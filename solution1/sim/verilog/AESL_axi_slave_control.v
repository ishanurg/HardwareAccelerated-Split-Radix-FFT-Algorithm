// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

module AESL_axi_slave_control (
    clk,
    reset,
    TRAN_s_axi_control_AWADDR,
    TRAN_s_axi_control_AWVALID,
    TRAN_s_axi_control_AWREADY,
    TRAN_s_axi_control_WVALID,
    TRAN_s_axi_control_WREADY,
    TRAN_s_axi_control_WDATA,
    TRAN_s_axi_control_WSTRB,
    TRAN_s_axi_control_ARADDR,
    TRAN_s_axi_control_ARVALID,
    TRAN_s_axi_control_ARREADY,
    TRAN_s_axi_control_RVALID,
    TRAN_s_axi_control_RREADY,
    TRAN_s_axi_control_RDATA,
    TRAN_s_axi_control_RRESP,
    TRAN_s_axi_control_BVALID,
    TRAN_s_axi_control_BREADY,
    TRAN_s_axi_control_BRESP,
    TRAN_control_write_data_finish,
    TRAN_control_read_data_finish,
    TRAN_control_start_in,
    TRAN_control_idle_out,
    TRAN_control_ready_out,
    TRAN_control_ready_in,
    TRAN_control_done_out,
    TRAN_control_write_start_in   ,
    TRAN_control_write_start_finish,
    TRAN_control_interrupt,
    TRAN_control_transaction_done_in
    );

//------------------------Parameter----------------------
`define TV_IN_input_0 "../tv/cdatafile/c.sr_fft.autotvin_input_0.dat"
`define TV_IN_input_1 "../tv/cdatafile/c.sr_fft.autotvin_input_1.dat"
`define TV_IN_input_2 "../tv/cdatafile/c.sr_fft.autotvin_input_2.dat"
`define TV_IN_input_3 "../tv/cdatafile/c.sr_fft.autotvin_input_3.dat"
`define TV_IN_input_4 "../tv/cdatafile/c.sr_fft.autotvin_input_4.dat"
`define TV_IN_input_5 "../tv/cdatafile/c.sr_fft.autotvin_input_5.dat"
`define TV_IN_input_6 "../tv/cdatafile/c.sr_fft.autotvin_input_6.dat"
`define TV_IN_input_7 "../tv/cdatafile/c.sr_fft.autotvin_input_7.dat"
`define TV_OUT_output_0 "../tv/rtldatafile/rtl.sr_fft.autotvout_output_0.dat"
`define TV_OUT_output_1 "../tv/rtldatafile/rtl.sr_fft.autotvout_output_1.dat"
`define TV_OUT_output_2 "../tv/rtldatafile/rtl.sr_fft.autotvout_output_2.dat"
`define TV_OUT_output_3 "../tv/rtldatafile/rtl.sr_fft.autotvout_output_3.dat"
`define TV_OUT_output_4 "../tv/rtldatafile/rtl.sr_fft.autotvout_output_4.dat"
`define TV_OUT_output_5 "../tv/rtldatafile/rtl.sr_fft.autotvout_output_5.dat"
`define TV_OUT_output_6 "../tv/rtldatafile/rtl.sr_fft.autotvout_output_6.dat"
`define TV_OUT_output_7 "../tv/rtldatafile/rtl.sr_fft.autotvout_output_7.dat"
parameter ADDR_WIDTH = 11;
parameter DATA_WIDTH = 32;
parameter input_0_DEPTH = 8;
reg [31 : 0] input_0_OPERATE_DEPTH = 0;
parameter input_0_c_bitwidth = 64;
parameter input_1_DEPTH = 8;
reg [31 : 0] input_1_OPERATE_DEPTH = 0;
parameter input_1_c_bitwidth = 64;
parameter input_2_DEPTH = 8;
reg [31 : 0] input_2_OPERATE_DEPTH = 0;
parameter input_2_c_bitwidth = 64;
parameter input_3_DEPTH = 8;
reg [31 : 0] input_3_OPERATE_DEPTH = 0;
parameter input_3_c_bitwidth = 64;
parameter input_4_DEPTH = 8;
reg [31 : 0] input_4_OPERATE_DEPTH = 0;
parameter input_4_c_bitwidth = 64;
parameter input_5_DEPTH = 8;
reg [31 : 0] input_5_OPERATE_DEPTH = 0;
parameter input_5_c_bitwidth = 64;
parameter input_6_DEPTH = 8;
reg [31 : 0] input_6_OPERATE_DEPTH = 0;
parameter input_6_c_bitwidth = 64;
parameter input_7_DEPTH = 8;
reg [31 : 0] input_7_OPERATE_DEPTH = 0;
parameter input_7_c_bitwidth = 64;
parameter output_0_DEPTH = 8;
reg [31 : 0] output_0_OPERATE_DEPTH = 0;
parameter output_0_c_bitwidth = 64;
parameter output_1_DEPTH = 8;
reg [31 : 0] output_1_OPERATE_DEPTH = 0;
parameter output_1_c_bitwidth = 64;
parameter output_2_DEPTH = 8;
reg [31 : 0] output_2_OPERATE_DEPTH = 0;
parameter output_2_c_bitwidth = 64;
parameter output_3_DEPTH = 8;
reg [31 : 0] output_3_OPERATE_DEPTH = 0;
parameter output_3_c_bitwidth = 64;
parameter output_4_DEPTH = 8;
reg [31 : 0] output_4_OPERATE_DEPTH = 0;
parameter output_4_c_bitwidth = 64;
parameter output_5_DEPTH = 8;
reg [31 : 0] output_5_OPERATE_DEPTH = 0;
parameter output_5_c_bitwidth = 64;
parameter output_6_DEPTH = 8;
reg [31 : 0] output_6_OPERATE_DEPTH = 0;
parameter output_6_c_bitwidth = 64;
parameter output_7_DEPTH = 8;
reg [31 : 0] output_7_OPERATE_DEPTH = 0;
parameter output_7_c_bitwidth = 64;
parameter START_ADDR = 0;
parameter sr_fft_continue_addr = 0;
parameter sr_fft_auto_start_addr = 0;
parameter input_0_data_in_addr = 64;
parameter input_1_data_in_addr = 128;
parameter input_2_data_in_addr = 192;
parameter input_3_data_in_addr = 256;
parameter input_4_data_in_addr = 320;
parameter input_5_data_in_addr = 384;
parameter input_6_data_in_addr = 448;
parameter input_7_data_in_addr = 512;
parameter output_0_data_out_addr = 576;
parameter output_1_data_out_addr = 640;
parameter output_2_data_out_addr = 704;
parameter output_3_data_out_addr = 768;
parameter output_4_data_out_addr = 832;
parameter output_5_data_out_addr = 896;
parameter output_6_data_out_addr = 960;
parameter output_7_data_out_addr = 1024;
parameter STATUS_ADDR = 0;

output [ADDR_WIDTH - 1 : 0] TRAN_s_axi_control_AWADDR;
output  TRAN_s_axi_control_AWVALID;
input  TRAN_s_axi_control_AWREADY;
output  TRAN_s_axi_control_WVALID;
input  TRAN_s_axi_control_WREADY;
output [DATA_WIDTH - 1 : 0] TRAN_s_axi_control_WDATA;
output [DATA_WIDTH/8 - 1 : 0] TRAN_s_axi_control_WSTRB;
output [ADDR_WIDTH - 1 : 0] TRAN_s_axi_control_ARADDR;
output  TRAN_s_axi_control_ARVALID;
input  TRAN_s_axi_control_ARREADY;
input  TRAN_s_axi_control_RVALID;
output  TRAN_s_axi_control_RREADY;
input [DATA_WIDTH - 1 : 0] TRAN_s_axi_control_RDATA;
input [2 - 1 : 0] TRAN_s_axi_control_RRESP;
input  TRAN_s_axi_control_BVALID;
output  TRAN_s_axi_control_BREADY;
input [2 - 1 : 0] TRAN_s_axi_control_BRESP;
output TRAN_control_write_data_finish;
output TRAN_control_read_data_finish;
input     clk;
input     reset;
input     TRAN_control_start_in;
output    TRAN_control_done_out;
output    TRAN_control_ready_out;
input     TRAN_control_ready_in;
output    TRAN_control_idle_out;
input  TRAN_control_write_start_in   ;
output TRAN_control_write_start_finish;
input     TRAN_control_interrupt;
input     TRAN_control_transaction_done_in;

