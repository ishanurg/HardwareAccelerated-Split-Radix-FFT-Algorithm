

#include <ap_int.h>
#include <ap_fixed.h>
#include <hls_math.h>

// Use fixed-point instead of float to save DSP slices
typedef ap_fixed<32,16> fixed_t;

// Complex type with fixed-point
struct complex_t {
    fixed_t real;
    fixed_t imag;
};

// Pre-computed twiddle factors (ROM) to save DSP slices
const fixed_t TWIDDLE_REAL[64] = {
    1.0000000f,  0.9951847f,  0.9807853f,  0.9569403f,  0.9238795f,  0.8819213f,  0.8314696f,  0.7730105f,
    0.7071068f,  0.6343933f,  0.5555702f,  0.4713967f,  0.3826834f,  0.2902847f,  0.1950903f,  0.0980171f,
    0.0000000f, -0.0980171f, -0.1950903f, -0.2902847f, -0.3826834f, -0.4713967f, -0.5555702f, -0.6343933f,
   -0.7071068f, -0.7730105f, -0.8314696f, -0.8819213f, -0.9238795f, -0.9569403f, -0.9807853f, -0.9951847f,
   -1.0000000f, -0.9951847f, -0.9807853f, -0.9569403f, -0.9238795f, -0.8819213f, -0.8314696f, -0.7730105f,
   -0.7071068f, -0.6343933f, -0.5555702f, -0.4713967f, -0.3826834f, -0.2902847f, -0.1950903f, -0.0980171f,
    0.0000000f,  0.0980171f,  0.1950903f,  0.2902847f,  0.3826834f,  0.4713967f,  0.5555702f,  0.6343933f,
    0.7071068f,  0.7730105f,  0.8314696f,  0.8819213f,  0.9238795f,  0.9569403f,  0.9807853f,  0.9951847f
};

const fixed_t TWIDDLE_IMAG[64] = {
    0.0000000f, -0.0980171f, -0.1950903f, -0.2902847f, -0.3826834f, -0.4713967f, -0.5555702f, -0.6343933f,
   -0.7071068f, -0.7730105f, -0.8314696f, -0.8819213f, -0.9238795f, -0.9569403f, -0.9807853f, -0.9951847f,
   -1.0000000f, -0.9951847f, -0.9807853f, -0.9569403f, -0.9238795f, -0.8819213f, -0.8314696f, -0.7730105f,
   -0.7071068f, -0.6343933f, -0.5555702f, -0.4713967f, -0.3826834f, -0.2902847f, -0.1950903f, -0.0980171f,
    0.0000000f,  0.0980171f,  0.1950903f,  0.2902847f,  0.3826834f,  0.4713967f,  0.5555702f,  0.6343933f,
    0.7071068f,  0.7730105f,  0.8314696f,  0.8819213f,  0.9238795f,  0.9569403f,  0.9807853f,  0.9951847f,
    1.0000000f,  0.9951847f,  0.9807853f,  0.9569403f,  0.9238795f,  0.8819213f,  0.8314696f,  0.7730105f,
    0.7071068f,  0.6343933f,  0.5555702f,  0.4713967f,  0.3826834f,  0.2902847f,  0.1950903f,  0.0980171f
};

// Complex arithmetic with resource constraints
static inline complex_t c_add(complex_t a, complex_t b) {
#pragma HLS INLINE
    complex_t r;
    r.real = a.real + b.real;
    r.imag = a.imag + b.imag;
    return r;
}

static inline complex_t c_sub(complex_t a, complex_t b) {
#pragma HLS INLINE
    complex_t r;
    r.real = a.real - b.real;
    r.imag = a.imag - b.imag;
    return r;
}

static inline complex_t c_mul(complex_t a, complex_t b) {
#pragma HLS INLINE
    complex_t r;
#pragma HLS bind_op variable=r.real op=mul impl=dsp
#pragma HLS bind_op variable=r.imag op=mul impl=dsp
    r.real = a.real * b.real - a.imag * b.imag;
    r.imag = a.imag * b.real + a.real * b.imag;
    return r;
}

static inline complex_t c_jmul(complex_t a) {
#pragma HLS INLINE
    complex_t r;
    r.real = -a.imag;
    r.imag = a.real;
    return r;
}

// Optimized twiddle factor lookup
static inline complex_t twiddle_WNk(int k, int N) {
#pragma HLS INLINE
    int index = (k * 64) / N;
    complex_t w;
    w.real = TWIDDLE_REAL[index & 63];
    w.imag = TWIDDLE_IMAG[index & 63];
    return w;
}

// Base case FFTs
static inline void fft_2pt(complex_t in0, complex_t in1, complex_t& out0, complex_t& out1) {
#pragma HLS INLINE
    out0 = c_add(in0, in1);
    out1 = c_sub(in0, in1);
}

