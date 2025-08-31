set moduleName fft_64pt_Pipeline_VITIS_LOOP_281_3
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {fft_64pt_Pipeline_VITIS_LOOP_281_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ e_out_real_V_4 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ e_out_real_V_5 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ e_out_real_V_6 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ e_out_real_V_7 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ e_out_imag_V_4 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ e_out_imag_V_5 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ e_out_imag_V_6 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ e_out_imag_V_7 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ out_real_2 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ out_real_3 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ out_imag_2 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ out_imag_3 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ out_real_4 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ out_imag_4 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ out_imag_5 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ out_real_6 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ out_imag_6 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ out_imag_7 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ out_imag_1 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ out_imag_0 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ out_real_7 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ out_real_5 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ out_real_1 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ out_real_0 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ o1_out_real_V int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ o1_out_real_V_1 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ o1_out_real_V_2 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ o1_out_real_V_3 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ o1_out_imag_V int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ o1_out_imag_V_1 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ o1_out_imag_V_2 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ o1_out_imag_V_3 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ o2_out_real_V int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ o2_out_real_V_1 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ o2_out_real_V_2 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ o2_out_real_V_3 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ o2_out_imag_V int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ o2_out_imag_V_1 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ o2_out_imag_V_2 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ o2_out_imag_V_3 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ e_out_real_V int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ e_out_real_V_1 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ e_out_real_V_2 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ e_out_real_V_3 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ e_out_imag_V int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ e_out_imag_V_1 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ e_out_imag_V_2 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ e_out_imag_V_3 int 32 regular {array 4 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "e_out_real_V_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "e_out_real_V_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "e_out_real_V_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "e_out_real_V_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "e_out_imag_V_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "e_out_imag_V_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "e_out_imag_V_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "e_out_imag_V_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_real_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_real_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_imag_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_imag_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_real_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_imag_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_imag_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_real_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_imag_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_imag_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_imag_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_imag_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_real_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_real_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_real_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_real_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o1_out_real_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "o1_out_real_V_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "o1_out_real_V_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "o1_out_real_V_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "o1_out_imag_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "o1_out_imag_V_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "o1_out_imag_V_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "o1_out_imag_V_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "o2_out_real_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "o2_out_real_V_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "o2_out_real_V_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "o2_out_real_V_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "o2_out_imag_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "o2_out_imag_V_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "o2_out_imag_V_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "o2_out_imag_V_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "e_out_real_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "e_out_real_V_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "e_out_real_V_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "e_out_real_V_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "e_out_imag_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "e_out_imag_V_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "e_out_imag_V_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "e_out_imag_V_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 198
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ e_out_real_V_4_address0 sc_out sc_lv 2 signal 0 } 
	{ e_out_real_V_4_ce0 sc_out sc_logic 1 signal 0 } 
	{ e_out_real_V_4_q0 sc_in sc_lv 32 signal 0 } 
	{ e_out_real_V_5_address0 sc_out sc_lv 2 signal 1 } 
	{ e_out_real_V_5_ce0 sc_out sc_logic 1 signal 1 } 
	{ e_out_real_V_5_q0 sc_in sc_lv 32 signal 1 } 
	{ e_out_real_V_6_address0 sc_out sc_lv 2 signal 2 } 
	{ e_out_real_V_6_ce0 sc_out sc_logic 1 signal 2 } 
	{ e_out_real_V_6_q0 sc_in sc_lv 32 signal 2 } 
	{ e_out_real_V_7_address0 sc_out sc_lv 2 signal 3 } 
	{ e_out_real_V_7_ce0 sc_out sc_logic 1 signal 3 } 
	{ e_out_real_V_7_q0 sc_in sc_lv 32 signal 3 } 
	{ e_out_imag_V_4_address0 sc_out sc_lv 2 signal 4 } 
	{ e_out_imag_V_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ e_out_imag_V_4_q0 sc_in sc_lv 32 signal 4 } 
	{ e_out_imag_V_5_address0 sc_out sc_lv 2 signal 5 } 
	{ e_out_imag_V_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ e_out_imag_V_5_q0 sc_in sc_lv 32 signal 5 } 
	{ e_out_imag_V_6_address0 sc_out sc_lv 2 signal 6 } 
	{ e_out_imag_V_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ e_out_imag_V_6_q0 sc_in sc_lv 32 signal 6 } 
	{ e_out_imag_V_7_address0 sc_out sc_lv 2 signal 7 } 
	{ e_out_imag_V_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ e_out_imag_V_7_q0 sc_in sc_lv 32 signal 7 } 
	{ out_real_2_address0 sc_out sc_lv 3 signal 8 } 
	{ out_real_2_ce0 sc_out sc_logic 1 signal 8 } 
	{ out_real_2_we0 sc_out sc_logic 1 signal 8 } 
	{ out_real_2_d0 sc_out sc_lv 32 signal 8 } 
	{ out_real_3_address0 sc_out sc_lv 3 signal 9 } 
	{ out_real_3_ce0 sc_out sc_logic 1 signal 9 } 
	{ out_real_3_we0 sc_out sc_logic 1 signal 9 } 
	{ out_real_3_d0 sc_out sc_lv 32 signal 9 } 
	{ out_imag_2_address0 sc_out sc_lv 3 signal 10 } 
	{ out_imag_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ out_imag_2_we0 sc_out sc_logic 1 signal 10 } 
	{ out_imag_2_d0 sc_out sc_lv 32 signal 10 } 
	{ out_imag_3_address0 sc_out sc_lv 3 signal 11 } 
	{ out_imag_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ out_imag_3_we0 sc_out sc_logic 1 signal 11 } 
	{ out_imag_3_d0 sc_out sc_lv 32 signal 11 } 
	{ out_real_4_address0 sc_out sc_lv 3 signal 12 } 
	{ out_real_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ out_real_4_we0 sc_out sc_logic 1 signal 12 } 
	{ out_real_4_d0 sc_out sc_lv 32 signal 12 } 
	{ out_imag_4_address0 sc_out sc_lv 3 signal 13 } 
	{ out_imag_4_ce0 sc_out sc_logic 1 signal 13 } 
	{ out_imag_4_we0 sc_out sc_logic 1 signal 13 } 
	{ out_imag_4_d0 sc_out sc_lv 32 signal 13 } 
	{ out_imag_5_address0 sc_out sc_lv 3 signal 14 } 
	{ out_imag_5_ce0 sc_out sc_logic 1 signal 14 } 
	{ out_imag_5_we0 sc_out sc_logic 1 signal 14 } 
	{ out_imag_5_d0 sc_out sc_lv 32 signal 14 } 
	{ out_real_6_address0 sc_out sc_lv 3 signal 15 } 
	{ out_real_6_ce0 sc_out sc_logic 1 signal 15 } 
	{ out_real_6_we0 sc_out sc_logic 1 signal 15 } 
	{ out_real_6_d0 sc_out sc_lv 32 signal 15 } 
	{ out_imag_6_address0 sc_out sc_lv 3 signal 16 } 
	{ out_imag_6_ce0 sc_out sc_logic 1 signal 16 } 
	{ out_imag_6_we0 sc_out sc_logic 1 signal 16 } 
	{ out_imag_6_d0 sc_out sc_lv 32 signal 16 } 
	{ out_imag_7_address0 sc_out sc_lv 3 signal 17 } 
	{ out_imag_7_ce0 sc_out sc_logic 1 signal 17 } 
	{ out_imag_7_we0 sc_out sc_logic 1 signal 17 } 
	{ out_imag_7_d0 sc_out sc_lv 32 signal 17 } 
	{ out_imag_1_address0 sc_out sc_lv 3 signal 18 } 
	{ out_imag_1_ce0 sc_out sc_logic 1 signal 18 } 
	{ out_imag_1_we0 sc_out sc_logic 1 signal 18 } 
	{ out_imag_1_d0 sc_out sc_lv 32 signal 18 } 
	{ out_imag_0_address0 sc_out sc_lv 3 signal 19 } 
	{ out_imag_0_ce0 sc_out sc_logic 1 signal 19 } 
	{ out_imag_0_we0 sc_out sc_logic 1 signal 19 } 
	{ out_imag_0_d0 sc_out sc_lv 32 signal 19 } 
	{ out_real_7_address0 sc_out sc_lv 3 signal 20 } 
	{ out_real_7_ce0 sc_out sc_logic 1 signal 20 } 
	{ out_real_7_we0 sc_out sc_logic 1 signal 20 } 
	{ out_real_7_d0 sc_out sc_lv 32 signal 20 } 
	{ out_real_5_address0 sc_out sc_lv 3 signal 21 } 
	{ out_real_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ out_real_5_we0 sc_out sc_logic 1 signal 21 } 
	{ out_real_5_d0 sc_out sc_lv 32 signal 21 } 
	{ out_real_1_address0 sc_out sc_lv 3 signal 22 } 
	{ out_real_1_ce0 sc_out sc_logic 1 signal 22 } 
	{ out_real_1_we0 sc_out sc_logic 1 signal 22 } 
	{ out_real_1_d0 sc_out sc_lv 32 signal 22 } 
	{ out_real_0_address0 sc_out sc_lv 3 signal 23 } 
	{ out_real_0_ce0 sc_out sc_logic 1 signal 23 } 
	{ out_real_0_we0 sc_out sc_logic 1 signal 23 } 
	{ out_real_0_d0 sc_out sc_lv 32 signal 23 } 
	{ o1_out_real_V_address0 sc_out sc_lv 2 signal 24 } 
	{ o1_out_real_V_ce0 sc_out sc_logic 1 signal 24 } 
	{ o1_out_real_V_q0 sc_in sc_lv 32 signal 24 } 
	{ o1_out_real_V_1_address0 sc_out sc_lv 2 signal 25 } 
	{ o1_out_real_V_1_ce0 sc_out sc_logic 1 signal 25 } 
	{ o1_out_real_V_1_q0 sc_in sc_lv 32 signal 25 } 
	{ o1_out_real_V_2_address0 sc_out sc_lv 2 signal 26 } 
	{ o1_out_real_V_2_ce0 sc_out sc_logic 1 signal 26 } 
	{ o1_out_real_V_2_q0 sc_in sc_lv 32 signal 26 } 
	{ o1_out_real_V_3_address0 sc_out sc_lv 2 signal 27 } 
	{ o1_out_real_V_3_ce0 sc_out sc_logic 1 signal 27 } 
	{ o1_out_real_V_3_q0 sc_in sc_lv 32 signal 27 } 
	{ o1_out_imag_V_address0 sc_out sc_lv 2 signal 28 } 
	{ o1_out_imag_V_ce0 sc_out sc_logic 1 signal 28 } 
	{ o1_out_imag_V_q0 sc_in sc_lv 32 signal 28 } 
	{ o1_out_imag_V_1_address0 sc_out sc_lv 2 signal 29 } 
	{ o1_out_imag_V_1_ce0 sc_out sc_logic 1 signal 29 } 
	{ o1_out_imag_V_1_q0 sc_in sc_lv 32 signal 29 } 
	{ o1_out_imag_V_2_address0 sc_out sc_lv 2 signal 30 } 
	{ o1_out_imag_V_2_ce0 sc_out sc_logic 1 signal 30 } 
	{ o1_out_imag_V_2_q0 sc_in sc_lv 32 signal 30 } 
	{ o1_out_imag_V_3_address0 sc_out sc_lv 2 signal 31 } 
	{ o1_out_imag_V_3_ce0 sc_out sc_logic 1 signal 31 } 
	{ o1_out_imag_V_3_q0 sc_in sc_lv 32 signal 31 } 
	{ o2_out_real_V_address0 sc_out sc_lv 2 signal 32 } 
	{ o2_out_real_V_ce0 sc_out sc_logic 1 signal 32 } 
	{ o2_out_real_V_q0 sc_in sc_lv 32 signal 32 } 
	{ o2_out_real_V_1_address0 sc_out sc_lv 2 signal 33 } 
	{ o2_out_real_V_1_ce0 sc_out sc_logic 1 signal 33 } 
	{ o2_out_real_V_1_q0 sc_in sc_lv 32 signal 33 } 
	{ o2_out_real_V_2_address0 sc_out sc_lv 2 signal 34 } 
	{ o2_out_real_V_2_ce0 sc_out sc_logic 1 signal 34 } 
	{ o2_out_real_V_2_q0 sc_in sc_lv 32 signal 34 } 
	{ o2_out_real_V_3_address0 sc_out sc_lv 2 signal 35 } 
	{ o2_out_real_V_3_ce0 sc_out sc_logic 1 signal 35 } 
	{ o2_out_real_V_3_q0 sc_in sc_lv 32 signal 35 } 
	{ o2_out_imag_V_address0 sc_out sc_lv 2 signal 36 } 
	{ o2_out_imag_V_ce0 sc_out sc_logic 1 signal 36 } 
	{ o2_out_imag_V_q0 sc_in sc_lv 32 signal 36 } 
	{ o2_out_imag_V_1_address0 sc_out sc_lv 2 signal 37 } 
	{ o2_out_imag_V_1_ce0 sc_out sc_logic 1 signal 37 } 
	{ o2_out_imag_V_1_q0 sc_in sc_lv 32 signal 37 } 
	{ o2_out_imag_V_2_address0 sc_out sc_lv 2 signal 38 } 
	{ o2_out_imag_V_2_ce0 sc_out sc_logic 1 signal 38 } 
	{ o2_out_imag_V_2_q0 sc_in sc_lv 32 signal 38 } 
	{ o2_out_imag_V_3_address0 sc_out sc_lv 2 signal 39 } 
	{ o2_out_imag_V_3_ce0 sc_out sc_logic 1 signal 39 } 
	{ o2_out_imag_V_3_q0 sc_in sc_lv 32 signal 39 } 
	{ e_out_real_V_address0 sc_out sc_lv 2 signal 40 } 
	{ e_out_real_V_ce0 sc_out sc_logic 1 signal 40 } 
	{ e_out_real_V_q0 sc_in sc_lv 32 signal 40 } 
	{ e_out_real_V_1_address0 sc_out sc_lv 2 signal 41 } 
	{ e_out_real_V_1_ce0 sc_out sc_logic 1 signal 41 } 
	{ e_out_real_V_1_q0 sc_in sc_lv 32 signal 41 } 
	{ e_out_real_V_2_address0 sc_out sc_lv 2 signal 42 } 
	{ e_out_real_V_2_ce0 sc_out sc_logic 1 signal 42 } 
	{ e_out_real_V_2_q0 sc_in sc_lv 32 signal 42 } 
	{ e_out_real_V_3_address0 sc_out sc_lv 2 signal 43 } 
	{ e_out_real_V_3_ce0 sc_out sc_logic 1 signal 43 } 
	{ e_out_real_V_3_q0 sc_in sc_lv 32 signal 43 } 
	{ e_out_imag_V_address0 sc_out sc_lv 2 signal 44 } 
	{ e_out_imag_V_ce0 sc_out sc_logic 1 signal 44 } 
	{ e_out_imag_V_q0 sc_in sc_lv 32 signal 44 } 
	{ e_out_imag_V_1_address0 sc_out sc_lv 2 signal 45 } 
	{ e_out_imag_V_1_ce0 sc_out sc_logic 1 signal 45 } 
	{ e_out_imag_V_1_q0 sc_in sc_lv 32 signal 45 } 
	{ e_out_imag_V_2_address0 sc_out sc_lv 2 signal 46 } 
	{ e_out_imag_V_2_ce0 sc_out sc_logic 1 signal 46 } 
	{ e_out_imag_V_2_q0 sc_in sc_lv 32 signal 46 } 
	{ e_out_imag_V_3_address0 sc_out sc_lv 2 signal 47 } 
	{ e_out_imag_V_3_ce0 sc_out sc_logic 1 signal 47 } 
	{ e_out_imag_V_3_q0 sc_in sc_lv 32 signal 47 } 
	{ grp_fu_616_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_616_p_din1 sc_out sc_lv 18 signal -1 } 
	{ grp_fu_616_p_dout0 sc_in sc_lv 48 signal -1 } 
	{ grp_fu_616_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_620_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_620_p_din1 sc_out sc_lv 18 signal -1 } 
	{ grp_fu_620_p_dout0 sc_in sc_lv 48 signal -1 } 
	{ grp_fu_620_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_624_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_624_p_din1 sc_out sc_lv 18 signal -1 } 
	{ grp_fu_624_p_dout0 sc_in sc_lv 48 signal -1 } 
	{ grp_fu_624_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_628_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_628_p_din1 sc_out sc_lv 18 signal -1 } 
	{ grp_fu_628_p_dout0 sc_in sc_lv 48 signal -1 } 
	{ grp_fu_628_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_632_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_632_p_din1 sc_out sc_lv 18 signal -1 } 
	{ grp_fu_632_p_dout0 sc_in sc_lv 48 signal -1 } 
	{ grp_fu_632_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_636_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_636_p_din1 sc_out sc_lv 18 signal -1 } 
	{ grp_fu_636_p_dout0 sc_in sc_lv 48 signal -1 } 
	{ grp_fu_636_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_640_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_640_p_din1 sc_out sc_lv 18 signal -1 } 
	{ grp_fu_640_p_dout0 sc_in sc_lv 48 signal -1 } 
	{ grp_fu_640_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_644_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_644_p_din1 sc_out sc_lv 18 signal -1 } 
	{ grp_fu_644_p_dout0 sc_in sc_lv 48 signal -1 } 
	{ grp_fu_644_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "e_out_real_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_out_real_V_4", "role": "address0" }} , 
 	{ "name": "e_out_real_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_real_V_4", "role": "ce0" }} , 
 	{ "name": "e_out_real_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_out_real_V_4", "role": "q0" }} , 
 	{ "name": "e_out_real_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_out_real_V_5", "role": "address0" }} , 
 	{ "name": "e_out_real_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_real_V_5", "role": "ce0" }} , 
 	{ "name": "e_out_real_V_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_out_real_V_5", "role": "q0" }} , 
 	{ "name": "e_out_real_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_out_real_V_6", "role": "address0" }} , 
 	{ "name": "e_out_real_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_real_V_6", "role": "ce0" }} , 
 	{ "name": "e_out_real_V_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_out_real_V_6", "role": "q0" }} , 
 	{ "name": "e_out_real_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_out_real_V_7", "role": "address0" }} , 
 	{ "name": "e_out_real_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_real_V_7", "role": "ce0" }} , 
 	{ "name": "e_out_real_V_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_out_real_V_7", "role": "q0" }} , 
 	{ "name": "e_out_imag_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_out_imag_V_4", "role": "address0" }} , 
 	{ "name": "e_out_imag_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_imag_V_4", "role": "ce0" }} , 
 	{ "name": "e_out_imag_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_out_imag_V_4", "role": "q0" }} , 
 	{ "name": "e_out_imag_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_out_imag_V_5", "role": "address0" }} , 
 	{ "name": "e_out_imag_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_imag_V_5", "role": "ce0" }} , 
 	{ "name": "e_out_imag_V_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_out_imag_V_5", "role": "q0" }} , 
 	{ "name": "e_out_imag_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_out_imag_V_6", "role": "address0" }} , 
 	{ "name": "e_out_imag_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_imag_V_6", "role": "ce0" }} , 
 	{ "name": "e_out_imag_V_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_out_imag_V_6", "role": "q0" }} , 
 	{ "name": "e_out_imag_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_out_imag_V_7", "role": "address0" }} , 
 	{ "name": "e_out_imag_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_imag_V_7", "role": "ce0" }} , 
 	{ "name": "e_out_imag_V_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_out_imag_V_7", "role": "q0" }} , 
 	{ "name": "out_real_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_real_2", "role": "address0" }} , 
 	{ "name": "out_real_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_2", "role": "ce0" }} , 
 	{ "name": "out_real_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_2", "role": "we0" }} , 
 	{ "name": "out_real_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_real_2", "role": "d0" }} , 
 	{ "name": "out_real_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_real_3", "role": "address0" }} , 
 	{ "name": "out_real_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_3", "role": "ce0" }} , 
 	{ "name": "out_real_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_3", "role": "we0" }} , 
 	{ "name": "out_real_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_real_3", "role": "d0" }} , 
 	{ "name": "out_imag_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_imag_2", "role": "address0" }} , 
 	{ "name": "out_imag_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_2", "role": "ce0" }} , 
 	{ "name": "out_imag_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_2", "role": "we0" }} , 
 	{ "name": "out_imag_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_imag_2", "role": "d0" }} , 
 	{ "name": "out_imag_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_imag_3", "role": "address0" }} , 
 	{ "name": "out_imag_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_3", "role": "ce0" }} , 
 	{ "name": "out_imag_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_3", "role": "we0" }} , 
 	{ "name": "out_imag_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_imag_3", "role": "d0" }} , 
 	{ "name": "out_real_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_real_4", "role": "address0" }} , 
 	{ "name": "out_real_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_4", "role": "ce0" }} , 
 	{ "name": "out_real_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_4", "role": "we0" }} , 
 	{ "name": "out_real_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_real_4", "role": "d0" }} , 
 	{ "name": "out_imag_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_imag_4", "role": "address0" }} , 
 	{ "name": "out_imag_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_4", "role": "ce0" }} , 
 	{ "name": "out_imag_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_4", "role": "we0" }} , 
 	{ "name": "out_imag_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_imag_4", "role": "d0" }} , 
 	{ "name": "out_imag_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_imag_5", "role": "address0" }} , 
 	{ "name": "out_imag_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_5", "role": "ce0" }} , 
 	{ "name": "out_imag_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_5", "role": "we0" }} , 
 	{ "name": "out_imag_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_imag_5", "role": "d0" }} , 
 	{ "name": "out_real_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_real_6", "role": "address0" }} , 
 	{ "name": "out_real_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_6", "role": "ce0" }} , 
 	{ "name": "out_real_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_6", "role": "we0" }} , 
 	{ "name": "out_real_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_real_6", "role": "d0" }} , 
 	{ "name": "out_imag_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_imag_6", "role": "address0" }} , 
 	{ "name": "out_imag_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_6", "role": "ce0" }} , 
 	{ "name": "out_imag_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_6", "role": "we0" }} , 
 	{ "name": "out_imag_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_imag_6", "role": "d0" }} , 
 	{ "name": "out_imag_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_imag_7", "role": "address0" }} , 
 	{ "name": "out_imag_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_7", "role": "ce0" }} , 
 	{ "name": "out_imag_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_7", "role": "we0" }} , 
 	{ "name": "out_imag_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_imag_7", "role": "d0" }} , 
 	{ "name": "out_imag_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_imag_1", "role": "address0" }} , 
 	{ "name": "out_imag_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_1", "role": "ce0" }} , 
 	{ "name": "out_imag_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_1", "role": "we0" }} , 
 	{ "name": "out_imag_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_imag_1", "role": "d0" }} , 
 	{ "name": "out_imag_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_imag_0", "role": "address0" }} , 
 	{ "name": "out_imag_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_0", "role": "ce0" }} , 
 	{ "name": "out_imag_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_0", "role": "we0" }} , 
 	{ "name": "out_imag_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_imag_0", "role": "d0" }} , 
 	{ "name": "out_real_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_real_7", "role": "address0" }} , 
 	{ "name": "out_real_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_7", "role": "ce0" }} , 
 	{ "name": "out_real_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_7", "role": "we0" }} , 
 	{ "name": "out_real_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_real_7", "role": "d0" }} , 
 	{ "name": "out_real_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_real_5", "role": "address0" }} , 
 	{ "name": "out_real_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_5", "role": "ce0" }} , 
 	{ "name": "out_real_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_5", "role": "we0" }} , 
 	{ "name": "out_real_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_real_5", "role": "d0" }} , 
 	{ "name": "out_real_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_real_1", "role": "address0" }} , 
 	{ "name": "out_real_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_1", "role": "ce0" }} , 
 	{ "name": "out_real_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_1", "role": "we0" }} , 
 	{ "name": "out_real_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_real_1", "role": "d0" }} , 
 	{ "name": "out_real_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_real_0", "role": "address0" }} , 
 	{ "name": "out_real_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_0", "role": "ce0" }} , 
 	{ "name": "out_real_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_0", "role": "we0" }} , 
 	{ "name": "out_real_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_real_0", "role": "d0" }} , 
 	{ "name": "o1_out_real_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o1_out_real_V", "role": "address0" }} , 
 	{ "name": "o1_out_real_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_out_real_V", "role": "ce0" }} , 
 	{ "name": "o1_out_real_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_out_real_V", "role": "q0" }} , 
 	{ "name": "o1_out_real_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o1_out_real_V_1", "role": "address0" }} , 
 	{ "name": "o1_out_real_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_out_real_V_1", "role": "ce0" }} , 
 	{ "name": "o1_out_real_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_out_real_V_1", "role": "q0" }} , 
 	{ "name": "o1_out_real_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o1_out_real_V_2", "role": "address0" }} , 
 	{ "name": "o1_out_real_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_out_real_V_2", "role": "ce0" }} , 
 	{ "name": "o1_out_real_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_out_real_V_2", "role": "q0" }} , 
 	{ "name": "o1_out_real_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o1_out_real_V_3", "role": "address0" }} , 
 	{ "name": "o1_out_real_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_out_real_V_3", "role": "ce0" }} , 
 	{ "name": "o1_out_real_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_out_real_V_3", "role": "q0" }} , 
 	{ "name": "o1_out_imag_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o1_out_imag_V", "role": "address0" }} , 
 	{ "name": "o1_out_imag_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_out_imag_V", "role": "ce0" }} , 
 	{ "name": "o1_out_imag_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_out_imag_V", "role": "q0" }} , 
 	{ "name": "o1_out_imag_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o1_out_imag_V_1", "role": "address0" }} , 
 	{ "name": "o1_out_imag_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_out_imag_V_1", "role": "ce0" }} , 
 	{ "name": "o1_out_imag_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_out_imag_V_1", "role": "q0" }} , 
 	{ "name": "o1_out_imag_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o1_out_imag_V_2", "role": "address0" }} , 
 	{ "name": "o1_out_imag_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_out_imag_V_2", "role": "ce0" }} , 
 	{ "name": "o1_out_imag_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_out_imag_V_2", "role": "q0" }} , 
 	{ "name": "o1_out_imag_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o1_out_imag_V_3", "role": "address0" }} , 
 	{ "name": "o1_out_imag_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_out_imag_V_3", "role": "ce0" }} , 
 	{ "name": "o1_out_imag_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_out_imag_V_3", "role": "q0" }} , 
 	{ "name": "o2_out_real_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o2_out_real_V", "role": "address0" }} , 
 	{ "name": "o2_out_real_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_out_real_V", "role": "ce0" }} , 
 	{ "name": "o2_out_real_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o2_out_real_V", "role": "q0" }} , 
 	{ "name": "o2_out_real_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o2_out_real_V_1", "role": "address0" }} , 
 	{ "name": "o2_out_real_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_out_real_V_1", "role": "ce0" }} , 
 	{ "name": "o2_out_real_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o2_out_real_V_1", "role": "q0" }} , 
 	{ "name": "o2_out_real_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o2_out_real_V_2", "role": "address0" }} , 
 	{ "name": "o2_out_real_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_out_real_V_2", "role": "ce0" }} , 
 	{ "name": "o2_out_real_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o2_out_real_V_2", "role": "q0" }} , 
 	{ "name": "o2_out_real_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o2_out_real_V_3", "role": "address0" }} , 
 	{ "name": "o2_out_real_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_out_real_V_3", "role": "ce0" }} , 
 	{ "name": "o2_out_real_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o2_out_real_V_3", "role": "q0" }} , 
 	{ "name": "o2_out_imag_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o2_out_imag_V", "role": "address0" }} , 
 	{ "name": "o2_out_imag_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_out_imag_V", "role": "ce0" }} , 
 	{ "name": "o2_out_imag_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o2_out_imag_V", "role": "q0" }} , 
 	{ "name": "o2_out_imag_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o2_out_imag_V_1", "role": "address0" }} , 
 	{ "name": "o2_out_imag_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_out_imag_V_1", "role": "ce0" }} , 
 	{ "name": "o2_out_imag_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o2_out_imag_V_1", "role": "q0" }} , 
 	{ "name": "o2_out_imag_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o2_out_imag_V_2", "role": "address0" }} , 
 	{ "name": "o2_out_imag_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_out_imag_V_2", "role": "ce0" }} , 
 	{ "name": "o2_out_imag_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o2_out_imag_V_2", "role": "q0" }} , 
 	{ "name": "o2_out_imag_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o2_out_imag_V_3", "role": "address0" }} , 
 	{ "name": "o2_out_imag_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_out_imag_V_3", "role": "ce0" }} , 
 	{ "name": "o2_out_imag_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o2_out_imag_V_3", "role": "q0" }} , 
 	{ "name": "e_out_real_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_out_real_V", "role": "address0" }} , 
 	{ "name": "e_out_real_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_real_V", "role": "ce0" }} , 
 	{ "name": "e_out_real_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_out_real_V", "role": "q0" }} , 
 	{ "name": "e_out_real_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_out_real_V_1", "role": "address0" }} , 
 	{ "name": "e_out_real_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_real_V_1", "role": "ce0" }} , 
 	{ "name": "e_out_real_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_out_real_V_1", "role": "q0" }} , 
 	{ "name": "e_out_real_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_out_real_V_2", "role": "address0" }} , 
 	{ "name": "e_out_real_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_real_V_2", "role": "ce0" }} , 
 	{ "name": "e_out_real_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_out_real_V_2", "role": "q0" }} , 
 	{ "name": "e_out_real_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_out_real_V_3", "role": "address0" }} , 
 	{ "name": "e_out_real_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_real_V_3", "role": "ce0" }} , 
 	{ "name": "e_out_real_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_out_real_V_3", "role": "q0" }} , 
 	{ "name": "e_out_imag_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_out_imag_V", "role": "address0" }} , 
 	{ "name": "e_out_imag_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_imag_V", "role": "ce0" }} , 
 	{ "name": "e_out_imag_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_out_imag_V", "role": "q0" }} , 
 	{ "name": "e_out_imag_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_out_imag_V_1", "role": "address0" }} , 
 	{ "name": "e_out_imag_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_imag_V_1", "role": "ce0" }} , 
 	{ "name": "e_out_imag_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_out_imag_V_1", "role": "q0" }} , 
 	{ "name": "e_out_imag_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_out_imag_V_2", "role": "address0" }} , 
 	{ "name": "e_out_imag_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_imag_V_2", "role": "ce0" }} , 
 	{ "name": "e_out_imag_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_out_imag_V_2", "role": "q0" }} , 
 	{ "name": "e_out_imag_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_out_imag_V_3", "role": "address0" }} , 
 	{ "name": "e_out_imag_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_imag_V_3", "role": "ce0" }} , 
 	{ "name": "e_out_imag_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_out_imag_V_3", "role": "q0" }} , 
 	{ "name": "grp_fu_616_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_616_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_616_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "grp_fu_616_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_616_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "grp_fu_616_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_616_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_616_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_620_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_620_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_620_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "grp_fu_620_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_620_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "grp_fu_620_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_620_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_620_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_624_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_624_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_624_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "grp_fu_624_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_624_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "grp_fu_624_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_624_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_624_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_628_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_628_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_628_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "grp_fu_628_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_628_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "grp_fu_628_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_628_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_628_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_632_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_632_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_632_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "grp_fu_632_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_632_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "grp_fu_632_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_632_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_632_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_636_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_636_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_636_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "grp_fu_636_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_636_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "grp_fu_636_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_636_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_636_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_640_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_640_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_640_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "grp_fu_640_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_640_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "grp_fu_640_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_640_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_640_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_644_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_644_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_644_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "grp_fu_644_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_644_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "grp_fu_644_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_644_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_644_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"],
		"CDFG" : "fft_64pt_Pipeline_VITIS_LOOP_281_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "85", "EstimateLatencyMax" : "85",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "e_out_real_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_real_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_real_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_real_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_imag_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_imag_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_imag_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_imag_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_real_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_real_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_imag_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_imag_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_real_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_imag_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_imag_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_real_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_imag_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_imag_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_imag_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_imag_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_real_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_real_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_real_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_real_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o1_out_real_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o1_out_real_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o1_out_real_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o1_out_real_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o1_out_imag_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o1_out_imag_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o1_out_imag_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o1_out_imag_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o2_out_real_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o2_out_real_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o2_out_real_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o2_out_real_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o2_out_imag_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o2_out_imag_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o2_out_imag_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o2_out_imag_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_real_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_real_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_real_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_real_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_imag_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_imag_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_imag_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_imag_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TWIDDLE_REAL_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TWIDDLE_IMAG_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_281_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.TWIDDLE_REAL_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.TWIDDLE_IMAG_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U505", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U506", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U507", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U508", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U517", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U518", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U519", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U520", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fft_64pt_Pipeline_VITIS_LOOP_281_3 {
		e_out_real_V_4 {Type I LastRead 5 FirstWrite -1}
		e_out_real_V_5 {Type I LastRead 5 FirstWrite -1}
		e_out_real_V_6 {Type I LastRead 5 FirstWrite -1}
		e_out_real_V_7 {Type I LastRead 5 FirstWrite -1}
		e_out_imag_V_4 {Type I LastRead 5 FirstWrite -1}
		e_out_imag_V_5 {Type I LastRead 5 FirstWrite -1}
		e_out_imag_V_6 {Type I LastRead 5 FirstWrite -1}
		e_out_imag_V_7 {Type I LastRead 5 FirstWrite -1}
		out_real_2 {Type O LastRead -1 FirstWrite 8}
		out_real_3 {Type O LastRead -1 FirstWrite 8}
		out_imag_2 {Type O LastRead -1 FirstWrite 7}
		out_imag_3 {Type O LastRead -1 FirstWrite 7}
		out_real_4 {Type O LastRead -1 FirstWrite 7}
		out_imag_4 {Type O LastRead -1 FirstWrite 8}
		out_imag_5 {Type O LastRead -1 FirstWrite 8}
		out_real_6 {Type O LastRead -1 FirstWrite 8}
		out_imag_6 {Type O LastRead -1 FirstWrite 7}
		out_imag_7 {Type O LastRead -1 FirstWrite 7}
		out_imag_1 {Type O LastRead -1 FirstWrite 8}
		out_imag_0 {Type O LastRead -1 FirstWrite 8}
		out_real_7 {Type O LastRead -1 FirstWrite 8}
		out_real_5 {Type O LastRead -1 FirstWrite 7}
		out_real_1 {Type O LastRead -1 FirstWrite 7}
		out_real_0 {Type O LastRead -1 FirstWrite 7}
		o1_out_real_V {Type I LastRead 0 FirstWrite -1}
		o1_out_real_V_1 {Type I LastRead 0 FirstWrite -1}
		o1_out_real_V_2 {Type I LastRead 0 FirstWrite -1}
		o1_out_real_V_3 {Type I LastRead 0 FirstWrite -1}
		o1_out_imag_V {Type I LastRead 0 FirstWrite -1}
		o1_out_imag_V_1 {Type I LastRead 0 FirstWrite -1}
		o1_out_imag_V_2 {Type I LastRead 0 FirstWrite -1}
		o1_out_imag_V_3 {Type I LastRead 0 FirstWrite -1}
		o2_out_real_V {Type I LastRead 0 FirstWrite -1}
		o2_out_real_V_1 {Type I LastRead 0 FirstWrite -1}
		o2_out_real_V_2 {Type I LastRead 0 FirstWrite -1}
		o2_out_real_V_3 {Type I LastRead 0 FirstWrite -1}
		o2_out_imag_V {Type I LastRead 0 FirstWrite -1}
		o2_out_imag_V_1 {Type I LastRead 0 FirstWrite -1}
		o2_out_imag_V_2 {Type I LastRead 0 FirstWrite -1}
		o2_out_imag_V_3 {Type I LastRead 0 FirstWrite -1}
		e_out_real_V {Type I LastRead 5 FirstWrite -1}
		e_out_real_V_1 {Type I LastRead 5 FirstWrite -1}
		e_out_real_V_2 {Type I LastRead 5 FirstWrite -1}
		e_out_real_V_3 {Type I LastRead 5 FirstWrite -1}
		e_out_imag_V {Type I LastRead 5 FirstWrite -1}
		e_out_imag_V_1 {Type I LastRead 5 FirstWrite -1}
		e_out_imag_V_2 {Type I LastRead 5 FirstWrite -1}
		e_out_imag_V_3 {Type I LastRead 5 FirstWrite -1}
		TWIDDLE_REAL_V {Type I LastRead -1 FirstWrite -1}
		TWIDDLE_IMAG_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "85", "Max" : "85"}
	, {"Name" : "Interval", "Min" : "85", "Max" : "85"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	e_out_real_V_4 { ap_memory {  { e_out_real_V_4_address0 mem_address 1 2 }  { e_out_real_V_4_ce0 mem_ce 1 1 }  { e_out_real_V_4_q0 in_data 0 32 } } }
	e_out_real_V_5 { ap_memory {  { e_out_real_V_5_address0 mem_address 1 2 }  { e_out_real_V_5_ce0 mem_ce 1 1 }  { e_out_real_V_5_q0 in_data 0 32 } } }
	e_out_real_V_6 { ap_memory {  { e_out_real_V_6_address0 mem_address 1 2 }  { e_out_real_V_6_ce0 mem_ce 1 1 }  { e_out_real_V_6_q0 in_data 0 32 } } }
	e_out_real_V_7 { ap_memory {  { e_out_real_V_7_address0 mem_address 1 2 }  { e_out_real_V_7_ce0 mem_ce 1 1 }  { e_out_real_V_7_q0 in_data 0 32 } } }
	e_out_imag_V_4 { ap_memory {  { e_out_imag_V_4_address0 mem_address 1 2 }  { e_out_imag_V_4_ce0 mem_ce 1 1 }  { e_out_imag_V_4_q0 in_data 0 32 } } }
	e_out_imag_V_5 { ap_memory {  { e_out_imag_V_5_address0 mem_address 1 2 }  { e_out_imag_V_5_ce0 mem_ce 1 1 }  { e_out_imag_V_5_q0 in_data 0 32 } } }
	e_out_imag_V_6 { ap_memory {  { e_out_imag_V_6_address0 mem_address 1 2 }  { e_out_imag_V_6_ce0 mem_ce 1 1 }  { e_out_imag_V_6_q0 in_data 0 32 } } }
	e_out_imag_V_7 { ap_memory {  { e_out_imag_V_7_address0 mem_address 1 2 }  { e_out_imag_V_7_ce0 mem_ce 1 1 }  { e_out_imag_V_7_q0 in_data 0 32 } } }
	out_real_2 { ap_memory {  { out_real_2_address0 mem_address 1 3 }  { out_real_2_ce0 mem_ce 1 1 }  { out_real_2_we0 mem_we 1 1 }  { out_real_2_d0 mem_din 1 32 } } }
	out_real_3 { ap_memory {  { out_real_3_address0 mem_address 1 3 }  { out_real_3_ce0 mem_ce 1 1 }  { out_real_3_we0 mem_we 1 1 }  { out_real_3_d0 mem_din 1 32 } } }
	out_imag_2 { ap_memory {  { out_imag_2_address0 mem_address 1 3 }  { out_imag_2_ce0 mem_ce 1 1 }  { out_imag_2_we0 mem_we 1 1 }  { out_imag_2_d0 mem_din 1 32 } } }
	out_imag_3 { ap_memory {  { out_imag_3_address0 mem_address 1 3 }  { out_imag_3_ce0 mem_ce 1 1 }  { out_imag_3_we0 mem_we 1 1 }  { out_imag_3_d0 mem_din 1 32 } } }
	out_real_4 { ap_memory {  { out_real_4_address0 mem_address 1 3 }  { out_real_4_ce0 mem_ce 1 1 }  { out_real_4_we0 mem_we 1 1 }  { out_real_4_d0 mem_din 1 32 } } }
	out_imag_4 { ap_memory {  { out_imag_4_address0 mem_address 1 3 }  { out_imag_4_ce0 mem_ce 1 1 }  { out_imag_4_we0 mem_we 1 1 }  { out_imag_4_d0 mem_din 1 32 } } }
	out_imag_5 { ap_memory {  { out_imag_5_address0 mem_address 1 3 }  { out_imag_5_ce0 mem_ce 1 1 }  { out_imag_5_we0 mem_we 1 1 }  { out_imag_5_d0 mem_din 1 32 } } }
	out_real_6 { ap_memory {  { out_real_6_address0 mem_address 1 3 }  { out_real_6_ce0 mem_ce 1 1 }  { out_real_6_we0 mem_we 1 1 }  { out_real_6_d0 mem_din 1 32 } } }
	out_imag_6 { ap_memory {  { out_imag_6_address0 mem_address 1 3 }  { out_imag_6_ce0 mem_ce 1 1 }  { out_imag_6_we0 mem_we 1 1 }  { out_imag_6_d0 mem_din 1 32 } } }
	out_imag_7 { ap_memory {  { out_imag_7_address0 mem_address 1 3 }  { out_imag_7_ce0 mem_ce 1 1 }  { out_imag_7_we0 mem_we 1 1 }  { out_imag_7_d0 mem_din 1 32 } } }
	out_imag_1 { ap_memory {  { out_imag_1_address0 mem_address 1 3 }  { out_imag_1_ce0 mem_ce 1 1 }  { out_imag_1_we0 mem_we 1 1 }  { out_imag_1_d0 mem_din 1 32 } } }
	out_imag_0 { ap_memory {  { out_imag_0_address0 mem_address 1 3 }  { out_imag_0_ce0 mem_ce 1 1 }  { out_imag_0_we0 mem_we 1 1 }  { out_imag_0_d0 mem_din 1 32 } } }
	out_real_7 { ap_memory {  { out_real_7_address0 mem_address 1 3 }  { out_real_7_ce0 mem_ce 1 1 }  { out_real_7_we0 mem_we 1 1 }  { out_real_7_d0 mem_din 1 32 } } }
	out_real_5 { ap_memory {  { out_real_5_address0 mem_address 1 3 }  { out_real_5_ce0 mem_ce 1 1 }  { out_real_5_we0 mem_we 1 1 }  { out_real_5_d0 mem_din 1 32 } } }
	out_real_1 { ap_memory {  { out_real_1_address0 mem_address 1 3 }  { out_real_1_ce0 mem_ce 1 1 }  { out_real_1_we0 mem_we 1 1 }  { out_real_1_d0 mem_din 1 32 } } }
	out_real_0 { ap_memory {  { out_real_0_address0 mem_address 1 3 }  { out_real_0_ce0 mem_ce 1 1 }  { out_real_0_we0 mem_we 1 1 }  { out_real_0_d0 mem_din 1 32 } } }
	o1_out_real_V { ap_memory {  { o1_out_real_V_address0 mem_address 1 2 }  { o1_out_real_V_ce0 mem_ce 1 1 }  { o1_out_real_V_q0 in_data 0 32 } } }
	o1_out_real_V_1 { ap_memory {  { o1_out_real_V_1_address0 mem_address 1 2 }  { o1_out_real_V_1_ce0 mem_ce 1 1 }  { o1_out_real_V_1_q0 in_data 0 32 } } }
	o1_out_real_V_2 { ap_memory {  { o1_out_real_V_2_address0 mem_address 1 2 }  { o1_out_real_V_2_ce0 mem_ce 1 1 }  { o1_out_real_V_2_q0 in_data 0 32 } } }
	o1_out_real_V_3 { ap_memory {  { o1_out_real_V_3_address0 mem_address 1 2 }  { o1_out_real_V_3_ce0 mem_ce 1 1 }  { o1_out_real_V_3_q0 in_data 0 32 } } }
	o1_out_imag_V { ap_memory {  { o1_out_imag_V_address0 mem_address 1 2 }  { o1_out_imag_V_ce0 mem_ce 1 1 }  { o1_out_imag_V_q0 in_data 0 32 } } }
	o1_out_imag_V_1 { ap_memory {  { o1_out_imag_V_1_address0 mem_address 1 2 }  { o1_out_imag_V_1_ce0 mem_ce 1 1 }  { o1_out_imag_V_1_q0 in_data 0 32 } } }
	o1_out_imag_V_2 { ap_memory {  { o1_out_imag_V_2_address0 mem_address 1 2 }  { o1_out_imag_V_2_ce0 mem_ce 1 1 }  { o1_out_imag_V_2_q0 in_data 0 32 } } }
	o1_out_imag_V_3 { ap_memory {  { o1_out_imag_V_3_address0 mem_address 1 2 }  { o1_out_imag_V_3_ce0 mem_ce 1 1 }  { o1_out_imag_V_3_q0 in_data 0 32 } } }
	o2_out_real_V { ap_memory {  { o2_out_real_V_address0 mem_address 1 2 }  { o2_out_real_V_ce0 mem_ce 1 1 }  { o2_out_real_V_q0 in_data 0 32 } } }
	o2_out_real_V_1 { ap_memory {  { o2_out_real_V_1_address0 mem_address 1 2 }  { o2_out_real_V_1_ce0 mem_ce 1 1 }  { o2_out_real_V_1_q0 in_data 0 32 } } }
	o2_out_real_V_2 { ap_memory {  { o2_out_real_V_2_address0 mem_address 1 2 }  { o2_out_real_V_2_ce0 mem_ce 1 1 }  { o2_out_real_V_2_q0 in_data 0 32 } } }
	o2_out_real_V_3 { ap_memory {  { o2_out_real_V_3_address0 mem_address 1 2 }  { o2_out_real_V_3_ce0 mem_ce 1 1 }  { o2_out_real_V_3_q0 in_data 0 32 } } }
	o2_out_imag_V { ap_memory {  { o2_out_imag_V_address0 mem_address 1 2 }  { o2_out_imag_V_ce0 mem_ce 1 1 }  { o2_out_imag_V_q0 in_data 0 32 } } }
	o2_out_imag_V_1 { ap_memory {  { o2_out_imag_V_1_address0 mem_address 1 2 }  { o2_out_imag_V_1_ce0 mem_ce 1 1 }  { o2_out_imag_V_1_q0 in_data 0 32 } } }
	o2_out_imag_V_2 { ap_memory {  { o2_out_imag_V_2_address0 mem_address 1 2 }  { o2_out_imag_V_2_ce0 mem_ce 1 1 }  { o2_out_imag_V_2_q0 in_data 0 32 } } }
	o2_out_imag_V_3 { ap_memory {  { o2_out_imag_V_3_address0 mem_address 1 2 }  { o2_out_imag_V_3_ce0 mem_ce 1 1 }  { o2_out_imag_V_3_q0 in_data 0 32 } } }
	e_out_real_V { ap_memory {  { e_out_real_V_address0 mem_address 1 2 }  { e_out_real_V_ce0 mem_ce 1 1 }  { e_out_real_V_q0 in_data 0 32 } } }
	e_out_real_V_1 { ap_memory {  { e_out_real_V_1_address0 mem_address 1 2 }  { e_out_real_V_1_ce0 mem_ce 1 1 }  { e_out_real_V_1_q0 in_data 0 32 } } }
	e_out_real_V_2 { ap_memory {  { e_out_real_V_2_address0 mem_address 1 2 }  { e_out_real_V_2_ce0 mem_ce 1 1 }  { e_out_real_V_2_q0 in_data 0 32 } } }
	e_out_real_V_3 { ap_memory {  { e_out_real_V_3_address0 mem_address 1 2 }  { e_out_real_V_3_ce0 mem_ce 1 1 }  { e_out_real_V_3_q0 in_data 0 32 } } }
	e_out_imag_V { ap_memory {  { e_out_imag_V_address0 mem_address 1 2 }  { e_out_imag_V_ce0 mem_ce 1 1 }  { e_out_imag_V_q0 in_data 0 32 } } }
	e_out_imag_V_1 { ap_memory {  { e_out_imag_V_1_address0 mem_address 1 2 }  { e_out_imag_V_1_ce0 mem_ce 1 1 }  { e_out_imag_V_1_q0 in_data 0 32 } } }
	e_out_imag_V_2 { ap_memory {  { e_out_imag_V_2_address0 mem_address 1 2 }  { e_out_imag_V_2_ce0 mem_ce 1 1 }  { e_out_imag_V_2_q0 in_data 0 32 } } }
	e_out_imag_V_3 { ap_memory {  { e_out_imag_V_3_address0 mem_address 1 2 }  { e_out_imag_V_3_ce0 mem_ce 1 1 }  { e_out_imag_V_3_q0 in_data 0 32 } } }
}
