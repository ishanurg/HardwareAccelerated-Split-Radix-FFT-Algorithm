// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1ns/1ps
module sr_fft_control_s_axi
#(parameter
    C_S_AXI_ADDR_WIDTH = 11,
    C_S_AXI_DATA_WIDTH = 32
)(
    input  wire                          ACLK,
    input  wire                          ARESET,
    input  wire                          ACLK_EN,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] AWADDR,
    input  wire                          AWVALID,
    output wire                          AWREADY,
    input  wire [C_S_AXI_DATA_WIDTH-1:0] WDATA,
    input  wire [C_S_AXI_DATA_WIDTH/8-1:0] WSTRB,
    input  wire                          WVALID,
    output wire                          WREADY,
    output wire [1:0]                    BRESP,
    output wire                          BVALID,
    input  wire                          BREADY,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] ARADDR,
    input  wire                          ARVALID,
    output wire                          ARREADY,
    output wire [C_S_AXI_DATA_WIDTH-1:0] RDATA,
    output wire [1:0]                    RRESP,
    output wire                          RVALID,
    input  wire                          RREADY,
    output wire                          interrupt,
    input  wire [2:0]                    input_0_address0,
    input  wire                          input_0_ce0,
    output wire [63:0]                   input_0_q0,
    input  wire [2:0]                    input_1_address0,
    input  wire                          input_1_ce0,
    output wire [63:0]                   input_1_q0,
    input  wire [2:0]                    input_2_address0,
    input  wire                          input_2_ce0,
    output wire [63:0]                   input_2_q0,
    input  wire [2:0]                    input_3_address0,
    input  wire                          input_3_ce0,
    output wire [63:0]                   input_3_q0,
    input  wire [2:0]                    input_4_address0,
    input  wire                          input_4_ce0,
    output wire [63:0]                   input_4_q0,
    input  wire [2:0]                    input_5_address0,
    input  wire                          input_5_ce0,
    output wire [63:0]                   input_5_q0,
    input  wire [2:0]                    input_6_address0,
    input  wire                          input_6_ce0,
    output wire [63:0]                   input_6_q0,
    input  wire [2:0]                    input_7_address0,
    input  wire                          input_7_ce0,
    output wire [63:0]                   input_7_q0,
    input  wire [2:0]                    output_0_address0,
    input  wire                          output_0_ce0,
    input  wire [7:0]                    output_0_we0,
    input  wire [63:0]                   output_0_d0,
    input  wire [2:0]                    output_1_address0,
    input  wire                          output_1_ce0,
    input  wire [7:0]                    output_1_we0,
    input  wire [63:0]                   output_1_d0,
    input  wire [2:0]                    output_2_address0,
    input  wire                          output_2_ce0,
    input  wire [7:0]                    output_2_we0,
    input  wire [63:0]                   output_2_d0,
    input  wire [2:0]                    output_3_address0,
    input  wire                          output_3_ce0,
    input  wire [7:0]                    output_3_we0,
    input  wire [63:0]                   output_3_d0,
    input  wire [2:0]                    output_4_address0,
    input  wire                          output_4_ce0,
    input  wire [7:0]                    output_4_we0,
    input  wire [63:0]                   output_4_d0,
    input  wire [2:0]                    output_5_address0,
    input  wire                          output_5_ce0,
    input  wire [7:0]                    output_5_we0,
    input  wire [63:0]                   output_5_d0,
    input  wire [2:0]                    output_6_address0,
    input  wire                          output_6_ce0,
    input  wire [7:0]                    output_6_we0,
    input  wire [63:0]                   output_6_d0,
    input  wire [2:0]                    output_7_address0,
    input  wire                          output_7_ce0,
    input  wire                          output_7_we0,
    input  wire [63:0]                   output_7_d0,
    output wire                          ap_start,
    input  wire                          ap_done,
    input  wire                          ap_ready,
    input  wire                          ap_idle
);
//------------------------Address Info-------------------
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

//------------------------Parameter----------------------
localparam
    ADDR_AP_CTRL       = 11'h000,
    ADDR_GIE           = 11'h004,
    ADDR_IER           = 11'h008,
    ADDR_ISR           = 11'h00c,
    ADDR_INPUT_0_BASE  = 11'h040,
    ADDR_INPUT_0_HIGH  = 11'h07f,
    ADDR_INPUT_1_BASE  = 11'h080,
    ADDR_INPUT_1_HIGH  = 11'h0bf,
    ADDR_INPUT_2_BASE  = 11'h0c0,
    ADDR_INPUT_2_HIGH  = 11'h0ff,
    ADDR_INPUT_3_BASE  = 11'h100,
    ADDR_INPUT_3_HIGH  = 11'h13f,
    ADDR_INPUT_4_BASE  = 11'h140,
    ADDR_INPUT_4_HIGH  = 11'h17f,
    ADDR_INPUT_5_BASE  = 11'h180,
    ADDR_INPUT_5_HIGH  = 11'h1bf,
    ADDR_INPUT_6_BASE  = 11'h1c0,
    ADDR_INPUT_6_HIGH  = 11'h1ff,
    ADDR_INPUT_7_BASE  = 11'h200,
    ADDR_INPUT_7_HIGH  = 11'h23f,
    ADDR_OUTPUT_0_BASE = 11'h240,
    ADDR_OUTPUT_0_HIGH = 11'h27f,
    ADDR_OUTPUT_1_BASE = 11'h280,
    ADDR_OUTPUT_1_HIGH = 11'h2bf,
    ADDR_OUTPUT_2_BASE = 11'h2c0,
    ADDR_OUTPUT_2_HIGH = 11'h2ff,
    ADDR_OUTPUT_3_BASE = 11'h300,
    ADDR_OUTPUT_3_HIGH = 11'h33f,
    ADDR_OUTPUT_4_BASE = 11'h340,
    ADDR_OUTPUT_4_HIGH = 11'h37f,
    ADDR_OUTPUT_5_BASE = 11'h380,
    ADDR_OUTPUT_5_HIGH = 11'h3bf,
    ADDR_OUTPUT_6_BASE = 11'h3c0,
    ADDR_OUTPUT_6_HIGH = 11'h3ff,
    ADDR_OUTPUT_7_BASE = 11'h400,
    ADDR_OUTPUT_7_HIGH = 11'h43f,
    WRIDLE             = 2'd0,
    WRDATA             = 2'd1,
    WRRESP             = 2'd2,
    WRRESET            = 2'd3,
    RDIDLE             = 2'd0,
    RDDATA             = 2'd1,
    RDRESET            = 2'd2,
    ADDR_BITS                = 11;

