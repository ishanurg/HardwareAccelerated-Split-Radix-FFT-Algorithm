// 0x000 : Control signals
//         bit 0  - ap_start (Read/Write/COH)
//         bit 1  - ap_done (Read/COR)
//         bit 2  - ap_idle (Read)
//         bit 3  - ap_ready (Read/COR)
//         bit 7  - auto_restart (Read/Write)
//         bit 9  - interrupt (Read)
//         others - reserved
// 0x004 : Global Interrupt Enable Register
//         bit 0  - Global Interrupt Enable (Read/Write)
//         others - reserved
// 0x008 : IP Interrupt Enable Register (Read/Write)
//         bit 0 - enable ap_done interrupt (Read/Write)
//         bit 1 - enable ap_ready interrupt (Read/Write)
//         others - reserved
// 0x00c : IP Interrupt Status Register (Read/TOW)
//         bit 0 - ap_done (Read/TOW)
//         bit 1 - ap_ready (Read/TOW)
//         others - reserved
// 0x040 ~
// 0x07f : Memory 'input_0' (8 * 64b)
//         Word 2n   : bit [31:0] - input_0[n][31: 0]
//         Word 2n+1 : bit [31:0] - input_0[n][63:32]
// 0x080 ~
// 0x0bf : Memory 'input_1' (8 * 64b)
//         Word 2n   : bit [31:0] - input_1[n][31: 0]
//         Word 2n+1 : bit [31:0] - input_1[n][63:32]
// 0x0c0 ~
// 0x0ff : Memory 'input_2' (8 * 64b)
//         Word 2n   : bit [31:0] - input_2[n][31: 0]
//         Word 2n+1 : bit [31:0] - input_2[n][63:32]
// 0x100 ~
// 0x13f : Memory 'input_3' (8 * 64b)
//         Word 2n   : bit [31:0] - input_3[n][31: 0]
//         Word 2n+1 : bit [31:0] - input_3[n][63:32]
// 0x140 ~
// 0x17f : Memory 'input_4' (8 * 64b)
//         Word 2n   : bit [31:0] - input_4[n][31: 0]
//         Word 2n+1 : bit [31:0] - input_4[n][63:32]
// 0x180 ~
// 0x1bf : Memory 'input_5' (8 * 64b)
//         Word 2n   : bit [31:0] - input_5[n][31: 0]
//         Word 2n+1 : bit [31:0] - input_5[n][63:32]
// 0x1c0 ~
// 0x1ff : Memory 'input_6' (8 * 64b)
//         Word 2n   : bit [31:0] - input_6[n][31: 0]
//         Word 2n+1 : bit [31:0] - input_6[n][63:32]
// 0x200 ~
// 0x23f : Memory 'input_7' (8 * 64b)
//         Word 2n   : bit [31:0] - input_7[n][31: 0]
//         Word 2n+1 : bit [31:0] - input_7[n][63:32]
// 0x240 ~
// 0x27f : Memory 'output_0' (8 * 64b)
//         Word 2n   : bit [31:0] - output_0[n][31: 0]
//         Word 2n+1 : bit [31:0] - output_0[n][63:32]
// 0x280 ~
// 0x2bf : Memory 'output_1' (8 * 64b)
//         Word 2n   : bit [31:0] - output_1[n][31: 0]
//         Word 2n+1 : bit [31:0] - output_1[n][63:32]
// 0x2c0 ~
// 0x2ff : Memory 'output_2' (8 * 64b)
//         Word 2n   : bit [31:0] - output_2[n][31: 0]
//         Word 2n+1 : bit [31:0] - output_2[n][63:32]
// 0x300 ~
// 0x33f : Memory 'output_3' (8 * 64b)
//         Word 2n   : bit [31:0] - output_3[n][31: 0]
//         Word 2n+1 : bit [31:0] - output_3[n][63:32]
// 0x340 ~
// 0x37f : Memory 'output_4' (8 * 64b)
//         Word 2n   : bit [31:0] - output_4[n][31: 0]
//         Word 2n+1 : bit [31:0] - output_4[n][63:32]
// 0x380 ~
// 0x3bf : Memory 'output_5' (8 * 64b)
//         Word 2n   : bit [31:0] - output_5[n][31: 0]
//         Word 2n+1 : bit [31:0] - output_5[n][63:32]
// 0x3c0 ~
// 0x3ff : Memory 'output_6' (8 * 64b)
//         Word 2n   : bit [31:0] - output_6[n][31: 0]
//         Word 2n+1 : bit [31:0] - output_6[n][63:32]
// 0x400 ~
// 0x43f : Memory 'output_7' (8 * 64b)
//         Word 2n   : bit [31:0] - output_7[n][31: 0]
//         Word 2n+1 : bit [31:0] - output_7[n][63:32]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CONTROL_ADDR_AP_CTRL       0x000
#define CONTROL_ADDR_GIE           0x004
#define CONTROL_ADDR_IER           0x008
#define CONTROL_ADDR_ISR           0x00c
#define CONTROL_ADDR_INPUT_0_BASE  0x040
#define CONTROL_ADDR_INPUT_0_HIGH  0x07f
#define CONTROL_WIDTH_INPUT_0      64
#define CONTROL_DEPTH_INPUT_0      8
#define CONTROL_ADDR_INPUT_1_BASE  0x080
#define CONTROL_ADDR_INPUT_1_HIGH  0x0bf
#define CONTROL_WIDTH_INPUT_1      64
#define CONTROL_DEPTH_INPUT_1      8
#define CONTROL_ADDR_INPUT_2_BASE  0x0c0
#define CONTROL_ADDR_INPUT_2_HIGH  0x0ff
#define CONTROL_WIDTH_INPUT_2      64
#define CONTROL_DEPTH_INPUT_2      8
#define CONTROL_ADDR_INPUT_3_BASE  0x100
#define CONTROL_ADDR_INPUT_3_HIGH  0x13f
#define CONTROL_WIDTH_INPUT_3      64
#define CONTROL_DEPTH_INPUT_3      8
#define CONTROL_ADDR_INPUT_4_BASE  0x140
#define CONTROL_ADDR_INPUT_4_HIGH  0x17f
#define CONTROL_WIDTH_INPUT_4      64
#define CONTROL_DEPTH_INPUT_4      8
#define CONTROL_ADDR_INPUT_5_BASE  0x180
#define CONTROL_ADDR_INPUT_5_HIGH  0x1bf
#define CONTROL_WIDTH_INPUT_5      64
#define CONTROL_DEPTH_INPUT_5      8
#define CONTROL_ADDR_INPUT_6_BASE  0x1c0
#define CONTROL_ADDR_INPUT_6_HIGH  0x1ff
#define CONTROL_WIDTH_INPUT_6      64
#define CONTROL_DEPTH_INPUT_6      8
#define CONTROL_ADDR_INPUT_7_BASE  0x200
#define CONTROL_ADDR_INPUT_7_HIGH  0x23f
#define CONTROL_WIDTH_INPUT_7      64
#define CONTROL_DEPTH_INPUT_7      8
#define CONTROL_ADDR_OUTPUT_0_BASE 0x240
#define CONTROL_ADDR_OUTPUT_0_HIGH 0x27f
#define CONTROL_WIDTH_OUTPUT_0     64
#define CONTROL_DEPTH_OUTPUT_0     8
#define CONTROL_ADDR_OUTPUT_1_BASE 0x280
#define CONTROL_ADDR_OUTPUT_1_HIGH 0x2bf
#define CONTROL_WIDTH_OUTPUT_1     64
#define CONTROL_DEPTH_OUTPUT_1     8
#define CONTROL_ADDR_OUTPUT_2_BASE 0x2c0
#define CONTROL_ADDR_OUTPUT_2_HIGH 0x2ff
#define CONTROL_WIDTH_OUTPUT_2     64
#define CONTROL_DEPTH_OUTPUT_2     8
#define CONTROL_ADDR_OUTPUT_3_BASE 0x300
#define CONTROL_ADDR_OUTPUT_3_HIGH 0x33f
#define CONTROL_WIDTH_OUTPUT_3     64
#define CONTROL_DEPTH_OUTPUT_3     8
#define CONTROL_ADDR_OUTPUT_4_BASE 0x340
#define CONTROL_ADDR_OUTPUT_4_HIGH 0x37f
#define CONTROL_WIDTH_OUTPUT_4     64
#define CONTROL_DEPTH_OUTPUT_4     8
#define CONTROL_ADDR_OUTPUT_5_BASE 0x380
#define CONTROL_ADDR_OUTPUT_5_HIGH 0x3bf
#define CONTROL_WIDTH_OUTPUT_5     64
#define CONTROL_DEPTH_OUTPUT_5     8
#define CONTROL_ADDR_OUTPUT_6_BASE 0x3c0
#define CONTROL_ADDR_OUTPUT_6_HIGH 0x3ff
#define CONTROL_WIDTH_OUTPUT_6     64
#define CONTROL_DEPTH_OUTPUT_6     8
#define CONTROL_ADDR_OUTPUT_7_BASE 0x400
#define CONTROL_ADDR_OUTPUT_7_HIGH 0x43f
#define CONTROL_WIDTH_OUTPUT_7     64
#define CONTROL_DEPTH_OUTPUT_7     8
