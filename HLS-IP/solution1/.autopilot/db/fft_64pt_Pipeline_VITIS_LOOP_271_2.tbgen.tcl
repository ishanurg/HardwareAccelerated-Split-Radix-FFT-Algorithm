set moduleName fft_64pt_Pipeline_VITIS_LOOP_271_2
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
set C_modelName {fft_64pt_Pipeline_VITIS_LOOP_271_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ o2_in_real_V int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ o2_in_imag_V_3 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ o2_in_imag_V_2 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ o2_in_imag_V_1 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ o2_in_imag_V int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ o2_in_real_V_3 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ o2_in_real_V_2 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ o2_in_real_V_1 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ o1_in_imag_V_3 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ o1_in_imag_V_2 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ o1_in_imag_V_1 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ o1_in_imag_V int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ o1_in_real_V_3 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ o1_in_real_V_2 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ o1_in_real_V_1 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ o1_in_real_V int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ in_real_0 int 32 regular {array 8 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ in_real_1 int 32 regular {array 8 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ in_real_2 int 32 regular {array 8 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ in_real_3 int 32 regular {array 8 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ in_real_4 int 32 regular {array 8 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ in_real_5 int 32 regular {array 8 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ in_real_6 int 32 regular {array 8 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ in_real_7 int 32 regular {array 8 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ in_imag_0 int 32 regular {array 8 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ in_imag_1 int 32 regular {array 8 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ in_imag_2 int 32 regular {array 8 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ in_imag_3 int 32 regular {array 8 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ in_imag_4 int 32 regular {array 8 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ in_imag_5 int 32 regular {array 8 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ in_imag_6 int 32 regular {array 8 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ in_imag_7 int 32 regular {array 8 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "o2_in_real_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o2_in_imag_V_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o2_in_imag_V_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o2_in_imag_V_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o2_in_imag_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o2_in_real_V_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o2_in_real_V_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o2_in_real_V_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o1_in_imag_V_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o1_in_imag_V_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o1_in_imag_V_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o1_in_imag_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o1_in_real_V_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o1_in_real_V_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o1_in_real_V_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o1_in_real_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_real_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_real_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_real_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_real_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_real_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_real_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_real_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_real_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_imag_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_imag_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_imag_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_imag_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_imag_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_imag_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_imag_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_imag_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 166
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ o2_in_real_V_address0 sc_out sc_lv 2 signal 0 } 
	{ o2_in_real_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ o2_in_real_V_we0 sc_out sc_logic 1 signal 0 } 
	{ o2_in_real_V_d0 sc_out sc_lv 32 signal 0 } 
	{ o2_in_imag_V_3_address0 sc_out sc_lv 2 signal 1 } 
	{ o2_in_imag_V_3_ce0 sc_out sc_logic 1 signal 1 } 
	{ o2_in_imag_V_3_we0 sc_out sc_logic 1 signal 1 } 
	{ o2_in_imag_V_3_d0 sc_out sc_lv 32 signal 1 } 
	{ o2_in_imag_V_2_address0 sc_out sc_lv 2 signal 2 } 
	{ o2_in_imag_V_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ o2_in_imag_V_2_we0 sc_out sc_logic 1 signal 2 } 
	{ o2_in_imag_V_2_d0 sc_out sc_lv 32 signal 2 } 
	{ o2_in_imag_V_1_address0 sc_out sc_lv 2 signal 3 } 
	{ o2_in_imag_V_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ o2_in_imag_V_1_we0 sc_out sc_logic 1 signal 3 } 
	{ o2_in_imag_V_1_d0 sc_out sc_lv 32 signal 3 } 
	{ o2_in_imag_V_address0 sc_out sc_lv 2 signal 4 } 
	{ o2_in_imag_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ o2_in_imag_V_we0 sc_out sc_logic 1 signal 4 } 
	{ o2_in_imag_V_d0 sc_out sc_lv 32 signal 4 } 
	{ o2_in_real_V_3_address0 sc_out sc_lv 2 signal 5 } 
	{ o2_in_real_V_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ o2_in_real_V_3_we0 sc_out sc_logic 1 signal 5 } 
	{ o2_in_real_V_3_d0 sc_out sc_lv 32 signal 5 } 
	{ o2_in_real_V_2_address0 sc_out sc_lv 2 signal 6 } 
	{ o2_in_real_V_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ o2_in_real_V_2_we0 sc_out sc_logic 1 signal 6 } 
	{ o2_in_real_V_2_d0 sc_out sc_lv 32 signal 6 } 
	{ o2_in_real_V_1_address0 sc_out sc_lv 2 signal 7 } 
	{ o2_in_real_V_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ o2_in_real_V_1_we0 sc_out sc_logic 1 signal 7 } 
	{ o2_in_real_V_1_d0 sc_out sc_lv 32 signal 7 } 
	{ o1_in_imag_V_3_address0 sc_out sc_lv 2 signal 8 } 
	{ o1_in_imag_V_3_ce0 sc_out sc_logic 1 signal 8 } 
	{ o1_in_imag_V_3_we0 sc_out sc_logic 1 signal 8 } 
	{ o1_in_imag_V_3_d0 sc_out sc_lv 32 signal 8 } 
	{ o1_in_imag_V_2_address0 sc_out sc_lv 2 signal 9 } 
	{ o1_in_imag_V_2_ce0 sc_out sc_logic 1 signal 9 } 
	{ o1_in_imag_V_2_we0 sc_out sc_logic 1 signal 9 } 
	{ o1_in_imag_V_2_d0 sc_out sc_lv 32 signal 9 } 
	{ o1_in_imag_V_1_address0 sc_out sc_lv 2 signal 10 } 
	{ o1_in_imag_V_1_ce0 sc_out sc_logic 1 signal 10 } 
	{ o1_in_imag_V_1_we0 sc_out sc_logic 1 signal 10 } 
	{ o1_in_imag_V_1_d0 sc_out sc_lv 32 signal 10 } 
	{ o1_in_imag_V_address0 sc_out sc_lv 2 signal 11 } 
	{ o1_in_imag_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ o1_in_imag_V_we0 sc_out sc_logic 1 signal 11 } 
	{ o1_in_imag_V_d0 sc_out sc_lv 32 signal 11 } 
	{ o1_in_real_V_3_address0 sc_out sc_lv 2 signal 12 } 
	{ o1_in_real_V_3_ce0 sc_out sc_logic 1 signal 12 } 
	{ o1_in_real_V_3_we0 sc_out sc_logic 1 signal 12 } 
	{ o1_in_real_V_3_d0 sc_out sc_lv 32 signal 12 } 
	{ o1_in_real_V_2_address0 sc_out sc_lv 2 signal 13 } 
	{ o1_in_real_V_2_ce0 sc_out sc_logic 1 signal 13 } 
	{ o1_in_real_V_2_we0 sc_out sc_logic 1 signal 13 } 
	{ o1_in_real_V_2_d0 sc_out sc_lv 32 signal 13 } 
	{ o1_in_real_V_1_address0 sc_out sc_lv 2 signal 14 } 
	{ o1_in_real_V_1_ce0 sc_out sc_logic 1 signal 14 } 
	{ o1_in_real_V_1_we0 sc_out sc_logic 1 signal 14 } 
	{ o1_in_real_V_1_d0 sc_out sc_lv 32 signal 14 } 
	{ o1_in_real_V_address0 sc_out sc_lv 2 signal 15 } 
	{ o1_in_real_V_ce0 sc_out sc_logic 1 signal 15 } 
	{ o1_in_real_V_we0 sc_out sc_logic 1 signal 15 } 
	{ o1_in_real_V_d0 sc_out sc_lv 32 signal 15 } 
	{ in_real_0_address0 sc_out sc_lv 3 signal 16 } 
	{ in_real_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ in_real_0_q0 sc_in sc_lv 32 signal 16 } 
	{ in_real_0_address1 sc_out sc_lv 3 signal 16 } 
	{ in_real_0_ce1 sc_out sc_logic 1 signal 16 } 
	{ in_real_0_q1 sc_in sc_lv 32 signal 16 } 
	{ in_real_1_address0 sc_out sc_lv 3 signal 17 } 
	{ in_real_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ in_real_1_q0 sc_in sc_lv 32 signal 17 } 
	{ in_real_1_address1 sc_out sc_lv 3 signal 17 } 
	{ in_real_1_ce1 sc_out sc_logic 1 signal 17 } 
	{ in_real_1_q1 sc_in sc_lv 32 signal 17 } 
	{ in_real_2_address0 sc_out sc_lv 3 signal 18 } 
	{ in_real_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ in_real_2_q0 sc_in sc_lv 32 signal 18 } 
	{ in_real_2_address1 sc_out sc_lv 3 signal 18 } 
	{ in_real_2_ce1 sc_out sc_logic 1 signal 18 } 
	{ in_real_2_q1 sc_in sc_lv 32 signal 18 } 
	{ in_real_3_address0 sc_out sc_lv 3 signal 19 } 
	{ in_real_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ in_real_3_q0 sc_in sc_lv 32 signal 19 } 
	{ in_real_3_address1 sc_out sc_lv 3 signal 19 } 
	{ in_real_3_ce1 sc_out sc_logic 1 signal 19 } 
	{ in_real_3_q1 sc_in sc_lv 32 signal 19 } 
	{ in_real_4_address0 sc_out sc_lv 3 signal 20 } 
	{ in_real_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ in_real_4_q0 sc_in sc_lv 32 signal 20 } 
	{ in_real_4_address1 sc_out sc_lv 3 signal 20 } 
	{ in_real_4_ce1 sc_out sc_logic 1 signal 20 } 
	{ in_real_4_q1 sc_in sc_lv 32 signal 20 } 
	{ in_real_5_address0 sc_out sc_lv 3 signal 21 } 
	{ in_real_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ in_real_5_q0 sc_in sc_lv 32 signal 21 } 
	{ in_real_5_address1 sc_out sc_lv 3 signal 21 } 
	{ in_real_5_ce1 sc_out sc_logic 1 signal 21 } 
	{ in_real_5_q1 sc_in sc_lv 32 signal 21 } 
	{ in_real_6_address0 sc_out sc_lv 3 signal 22 } 
	{ in_real_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ in_real_6_q0 sc_in sc_lv 32 signal 22 } 
	{ in_real_6_address1 sc_out sc_lv 3 signal 22 } 
	{ in_real_6_ce1 sc_out sc_logic 1 signal 22 } 
	{ in_real_6_q1 sc_in sc_lv 32 signal 22 } 
	{ in_real_7_address0 sc_out sc_lv 3 signal 23 } 
	{ in_real_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ in_real_7_q0 sc_in sc_lv 32 signal 23 } 
	{ in_real_7_address1 sc_out sc_lv 3 signal 23 } 
	{ in_real_7_ce1 sc_out sc_logic 1 signal 23 } 
	{ in_real_7_q1 sc_in sc_lv 32 signal 23 } 
	{ in_imag_0_address0 sc_out sc_lv 3 signal 24 } 
	{ in_imag_0_ce0 sc_out sc_logic 1 signal 24 } 
	{ in_imag_0_q0 sc_in sc_lv 32 signal 24 } 
	{ in_imag_0_address1 sc_out sc_lv 3 signal 24 } 
	{ in_imag_0_ce1 sc_out sc_logic 1 signal 24 } 
	{ in_imag_0_q1 sc_in sc_lv 32 signal 24 } 
	{ in_imag_1_address0 sc_out sc_lv 3 signal 25 } 
	{ in_imag_1_ce0 sc_out sc_logic 1 signal 25 } 
	{ in_imag_1_q0 sc_in sc_lv 32 signal 25 } 
	{ in_imag_1_address1 sc_out sc_lv 3 signal 25 } 
	{ in_imag_1_ce1 sc_out sc_logic 1 signal 25 } 
	{ in_imag_1_q1 sc_in sc_lv 32 signal 25 } 
	{ in_imag_2_address0 sc_out sc_lv 3 signal 26 } 
	{ in_imag_2_ce0 sc_out sc_logic 1 signal 26 } 
	{ in_imag_2_q0 sc_in sc_lv 32 signal 26 } 
	{ in_imag_2_address1 sc_out sc_lv 3 signal 26 } 
	{ in_imag_2_ce1 sc_out sc_logic 1 signal 26 } 
	{ in_imag_2_q1 sc_in sc_lv 32 signal 26 } 
	{ in_imag_3_address0 sc_out sc_lv 3 signal 27 } 
	{ in_imag_3_ce0 sc_out sc_logic 1 signal 27 } 
	{ in_imag_3_q0 sc_in sc_lv 32 signal 27 } 
	{ in_imag_3_address1 sc_out sc_lv 3 signal 27 } 
	{ in_imag_3_ce1 sc_out sc_logic 1 signal 27 } 
	{ in_imag_3_q1 sc_in sc_lv 32 signal 27 } 
	{ in_imag_4_address0 sc_out sc_lv 3 signal 28 } 
	{ in_imag_4_ce0 sc_out sc_logic 1 signal 28 } 
	{ in_imag_4_q0 sc_in sc_lv 32 signal 28 } 
	{ in_imag_4_address1 sc_out sc_lv 3 signal 28 } 
	{ in_imag_4_ce1 sc_out sc_logic 1 signal 28 } 
	{ in_imag_4_q1 sc_in sc_lv 32 signal 28 } 
	{ in_imag_5_address0 sc_out sc_lv 3 signal 29 } 
	{ in_imag_5_ce0 sc_out sc_logic 1 signal 29 } 
	{ in_imag_5_q0 sc_in sc_lv 32 signal 29 } 
	{ in_imag_5_address1 sc_out sc_lv 3 signal 29 } 
	{ in_imag_5_ce1 sc_out sc_logic 1 signal 29 } 
	{ in_imag_5_q1 sc_in sc_lv 32 signal 29 } 
	{ in_imag_6_address0 sc_out sc_lv 3 signal 30 } 
	{ in_imag_6_ce0 sc_out sc_logic 1 signal 30 } 
	{ in_imag_6_q0 sc_in sc_lv 32 signal 30 } 
	{ in_imag_6_address1 sc_out sc_lv 3 signal 30 } 
	{ in_imag_6_ce1 sc_out sc_logic 1 signal 30 } 
	{ in_imag_6_q1 sc_in sc_lv 32 signal 30 } 
	{ in_imag_7_address0 sc_out sc_lv 3 signal 31 } 
	{ in_imag_7_ce0 sc_out sc_logic 1 signal 31 } 
	{ in_imag_7_q0 sc_in sc_lv 32 signal 31 } 
	{ in_imag_7_address1 sc_out sc_lv 3 signal 31 } 
	{ in_imag_7_ce1 sc_out sc_logic 1 signal 31 } 
	{ in_imag_7_q1 sc_in sc_lv 32 signal 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "o2_in_real_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o2_in_real_V", "role": "address0" }} , 
 	{ "name": "o2_in_real_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_in_real_V", "role": "ce0" }} , 
 	{ "name": "o2_in_real_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_in_real_V", "role": "we0" }} , 
 	{ "name": "o2_in_real_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o2_in_real_V", "role": "d0" }} , 
 	{ "name": "o2_in_imag_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o2_in_imag_V_3", "role": "address0" }} , 
 	{ "name": "o2_in_imag_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_in_imag_V_3", "role": "ce0" }} , 
 	{ "name": "o2_in_imag_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_in_imag_V_3", "role": "we0" }} , 
 	{ "name": "o2_in_imag_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o2_in_imag_V_3", "role": "d0" }} , 
 	{ "name": "o2_in_imag_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o2_in_imag_V_2", "role": "address0" }} , 
 	{ "name": "o2_in_imag_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_in_imag_V_2", "role": "ce0" }} , 
 	{ "name": "o2_in_imag_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_in_imag_V_2", "role": "we0" }} , 
 	{ "name": "o2_in_imag_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o2_in_imag_V_2", "role": "d0" }} , 
 	{ "name": "o2_in_imag_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o2_in_imag_V_1", "role": "address0" }} , 
 	{ "name": "o2_in_imag_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_in_imag_V_1", "role": "ce0" }} , 
 	{ "name": "o2_in_imag_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_in_imag_V_1", "role": "we0" }} , 
 	{ "name": "o2_in_imag_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o2_in_imag_V_1", "role": "d0" }} , 
 	{ "name": "o2_in_imag_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o2_in_imag_V", "role": "address0" }} , 
 	{ "name": "o2_in_imag_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_in_imag_V", "role": "ce0" }} , 
 	{ "name": "o2_in_imag_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_in_imag_V", "role": "we0" }} , 
 	{ "name": "o2_in_imag_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o2_in_imag_V", "role": "d0" }} , 
 	{ "name": "o2_in_real_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o2_in_real_V_3", "role": "address0" }} , 
 	{ "name": "o2_in_real_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_in_real_V_3", "role": "ce0" }} , 
 	{ "name": "o2_in_real_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_in_real_V_3", "role": "we0" }} , 
 	{ "name": "o2_in_real_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o2_in_real_V_3", "role": "d0" }} , 
 	{ "name": "o2_in_real_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o2_in_real_V_2", "role": "address0" }} , 
 	{ "name": "o2_in_real_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_in_real_V_2", "role": "ce0" }} , 
 	{ "name": "o2_in_real_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_in_real_V_2", "role": "we0" }} , 
 	{ "name": "o2_in_real_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o2_in_real_V_2", "role": "d0" }} , 
 	{ "name": "o2_in_real_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o2_in_real_V_1", "role": "address0" }} , 
 	{ "name": "o2_in_real_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_in_real_V_1", "role": "ce0" }} , 
 	{ "name": "o2_in_real_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_in_real_V_1", "role": "we0" }} , 
 	{ "name": "o2_in_real_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o2_in_real_V_1", "role": "d0" }} , 
 	{ "name": "o1_in_imag_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o1_in_imag_V_3", "role": "address0" }} , 
 	{ "name": "o1_in_imag_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_in_imag_V_3", "role": "ce0" }} , 
 	{ "name": "o1_in_imag_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_in_imag_V_3", "role": "we0" }} , 
 	{ "name": "o1_in_imag_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_in_imag_V_3", "role": "d0" }} , 
 	{ "name": "o1_in_imag_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o1_in_imag_V_2", "role": "address0" }} , 
 	{ "name": "o1_in_imag_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_in_imag_V_2", "role": "ce0" }} , 
 	{ "name": "o1_in_imag_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_in_imag_V_2", "role": "we0" }} , 
 	{ "name": "o1_in_imag_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_in_imag_V_2", "role": "d0" }} , 
 	{ "name": "o1_in_imag_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o1_in_imag_V_1", "role": "address0" }} , 
 	{ "name": "o1_in_imag_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_in_imag_V_1", "role": "ce0" }} , 
 	{ "name": "o1_in_imag_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_in_imag_V_1", "role": "we0" }} , 
 	{ "name": "o1_in_imag_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_in_imag_V_1", "role": "d0" }} , 
 	{ "name": "o1_in_imag_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o1_in_imag_V", "role": "address0" }} , 
 	{ "name": "o1_in_imag_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_in_imag_V", "role": "ce0" }} , 
 	{ "name": "o1_in_imag_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_in_imag_V", "role": "we0" }} , 
 	{ "name": "o1_in_imag_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_in_imag_V", "role": "d0" }} , 
 	{ "name": "o1_in_real_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o1_in_real_V_3", "role": "address0" }} , 
 	{ "name": "o1_in_real_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_in_real_V_3", "role": "ce0" }} , 
 	{ "name": "o1_in_real_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_in_real_V_3", "role": "we0" }} , 
 	{ "name": "o1_in_real_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_in_real_V_3", "role": "d0" }} , 
 	{ "name": "o1_in_real_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o1_in_real_V_2", "role": "address0" }} , 
 	{ "name": "o1_in_real_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_in_real_V_2", "role": "ce0" }} , 
 	{ "name": "o1_in_real_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_in_real_V_2", "role": "we0" }} , 
 	{ "name": "o1_in_real_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_in_real_V_2", "role": "d0" }} , 
 	{ "name": "o1_in_real_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o1_in_real_V_1", "role": "address0" }} , 
 	{ "name": "o1_in_real_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_in_real_V_1", "role": "ce0" }} , 
 	{ "name": "o1_in_real_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_in_real_V_1", "role": "we0" }} , 
 	{ "name": "o1_in_real_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_in_real_V_1", "role": "d0" }} , 
 	{ "name": "o1_in_real_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o1_in_real_V", "role": "address0" }} , 
 	{ "name": "o1_in_real_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_in_real_V", "role": "ce0" }} , 
 	{ "name": "o1_in_real_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_in_real_V", "role": "we0" }} , 
 	{ "name": "o1_in_real_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_in_real_V", "role": "d0" }} , 
 	{ "name": "in_real_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_real_0", "role": "address0" }} , 
 	{ "name": "in_real_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_0", "role": "ce0" }} , 
 	{ "name": "in_real_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_0", "role": "q0" }} , 
 	{ "name": "in_real_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_real_0", "role": "address1" }} , 
 	{ "name": "in_real_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_0", "role": "ce1" }} , 
 	{ "name": "in_real_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_0", "role": "q1" }} , 
 	{ "name": "in_real_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_real_1", "role": "address0" }} , 
 	{ "name": "in_real_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_1", "role": "ce0" }} , 
 	{ "name": "in_real_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_1", "role": "q0" }} , 
 	{ "name": "in_real_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_real_1", "role": "address1" }} , 
 	{ "name": "in_real_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_1", "role": "ce1" }} , 
 	{ "name": "in_real_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_1", "role": "q1" }} , 
 	{ "name": "in_real_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_real_2", "role": "address0" }} , 
 	{ "name": "in_real_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_2", "role": "ce0" }} , 
 	{ "name": "in_real_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_2", "role": "q0" }} , 
 	{ "name": "in_real_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_real_2", "role": "address1" }} , 
 	{ "name": "in_real_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_2", "role": "ce1" }} , 
 	{ "name": "in_real_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_2", "role": "q1" }} , 
 	{ "name": "in_real_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_real_3", "role": "address0" }} , 
 	{ "name": "in_real_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_3", "role": "ce0" }} , 
 	{ "name": "in_real_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_3", "role": "q0" }} , 
 	{ "name": "in_real_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_real_3", "role": "address1" }} , 
 	{ "name": "in_real_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_3", "role": "ce1" }} , 
 	{ "name": "in_real_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_3", "role": "q1" }} , 
 	{ "name": "in_real_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_real_4", "role": "address0" }} , 
 	{ "name": "in_real_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_4", "role": "ce0" }} , 
 	{ "name": "in_real_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_4", "role": "q0" }} , 
 	{ "name": "in_real_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_real_4", "role": "address1" }} , 
 	{ "name": "in_real_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_4", "role": "ce1" }} , 
 	{ "name": "in_real_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_4", "role": "q1" }} , 
 	{ "name": "in_real_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_real_5", "role": "address0" }} , 
 	{ "name": "in_real_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_5", "role": "ce0" }} , 
 	{ "name": "in_real_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_5", "role": "q0" }} , 
 	{ "name": "in_real_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_real_5", "role": "address1" }} , 
 	{ "name": "in_real_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_5", "role": "ce1" }} , 
 	{ "name": "in_real_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_5", "role": "q1" }} , 
 	{ "name": "in_real_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_real_6", "role": "address0" }} , 
 	{ "name": "in_real_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_6", "role": "ce0" }} , 
 	{ "name": "in_real_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_6", "role": "q0" }} , 
 	{ "name": "in_real_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_real_6", "role": "address1" }} , 
 	{ "name": "in_real_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_6", "role": "ce1" }} , 
 	{ "name": "in_real_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_6", "role": "q1" }} , 
 	{ "name": "in_real_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_real_7", "role": "address0" }} , 
 	{ "name": "in_real_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_7", "role": "ce0" }} , 
 	{ "name": "in_real_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_7", "role": "q0" }} , 
 	{ "name": "in_real_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_real_7", "role": "address1" }} , 
 	{ "name": "in_real_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_7", "role": "ce1" }} , 
 	{ "name": "in_real_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_7", "role": "q1" }} , 
 	{ "name": "in_imag_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_imag_0", "role": "address0" }} , 
 	{ "name": "in_imag_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_0", "role": "ce0" }} , 
 	{ "name": "in_imag_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_0", "role": "q0" }} , 
 	{ "name": "in_imag_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_imag_0", "role": "address1" }} , 
 	{ "name": "in_imag_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_0", "role": "ce1" }} , 
 	{ "name": "in_imag_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_0", "role": "q1" }} , 
 	{ "name": "in_imag_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_imag_1", "role": "address0" }} , 
 	{ "name": "in_imag_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_1", "role": "ce0" }} , 
 	{ "name": "in_imag_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_1", "role": "q0" }} , 
 	{ "name": "in_imag_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_imag_1", "role": "address1" }} , 
 	{ "name": "in_imag_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_1", "role": "ce1" }} , 
 	{ "name": "in_imag_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_1", "role": "q1" }} , 
 	{ "name": "in_imag_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_imag_2", "role": "address0" }} , 
 	{ "name": "in_imag_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_2", "role": "ce0" }} , 
 	{ "name": "in_imag_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_2", "role": "q0" }} , 
 	{ "name": "in_imag_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_imag_2", "role": "address1" }} , 
 	{ "name": "in_imag_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_2", "role": "ce1" }} , 
 	{ "name": "in_imag_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_2", "role": "q1" }} , 
 	{ "name": "in_imag_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_imag_3", "role": "address0" }} , 
 	{ "name": "in_imag_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_3", "role": "ce0" }} , 
 	{ "name": "in_imag_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_3", "role": "q0" }} , 
 	{ "name": "in_imag_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_imag_3", "role": "address1" }} , 
 	{ "name": "in_imag_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_3", "role": "ce1" }} , 
 	{ "name": "in_imag_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_3", "role": "q1" }} , 
 	{ "name": "in_imag_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_imag_4", "role": "address0" }} , 
 	{ "name": "in_imag_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_4", "role": "ce0" }} , 
 	{ "name": "in_imag_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_4", "role": "q0" }} , 
 	{ "name": "in_imag_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_imag_4", "role": "address1" }} , 
 	{ "name": "in_imag_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_4", "role": "ce1" }} , 
 	{ "name": "in_imag_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_4", "role": "q1" }} , 
 	{ "name": "in_imag_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_imag_5", "role": "address0" }} , 
 	{ "name": "in_imag_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_5", "role": "ce0" }} , 
 	{ "name": "in_imag_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_5", "role": "q0" }} , 
 	{ "name": "in_imag_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_imag_5", "role": "address1" }} , 
 	{ "name": "in_imag_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_5", "role": "ce1" }} , 
 	{ "name": "in_imag_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_5", "role": "q1" }} , 
 	{ "name": "in_imag_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_imag_6", "role": "address0" }} , 
 	{ "name": "in_imag_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_6", "role": "ce0" }} , 
 	{ "name": "in_imag_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_6", "role": "q0" }} , 
 	{ "name": "in_imag_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_imag_6", "role": "address1" }} , 
 	{ "name": "in_imag_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_6", "role": "ce1" }} , 
 	{ "name": "in_imag_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_6", "role": "q1" }} , 
 	{ "name": "in_imag_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_imag_7", "role": "address0" }} , 
 	{ "name": "in_imag_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_7", "role": "ce0" }} , 
 	{ "name": "in_imag_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_7", "role": "q0" }} , 
 	{ "name": "in_imag_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_imag_7", "role": "address1" }} , 
 	{ "name": "in_imag_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_7", "role": "ce1" }} , 
 	{ "name": "in_imag_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_7", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "fft_64pt_Pipeline_VITIS_LOOP_271_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "o2_in_real_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o2_in_imag_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o2_in_imag_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o2_in_imag_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o2_in_imag_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o2_in_real_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o2_in_real_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o2_in_real_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o1_in_imag_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o1_in_imag_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o1_in_imag_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o1_in_imag_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o1_in_real_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o1_in_real_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o1_in_real_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o1_in_real_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_real_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_real_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_real_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_real_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_real_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_real_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_real_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_real_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_imag_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_imag_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_imag_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_imag_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_imag_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_imag_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_imag_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_imag_7", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_271_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U469", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U470", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U471", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U472", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fft_64pt_Pipeline_VITIS_LOOP_271_2 {
		o2_in_real_V {Type O LastRead -1 FirstWrite 1}
		o2_in_imag_V_3 {Type O LastRead -1 FirstWrite 1}
		o2_in_imag_V_2 {Type O LastRead -1 FirstWrite 1}
		o2_in_imag_V_1 {Type O LastRead -1 FirstWrite 1}
		o2_in_imag_V {Type O LastRead -1 FirstWrite 1}
		o2_in_real_V_3 {Type O LastRead -1 FirstWrite 1}
		o2_in_real_V_2 {Type O LastRead -1 FirstWrite 1}
		o2_in_real_V_1 {Type O LastRead -1 FirstWrite 1}
		o1_in_imag_V_3 {Type O LastRead -1 FirstWrite 1}
		o1_in_imag_V_2 {Type O LastRead -1 FirstWrite 1}
		o1_in_imag_V_1 {Type O LastRead -1 FirstWrite 1}
		o1_in_imag_V {Type O LastRead -1 FirstWrite 1}
		o1_in_real_V_3 {Type O LastRead -1 FirstWrite 1}
		o1_in_real_V_2 {Type O LastRead -1 FirstWrite 1}
		o1_in_real_V_1 {Type O LastRead -1 FirstWrite 1}
		o1_in_real_V {Type O LastRead -1 FirstWrite 1}
		in_real_0 {Type I LastRead 1 FirstWrite -1}
		in_real_1 {Type I LastRead 1 FirstWrite -1}
		in_real_2 {Type I LastRead 1 FirstWrite -1}
		in_real_3 {Type I LastRead 1 FirstWrite -1}
		in_real_4 {Type I LastRead 1 FirstWrite -1}
		in_real_5 {Type I LastRead 1 FirstWrite -1}
		in_real_6 {Type I LastRead 1 FirstWrite -1}
		in_real_7 {Type I LastRead 1 FirstWrite -1}
		in_imag_0 {Type I LastRead 1 FirstWrite -1}
		in_imag_1 {Type I LastRead 1 FirstWrite -1}
		in_imag_2 {Type I LastRead 1 FirstWrite -1}
		in_imag_3 {Type I LastRead 1 FirstWrite -1}
		in_imag_4 {Type I LastRead 1 FirstWrite -1}
		in_imag_5 {Type I LastRead 1 FirstWrite -1}
		in_imag_6 {Type I LastRead 1 FirstWrite -1}
		in_imag_7 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "34", "Max" : "34"}
	, {"Name" : "Interval", "Min" : "34", "Max" : "34"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	o2_in_real_V { ap_memory {  { o2_in_real_V_address0 mem_address 1 2 }  { o2_in_real_V_ce0 mem_ce 1 1 }  { o2_in_real_V_we0 mem_we 1 1 }  { o2_in_real_V_d0 mem_din 1 32 } } }
	o2_in_imag_V_3 { ap_memory {  { o2_in_imag_V_3_address0 mem_address 1 2 }  { o2_in_imag_V_3_ce0 mem_ce 1 1 }  { o2_in_imag_V_3_we0 mem_we 1 1 }  { o2_in_imag_V_3_d0 mem_din 1 32 } } }
	o2_in_imag_V_2 { ap_memory {  { o2_in_imag_V_2_address0 mem_address 1 2 }  { o2_in_imag_V_2_ce0 mem_ce 1 1 }  { o2_in_imag_V_2_we0 mem_we 1 1 }  { o2_in_imag_V_2_d0 mem_din 1 32 } } }
	o2_in_imag_V_1 { ap_memory {  { o2_in_imag_V_1_address0 mem_address 1 2 }  { o2_in_imag_V_1_ce0 mem_ce 1 1 }  { o2_in_imag_V_1_we0 mem_we 1 1 }  { o2_in_imag_V_1_d0 mem_din 1 32 } } }
	o2_in_imag_V { ap_memory {  { o2_in_imag_V_address0 mem_address 1 2 }  { o2_in_imag_V_ce0 mem_ce 1 1 }  { o2_in_imag_V_we0 mem_we 1 1 }  { o2_in_imag_V_d0 mem_din 1 32 } } }
	o2_in_real_V_3 { ap_memory {  { o2_in_real_V_3_address0 mem_address 1 2 }  { o2_in_real_V_3_ce0 mem_ce 1 1 }  { o2_in_real_V_3_we0 mem_we 1 1 }  { o2_in_real_V_3_d0 mem_din 1 32 } } }
	o2_in_real_V_2 { ap_memory {  { o2_in_real_V_2_address0 mem_address 1 2 }  { o2_in_real_V_2_ce0 mem_ce 1 1 }  { o2_in_real_V_2_we0 mem_we 1 1 }  { o2_in_real_V_2_d0 mem_din 1 32 } } }
	o2_in_real_V_1 { ap_memory {  { o2_in_real_V_1_address0 mem_address 1 2 }  { o2_in_real_V_1_ce0 mem_ce 1 1 }  { o2_in_real_V_1_we0 mem_we 1 1 }  { o2_in_real_V_1_d0 mem_din 1 32 } } }
	o1_in_imag_V_3 { ap_memory {  { o1_in_imag_V_3_address0 mem_address 1 2 }  { o1_in_imag_V_3_ce0 mem_ce 1 1 }  { o1_in_imag_V_3_we0 mem_we 1 1 }  { o1_in_imag_V_3_d0 mem_din 1 32 } } }
	o1_in_imag_V_2 { ap_memory {  { o1_in_imag_V_2_address0 mem_address 1 2 }  { o1_in_imag_V_2_ce0 mem_ce 1 1 }  { o1_in_imag_V_2_we0 mem_we 1 1 }  { o1_in_imag_V_2_d0 mem_din 1 32 } } }
	o1_in_imag_V_1 { ap_memory {  { o1_in_imag_V_1_address0 mem_address 1 2 }  { o1_in_imag_V_1_ce0 mem_ce 1 1 }  { o1_in_imag_V_1_we0 mem_we 1 1 }  { o1_in_imag_V_1_d0 mem_din 1 32 } } }
	o1_in_imag_V { ap_memory {  { o1_in_imag_V_address0 mem_address 1 2 }  { o1_in_imag_V_ce0 mem_ce 1 1 }  { o1_in_imag_V_we0 mem_we 1 1 }  { o1_in_imag_V_d0 mem_din 1 32 } } }
	o1_in_real_V_3 { ap_memory {  { o1_in_real_V_3_address0 mem_address 1 2 }  { o1_in_real_V_3_ce0 mem_ce 1 1 }  { o1_in_real_V_3_we0 mem_we 1 1 }  { o1_in_real_V_3_d0 mem_din 1 32 } } }
	o1_in_real_V_2 { ap_memory {  { o1_in_real_V_2_address0 mem_address 1 2 }  { o1_in_real_V_2_ce0 mem_ce 1 1 }  { o1_in_real_V_2_we0 mem_we 1 1 }  { o1_in_real_V_2_d0 mem_din 1 32 } } }
	o1_in_real_V_1 { ap_memory {  { o1_in_real_V_1_address0 mem_address 1 2 }  { o1_in_real_V_1_ce0 mem_ce 1 1 }  { o1_in_real_V_1_we0 mem_we 1 1 }  { o1_in_real_V_1_d0 mem_din 1 32 } } }
	o1_in_real_V { ap_memory {  { o1_in_real_V_address0 mem_address 1 2 }  { o1_in_real_V_ce0 mem_ce 1 1 }  { o1_in_real_V_we0 mem_we 1 1 }  { o1_in_real_V_d0 mem_din 1 32 } } }
	in_real_0 { ap_memory {  { in_real_0_address0 mem_address 1 3 }  { in_real_0_ce0 mem_ce 1 1 }  { in_real_0_q0 in_data 0 32 }  { in_real_0_address1 MemPortADDR2 1 3 }  { in_real_0_ce1 MemPortCE2 1 1 }  { in_real_0_q1 in_data 0 32 } } }
	in_real_1 { ap_memory {  { in_real_1_address0 mem_address 1 3 }  { in_real_1_ce0 mem_ce 1 1 }  { in_real_1_q0 in_data 0 32 }  { in_real_1_address1 MemPortADDR2 1 3 }  { in_real_1_ce1 MemPortCE2 1 1 }  { in_real_1_q1 in_data 0 32 } } }
	in_real_2 { ap_memory {  { in_real_2_address0 mem_address 1 3 }  { in_real_2_ce0 mem_ce 1 1 }  { in_real_2_q0 in_data 0 32 }  { in_real_2_address1 MemPortADDR2 1 3 }  { in_real_2_ce1 MemPortCE2 1 1 }  { in_real_2_q1 in_data 0 32 } } }
	in_real_3 { ap_memory {  { in_real_3_address0 mem_address 1 3 }  { in_real_3_ce0 mem_ce 1 1 }  { in_real_3_q0 in_data 0 32 }  { in_real_3_address1 MemPortADDR2 1 3 }  { in_real_3_ce1 MemPortCE2 1 1 }  { in_real_3_q1 in_data 0 32 } } }
	in_real_4 { ap_memory {  { in_real_4_address0 mem_address 1 3 }  { in_real_4_ce0 mem_ce 1 1 }  { in_real_4_q0 in_data 0 32 }  { in_real_4_address1 MemPortADDR2 1 3 }  { in_real_4_ce1 MemPortCE2 1 1 }  { in_real_4_q1 in_data 0 32 } } }
	in_real_5 { ap_memory {  { in_real_5_address0 mem_address 1 3 }  { in_real_5_ce0 mem_ce 1 1 }  { in_real_5_q0 in_data 0 32 }  { in_real_5_address1 MemPortADDR2 1 3 }  { in_real_5_ce1 MemPortCE2 1 1 }  { in_real_5_q1 in_data 0 32 } } }
	in_real_6 { ap_memory {  { in_real_6_address0 mem_address 1 3 }  { in_real_6_ce0 mem_ce 1 1 }  { in_real_6_q0 in_data 0 32 }  { in_real_6_address1 MemPortADDR2 1 3 }  { in_real_6_ce1 MemPortCE2 1 1 }  { in_real_6_q1 in_data 0 32 } } }
	in_real_7 { ap_memory {  { in_real_7_address0 mem_address 1 3 }  { in_real_7_ce0 mem_ce 1 1 }  { in_real_7_q0 in_data 0 32 }  { in_real_7_address1 MemPortADDR2 1 3 }  { in_real_7_ce1 MemPortCE2 1 1 }  { in_real_7_q1 in_data 0 32 } } }
	in_imag_0 { ap_memory {  { in_imag_0_address0 mem_address 1 3 }  { in_imag_0_ce0 mem_ce 1 1 }  { in_imag_0_q0 in_data 0 32 }  { in_imag_0_address1 MemPortADDR2 1 3 }  { in_imag_0_ce1 MemPortCE2 1 1 }  { in_imag_0_q1 in_data 0 32 } } }
	in_imag_1 { ap_memory {  { in_imag_1_address0 mem_address 1 3 }  { in_imag_1_ce0 mem_ce 1 1 }  { in_imag_1_q0 in_data 0 32 }  { in_imag_1_address1 MemPortADDR2 1 3 }  { in_imag_1_ce1 MemPortCE2 1 1 }  { in_imag_1_q1 in_data 0 32 } } }
	in_imag_2 { ap_memory {  { in_imag_2_address0 mem_address 1 3 }  { in_imag_2_ce0 mem_ce 1 1 }  { in_imag_2_q0 in_data 0 32 }  { in_imag_2_address1 MemPortADDR2 1 3 }  { in_imag_2_ce1 MemPortCE2 1 1 }  { in_imag_2_q1 in_data 0 32 } } }
	in_imag_3 { ap_memory {  { in_imag_3_address0 mem_address 1 3 }  { in_imag_3_ce0 mem_ce 1 1 }  { in_imag_3_q0 in_data 0 32 }  { in_imag_3_address1 MemPortADDR2 1 3 }  { in_imag_3_ce1 MemPortCE2 1 1 }  { in_imag_3_q1 in_data 0 32 } } }
	in_imag_4 { ap_memory {  { in_imag_4_address0 mem_address 1 3 }  { in_imag_4_ce0 mem_ce 1 1 }  { in_imag_4_q0 in_data 0 32 }  { in_imag_4_address1 MemPortADDR2 1 3 }  { in_imag_4_ce1 MemPortCE2 1 1 }  { in_imag_4_q1 in_data 0 32 } } }
	in_imag_5 { ap_memory {  { in_imag_5_address0 mem_address 1 3 }  { in_imag_5_ce0 mem_ce 1 1 }  { in_imag_5_q0 in_data 0 32 }  { in_imag_5_address1 MemPortADDR2 1 3 }  { in_imag_5_ce1 MemPortCE2 1 1 }  { in_imag_5_q1 in_data 0 32 } } }
	in_imag_6 { ap_memory {  { in_imag_6_address0 mem_address 1 3 }  { in_imag_6_ce0 mem_ce 1 1 }  { in_imag_6_q0 in_data 0 32 }  { in_imag_6_address1 MemPortADDR2 1 3 }  { in_imag_6_ce1 MemPortCE2 1 1 }  { in_imag_6_q1 in_data 0 32 } } }
	in_imag_7 { ap_memory {  { in_imag_7_address0 mem_address 1 3 }  { in_imag_7_ce0 mem_ce 1 1 }  { in_imag_7_q0 in_data 0 32 }  { in_imag_7_address1 MemPortADDR2 1 3 }  { in_imag_7_ce1 MemPortCE2 1 1 }  { in_imag_7_q1 in_data 0 32 } } }
}