//------------------------Local signal-------------------
    reg  [1:0]                    wstate = WRRESET;
    reg  [1:0]                    wnext;
    reg  [ADDR_BITS-1:0]          waddr;
    wire [C_S_AXI_DATA_WIDTH-1:0] wmask;
    wire                          aw_hs;
    wire                          w_hs;
    reg  [1:0]                    rstate = RDRESET;
    reg  [1:0]                    rnext;
    reg  [C_S_AXI_DATA_WIDTH-1:0] rdata;
    wire                          ar_hs;
    wire [ADDR_BITS-1:0]          raddr;
    // internal registers
    reg                           int_ap_idle;
    reg                           int_ap_ready = 1'b0;
    wire                          task_ap_ready;
    reg                           int_ap_done = 1'b0;
    wire                          task_ap_done;
    reg                           int_task_ap_done = 1'b0;
    reg                           int_ap_start = 1'b0;
    reg                           int_interrupt = 1'b0;
    reg                           int_auto_restart = 1'b0;
    reg                           auto_restart_status = 1'b0;
    wire                          auto_restart_done;
    reg                           int_gie = 1'b0;
    reg  [1:0]                    int_ier = 2'b0;
    reg  [1:0]                    int_isr = 2'b0;
    // memory signals
    wire [2:0]                    int_input_0_address0;
    wire                          int_input_0_ce0;
    wire [63:0]                   int_input_0_q0;
    wire [2:0]                    int_input_0_address1;
    wire                          int_input_0_ce1;
    wire                          int_input_0_we1;
    wire [7:0]                    int_input_0_be1;
    wire [63:0]                   int_input_0_d1;
    wire [63:0]                   int_input_0_q1;
    reg                           int_input_0_read;
    reg                           int_input_0_write;
    reg  [0:0]                    int_input_0_shift1;
    wire [2:0]                    int_input_1_address0;
    wire                          int_input_1_ce0;
    wire [63:0]                   int_input_1_q0;
    wire [2:0]                    int_input_1_address1;
    wire                          int_input_1_ce1;
    wire                          int_input_1_we1;
    wire [7:0]                    int_input_1_be1;
    wire [63:0]                   int_input_1_d1;
    wire [63:0]                   int_input_1_q1;
    reg                           int_input_1_read;
    reg                           int_input_1_write;
    reg  [0:0]                    int_input_1_shift1;
    wire [2:0]                    int_input_2_address0;
    wire                          int_input_2_ce0;
    wire [63:0]                   int_input_2_q0;
    wire [2:0]                    int_input_2_address1;
    wire                          int_input_2_ce1;
    wire                          int_input_2_we1;
    wire [7:0]                    int_input_2_be1;
    wire [63:0]                   int_input_2_d1;
    wire [63:0]                   int_input_2_q1;
    reg                           int_input_2_read;
    reg                           int_input_2_write;
    reg  [0:0]                    int_input_2_shift1;
    wire [2:0]                    int_input_3_address0;
    wire                          int_input_3_ce0;
    wire [63:0]                   int_input_3_q0;
    wire [2:0]                    int_input_3_address1;
    wire                          int_input_3_ce1;
    wire                          int_input_3_we1;
    wire [7:0]                    int_input_3_be1;
    wire [63:0]                   int_input_3_d1;
    wire [63:0]                   int_input_3_q1;
    reg                           int_input_3_read;
    reg                           int_input_3_write;
    reg  [0:0]                    int_input_3_shift1;
    wire [2:0]                    int_input_4_address0;
    wire                          int_input_4_ce0;
    wire [63:0]                   int_input_4_q0;
    wire [2:0]                    int_input_4_address1;
    wire                          int_input_4_ce1;
    wire                          int_input_4_we1;
    wire [7:0]                    int_input_4_be1;
    wire [63:0]                   int_input_4_d1;
    wire [63:0]                   int_input_4_q1;
    reg                           int_input_4_read;
    reg                           int_input_4_write;
    reg  [0:0]                    int_input_4_shift1;
    wire [2:0]                    int_input_5_address0;
    wire                          int_input_5_ce0;
    wire [63:0]                   int_input_5_q0;
    wire [2:0]                    int_input_5_address1;
    wire                          int_input_5_ce1;
    wire                          int_input_5_we1;
    wire [7:0]                    int_input_5_be1;
    wire [63:0]                   int_input_5_d1;
    wire [63:0]                   int_input_5_q1;
    reg                           int_input_5_read;
    reg                           int_input_5_write;
    reg  [0:0]                    int_input_5_shift1;
    wire [2:0]                    int_input_6_address0;
    wire                          int_input_6_ce0;
    wire [63:0]                   int_input_6_q0;
    wire [2:0]                    int_input_6_address1;
    wire                          int_input_6_ce1;
    wire                          int_input_6_we1;
    wire [7:0]                    int_input_6_be1;
    wire [63:0]                   int_input_6_d1;
    wire [63:0]                   int_input_6_q1;
    reg                           int_input_6_read;
    reg                           int_input_6_write;
    reg  [0:0]                    int_input_6_shift1;
    wire [2:0]                    int_input_7_address0;
    wire                          int_input_7_ce0;
    wire [63:0]                   int_input_7_q0;
    wire [2:0]                    int_input_7_address1;
    wire                          int_input_7_ce1;
    wire                          int_input_7_we1;
    wire [7:0]                    int_input_7_be1;
    wire [63:0]                   int_input_7_d1;
    wire [63:0]                   int_input_7_q1;
    reg                           int_input_7_read;
    reg                           int_input_7_write;
    reg  [0:0]                    int_input_7_shift1;
    wire [2:0]                    int_output_0_address0;
    wire                          int_output_0_ce0;
    wire [7:0]                    int_output_0_be0;
    wire [63:0]                   int_output_0_d0;
    wire [2:0]                    int_output_0_address1;
    wire                          int_output_0_ce1;
    wire [63:0]                   int_output_0_q1;
    reg                           int_output_0_read;
    reg                           int_output_0_write;
    reg  [0:0]                    int_output_0_shift1;
    wire [2:0]                    int_output_1_address0;
    wire                          int_output_1_ce0;
    wire [7:0]                    int_output_1_be0;
    wire [63:0]                   int_output_1_d0;
    wire [2:0]                    int_output_1_address1;
    wire                          int_output_1_ce1;
    wire [63:0]                   int_output_1_q1;
    reg                           int_output_1_read;
    reg                           int_output_1_write;
    reg  [0:0]                    int_output_1_shift1;
    wire [2:0]                    int_output_2_address0;
    wire                          int_output_2_ce0;
    wire [7:0]                    int_output_2_be0;
    wire [63:0]                   int_output_2_d0;
    wire [2:0]                    int_output_2_address1;
    wire                          int_output_2_ce1;
    wire [63:0]                   int_output_2_q1;
    reg                           int_output_2_read;
    reg                           int_output_2_write;
    reg  [0:0]                    int_output_2_shift1;
    wire [2:0]                    int_output_3_address0;
    wire                          int_output_3_ce0;
    wire [7:0]                    int_output_3_be0;
    wire [63:0]                   int_output_3_d0;
    wire [2:0]                    int_output_3_address1;
    wire                          int_output_3_ce1;
    wire [63:0]                   int_output_3_q1;
    reg                           int_output_3_read;
    reg                           int_output_3_write;
    reg  [0:0]                    int_output_3_shift1;
    wire [2:0]                    int_output_4_address0;
    wire                          int_output_4_ce0;
    wire [7:0]                    int_output_4_be0;
    wire [63:0]                   int_output_4_d0;
    wire [2:0]                    int_output_4_address1;
    wire                          int_output_4_ce1;
    wire [63:0]                   int_output_4_q1;
    reg                           int_output_4_read;
    reg                           int_output_4_write;
    reg  [0:0]                    int_output_4_shift1;
    wire [2:0]                    int_output_5_address0;
    wire                          int_output_5_ce0;
    wire [7:0]                    int_output_5_be0;
    wire [63:0]                   int_output_5_d0;
    wire [2:0]                    int_output_5_address1;
    wire                          int_output_5_ce1;
    wire [63:0]                   int_output_5_q1;
    reg                           int_output_5_read;
    reg                           int_output_5_write;
    reg  [0:0]                    int_output_5_shift1;
    wire [2:0]                    int_output_6_address0;
    wire                          int_output_6_ce0;
    wire [7:0]                    int_output_6_be0;
    wire [63:0]                   int_output_6_d0;
    wire [2:0]                    int_output_6_address1;
    wire                          int_output_6_ce1;
    wire [63:0]                   int_output_6_q1;
    reg                           int_output_6_read;
    reg                           int_output_6_write;
    reg  [0:0]                    int_output_6_shift1;
    wire [2:0]                    int_output_7_address0;
    wire                          int_output_7_ce0;
    wire [7:0]                    int_output_7_be0;
    wire [63:0]                   int_output_7_d0;
    wire [2:0]                    int_output_7_address1;
    wire                          int_output_7_ce1;
    wire [63:0]                   int_output_7_q1;
    reg                           int_output_7_read;
    reg                           int_output_7_write;
    reg  [0:0]                    int_output_7_shift1;