reg [ADDR_WIDTH - 1 : 0] AWADDR_reg = 0;
reg  AWVALID_reg = 0;
reg  WVALID_reg = 0;
reg [DATA_WIDTH - 1 : 0] WDATA_reg = 0;
reg [DATA_WIDTH/8 - 1 : 0] WSTRB_reg = 0;
reg [ADDR_WIDTH - 1 : 0] ARADDR_reg = 0;
reg  ARVALID_reg = 0;
reg  RREADY_reg = 0;
reg [DATA_WIDTH - 1 : 0] RDATA_reg = 0;
reg  BREADY_reg = 0;
reg [input_0_c_bitwidth - 1 : 0] mem_input_0 [input_0_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_input_0 [ (input_0_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * input_0_DEPTH -1 : 0] = '{default : 'hz};
reg input_0_write_data_finish;
reg [input_1_c_bitwidth - 1 : 0] mem_input_1 [input_1_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_input_1 [ (input_1_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * input_1_DEPTH -1 : 0] = '{default : 'hz};
reg input_1_write_data_finish;
reg [input_2_c_bitwidth - 1 : 0] mem_input_2 [input_2_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_input_2 [ (input_2_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * input_2_DEPTH -1 : 0] = '{default : 'hz};
reg input_2_write_data_finish;
reg [input_3_c_bitwidth - 1 : 0] mem_input_3 [input_3_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_input_3 [ (input_3_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * input_3_DEPTH -1 : 0] = '{default : 'hz};
reg input_3_write_data_finish;
reg [input_4_c_bitwidth - 1 : 0] mem_input_4 [input_4_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_input_4 [ (input_4_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * input_4_DEPTH -1 : 0] = '{default : 'hz};
reg input_4_write_data_finish;
reg [input_5_c_bitwidth - 1 : 0] mem_input_5 [input_5_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_input_5 [ (input_5_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * input_5_DEPTH -1 : 0] = '{default : 'hz};
reg input_5_write_data_finish;
reg [input_6_c_bitwidth - 1 : 0] mem_input_6 [input_6_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_input_6 [ (input_6_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * input_6_DEPTH -1 : 0] = '{default : 'hz};
reg input_6_write_data_finish;
reg [input_7_c_bitwidth - 1 : 0] mem_input_7 [input_7_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_input_7 [ (input_7_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * input_7_DEPTH -1 : 0] = '{default : 'hz};
reg input_7_write_data_finish;
reg [output_0_c_bitwidth - 1 : 0] mem_output_0 [output_0_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_output_0 [ (output_0_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * output_0_DEPTH -1 : 0] = '{default : 'hz};
reg output_0_read_data_finish;
reg [output_1_c_bitwidth - 1 : 0] mem_output_1 [output_1_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_output_1 [ (output_1_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * output_1_DEPTH -1 : 0] = '{default : 'hz};
reg output_1_read_data_finish;
reg [output_2_c_bitwidth - 1 : 0] mem_output_2 [output_2_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_output_2 [ (output_2_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * output_2_DEPTH -1 : 0] = '{default : 'hz};
reg output_2_read_data_finish;
reg [output_3_c_bitwidth - 1 : 0] mem_output_3 [output_3_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_output_3 [ (output_3_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * output_3_DEPTH -1 : 0] = '{default : 'hz};
reg output_3_read_data_finish;
reg [output_4_c_bitwidth - 1 : 0] mem_output_4 [output_4_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_output_4 [ (output_4_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * output_4_DEPTH -1 : 0] = '{default : 'hz};
reg output_4_read_data_finish;
reg [output_5_c_bitwidth - 1 : 0] mem_output_5 [output_5_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_output_5 [ (output_5_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * output_5_DEPTH -1 : 0] = '{default : 'hz};
reg output_5_read_data_finish;
reg [output_6_c_bitwidth - 1 : 0] mem_output_6 [output_6_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_output_6 [ (output_6_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * output_6_DEPTH -1 : 0] = '{default : 'hz};
reg output_6_read_data_finish;
reg [output_7_c_bitwidth - 1 : 0] mem_output_7 [output_7_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_output_7 [ (output_7_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * output_7_DEPTH -1 : 0] = '{default : 'hz};
reg output_7_read_data_finish;
reg AESL_ready_out_index_reg = 0;
reg AESL_write_start_finish = 0;
reg AESL_ready_reg;
reg ready_initial;
reg AESL_done_index_reg = 0;
reg AESL_idle_index_reg = 0;
reg AESL_auto_restart_index_reg;
reg process_0_finish = 0;
reg process_1_finish = 0;
reg process_2_finish = 0;
reg process_3_finish = 0;
reg process_4_finish = 0;
reg process_5_finish = 0;
reg process_6_finish = 0;
reg process_7_finish = 0;
reg process_8_finish = 0;
reg process_9_finish = 0;
reg process_10_finish = 0;
reg process_11_finish = 0;
reg process_12_finish = 0;
reg process_13_finish = 0;
reg process_14_finish = 0;
reg process_15_finish = 0;
reg process_16_finish = 0;
reg process_17_finish = 0;
//write input_0 reg
reg [31 : 0] write_input_0_count = 0;
reg write_input_0_run_flag = 0;
reg write_one_input_0_data_done = 0;
//write input_1 reg
reg [31 : 0] write_input_1_count = 0;
reg write_input_1_run_flag = 0;
reg write_one_input_1_data_done = 0;
//write input_2 reg
reg [31 : 0] write_input_2_count = 0;
reg write_input_2_run_flag = 0;
reg write_one_input_2_data_done = 0;
//write input_3 reg
reg [31 : 0] write_input_3_count = 0;
reg write_input_3_run_flag = 0;
reg write_one_input_3_data_done = 0;
//write input_4 reg
reg [31 : 0] write_input_4_count = 0;
reg write_input_4_run_flag = 0;
reg write_one_input_4_data_done = 0;
//write input_5 reg
reg [31 : 0] write_input_5_count = 0;
reg write_input_5_run_flag = 0;
reg write_one_input_5_data_done = 0;
//write input_6 reg
reg [31 : 0] write_input_6_count = 0;
reg write_input_6_run_flag = 0;
reg write_one_input_6_data_done = 0;
//write input_7 reg
reg [31 : 0] write_input_7_count = 0;
reg write_input_7_run_flag = 0;
reg write_one_input_7_data_done = 0;
//read output_0 reg
reg [31 : 0] read_output_0_count = 0;
reg read_output_0_run_flag = 0;
reg read_one_output_0_data_done = 0;
//read output_1 reg
reg [31 : 0] read_output_1_count = 0;
reg read_output_1_run_flag = 0;
reg read_one_output_1_data_done = 0;
//read output_2 reg
reg [31 : 0] read_output_2_count = 0;
reg read_output_2_run_flag = 0;
reg read_one_output_2_data_done = 0;
//read output_3 reg
reg [31 : 0] read_output_3_count = 0;
reg read_output_3_run_flag = 0;
reg read_one_output_3_data_done = 0;
//read output_4 reg
reg [31 : 0] read_output_4_count = 0;
reg read_output_4_run_flag = 0;
reg read_one_output_4_data_done = 0;
//read output_5 reg
reg [31 : 0] read_output_5_count = 0;
reg read_output_5_run_flag = 0;
reg read_one_output_5_data_done = 0;
//read output_6 reg
reg [31 : 0] read_output_6_count = 0;
reg read_output_6_run_flag = 0;
reg read_one_output_6_data_done = 0;
//read output_7 reg
reg [31 : 0] read_output_7_count = 0;
reg read_output_7_run_flag = 0;
reg read_one_output_7_data_done = 0;
reg [31 : 0] write_start_count = 0;
reg write_start_run_flag = 0;

//===================process control=================
reg [31 : 0] ongoing_process_number = 0;
//process number depends on how much processes needed.
reg process_busy = 0;

//=================== signal connection ==============
assign TRAN_s_axi_control_AWADDR = AWADDR_reg;
assign TRAN_s_axi_control_AWVALID = AWVALID_reg;
assign TRAN_s_axi_control_WVALID = WVALID_reg;
assign TRAN_s_axi_control_WDATA = WDATA_reg;
assign TRAN_s_axi_control_WSTRB = WSTRB_reg;
assign TRAN_s_axi_control_ARADDR = ARADDR_reg;
assign TRAN_s_axi_control_ARVALID = ARVALID_reg;
assign TRAN_s_axi_control_RREADY = RREADY_reg;
assign TRAN_s_axi_control_BREADY = BREADY_reg;
assign TRAN_control_write_start_finish = AESL_write_start_finish;
assign TRAN_control_done_out = AESL_done_index_reg;
assign TRAN_control_ready_out = AESL_ready_out_index_reg;
assign TRAN_control_idle_out = AESL_idle_index_reg;
assign TRAN_control_read_data_finish = 1 & output_0_read_data_finish & output_1_read_data_finish & output_2_read_data_finish & output_3_read_data_finish & output_4_read_data_finish & output_5_read_data_finish & output_6_read_data_finish & output_7_read_data_finish;
assign TRAN_control_write_data_finish = 1 & input_0_write_data_finish & input_1_write_data_finish & input_2_write_data_finish & input_3_write_data_finish & input_4_write_data_finish & input_5_write_data_finish & input_6_write_data_finish & input_7_write_data_finish;
always @(TRAN_control_ready_in or ready_initial) 
begin
    AESL_ready_reg <= TRAN_control_ready_in | ready_initial;
end

always @(reset or process_0_finish or process_1_finish or process_2_finish or process_3_finish or process_4_finish or process_5_finish or process_6_finish or process_7_finish or process_8_finish or process_9_finish or process_10_finish or process_11_finish or process_12_finish or process_13_finish or process_14_finish or process_15_finish or process_16_finish or process_17_finish ) begin
    if (reset == 0) begin
        ongoing_process_number <= 0;
    end
    else if (ongoing_process_number == 0 && process_0_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 1 && process_1_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 2 && process_2_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 3 && process_3_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 4 && process_4_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 5 && process_5_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 6 && process_6_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 7 && process_7_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 8 && process_8_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 9 && process_9_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 10 && process_10_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 11 && process_11_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 12 && process_12_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 13 && process_13_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 14 && process_14_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 15 && process_15_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 16 && process_16_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 17 && process_17_finish == 1) begin
            ongoing_process_number <= 0;
    end
end

task count_c_data_four_byte_num_by_bitwidth;
input  integer bitwidth;
output integer num;
integer factor;
integer i;
begin
    factor = 32;
    for (i = 1; i <= 1024; i = i + 1) begin
        if (bitwidth <= factor && bitwidth > factor - 32) begin
            num = i;
        end
        factor = factor + 32;
    end
end    
endtask

task count_seperate_factor_by_bitwidth;
input  integer bitwidth;
output integer factor;
begin
    if (bitwidth <= 8) begin
        factor=4;
    end
    if (bitwidth <= 16 & bitwidth > 8 ) begin
        factor=2;
    end
    if (bitwidth <= 32 & bitwidth > 16 ) begin
        factor=1;
    end
    if (bitwidth > 32 ) begin
        factor=1;
    end
end    
endtask

task count_operate_depth_by_bitwidth_and_depth;
input  integer bitwidth;
input  integer depth;
output integer operate_depth;
integer factor;
integer remain;
begin
    count_seperate_factor_by_bitwidth (bitwidth , factor);
    operate_depth = depth / factor;
    remain = depth % factor;
    if (remain > 0) begin
        operate_depth = operate_depth + 1;
    end
end    
endtask

task write; /*{{{*/
    input  reg [ADDR_WIDTH - 1:0] waddr;   // write address
    input  reg [DATA_WIDTH - 1:0] wdata;   // write data
    output reg wresp;
    reg aw_flag;
    reg w_flag;
    reg [DATA_WIDTH/8 - 1:0] wstrb_reg;
    integer i;
begin 
    wresp = 0;
    aw_flag = 0;
    w_flag = 0;
//=======================one single write operate======================
    AWADDR_reg <= waddr;
    AWVALID_reg <= 1;
    WDATA_reg <= wdata;
    WVALID_reg <= 1;
    for (i = 0; i < DATA_WIDTH/8; i = i + 1) begin
        wstrb_reg [i] = 1;
    end    
    WSTRB_reg <= wstrb_reg;
    while (!(aw_flag && w_flag)) begin
        @(posedge clk);
        if (aw_flag != 1)
            aw_flag = TRAN_s_axi_control_AWREADY & AWVALID_reg;
        if (w_flag != 1)
            w_flag = TRAN_s_axi_control_WREADY & WVALID_reg;
        AWVALID_reg <= !aw_flag;
        WVALID_reg <= !w_flag;
    end

    BREADY_reg <= 1;
    while (TRAN_s_axi_control_BVALID != 1) begin
        //wait for response 
        @(posedge clk);
    end
    @(posedge clk);
    BREADY_reg <= 0;
    if (TRAN_s_axi_control_BRESP === 2'b00) begin
        wresp = 1;
        //input success. in fact BRESP is always 2'b00
    end   
//=======================one single write operate======================

end
endtask/*}}}*/

task read (/*{{{*/
    input  [ADDR_WIDTH - 1:0] raddr ,   // write address
    output [DATA_WIDTH - 1:0] RDATA_result ,
    output rresp
);
begin 
    rresp = 0;
//=======================one single read operate======================
    ARADDR_reg <= raddr;
    ARVALID_reg <= 1;
    while (TRAN_s_axi_control_ARREADY !== 1) begin
        @(posedge clk);
    end
    @(posedge clk);
    ARVALID_reg <= 0;
    RREADY_reg <= 1;
    while (TRAN_s_axi_control_RVALID !== 1) begin
        //wait for response 
        @(posedge clk);
    end
    @(posedge clk);
    RDATA_result  <= TRAN_s_axi_control_RDATA;
    RREADY_reg <= 0;
    if (TRAN_s_axi_control_RRESP === 2'b00 ) begin
        rresp <= 1;
        //output success. in fact RRESP is always 2'b00
    end  
    @(posedge clk);

//=======================one single read operate end======================

end
endtask/*}}}*/

initial begin : ready_initial_process
    ready_initial = 0;
    wait(reset === 1);
    @(posedge clk);
    ready_initial = 1;
    @(posedge clk);
    ready_initial = 0;
end

initial begin : update_status
    integer process_num ;
    integer read_status_resp;
    wait(reset === 1);
    @(posedge clk);
    process_num = 0;
    while (1) begin
        process_0_finish = 0;
        AESL_done_index_reg         <= 0;
        AESL_ready_out_index_reg        <= 0;
        if (ongoing_process_number === process_num && process_busy === 0) begin
            process_busy = 1;
            read (STATUS_ADDR, RDATA_reg, read_status_resp);
                AESL_done_index_reg         <= RDATA_reg[1 : 1];
                AESL_ready_out_index_reg    <= RDATA_reg[1 : 1];
                AESL_idle_index_reg         <= RDATA_reg[2 : 2];
            process_0_finish = 1;
            process_busy = 0;
        end 
        @(posedge clk);
    end
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        input_0_write_data_finish <= 0;
        write_input_0_run_flag <= 0; 
        write_input_0_count = 0;
        count_operate_depth_by_bitwidth_and_depth (input_0_c_bitwidth, input_0_DEPTH, input_0_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_control_start_in === 1) begin
            input_0_write_data_finish <= 0;
        end
        if (AESL_ready_reg === 1) begin
            write_input_0_run_flag <= 1; 
            write_input_0_count = 0;
        end
        if (write_one_input_0_data_done === 1) begin
            write_input_0_count = write_input_0_count + 1;
            if (write_input_0_count == input_0_OPERATE_DEPTH) begin
                write_input_0_run_flag <= 0; 
                input_0_write_data_finish <= 1;
            end
        end
    end
end

initial begin : write_input_0
    integer write_input_0_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    reg [31 : 0] input_0_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = input_0_c_bitwidth;
    process_num = 1;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_1_finish <= 0;

        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            get_ack = 1;
            if (write_input_0_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write input_0 data 
                for (i = 0 ; i < four_byte_num ; i = i+1) begin
                    if (input_0_c_bitwidth < 32) begin
                        input_0_data_tmp_reg = mem_input_0[write_input_0_count];
                    end
                    else begin
                        for (j=0 ; j<32 ; j = j + 1) begin
                            if (i*32 + j < input_0_c_bitwidth) begin
                                input_0_data_tmp_reg[j] = mem_input_0[write_input_0_count][i*32 + j];
                            end
                            else begin
                                input_0_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    if(image_mem_input_0[write_input_0_count * four_byte_num  + i]!==input_0_data_tmp_reg) begin
                    write (input_0_data_in_addr + write_input_0_count * four_byte_num * 4 + i * 4, input_0_data_tmp_reg, write_input_0_resp);
                    image_mem_input_0[write_input_0_count * four_byte_num + i]=input_0_data_tmp_reg;
                    end
                end
                process_busy = 0;
                write_one_input_0_data_done <= 1;
                @(posedge clk);
                write_one_input_0_data_done <= 0;
            end   
            process_1_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        input_1_write_data_finish <= 0;
        write_input_1_run_flag <= 0; 
        write_input_1_count = 0;
        count_operate_depth_by_bitwidth_and_depth (input_1_c_bitwidth, input_1_DEPTH, input_1_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_control_start_in === 1) begin
            input_1_write_data_finish <= 0;
        end
        if (AESL_ready_reg === 1) begin
            write_input_1_run_flag <= 1; 
            write_input_1_count = 0;
        end
        if (write_one_input_1_data_done === 1) begin
            write_input_1_count = write_input_1_count + 1;
            if (write_input_1_count == input_1_OPERATE_DEPTH) begin
                write_input_1_run_flag <= 0; 
                input_1_write_data_finish <= 1;
            end
        end
    end
end

initial begin : write_input_1
    integer write_input_1_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    reg [31 : 0] input_1_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = input_1_c_bitwidth;
    process_num = 2;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_2_finish <= 0;

        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            get_ack = 1;
            if (write_input_1_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write input_1 data 
                for (i = 0 ; i < four_byte_num ; i = i+1) begin
                    if (input_1_c_bitwidth < 32) begin
                        input_1_data_tmp_reg = mem_input_1[write_input_1_count];
                    end
                    else begin
                        for (j=0 ; j<32 ; j = j + 1) begin
                            if (i*32 + j < input_1_c_bitwidth) begin
                                input_1_data_tmp_reg[j] = mem_input_1[write_input_1_count][i*32 + j];
                            end
                            else begin
                                input_1_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    if(image_mem_input_1[write_input_1_count * four_byte_num  + i]!==input_1_data_tmp_reg) begin
                    write (input_1_data_in_addr + write_input_1_count * four_byte_num * 4 + i * 4, input_1_data_tmp_reg, write_input_1_resp);
                    image_mem_input_1[write_input_1_count * four_byte_num + i]=input_1_data_tmp_reg;
                    end
                end
                process_busy = 0;
                write_one_input_1_data_done <= 1;
                @(posedge clk);
                write_one_input_1_data_done <= 0;
            end   
            process_2_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        input_2_write_data_finish <= 0;
        write_input_2_run_flag <= 0; 
        write_input_2_count = 0;
        count_operate_depth_by_bitwidth_and_depth (input_2_c_bitwidth, input_2_DEPTH, input_2_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_control_start_in === 1) begin
            input_2_write_data_finish <= 0;
        end
        if (AESL_ready_reg === 1) begin
            write_input_2_run_flag <= 1; 
            write_input_2_count = 0;
        end
        if (write_one_input_2_data_done === 1) begin
            write_input_2_count = write_input_2_count + 1;
            if (write_input_2_count == input_2_OPERATE_DEPTH) begin
                write_input_2_run_flag <= 0; 
                input_2_write_data_finish <= 1;
            end
        end
    end
end

initial begin : write_input_2
    integer write_input_2_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    reg [31 : 0] input_2_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = input_2_c_bitwidth;
    process_num = 3;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_3_finish <= 0;

        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            get_ack = 1;
            if (write_input_2_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write input_2 data 
                for (i = 0 ; i < four_byte_num ; i = i+1) begin
                    if (input_2_c_bitwidth < 32) begin
                        input_2_data_tmp_reg = mem_input_2[write_input_2_count];
                    end
                    else begin
                        for (j=0 ; j<32 ; j = j + 1) begin
                            if (i*32 + j < input_2_c_bitwidth) begin
                                input_2_data_tmp_reg[j] = mem_input_2[write_input_2_count][i*32 + j];
                            end
                            else begin
                                input_2_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    if(image_mem_input_2[write_input_2_count * four_byte_num  + i]!==input_2_data_tmp_reg) begin
                    write (input_2_data_in_addr + write_input_2_count * four_byte_num * 4 + i * 4, input_2_data_tmp_reg, write_input_2_resp);
                    image_mem_input_2[write_input_2_count * four_byte_num + i]=input_2_data_tmp_reg;
                    end
                end
                process_busy = 0;
                write_one_input_2_data_done <= 1;
                @(posedge clk);
                write_one_input_2_data_done <= 0;
            end   
            process_3_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        input_3_write_data_finish <= 0;
        write_input_3_run_flag <= 0; 
        write_input_3_count = 0;
        count_operate_depth_by_bitwidth_and_depth (input_3_c_bitwidth, input_3_DEPTH, input_3_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_control_start_in === 1) begin
            input_3_write_data_finish <= 0;
        end
        if (AESL_ready_reg === 1) begin
            write_input_3_run_flag <= 1; 
            write_input_3_count = 0;
        end
        if (write_one_input_3_data_done === 1) begin
            write_input_3_count = write_input_3_count + 1;
            if (write_input_3_count == input_3_OPERATE_DEPTH) begin
                write_input_3_run_flag <= 0; 
                input_3_write_data_finish <= 1;
            end
        end
    end
end

initial begin : write_input_3
    integer write_input_3_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    reg [31 : 0] input_3_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = input_3_c_bitwidth;
    process_num = 4;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_4_finish <= 0;

        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            get_ack = 1;
            if (write_input_3_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write input_3 data 
                for (i = 0 ; i < four_byte_num ; i = i+1) begin
                    if (input_3_c_bitwidth < 32) begin
                        input_3_data_tmp_reg = mem_input_3[write_input_3_count];
                    end
                    else begin
                        for (j=0 ; j<32 ; j = j + 1) begin
                            if (i*32 + j < input_3_c_bitwidth) begin
                                input_3_data_tmp_reg[j] = mem_input_3[write_input_3_count][i*32 + j];
                            end
                            else begin
                                input_3_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    if(image_mem_input_3[write_input_3_count * four_byte_num  + i]!==input_3_data_tmp_reg) begin
                    write (input_3_data_in_addr + write_input_3_count * four_byte_num * 4 + i * 4, input_3_data_tmp_reg, write_input_3_resp);
                    image_mem_input_3[write_input_3_count * four_byte_num + i]=input_3_data_tmp_reg;
                    end
                end
                process_busy = 0;
                write_one_input_3_data_done <= 1;
                @(posedge clk);
                write_one_input_3_data_done <= 0;
            end   
            process_4_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        input_4_write_data_finish <= 0;
        write_input_4_run_flag <= 0; 
        write_input_4_count = 0;
        count_operate_depth_by_bitwidth_and_depth (input_4_c_bitwidth, input_4_DEPTH, input_4_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_control_start_in === 1) begin
            input_4_write_data_finish <= 0;
        end
        if (AESL_ready_reg === 1) begin
            write_input_4_run_flag <= 1; 
            write_input_4_count = 0;
        end
        if (write_one_input_4_data_done === 1) begin
            write_input_4_count = write_input_4_count + 1;
            if (write_input_4_count == input_4_OPERATE_DEPTH) begin
                write_input_4_run_flag <= 0; 
                input_4_write_data_finish <= 1;
            end
        end
    end
end

initial begin : write_input_4
    integer write_input_4_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    reg [31 : 0] input_4_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = input_4_c_bitwidth;
    process_num = 5;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_5_finish <= 0;

        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            get_ack = 1;
            if (write_input_4_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write input_4 data 
                for (i = 0 ; i < four_byte_num ; i = i+1) begin
                    if (input_4_c_bitwidth < 32) begin
                        input_4_data_tmp_reg = mem_input_4[write_input_4_count];
                    end
                    else begin
                        for (j=0 ; j<32 ; j = j + 1) begin
                            if (i*32 + j < input_4_c_bitwidth) begin
                                input_4_data_tmp_reg[j] = mem_input_4[write_input_4_count][i*32 + j];
                            end
                            else begin
                                input_4_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    if(image_mem_input_4[write_input_4_count * four_byte_num  + i]!==input_4_data_tmp_reg) begin
                    write (input_4_data_in_addr + write_input_4_count * four_byte_num * 4 + i * 4, input_4_data_tmp_reg, write_input_4_resp);
                    image_mem_input_4[write_input_4_count * four_byte_num + i]=input_4_data_tmp_reg;
                    end
                end
                process_busy = 0;
                write_one_input_4_data_done <= 1;
                @(posedge clk);
                write_one_input_4_data_done <= 0;
            end   
            process_5_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        input_5_write_data_finish <= 0;
        write_input_5_run_flag <= 0; 
        write_input_5_count = 0;
        count_operate_depth_by_bitwidth_and_depth (input_5_c_bitwidth, input_5_DEPTH, input_5_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_control_start_in === 1) begin
            input_5_write_data_finish <= 0;
        end
        if (AESL_ready_reg === 1) begin
            write_input_5_run_flag <= 1; 
            write_input_5_count = 0;
        end
        if (write_one_input_5_data_done === 1) begin
            write_input_5_count = write_input_5_count + 1;
            if (write_input_5_count == input_5_OPERATE_DEPTH) begin
                write_input_5_run_flag <= 0; 
                input_5_write_data_finish <= 1;
            end
        end
    end
end

initial begin : write_input_5
    integer write_input_5_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    reg [31 : 0] input_5_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = input_5_c_bitwidth;
    process_num = 6;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_6_finish <= 0;

        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            get_ack = 1;
            if (write_input_5_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write input_5 data 
                for (i = 0 ; i < four_byte_num ; i = i+1) begin
                    if (input_5_c_bitwidth < 32) begin
                        input_5_data_tmp_reg = mem_input_5[write_input_5_count];
                    end
                    else begin
                        for (j=0 ; j<32 ; j = j + 1) begin
                            if (i*32 + j < input_5_c_bitwidth) begin
                                input_5_data_tmp_reg[j] = mem_input_5[write_input_5_count][i*32 + j];
                            end
                            else begin
                                input_5_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    if(image_mem_input_5[write_input_5_count * four_byte_num  + i]!==input_5_data_tmp_reg) begin
                    write (input_5_data_in_addr + write_input_5_count * four_byte_num * 4 + i * 4, input_5_data_tmp_reg, write_input_5_resp);
                    image_mem_input_5[write_input_5_count * four_byte_num + i]=input_5_data_tmp_reg;
                    end
                end
                process_busy = 0;
                write_one_input_5_data_done <= 1;
                @(posedge clk);
                write_one_input_5_data_done <= 0;
            end   
            process_6_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        input_6_write_data_finish <= 0;
        write_input_6_run_flag <= 0; 
        write_input_6_count = 0;
        count_operate_depth_by_bitwidth_and_depth (input_6_c_bitwidth, input_6_DEPTH, input_6_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_control_start_in === 1) begin
            input_6_write_data_finish <= 0;
        end
        if (AESL_ready_reg === 1) begin
            write_input_6_run_flag <= 1; 
            write_input_6_count = 0;
        end
        if (write_one_input_6_data_done === 1) begin
            write_input_6_count = write_input_6_count + 1;
            if (write_input_6_count == input_6_OPERATE_DEPTH) begin
                write_input_6_run_flag <= 0; 
                input_6_write_data_finish <= 1;
            end
        end
    end
end

initial begin : write_input_6
    integer write_input_6_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    reg [31 : 0] input_6_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = input_6_c_bitwidth;
    process_num = 7;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_7_finish <= 0;

        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            get_ack = 1;
            if (write_input_6_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write input_6 data 
                for (i = 0 ; i < four_byte_num ; i = i+1) begin
                    if (input_6_c_bitwidth < 32) begin
                        input_6_data_tmp_reg = mem_input_6[write_input_6_count];
                    end
                    else begin
                        for (j=0 ; j<32 ; j = j + 1) begin
                            if (i*32 + j < input_6_c_bitwidth) begin
                                input_6_data_tmp_reg[j] = mem_input_6[write_input_6_count][i*32 + j];
                            end
                            else begin
                                input_6_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    if(image_mem_input_6[write_input_6_count * four_byte_num  + i]!==input_6_data_tmp_reg) begin
                    write (input_6_data_in_addr + write_input_6_count * four_byte_num * 4 + i * 4, input_6_data_tmp_reg, write_input_6_resp);
                    image_mem_input_6[write_input_6_count * four_byte_num + i]=input_6_data_tmp_reg;
                    end
                end
                process_busy = 0;
                write_one_input_6_data_done <= 1;
                @(posedge clk);
                write_one_input_6_data_done <= 0;
            end   
            process_7_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        input_7_write_data_finish <= 0;
        write_input_7_run_flag <= 0; 
        write_input_7_count = 0;
        count_operate_depth_by_bitwidth_and_depth (input_7_c_bitwidth, input_7_DEPTH, input_7_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_control_start_in === 1) begin
            input_7_write_data_finish <= 0;
        end
        if (AESL_ready_reg === 1) begin
            write_input_7_run_flag <= 1; 
            write_input_7_count = 0;
        end
        if (write_one_input_7_data_done === 1) begin
            write_input_7_count = write_input_7_count + 1;
            if (write_input_7_count == input_7_OPERATE_DEPTH) begin
                write_input_7_run_flag <= 0; 
                input_7_write_data_finish <= 1;
            end
        end
    end
end

initial begin : write_input_7
    integer write_input_7_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    reg [31 : 0] input_7_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = input_7_c_bitwidth;
    process_num = 8;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_8_finish <= 0;

        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            get_ack = 1;
            if (write_input_7_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write input_7 data 
                for (i = 0 ; i < four_byte_num ; i = i+1) begin
                    if (input_7_c_bitwidth < 32) begin
                        input_7_data_tmp_reg = mem_input_7[write_input_7_count];
                    end
                    else begin
                        for (j=0 ; j<32 ; j = j + 1) begin
                            if (i*32 + j < input_7_c_bitwidth) begin
                                input_7_data_tmp_reg[j] = mem_input_7[write_input_7_count][i*32 + j];
                            end
                            else begin
                                input_7_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    if(image_mem_input_7[write_input_7_count * four_byte_num  + i]!==input_7_data_tmp_reg) begin
                    write (input_7_data_in_addr + write_input_7_count * four_byte_num * 4 + i * 4, input_7_data_tmp_reg, write_input_7_resp);
                    image_mem_input_7[write_input_7_count * four_byte_num + i]=input_7_data_tmp_reg;
                    end
                end
                process_busy = 0;
                write_one_input_7_data_done <= 1;
                @(posedge clk);
                write_one_input_7_data_done <= 0;
            end   
            process_8_finish <= 1;
        end
        @(posedge clk);
    end    
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        write_start_run_flag <= 0; 
        write_start_count <= 0;
    end
    else begin
        if (write_start_count >= 1) begin
            write_start_run_flag <= 0; 
        end
        else if (TRAN_control_write_start_in === 1) begin
            write_start_run_flag <= 1; 
        end
        if (AESL_write_start_finish === 1) begin
            write_start_count <= write_start_count + 1;
            write_start_run_flag <= 0; 
        end
    end
end

initial begin : write_start
    reg [DATA_WIDTH - 1 : 0] write_start_tmp;
    integer process_num;
    integer write_start_resp;
    wait(reset === 1);
    @(posedge clk);
    process_num = 9;
    while (1) begin
        process_9_finish = 0;
        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            if (write_start_run_flag === 1) begin
                process_busy = 1;
                write_start_tmp=0;
                write_start_tmp[0 : 0] = 1;
                write (START_ADDR, write_start_tmp, write_start_resp);
                process_busy = 0;
                AESL_write_start_finish <= 1;
                @(posedge clk);
                AESL_write_start_finish <= 0;
            end
            process_9_finish <= 1;
        end 
        @(posedge clk);
    end
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        output_0_read_data_finish <= 0;
        read_output_0_run_flag <= 0; 
        read_output_0_count = 0;
        count_operate_depth_by_bitwidth_and_depth (output_0_c_bitwidth, output_0_DEPTH, output_0_OPERATE_DEPTH);
    end
    else begin
        if (AESL_done_index_reg === 1) begin
            read_output_0_run_flag = 1; 
        end
        if (TRAN_control_transaction_done_in === 1) begin
            output_0_read_data_finish <= 0;
            read_output_0_count = 0; 
        end
        if (read_one_output_0_data_done === 1) begin
            read_output_0_count = read_output_0_count + 1;
            if (read_output_0_count == output_0_OPERATE_DEPTH) begin
                read_output_0_run_flag <= 0; 
                output_0_read_data_finish <= 1;
            end
        end
    end
end

initial begin : read_output_0
    integer read_output_0_resp;
    integer process_num;
    integer get_vld;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;

    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = output_0_c_bitwidth;
    process_num = 10;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_10_finish <= 0;
        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            if (read_output_0_run_flag === 1) begin
                process_busy = 1;
                get_vld = 1;
                if (get_vld == 1) begin
                    //read output_0 data 
                    for (i = 0 ; i < four_byte_num ; i = i+1) begin
                        read (output_0_data_out_addr + read_output_0_count * four_byte_num * 4 + i * 4, RDATA_reg, read_output_0_resp);
                        if (output_0_c_bitwidth < 32) begin
                            mem_output_0[read_output_0_count] <= RDATA_reg;
                        end
                        else begin
                            for (j=0 ; j < 32 ; j = j + 1) begin
                                if (i*32 + j < output_0_c_bitwidth) begin
                                    mem_output_0[read_output_0_count][i*32 + j] <= RDATA_reg[j];
                                end
                            end
                        end
                    end
                    
                    read_one_output_0_data_done <= 1;
                    @(posedge clk);
                    read_one_output_0_data_done <= 0;
                end    
                process_busy = 0;
            end    
            process_10_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        output_1_read_data_finish <= 0;
        read_output_1_run_flag <= 0; 
        read_output_1_count = 0;
        count_operate_depth_by_bitwidth_and_depth (output_1_c_bitwidth, output_1_DEPTH, output_1_OPERATE_DEPTH);
    end
    else begin
        if (AESL_done_index_reg === 1) begin
            read_output_1_run_flag = 1; 
        end
        if (TRAN_control_transaction_done_in === 1) begin
            output_1_read_data_finish <= 0;
            read_output_1_count = 0; 
        end
        if (read_one_output_1_data_done === 1) begin
            read_output_1_count = read_output_1_count + 1;
            if (read_output_1_count == output_1_OPERATE_DEPTH) begin
                read_output_1_run_flag <= 0; 
                output_1_read_data_finish <= 1;
            end
        end
    end
end

initial begin : read_output_1
    integer read_output_1_resp;
    integer process_num;
    integer get_vld;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;

    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = output_1_c_bitwidth;
    process_num = 11;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_11_finish <= 0;
        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            if (read_output_1_run_flag === 1) begin
                process_busy = 1;
                get_vld = 1;
                if (get_vld == 1) begin
                    //read output_1 data 
                    for (i = 0 ; i < four_byte_num ; i = i+1) begin
                        read (output_1_data_out_addr + read_output_1_count * four_byte_num * 4 + i * 4, RDATA_reg, read_output_1_resp);
                        if (output_1_c_bitwidth < 32) begin
                            mem_output_1[read_output_1_count] <= RDATA_reg;
                        end
                        else begin
                            for (j=0 ; j < 32 ; j = j + 1) begin
                                if (i*32 + j < output_1_c_bitwidth) begin
                                    mem_output_1[read_output_1_count][i*32 + j] <= RDATA_reg[j];
                                end
                            end
                        end
                    end
                    
                    read_one_output_1_data_done <= 1;
                    @(posedge clk);
                    read_one_output_1_data_done <= 0;
                end    
                process_busy = 0;
            end    
            process_11_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        output_2_read_data_finish <= 0;
        read_output_2_run_flag <= 0; 
        read_output_2_count = 0;
        count_operate_depth_by_bitwidth_and_depth (output_2_c_bitwidth, output_2_DEPTH, output_2_OPERATE_DEPTH);
    end
    else begin
        if (AESL_done_index_reg === 1) begin
            read_output_2_run_flag = 1; 
        end
        if (TRAN_control_transaction_done_in === 1) begin
            output_2_read_data_finish <= 0;
            read_output_2_count = 0; 
        end
        if (read_one_output_2_data_done === 1) begin
            read_output_2_count = read_output_2_count + 1;
            if (read_output_2_count == output_2_OPERATE_DEPTH) begin
                read_output_2_run_flag <= 0; 
                output_2_read_data_finish <= 1;
            end
        end
    end
end

initial begin : read_output_2
    integer read_output_2_resp;
    integer process_num;
    integer get_vld;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;

    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = output_2_c_bitwidth;
    process_num = 12;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_12_finish <= 0;
        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            if (read_output_2_run_flag === 1) begin
                process_busy = 1;
                get_vld = 1;
                if (get_vld == 1) begin
                    //read output_2 data 
                    for (i = 0 ; i < four_byte_num ; i = i+1) begin
                        read (output_2_data_out_addr + read_output_2_count * four_byte_num * 4 + i * 4, RDATA_reg, read_output_2_resp);
                        if (output_2_c_bitwidth < 32) begin
                            mem_output_2[read_output_2_count] <= RDATA_reg;
                        end
                        else begin
                            for (j=0 ; j < 32 ; j = j + 1) begin
                                if (i*32 + j < output_2_c_bitwidth) begin
                                    mem_output_2[read_output_2_count][i*32 + j] <= RDATA_reg[j];
                                end
                            end
                        end
                    end
                    
                    read_one_output_2_data_done <= 1;
                    @(posedge clk);
                    read_one_output_2_data_done <= 0;
                end    
                process_busy = 0;
            end    
            process_12_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        output_3_read_data_finish <= 0;
        read_output_3_run_flag <= 0; 
        read_output_3_count = 0;
        count_operate_depth_by_bitwidth_and_depth (output_3_c_bitwidth, output_3_DEPTH, output_3_OPERATE_DEPTH);
    end
    else begin
        if (AESL_done_index_reg === 1) begin
            read_output_3_run_flag = 1; 
        end
        if (TRAN_control_transaction_done_in === 1) begin
            output_3_read_data_finish <= 0;
            read_output_3_count = 0; 
        end
        if (read_one_output_3_data_done === 1) begin
            read_output_3_count = read_output_3_count + 1;
            if (read_output_3_count == output_3_OPERATE_DEPTH) begin
                read_output_3_run_flag <= 0; 
                output_3_read_data_finish <= 1;
            end
        end
    end
end

initial begin : read_output_3
    integer read_output_3_resp;
    integer process_num;
    integer get_vld;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;

    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = output_3_c_bitwidth;
    process_num = 13;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_13_finish <= 0;
        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            if (read_output_3_run_flag === 1) begin
                process_busy = 1;
                get_vld = 1;
                if (get_vld == 1) begin
                    //read output_3 data 
                    for (i = 0 ; i < four_byte_num ; i = i+1) begin
                        read (output_3_data_out_addr + read_output_3_count * four_byte_num * 4 + i * 4, RDATA_reg, read_output_3_resp);
                        if (output_3_c_bitwidth < 32) begin
                            mem_output_3[read_output_3_count] <= RDATA_reg;
                        end
                        else begin
                            for (j=0 ; j < 32 ; j = j + 1) begin
                                if (i*32 + j < output_3_c_bitwidth) begin
                                    mem_output_3[read_output_3_count][i*32 + j] <= RDATA_reg[j];
                                end
                            end
                        end
                    end
                    
                    read_one_output_3_data_done <= 1;
                    @(posedge clk);
                    read_one_output_3_data_done <= 0;
                end    
                process_busy = 0;
            end    
            process_13_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        output_4_read_data_finish <= 0;
        read_output_4_run_flag <= 0; 
        read_output_4_count = 0;
        count_operate_depth_by_bitwidth_and_depth (output_4_c_bitwidth, output_4_DEPTH, output_4_OPERATE_DEPTH);
    end
    else begin
        if (AESL_done_index_reg === 1) begin
            read_output_4_run_flag = 1; 
        end
        if (TRAN_control_transaction_done_in === 1) begin
            output_4_read_data_finish <= 0;
            read_output_4_count = 0; 
        end
        if (read_one_output_4_data_done === 1) begin
            read_output_4_count = read_output_4_count + 1;
            if (read_output_4_count == output_4_OPERATE_DEPTH) begin
                read_output_4_run_flag <= 0; 
                output_4_read_data_finish <= 1;
            end
        end
    end
end

initial begin : read_output_4
    integer read_output_4_resp;
    integer process_num;
    integer get_vld;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;

    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = output_4_c_bitwidth;
    process_num = 14;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_14_finish <= 0;
        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            if (read_output_4_run_flag === 1) begin
                process_busy = 1;
                get_vld = 1;
                if (get_vld == 1) begin
                    //read output_4 data 
                    for (i = 0 ; i < four_byte_num ; i = i+1) begin
                        read (output_4_data_out_addr + read_output_4_count * four_byte_num * 4 + i * 4, RDATA_reg, read_output_4_resp);
                        if (output_4_c_bitwidth < 32) begin
                            mem_output_4[read_output_4_count] <= RDATA_reg;
                        end
                        else begin
                            for (j=0 ; j < 32 ; j = j + 1) begin
                                if (i*32 + j < output_4_c_bitwidth) begin
                                    mem_output_4[read_output_4_count][i*32 + j] <= RDATA_reg[j];
                                end
                            end
                        end
                    end
                    
                    read_one_output_4_data_done <= 1;
                    @(posedge clk);
                    read_one_output_4_data_done <= 0;
                end    
                process_busy = 0;
            end    
            process_14_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        output_5_read_data_finish <= 0;
        read_output_5_run_flag <= 0; 
        read_output_5_count = 0;
        count_operate_depth_by_bitwidth_and_depth (output_5_c_bitwidth, output_5_DEPTH, output_5_OPERATE_DEPTH);
    end
    else begin
        if (AESL_done_index_reg === 1) begin
            read_output_5_run_flag = 1; 
        end
        if (TRAN_control_transaction_done_in === 1) begin
            output_5_read_data_finish <= 0;
            read_output_5_count = 0; 
        end
        if (read_one_output_5_data_done === 1) begin
            read_output_5_count = read_output_5_count + 1;
            if (read_output_5_count == output_5_OPERATE_DEPTH) begin
                read_output_5_run_flag <= 0; 
                output_5_read_data_finish <= 1;
            end
        end
    end
end

initial begin : read_output_5
    integer read_output_5_resp;
    integer process_num;
    integer get_vld;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;

    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = output_5_c_bitwidth;
    process_num = 15;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_15_finish <= 0;
        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            if (read_output_5_run_flag === 1) begin
                process_busy = 1;
                get_vld = 1;
                if (get_vld == 1) begin
                    //read output_5 data 
                    for (i = 0 ; i < four_byte_num ; i = i+1) begin
                        read (output_5_data_out_addr + read_output_5_count * four_byte_num * 4 + i * 4, RDATA_reg, read_output_5_resp);
                        if (output_5_c_bitwidth < 32) begin
                            mem_output_5[read_output_5_count] <= RDATA_reg;
                        end
                        else begin
                            for (j=0 ; j < 32 ; j = j + 1) begin
                                if (i*32 + j < output_5_c_bitwidth) begin
                                    mem_output_5[read_output_5_count][i*32 + j] <= RDATA_reg[j];
                                end
                            end
                        end
                    end
                    
                    read_one_output_5_data_done <= 1;
                    @(posedge clk);
                    read_one_output_5_data_done <= 0;
                end    
                process_busy = 0;
            end    
            process_15_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        output_6_read_data_finish <= 0;
        read_output_6_run_flag <= 0; 
        read_output_6_count = 0;
        count_operate_depth_by_bitwidth_and_depth (output_6_c_bitwidth, output_6_DEPTH, output_6_OPERATE_DEPTH);
    end
    else begin
        if (AESL_done_index_reg === 1) begin
            read_output_6_run_flag = 1; 
        end
        if (TRAN_control_transaction_done_in === 1) begin
            output_6_read_data_finish <= 0;
            read_output_6_count = 0; 
        end
        if (read_one_output_6_data_done === 1) begin
            read_output_6_count = read_output_6_count + 1;
            if (read_output_6_count == output_6_OPERATE_DEPTH) begin
                read_output_6_run_flag <= 0; 
                output_6_read_data_finish <= 1;
            end
        end
    end
end

initial begin : read_output_6
    integer read_output_6_resp;
    integer process_num;
    integer get_vld;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;

    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = output_6_c_bitwidth;
    process_num = 16;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_16_finish <= 0;
        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            if (read_output_6_run_flag === 1) begin
                process_busy = 1;
                get_vld = 1;
                if (get_vld == 1) begin
                    //read output_6 data 
                    for (i = 0 ; i < four_byte_num ; i = i+1) begin
                        read (output_6_data_out_addr + read_output_6_count * four_byte_num * 4 + i * 4, RDATA_reg, read_output_6_resp);
                        if (output_6_c_bitwidth < 32) begin
                            mem_output_6[read_output_6_count] <= RDATA_reg;
                        end
                        else begin
                            for (j=0 ; j < 32 ; j = j + 1) begin
                                if (i*32 + j < output_6_c_bitwidth) begin
                                    mem_output_6[read_output_6_count][i*32 + j] <= RDATA_reg[j];
                                end
                            end
                        end
                    end
                    
                    read_one_output_6_data_done <= 1;
                    @(posedge clk);
                    read_one_output_6_data_done <= 0;
                end    
                process_busy = 0;
            end    
            process_16_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        output_7_read_data_finish <= 0;
        read_output_7_run_flag <= 0; 
        read_output_7_count = 0;
        count_operate_depth_by_bitwidth_and_depth (output_7_c_bitwidth, output_7_DEPTH, output_7_OPERATE_DEPTH);
    end
    else begin
        if (AESL_done_index_reg === 1) begin
            read_output_7_run_flag = 1; 
        end
        if (TRAN_control_transaction_done_in === 1) begin
            output_7_read_data_finish <= 0;
            read_output_7_count = 0; 
        end
        if (read_one_output_7_data_done === 1) begin
            read_output_7_count = read_output_7_count + 1;
            if (read_output_7_count == output_7_OPERATE_DEPTH) begin
                read_output_7_run_flag <= 0; 
                output_7_read_data_finish <= 1;
            end
        end
    end
end

initial begin : read_output_7
    integer read_output_7_resp;
    integer process_num;
    integer get_vld;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;

    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = output_7_c_bitwidth;
    process_num = 17;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_17_finish <= 0;
        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            if (read_output_7_run_flag === 1) begin
                process_busy = 1;
                get_vld = 1;
                if (get_vld == 1) begin
                    //read output_7 data 
                    for (i = 0 ; i < four_byte_num ; i = i+1) begin
                        read (output_7_data_out_addr + read_output_7_count * four_byte_num * 4 + i * 4, RDATA_reg, read_output_7_resp);
                        if (output_7_c_bitwidth < 32) begin
                            mem_output_7[read_output_7_count] <= RDATA_reg;
                        end
                        else begin
                            for (j=0 ; j < 32 ; j = j + 1) begin
                                if (i*32 + j < output_7_c_bitwidth) begin
                                    mem_output_7[read_output_7_count][i*32 + j] <= RDATA_reg[j];
                                end
                            end
                        end
                    end
                    
                    read_one_output_7_data_done <= 1;
                    @(posedge clk);
                    read_one_output_7_data_done <= 0;
                end    
                process_busy = 0;
            end    
            process_17_finish <= 1;
        end
        @(posedge clk);
    end    
end
//------------------------Task and function-------------- 
task read_token; 
    input integer fp; 
    output reg [151 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end 
endtask 
 
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_input_0_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [151 : 0] token; 
  reg [64 - 1 : 0] token_tmp; 
  //reg [input_0_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] tmp_cache_mem; 
  reg [ 8*5 : 1] str;
    reg [63:0] trans_depth;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (input_0_c_bitwidth , factor);
  fp = $fopen(`TV_IN_input_0 ,"rb"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_input_0); 
      $finish; 
  end 
  $fread(trans_depth,fp);
  while (trans_depth != 64'h5a5aa5a50f0ff0f0)  begin
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < input_0_DEPTH; i = i + 1) begin 
         $fread(token_tmp,fp);
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  tmp_cache_mem [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  tmp_cache_mem [31 : 24] = token_tmp;
                  mem_input_0 [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [31 : 16] = token_tmp;
                  mem_input_0 [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_input_0 [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_input_0 [i/factor] = tmp_cache_mem;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_input_0 [i/factor] = tmp_cache_mem;
          end
      end 
      $fread(trans_depth,fp);
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
task write_binary_input_0;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_input_1_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [151 : 0] token; 
  reg [64 - 1 : 0] token_tmp; 
  //reg [input_1_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] tmp_cache_mem; 
  reg [ 8*5 : 1] str;
    reg [63:0] trans_depth;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (input_1_c_bitwidth , factor);
  fp = $fopen(`TV_IN_input_1 ,"rb"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_input_1); 
      $finish; 
  end 
  $fread(trans_depth,fp);
  while (trans_depth != 64'h5a5aa5a50f0ff0f0)  begin
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < input_1_DEPTH; i = i + 1) begin 
         $fread(token_tmp,fp);
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  tmp_cache_mem [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  tmp_cache_mem [31 : 24] = token_tmp;
                  mem_input_1 [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [31 : 16] = token_tmp;
                  mem_input_1 [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_input_1 [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_input_1 [i/factor] = tmp_cache_mem;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_input_1 [i/factor] = tmp_cache_mem;
          end
      end 
      $fread(trans_depth,fp);
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
task write_binary_input_1;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_input_2_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [151 : 0] token; 
  reg [64 - 1 : 0] token_tmp; 
  //reg [input_2_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] tmp_cache_mem; 
  reg [ 8*5 : 1] str;
    reg [63:0] trans_depth;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (input_2_c_bitwidth , factor);
  fp = $fopen(`TV_IN_input_2 ,"rb"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_input_2); 
      $finish; 
  end 
  $fread(trans_depth,fp);
  while (trans_depth != 64'h5a5aa5a50f0ff0f0)  begin
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < input_2_DEPTH; i = i + 1) begin 
         $fread(token_tmp,fp);
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  tmp_cache_mem [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  tmp_cache_mem [31 : 24] = token_tmp;
                  mem_input_2 [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [31 : 16] = token_tmp;
                  mem_input_2 [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_input_2 [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_input_2 [i/factor] = tmp_cache_mem;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_input_2 [i/factor] = tmp_cache_mem;
          end
      end 
      $fread(trans_depth,fp);
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
task write_binary_input_2;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_input_3_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [151 : 0] token; 
  reg [64 - 1 : 0] token_tmp; 
  //reg [input_3_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] tmp_cache_mem; 
  reg [ 8*5 : 1] str;
    reg [63:0] trans_depth;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (input_3_c_bitwidth , factor);
  fp = $fopen(`TV_IN_input_3 ,"rb"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_input_3); 
      $finish; 
  end 
  $fread(trans_depth,fp);
  while (trans_depth != 64'h5a5aa5a50f0ff0f0)  begin
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < input_3_DEPTH; i = i + 1) begin 
         $fread(token_tmp,fp);
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  tmp_cache_mem [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  tmp_cache_mem [31 : 24] = token_tmp;
                  mem_input_3 [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [31 : 16] = token_tmp;
                  mem_input_3 [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_input_3 [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_input_3 [i/factor] = tmp_cache_mem;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_input_3 [i/factor] = tmp_cache_mem;
          end
      end 
      $fread(trans_depth,fp);
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
task write_binary_input_3;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_input_4_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [151 : 0] token; 
  reg [64 - 1 : 0] token_tmp; 
  //reg [input_4_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] tmp_cache_mem; 
  reg [ 8*5 : 1] str;
    reg [63:0] trans_depth;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (input_4_c_bitwidth , factor);
  fp = $fopen(`TV_IN_input_4 ,"rb"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_input_4); 
      $finish; 
  end 
  $fread(trans_depth,fp);
  while (trans_depth != 64'h5a5aa5a50f0ff0f0)  begin
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < input_4_DEPTH; i = i + 1) begin 
         $fread(token_tmp,fp);
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  tmp_cache_mem [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  tmp_cache_mem [31 : 24] = token_tmp;
                  mem_input_4 [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [31 : 16] = token_tmp;
                  mem_input_4 [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_input_4 [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_input_4 [i/factor] = tmp_cache_mem;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_input_4 [i/factor] = tmp_cache_mem;
          end
      end 
      $fread(trans_depth,fp);
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
task write_binary_input_4;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_input_5_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [151 : 0] token; 
  reg [64 - 1 : 0] token_tmp; 
  //reg [input_5_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] tmp_cache_mem; 
  reg [ 8*5 : 1] str;
    reg [63:0] trans_depth;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (input_5_c_bitwidth , factor);
  fp = $fopen(`TV_IN_input_5 ,"rb"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_input_5); 
      $finish; 
  end 
  $fread(trans_depth,fp);
  while (trans_depth != 64'h5a5aa5a50f0ff0f0)  begin
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < input_5_DEPTH; i = i + 1) begin 
         $fread(token_tmp,fp);
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  tmp_cache_mem [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  tmp_cache_mem [31 : 24] = token_tmp;
                  mem_input_5 [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [31 : 16] = token_tmp;
                  mem_input_5 [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_input_5 [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_input_5 [i/factor] = tmp_cache_mem;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_input_5 [i/factor] = tmp_cache_mem;
          end
      end 
      $fread(trans_depth,fp);
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
task write_binary_input_5;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_input_6_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [151 : 0] token; 
  reg [64 - 1 : 0] token_tmp; 
  //reg [input_6_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] tmp_cache_mem; 
  reg [ 8*5 : 1] str;
    reg [63:0] trans_depth;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (input_6_c_bitwidth , factor);
  fp = $fopen(`TV_IN_input_6 ,"rb"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_input_6); 
      $finish; 
  end 
  $fread(trans_depth,fp);
  while (trans_depth != 64'h5a5aa5a50f0ff0f0)  begin
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < input_6_DEPTH; i = i + 1) begin 
         $fread(token_tmp,fp);
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  tmp_cache_mem [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  tmp_cache_mem [31 : 24] = token_tmp;
                  mem_input_6 [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [31 : 16] = token_tmp;
                  mem_input_6 [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_input_6 [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_input_6 [i/factor] = tmp_cache_mem;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_input_6 [i/factor] = tmp_cache_mem;
          end
      end 
      $fread(trans_depth,fp);
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
task write_binary_input_6;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_input_7_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [151 : 0] token; 
  reg [64 - 1 : 0] token_tmp; 
  //reg [input_7_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] tmp_cache_mem; 
  reg [ 8*5 : 1] str;
    reg [63:0] trans_depth;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (input_7_c_bitwidth , factor);
  fp = $fopen(`TV_IN_input_7 ,"rb"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_input_7); 
      $finish; 
  end 
  $fread(trans_depth,fp);
  while (trans_depth != 64'h5a5aa5a50f0ff0f0)  begin
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < input_7_DEPTH; i = i + 1) begin 
         $fread(token_tmp,fp);
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  tmp_cache_mem [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  tmp_cache_mem [31 : 24] = token_tmp;
                  mem_input_7 [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [31 : 16] = token_tmp;
                  mem_input_7 [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_input_7 [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_input_7 [i/factor] = tmp_cache_mem;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_input_7 [i/factor] = tmp_cache_mem;
          end
      end 
      $fread(trans_depth,fp);
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
task write_binary_input_7;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;
task write_binary_output_0;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;
//------------------------Write file----------------------- 
 
// Write data to file 
 
initial begin : write_output_0_file_proc 
  integer fp; 
  integer factor; 
  integer transaction_idx; 
  reg [output_0_c_bitwidth - 1 : 0] tmp_cache_mem; 
  reg [ 100*8 : 1] str;
  reg [63:0] bin_data;
  integer i; 
  transaction_idx = 0; 
  count_seperate_factor_by_bitwidth (output_0_c_bitwidth , factor);
  while(1) begin 
      @(posedge clk);
      while (output_0_read_data_finish !== 1 || TRAN_control_transaction_done_in === 1) begin
          @(posedge clk);
      end
      # 0.1;
    fp = $fopen(`TV_OUT_output_0, "ab"); 
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", str);
        $finish;
    end
        bin_data = output_0_DEPTH;
        write_binary(fp,bin_data,64);
      for (i = 0; i < (output_0_DEPTH - output_0_DEPTH % factor); i = i + 1) begin
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem = mem_output_0[i/factor][7:0];
              end
              if (i%factor == 1) begin
                  tmp_cache_mem = mem_output_0[i/factor][15:8];
              end
              if (i%factor == 2) begin
                  tmp_cache_mem = mem_output_0[i/factor][23:16];
              end
              if (i%factor == 3) begin
                  tmp_cache_mem = mem_output_0[i/factor][31:24];
              end
              bin_data = tmp_cache_mem;
              write_binary_output_0(fp,bin_data,8);
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem = mem_output_0[i/factor][15:0];
              end
              if (i%factor == 1) begin
                  tmp_cache_mem = mem_output_0[i/factor][31:16];
              end
              bin_data = tmp_cache_mem;
              write_binary_output_0(fp,bin_data,16);
          end
          if (factor == 1) begin
              bin_data = mem_output_0[i];
              write_binary_output_0(fp,bin_data,64);
          end
      end 
      if (factor == 4) begin
          if ((output_0_DEPTH - 1) % factor == 2) begin
              bin_data = mem_output_0[output_0_DEPTH / factor][7:0];
              write_binary_output_0(fp,bin_data,8);
              bin_data = mem_output_0[output_0_DEPTH / factor][15:8];
              write_binary_output_0(fp,bin_data,8);
              bin_data = mem_output_0[output_0_DEPTH / factor][23:16];
              write_binary_output_0(fp,bin_data,8);
          end
          if ((output_0_DEPTH - 1) % factor == 1) begin
              bin_data = mem_output_0[output_0_DEPTH / factor][7:0];
              write_binary_output_0(fp,bin_data,8);
              bin_data = mem_output_0[output_0_DEPTH / factor][15:8];
              write_binary_output_0(fp,bin_data,8);
          end
          if ((output_0_DEPTH - 1) % factor == 0) begin
              bin_data = mem_output_0[output_0_DEPTH / factor][7:0];
              write_binary_output_0(fp,bin_data,8);
          end
      end
      if (factor == 2) begin
          if ((output_0_DEPTH - 1) % factor == 0) begin
              bin_data = mem_output_0[output_0_DEPTH / factor][15:0];
              write_binary_output_0(fp,bin_data,16);
          end
      end
      transaction_idx = transaction_idx + 1;
      $fclose(fp); 
      while (TRAN_control_start_in !== 1) begin
          @(posedge clk);
      end
  end 
end 
 
task write_binary_output_1;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;
//------------------------Write file----------------------- 
 
// Write data to file 
 
initial begin : write_output_1_file_proc 
  integer fp; 
  integer factor; 
  integer transaction_idx; 
  reg [output_1_c_bitwidth - 1 : 0] tmp_cache_mem; 
  reg [ 100*8 : 1] str;
  reg [63:0] bin_data;
  integer i; 
  transaction_idx = 0; 
  count_seperate_factor_by_bitwidth (output_1_c_bitwidth , factor);
  while(1) begin 
      @(posedge clk);
      while (output_1_read_data_finish !== 1 || TRAN_control_transaction_done_in === 1) begin
          @(posedge clk);
      end
      # 0.1;
    fp = $fopen(`TV_OUT_output_1, "ab"); 
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", str);
        $finish;
    end
        bin_data = output_1_DEPTH;
        write_binary(fp,bin_data,64);
      for (i = 0; i < (output_1_DEPTH - output_1_DEPTH % factor); i = i + 1) begin
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem = mem_output_1[i/factor][7:0];
              end
              if (i%factor == 1) begin
                  tmp_cache_mem = mem_output_1[i/factor][15:8];
              end
              if (i%factor == 2) begin
                  tmp_cache_mem = mem_output_1[i/factor][23:16];
              end
              if (i%factor == 3) begin
                  tmp_cache_mem = mem_output_1[i/factor][31:24];
              end
              bin_data = tmp_cache_mem;
              write_binary_output_1(fp,bin_data,8);
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem = mem_output_1[i/factor][15:0];
              end
              if (i%factor == 1) begin
                  tmp_cache_mem = mem_output_1[i/factor][31:16];
              end
              bin_data = tmp_cache_mem;
              write_binary_output_1(fp,bin_data,16);
          end
          if (factor == 1) begin
              bin_data = mem_output_1[i];
              write_binary_output_1(fp,bin_data,64);
          end
      end 
      if (factor == 4) begin
          if ((output_1_DEPTH - 1) % factor == 2) begin
              bin_data = mem_output_1[output_1_DEPTH / factor][7:0];
              write_binary_output_1(fp,bin_data,8);
              bin_data = mem_output_1[output_1_DEPTH / factor][15:8];
              write_binary_output_1(fp,bin_data,8);
              bin_data = mem_output_1[output_1_DEPTH / factor][23:16];
              write_binary_output_1(fp,bin_data,8);
          end
          if ((output_1_DEPTH - 1) % factor == 1) begin
              bin_data = mem_output_1[output_1_DEPTH / factor][7:0];
              write_binary_output_1(fp,bin_data,8);
              bin_data = mem_output_1[output_1_DEPTH / factor][15:8];
              write_binary_output_1(fp,bin_data,8);
          end
          if ((output_1_DEPTH - 1) % factor == 0) begin
              bin_data = mem_output_1[output_1_DEPTH / factor][7:0];
              write_binary_output_1(fp,bin_data,8);
          end
      end
      if (factor == 2) begin
          if ((output_1_DEPTH - 1) % factor == 0) begin
              bin_data = mem_output_1[output_1_DEPTH / factor][15:0];
              write_binary_output_1(fp,bin_data,16);
          end
      end
      transaction_idx = transaction_idx + 1;
      $fclose(fp); 
      while (TRAN_control_start_in !== 1) begin
          @(posedge clk);
      end
  end 
end 
 
task write_binary_output_2;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;
//------------------------Write file----------------------- 
 
// Write data to file 
 
initial begin : write_output_2_file_proc 
  integer fp; 
  integer factor; 
  integer transaction_idx; 
  reg [output_2_c_bitwidth - 1 : 0] tmp_cache_mem; 
  reg [ 100*8 : 1] str;
  reg [63:0] bin_data;
  integer i; 
  transaction_idx = 0; 
  count_seperate_factor_by_bitwidth (output_2_c_bitwidth , factor);
  while(1) begin 
      @(posedge clk);
      while (output_2_read_data_finish !== 1 || TRAN_control_transaction_done_in === 1) begin
          @(posedge clk);
      end
      # 0.1;
    fp = $fopen(`TV_OUT_output_2, "ab"); 
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", str);
        $finish;
    end
        bin_data = output_2_DEPTH;
        write_binary(fp,bin_data,64);
      for (i = 0; i < (output_2_DEPTH - output_2_DEPTH % factor); i = i + 1) begin
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem = mem_output_2[i/factor][7:0];
              end
              if (i%factor == 1) begin
                  tmp_cache_mem = mem_output_2[i/factor][15:8];
              end
              if (i%factor == 2) begin
                  tmp_cache_mem = mem_output_2[i/factor][23:16];
              end
              if (i%factor == 3) begin
                  tmp_cache_mem = mem_output_2[i/factor][31:24];
              end
              bin_data = tmp_cache_mem;
              write_binary_output_2(fp,bin_data,8);
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem = mem_output_2[i/factor][15:0];
              end
              if (i%factor == 1) begin
                  tmp_cache_mem = mem_output_2[i/factor][31:16];
              end
              bin_data = tmp_cache_mem;
              write_binary_output_2(fp,bin_data,16);
          end
          if (factor == 1) begin
              bin_data = mem_output_2[i];
              write_binary_output_2(fp,bin_data,64);
          end
      end 
      if (factor == 4) begin
          if ((output_2_DEPTH - 1) % factor == 2) begin
              bin_data = mem_output_2[output_2_DEPTH / factor][7:0];
              write_binary_output_2(fp,bin_data,8);
              bin_data = mem_output_2[output_2_DEPTH / factor][15:8];
              write_binary_output_2(fp,bin_data,8);
              bin_data = mem_output_2[output_2_DEPTH / factor][23:16];
              write_binary_output_2(fp,bin_data,8);
          end
          if ((output_2_DEPTH - 1) % factor == 1) begin
              bin_data = mem_output_2[output_2_DEPTH / factor][7:0];
              write_binary_output_2(fp,bin_data,8);
              bin_data = mem_output_2[output_2_DEPTH / factor][15:8];
              write_binary_output_2(fp,bin_data,8);
          end
          if ((output_2_DEPTH - 1) % factor == 0) begin
              bin_data = mem_output_2[output_2_DEPTH / factor][7:0];
              write_binary_output_2(fp,bin_data,8);
          end
      end
      if (factor == 2) begin
          if ((output_2_DEPTH - 1) % factor == 0) begin
              bin_data = mem_output_2[output_2_DEPTH / factor][15:0];
              write_binary_output_2(fp,bin_data,16);
          end
      end
      transaction_idx = transaction_idx + 1;
      $fclose(fp); 
      while (TRAN_control_start_in !== 1) begin
          @(posedge clk);
      end
  end 
end 
 
task write_binary_output_3;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;
//------------------------Write file----------------------- 
 
// Write data to file 
 
initial begin : write_output_3_file_proc 
  integer fp; 
  integer factor; 
  integer transaction_idx; 
  reg [output_3_c_bitwidth - 1 : 0] tmp_cache_mem; 
  reg [ 100*8 : 1] str;
  reg [63:0] bin_data;
  integer i; 
  transaction_idx = 0; 
  count_seperate_factor_by_bitwidth (output_3_c_bitwidth , factor);
  while(1) begin 
      @(posedge clk);
      while (output_3_read_data_finish !== 1 || TRAN_control_transaction_done_in === 1) begin
          @(posedge clk);
      end
      # 0.1;
    fp = $fopen(`TV_OUT_output_3, "ab"); 
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", str);
        $finish;
    end
        bin_data = output_3_DEPTH;
        write_binary(fp,bin_data,64);
      for (i = 0; i < (output_3_DEPTH - output_3_DEPTH % factor); i = i + 1) begin
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem = mem_output_3[i/factor][7:0];
              end
              if (i%factor == 1) begin
                  tmp_cache_mem = mem_output_3[i/factor][15:8];
              end
              if (i%factor == 2) begin
                  tmp_cache_mem = mem_output_3[i/factor][23:16];
              end
              if (i%factor == 3) begin
                  tmp_cache_mem = mem_output_3[i/factor][31:24];
              end
              bin_data = tmp_cache_mem;
              write_binary_output_3(fp,bin_data,8);
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem = mem_output_3[i/factor][15:0];
              end
              if (i%factor == 1) begin
                  tmp_cache_mem = mem_output_3[i/factor][31:16];
              end
              bin_data = tmp_cache_mem;
              write_binary_output_3(fp,bin_data,16);
          end
          if (factor == 1) begin
              bin_data = mem_output_3[i];
              write_binary_output_3(fp,bin_data,64);
          end
      end 
      if (factor == 4) begin
          if ((output_3_DEPTH - 1) % factor == 2) begin
              bin_data = mem_output_3[output_3_DEPTH / factor][7:0];
              write_binary_output_3(fp,bin_data,8);
              bin_data = mem_output_3[output_3_DEPTH / factor][15:8];
              write_binary_output_3(fp,bin_data,8);
              bin_data = mem_output_3[output_3_DEPTH / factor][23:16];
              write_binary_output_3(fp,bin_data,8);
          end
          if ((output_3_DEPTH - 1) % factor == 1) begin
              bin_data = mem_output_3[output_3_DEPTH / factor][7:0];
              write_binary_output_3(fp,bin_data,8);
              bin_data = mem_output_3[output_3_DEPTH / factor][15:8];
              write_binary_output_3(fp,bin_data,8);
          end
          if ((output_3_DEPTH - 1) % factor == 0) begin
              bin_data = mem_output_3[output_3_DEPTH / factor][7:0];
              write_binary_output_3(fp,bin_data,8);
          end
      end
      if (factor == 2) begin
          if ((output_3_DEPTH - 1) % factor == 0) begin
              bin_data = mem_output_3[output_3_DEPTH / factor][15:0];
              write_binary_output_3(fp,bin_data,16);
          end
      end
      transaction_idx = transaction_idx + 1;
      $fclose(fp); 
      while (TRAN_control_start_in !== 1) begin
          @(posedge clk);
      end
  end 
end 
 
task write_binary_output_4;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;
//------------------------Write file----------------------- 
 
// Write data to file 
 
initial begin : write_output_4_file_proc 
  integer fp; 
  integer factor; 
  integer transaction_idx; 
  reg [output_4_c_bitwidth - 1 : 0] tmp_cache_mem; 
  reg [ 100*8 : 1] str;
  reg [63:0] bin_data;
  integer i; 
  transaction_idx = 0; 
  count_seperate_factor_by_bitwidth (output_4_c_bitwidth , factor);
  while(1) begin 
      @(posedge clk);
      while (output_4_read_data_finish !== 1 || TRAN_control_transaction_done_in === 1) begin
          @(posedge clk);
      end
      # 0.1;
    fp = $fopen(`TV_OUT_output_4, "ab"); 
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", str);
        $finish;
    end
        bin_data = output_4_DEPTH;
        write_binary(fp,bin_data,64);
      for (i = 0; i < (output_4_DEPTH - output_4_DEPTH % factor); i = i + 1) begin
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem = mem_output_4[i/factor][7:0];
              end
              if (i%factor == 1) begin
                  tmp_cache_mem = mem_output_4[i/factor][15:8];
              end
              if (i%factor == 2) begin
                  tmp_cache_mem = mem_output_4[i/factor][23:16];
              end
              if (i%factor == 3) begin
                  tmp_cache_mem = mem_output_4[i/factor][31:24];
              end
              bin_data = tmp_cache_mem;
              write_binary_output_4(fp,bin_data,8);
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem = mem_output_4[i/factor][15:0];
              end
              if (i%factor == 1) begin
                  tmp_cache_mem = mem_output_4[i/factor][31:16];
              end
              bin_data = tmp_cache_mem;
              write_binary_output_4(fp,bin_data,16);
          end
          if (factor == 1) begin
              bin_data = mem_output_4[i];
              write_binary_output_4(fp,bin_data,64);
          end
      end 
      if (factor == 4) begin
          if ((output_4_DEPTH - 1) % factor == 2) begin
              bin_data = mem_output_4[output_4_DEPTH / factor][7:0];
              write_binary_output_4(fp,bin_data,8);
              bin_data = mem_output_4[output_4_DEPTH / factor][15:8];
              write_binary_output_4(fp,bin_data,8);
              bin_data = mem_output_4[output_4_DEPTH / factor][23:16];
              write_binary_output_4(fp,bin_data,8);
          end
          if ((output_4_DEPTH - 1) % factor == 1) begin
              bin_data = mem_output_4[output_4_DEPTH / factor][7:0];
              write_binary_output_4(fp,bin_data,8);
              bin_data = mem_output_4[output_4_DEPTH / factor][15:8];
              write_binary_output_4(fp,bin_data,8);
          end
          if ((output_4_DEPTH - 1) % factor == 0) begin
              bin_data = mem_output_4[output_4_DEPTH / factor][7:0];
              write_binary_output_4(fp,bin_data,8);
          end
      end
      if (factor == 2) begin
          if ((output_4_DEPTH - 1) % factor == 0) begin
              bin_data = mem_output_4[output_4_DEPTH / factor][15:0];
              write_binary_output_4(fp,bin_data,16);
          end
      end
      transaction_idx = transaction_idx + 1;
      $fclose(fp); 
      while (TRAN_control_start_in !== 1) begin
          @(posedge clk);
      end
  end 
end 
 
task write_binary_output_5;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;
//------------------------Write file----------------------- 
 
// Write data to file 
 
initial begin : write_output_5_file_proc 
  integer fp; 
  integer factor; 
  integer transaction_idx; 
  reg [output_5_c_bitwidth - 1 : 0] tmp_cache_mem; 
  reg [ 100*8 : 1] str;
  reg [63:0] bin_data;
  integer i; 
  transaction_idx = 0; 
  count_seperate_factor_by_bitwidth (output_5_c_bitwidth , factor);
  while(1) begin 
      @(posedge clk);
      while (output_5_read_data_finish !== 1 || TRAN_control_transaction_done_in === 1) begin
          @(posedge clk);
      end
      # 0.1;
    fp = $fopen(`TV_OUT_output_5, "ab"); 
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", str);
        $finish;
    end
        bin_data = output_5_DEPTH;
        write_binary(fp,bin_data,64);
      for (i = 0; i < (output_5_DEPTH - output_5_DEPTH % factor); i = i + 1) begin
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem = mem_output_5[i/factor][7:0];
              end
              if (i%factor == 1) begin
                  tmp_cache_mem = mem_output_5[i/factor][15:8];
              end
              if (i%factor == 2) begin
                  tmp_cache_mem = mem_output_5[i/factor][23:16];
              end
              if (i%factor == 3) begin
                  tmp_cache_mem = mem_output_5[i/factor][31:24];
              end
              bin_data = tmp_cache_mem;
              write_binary_output_5(fp,bin_data,8);
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem = mem_output_5[i/factor][15:0];
              end
              if (i%factor == 1) begin
                  tmp_cache_mem = mem_output_5[i/factor][31:16];
              end
              bin_data = tmp_cache_mem;
              write_binary_output_5(fp,bin_data,16);
          end
          if (factor == 1) begin
              bin_data = mem_output_5[i];
              write_binary_output_5(fp,bin_data,64);
          end
      end 
      if (factor == 4) begin
          if ((output_5_DEPTH - 1) % factor == 2) begin
              bin_data = mem_output_5[output_5_DEPTH / factor][7:0];
              write_binary_output_5(fp,bin_data,8);
              bin_data = mem_output_5[output_5_DEPTH / factor][15:8];
              write_binary_output_5(fp,bin_data,8);
              bin_data = mem_output_5[output_5_DEPTH / factor][23:16];
              write_binary_output_5(fp,bin_data,8);
          end
          if ((output_5_DEPTH - 1) % factor == 1) begin
              bin_data = mem_output_5[output_5_DEPTH / factor][7:0];
              write_binary_output_5(fp,bin_data,8);
              bin_data = mem_output_5[output_5_DEPTH / factor][15:8];
              write_binary_output_5(fp,bin_data,8);
          end
          if ((output_5_DEPTH - 1) % factor == 0) begin
              bin_data = mem_output_5[output_5_DEPTH / factor][7:0];
              write_binary_output_5(fp,bin_data,8);
          end
      end
      if (factor == 2) begin
          if ((output_5_DEPTH - 1) % factor == 0) begin
              bin_data = mem_output_5[output_5_DEPTH / factor][15:0];
              write_binary_output_5(fp,bin_data,16);
          end
      end
      transaction_idx = transaction_idx + 1;
      $fclose(fp); 
      while (TRAN_control_start_in !== 1) begin
          @(posedge clk);
      end
  end 
end 
 
task write_binary_output_6;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;
//------------------------Write file----------------------- 
 
// Write data to file 
 
initial begin : write_output_6_file_proc 
  integer fp; 
  integer factor; 
  integer transaction_idx; 
  reg [output_6_c_bitwidth - 1 : 0] tmp_cache_mem; 
  reg [ 100*8 : 1] str;
  reg [63:0] bin_data;
  integer i; 
  transaction_idx = 0; 
  count_seperate_factor_by_bitwidth (output_6_c_bitwidth , factor);
  while(1) begin 
      @(posedge clk);
      while (output_6_read_data_finish !== 1 || TRAN_control_transaction_done_in === 1) begin
          @(posedge clk);
      end
      # 0.1;
    fp = $fopen(`TV_OUT_output_6, "ab"); 
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", str);
        $finish;
    end
        bin_data = output_6_DEPTH;
        write_binary(fp,bin_data,64);
      for (i = 0; i < (output_6_DEPTH - output_6_DEPTH % factor); i = i + 1) begin
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem = mem_output_6[i/factor][7:0];
              end
              if (i%factor == 1) begin
                  tmp_cache_mem = mem_output_6[i/factor][15:8];
              end
              if (i%factor == 2) begin
                  tmp_cache_mem = mem_output_6[i/factor][23:16];
              end
              if (i%factor == 3) begin
                  tmp_cache_mem = mem_output_6[i/factor][31:24];
              end
              bin_data = tmp_cache_mem;
              write_binary_output_6(fp,bin_data,8);
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem = mem_output_6[i/factor][15:0];
              end
              if (i%factor == 1) begin
                  tmp_cache_mem = mem_output_6[i/factor][31:16];
              end
              bin_data = tmp_cache_mem;
              write_binary_output_6(fp,bin_data,16);
          end
          if (factor == 1) begin
              bin_data = mem_output_6[i];
              write_binary_output_6(fp,bin_data,64);
          end
      end 
      if (factor == 4) begin
          if ((output_6_DEPTH - 1) % factor == 2) begin
              bin_data = mem_output_6[output_6_DEPTH / factor][7:0];
              write_binary_output_6(fp,bin_data,8);
              bin_data = mem_output_6[output_6_DEPTH / factor][15:8];
              write_binary_output_6(fp,bin_data,8);
              bin_data = mem_output_6[output_6_DEPTH / factor][23:16];
              write_binary_output_6(fp,bin_data,8);
          end
          if ((output_6_DEPTH - 1) % factor == 1) begin
              bin_data = mem_output_6[output_6_DEPTH / factor][7:0];
              write_binary_output_6(fp,bin_data,8);
              bin_data = mem_output_6[output_6_DEPTH / factor][15:8];
              write_binary_output_6(fp,bin_data,8);
          end
          if ((output_6_DEPTH - 1) % factor == 0) begin
              bin_data = mem_output_6[output_6_DEPTH / factor][7:0];
              write_binary_output_6(fp,bin_data,8);
          end
      end
      if (factor == 2) begin
          if ((output_6_DEPTH - 1) % factor == 0) begin
              bin_data = mem_output_6[output_6_DEPTH / factor][15:0];
              write_binary_output_6(fp,bin_data,16);
          end
      end
      transaction_idx = transaction_idx + 1;
      $fclose(fp); 
      while (TRAN_control_start_in !== 1) begin
          @(posedge clk);
      end
  end 
end 
 
task write_binary_output_7;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;
//------------------------Write file----------------------- 
 
// Write data to file 
 
initial begin : write_output_7_file_proc 
  integer fp; 
  integer factor; 
  integer transaction_idx; 
  reg [output_7_c_bitwidth - 1 : 0] tmp_cache_mem; 
  reg [ 100*8 : 1] str;
  reg [63:0] bin_data;
  integer i; 
  transaction_idx = 0; 
  count_seperate_factor_by_bitwidth (output_7_c_bitwidth , factor);
  while(1) begin 
      @(posedge clk);
      while (output_7_read_data_finish !== 1 || TRAN_control_transaction_done_in === 1) begin
          @(posedge clk);
      end
      # 0.1;
    fp = $fopen(`TV_OUT_output_7, "ab"); 
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", str);
        $finish;
    end
        bin_data = output_7_DEPTH;
        write_binary(fp,bin_data,64);
      for (i = 0; i < (output_7_DEPTH - output_7_DEPTH % factor); i = i + 1) begin
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem = mem_output_7[i/factor][7:0];
              end
              if (i%factor == 1) begin
                  tmp_cache_mem = mem_output_7[i/factor][15:8];
              end
              if (i%factor == 2) begin
                  tmp_cache_mem = mem_output_7[i/factor][23:16];
              end
              if (i%factor == 3) begin
                  tmp_cache_mem = mem_output_7[i/factor][31:24];
              end
              bin_data = tmp_cache_mem;
              write_binary_output_7(fp,bin_data,8);
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem = mem_output_7[i/factor][15:0];
              end
              if (i%factor == 1) begin
                  tmp_cache_mem = mem_output_7[i/factor][31:16];
              end
              bin_data = tmp_cache_mem;
              write_binary_output_7(fp,bin_data,16);
          end
          if (factor == 1) begin
              bin_data = mem_output_7[i];
              write_binary_output_7(fp,bin_data,64);
          end
      end 
      if (factor == 4) begin
          if ((output_7_DEPTH - 1) % factor == 2) begin
              bin_data = mem_output_7[output_7_DEPTH / factor][7:0];
              write_binary_output_7(fp,bin_data,8);
              bin_data = mem_output_7[output_7_DEPTH / factor][15:8];
              write_binary_output_7(fp,bin_data,8);
              bin_data = mem_output_7[output_7_DEPTH / factor][23:16];
              write_binary_output_7(fp,bin_data,8);
          end
          if ((output_7_DEPTH - 1) % factor == 1) begin
              bin_data = mem_output_7[output_7_DEPTH / factor][7:0];
              write_binary_output_7(fp,bin_data,8);
              bin_data = mem_output_7[output_7_DEPTH / factor][15:8];
              write_binary_output_7(fp,bin_data,8);
          end
          if ((output_7_DEPTH - 1) % factor == 0) begin
              bin_data = mem_output_7[output_7_DEPTH / factor][7:0];
              write_binary_output_7(fp,bin_data,8);
          end
      end
      if (factor == 2) begin
          if ((output_7_DEPTH - 1) % factor == 0) begin
              bin_data = mem_output_7[output_7_DEPTH / factor][15:0];
              write_binary_output_7(fp,bin_data,16);
          end
      end
      transaction_idx = transaction_idx + 1;
      $fclose(fp); 
      while (TRAN_control_start_in !== 1) begin
          @(posedge clk);
      end
  end 
end 
 
endmodule