// Resource-optimized 4-point FFT
static inline void fft_4pt(complex_t in[4], complex_t out[4]) {
#pragma HLS INLINE

    complex_t e0, e1;
    fft_2pt(in[0], in[2], e0, e1);

    complex_t o1 = in[1];
    complex_t o2 = in[3];

    // Simplified twiddle (W4^0 = 1)
    complex_t cpd = c_add(o1, o2);
    complex_t cmd = c_sub(o1, o2);

    out[0] = c_add(e0, cpd);
    out[1] = c_sub(e1, c_jmul(cmd));
    out[2] = c_sub(e0, cpd);
    out[3] = c_add(e1, c_jmul(cmd));
}

// Resource-optimized 8-point FFT
static inline void fft_8pt(complex_t in[8], complex_t out[8]) {
#pragma HLS INLINE

    complex_t e_in[4], e_out[4];
#pragma HLS ARRAY_PARTITION variable=e_in cyclic factor=2
#pragma HLS ARRAY_PARTITION variable=e_out cyclic factor=2

    // Sequential assignment to control resource usage
    for (int i = 0; i < 4; i++) {
#pragma HLS PIPELINE II=1
        e_in[i] = in[2*i];
    }
    fft_4pt(e_in, e_out);

    complex_t o1_0, o1_1, o2_0, o2_1;
    fft_2pt(in[1], in[5], o1_0, o1_1);
    fft_2pt(in[3], in[7], o2_0, o2_1);

    // Sequential combine loop
    for (int k = 0; k < 2; k++) {
#pragma HLS PIPELINE II=2
        complex_t wk = twiddle_WNk(k, 8);
        complex_t w3k = twiddle_WNk(3*k, 8);

        complex_t c = c_mul(wk, (k == 0) ? o1_0 : o1_1);
        complex_t d = c_mul(w3k, (k == 0) ? o2_0 : o2_1);

        complex_t cpd = c_add(c, d);
        complex_t cmd = c_sub(c, d);

        out[k] = c_add(e_out[k], cpd);
        out[k+2] = c_sub(e_out[k+2], c_jmul(cmd));
        out[k+4] = c_sub(e_out[k], cpd);
        out[k+6] = c_add(e_out[k+2], c_jmul(cmd));
    }
}

// Resource-optimized 16-point FFT
static inline void fft_16pt(complex_t in[16], complex_t out[16]) {
#pragma HLS INLINE off

    complex_t e_in[8], e_out[8];
    complex_t o1_in[4], o1_out[4];
    complex_t o2_in[4], o2_out[4];

#pragma HLS ARRAY_PARTITION variable=e_in block factor=2
#pragma HLS ARRAY_PARTITION variable=e_out block factor=2
#pragma HLS ARRAY_PARTITION variable=o1_in complete
#pragma HLS ARRAY_PARTITION variable=o1_out complete
#pragma HLS ARRAY_PARTITION variable=o2_in complete
#pragma HLS ARRAY_PARTITION variable=o2_out complete

    // Sequential data movement to control parallelism
    for (int i = 0; i < 8; i++) {
#pragma HLS PIPELINE II=1
        e_in[i] = in[2*i];
    }
    fft_8pt(e_in, e_out);

    for (int i = 0; i < 4; i++) {
#pragma HLS PIPELINE II=1
        o1_in[i] = in[4*i + 1];
        o2_in[i] = in[4*i + 3];
    }

    fft_4pt(o1_in, o1_out);
    fft_4pt(o2_in, o2_out);

    // Sequential combine to save DSP resources
    for (int k = 0; k < 4; k++) {
#pragma HLS PIPELINE II=3
        complex_t wk = twiddle_WNk(k, 16);
        complex_t w3k = twiddle_WNk(3*k, 16);

        complex_t c = c_mul(wk, o1_out[k]);
        complex_t d = c_mul(w3k, o2_out[k]);

        complex_t cpd = c_add(c, d);
        complex_t cmd = c_sub(c, d);

        out[k] = c_add(e_out[k], cpd);
        out[k+4] = c_sub(e_out[k+4], c_jmul(cmd));
        out[k+8] = c_sub(e_out[k], cpd);
        out[k+12] = c_add(e_out[k+4], c_jmul(cmd));
    }
}