//------------------------Instantiation------------------
// int_input_0
sr_fft_control_s_axi_ram #(
    .MEM_STYLE ( "auto" ),
    .MEM_TYPE  ( "2P" ),
    .BYTES     ( 8 ),
    .DEPTH     ( 8 )
) int_input_0 (
    .clk0      ( ACLK ),
    .address0  ( int_input_0_address0 ),
    .ce0       ( int_input_0_ce0 ),
    .we0       ( {8{1'b0}} ),
    .d0        ( {64{1'b0}} ),
    .q0        ( int_input_0_q0 ),
    .clk1      ( ACLK ),
    .address1  ( int_input_0_address1 ),
    .ce1       ( int_input_0_ce1 ),
    .we1       ( int_input_0_be1 ),
    .d1        ( int_input_0_d1 ),
    .q1        ( int_input_0_q1 )
);
// int_input_1
sr_fft_control_s_axi_ram #(
    .MEM_STYLE ( "auto" ),
    .MEM_TYPE  ( "2P" ),
    .BYTES     ( 8 ),
    .DEPTH     ( 8 )
) int_input_1 (
    .clk0      ( ACLK ),
    .address0  ( int_input_1_address0 ),
    .ce0       ( int_input_1_ce0 ),
    .we0       ( {8{1'b0}} ),
    .d0        ( {64{1'b0}} ),
    .q0        ( int_input_1_q0 ),
    .clk1      ( ACLK ),
    .address1  ( int_input_1_address1 ),
    .ce1       ( int_input_1_ce1 ),
    .we1       ( int_input_1_be1 ),
    .d1        ( int_input_1_d1 ),
    .q1        ( int_input_1_q1 )
);
// int_input_2
sr_fft_control_s_axi_ram #(
    .MEM_STYLE ( "auto" ),
    .MEM_TYPE  ( "2P" ),
    .BYTES     ( 8 ),
    .DEPTH     ( 8 )
) int_input_2 (
    .clk0      ( ACLK ),
    .address0  ( int_input_2_address0 ),
    .ce0       ( int_input_2_ce0 ),
    .we0       ( {8{1'b0}} ),
    .d0        ( {64{1'b0}} ),
    .q0        ( int_input_2_q0 ),
    .clk1      ( ACLK ),
    .address1  ( int_input_2_address1 ),
    .ce1       ( int_input_2_ce1 ),
    .we1       ( int_input_2_be1 ),
    .d1        ( int_input_2_d1 ),
    .q1        ( int_input_2_q1 )
);
// int_input_3
sr_fft_control_s_axi_ram #(
    .MEM_STYLE ( "auto" ),
    .MEM_TYPE  ( "2P" ),
    .BYTES     ( 8 ),
    .DEPTH     ( 8 )
) int_input_3 (
    .clk0      ( ACLK ),
    .address0  ( int_input_3_address0 ),
    .ce0       ( int_input_3_ce0 ),
    .we0       ( {8{1'b0}} ),
    .d0        ( {64{1'b0}} ),
    .q0        ( int_input_3_q0 ),
    .clk1      ( ACLK ),
    .address1  ( int_input_3_address1 ),
    .ce1       ( int_input_3_ce1 ),
    .we1       ( int_input_3_be1 ),
    .d1        ( int_input_3_d1 ),
    .q1        ( int_input_3_q1 )
);
// int_input_4
sr_fft_control_s_axi_ram #(
    .MEM_STYLE ( "auto" ),
    .MEM_TYPE  ( "2P" ),
    .BYTES     ( 8 ),
    .DEPTH     ( 8 )
) int_input_4 (
    .clk0      ( ACLK ),
    .address0  ( int_input_4_address0 ),
    .ce0       ( int_input_4_ce0 ),
    .we0       ( {8{1'b0}} ),
    .d0        ( {64{1'b0}} ),
    .q0        ( int_input_4_q0 ),
    .clk1      ( ACLK ),
    .address1  ( int_input_4_address1 ),
    .ce1       ( int_input_4_ce1 ),
    .we1       ( int_input_4_be1 ),
    .d1        ( int_input_4_d1 ),
    .q1        ( int_input_4_q1 )
);
// int_input_5
sr_fft_control_s_axi_ram #(
    .MEM_STYLE ( "auto" ),
    .MEM_TYPE  ( "2P" ),
    .BYTES     ( 8 ),
    .DEPTH     ( 8 )
) int_input_5 (
    .clk0      ( ACLK ),
    .address0  ( int_input_5_address0 ),
    .ce0       ( int_input_5_ce0 ),
    .we0       ( {8{1'b0}} ),
    .d0        ( {64{1'b0}} ),
    .q0        ( int_input_5_q0 ),
    .clk1      ( ACLK ),
    .address1  ( int_input_5_address1 ),
    .ce1       ( int_input_5_ce1 ),
    .we1       ( int_input_5_be1 ),
    .d1        ( int_input_5_d1 ),
    .q1        ( int_input_5_q1 )
);
// int_input_6
sr_fft_control_s_axi_ram #(
    .MEM_STYLE ( "auto" ),
    .MEM_TYPE  ( "2P" ),
    .BYTES     ( 8 ),
    .DEPTH     ( 8 )
) int_input_6 (
    .clk0      ( ACLK ),
    .address0  ( int_input_6_address0 ),
    .ce0       ( int_input_6_ce0 ),
    .we0       ( {8{1'b0}} ),
    .d0        ( {64{1'b0}} ),
    .q0        ( int_input_6_q0 ),
    .clk1      ( ACLK ),
    .address1  ( int_input_6_address1 ),
    .ce1       ( int_input_6_ce1 ),
    .we1       ( int_input_6_be1 ),
    .d1        ( int_input_6_d1 ),
    .q1        ( int_input_6_q1 )
);
// int_input_7
sr_fft_control_s_axi_ram #(
    .MEM_STYLE ( "auto" ),
    .MEM_TYPE  ( "2P" ),
    .BYTES     ( 8 ),
    .DEPTH     ( 8 )
) int_input_7 (
    .clk0      ( ACLK ),
    .address0  ( int_input_7_address0 ),
    .ce0       ( int_input_7_ce0 ),
    .we0       ( {8{1'b0}} ),
    .d0        ( {64{1'b0}} ),
    .q0        ( int_input_7_q0 ),
    .clk1      ( ACLK ),
    .address1  ( int_input_7_address1 ),
    .ce1       ( int_input_7_ce1 ),
    .we1       ( int_input_7_be1 ),
    .d1        ( int_input_7_d1 ),
    .q1        ( int_input_7_q1 )
);
// int_output_0
sr_fft_control_s_axi_ram #(
    .MEM_STYLE ( "auto" ),
    .MEM_TYPE  ( "S2P" ),
    .BYTES     ( 8 ),
    .DEPTH     ( 8 )
) int_output_0 (
    .clk0      ( ACLK ),
    .address0  ( int_output_0_address0 ),
    .ce0       ( int_output_0_ce0 ),
    .we0       ( int_output_0_be0 ),
    .d0        ( int_output_0_d0 ),
    .q0        (  ),
    .clk1      ( ACLK ),
    .address1  ( int_output_0_address1 ),
    .ce1       ( int_output_0_ce1 ),
    .we1       ( {8{1'b0}} ),
    .d1        ( {64{1'b0}} ),
    .q1        ( int_output_0_q1 )
);
// int_output_1
sr_fft_control_s_axi_ram #(
    .MEM_STYLE ( "auto" ),
    .MEM_TYPE  ( "S2P" ),
    .BYTES     ( 8 ),
    .DEPTH     ( 8 )
) int_output_1 (
    .clk0      ( ACLK ),
    .address0  ( int_output_1_address0 ),
    .ce0       ( int_output_1_ce0 ),
    .we0       ( int_output_1_be0 ),
    .d0        ( int_output_1_d0 ),
    .q0        (  ),
    .clk1      ( ACLK ),
    .address1  ( int_output_1_address1 ),
    .ce1       ( int_output_1_ce1 ),
    .we1       ( {8{1'b0}} ),
    .d1        ( {64{1'b0}} ),
    .q1        ( int_output_1_q1 )
);
// int_output_2
sr_fft_control_s_axi_ram #(
    .MEM_STYLE ( "auto" ),
    .MEM_TYPE  ( "S2P" ),
    .BYTES     ( 8 ),
    .DEPTH     ( 8 )
) int_output_2 (
    .clk0      ( ACLK ),
    .address0  ( int_output_2_address0 ),
    .ce0       ( int_output_2_ce0 ),
    .we0       ( int_output_2_be0 ),
    .d0        ( int_output_2_d0 ),
    .q0        (  ),
    .clk1      ( ACLK ),
    .address1  ( int_output_2_address1 ),
    .ce1       ( int_output_2_ce1 ),
    .we1       ( {8{1'b0}} ),
    .d1        ( {64{1'b0}} ),
    .q1        ( int_output_2_q1 )
);
// int_output_3
sr_fft_control_s_axi_ram #(
    .MEM_STYLE ( "auto" ),
    .MEM_TYPE  ( "S2P" ),
    .BYTES     ( 8 ),
    .DEPTH     ( 8 )
) int_output_3 (
    .clk0      ( ACLK ),
    .address0  ( int_output_3_address0 ),
    .ce0       ( int_output_3_ce0 ),
    .we0       ( int_output_3_be0 ),
    .d0        ( int_output_3_d0 ),
    .q0        (  ),
    .clk1      ( ACLK ),
    .address1  ( int_output_3_address1 ),
    .ce1       ( int_output_3_ce1 ),
    .we1       ( {8{1'b0}} ),
    .d1        ( {64{1'b0}} ),
    .q1        ( int_output_3_q1 )
);
// int_output_4
sr_fft_control_s_axi_ram #(
    .MEM_STYLE ( "auto" ),
    .MEM_TYPE  ( "S2P" ),
    .BYTES     ( 8 ),
    .DEPTH     ( 8 )
) int_output_4 (
    .clk0      ( ACLK ),
    .address0  ( int_output_4_address0 ),
    .ce0       ( int_output_4_ce0 ),
    .we0       ( int_output_4_be0 ),
    .d0        ( int_output_4_d0 ),
    .q0        (  ),
    .clk1      ( ACLK ),
    .address1  ( int_output_4_address1 ),
    .ce1       ( int_output_4_ce1 ),
    .we1       ( {8{1'b0}} ),
    .d1        ( {64{1'b0}} ),
    .q1        ( int_output_4_q1 )
);
// int_output_5
sr_fft_control_s_axi_ram #(
    .MEM_STYLE ( "auto" ),
    .MEM_TYPE  ( "S2P" ),
    .BYTES     ( 8 ),
    .DEPTH     ( 8 )
) int_output_5 (
    .clk0      ( ACLK ),
    .address0  ( int_output_5_address0 ),
    .ce0       ( int_output_5_ce0 ),
    .we0       ( int_output_5_be0 ),
    .d0        ( int_output_5_d0 ),
    .q0        (  ),
    .clk1      ( ACLK ),
    .address1  ( int_output_5_address1 ),
    .ce1       ( int_output_5_ce1 ),
    .we1       ( {8{1'b0}} ),
    .d1        ( {64{1'b0}} ),
    .q1        ( int_output_5_q1 )
);
// int_output_6
sr_fft_control_s_axi_ram #(
    .MEM_STYLE ( "auto" ),
    .MEM_TYPE  ( "S2P" ),
    .BYTES     ( 8 ),
    .DEPTH     ( 8 )
) int_output_6 (
    .clk0      ( ACLK ),
    .address0  ( int_output_6_address0 ),
    .ce0       ( int_output_6_ce0 ),
    .we0       ( int_output_6_be0 ),
    .d0        ( int_output_6_d0 ),
    .q0        (  ),
    .clk1      ( ACLK ),
    .address1  ( int_output_6_address1 ),
    .ce1       ( int_output_6_ce1 ),
    .we1       ( {8{1'b0}} ),
    .d1        ( {64{1'b0}} ),
    .q1        ( int_output_6_q1 )
);
// int_output_7
sr_fft_control_s_axi_ram #(
    .MEM_STYLE ( "auto" ),
    .MEM_TYPE  ( "S2P" ),
    .BYTES     ( 8 ),
    .DEPTH     ( 8 )
) int_output_7 (
    .clk0      ( ACLK ),
    .address0  ( int_output_7_address0 ),
    .ce0       ( int_output_7_ce0 ),
    .we0       ( int_output_7_be0 ),
    .d0        ( int_output_7_d0 ),
    .q0        (  ),
    .clk1      ( ACLK ),
    .address1  ( int_output_7_address1 ),
    .ce1       ( int_output_7_ce1 ),
    .we1       ( {8{1'b0}} ),
    .d1        ( {64{1'b0}} ),
    .q1        ( int_output_7_q1 )
);


//------------------------AXI write fsm------------------
assign AWREADY = (wstate == WRIDLE);
assign WREADY  = (wstate == WRDATA) && (!ar_hs);
assign BRESP   = 2'b00;  // OKAY
assign BVALID  = (wstate == WRRESP);
assign wmask   = { {8{WSTRB[3]}}, {8{WSTRB[2]}}, {8{WSTRB[1]}}, {8{WSTRB[0]}} };
assign aw_hs   = AWVALID & AWREADY;
assign w_hs    = WVALID & WREADY;

// wstate
always @(posedge ACLK) begin
    if (ARESET)
        wstate <= WRRESET;
    else if (ACLK_EN)
        wstate <= wnext;
end

// wnext
always @(*) begin
    case (wstate)
        WRIDLE:
            if (AWVALID)
                wnext = WRDATA;
            else
                wnext = WRIDLE;
        WRDATA:
            if (w_hs)
                wnext = WRRESP;
            else
                wnext = WRDATA;
        WRRESP:
            if (BREADY)
                wnext = WRIDLE;
            else
                wnext = WRRESP;
        default:
            wnext = WRIDLE;
    endcase
end

// waddr
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (aw_hs)
            waddr <= AWADDR[ADDR_BITS-1:0];
    end
end

//------------------------AXI read fsm-------------------
assign ARREADY = (rstate == RDIDLE);
assign RDATA   = rdata;
assign RRESP   = 2'b00;  // OKAY
assign RVALID  = (rstate == RDDATA) & !int_input_0_read & !int_input_1_read & !int_input_2_read & !int_input_3_read & !int_input_4_read & !int_input_5_read & !int_input_6_read & !int_input_7_read & !int_output_0_read & !int_output_1_read & !int_output_2_read & !int_output_3_read & !int_output_4_read & !int_output_5_read & !int_output_6_read & !int_output_7_read;
assign ar_hs   = ARVALID & ARREADY;
assign raddr   = ARADDR[ADDR_BITS-1:0];

// rstate
always @(posedge ACLK) begin
    if (ARESET)
        rstate <= RDRESET;
    else if (ACLK_EN)
        rstate <= rnext;
end

// rnext
always @(*) begin
    case (rstate)
        RDIDLE:
            if (ARVALID)
                rnext = RDDATA;
            else
                rnext = RDIDLE;
        RDDATA:
            if (RREADY & RVALID)
                rnext = RDIDLE;
            else
                rnext = RDDATA;
        default:
            rnext = RDIDLE;
    endcase
end

// rdata
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (ar_hs) begin
            rdata <= 'b0;
            case (raddr)
                ADDR_AP_CTRL: begin
                    rdata[0] <= int_ap_start;
                    rdata[1] <= int_task_ap_done;
                    rdata[2] <= int_ap_idle;
                    rdata[3] <= int_ap_ready;
                    rdata[7] <= int_auto_restart;
                    rdata[9] <= int_interrupt;
                end
                ADDR_GIE: begin
                    rdata <= int_gie;
                end
                ADDR_IER: begin
                    rdata <= int_ier;
                end
                ADDR_ISR: begin
                    rdata <= int_isr;
                end
            endcase
        end
        else if (int_input_0_read) begin
            rdata <= int_input_0_q1 >> (int_input_0_shift1 * 32);
        end
        else if (int_input_1_read) begin
            rdata <= int_input_1_q1 >> (int_input_1_shift1 * 32);
        end
        else if (int_input_2_read) begin
            rdata <= int_input_2_q1 >> (int_input_2_shift1 * 32);
        end
        else if (int_input_3_read) begin
            rdata <= int_input_3_q1 >> (int_input_3_shift1 * 32);
        end
        else if (int_input_4_read) begin
            rdata <= int_input_4_q1 >> (int_input_4_shift1 * 32);
        end
        else if (int_input_5_read) begin
            rdata <= int_input_5_q1 >> (int_input_5_shift1 * 32);
        end
        else if (int_input_6_read) begin
            rdata <= int_input_6_q1 >> (int_input_6_shift1 * 32);
        end
        else if (int_input_7_read) begin
            rdata <= int_input_7_q1 >> (int_input_7_shift1 * 32);
        end
        else if (int_output_0_read) begin
            rdata <= int_output_0_q1 >> (int_output_0_shift1 * 32);
        end
        else if (int_output_1_read) begin
            rdata <= int_output_1_q1 >> (int_output_1_shift1 * 32);
        end
        else if (int_output_2_read) begin
            rdata <= int_output_2_q1 >> (int_output_2_shift1 * 32);
        end
        else if (int_output_3_read) begin
            rdata <= int_output_3_q1 >> (int_output_3_shift1 * 32);
        end
        else if (int_output_4_read) begin
            rdata <= int_output_4_q1 >> (int_output_4_shift1 * 32);
        end
        else if (int_output_5_read) begin
            rdata <= int_output_5_q1 >> (int_output_5_shift1 * 32);
        end
        else if (int_output_6_read) begin
            rdata <= int_output_6_q1 >> (int_output_6_shift1 * 32);
        end
        else if (int_output_7_read) begin
            rdata <= int_output_7_q1 >> (int_output_7_shift1 * 32);
        end
    end
end


//------------------------Register logic-----------------
assign interrupt         = int_interrupt;
assign ap_start          = int_ap_start;
assign task_ap_done      = (ap_done && !auto_restart_status) || auto_restart_done;
assign task_ap_ready     = ap_ready && !int_auto_restart;
assign auto_restart_done = auto_restart_status && (ap_idle && !int_ap_idle);
// int_interrupt
always @(posedge ACLK) begin
    if (ARESET)
        int_interrupt <= 1'b0;
    else if (ACLK_EN) begin
        if (int_gie && (|int_isr))
            int_interrupt <= 1'b1;
        else
            int_interrupt <= 1'b0;
    end
end

// int_ap_start
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_start <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_AP_CTRL && WSTRB[0] && WDATA[0])
            int_ap_start <= 1'b1;
        else if (ap_ready)
            int_ap_start <= int_auto_restart; // clear on handshake/auto restart
    end
end

// int_ap_done
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_done <= 1'b0;
    else if (ACLK_EN) begin
            int_ap_done <= ap_done;
    end
end

// int_task_ap_done
always @(posedge ACLK) begin
    if (ARESET)
        int_task_ap_done <= 1'b0;
    else if (ACLK_EN) begin
        if (task_ap_done)
            int_task_ap_done <= 1'b1;
        else if (ar_hs && raddr == ADDR_AP_CTRL)
            int_task_ap_done <= 1'b0; // clear on read
    end
end

// int_ap_idle
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_idle <= 1'b0;
    else if (ACLK_EN) begin
            int_ap_idle <= ap_idle;
    end
end

// int_ap_ready
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_ready <= 1'b0;
    else if (ACLK_EN) begin
        if (task_ap_ready)
            int_ap_ready <= 1'b1;
        else if (ar_hs && raddr == ADDR_AP_CTRL)
            int_ap_ready <= 1'b0;
    end
end

// int_auto_restart
always @(posedge ACLK) begin
    if (ARESET)
        int_auto_restart <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_AP_CTRL && WSTRB[0])
            int_auto_restart <=  WDATA[7];
    end
end

// auto_restart_status
always @(posedge ACLK) begin
    if (ARESET)
        auto_restart_status <= 1'b0;
    else if (ACLK_EN) begin
        if (int_auto_restart)
            auto_restart_status <= 1'b1;
        else if (ap_idle)
            auto_restart_status <= 1'b0;
    end
end

// int_gie
always @(posedge ACLK) begin
    if (ARESET)
        int_gie <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_GIE && WSTRB[0])
            int_gie <= WDATA[0];
    end
end

// int_ier
always @(posedge ACLK) begin
    if (ARESET)
        int_ier <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IER && WSTRB[0])
            int_ier <= WDATA[1:0];
    end
end

// int_isr[0]
always @(posedge ACLK) begin
    if (ARESET)
        int_isr[0] <= 1'b0;
    else if (ACLK_EN) begin
        if (int_ier[0] & ap_done)
            int_isr[0] <= 1'b1;
        else if (w_hs && waddr == ADDR_ISR && WSTRB[0])
            int_isr[0] <= int_isr[0] ^ WDATA[0]; // toggle on write
    end
end

// int_isr[1]
always @(posedge ACLK) begin
    if (ARESET)
        int_isr[1] <= 1'b0;
    else if (ACLK_EN) begin
        if (int_ier[1] & ap_ready)
            int_isr[1] <= 1'b1;
        else if (w_hs && waddr == ADDR_ISR && WSTRB[0])
            int_isr[1] <= int_isr[1] ^ WDATA[1]; // toggle on write
    end
end

//synthesis translate_off
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (int_gie & ~int_isr[0] & int_ier[0] & ap_done)
            $display ("// Interrupt Monitor : interrupt for ap_done detected @ \"%0t\"", $time);
        if (int_gie & ~int_isr[1] & int_ier[1] & ap_ready)
            $display ("// Interrupt Monitor : interrupt for ap_ready detected @ \"%0t\"", $time);
    end
end
//synthesis translate_on

//------------------------Memory logic-------------------
// input_0
assign int_input_0_address0  = input_0_address0;
assign int_input_0_ce0       = input_0_ce0;
assign input_0_q0            = int_input_0_q0;
assign int_input_0_address1  = ar_hs? raddr[5:3] : waddr[5:3];
assign int_input_0_ce1       = ar_hs | (int_input_0_write & WVALID);
assign int_input_0_we1       = int_input_0_write & w_hs;
assign int_input_0_be1       = int_input_0_we1 ? WSTRB << (waddr[2:2] * 4) : 'b0;
assign int_input_0_d1        = {2{WDATA}};
// input_1
assign int_input_1_address0  = input_1_address0;
assign int_input_1_ce0       = input_1_ce0;
assign input_1_q0            = int_input_1_q0;
assign int_input_1_address1  = ar_hs? raddr[5:3] : waddr[5:3];
assign int_input_1_ce1       = ar_hs | (int_input_1_write & WVALID);
assign int_input_1_we1       = int_input_1_write & w_hs;
assign int_input_1_be1       = int_input_1_we1 ? WSTRB << (waddr[2:2] * 4) : 'b0;
assign int_input_1_d1        = {2{WDATA}};
// input_2
assign int_input_2_address0  = input_2_address0;
assign int_input_2_ce0       = input_2_ce0;
assign input_2_q0            = int_input_2_q0;
assign int_input_2_address1  = ar_hs? raddr[5:3] : waddr[5:3];
assign int_input_2_ce1       = ar_hs | (int_input_2_write & WVALID);
assign int_input_2_we1       = int_input_2_write & w_hs;
assign int_input_2_be1       = int_input_2_we1 ? WSTRB << (waddr[2:2] * 4) : 'b0;
assign int_input_2_d1        = {2{WDATA}};
// input_3
assign int_input_3_address0  = input_3_address0;
assign int_input_3_ce0       = input_3_ce0;
assign input_3_q0            = int_input_3_q0;
assign int_input_3_address1  = ar_hs? raddr[5:3] : waddr[5:3];
assign int_input_3_ce1       = ar_hs | (int_input_3_write & WVALID);
assign int_input_3_we1       = int_input_3_write & w_hs;
assign int_input_3_be1       = int_input_3_we1 ? WSTRB << (waddr[2:2] * 4) : 'b0;
assign int_input_3_d1        = {2{WDATA}};
// input_4
assign int_input_4_address0  = input_4_address0;
assign int_input_4_ce0       = input_4_ce0;
assign input_4_q0            = int_input_4_q0;
assign int_input_4_address1  = ar_hs? raddr[5:3] : waddr[5:3];
assign int_input_4_ce1       = ar_hs | (int_input_4_write & WVALID);
assign int_input_4_we1       = int_input_4_write & w_hs;
assign int_input_4_be1       = int_input_4_we1 ? WSTRB << (waddr[2:2] * 4) : 'b0;
assign int_input_4_d1        = {2{WDATA}};
// input_5
assign int_input_5_address0  = input_5_address0;
assign int_input_5_ce0       = input_5_ce0;
assign input_5_q0            = int_input_5_q0;
assign int_input_5_address1  = ar_hs? raddr[5:3] : waddr[5:3];
assign int_input_5_ce1       = ar_hs | (int_input_5_write & WVALID);
assign int_input_5_we1       = int_input_5_write & w_hs;
assign int_input_5_be1       = int_input_5_we1 ? WSTRB << (waddr[2:2] * 4) : 'b0;
assign int_input_5_d1        = {2{WDATA}};
// input_6
assign int_input_6_address0  = input_6_address0;
assign int_input_6_ce0       = input_6_ce0;
assign input_6_q0            = int_input_6_q0;
assign int_input_6_address1  = ar_hs? raddr[5:3] : waddr[5:3];
assign int_input_6_ce1       = ar_hs | (int_input_6_write & WVALID);
assign int_input_6_we1       = int_input_6_write & w_hs;
assign int_input_6_be1       = int_input_6_we1 ? WSTRB << (waddr[2:2] * 4) : 'b0;
assign int_input_6_d1        = {2{WDATA}};
// input_7
assign int_input_7_address0  = input_7_address0;
assign int_input_7_ce0       = input_7_ce0;
assign input_7_q0            = int_input_7_q0;
assign int_input_7_address1  = ar_hs? raddr[5:3] : waddr[5:3];
assign int_input_7_ce1       = ar_hs | (int_input_7_write & WVALID);
assign int_input_7_we1       = int_input_7_write & w_hs;
assign int_input_7_be1       = int_input_7_we1 ? WSTRB << (waddr[2:2] * 4) : 'b0;
assign int_input_7_d1        = {2{WDATA}};
// output_0
assign int_output_0_address0 = output_0_address0;
assign int_output_0_ce0      = output_0_ce0;
assign int_output_0_be0      = output_0_we0;
assign int_output_0_d0       = output_0_d0;
assign int_output_0_address1 = ar_hs? raddr[5:3] : waddr[5:3];
assign int_output_0_ce1      = ar_hs | (int_output_0_write & WVALID);
// output_1
assign int_output_1_address0 = output_1_address0;
assign int_output_1_ce0      = output_1_ce0;
assign int_output_1_be0      = output_1_we0;
assign int_output_1_d0       = output_1_d0;
assign int_output_1_address1 = ar_hs? raddr[5:3] : waddr[5:3];
assign int_output_1_ce1      = ar_hs | (int_output_1_write & WVALID);
// output_2
assign int_output_2_address0 = output_2_address0;
assign int_output_2_ce0      = output_2_ce0;
assign int_output_2_be0      = output_2_we0;
assign int_output_2_d0       = output_2_d0;
assign int_output_2_address1 = ar_hs? raddr[5:3] : waddr[5:3];
assign int_output_2_ce1      = ar_hs | (int_output_2_write & WVALID);
// output_3
assign int_output_3_address0 = output_3_address0;
assign int_output_3_ce0      = output_3_ce0;
assign int_output_3_be0      = output_3_we0;
assign int_output_3_d0       = output_3_d0;
assign int_output_3_address1 = ar_hs? raddr[5:3] : waddr[5:3];
assign int_output_3_ce1      = ar_hs | (int_output_3_write & WVALID);
// output_4
assign int_output_4_address0 = output_4_address0;
assign int_output_4_ce0      = output_4_ce0;
assign int_output_4_be0      = output_4_we0;
assign int_output_4_d0       = output_4_d0;
assign int_output_4_address1 = ar_hs? raddr[5:3] : waddr[5:3];
assign int_output_4_ce1      = ar_hs | (int_output_4_write & WVALID);
// output_5
assign int_output_5_address0 = output_5_address0;
assign int_output_5_ce0      = output_5_ce0;
assign int_output_5_be0      = output_5_we0;
assign int_output_5_d0       = output_5_d0;
assign int_output_5_address1 = ar_hs? raddr[5:3] : waddr[5:3];
assign int_output_5_ce1      = ar_hs | (int_output_5_write & WVALID);
// output_6
assign int_output_6_address0 = output_6_address0;
assign int_output_6_ce0      = output_6_ce0;
assign int_output_6_be0      = output_6_we0;
assign int_output_6_d0       = output_6_d0;
assign int_output_6_address1 = ar_hs? raddr[5:3] : waddr[5:3];
assign int_output_6_ce1      = ar_hs | (int_output_6_write & WVALID);
// output_7
assign int_output_7_address0 = output_7_address0;
assign int_output_7_ce0      = output_7_ce0;
assign int_output_7_be0      = {8{output_7_we0}};
assign int_output_7_d0       = output_7_d0;
assign int_output_7_address1 = ar_hs? raddr[5:3] : waddr[5:3];
assign int_output_7_ce1      = ar_hs | (int_output_7_write & WVALID);
// int_input_0_read
always @(posedge ACLK) begin
    if (ARESET)
        int_input_0_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_INPUT_0_BASE && raddr <= ADDR_INPUT_0_HIGH)
            int_input_0_read <= 1'b1;
        else
            int_input_0_read <= 1'b0;
    end
end

// int_input_0_write
always @(posedge ACLK) begin
    if (ARESET)
        int_input_0_write <= 1'b0;
    else if (ACLK_EN) begin
        if (aw_hs && AWADDR[ADDR_BITS-1:0] >= ADDR_INPUT_0_BASE && AWADDR[ADDR_BITS-1:0] <= ADDR_INPUT_0_HIGH)
            int_input_0_write <= 1'b1;
        else if (w_hs)
            int_input_0_write <= 1'b0;
    end
end

// int_input_0_shift1
always @(posedge ACLK) begin
    if (ARESET)
        int_input_0_shift1 <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs)
            int_input_0_shift1 <= raddr[2:2];
    end
end

// int_input_1_read
always @(posedge ACLK) begin
    if (ARESET)
        int_input_1_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_INPUT_1_BASE && raddr <= ADDR_INPUT_1_HIGH)
            int_input_1_read <= 1'b1;
        else
            int_input_1_read <= 1'b0;
    end
end

// int_input_1_write
always @(posedge ACLK) begin
    if (ARESET)
        int_input_1_write <= 1'b0;
    else if (ACLK_EN) begin
        if (aw_hs && AWADDR[ADDR_BITS-1:0] >= ADDR_INPUT_1_BASE && AWADDR[ADDR_BITS-1:0] <= ADDR_INPUT_1_HIGH)
            int_input_1_write <= 1'b1;
        else if (w_hs)
            int_input_1_write <= 1'b0;
    end
end

// int_input_1_shift1
always @(posedge ACLK) begin
    if (ARESET)
        int_input_1_shift1 <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs)
            int_input_1_shift1 <= raddr[2:2];
    end
end

// int_input_2_read
always @(posedge ACLK) begin
    if (ARESET)
        int_input_2_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_INPUT_2_BASE && raddr <= ADDR_INPUT_2_HIGH)
            int_input_2_read <= 1'b1;
        else
            int_input_2_read <= 1'b0;
    end
end

// int_input_2_write
always @(posedge ACLK) begin
    if (ARESET)
        int_input_2_write <= 1'b0;
    else if (ACLK_EN) begin
        if (aw_hs && AWADDR[ADDR_BITS-1:0] >= ADDR_INPUT_2_BASE && AWADDR[ADDR_BITS-1:0] <= ADDR_INPUT_2_HIGH)
            int_input_2_write <= 1'b1;
        else if (w_hs)
            int_input_2_write <= 1'b0;
    end
end

// int_input_2_shift1
always @(posedge ACLK) begin
    if (ARESET)
        int_input_2_shift1 <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs)
            int_input_2_shift1 <= raddr[2:2];
    end
end

// int_input_3_read
always @(posedge ACLK) begin
    if (ARESET)
        int_input_3_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_INPUT_3_BASE && raddr <= ADDR_INPUT_3_HIGH)
            int_input_3_read <= 1'b1;
        else
            int_input_3_read <= 1'b0;
    end
end

// int_input_3_write
always @(posedge ACLK) begin
    if (ARESET)
        int_input_3_write <= 1'b0;
    else if (ACLK_EN) begin
        if (aw_hs && AWADDR[ADDR_BITS-1:0] >= ADDR_INPUT_3_BASE && AWADDR[ADDR_BITS-1:0] <= ADDR_INPUT_3_HIGH)
            int_input_3_write <= 1'b1;
        else if (w_hs)
            int_input_3_write <= 1'b0;
    end
end

// int_input_3_shift1
always @(posedge ACLK) begin
    if (ARESET)
        int_input_3_shift1 <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs)
            int_input_3_shift1 <= raddr[2:2];
    end
end

// int_input_4_read
always @(posedge ACLK) begin
    if (ARESET)
        int_input_4_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_INPUT_4_BASE && raddr <= ADDR_INPUT_4_HIGH)
            int_input_4_read <= 1'b1;
        else
            int_input_4_read <= 1'b0;
    end
end

// int_input_4_write
always @(posedge ACLK) begin
    if (ARESET)
        int_input_4_write <= 1'b0;
    else if (ACLK_EN) begin
        if (aw_hs && AWADDR[ADDR_BITS-1:0] >= ADDR_INPUT_4_BASE && AWADDR[ADDR_BITS-1:0] <= ADDR_INPUT_4_HIGH)
            int_input_4_write <= 1'b1;
        else if (w_hs)
            int_input_4_write <= 1'b0;
    end
end

// int_input_4_shift1
always @(posedge ACLK) begin
    if (ARESET)
        int_input_4_shift1 <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs)
            int_input_4_shift1 <= raddr[2:2];
    end
end

// int_input_5_read
always @(posedge ACLK) begin
    if (ARESET)
        int_input_5_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_INPUT_5_BASE && raddr <= ADDR_INPUT_5_HIGH)
            int_input_5_read <= 1'b1;
        else
            int_input_5_read <= 1'b0;
    end
end

// int_input_5_write
always @(posedge ACLK) begin
    if (ARESET)
        int_input_5_write <= 1'b0;
    else if (ACLK_EN) begin
        if (aw_hs && AWADDR[ADDR_BITS-1:0] >= ADDR_INPUT_5_BASE && AWADDR[ADDR_BITS-1:0] <= ADDR_INPUT_5_HIGH)
            int_input_5_write <= 1'b1;
        else if (w_hs)
            int_input_5_write <= 1'b0;
    end
end

// int_input_5_shift1
always @(posedge ACLK) begin
    if (ARESET)
        int_input_5_shift1 <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs)
            int_input_5_shift1 <= raddr[2:2];
    end
end

// int_input_6_read
always @(posedge ACLK) begin
    if (ARESET)
        int_input_6_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_INPUT_6_BASE && raddr <= ADDR_INPUT_6_HIGH)
            int_input_6_read <= 1'b1;
        else
            int_input_6_read <= 1'b0;
    end
end

// int_input_6_write
always @(posedge ACLK) begin
    if (ARESET)
        int_input_6_write <= 1'b0;
    else if (ACLK_EN) begin
        if (aw_hs && AWADDR[ADDR_BITS-1:0] >= ADDR_INPUT_6_BASE && AWADDR[ADDR_BITS-1:0] <= ADDR_INPUT_6_HIGH)
            int_input_6_write <= 1'b1;
        else if (w_hs)
            int_input_6_write <= 1'b0;
    end
end

// int_input_6_shift1
always @(posedge ACLK) begin
    if (ARESET)
        int_input_6_shift1 <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs)
            int_input_6_shift1 <= raddr[2:2];
    end
end

// int_input_7_read
always @(posedge ACLK) begin
    if (ARESET)
        int_input_7_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_INPUT_7_BASE && raddr <= ADDR_INPUT_7_HIGH)
            int_input_7_read <= 1'b1;
        else
            int_input_7_read <= 1'b0;
    end
end

// int_input_7_write
always @(posedge ACLK) begin
    if (ARESET)
        int_input_7_write <= 1'b0;
    else if (ACLK_EN) begin
        if (aw_hs && AWADDR[ADDR_BITS-1:0] >= ADDR_INPUT_7_BASE && AWADDR[ADDR_BITS-1:0] <= ADDR_INPUT_7_HIGH)
            int_input_7_write <= 1'b1;
        else if (w_hs)
            int_input_7_write <= 1'b0;
    end
end

// int_input_7_shift1
always @(posedge ACLK) begin
    if (ARESET)
        int_input_7_shift1 <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs)
            int_input_7_shift1 <= raddr[2:2];
    end
end

// int_output_0_read
always @(posedge ACLK) begin
    if (ARESET)
        int_output_0_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_OUTPUT_0_BASE && raddr <= ADDR_OUTPUT_0_HIGH)
            int_output_0_read <= 1'b1;
        else
            int_output_0_read <= 1'b0;
    end
end

// int_output_0_shift1
always @(posedge ACLK) begin
    if (ARESET)
        int_output_0_shift1 <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs)
            int_output_0_shift1 <= raddr[2:2];
    end
end

// int_output_1_read
always @(posedge ACLK) begin
    if (ARESET)
        int_output_1_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_OUTPUT_1_BASE && raddr <= ADDR_OUTPUT_1_HIGH)
            int_output_1_read <= 1'b1;
        else
            int_output_1_read <= 1'b0;
    end
end

// int_output_1_shift1
always @(posedge ACLK) begin
    if (ARESET)
        int_output_1_shift1 <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs)
            int_output_1_shift1 <= raddr[2:2];
    end
end

// int_output_2_read
always @(posedge ACLK) begin
    if (ARESET)
        int_output_2_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_OUTPUT_2_BASE && raddr <= ADDR_OUTPUT_2_HIGH)
            int_output_2_read <= 1'b1;
        else
            int_output_2_read <= 1'b0;
    end
end

// int_output_2_shift1
always @(posedge ACLK) begin
    if (ARESET)
        int_output_2_shift1 <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs)
            int_output_2_shift1 <= raddr[2:2];
    end
end

// int_output_3_read
always @(posedge ACLK) begin
    if (ARESET)
        int_output_3_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_OUTPUT_3_BASE && raddr <= ADDR_OUTPUT_3_HIGH)
            int_output_3_read <= 1'b1;
        else
            int_output_3_read <= 1'b0;
    end
end

// int_output_3_shift1
always @(posedge ACLK) begin
    if (ARESET)
        int_output_3_shift1 <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs)
            int_output_3_shift1 <= raddr[2:2];
    end
end

// int_output_4_read
always @(posedge ACLK) begin
    if (ARESET)
        int_output_4_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_OUTPUT_4_BASE && raddr <= ADDR_OUTPUT_4_HIGH)
            int_output_4_read <= 1'b1;
        else
            int_output_4_read <= 1'b0;
    end
end

// int_output_4_shift1
always @(posedge ACLK) begin
    if (ARESET)
        int_output_4_shift1 <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs)
            int_output_4_shift1 <= raddr[2:2];
    end
end

// int_output_5_read
always @(posedge ACLK) begin
    if (ARESET)
        int_output_5_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_OUTPUT_5_BASE && raddr <= ADDR_OUTPUT_5_HIGH)
            int_output_5_read <= 1'b1;
        else
            int_output_5_read <= 1'b0;
    end
end

// int_output_5_shift1
always @(posedge ACLK) begin
    if (ARESET)
        int_output_5_shift1 <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs)
            int_output_5_shift1 <= raddr[2:2];
    end
end

// int_output_6_read
always @(posedge ACLK) begin
    if (ARESET)
        int_output_6_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_OUTPUT_6_BASE && raddr <= ADDR_OUTPUT_6_HIGH)
            int_output_6_read <= 1'b1;
        else
            int_output_6_read <= 1'b0;
    end
end

// int_output_6_shift1
always @(posedge ACLK) begin
    if (ARESET)
        int_output_6_shift1 <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs)
            int_output_6_shift1 <= raddr[2:2];
    end
end

// int_output_7_read
always @(posedge ACLK) begin
    if (ARESET)
        int_output_7_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_OUTPUT_7_BASE && raddr <= ADDR_OUTPUT_7_HIGH)
            int_output_7_read <= 1'b1;
        else
            int_output_7_read <= 1'b0;
    end
end

// int_output_7_shift1
always @(posedge ACLK) begin
    if (ARESET)
        int_output_7_shift1 <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs)
            int_output_7_shift1 <= raddr[2:2];
    end
end


endmodule


`timescale 1ns/1ps

module sr_fft_control_s_axi_ram
#(parameter
    MEM_STYLE = "auto",
    MEM_TYPE  = "S2P",
    BYTES  = 4,
    DEPTH  = 256,
    AWIDTH = log2(DEPTH)
) (
    input  wire               clk0,
    input  wire [AWIDTH-1:0]  address0,
    input  wire               ce0,
    input  wire [BYTES-1:0]   we0,
    input  wire [BYTES*8-1:0] d0,
    output reg  [BYTES*8-1:0] q0,
    input  wire               clk1,
    input  wire [AWIDTH-1:0]  address1,
    input  wire               ce1,
    input  wire [BYTES-1:0]   we1,
    input  wire [BYTES*8-1:0] d1,
    output reg  [BYTES*8-1:0] q1
);
//------------------------ Parameters -------------------
localparam
    BYTE_WIDTH = 8,
    PORT0 = (MEM_TYPE == "S2P") ? "WO" : ((MEM_TYPE == "2P") ? "RO" : "RW"),
    PORT1 = (MEM_TYPE == "S2P") ? "RO" : "RW";
//------------------------Local signal-------------------
(* ram_style = MEM_STYLE*)
reg  [BYTES*8-1:0] mem[0:DEPTH-1];
wire re0, re1;
//------------------------Task and function--------------
function integer log2;
    input integer x;
    integer n, m;
begin
    n = 1;
    m = 2;
    while (m < x) begin
        n = n + 1;
        m = m * 2;
    end
    log2 = n;
end
endfunction
//------------------------Body---------------------------
generate
    if (MEM_STYLE == "hls_ultra" && PORT0 == "RW") begin
        assign re0 = ce0 & ~|we0;
    end else begin
        assign re0 = ce0;
    end
endgenerate

generate
    if (MEM_STYLE == "hls_ultra" && PORT1 == "RW") begin
        assign re1 = ce1 & ~|we1;
    end else begin
        assign re1 = ce1;
    end
endgenerate

// read port 0
generate if (PORT0 != "WO") begin
    always @(posedge clk0) begin
        if (re0) q0 <= mem[address0];
    end
end
endgenerate

// read port 1
generate if (PORT1 != "WO") begin
    always @(posedge clk1) begin
        if (re1) q1 <= mem[address1];
    end
end
endgenerate

integer i;
// write port 0
generate if (PORT0 != "RO") begin
    always @(posedge clk0) begin
        if (ce0)
        for (i = 0; i < BYTES; i = i + 1)
            if (we0[i])
                mem[address0][i*BYTE_WIDTH +: BYTE_WIDTH] <= d0[i*BYTE_WIDTH +: BYTE_WIDTH];
    end
end
endgenerate

// write port 1
generate if (PORT1 != "RO") begin
    always @(posedge clk1) begin
        if (ce1)
        for (i = 0; i < BYTES; i = i + 1)
            if (we1[i])
                mem[address1][i*BYTE_WIDTH +: BYTE_WIDTH] <= d1[i*BYTE_WIDTH +: BYTE_WIDTH];
    end
end
endgenerate

endmodule

