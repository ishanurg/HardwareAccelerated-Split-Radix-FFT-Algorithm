set moduleName fft_64pt
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {fft_64pt}
set C_modelType { void 0 }
set C_modelArgList {
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
	{ out_real_0 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ out_real_1 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ out_real_2 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ out_real_3 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ out_real_4 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ out_real_5 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ out_real_6 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ out_real_7 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ out_imag_0 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ out_imag_1 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ out_imag_2 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ out_imag_3 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ out_imag_4 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ out_imag_5 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ out_imag_6 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ out_imag_7 int 32 regular {array 8 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
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
 	{ "Name" : "in_imag_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_real_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_real_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_real_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_real_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_real_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_real_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_real_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_real_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_imag_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_imag_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_imag_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_imag_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_imag_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_imag_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_imag_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_imag_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 166
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_real_0_address0 sc_out sc_lv 3 signal 0 } 
	{ in_real_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ in_real_0_q0 sc_in sc_lv 32 signal 0 } 
	{ in_real_0_address1 sc_out sc_lv 3 signal 0 } 
	{ in_real_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ in_real_0_q1 sc_in sc_lv 32 signal 0 } 
	{ in_real_1_address0 sc_out sc_lv 3 signal 1 } 
	{ in_real_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ in_real_1_q0 sc_in sc_lv 32 signal 1 } 
	{ in_real_1_address1 sc_out sc_lv 3 signal 1 } 
	{ in_real_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ in_real_1_q1 sc_in sc_lv 32 signal 1 } 
	{ in_real_2_address0 sc_out sc_lv 3 signal 2 } 
	{ in_real_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ in_real_2_q0 sc_in sc_lv 32 signal 2 } 
	{ in_real_2_address1 sc_out sc_lv 3 signal 2 } 
	{ in_real_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ in_real_2_q1 sc_in sc_lv 32 signal 2 } 
	{ in_real_3_address0 sc_out sc_lv 3 signal 3 } 
	{ in_real_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ in_real_3_q0 sc_in sc_lv 32 signal 3 } 
	{ in_real_3_address1 sc_out sc_lv 3 signal 3 } 
	{ in_real_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ in_real_3_q1 sc_in sc_lv 32 signal 3 } 
	{ in_real_4_address0 sc_out sc_lv 3 signal 4 } 
	{ in_real_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ in_real_4_q0 sc_in sc_lv 32 signal 4 } 
	{ in_real_4_address1 sc_out sc_lv 3 signal 4 } 
	{ in_real_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ in_real_4_q1 sc_in sc_lv 32 signal 4 } 
	{ in_real_5_address0 sc_out sc_lv 3 signal 5 } 
	{ in_real_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ in_real_5_q0 sc_in sc_lv 32 signal 5 } 
	{ in_real_5_address1 sc_out sc_lv 3 signal 5 } 
	{ in_real_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ in_real_5_q1 sc_in sc_lv 32 signal 5 } 
	{ in_real_6_address0 sc_out sc_lv 3 signal 6 } 
	{ in_real_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ in_real_6_q0 sc_in sc_lv 32 signal 6 } 
	{ in_real_6_address1 sc_out sc_lv 3 signal 6 } 
	{ in_real_6_ce1 sc_out sc_logic 1 signal 6 } 
	{ in_real_6_q1 sc_in sc_lv 32 signal 6 } 
	{ in_real_7_address0 sc_out sc_lv 3 signal 7 } 
	{ in_real_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ in_real_7_q0 sc_in sc_lv 32 signal 7 } 
	{ in_real_7_address1 sc_out sc_lv 3 signal 7 } 
	{ in_real_7_ce1 sc_out sc_logic 1 signal 7 } 
	{ in_real_7_q1 sc_in sc_lv 32 signal 7 } 
	{ in_imag_0_address0 sc_out sc_lv 3 signal 8 } 
	{ in_imag_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ in_imag_0_q0 sc_in sc_lv 32 signal 8 } 
	{ in_imag_0_address1 sc_out sc_lv 3 signal 8 } 
	{ in_imag_0_ce1 sc_out sc_logic 1 signal 8 } 
	{ in_imag_0_q1 sc_in sc_lv 32 signal 8 } 
	{ in_imag_1_address0 sc_out sc_lv 3 signal 9 } 
	{ in_imag_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ in_imag_1_q0 sc_in sc_lv 32 signal 9 } 
	{ in_imag_1_address1 sc_out sc_lv 3 signal 9 } 
	{ in_imag_1_ce1 sc_out sc_logic 1 signal 9 } 
	{ in_imag_1_q1 sc_in sc_lv 32 signal 9 } 
	{ in_imag_2_address0 sc_out sc_lv 3 signal 10 } 
	{ in_imag_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ in_imag_2_q0 sc_in sc_lv 32 signal 10 } 
	{ in_imag_2_address1 sc_out sc_lv 3 signal 10 } 
	{ in_imag_2_ce1 sc_out sc_logic 1 signal 10 } 
	{ in_imag_2_q1 sc_in sc_lv 32 signal 10 } 
	{ in_imag_3_address0 sc_out sc_lv 3 signal 11 } 
	{ in_imag_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ in_imag_3_q0 sc_in sc_lv 32 signal 11 } 
	{ in_imag_3_address1 sc_out sc_lv 3 signal 11 } 
	{ in_imag_3_ce1 sc_out sc_logic 1 signal 11 } 
	{ in_imag_3_q1 sc_in sc_lv 32 signal 11 } 
	{ in_imag_4_address0 sc_out sc_lv 3 signal 12 } 
	{ in_imag_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ in_imag_4_q0 sc_in sc_lv 32 signal 12 } 
	{ in_imag_4_address1 sc_out sc_lv 3 signal 12 } 
	{ in_imag_4_ce1 sc_out sc_logic 1 signal 12 } 
	{ in_imag_4_q1 sc_in sc_lv 32 signal 12 } 
	{ in_imag_5_address0 sc_out sc_lv 3 signal 13 } 
	{ in_imag_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ in_imag_5_q0 sc_in sc_lv 32 signal 13 } 
	{ in_imag_5_address1 sc_out sc_lv 3 signal 13 } 
	{ in_imag_5_ce1 sc_out sc_logic 1 signal 13 } 
	{ in_imag_5_q1 sc_in sc_lv 32 signal 13 } 
	{ in_imag_6_address0 sc_out sc_lv 3 signal 14 } 
	{ in_imag_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ in_imag_6_q0 sc_in sc_lv 32 signal 14 } 
	{ in_imag_6_address1 sc_out sc_lv 3 signal 14 } 
	{ in_imag_6_ce1 sc_out sc_logic 1 signal 14 } 
	{ in_imag_6_q1 sc_in sc_lv 32 signal 14 } 
	{ in_imag_7_address0 sc_out sc_lv 3 signal 15 } 
	{ in_imag_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ in_imag_7_q0 sc_in sc_lv 32 signal 15 } 
	{ in_imag_7_address1 sc_out sc_lv 3 signal 15 } 
	{ in_imag_7_ce1 sc_out sc_logic 1 signal 15 } 
	{ in_imag_7_q1 sc_in sc_lv 32 signal 15 } 
	{ out_real_0_address0 sc_out sc_lv 3 signal 16 } 
	{ out_real_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ out_real_0_we0 sc_out sc_logic 1 signal 16 } 
	{ out_real_0_d0 sc_out sc_lv 32 signal 16 } 
	{ out_real_1_address0 sc_out sc_lv 3 signal 17 } 
	{ out_real_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ out_real_1_we0 sc_out sc_logic 1 signal 17 } 
	{ out_real_1_d0 sc_out sc_lv 32 signal 17 } 
	{ out_real_2_address0 sc_out sc_lv 3 signal 18 } 
	{ out_real_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ out_real_2_we0 sc_out sc_logic 1 signal 18 } 
	{ out_real_2_d0 sc_out sc_lv 32 signal 18 } 
	{ out_real_3_address0 sc_out sc_lv 3 signal 19 } 
	{ out_real_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ out_real_3_we0 sc_out sc_logic 1 signal 19 } 
	{ out_real_3_d0 sc_out sc_lv 32 signal 19 } 
	{ out_real_4_address0 sc_out sc_lv 3 signal 20 } 
	{ out_real_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ out_real_4_we0 sc_out sc_logic 1 signal 20 } 
	{ out_real_4_d0 sc_out sc_lv 32 signal 20 } 
	{ out_real_5_address0 sc_out sc_lv 3 signal 21 } 
	{ out_real_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ out_real_5_we0 sc_out sc_logic 1 signal 21 } 
	{ out_real_5_d0 sc_out sc_lv 32 signal 21 } 
	{ out_real_6_address0 sc_out sc_lv 3 signal 22 } 
	{ out_real_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ out_real_6_we0 sc_out sc_logic 1 signal 22 } 
	{ out_real_6_d0 sc_out sc_lv 32 signal 22 } 
	{ out_real_7_address0 sc_out sc_lv 3 signal 23 } 
	{ out_real_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ out_real_7_we0 sc_out sc_logic 1 signal 23 } 
	{ out_real_7_d0 sc_out sc_lv 32 signal 23 } 
	{ out_imag_0_address0 sc_out sc_lv 3 signal 24 } 
	{ out_imag_0_ce0 sc_out sc_logic 1 signal 24 } 
	{ out_imag_0_we0 sc_out sc_logic 1 signal 24 } 
	{ out_imag_0_d0 sc_out sc_lv 32 signal 24 } 
	{ out_imag_1_address0 sc_out sc_lv 3 signal 25 } 
	{ out_imag_1_ce0 sc_out sc_logic 1 signal 25 } 
	{ out_imag_1_we0 sc_out sc_logic 1 signal 25 } 
	{ out_imag_1_d0 sc_out sc_lv 32 signal 25 } 
	{ out_imag_2_address0 sc_out sc_lv 3 signal 26 } 
	{ out_imag_2_ce0 sc_out sc_logic 1 signal 26 } 
	{ out_imag_2_we0 sc_out sc_logic 1 signal 26 } 
	{ out_imag_2_d0 sc_out sc_lv 32 signal 26 } 
	{ out_imag_3_address0 sc_out sc_lv 3 signal 27 } 
	{ out_imag_3_ce0 sc_out sc_logic 1 signal 27 } 
	{ out_imag_3_we0 sc_out sc_logic 1 signal 27 } 
	{ out_imag_3_d0 sc_out sc_lv 32 signal 27 } 
	{ out_imag_4_address0 sc_out sc_lv 3 signal 28 } 
	{ out_imag_4_ce0 sc_out sc_logic 1 signal 28 } 
	{ out_imag_4_we0 sc_out sc_logic 1 signal 28 } 
	{ out_imag_4_d0 sc_out sc_lv 32 signal 28 } 
	{ out_imag_5_address0 sc_out sc_lv 3 signal 29 } 
	{ out_imag_5_ce0 sc_out sc_logic 1 signal 29 } 
	{ out_imag_5_we0 sc_out sc_logic 1 signal 29 } 
	{ out_imag_5_d0 sc_out sc_lv 32 signal 29 } 
	{ out_imag_6_address0 sc_out sc_lv 3 signal 30 } 
	{ out_imag_6_ce0 sc_out sc_logic 1 signal 30 } 
	{ out_imag_6_we0 sc_out sc_logic 1 signal 30 } 
	{ out_imag_6_d0 sc_out sc_lv 32 signal 30 } 
	{ out_imag_7_address0 sc_out sc_lv 3 signal 31 } 
	{ out_imag_7_ce0 sc_out sc_logic 1 signal 31 } 
	{ out_imag_7_we0 sc_out sc_logic 1 signal 31 } 
	{ out_imag_7_d0 sc_out sc_lv 32 signal 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "in_imag_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_7", "role": "q1" }} , 
 	{ "name": "out_real_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_real_0", "role": "address0" }} , 
 	{ "name": "out_real_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_0", "role": "ce0" }} , 
 	{ "name": "out_real_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_0", "role": "we0" }} , 
 	{ "name": "out_real_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_real_0", "role": "d0" }} , 
 	{ "name": "out_real_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_real_1", "role": "address0" }} , 
 	{ "name": "out_real_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_1", "role": "ce0" }} , 
 	{ "name": "out_real_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_1", "role": "we0" }} , 
 	{ "name": "out_real_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_real_1", "role": "d0" }} , 
 	{ "name": "out_real_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_real_2", "role": "address0" }} , 
 	{ "name": "out_real_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_2", "role": "ce0" }} , 
 	{ "name": "out_real_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_2", "role": "we0" }} , 
 	{ "name": "out_real_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_real_2", "role": "d0" }} , 
 	{ "name": "out_real_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_real_3", "role": "address0" }} , 
 	{ "name": "out_real_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_3", "role": "ce0" }} , 
 	{ "name": "out_real_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_3", "role": "we0" }} , 
 	{ "name": "out_real_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_real_3", "role": "d0" }} , 
 	{ "name": "out_real_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_real_4", "role": "address0" }} , 
 	{ "name": "out_real_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_4", "role": "ce0" }} , 
 	{ "name": "out_real_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_4", "role": "we0" }} , 
 	{ "name": "out_real_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_real_4", "role": "d0" }} , 
 	{ "name": "out_real_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_real_5", "role": "address0" }} , 
 	{ "name": "out_real_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_5", "role": "ce0" }} , 
 	{ "name": "out_real_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_5", "role": "we0" }} , 
 	{ "name": "out_real_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_real_5", "role": "d0" }} , 
 	{ "name": "out_real_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_real_6", "role": "address0" }} , 
 	{ "name": "out_real_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_6", "role": "ce0" }} , 
 	{ "name": "out_real_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_6", "role": "we0" }} , 
 	{ "name": "out_real_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_real_6", "role": "d0" }} , 
 	{ "name": "out_real_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_real_7", "role": "address0" }} , 
 	{ "name": "out_real_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_7", "role": "ce0" }} , 
 	{ "name": "out_real_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_7", "role": "we0" }} , 
 	{ "name": "out_real_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_real_7", "role": "d0" }} , 
 	{ "name": "out_imag_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_imag_0", "role": "address0" }} , 
 	{ "name": "out_imag_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_0", "role": "ce0" }} , 
 	{ "name": "out_imag_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_0", "role": "we0" }} , 
 	{ "name": "out_imag_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_imag_0", "role": "d0" }} , 
 	{ "name": "out_imag_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_imag_1", "role": "address0" }} , 
 	{ "name": "out_imag_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_1", "role": "ce0" }} , 
 	{ "name": "out_imag_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_1", "role": "we0" }} , 
 	{ "name": "out_imag_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_imag_1", "role": "d0" }} , 
 	{ "name": "out_imag_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_imag_2", "role": "address0" }} , 
 	{ "name": "out_imag_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_2", "role": "ce0" }} , 
 	{ "name": "out_imag_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_2", "role": "we0" }} , 
 	{ "name": "out_imag_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_imag_2", "role": "d0" }} , 
 	{ "name": "out_imag_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_imag_3", "role": "address0" }} , 
 	{ "name": "out_imag_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_3", "role": "ce0" }} , 
 	{ "name": "out_imag_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_3", "role": "we0" }} , 
 	{ "name": "out_imag_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_imag_3", "role": "d0" }} , 
 	{ "name": "out_imag_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_imag_4", "role": "address0" }} , 
 	{ "name": "out_imag_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_4", "role": "ce0" }} , 
 	{ "name": "out_imag_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_4", "role": "we0" }} , 
 	{ "name": "out_imag_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_imag_4", "role": "d0" }} , 
 	{ "name": "out_imag_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_imag_5", "role": "address0" }} , 
 	{ "name": "out_imag_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_5", "role": "ce0" }} , 
 	{ "name": "out_imag_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_5", "role": "we0" }} , 
 	{ "name": "out_imag_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_imag_5", "role": "d0" }} , 
 	{ "name": "out_imag_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_imag_6", "role": "address0" }} , 
 	{ "name": "out_imag_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_6", "role": "ce0" }} , 
 	{ "name": "out_imag_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_6", "role": "we0" }} , 
 	{ "name": "out_imag_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_imag_6", "role": "d0" }} , 
 	{ "name": "out_imag_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_imag_7", "role": "address0" }} , 
 	{ "name": "out_imag_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_7", "role": "ce0" }} , 
 	{ "name": "out_imag_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_7", "role": "we0" }} , 
 	{ "name": "out_imag_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_imag_7", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "69", "221", "227", "284", "341", "353", "354", "355", "356", "357", "358", "359", "360"],
		"CDFG" : "fft_64pt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "362", "EstimateLatencyMax" : "362",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_real_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336", "Port" : "in_real_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "221", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444", "Port" : "in_real_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_real_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336", "Port" : "in_real_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "221", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444", "Port" : "in_real_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_real_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336", "Port" : "in_real_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "221", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444", "Port" : "in_real_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_real_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336", "Port" : "in_real_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "221", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444", "Port" : "in_real_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_real_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336", "Port" : "in_real_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "221", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444", "Port" : "in_real_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_real_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336", "Port" : "in_real_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "221", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444", "Port" : "in_real_5", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_real_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336", "Port" : "in_real_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "221", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444", "Port" : "in_real_6", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_real_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336", "Port" : "in_real_7", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "221", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444", "Port" : "in_real_7", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_imag_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336", "Port" : "in_imag_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "221", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444", "Port" : "in_imag_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_imag_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336", "Port" : "in_imag_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "221", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444", "Port" : "in_imag_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_imag_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336", "Port" : "in_imag_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "221", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444", "Port" : "in_imag_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_imag_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336", "Port" : "in_imag_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "221", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444", "Port" : "in_imag_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_imag_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336", "Port" : "in_imag_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "221", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444", "Port" : "in_imag_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_imag_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336", "Port" : "in_imag_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "221", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444", "Port" : "in_imag_5", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_imag_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336", "Port" : "in_imag_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "221", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444", "Port" : "in_imag_6", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_imag_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336", "Port" : "in_imag_7", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "221", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444", "Port" : "in_imag_7", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "out_real_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "341", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544", "Port" : "out_real_0", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_real_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "341", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544", "Port" : "out_real_1", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_real_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "341", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544", "Port" : "out_real_2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_real_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "341", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544", "Port" : "out_real_3", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_real_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "341", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544", "Port" : "out_real_4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_real_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "341", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544", "Port" : "out_real_5", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_real_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "341", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544", "Port" : "out_real_6", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_real_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "341", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544", "Port" : "out_real_7", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_imag_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "341", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544", "Port" : "out_imag_0", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_imag_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "341", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544", "Port" : "out_imag_1", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_imag_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "341", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544", "Port" : "out_imag_2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_imag_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "341", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544", "Port" : "out_imag_3", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_imag_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "341", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544", "Port" : "out_imag_4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_imag_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "341", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544", "Port" : "out_imag_5", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_imag_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "341", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544", "Port" : "out_imag_6", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_imag_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "341", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544", "Port" : "out_imag_7", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "TWIDDLE_REAL_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_fft_32pt_fu_404", "Port" : "TWIDDLE_REAL_V", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "227", "SubInstance" : "grp_fft_16pt_fu_496", "Port" : "TWIDDLE_REAL_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "284", "SubInstance" : "grp_fft_16pt_fu_520", "Port" : "TWIDDLE_REAL_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "341", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544", "Port" : "TWIDDLE_REAL_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "TWIDDLE_IMAG_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_fft_32pt_fu_404", "Port" : "TWIDDLE_IMAG_V", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "227", "SubInstance" : "grp_fft_16pt_fu_496", "Port" : "TWIDDLE_IMAG_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "284", "SubInstance" : "grp_fft_16pt_fu_520", "Port" : "TWIDDLE_IMAG_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "341", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544", "Port" : "TWIDDLE_IMAG_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_real_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_real_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_real_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_real_V_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_real_V_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_real_V_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_real_V_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_real_V_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_imag_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_imag_V_1_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_imag_V_2_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_imag_V_3_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_imag_V_4_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_imag_V_5_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_imag_V_6_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_imag_V_7_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_out_real_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_out_real_V_1_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_out_real_V_2_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_out_real_V_3_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_out_real_V_4_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_out_real_V_5_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_out_real_V_6_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_out_real_V_7_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_out_imag_V_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_out_imag_V_1_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_out_imag_V_2_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_out_imag_V_3_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_out_imag_V_4_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_out_imag_V_5_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_out_imag_V_6_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_out_imag_V_7_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o1_in_real_V_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o1_in_real_V_1_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o1_in_real_V_2_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o1_in_real_V_3_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o1_in_imag_V_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o1_in_imag_V_1_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o1_in_imag_V_2_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o1_in_imag_V_3_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o1_out_real_V_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o1_out_real_V_1_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o1_out_real_V_2_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o1_out_real_V_3_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o1_out_imag_V_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o1_out_imag_V_1_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o1_out_imag_V_2_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o1_out_imag_V_3_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o2_in_real_V_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o2_in_real_V_1_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o2_in_real_V_2_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o2_in_real_V_3_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o2_in_imag_V_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o2_in_imag_V_1_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o2_in_imag_V_2_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o2_in_imag_V_3_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o2_out_real_V_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o2_out_real_V_1_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o2_out_real_V_2_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o2_out_real_V_3_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o2_out_imag_V_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o2_out_imag_V_1_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o2_out_imag_V_2_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o2_out_imag_V_3_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336", "Parent" : "0", "Child" : ["66", "67", "68"],
		"CDFG" : "fft_64pt_Pipeline_VITIS_LOOP_265_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "e_in_imag_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_imag_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_imag_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_imag_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_imag_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_imag_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_imag_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_imag_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V", "Type" : "Memory", "Direction" : "O"},
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
			{"Name" : "VITIS_LOOP_265_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336.mux_83_32_1_1_U28", "Parent" : "65"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336.mux_83_32_1_1_U29", "Parent" : "65"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336.flow_control_loop_pipe_sequential_init_U", "Parent" : "65"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404", "Parent" : "0", "Child" : ["70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "114", "171", "177", "181", "185", "193", "201", "213", "214", "215", "216", "217", "218", "219", "220"],
		"CDFG" : "fft_32pt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "150", "EstimateLatencyMax" : "150",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_real_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "110", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_real_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "110", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_real_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "110", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_real_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "110", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_real_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "110", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_real_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "110", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_real_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "110", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_real_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "110", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_real_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "110", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_imag_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "110", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_imag_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "110", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_imag_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "110", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_imag_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "110", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_imag_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "110", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_imag_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "110", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_imag_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "110", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_imag_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_real_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_real_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_real_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_real_1", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_real_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_real_2", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_real_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_real_3", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_real_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_real_4", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_real_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_real_5", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_real_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_real_6", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_real_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_real_7", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_imag_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_imag_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_imag_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_imag_1", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_imag_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_imag_2", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_imag_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_imag_3", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_imag_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_imag_4", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_imag_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_imag_5", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_imag_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_imag_6", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_imag_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_imag_7", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "TWIDDLE_REAL_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "114", "SubInstance" : "grp_fft_16pt_fu_1134", "Port" : "TWIDDLE_REAL_V", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "185", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_131_2_fu_1258", "Port" : "TWIDDLE_REAL_V", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "193", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_131_274_fu_1286", "Port" : "TWIDDLE_REAL_V", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "201", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "TWIDDLE_REAL_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "TWIDDLE_IMAG_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "114", "SubInstance" : "grp_fft_16pt_fu_1134", "Port" : "TWIDDLE_IMAG_V", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "185", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_131_2_fu_1258", "Port" : "TWIDDLE_IMAG_V", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "193", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_131_274_fu_1286", "Port" : "TWIDDLE_IMAG_V", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "201", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "TWIDDLE_IMAG_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]}]},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.e_in_real_V_U", "Parent" : "69"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.e_in_real_V_8_U", "Parent" : "69"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.e_in_imag_V_U", "Parent" : "69"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.e_in_imag_V_8_U", "Parent" : "69"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.e_in_real_V_9_U", "Parent" : "69"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.e_in_real_V_10_U", "Parent" : "69"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.e_in_imag_V_9_U", "Parent" : "69"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.e_in_imag_V_10_U", "Parent" : "69"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.e_in_real_V_11_U", "Parent" : "69"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.e_in_real_V_12_U", "Parent" : "69"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.e_in_real_V_13_U", "Parent" : "69"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.e_in_real_V_14_U", "Parent" : "69"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.e_in_imag_V_11_U", "Parent" : "69"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.e_in_imag_V_12_U", "Parent" : "69"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.e_in_imag_V_13_U", "Parent" : "69"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.e_in_imag_V_14_U", "Parent" : "69"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.e_out_real_V_U", "Parent" : "69"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.e_out_real_V_8_U", "Parent" : "69"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.e_out_real_V_9_U", "Parent" : "69"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.e_out_real_V_10_U", "Parent" : "69"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.e_out_imag_V_U", "Parent" : "69"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.e_out_imag_V_8_U", "Parent" : "69"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.e_out_imag_V_9_U", "Parent" : "69"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.e_out_imag_V_10_U", "Parent" : "69"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.o1_in_real_V_U", "Parent" : "69"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.o1_in_real_V_4_U", "Parent" : "69"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.o1_in_imag_V_U", "Parent" : "69"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.o1_in_imag_V_4_U", "Parent" : "69"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.o1_out_real_V_U", "Parent" : "69"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.o1_out_real_V_1_U", "Parent" : "69"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.o1_out_imag_V_U", "Parent" : "69"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.o1_out_imag_V_1_U", "Parent" : "69"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.o2_in_real_V_U", "Parent" : "69"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.o2_in_real_V_4_U", "Parent" : "69"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.o2_in_imag_V_U", "Parent" : "69"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.o2_in_imag_V_4_U", "Parent" : "69"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.o2_out_real_V_U", "Parent" : "69"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.o2_out_real_V_1_U", "Parent" : "69"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.o2_out_imag_V_U", "Parent" : "69"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.o2_out_imag_V_1_U", "Parent" : "69"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Parent" : "69", "Child" : ["111", "112", "113"],
		"CDFG" : "fft_32pt_Pipeline_VITIS_LOOP_215_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "e_in_imag_V_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_imag_V_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_imag_V_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_imag_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V_11", "Type" : "Memory", "Direction" : "O"},
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
			{"Name" : "VITIS_LOOP_215_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082.mux_83_32_1_1_U62", "Parent" : "110"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082.mux_83_32_1_1_U63", "Parent" : "110"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082.flow_control_loop_pipe_sequential_init_U", "Parent" : "110"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134", "Parent" : "69", "Child" : ["115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "131", "135", "139", "155"],
		"CDFG" : "fft_16pt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "54", "EstimateLatencyMax" : "54",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_real_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "127", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_real_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "127", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_real_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "127", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_real_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "127", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_real_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "127", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_imag_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "127", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_imag_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "127", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_imag_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "127", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_imag_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_real_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_real_0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_real_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_real_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_real_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_real_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_real_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_real_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_imag_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_imag_0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_imag_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_imag_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_imag_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_imag_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_imag_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_imag_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "TWIDDLE_REAL_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "139", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672", "Port" : "TWIDDLE_REAL_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "155", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "TWIDDLE_REAL_V", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "TWIDDLE_IMAG_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "139", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672", "Port" : "TWIDDLE_IMAG_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "155", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "TWIDDLE_IMAG_V", "Inst_start_state" : "10", "Inst_end_state" : "11"}]}]},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.e_in_real_V_U", "Parent" : "114"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.e_in_real_V_15_U", "Parent" : "114"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.e_in_imag_V_U", "Parent" : "114"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.e_in_imag_V_15_U", "Parent" : "114"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.e_in_real_V_16_U", "Parent" : "114"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.e_in_real_V_17_U", "Parent" : "114"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.e_in_imag_V_16_U", "Parent" : "114"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.e_in_imag_V_17_U", "Parent" : "114"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.e_out_real_V_U", "Parent" : "114"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.e_out_real_V_1_U", "Parent" : "114"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.e_out_imag_V_U", "Parent" : "114"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.e_out_imag_V_1_U", "Parent" : "114"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Parent" : "114", "Child" : ["128", "129", "130"],
		"CDFG" : "fft_16pt_Pipeline_VITIS_LOOP_165_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "e_in_imag_V_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_imag_V_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_real_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_real_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_real_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_real_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_imag_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_imag_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_imag_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_imag_3", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_165_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "128", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580.mux_42_32_1_1_U88", "Parent" : "127"},
	{"ID" : "129", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580.mux_42_32_1_1_U89", "Parent" : "127"},
	{"ID" : "130", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580.flow_control_loop_pipe_sequential_init_U", "Parent" : "127"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_120_1_fu_608", "Parent" : "114", "Child" : ["132", "133", "134"],
		"CDFG" : "fft_16pt_Pipeline_VITIS_LOOP_120_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "e_in_imag_V_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_imag_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_in_real_V_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_in_imag_V_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_in_imag_V_17", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_120_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "132", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_120_1_fu_608.mux_21_32_1_1_U103", "Parent" : "131"},
	{"ID" : "133", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_120_1_fu_608.mux_21_32_1_1_U104", "Parent" : "131"},
	{"ID" : "134", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_120_1_fu_608.flow_control_loop_pipe_sequential_init_U", "Parent" : "131"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_171_2_fu_620", "Parent" : "114", "Child" : ["136", "137", "138"],
		"CDFG" : "fft_16pt_Pipeline_VITIS_LOOP_171_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_real_3_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "o2_in_real_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_real_1_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_real_0_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_imag_0_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_imag_1_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "o2_in_imag_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_imag_3_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_real_0_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_real_1_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_real_2_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_real_3_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_imag_0_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_imag_1_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_imag_2_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_imag_3_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "o2_in_real_V_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o2_in_real_V_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o2_in_real_V_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o2_in_real_V_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o2_in_imag_V_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o2_in_imag_V_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o2_in_imag_V_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o2_in_imag_V_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o1_in_imag_V_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o1_in_imag_V_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o1_in_imag_V_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o1_in_imag_V_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o1_in_real_V_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o1_in_real_V_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o1_in_real_V_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o1_in_real_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_171_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "136", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_171_2_fu_620.mux_42_32_1_1_U149", "Parent" : "135"},
	{"ID" : "137", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_171_2_fu_620.mux_42_32_1_1_U150", "Parent" : "135"},
	{"ID" : "138", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_171_2_fu_620.flow_control_loop_pipe_sequential_init_U", "Parent" : "135"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672", "Parent" : "114", "Child" : ["140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154"],
		"CDFG" : "fft_16pt_Pipeline_VITIS_LOOP_131_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "e_out_imag_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_out_imag_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_out_real_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_out_real_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "r_real_V_126", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_127", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_141", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_142", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_128", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_129", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_143", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_144", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_83", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_94", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_84", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_85", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_95", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_96", "Type" : "None", "Direction" : "I"},
			{"Name" : "TWIDDLE_REAL_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TWIDDLE_IMAG_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_131_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "140", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.TWIDDLE_REAL_V_U", "Parent" : "139"},
	{"ID" : "141", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.TWIDDLE_IMAG_V_U", "Parent" : "139"},
	{"ID" : "142", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U114", "Parent" : "139"},
	{"ID" : "143", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U115", "Parent" : "139"},
	{"ID" : "144", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U116", "Parent" : "139"},
	{"ID" : "145", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U117", "Parent" : "139"},
	{"ID" : "146", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U118", "Parent" : "139"},
	{"ID" : "147", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U119", "Parent" : "139"},
	{"ID" : "148", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U120", "Parent" : "139"},
	{"ID" : "149", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U121", "Parent" : "139"},
	{"ID" : "150", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mux_21_32_1_1_U122", "Parent" : "139"},
	{"ID" : "151", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mux_21_32_1_1_U123", "Parent" : "139"},
	{"ID" : "152", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mux_21_32_1_1_U124", "Parent" : "139"},
	{"ID" : "153", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mux_21_32_1_1_U125", "Parent" : "139"},
	{"ID" : "154", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.flow_control_loop_pipe_sequential_init_U", "Parent" : "139"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Parent" : "114", "Child" : ["156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170"],
		"CDFG" : "fft_16pt_Pipeline_VITIS_LOOP_181_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "out_imag_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_imag_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_imag_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_imag_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_real_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_real_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_real_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_real_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "r_real_V_132", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_133", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_134", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_135", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_147", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_148", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_149", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_150", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_138", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_139", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_140", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_141", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_153", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_154", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_155", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_156", "Type" : "None", "Direction" : "I"},
			{"Name" : "e_out_real_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_imag_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_real_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_imag_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TWIDDLE_REAL_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TWIDDLE_IMAG_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_181_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "156", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.TWIDDLE_REAL_V_U", "Parent" : "155"},
	{"ID" : "157", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.TWIDDLE_IMAG_V_U", "Parent" : "155"},
	{"ID" : "158", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mux_42_32_1_1_U183", "Parent" : "155"},
	{"ID" : "159", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mux_42_32_1_1_U184", "Parent" : "155"},
	{"ID" : "160", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mux_42_32_1_1_U185", "Parent" : "155"},
	{"ID" : "161", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mux_42_32_1_1_U186", "Parent" : "155"},
	{"ID" : "162", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U187", "Parent" : "155"},
	{"ID" : "163", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U188", "Parent" : "155"},
	{"ID" : "164", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U189", "Parent" : "155"},
	{"ID" : "165", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U190", "Parent" : "155"},
	{"ID" : "166", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U191", "Parent" : "155"},
	{"ID" : "167", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U192", "Parent" : "155"},
	{"ID" : "168", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U193", "Parent" : "155"},
	{"ID" : "169", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U194", "Parent" : "155"},
	{"ID" : "170", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.flow_control_loop_pipe_sequential_init_U", "Parent" : "155"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_221_2_fu_1158", "Parent" : "69", "Child" : ["172", "173", "174", "175", "176"],
		"CDFG" : "fft_32pt_Pipeline_VITIS_LOOP_221_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "o2_in_imag_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o2_in_imag_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o2_in_real_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o2_in_real_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o1_in_imag_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o1_in_imag_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o1_in_real_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o1_in_real_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_real_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_real_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_real_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_real_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_real_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_real_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_real_6_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_real_7_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_imag_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_imag_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_imag_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_imag_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_imag_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_imag_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_imag_6_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_imag_7_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_real_0_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_real_1_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_real_2_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_real_3_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_real_4_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_real_5_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_real_6_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_real_7_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_imag_0_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_imag_1_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_imag_2_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_imag_3_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_imag_4_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_imag_5_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_imag_6_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_imag_7_load_6", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_221_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_221_2_fu_1158.mux_83_32_1_1_U243", "Parent" : "171"},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_221_2_fu_1158.mux_83_32_1_1_U244", "Parent" : "171"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_221_2_fu_1158.mux_83_32_1_1_U245", "Parent" : "171"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_221_2_fu_1158.mux_83_32_1_1_U246", "Parent" : "171"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_221_2_fu_1158.flow_control_loop_pipe_sequential_init_U", "Parent" : "171"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_120_1_fu_1234", "Parent" : "69", "Child" : ["178", "179", "180"],
		"CDFG" : "fft_32pt_Pipeline_VITIS_LOOP_120_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "e_in_imag_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_imag_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o1_in_real_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o1_in_real_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o1_in_imag_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o1_in_imag_V_4", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_120_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "178", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_120_1_fu_1234.mux_21_32_1_1_U287", "Parent" : "177"},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_120_1_fu_1234.mux_21_32_1_1_U288", "Parent" : "177"},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_120_1_fu_1234.flow_control_loop_pipe_sequential_init_U", "Parent" : "177"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_120_173_fu_1246", "Parent" : "69", "Child" : ["182", "183", "184"],
		"CDFG" : "fft_32pt_Pipeline_VITIS_LOOP_120_173",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "e_in_imag_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_imag_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o2_in_real_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o2_in_real_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o2_in_imag_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o2_in_imag_V_4", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_120_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_120_173_fu_1246.mux_21_32_1_1_U329", "Parent" : "181"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_120_173_fu_1246.mux_21_32_1_1_U330", "Parent" : "181"},
	{"ID" : "184", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_120_173_fu_1246.flow_control_loop_pipe_sequential_init_U", "Parent" : "181"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_131_2_fu_1258", "Parent" : "69", "Child" : ["186", "187", "188", "189", "190", "191", "192"],
		"CDFG" : "fft_32pt_Pipeline_VITIS_LOOP_131_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "o1_out_imag_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o1_out_imag_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o1_out_real_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o1_out_real_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "r_real_V_63", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_64", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_73", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_74", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_65", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_66", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_75", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_76", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "TWIDDLE_REAL_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TWIDDLE_IMAG_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_131_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_131_2_fu_1258.TWIDDLE_REAL_V_U", "Parent" : "185"},
	{"ID" : "187", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_131_2_fu_1258.TWIDDLE_IMAG_V_U", "Parent" : "185"},
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_131_2_fu_1258.mux_21_32_1_1_U305", "Parent" : "185"},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_131_2_fu_1258.mux_21_32_1_1_U306", "Parent" : "185"},
	{"ID" : "190", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_131_2_fu_1258.mux_21_32_1_1_U307", "Parent" : "185"},
	{"ID" : "191", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_131_2_fu_1258.mux_21_32_1_1_U308", "Parent" : "185"},
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_131_2_fu_1258.flow_control_loop_pipe_sequential_init_U", "Parent" : "185"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_131_274_fu_1286", "Parent" : "69", "Child" : ["194", "195", "196", "197", "198", "199", "200"],
		"CDFG" : "fft_32pt_Pipeline_VITIS_LOOP_131_274",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "o2_out_imag_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o2_out_imag_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o2_out_real_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o2_out_real_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "r_real_V_71", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_72", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_81", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_82", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_73", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_74", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_83", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_84", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "TWIDDLE_REAL_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TWIDDLE_IMAG_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_131_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_131_274_fu_1286.TWIDDLE_REAL_V_U", "Parent" : "193"},
	{"ID" : "195", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_131_274_fu_1286.TWIDDLE_IMAG_V_U", "Parent" : "193"},
	{"ID" : "196", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_131_274_fu_1286.mux_21_32_1_1_U347", "Parent" : "193"},
	{"ID" : "197", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_131_274_fu_1286.mux_21_32_1_1_U348", "Parent" : "193"},
	{"ID" : "198", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_131_274_fu_1286.mux_21_32_1_1_U349", "Parent" : "193"},
	{"ID" : "199", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_131_274_fu_1286.mux_21_32_1_1_U350", "Parent" : "193"},
	{"ID" : "200", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_131_274_fu_1286.flow_control_loop_pipe_sequential_init_U", "Parent" : "193"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Parent" : "69", "Child" : ["202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212"],
		"CDFG" : "fft_32pt_Pipeline_VITIS_LOOP_231_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "38", "EstimateLatencyMax" : "38",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "e_out_real_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_real_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_imag_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_imag_V_10", "Type" : "Memory", "Direction" : "I"},
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
			{"Name" : "o1_out_real_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o1_out_imag_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o1_out_imag_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o2_out_real_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o2_out_real_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o2_out_imag_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o2_out_imag_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_real_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_real_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_imag_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_imag_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TWIDDLE_REAL_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TWIDDLE_IMAG_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_231_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "202", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314.TWIDDLE_REAL_V_U", "Parent" : "201"},
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314.TWIDDLE_IMAG_V_U", "Parent" : "201"},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314.mux_21_32_1_1_U371", "Parent" : "201"},
	{"ID" : "205", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314.mux_21_32_1_1_U372", "Parent" : "201"},
	{"ID" : "206", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314.mux_21_32_1_1_U373", "Parent" : "201"},
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314.mux_21_32_1_1_U374", "Parent" : "201"},
	{"ID" : "208", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314.mux_21_32_1_1_U383", "Parent" : "201"},
	{"ID" : "209", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314.mux_21_32_1_1_U384", "Parent" : "201"},
	{"ID" : "210", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314.mux_21_32_1_1_U385", "Parent" : "201"},
	{"ID" : "211", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314.mux_21_32_1_1_U386", "Parent" : "201"},
	{"ID" : "212", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314.flow_control_loop_pipe_sequential_init_U", "Parent" : "201"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.mul_18s_32s_48_2_1_U419", "Parent" : "69"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.mul_18s_32s_48_2_1_U420", "Parent" : "69"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.mul_18s_32s_48_2_1_U421", "Parent" : "69"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.mul_18s_32s_48_2_1_U422", "Parent" : "69"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.mul_18s_32s_48_2_1_U423", "Parent" : "69"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.mul_18s_32s_48_2_1_U424", "Parent" : "69"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.mul_18s_32s_48_2_1_U425", "Parent" : "69"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_fu_404.mul_18s_32s_48_2_1_U426", "Parent" : "69"},
	{"ID" : "221", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444", "Parent" : "0", "Child" : ["222", "223", "224", "225", "226"],
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
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444.mux_83_32_1_1_U469", "Parent" : "221"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444.mux_83_32_1_1_U470", "Parent" : "221"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444.mux_83_32_1_1_U471", "Parent" : "221"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444.mux_83_32_1_1_U472", "Parent" : "221"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444.flow_control_loop_pipe_sequential_init_U", "Parent" : "221"},
	{"ID" : "227", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496", "Parent" : "0", "Child" : ["228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "244", "248", "252", "268"],
		"CDFG" : "fft_16pt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "54", "EstimateLatencyMax" : "54",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_real_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_real_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_real_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_real_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_real_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_imag_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_imag_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_imag_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_imag_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_real_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_real_0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_real_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_real_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_real_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_real_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_real_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_real_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_imag_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_imag_0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_imag_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_imag_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_imag_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_imag_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_imag_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_imag_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "TWIDDLE_REAL_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "252", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672", "Port" : "TWIDDLE_REAL_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "268", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "TWIDDLE_REAL_V", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "TWIDDLE_IMAG_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "252", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672", "Port" : "TWIDDLE_IMAG_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "268", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "TWIDDLE_IMAG_V", "Inst_start_state" : "10", "Inst_end_state" : "11"}]}]},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.e_in_real_V_U", "Parent" : "227"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.e_in_real_V_15_U", "Parent" : "227"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.e_in_imag_V_U", "Parent" : "227"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.e_in_imag_V_15_U", "Parent" : "227"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.e_in_real_V_16_U", "Parent" : "227"},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.e_in_real_V_17_U", "Parent" : "227"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.e_in_imag_V_16_U", "Parent" : "227"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.e_in_imag_V_17_U", "Parent" : "227"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.e_out_real_V_U", "Parent" : "227"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.e_out_real_V_1_U", "Parent" : "227"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.e_out_imag_V_U", "Parent" : "227"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.e_out_imag_V_1_U", "Parent" : "227"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Parent" : "227", "Child" : ["241", "242", "243"],
		"CDFG" : "fft_16pt_Pipeline_VITIS_LOOP_165_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "e_in_imag_V_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_imag_V_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_real_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_real_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_real_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_real_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_imag_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_imag_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_imag_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_imag_3", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_165_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "241", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580.mux_42_32_1_1_U88", "Parent" : "240"},
	{"ID" : "242", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580.mux_42_32_1_1_U89", "Parent" : "240"},
	{"ID" : "243", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580.flow_control_loop_pipe_sequential_init_U", "Parent" : "240"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_120_1_fu_608", "Parent" : "227", "Child" : ["245", "246", "247"],
		"CDFG" : "fft_16pt_Pipeline_VITIS_LOOP_120_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "e_in_imag_V_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_imag_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_in_real_V_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_in_imag_V_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_in_imag_V_17", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_120_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "245", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_120_1_fu_608.mux_21_32_1_1_U103", "Parent" : "244"},
	{"ID" : "246", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_120_1_fu_608.mux_21_32_1_1_U104", "Parent" : "244"},
	{"ID" : "247", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_120_1_fu_608.flow_control_loop_pipe_sequential_init_U", "Parent" : "244"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_171_2_fu_620", "Parent" : "227", "Child" : ["249", "250", "251"],
		"CDFG" : "fft_16pt_Pipeline_VITIS_LOOP_171_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_real_3_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "o2_in_real_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_real_1_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_real_0_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_imag_0_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_imag_1_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "o2_in_imag_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_imag_3_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_real_0_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_real_1_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_real_2_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_real_3_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_imag_0_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_imag_1_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_imag_2_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_imag_3_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "o2_in_real_V_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o2_in_real_V_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o2_in_real_V_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o2_in_real_V_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o2_in_imag_V_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o2_in_imag_V_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o2_in_imag_V_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o2_in_imag_V_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o1_in_imag_V_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o1_in_imag_V_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o1_in_imag_V_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o1_in_imag_V_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o1_in_real_V_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o1_in_real_V_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o1_in_real_V_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o1_in_real_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_171_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "249", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_171_2_fu_620.mux_42_32_1_1_U149", "Parent" : "248"},
	{"ID" : "250", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_171_2_fu_620.mux_42_32_1_1_U150", "Parent" : "248"},
	{"ID" : "251", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_171_2_fu_620.flow_control_loop_pipe_sequential_init_U", "Parent" : "248"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672", "Parent" : "227", "Child" : ["253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267"],
		"CDFG" : "fft_16pt_Pipeline_VITIS_LOOP_131_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "e_out_imag_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_out_imag_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_out_real_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_out_real_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "r_real_V_126", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_127", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_141", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_142", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_128", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_129", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_143", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_144", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_83", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_94", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_84", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_85", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_95", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_96", "Type" : "None", "Direction" : "I"},
			{"Name" : "TWIDDLE_REAL_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TWIDDLE_IMAG_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_131_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "253", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.TWIDDLE_REAL_V_U", "Parent" : "252"},
	{"ID" : "254", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.TWIDDLE_IMAG_V_U", "Parent" : "252"},
	{"ID" : "255", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U114", "Parent" : "252"},
	{"ID" : "256", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U115", "Parent" : "252"},
	{"ID" : "257", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U116", "Parent" : "252"},
	{"ID" : "258", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U117", "Parent" : "252"},
	{"ID" : "259", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U118", "Parent" : "252"},
	{"ID" : "260", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U119", "Parent" : "252"},
	{"ID" : "261", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U120", "Parent" : "252"},
	{"ID" : "262", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U121", "Parent" : "252"},
	{"ID" : "263", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mux_21_32_1_1_U122", "Parent" : "252"},
	{"ID" : "264", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mux_21_32_1_1_U123", "Parent" : "252"},
	{"ID" : "265", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mux_21_32_1_1_U124", "Parent" : "252"},
	{"ID" : "266", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mux_21_32_1_1_U125", "Parent" : "252"},
	{"ID" : "267", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.flow_control_loop_pipe_sequential_init_U", "Parent" : "252"},
	{"ID" : "268", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Parent" : "227", "Child" : ["269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283"],
		"CDFG" : "fft_16pt_Pipeline_VITIS_LOOP_181_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "out_imag_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_imag_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_imag_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_imag_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_real_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_real_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_real_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_real_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "r_real_V_132", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_133", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_134", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_135", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_147", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_148", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_149", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_150", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_138", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_139", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_140", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_141", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_153", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_154", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_155", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_156", "Type" : "None", "Direction" : "I"},
			{"Name" : "e_out_real_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_imag_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_real_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_imag_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TWIDDLE_REAL_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TWIDDLE_IMAG_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_181_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "269", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.TWIDDLE_REAL_V_U", "Parent" : "268"},
	{"ID" : "270", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.TWIDDLE_IMAG_V_U", "Parent" : "268"},
	{"ID" : "271", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mux_42_32_1_1_U183", "Parent" : "268"},
	{"ID" : "272", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mux_42_32_1_1_U184", "Parent" : "268"},
	{"ID" : "273", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mux_42_32_1_1_U185", "Parent" : "268"},
	{"ID" : "274", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mux_42_32_1_1_U186", "Parent" : "268"},
	{"ID" : "275", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U187", "Parent" : "268"},
	{"ID" : "276", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U188", "Parent" : "268"},
	{"ID" : "277", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U189", "Parent" : "268"},
	{"ID" : "278", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U190", "Parent" : "268"},
	{"ID" : "279", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U191", "Parent" : "268"},
	{"ID" : "280", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U192", "Parent" : "268"},
	{"ID" : "281", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U193", "Parent" : "268"},
	{"ID" : "282", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U194", "Parent" : "268"},
	{"ID" : "283", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.flow_control_loop_pipe_sequential_init_U", "Parent" : "268"},
	{"ID" : "284", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520", "Parent" : "0", "Child" : ["285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "301", "305", "309", "325"],
		"CDFG" : "fft_16pt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "54", "EstimateLatencyMax" : "54",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_real_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "297", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_real_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "297", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_real_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "297", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_real_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "297", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_real_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "297", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_imag_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "297", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_imag_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "297", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_imag_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "297", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_imag_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_real_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "325", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_real_0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_real_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "325", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_real_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_real_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "325", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_real_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_real_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "325", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_real_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_imag_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "325", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_imag_0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_imag_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "325", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_imag_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_imag_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "325", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_imag_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_imag_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "325", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_imag_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "TWIDDLE_REAL_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "309", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672", "Port" : "TWIDDLE_REAL_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "325", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "TWIDDLE_REAL_V", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "TWIDDLE_IMAG_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "309", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672", "Port" : "TWIDDLE_IMAG_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "325", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "TWIDDLE_IMAG_V", "Inst_start_state" : "10", "Inst_end_state" : "11"}]}]},
	{"ID" : "285", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.e_in_real_V_U", "Parent" : "284"},
	{"ID" : "286", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.e_in_real_V_15_U", "Parent" : "284"},
	{"ID" : "287", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.e_in_imag_V_U", "Parent" : "284"},
	{"ID" : "288", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.e_in_imag_V_15_U", "Parent" : "284"},
	{"ID" : "289", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.e_in_real_V_16_U", "Parent" : "284"},
	{"ID" : "290", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.e_in_real_V_17_U", "Parent" : "284"},
	{"ID" : "291", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.e_in_imag_V_16_U", "Parent" : "284"},
	{"ID" : "292", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.e_in_imag_V_17_U", "Parent" : "284"},
	{"ID" : "293", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.e_out_real_V_U", "Parent" : "284"},
	{"ID" : "294", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.e_out_real_V_1_U", "Parent" : "284"},
	{"ID" : "295", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.e_out_imag_V_U", "Parent" : "284"},
	{"ID" : "296", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.e_out_imag_V_1_U", "Parent" : "284"},
	{"ID" : "297", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Parent" : "284", "Child" : ["298", "299", "300"],
		"CDFG" : "fft_16pt_Pipeline_VITIS_LOOP_165_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "e_in_imag_V_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_imag_V_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_real_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_real_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_real_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_real_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_imag_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_imag_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_imag_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_imag_3", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_165_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "298", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580.mux_42_32_1_1_U88", "Parent" : "297"},
	{"ID" : "299", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580.mux_42_32_1_1_U89", "Parent" : "297"},
	{"ID" : "300", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580.flow_control_loop_pipe_sequential_init_U", "Parent" : "297"},
	{"ID" : "301", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_120_1_fu_608", "Parent" : "284", "Child" : ["302", "303", "304"],
		"CDFG" : "fft_16pt_Pipeline_VITIS_LOOP_120_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "e_in_imag_V_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_imag_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_in_real_V_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_in_imag_V_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_in_imag_V_17", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_120_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "302", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_120_1_fu_608.mux_21_32_1_1_U103", "Parent" : "301"},
	{"ID" : "303", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_120_1_fu_608.mux_21_32_1_1_U104", "Parent" : "301"},
	{"ID" : "304", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_120_1_fu_608.flow_control_loop_pipe_sequential_init_U", "Parent" : "301"},
	{"ID" : "305", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_171_2_fu_620", "Parent" : "284", "Child" : ["306", "307", "308"],
		"CDFG" : "fft_16pt_Pipeline_VITIS_LOOP_171_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_real_3_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "o2_in_real_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_real_1_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_real_0_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_imag_0_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_imag_1_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "o2_in_imag_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_imag_3_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_real_0_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_real_1_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_real_2_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_real_3_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_imag_0_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_imag_1_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_imag_2_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_imag_3_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "o2_in_real_V_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o2_in_real_V_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o2_in_real_V_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o2_in_real_V_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o2_in_imag_V_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o2_in_imag_V_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o2_in_imag_V_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o2_in_imag_V_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o1_in_imag_V_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o1_in_imag_V_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o1_in_imag_V_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o1_in_imag_V_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o1_in_real_V_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o1_in_real_V_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o1_in_real_V_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "o1_in_real_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_171_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "306", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_171_2_fu_620.mux_42_32_1_1_U149", "Parent" : "305"},
	{"ID" : "307", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_171_2_fu_620.mux_42_32_1_1_U150", "Parent" : "305"},
	{"ID" : "308", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_171_2_fu_620.flow_control_loop_pipe_sequential_init_U", "Parent" : "305"},
	{"ID" : "309", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672", "Parent" : "284", "Child" : ["310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324"],
		"CDFG" : "fft_16pt_Pipeline_VITIS_LOOP_131_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "e_out_imag_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_out_imag_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_out_real_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_out_real_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "r_real_V_126", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_127", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_141", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_142", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_128", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_129", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_143", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_144", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_83", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_94", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_84", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_85", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_95", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_96", "Type" : "None", "Direction" : "I"},
			{"Name" : "TWIDDLE_REAL_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TWIDDLE_IMAG_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_131_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "310", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.TWIDDLE_REAL_V_U", "Parent" : "309"},
	{"ID" : "311", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.TWIDDLE_IMAG_V_U", "Parent" : "309"},
	{"ID" : "312", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U114", "Parent" : "309"},
	{"ID" : "313", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U115", "Parent" : "309"},
	{"ID" : "314", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U116", "Parent" : "309"},
	{"ID" : "315", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U117", "Parent" : "309"},
	{"ID" : "316", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U118", "Parent" : "309"},
	{"ID" : "317", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U119", "Parent" : "309"},
	{"ID" : "318", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U120", "Parent" : "309"},
	{"ID" : "319", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U121", "Parent" : "309"},
	{"ID" : "320", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mux_21_32_1_1_U122", "Parent" : "309"},
	{"ID" : "321", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mux_21_32_1_1_U123", "Parent" : "309"},
	{"ID" : "322", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mux_21_32_1_1_U124", "Parent" : "309"},
	{"ID" : "323", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mux_21_32_1_1_U125", "Parent" : "309"},
	{"ID" : "324", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.flow_control_loop_pipe_sequential_init_U", "Parent" : "309"},
	{"ID" : "325", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Parent" : "284", "Child" : ["326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339", "340"],
		"CDFG" : "fft_16pt_Pipeline_VITIS_LOOP_181_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "out_imag_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_imag_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_imag_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_imag_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_real_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_real_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_real_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_real_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "r_real_V_132", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_133", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_134", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_135", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_147", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_148", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_149", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_150", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_138", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_139", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_140", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_141", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_153", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_154", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_155", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_156", "Type" : "None", "Direction" : "I"},
			{"Name" : "e_out_real_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_imag_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_real_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_imag_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TWIDDLE_REAL_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TWIDDLE_IMAG_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_181_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "326", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.TWIDDLE_REAL_V_U", "Parent" : "325"},
	{"ID" : "327", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.TWIDDLE_IMAG_V_U", "Parent" : "325"},
	{"ID" : "328", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mux_42_32_1_1_U183", "Parent" : "325"},
	{"ID" : "329", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mux_42_32_1_1_U184", "Parent" : "325"},
	{"ID" : "330", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mux_42_32_1_1_U185", "Parent" : "325"},
	{"ID" : "331", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mux_42_32_1_1_U186", "Parent" : "325"},
	{"ID" : "332", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U187", "Parent" : "325"},
	{"ID" : "333", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U188", "Parent" : "325"},
	{"ID" : "334", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U189", "Parent" : "325"},
	{"ID" : "335", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U190", "Parent" : "325"},
	{"ID" : "336", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U191", "Parent" : "325"},
	{"ID" : "337", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U192", "Parent" : "325"},
	{"ID" : "338", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U193", "Parent" : "325"},
	{"ID" : "339", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U194", "Parent" : "325"},
	{"ID" : "340", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.flow_control_loop_pipe_sequential_init_U", "Parent" : "325"},
	{"ID" : "341", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544", "Parent" : "0", "Child" : ["342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352"],
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
	{"ID" : "342", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544.TWIDDLE_REAL_V_U", "Parent" : "341"},
	{"ID" : "343", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544.TWIDDLE_IMAG_V_U", "Parent" : "341"},
	{"ID" : "344", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544.mux_42_32_1_1_U505", "Parent" : "341"},
	{"ID" : "345", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544.mux_42_32_1_1_U506", "Parent" : "341"},
	{"ID" : "346", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544.mux_42_32_1_1_U507", "Parent" : "341"},
	{"ID" : "347", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544.mux_42_32_1_1_U508", "Parent" : "341"},
	{"ID" : "348", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544.mux_42_32_1_1_U517", "Parent" : "341"},
	{"ID" : "349", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544.mux_42_32_1_1_U518", "Parent" : "341"},
	{"ID" : "350", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544.mux_42_32_1_1_U519", "Parent" : "341"},
	{"ID" : "351", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544.mux_42_32_1_1_U520", "Parent" : "341"},
	{"ID" : "352", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544.flow_control_loop_pipe_sequential_init_U", "Parent" : "341"},
	{"ID" : "353", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_18s_48_2_1_U569", "Parent" : "0"},
	{"ID" : "354", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_18s_48_2_1_U570", "Parent" : "0"},
	{"ID" : "355", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_18s_48_2_1_U571", "Parent" : "0"},
	{"ID" : "356", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_18s_48_2_1_U572", "Parent" : "0"},
	{"ID" : "357", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_18s_48_2_1_U573", "Parent" : "0"},
	{"ID" : "358", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_18s_48_2_1_U574", "Parent" : "0"},
	{"ID" : "359", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_18s_48_2_1_U575", "Parent" : "0"},
	{"ID" : "360", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_18s_48_2_1_U576", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fft_64pt {
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
		in_imag_7 {Type I LastRead 1 FirstWrite -1}
		out_real_0 {Type O LastRead -1 FirstWrite 7}
		out_real_1 {Type O LastRead -1 FirstWrite 7}
		out_real_2 {Type O LastRead -1 FirstWrite 8}
		out_real_3 {Type O LastRead -1 FirstWrite 8}
		out_real_4 {Type O LastRead -1 FirstWrite 7}
		out_real_5 {Type O LastRead -1 FirstWrite 7}
		out_real_6 {Type O LastRead -1 FirstWrite 8}
		out_real_7 {Type O LastRead -1 FirstWrite 8}
		out_imag_0 {Type O LastRead -1 FirstWrite 8}
		out_imag_1 {Type O LastRead -1 FirstWrite 8}
		out_imag_2 {Type O LastRead -1 FirstWrite 7}
		out_imag_3 {Type O LastRead -1 FirstWrite 7}
		out_imag_4 {Type O LastRead -1 FirstWrite 8}
		out_imag_5 {Type O LastRead -1 FirstWrite 8}
		out_imag_6 {Type O LastRead -1 FirstWrite 7}
		out_imag_7 {Type O LastRead -1 FirstWrite 7}
		TWIDDLE_REAL_V {Type I LastRead -1 FirstWrite -1}
		TWIDDLE_IMAG_V {Type I LastRead -1 FirstWrite -1}}
	fft_64pt_Pipeline_VITIS_LOOP_265_1 {
		e_in_imag_V_7 {Type O LastRead -1 FirstWrite 1}
		e_in_imag_V_6 {Type O LastRead -1 FirstWrite 1}
		e_in_imag_V_5 {Type O LastRead -1 FirstWrite 1}
		e_in_imag_V_4 {Type O LastRead -1 FirstWrite 1}
		e_in_imag_V_3 {Type O LastRead -1 FirstWrite 1}
		e_in_imag_V_2 {Type O LastRead -1 FirstWrite 1}
		e_in_imag_V_1 {Type O LastRead -1 FirstWrite 1}
		e_in_imag_V {Type O LastRead -1 FirstWrite 1}
		e_in_real_V_7 {Type O LastRead -1 FirstWrite 1}
		e_in_real_V_6 {Type O LastRead -1 FirstWrite 1}
		e_in_real_V_5 {Type O LastRead -1 FirstWrite 1}
		e_in_real_V_4 {Type O LastRead -1 FirstWrite 1}
		e_in_real_V_3 {Type O LastRead -1 FirstWrite 1}
		e_in_real_V_2 {Type O LastRead -1 FirstWrite 1}
		e_in_real_V_1 {Type O LastRead -1 FirstWrite 1}
		e_in_real_V {Type O LastRead -1 FirstWrite 1}
		in_real_0 {Type I LastRead 0 FirstWrite -1}
		in_real_1 {Type I LastRead 0 FirstWrite -1}
		in_real_2 {Type I LastRead 0 FirstWrite -1}
		in_real_3 {Type I LastRead 0 FirstWrite -1}
		in_real_4 {Type I LastRead 0 FirstWrite -1}
		in_real_5 {Type I LastRead 0 FirstWrite -1}
		in_real_6 {Type I LastRead 0 FirstWrite -1}
		in_real_7 {Type I LastRead 0 FirstWrite -1}
		in_imag_0 {Type I LastRead 0 FirstWrite -1}
		in_imag_1 {Type I LastRead 0 FirstWrite -1}
		in_imag_2 {Type I LastRead 0 FirstWrite -1}
		in_imag_3 {Type I LastRead 0 FirstWrite -1}
		in_imag_4 {Type I LastRead 0 FirstWrite -1}
		in_imag_5 {Type I LastRead 0 FirstWrite -1}
		in_imag_6 {Type I LastRead 0 FirstWrite -1}
		in_imag_7 {Type I LastRead 0 FirstWrite -1}}
	fft_32pt {
		in_real_0 {Type I LastRead 3 FirstWrite -1}
		in_real_1 {Type I LastRead 3 FirstWrite -1}
		in_real_2 {Type I LastRead 3 FirstWrite -1}
		in_real_3 {Type I LastRead 3 FirstWrite -1}
		in_real_4 {Type I LastRead 3 FirstWrite -1}
		in_real_5 {Type I LastRead 3 FirstWrite -1}
		in_real_6 {Type I LastRead 3 FirstWrite -1}
		in_real_7 {Type I LastRead 3 FirstWrite -1}
		in_imag_0 {Type I LastRead 3 FirstWrite -1}
		in_imag_1 {Type I LastRead 3 FirstWrite -1}
		in_imag_2 {Type I LastRead 3 FirstWrite -1}
		in_imag_3 {Type I LastRead 3 FirstWrite -1}
		in_imag_4 {Type I LastRead 3 FirstWrite -1}
		in_imag_5 {Type I LastRead 3 FirstWrite -1}
		in_imag_6 {Type I LastRead 3 FirstWrite -1}
		in_imag_7 {Type I LastRead 3 FirstWrite -1}
		out_real_0 {Type O LastRead -1 FirstWrite 7}
		out_real_1 {Type O LastRead -1 FirstWrite 7}
		out_real_2 {Type O LastRead -1 FirstWrite 8}
		out_real_3 {Type O LastRead -1 FirstWrite 8}
		out_real_4 {Type O LastRead -1 FirstWrite 7}
		out_real_5 {Type O LastRead -1 FirstWrite 7}
		out_real_6 {Type O LastRead -1 FirstWrite 8}
		out_real_7 {Type O LastRead -1 FirstWrite 8}
		out_imag_0 {Type O LastRead -1 FirstWrite 8}
		out_imag_1 {Type O LastRead -1 FirstWrite 8}
		out_imag_2 {Type O LastRead -1 FirstWrite 7}
		out_imag_3 {Type O LastRead -1 FirstWrite 7}
		out_imag_4 {Type O LastRead -1 FirstWrite 8}
		out_imag_5 {Type O LastRead -1 FirstWrite 8}
		out_imag_6 {Type O LastRead -1 FirstWrite 7}
		out_imag_7 {Type O LastRead -1 FirstWrite 7}
		TWIDDLE_REAL_V {Type I LastRead -1 FirstWrite -1}
		TWIDDLE_IMAG_V {Type I LastRead -1 FirstWrite -1}}
	fft_32pt_Pipeline_VITIS_LOOP_215_1 {
		e_in_imag_V_14 {Type O LastRead -1 FirstWrite 1}
		e_in_imag_V_13 {Type O LastRead -1 FirstWrite 1}
		e_in_imag_V_12 {Type O LastRead -1 FirstWrite 1}
		e_in_imag_V_11 {Type O LastRead -1 FirstWrite 1}
		e_in_real_V_14 {Type O LastRead -1 FirstWrite 1}
		e_in_real_V_13 {Type O LastRead -1 FirstWrite 1}
		e_in_real_V_12 {Type O LastRead -1 FirstWrite 1}
		e_in_real_V_11 {Type O LastRead -1 FirstWrite 1}
		in_real_0 {Type I LastRead 0 FirstWrite -1}
		in_real_1 {Type I LastRead 0 FirstWrite -1}
		in_real_2 {Type I LastRead 0 FirstWrite -1}
		in_real_3 {Type I LastRead 0 FirstWrite -1}
		in_real_4 {Type I LastRead 0 FirstWrite -1}
		in_real_5 {Type I LastRead 0 FirstWrite -1}
		in_real_6 {Type I LastRead 0 FirstWrite -1}
		in_real_7 {Type I LastRead 0 FirstWrite -1}
		in_imag_0 {Type I LastRead 0 FirstWrite -1}
		in_imag_1 {Type I LastRead 0 FirstWrite -1}
		in_imag_2 {Type I LastRead 0 FirstWrite -1}
		in_imag_3 {Type I LastRead 0 FirstWrite -1}
		in_imag_4 {Type I LastRead 0 FirstWrite -1}
		in_imag_5 {Type I LastRead 0 FirstWrite -1}
		in_imag_6 {Type I LastRead 0 FirstWrite -1}
		in_imag_7 {Type I LastRead 0 FirstWrite -1}}
	fft_16pt {
		in_real_0 {Type I LastRead 3 FirstWrite -1}
		in_real_1 {Type I LastRead 3 FirstWrite -1}
		in_real_2 {Type I LastRead 3 FirstWrite -1}
		in_real_3 {Type I LastRead 3 FirstWrite -1}
		in_imag_0 {Type I LastRead 3 FirstWrite -1}
		in_imag_1 {Type I LastRead 3 FirstWrite -1}
		in_imag_2 {Type I LastRead 3 FirstWrite -1}
		in_imag_3 {Type I LastRead 3 FirstWrite -1}
		out_real_0 {Type O LastRead -1 FirstWrite 6}
		out_real_1 {Type O LastRead -1 FirstWrite 7}
		out_real_2 {Type O LastRead -1 FirstWrite 6}
		out_real_3 {Type O LastRead -1 FirstWrite 7}
		out_imag_0 {Type O LastRead -1 FirstWrite 7}
		out_imag_1 {Type O LastRead -1 FirstWrite 6}
		out_imag_2 {Type O LastRead -1 FirstWrite 7}
		out_imag_3 {Type O LastRead -1 FirstWrite 6}
		TWIDDLE_REAL_V {Type I LastRead -1 FirstWrite -1}
		TWIDDLE_IMAG_V {Type I LastRead -1 FirstWrite -1}}
	fft_16pt_Pipeline_VITIS_LOOP_165_1 {
		e_in_imag_V_17 {Type O LastRead -1 FirstWrite 1}
		e_in_imag_V_16 {Type O LastRead -1 FirstWrite 1}
		e_in_real_V_17 {Type O LastRead -1 FirstWrite 1}
		e_in_real_V_16 {Type O LastRead -1 FirstWrite 1}
		in_real_0 {Type I LastRead 0 FirstWrite -1}
		in_real_1 {Type I LastRead 0 FirstWrite -1}
		in_real_2 {Type I LastRead 0 FirstWrite -1}
		in_real_3 {Type I LastRead 0 FirstWrite -1}
		in_imag_0 {Type I LastRead 0 FirstWrite -1}
		in_imag_1 {Type I LastRead 0 FirstWrite -1}
		in_imag_2 {Type I LastRead 0 FirstWrite -1}
		in_imag_3 {Type I LastRead 0 FirstWrite -1}}
	fft_16pt_Pipeline_VITIS_LOOP_120_1 {
		e_in_imag_V_15 {Type O LastRead -1 FirstWrite 1}
		e_in_imag_V {Type O LastRead -1 FirstWrite 1}
		e_in_real_V_15 {Type O LastRead -1 FirstWrite 1}
		e_in_real_V {Type O LastRead -1 FirstWrite 1}
		e_in_real_V_16 {Type I LastRead 0 FirstWrite -1}
		e_in_real_V_17 {Type I LastRead 0 FirstWrite -1}
		e_in_imag_V_16 {Type I LastRead 0 FirstWrite -1}
		e_in_imag_V_17 {Type I LastRead 0 FirstWrite -1}}
	fft_16pt_Pipeline_VITIS_LOOP_171_2 {
		in_real_3_load_9 {Type I LastRead 0 FirstWrite -1}
		o2_in_real_V_8 {Type I LastRead 0 FirstWrite -1}
		in_real_1_load_9 {Type I LastRead 0 FirstWrite -1}
		in_real_0_load_9 {Type I LastRead 0 FirstWrite -1}
		in_imag_0_load_9 {Type I LastRead 0 FirstWrite -1}
		in_imag_1_load_9 {Type I LastRead 0 FirstWrite -1}
		o2_in_imag_V_8 {Type I LastRead 0 FirstWrite -1}
		in_imag_3_load_9 {Type I LastRead 0 FirstWrite -1}
		in_real_0_load_8 {Type I LastRead 0 FirstWrite -1}
		in_real_1_load_8 {Type I LastRead 0 FirstWrite -1}
		in_real_2_load_8 {Type I LastRead 0 FirstWrite -1}
		in_real_3_load_8 {Type I LastRead 0 FirstWrite -1}
		in_imag_0_load_8 {Type I LastRead 0 FirstWrite -1}
		in_imag_1_load_8 {Type I LastRead 0 FirstWrite -1}
		in_imag_2_load_8 {Type I LastRead 0 FirstWrite -1}
		in_imag_3_load_8 {Type I LastRead 0 FirstWrite -1}
		o2_in_real_V_7_out {Type O LastRead -1 FirstWrite 0}
		o2_in_real_V_6_out {Type O LastRead -1 FirstWrite 0}
		o2_in_real_V_5_out {Type O LastRead -1 FirstWrite 0}
		o2_in_real_V_out {Type O LastRead -1 FirstWrite 0}
		o2_in_imag_V_7_out {Type O LastRead -1 FirstWrite 0}
		o2_in_imag_V_6_out {Type O LastRead -1 FirstWrite 0}
		o2_in_imag_V_5_out {Type O LastRead -1 FirstWrite 0}
		o2_in_imag_V_out {Type O LastRead -1 FirstWrite 0}
		o1_in_imag_V_7_out {Type O LastRead -1 FirstWrite 0}
		o1_in_imag_V_6_out {Type O LastRead -1 FirstWrite 0}
		o1_in_imag_V_5_out {Type O LastRead -1 FirstWrite 0}
		o1_in_imag_V_out {Type O LastRead -1 FirstWrite 0}
		o1_in_real_V_7_out {Type O LastRead -1 FirstWrite 0}
		o1_in_real_V_6_out {Type O LastRead -1 FirstWrite 0}
		o1_in_real_V_5_out {Type O LastRead -1 FirstWrite 0}
		o1_in_real_V_out {Type O LastRead -1 FirstWrite 0}}
	fft_16pt_Pipeline_VITIS_LOOP_131_2 {
		e_out_imag_V_11 {Type O LastRead -1 FirstWrite 6}
		e_out_imag_V {Type O LastRead -1 FirstWrite 6}
		e_out_real_V_11 {Type O LastRead -1 FirstWrite 6}
		e_out_real_V {Type O LastRead -1 FirstWrite 6}
		r_real_V_126 {Type I LastRead 0 FirstWrite -1}
		r_real_V_127 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_141 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_142 {Type I LastRead 0 FirstWrite -1}
		r_real_V_128 {Type I LastRead 0 FirstWrite -1}
		r_real_V_129 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_143 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_144 {Type I LastRead 0 FirstWrite -1}
		r_real_V {Type I LastRead 0 FirstWrite -1}
		r_real_V_83 {Type I LastRead 0 FirstWrite -1}
		r_imag_V {Type I LastRead 0 FirstWrite -1}
		r_imag_V_94 {Type I LastRead 0 FirstWrite -1}
		r_real_V_84 {Type I LastRead 0 FirstWrite -1}
		r_real_V_85 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_95 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_96 {Type I LastRead 0 FirstWrite -1}
		TWIDDLE_REAL_V {Type I LastRead -1 FirstWrite -1}
		TWIDDLE_IMAG_V {Type I LastRead -1 FirstWrite -1}}
	fft_16pt_Pipeline_VITIS_LOOP_181_3 {
		out_imag_3 {Type O LastRead -1 FirstWrite 6}
		out_imag_2 {Type O LastRead -1 FirstWrite 7}
		out_imag_1 {Type O LastRead -1 FirstWrite 6}
		out_imag_0 {Type O LastRead -1 FirstWrite 7}
		out_real_3 {Type O LastRead -1 FirstWrite 7}
		out_real_2 {Type O LastRead -1 FirstWrite 6}
		out_real_1 {Type O LastRead -1 FirstWrite 7}
		out_real_0 {Type O LastRead -1 FirstWrite 6}
		r_real_V_132 {Type I LastRead 0 FirstWrite -1}
		r_real_V_133 {Type I LastRead 0 FirstWrite -1}
		r_real_V_134 {Type I LastRead 0 FirstWrite -1}
		r_real_V_135 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_147 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_148 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_149 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_150 {Type I LastRead 0 FirstWrite -1}
		r_real_V_138 {Type I LastRead 0 FirstWrite -1}
		r_real_V_139 {Type I LastRead 0 FirstWrite -1}
		r_real_V_140 {Type I LastRead 0 FirstWrite -1}
		r_real_V_141 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_153 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_154 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_155 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_156 {Type I LastRead 0 FirstWrite -1}
		e_out_real_V {Type I LastRead 3 FirstWrite -1}
		e_out_imag_V {Type I LastRead 6 FirstWrite -1}
		e_out_real_V_11 {Type I LastRead 6 FirstWrite -1}
		e_out_imag_V_11 {Type I LastRead 3 FirstWrite -1}
		TWIDDLE_REAL_V {Type I LastRead -1 FirstWrite -1}
		TWIDDLE_IMAG_V {Type I LastRead -1 FirstWrite -1}}
	fft_32pt_Pipeline_VITIS_LOOP_221_2 {
		o2_in_imag_V_4 {Type O LastRead -1 FirstWrite 0}
		o2_in_imag_V {Type O LastRead -1 FirstWrite 0}
		o2_in_real_V_4 {Type O LastRead -1 FirstWrite 0}
		o2_in_real_V {Type O LastRead -1 FirstWrite 0}
		o1_in_imag_V_4 {Type O LastRead -1 FirstWrite 0}
		o1_in_imag_V {Type O LastRead -1 FirstWrite 0}
		o1_in_real_V_4 {Type O LastRead -1 FirstWrite 0}
		o1_in_real_V {Type O LastRead -1 FirstWrite 0}
		in_real_0_load {Type I LastRead 0 FirstWrite -1}
		in_real_1_load {Type I LastRead 0 FirstWrite -1}
		in_real_2_load {Type I LastRead 0 FirstWrite -1}
		in_real_3_load {Type I LastRead 0 FirstWrite -1}
		in_real_4_load {Type I LastRead 0 FirstWrite -1}
		in_real_5_load {Type I LastRead 0 FirstWrite -1}
		in_real_6_load {Type I LastRead 0 FirstWrite -1}
		in_real_7_load {Type I LastRead 0 FirstWrite -1}
		in_imag_0_load {Type I LastRead 0 FirstWrite -1}
		in_imag_1_load {Type I LastRead 0 FirstWrite -1}
		in_imag_2_load {Type I LastRead 0 FirstWrite -1}
		in_imag_3_load {Type I LastRead 0 FirstWrite -1}
		in_imag_4_load {Type I LastRead 0 FirstWrite -1}
		in_imag_5_load {Type I LastRead 0 FirstWrite -1}
		in_imag_6_load {Type I LastRead 0 FirstWrite -1}
		in_imag_7_load {Type I LastRead 0 FirstWrite -1}
		in_real_0_load_6 {Type I LastRead 0 FirstWrite -1}
		in_real_1_load_6 {Type I LastRead 0 FirstWrite -1}
		in_real_2_load_6 {Type I LastRead 0 FirstWrite -1}
		in_real_3_load_6 {Type I LastRead 0 FirstWrite -1}
		in_real_4_load_6 {Type I LastRead 0 FirstWrite -1}
		in_real_5_load_6 {Type I LastRead 0 FirstWrite -1}
		in_real_6_load_6 {Type I LastRead 0 FirstWrite -1}
		in_real_7_load_6 {Type I LastRead 0 FirstWrite -1}
		in_imag_0_load_6 {Type I LastRead 0 FirstWrite -1}
		in_imag_1_load_6 {Type I LastRead 0 FirstWrite -1}
		in_imag_2_load_6 {Type I LastRead 0 FirstWrite -1}
		in_imag_3_load_6 {Type I LastRead 0 FirstWrite -1}
		in_imag_4_load_6 {Type I LastRead 0 FirstWrite -1}
		in_imag_5_load_6 {Type I LastRead 0 FirstWrite -1}
		in_imag_6_load_6 {Type I LastRead 0 FirstWrite -1}
		in_imag_7_load_6 {Type I LastRead 0 FirstWrite -1}}
	fft_32pt_Pipeline_VITIS_LOOP_120_1 {
		e_in_imag_V_10 {Type O LastRead -1 FirstWrite 1}
		e_in_imag_V_9 {Type O LastRead -1 FirstWrite 1}
		e_in_real_V_10 {Type O LastRead -1 FirstWrite 1}
		e_in_real_V_9 {Type O LastRead -1 FirstWrite 1}
		o1_in_real_V {Type I LastRead 0 FirstWrite -1}
		o1_in_real_V_4 {Type I LastRead 0 FirstWrite -1}
		o1_in_imag_V {Type I LastRead 0 FirstWrite -1}
		o1_in_imag_V_4 {Type I LastRead 0 FirstWrite -1}}
	fft_32pt_Pipeline_VITIS_LOOP_120_173 {
		e_in_imag_V_8 {Type O LastRead -1 FirstWrite 1}
		e_in_imag_V {Type O LastRead -1 FirstWrite 1}
		e_in_real_V_8 {Type O LastRead -1 FirstWrite 1}
		e_in_real_V {Type O LastRead -1 FirstWrite 1}
		o2_in_real_V {Type I LastRead 0 FirstWrite -1}
		o2_in_real_V_4 {Type I LastRead 0 FirstWrite -1}
		o2_in_imag_V {Type I LastRead 0 FirstWrite -1}
		o2_in_imag_V_4 {Type I LastRead 0 FirstWrite -1}}
	fft_32pt_Pipeline_VITIS_LOOP_131_2 {
		o1_out_imag_V_4 {Type O LastRead -1 FirstWrite 6}
		o1_out_imag_V {Type O LastRead -1 FirstWrite 6}
		o1_out_real_V_4 {Type O LastRead -1 FirstWrite 6}
		o1_out_real_V {Type O LastRead -1 FirstWrite 6}
		r_real_V_63 {Type I LastRead 0 FirstWrite -1}
		r_real_V_64 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_73 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_74 {Type I LastRead 0 FirstWrite -1}
		r_real_V_65 {Type I LastRead 0 FirstWrite -1}
		r_real_V_66 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_75 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_76 {Type I LastRead 0 FirstWrite -1}
		r_real_V {Type I LastRead 0 FirstWrite -1}
		r_real_V_16 {Type I LastRead 0 FirstWrite -1}
		r_imag_V {Type I LastRead 0 FirstWrite -1}
		r_imag_V_20 {Type I LastRead 0 FirstWrite -1}
		r_real_V_17 {Type I LastRead 0 FirstWrite -1}
		r_real_V_18 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_21 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_22 {Type I LastRead 0 FirstWrite -1}
		TWIDDLE_REAL_V {Type I LastRead -1 FirstWrite -1}
		TWIDDLE_IMAG_V {Type I LastRead -1 FirstWrite -1}}
	fft_32pt_Pipeline_VITIS_LOOP_131_274 {
		o2_out_imag_V_4 {Type O LastRead -1 FirstWrite 6}
		o2_out_imag_V {Type O LastRead -1 FirstWrite 6}
		o2_out_real_V_4 {Type O LastRead -1 FirstWrite 6}
		o2_out_real_V {Type O LastRead -1 FirstWrite 6}
		r_real_V_71 {Type I LastRead 0 FirstWrite -1}
		r_real_V_72 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_81 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_82 {Type I LastRead 0 FirstWrite -1}
		r_real_V_73 {Type I LastRead 0 FirstWrite -1}
		r_real_V_74 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_83 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_84 {Type I LastRead 0 FirstWrite -1}
		r_real_V_35 {Type I LastRead 0 FirstWrite -1}
		r_real_V_36 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_40 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_42 {Type I LastRead 0 FirstWrite -1}
		r_real_V_37 {Type I LastRead 0 FirstWrite -1}
		r_real_V_38 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_43 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_44 {Type I LastRead 0 FirstWrite -1}
		TWIDDLE_REAL_V {Type I LastRead -1 FirstWrite -1}
		TWIDDLE_IMAG_V {Type I LastRead -1 FirstWrite -1}}
	fft_32pt_Pipeline_VITIS_LOOP_231_3 {
		e_out_real_V_9 {Type I LastRead 4 FirstWrite -1}
		e_out_real_V_10 {Type I LastRead 4 FirstWrite -1}
		e_out_imag_V_9 {Type I LastRead 4 FirstWrite -1}
		e_out_imag_V_10 {Type I LastRead 4 FirstWrite -1}
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
		o1_out_real_V_4 {Type I LastRead 0 FirstWrite -1}
		o1_out_imag_V {Type I LastRead 0 FirstWrite -1}
		o1_out_imag_V_4 {Type I LastRead 0 FirstWrite -1}
		o2_out_real_V {Type I LastRead 0 FirstWrite -1}
		o2_out_real_V_4 {Type I LastRead 0 FirstWrite -1}
		o2_out_imag_V {Type I LastRead 0 FirstWrite -1}
		o2_out_imag_V_4 {Type I LastRead 0 FirstWrite -1}
		e_out_real_V {Type I LastRead 4 FirstWrite -1}
		e_out_real_V_8 {Type I LastRead 4 FirstWrite -1}
		e_out_imag_V {Type I LastRead 4 FirstWrite -1}
		e_out_imag_V_8 {Type I LastRead 4 FirstWrite -1}
		TWIDDLE_REAL_V {Type I LastRead -1 FirstWrite -1}
		TWIDDLE_IMAG_V {Type I LastRead -1 FirstWrite -1}}
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
		in_imag_7 {Type I LastRead 1 FirstWrite -1}}
	fft_16pt {
		in_real_0 {Type I LastRead 3 FirstWrite -1}
		in_real_1 {Type I LastRead 3 FirstWrite -1}
		in_real_2 {Type I LastRead 3 FirstWrite -1}
		in_real_3 {Type I LastRead 3 FirstWrite -1}
		in_imag_0 {Type I LastRead 3 FirstWrite -1}
		in_imag_1 {Type I LastRead 3 FirstWrite -1}
		in_imag_2 {Type I LastRead 3 FirstWrite -1}
		in_imag_3 {Type I LastRead 3 FirstWrite -1}
		out_real_0 {Type O LastRead -1 FirstWrite 6}
		out_real_1 {Type O LastRead -1 FirstWrite 7}
		out_real_2 {Type O LastRead -1 FirstWrite 6}
		out_real_3 {Type O LastRead -1 FirstWrite 7}
		out_imag_0 {Type O LastRead -1 FirstWrite 7}
		out_imag_1 {Type O LastRead -1 FirstWrite 6}
		out_imag_2 {Type O LastRead -1 FirstWrite 7}
		out_imag_3 {Type O LastRead -1 FirstWrite 6}
		TWIDDLE_REAL_V {Type I LastRead -1 FirstWrite -1}
		TWIDDLE_IMAG_V {Type I LastRead -1 FirstWrite -1}}
	fft_16pt_Pipeline_VITIS_LOOP_165_1 {
		e_in_imag_V_17 {Type O LastRead -1 FirstWrite 1}
		e_in_imag_V_16 {Type O LastRead -1 FirstWrite 1}
		e_in_real_V_17 {Type O LastRead -1 FirstWrite 1}
		e_in_real_V_16 {Type O LastRead -1 FirstWrite 1}
		in_real_0 {Type I LastRead 0 FirstWrite -1}
		in_real_1 {Type I LastRead 0 FirstWrite -1}
		in_real_2 {Type I LastRead 0 FirstWrite -1}
		in_real_3 {Type I LastRead 0 FirstWrite -1}
		in_imag_0 {Type I LastRead 0 FirstWrite -1}
		in_imag_1 {Type I LastRead 0 FirstWrite -1}
		in_imag_2 {Type I LastRead 0 FirstWrite -1}
		in_imag_3 {Type I LastRead 0 FirstWrite -1}}
	fft_16pt_Pipeline_VITIS_LOOP_120_1 {
		e_in_imag_V_15 {Type O LastRead -1 FirstWrite 1}
		e_in_imag_V {Type O LastRead -1 FirstWrite 1}
		e_in_real_V_15 {Type O LastRead -1 FirstWrite 1}
		e_in_real_V {Type O LastRead -1 FirstWrite 1}
		e_in_real_V_16 {Type I LastRead 0 FirstWrite -1}
		e_in_real_V_17 {Type I LastRead 0 FirstWrite -1}
		e_in_imag_V_16 {Type I LastRead 0 FirstWrite -1}
		e_in_imag_V_17 {Type I LastRead 0 FirstWrite -1}}
	fft_16pt_Pipeline_VITIS_LOOP_171_2 {
		in_real_3_load_9 {Type I LastRead 0 FirstWrite -1}
		o2_in_real_V_8 {Type I LastRead 0 FirstWrite -1}
		in_real_1_load_9 {Type I LastRead 0 FirstWrite -1}
		in_real_0_load_9 {Type I LastRead 0 FirstWrite -1}
		in_imag_0_load_9 {Type I LastRead 0 FirstWrite -1}
		in_imag_1_load_9 {Type I LastRead 0 FirstWrite -1}
		o2_in_imag_V_8 {Type I LastRead 0 FirstWrite -1}
		in_imag_3_load_9 {Type I LastRead 0 FirstWrite -1}
		in_real_0_load_8 {Type I LastRead 0 FirstWrite -1}
		in_real_1_load_8 {Type I LastRead 0 FirstWrite -1}
		in_real_2_load_8 {Type I LastRead 0 FirstWrite -1}
		in_real_3_load_8 {Type I LastRead 0 FirstWrite -1}
		in_imag_0_load_8 {Type I LastRead 0 FirstWrite -1}
		in_imag_1_load_8 {Type I LastRead 0 FirstWrite -1}
		in_imag_2_load_8 {Type I LastRead 0 FirstWrite -1}
		in_imag_3_load_8 {Type I LastRead 0 FirstWrite -1}
		o2_in_real_V_7_out {Type O LastRead -1 FirstWrite 0}
		o2_in_real_V_6_out {Type O LastRead -1 FirstWrite 0}
		o2_in_real_V_5_out {Type O LastRead -1 FirstWrite 0}
		o2_in_real_V_out {Type O LastRead -1 FirstWrite 0}
		o2_in_imag_V_7_out {Type O LastRead -1 FirstWrite 0}
		o2_in_imag_V_6_out {Type O LastRead -1 FirstWrite 0}
		o2_in_imag_V_5_out {Type O LastRead -1 FirstWrite 0}
		o2_in_imag_V_out {Type O LastRead -1 FirstWrite 0}
		o1_in_imag_V_7_out {Type O LastRead -1 FirstWrite 0}
		o1_in_imag_V_6_out {Type O LastRead -1 FirstWrite 0}
		o1_in_imag_V_5_out {Type O LastRead -1 FirstWrite 0}
		o1_in_imag_V_out {Type O LastRead -1 FirstWrite 0}
		o1_in_real_V_7_out {Type O LastRead -1 FirstWrite 0}
		o1_in_real_V_6_out {Type O LastRead -1 FirstWrite 0}
		o1_in_real_V_5_out {Type O LastRead -1 FirstWrite 0}
		o1_in_real_V_out {Type O LastRead -1 FirstWrite 0}}
	fft_16pt_Pipeline_VITIS_LOOP_131_2 {
		e_out_imag_V_11 {Type O LastRead -1 FirstWrite 6}
		e_out_imag_V {Type O LastRead -1 FirstWrite 6}
		e_out_real_V_11 {Type O LastRead -1 FirstWrite 6}
		e_out_real_V {Type O LastRead -1 FirstWrite 6}
		r_real_V_126 {Type I LastRead 0 FirstWrite -1}
		r_real_V_127 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_141 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_142 {Type I LastRead 0 FirstWrite -1}
		r_real_V_128 {Type I LastRead 0 FirstWrite -1}
		r_real_V_129 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_143 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_144 {Type I LastRead 0 FirstWrite -1}
		r_real_V {Type I LastRead 0 FirstWrite -1}
		r_real_V_83 {Type I LastRead 0 FirstWrite -1}
		r_imag_V {Type I LastRead 0 FirstWrite -1}
		r_imag_V_94 {Type I LastRead 0 FirstWrite -1}
		r_real_V_84 {Type I LastRead 0 FirstWrite -1}
		r_real_V_85 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_95 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_96 {Type I LastRead 0 FirstWrite -1}
		TWIDDLE_REAL_V {Type I LastRead -1 FirstWrite -1}
		TWIDDLE_IMAG_V {Type I LastRead -1 FirstWrite -1}}
	fft_16pt_Pipeline_VITIS_LOOP_181_3 {
		out_imag_3 {Type O LastRead -1 FirstWrite 6}
		out_imag_2 {Type O LastRead -1 FirstWrite 7}
		out_imag_1 {Type O LastRead -1 FirstWrite 6}
		out_imag_0 {Type O LastRead -1 FirstWrite 7}
		out_real_3 {Type O LastRead -1 FirstWrite 7}
		out_real_2 {Type O LastRead -1 FirstWrite 6}
		out_real_1 {Type O LastRead -1 FirstWrite 7}
		out_real_0 {Type O LastRead -1 FirstWrite 6}
		r_real_V_132 {Type I LastRead 0 FirstWrite -1}
		r_real_V_133 {Type I LastRead 0 FirstWrite -1}
		r_real_V_134 {Type I LastRead 0 FirstWrite -1}
		r_real_V_135 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_147 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_148 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_149 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_150 {Type I LastRead 0 FirstWrite -1}
		r_real_V_138 {Type I LastRead 0 FirstWrite -1}
		r_real_V_139 {Type I LastRead 0 FirstWrite -1}
		r_real_V_140 {Type I LastRead 0 FirstWrite -1}
		r_real_V_141 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_153 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_154 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_155 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_156 {Type I LastRead 0 FirstWrite -1}
		e_out_real_V {Type I LastRead 3 FirstWrite -1}
		e_out_imag_V {Type I LastRead 6 FirstWrite -1}
		e_out_real_V_11 {Type I LastRead 6 FirstWrite -1}
		e_out_imag_V_11 {Type I LastRead 3 FirstWrite -1}
		TWIDDLE_REAL_V {Type I LastRead -1 FirstWrite -1}
		TWIDDLE_IMAG_V {Type I LastRead -1 FirstWrite -1}}
	fft_16pt {
		in_real_0 {Type I LastRead 3 FirstWrite -1}
		in_real_1 {Type I LastRead 3 FirstWrite -1}
		in_real_2 {Type I LastRead 3 FirstWrite -1}
		in_real_3 {Type I LastRead 3 FirstWrite -1}
		in_imag_0 {Type I LastRead 3 FirstWrite -1}
		in_imag_1 {Type I LastRead 3 FirstWrite -1}
		in_imag_2 {Type I LastRead 3 FirstWrite -1}
		in_imag_3 {Type I LastRead 3 FirstWrite -1}
		out_real_0 {Type O LastRead -1 FirstWrite 6}
		out_real_1 {Type O LastRead -1 FirstWrite 7}
		out_real_2 {Type O LastRead -1 FirstWrite 6}
		out_real_3 {Type O LastRead -1 FirstWrite 7}
		out_imag_0 {Type O LastRead -1 FirstWrite 7}
		out_imag_1 {Type O LastRead -1 FirstWrite 6}
		out_imag_2 {Type O LastRead -1 FirstWrite 7}
		out_imag_3 {Type O LastRead -1 FirstWrite 6}
		TWIDDLE_REAL_V {Type I LastRead -1 FirstWrite -1}
		TWIDDLE_IMAG_V {Type I LastRead -1 FirstWrite -1}}
	fft_16pt_Pipeline_VITIS_LOOP_165_1 {
		e_in_imag_V_17 {Type O LastRead -1 FirstWrite 1}
		e_in_imag_V_16 {Type O LastRead -1 FirstWrite 1}
		e_in_real_V_17 {Type O LastRead -1 FirstWrite 1}
		e_in_real_V_16 {Type O LastRead -1 FirstWrite 1}
		in_real_0 {Type I LastRead 0 FirstWrite -1}
		in_real_1 {Type I LastRead 0 FirstWrite -1}
		in_real_2 {Type I LastRead 0 FirstWrite -1}
		in_real_3 {Type I LastRead 0 FirstWrite -1}
		in_imag_0 {Type I LastRead 0 FirstWrite -1}
		in_imag_1 {Type I LastRead 0 FirstWrite -1}
		in_imag_2 {Type I LastRead 0 FirstWrite -1}
		in_imag_3 {Type I LastRead 0 FirstWrite -1}}
	fft_16pt_Pipeline_VITIS_LOOP_120_1 {
		e_in_imag_V_15 {Type O LastRead -1 FirstWrite 1}
		e_in_imag_V {Type O LastRead -1 FirstWrite 1}
		e_in_real_V_15 {Type O LastRead -1 FirstWrite 1}
		e_in_real_V {Type O LastRead -1 FirstWrite 1}
		e_in_real_V_16 {Type I LastRead 0 FirstWrite -1}
		e_in_real_V_17 {Type I LastRead 0 FirstWrite -1}
		e_in_imag_V_16 {Type I LastRead 0 FirstWrite -1}
		e_in_imag_V_17 {Type I LastRead 0 FirstWrite -1}}
	fft_16pt_Pipeline_VITIS_LOOP_171_2 {
		in_real_3_load_9 {Type I LastRead 0 FirstWrite -1}
		o2_in_real_V_8 {Type I LastRead 0 FirstWrite -1}
		in_real_1_load_9 {Type I LastRead 0 FirstWrite -1}
		in_real_0_load_9 {Type I LastRead 0 FirstWrite -1}
		in_imag_0_load_9 {Type I LastRead 0 FirstWrite -1}
		in_imag_1_load_9 {Type I LastRead 0 FirstWrite -1}
		o2_in_imag_V_8 {Type I LastRead 0 FirstWrite -1}
		in_imag_3_load_9 {Type I LastRead 0 FirstWrite -1}
		in_real_0_load_8 {Type I LastRead 0 FirstWrite -1}
		in_real_1_load_8 {Type I LastRead 0 FirstWrite -1}
		in_real_2_load_8 {Type I LastRead 0 FirstWrite -1}
		in_real_3_load_8 {Type I LastRead 0 FirstWrite -1}
		in_imag_0_load_8 {Type I LastRead 0 FirstWrite -1}
		in_imag_1_load_8 {Type I LastRead 0 FirstWrite -1}
		in_imag_2_load_8 {Type I LastRead 0 FirstWrite -1}
		in_imag_3_load_8 {Type I LastRead 0 FirstWrite -1}
		o2_in_real_V_7_out {Type O LastRead -1 FirstWrite 0}
		o2_in_real_V_6_out {Type O LastRead -1 FirstWrite 0}
		o2_in_real_V_5_out {Type O LastRead -1 FirstWrite 0}
		o2_in_real_V_out {Type O LastRead -1 FirstWrite 0}
		o2_in_imag_V_7_out {Type O LastRead -1 FirstWrite 0}
		o2_in_imag_V_6_out {Type O LastRead -1 FirstWrite 0}
		o2_in_imag_V_5_out {Type O LastRead -1 FirstWrite 0}
		o2_in_imag_V_out {Type O LastRead -1 FirstWrite 0}
		o1_in_imag_V_7_out {Type O LastRead -1 FirstWrite 0}
		o1_in_imag_V_6_out {Type O LastRead -1 FirstWrite 0}
		o1_in_imag_V_5_out {Type O LastRead -1 FirstWrite 0}
		o1_in_imag_V_out {Type O LastRead -1 FirstWrite 0}
		o1_in_real_V_7_out {Type O LastRead -1 FirstWrite 0}
		o1_in_real_V_6_out {Type O LastRead -1 FirstWrite 0}
		o1_in_real_V_5_out {Type O LastRead -1 FirstWrite 0}
		o1_in_real_V_out {Type O LastRead -1 FirstWrite 0}}
	fft_16pt_Pipeline_VITIS_LOOP_131_2 {
		e_out_imag_V_11 {Type O LastRead -1 FirstWrite 6}
		e_out_imag_V {Type O LastRead -1 FirstWrite 6}
		e_out_real_V_11 {Type O LastRead -1 FirstWrite 6}
		e_out_real_V {Type O LastRead -1 FirstWrite 6}
		r_real_V_126 {Type I LastRead 0 FirstWrite -1}
		r_real_V_127 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_141 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_142 {Type I LastRead 0 FirstWrite -1}
		r_real_V_128 {Type I LastRead 0 FirstWrite -1}
		r_real_V_129 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_143 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_144 {Type I LastRead 0 FirstWrite -1}
		r_real_V {Type I LastRead 0 FirstWrite -1}
		r_real_V_83 {Type I LastRead 0 FirstWrite -1}
		r_imag_V {Type I LastRead 0 FirstWrite -1}
		r_imag_V_94 {Type I LastRead 0 FirstWrite -1}
		r_real_V_84 {Type I LastRead 0 FirstWrite -1}
		r_real_V_85 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_95 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_96 {Type I LastRead 0 FirstWrite -1}
		TWIDDLE_REAL_V {Type I LastRead -1 FirstWrite -1}
		TWIDDLE_IMAG_V {Type I LastRead -1 FirstWrite -1}}
	fft_16pt_Pipeline_VITIS_LOOP_181_3 {
		out_imag_3 {Type O LastRead -1 FirstWrite 6}
		out_imag_2 {Type O LastRead -1 FirstWrite 7}
		out_imag_1 {Type O LastRead -1 FirstWrite 6}
		out_imag_0 {Type O LastRead -1 FirstWrite 7}
		out_real_3 {Type O LastRead -1 FirstWrite 7}
		out_real_2 {Type O LastRead -1 FirstWrite 6}
		out_real_1 {Type O LastRead -1 FirstWrite 7}
		out_real_0 {Type O LastRead -1 FirstWrite 6}
		r_real_V_132 {Type I LastRead 0 FirstWrite -1}
		r_real_V_133 {Type I LastRead 0 FirstWrite -1}
		r_real_V_134 {Type I LastRead 0 FirstWrite -1}
		r_real_V_135 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_147 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_148 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_149 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_150 {Type I LastRead 0 FirstWrite -1}
		r_real_V_138 {Type I LastRead 0 FirstWrite -1}
		r_real_V_139 {Type I LastRead 0 FirstWrite -1}
		r_real_V_140 {Type I LastRead 0 FirstWrite -1}
		r_real_V_141 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_153 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_154 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_155 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_156 {Type I LastRead 0 FirstWrite -1}
		e_out_real_V {Type I LastRead 3 FirstWrite -1}
		e_out_imag_V {Type I LastRead 6 FirstWrite -1}
		e_out_real_V_11 {Type I LastRead 6 FirstWrite -1}
		e_out_imag_V_11 {Type I LastRead 3 FirstWrite -1}
		TWIDDLE_REAL_V {Type I LastRead -1 FirstWrite -1}
		TWIDDLE_IMAG_V {Type I LastRead -1 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "362", "Max" : "362"}
	, {"Name" : "Interval", "Min" : "362", "Max" : "362"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_real_0 { ap_memory {  { in_real_0_address0 mem_address 1 3 }  { in_real_0_ce0 mem_ce 1 1 }  { in_real_0_q0 mem_dout 0 32 }  { in_real_0_address1 MemPortADDR2 1 3 }  { in_real_0_ce1 MemPortCE2 1 1 }  { in_real_0_q1 MemPortDOUT2 0 32 } } }
	in_real_1 { ap_memory {  { in_real_1_address0 mem_address 1 3 }  { in_real_1_ce0 mem_ce 1 1 }  { in_real_1_q0 mem_dout 0 32 }  { in_real_1_address1 MemPortADDR2 1 3 }  { in_real_1_ce1 MemPortCE2 1 1 }  { in_real_1_q1 MemPortDOUT2 0 32 } } }
	in_real_2 { ap_memory {  { in_real_2_address0 mem_address 1 3 }  { in_real_2_ce0 mem_ce 1 1 }  { in_real_2_q0 mem_dout 0 32 }  { in_real_2_address1 MemPortADDR2 1 3 }  { in_real_2_ce1 MemPortCE2 1 1 }  { in_real_2_q1 MemPortDOUT2 0 32 } } }
	in_real_3 { ap_memory {  { in_real_3_address0 mem_address 1 3 }  { in_real_3_ce0 mem_ce 1 1 }  { in_real_3_q0 mem_dout 0 32 }  { in_real_3_address1 MemPortADDR2 1 3 }  { in_real_3_ce1 MemPortCE2 1 1 }  { in_real_3_q1 MemPortDOUT2 0 32 } } }
	in_real_4 { ap_memory {  { in_real_4_address0 mem_address 1 3 }  { in_real_4_ce0 mem_ce 1 1 }  { in_real_4_q0 mem_dout 0 32 }  { in_real_4_address1 MemPortADDR2 1 3 }  { in_real_4_ce1 MemPortCE2 1 1 }  { in_real_4_q1 MemPortDOUT2 0 32 } } }
	in_real_5 { ap_memory {  { in_real_5_address0 mem_address 1 3 }  { in_real_5_ce0 mem_ce 1 1 }  { in_real_5_q0 mem_dout 0 32 }  { in_real_5_address1 MemPortADDR2 1 3 }  { in_real_5_ce1 MemPortCE2 1 1 }  { in_real_5_q1 MemPortDOUT2 0 32 } } }
	in_real_6 { ap_memory {  { in_real_6_address0 mem_address 1 3 }  { in_real_6_ce0 mem_ce 1 1 }  { in_real_6_q0 mem_dout 0 32 }  { in_real_6_address1 MemPortADDR2 1 3 }  { in_real_6_ce1 MemPortCE2 1 1 }  { in_real_6_q1 MemPortDOUT2 0 32 } } }
	in_real_7 { ap_memory {  { in_real_7_address0 mem_address 1 3 }  { in_real_7_ce0 mem_ce 1 1 }  { in_real_7_q0 mem_dout 0 32 }  { in_real_7_address1 MemPortADDR2 1 3 }  { in_real_7_ce1 MemPortCE2 1 1 }  { in_real_7_q1 MemPortDOUT2 0 32 } } }
	in_imag_0 { ap_memory {  { in_imag_0_address0 mem_address 1 3 }  { in_imag_0_ce0 mem_ce 1 1 }  { in_imag_0_q0 mem_dout 0 32 }  { in_imag_0_address1 MemPortADDR2 1 3 }  { in_imag_0_ce1 MemPortCE2 1 1 }  { in_imag_0_q1 MemPortDOUT2 0 32 } } }
	in_imag_1 { ap_memory {  { in_imag_1_address0 mem_address 1 3 }  { in_imag_1_ce0 mem_ce 1 1 }  { in_imag_1_q0 mem_dout 0 32 }  { in_imag_1_address1 MemPortADDR2 1 3 }  { in_imag_1_ce1 MemPortCE2 1 1 }  { in_imag_1_q1 MemPortDOUT2 0 32 } } }
	in_imag_2 { ap_memory {  { in_imag_2_address0 mem_address 1 3 }  { in_imag_2_ce0 mem_ce 1 1 }  { in_imag_2_q0 mem_dout 0 32 }  { in_imag_2_address1 MemPortADDR2 1 3 }  { in_imag_2_ce1 MemPortCE2 1 1 }  { in_imag_2_q1 MemPortDOUT2 0 32 } } }
	in_imag_3 { ap_memory {  { in_imag_3_address0 mem_address 1 3 }  { in_imag_3_ce0 mem_ce 1 1 }  { in_imag_3_q0 mem_dout 0 32 }  { in_imag_3_address1 MemPortADDR2 1 3 }  { in_imag_3_ce1 MemPortCE2 1 1 }  { in_imag_3_q1 MemPortDOUT2 0 32 } } }
	in_imag_4 { ap_memory {  { in_imag_4_address0 mem_address 1 3 }  { in_imag_4_ce0 mem_ce 1 1 }  { in_imag_4_q0 mem_dout 0 32 }  { in_imag_4_address1 MemPortADDR2 1 3 }  { in_imag_4_ce1 MemPortCE2 1 1 }  { in_imag_4_q1 MemPortDOUT2 0 32 } } }
	in_imag_5 { ap_memory {  { in_imag_5_address0 mem_address 1 3 }  { in_imag_5_ce0 mem_ce 1 1 }  { in_imag_5_q0 mem_dout 0 32 }  { in_imag_5_address1 MemPortADDR2 1 3 }  { in_imag_5_ce1 MemPortCE2 1 1 }  { in_imag_5_q1 MemPortDOUT2 0 32 } } }
	in_imag_6 { ap_memory {  { in_imag_6_address0 mem_address 1 3 }  { in_imag_6_ce0 mem_ce 1 1 }  { in_imag_6_q0 mem_dout 0 32 }  { in_imag_6_address1 MemPortADDR2 1 3 }  { in_imag_6_ce1 MemPortCE2 1 1 }  { in_imag_6_q1 MemPortDOUT2 0 32 } } }
	in_imag_7 { ap_memory {  { in_imag_7_address0 mem_address 1 3 }  { in_imag_7_ce0 mem_ce 1 1 }  { in_imag_7_q0 mem_dout 0 32 }  { in_imag_7_address1 MemPortADDR2 1 3 }  { in_imag_7_ce1 MemPortCE2 1 1 }  { in_imag_7_q1 MemPortDOUT2 0 32 } } }
	out_real_0 { ap_memory {  { out_real_0_address0 mem_address 1 3 }  { out_real_0_ce0 mem_ce 1 1 }  { out_real_0_we0 mem_we 1 1 }  { out_real_0_d0 mem_din 1 32 } } }
	out_real_1 { ap_memory {  { out_real_1_address0 mem_address 1 3 }  { out_real_1_ce0 mem_ce 1 1 }  { out_real_1_we0 mem_we 1 1 }  { out_real_1_d0 mem_din 1 32 } } }
	out_real_2 { ap_memory {  { out_real_2_address0 mem_address 1 3 }  { out_real_2_ce0 mem_ce 1 1 }  { out_real_2_we0 mem_we 1 1 }  { out_real_2_d0 mem_din 1 32 } } }
	out_real_3 { ap_memory {  { out_real_3_address0 mem_address 1 3 }  { out_real_3_ce0 mem_ce 1 1 }  { out_real_3_we0 mem_we 1 1 }  { out_real_3_d0 mem_din 1 32 } } }
	out_real_4 { ap_memory {  { out_real_4_address0 mem_address 1 3 }  { out_real_4_ce0 mem_ce 1 1 }  { out_real_4_we0 mem_we 1 1 }  { out_real_4_d0 mem_din 1 32 } } }
	out_real_5 { ap_memory {  { out_real_5_address0 mem_address 1 3 }  { out_real_5_ce0 mem_ce 1 1 }  { out_real_5_we0 mem_we 1 1 }  { out_real_5_d0 mem_din 1 32 } } }
	out_real_6 { ap_memory {  { out_real_6_address0 mem_address 1 3 }  { out_real_6_ce0 mem_ce 1 1 }  { out_real_6_we0 mem_we 1 1 }  { out_real_6_d0 mem_din 1 32 } } }
	out_real_7 { ap_memory {  { out_real_7_address0 mem_address 1 3 }  { out_real_7_ce0 mem_ce 1 1 }  { out_real_7_we0 mem_we 1 1 }  { out_real_7_d0 mem_din 1 32 } } }
	out_imag_0 { ap_memory {  { out_imag_0_address0 mem_address 1 3 }  { out_imag_0_ce0 mem_ce 1 1 }  { out_imag_0_we0 mem_we 1 1 }  { out_imag_0_d0 mem_din 1 32 } } }
	out_imag_1 { ap_memory {  { out_imag_1_address0 mem_address 1 3 }  { out_imag_1_ce0 mem_ce 1 1 }  { out_imag_1_we0 mem_we 1 1 }  { out_imag_1_d0 mem_din 1 32 } } }
	out_imag_2 { ap_memory {  { out_imag_2_address0 mem_address 1 3 }  { out_imag_2_ce0 mem_ce 1 1 }  { out_imag_2_we0 mem_we 1 1 }  { out_imag_2_d0 mem_din 1 32 } } }
	out_imag_3 { ap_memory {  { out_imag_3_address0 mem_address 1 3 }  { out_imag_3_ce0 mem_ce 1 1 }  { out_imag_3_we0 mem_we 1 1 }  { out_imag_3_d0 mem_din 1 32 } } }
	out_imag_4 { ap_memory {  { out_imag_4_address0 mem_address 1 3 }  { out_imag_4_ce0 mem_ce 1 1 }  { out_imag_4_we0 mem_we 1 1 }  { out_imag_4_d0 mem_din 1 32 } } }
	out_imag_5 { ap_memory {  { out_imag_5_address0 mem_address 1 3 }  { out_imag_5_ce0 mem_ce 1 1 }  { out_imag_5_we0 mem_we 1 1 }  { out_imag_5_d0 mem_din 1 32 } } }
	out_imag_6 { ap_memory {  { out_imag_6_address0 mem_address 1 3 }  { out_imag_6_ce0 mem_ce 1 1 }  { out_imag_6_we0 mem_we 1 1 }  { out_imag_6_d0 mem_din 1 32 } } }
	out_imag_7 { ap_memory {  { out_imag_7_address0 mem_address 1 3 }  { out_imag_7_ce0 mem_ce 1 1 }  { out_imag_7_we0 mem_we 1 1 }  { out_imag_7_d0 mem_din 1 32 } } }
}