// Resource-optimized 32-point FFT
static inline void fft_32pt(complex_t in[32], complex_t out[32]) {
#pragma HLS INLINE off

    complex_t e_in[16], e_out[16];
    complex_t o1_in[8], o1_out[8];
    complex_t o2_in[8], o2_out[8];

#pragma HLS ARRAY_PARTITION variable=e_in block factor=4
#pragma HLS ARRAY_PARTITION variable=e_out block factor=4
#pragma HLS ARRAY_PARTITION variable=o1_in block factor=2
#pragma HLS ARRAY_PARTITION variable=o1_out block factor=2
#pragma HLS ARRAY_PARTITION variable=o2_in block factor=2
#pragma HLS ARRAY_PARTITION variable=o2_out block factor=2

    // Data reorganization with controlled pipelining
    for (int i = 0; i < 16; i++) {
#pragma HLS PIPELINE II=1
        e_in[i] = in[2*i];
    }
    fft_16pt(e_in, e_out);

    for (int i = 0; i < 8; i++) {
#pragma HLS PIPELINE II=1
        o1_in[i] = in[4*i + 1];
        o2_in[i] = in[4*i + 3];
    }

    fft_8pt(o1_in, o1_out);
    fft_8pt(o2_in, o2_out);

    // Sequential combine to control DSP usage
    for (int k = 0; k < 8; k++) {
#pragma HLS PIPELINE II=4
        complex_t wk = twiddle_WNk(k, 32);
        complex_t w3k = twiddle_WNk(3*k, 32);

        complex_t c = c_mul(wk, o1_out[k]);
        complex_t d = c_mul(w3k, o2_out[k]);

        complex_t cpd = c_add(c, d);
        complex_t cmd = c_sub(c, d);

        out[k] = c_add(e_out[k], cpd);
        out[k+8] = c_sub(e_out[k+8], c_jmul(cmd));
        out[k+16] = c_sub(e_out[k], cpd);
        out[k+24] = c_add(e_out[k+8], c_jmul(cmd));
    }
}

// Resource-optimized 64-point FFT
static inline void fft_64pt(complex_t in[64], complex_t out[64]) {
#pragma HLS INLINE off

    complex_t e_in[32], e_out[32];
    complex_t o1_in[16], o1_out[16];
    complex_t o2_in[16], o2_out[16];

#pragma HLS ARRAY_PARTITION variable=e_in block factor=8
#pragma HLS ARRAY_PARTITION variable=e_out block factor=8
#pragma HLS ARRAY_PARTITION variable=o1_in block factor=4
#pragma HLS ARRAY_PARTITION variable=o1_out block factor=4
#pragma HLS ARRAY_PARTITION variable=o2_in block factor=4
#pragma HLS ARRAY_PARTITION variable=o2_out block factor=4

    // Data reorganization with controlled parallelism
    for (int i = 0; i < 32; i++) {
#pragma HLS PIPELINE II=2
        e_in[i] = in[2*i];
    }
    fft_32pt(e_in, e_out);

    for (int i = 0; i < 16; i++) {
#pragma HLS PIPELINE II=2
        o1_in[i] = in[4*i + 1];
        o2_in[i] = in[4*i + 3];
    }

    fft_16pt(o1_in, o1_out);
    fft_16pt(o2_in, o2_out);

    // Sequential combine to control DSP usage
    for (int k = 0; k < 16; k++) {
#pragma HLS PIPELINE II=5
        complex_t wk = twiddle_WNk(k, 64);
        complex_t w3k = twiddle_WNk(3*k, 64);

        complex_t c = c_mul(wk, o1_out[k]);
        complex_t d = c_mul(w3k, o2_out[k]);

        complex_t cpd = c_add(c, d);
        complex_t cmd = c_sub(c, d);

        out[k] = c_add(e_out[k], cpd);
        out[k+16] = c_sub(e_out[k+16], c_jmul(cmd));
        out[k+32] = c_sub(e_out[k], cpd);
        out[k+48] = c_add(e_out[k+16], c_jmul(cmd));
    }
}

// Resource-constrained top function with allocation constraints
extern "C" void sr_fft(complex_t input[64], complex_t output[64]) {
#pragma HLS INTERFACE s_axilite port=return bundle=control
#pragma HLS INTERFACE s_axilite port=input bundle=control
#pragma HLS INTERFACE s_axilite port=output bundle=control

// Controlled array partitioning to save LUTs
#pragma HLS ARRAY_PARTITION variable=input block factor=8 dim=1
#pragma HLS ARRAY_PARTITION variable=output block factor=8 dim=1

// Storage binding for BRAM usage
#pragma HLS bind_storage variable=input type=ram_2p impl=bram
#pragma HLS bind_storage variable=output type=ram_2p impl=bram

// DSP allocation constraint to stay within target
#pragma HLS allocation instances=mul limit=180


    complex_t x[64], X[64];
#pragma HLS ARRAY_PARTITION variable=x block factor=8 dim=1
#pragma HLS ARRAY_PARTITION variable=X block factor=8 dim=1

    // Sequential I/O to save resources
    for (int i = 0; i < 64; i++) {
#pragma HLS PIPELINE II=2
        x[i] = input[i];
    }

    fft_64pt(x, X);

    for (int i = 0; i < 64; i++) {
#pragma HLS PIPELINE II=2
        output[i] = X[i];
    }
}
