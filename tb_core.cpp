// Minimal testbench for sr_fft core with complex exponential input

#include <iostream>
#include <cmath>
#include <ap_fixed.h>

typedef ap_fixed<32,16> fixed_t;

struct complex_t {
    fixed_t real;
    fixed_t imag;
};

void sr_fft(complex_t input[64], complex_t output[64]);

int main() {
    const int N = 64;
    const int freq_bin = 10;
    const float PI = 3.14159265358979323846f;

    complex_t input[N];
    complex_t output[N];

    for (int i = 0; i < N; i++) {
        float phase = 2.0f * PI * freq_bin * i / N;
        input[i].real = std::cos(phase);
        input[i].imag = std::sin(phase);
        output[i].real = 0.0f;
        output[i].imag = 0.0f;
    }

    sr_fft(input, output);

    std::cout << "FFT output magnitudes at bins around frequency " << freq_bin << ":\n";
    for (int i = freq_bin - 3; i <= freq_bin + 3; i++) {
        int idx = (i + N) % N;
        float mag = std::sqrt(output[idx].real.to_float() * output[idx].real.to_float() +
                              output[idx].imag.to_float() * output[idx].imag.to_float());
        std::cout << "Bin " << idx << ": magnitude = " << mag << "\n";
    }

    return 0;
}
