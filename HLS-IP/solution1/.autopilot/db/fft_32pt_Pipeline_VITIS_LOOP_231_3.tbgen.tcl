set moduleName fft_32pt_Pipeline_VITIS_LOOP_231_3
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
set C_modelName {fft_32pt_Pipeline_VITIS_LOOP_231_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ e_out_real_V_9 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ e_out_real_V_10 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ e_out_imag_V_9 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ e_out_imag_V_10 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ out_real_2 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_real_3 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_imag_2 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_imag_3 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_real_4 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_imag_4 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_imag_5 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_real_6 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_imag_6 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_imag_7 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_imag_1 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_imag_0 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_real_7 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_real_5 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_real_1 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_real_0 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ o1_out_real_V int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ o1_out_real_V_4 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ o1_out_imag_V int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ o1_out_imag_V_4 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ o2_out_real_V int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ o2_out_real_V_4 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ o2_out_imag_V int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ o2_out_imag_V_4 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ e_out_real_V int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ e_out_real_V_8 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ e_out_imag_V int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ e_out_imag_V_8 int 32 regular {array 4 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "e_out_real_V_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "e_out_real_V_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "e_out_imag_V_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "e_out_imag_V_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
 	{ "Name" : "o1_out_real_V_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "o1_out_imag_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "o1_out_imag_V_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "o2_out_real_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "o2_out_real_V_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "o2_out_imag_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "o2_out_imag_V_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "e_out_real_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "e_out_real_V_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "e_out_imag_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "e_out_imag_V_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 150
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ e_out_real_V_9_address0 sc_out sc_lv 2 signal 0 } 
	{ e_out_real_V_9_ce0 sc_out sc_logic 1 signal 0 } 
	{ e_out_real_V_9_q0 sc_in sc_lv 32 signal 0 } 
	{ e_out_real_V_10_address0 sc_out sc_lv 2 signal 1 } 
	{ e_out_real_V_10_ce0 sc_out sc_logic 1 signal 1 } 
	{ e_out_real_V_10_q0 sc_in sc_lv 32 signal 1 } 
	{ e_out_imag_V_9_address0 sc_out sc_lv 2 signal 2 } 
	{ e_out_imag_V_9_ce0 sc_out sc_logic 1 signal 2 } 
	{ e_out_imag_V_9_q0 sc_in sc_lv 32 signal 2 } 
	{ e_out_imag_V_10_address0 sc_out sc_lv 2 signal 3 } 
	{ e_out_imag_V_10_ce0 sc_out sc_logic 1 signal 3 } 
	{ e_out_imag_V_10_q0 sc_in sc_lv 32 signal 3 } 
	{ out_real_2_address0 sc_out sc_lv 2 signal 4 } 
	{ out_real_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ out_real_2_we0 sc_out sc_logic 1 signal 4 } 
	{ out_real_2_d0 sc_out sc_lv 32 signal 4 } 
	{ out_real_3_address0 sc_out sc_lv 2 signal 5 } 
	{ out_real_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_real_3_we0 sc_out sc_logic 1 signal 5 } 
	{ out_real_3_d0 sc_out sc_lv 32 signal 5 } 
	{ out_imag_2_address0 sc_out sc_lv 2 signal 6 } 
	{ out_imag_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ out_imag_2_we0 sc_out sc_logic 1 signal 6 } 
	{ out_imag_2_d0 sc_out sc_lv 32 signal 6 } 
	{ out_imag_3_address0 sc_out sc_lv 2 signal 7 } 
	{ out_imag_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_imag_3_we0 sc_out sc_logic 1 signal 7 } 
	{ out_imag_3_d0 sc_out sc_lv 32 signal 7 } 
	{ out_real_4_address0 sc_out sc_lv 2 signal 8 } 
	{ out_real_4_ce0 sc_out sc_logic 1 signal 8 } 
	{ out_real_4_we0 sc_out sc_logic 1 signal 8 } 
	{ out_real_4_d0 sc_out sc_lv 32 signal 8 } 
	{ out_imag_4_address0 sc_out sc_lv 2 signal 9 } 
	{ out_imag_4_ce0 sc_out sc_logic 1 signal 9 } 
	{ out_imag_4_we0 sc_out sc_logic 1 signal 9 } 
	{ out_imag_4_d0 sc_out sc_lv 32 signal 9 } 
	{ out_imag_5_address0 sc_out sc_lv 2 signal 10 } 
	{ out_imag_5_ce0 sc_out sc_logic 1 signal 10 } 
	{ out_imag_5_we0 sc_out sc_logic 1 signal 10 } 
	{ out_imag_5_d0 sc_out sc_lv 32 signal 10 } 
	{ out_real_6_address0 sc_out sc_lv 2 signal 11 } 
	{ out_real_6_ce0 sc_out sc_logic 1 signal 11 } 
	{ out_real_6_we0 sc_out sc_logic 1 signal 11 } 
	{ out_real_6_d0 sc_out sc_lv 32 signal 11 } 
	{ out_imag_6_address0 sc_out sc_lv 2 signal 12 } 
	{ out_imag_6_ce0 sc_out sc_logic 1 signal 12 } 
	{ out_imag_6_we0 sc_out sc_logic 1 signal 12 } 
	{ out_imag_6_d0 sc_out sc_lv 32 signal 12 } 
	{ out_imag_7_address0 sc_out sc_lv 2 signal 13 } 
	{ out_imag_7_ce0 sc_out sc_logic 1 signal 13 } 
	{ out_imag_7_we0 sc_out sc_logic 1 signal 13 } 
	{ out_imag_7_d0 sc_out sc_lv 32 signal 13 } 
	{ out_imag_1_address0 sc_out sc_lv 2 signal 14 } 
	{ out_imag_1_ce0 sc_out sc_logic 1 signal 14 } 
	{ out_imag_1_we0 sc_out sc_logic 1 signal 14 } 
	{ out_imag_1_d0 sc_out sc_lv 32 signal 14 } 
	{ out_imag_0_address0 sc_out sc_lv 2 signal 15 } 
	{ out_imag_0_ce0 sc_out sc_logic 1 signal 15 } 
	{ out_imag_0_we0 sc_out sc_logic 1 signal 15 } 
	{ out_imag_0_d0 sc_out sc_lv 32 signal 15 } 
	{ out_real_7_address0 sc_out sc_lv 2 signal 16 } 
	{ out_real_7_ce0 sc_out sc_logic 1 signal 16 } 
	{ out_real_7_we0 sc_out sc_logic 1 signal 16 } 
	{ out_real_7_d0 sc_out sc_lv 32 signal 16 } 
	{ out_real_5_address0 sc_out sc_lv 2 signal 17 } 
	{ out_real_5_ce0 sc_out sc_logic 1 signal 17 } 
	{ out_real_5_we0 sc_out sc_logic 1 signal 17 } 
	{ out_real_5_d0 sc_out sc_lv 32 signal 17 } 
	{ out_real_1_address0 sc_out sc_lv 2 signal 18 } 
	{ out_real_1_ce0 sc_out sc_logic 1 signal 18 } 
	{ out_real_1_we0 sc_out sc_logic 1 signal 18 } 
	{ out_real_1_d0 sc_out sc_lv 32 signal 18 } 
	{ out_real_0_address0 sc_out sc_lv 2 signal 19 } 
	{ out_real_0_ce0 sc_out sc_logic 1 signal 19 } 
	{ out_real_0_we0 sc_out sc_logic 1 signal 19 } 
	{ out_real_0_d0 sc_out sc_lv 32 signal 19 } 
	{ o1_out_real_V_address0 sc_out sc_lv 2 signal 20 } 
	{ o1_out_real_V_ce0 sc_out sc_logic 1 signal 20 } 
	{ o1_out_real_V_q0 sc_in sc_lv 32 signal 20 } 
	{ o1_out_real_V_4_address0 sc_out sc_lv 2 signal 21 } 
	{ o1_out_real_V_4_ce0 sc_out sc_logic 1 signal 21 } 
	{ o1_out_real_V_4_q0 sc_in sc_lv 32 signal 21 } 
	{ o1_out_imag_V_address0 sc_out sc_lv 2 signal 22 } 
	{ o1_out_imag_V_ce0 sc_out sc_logic 1 signal 22 } 
	{ o1_out_imag_V_q0 sc_in sc_lv 32 signal 22 } 
	{ o1_out_imag_V_4_address0 sc_out sc_lv 2 signal 23 } 
	{ o1_out_imag_V_4_ce0 sc_out sc_logic 1 signal 23 } 
	{ o1_out_imag_V_4_q0 sc_in sc_lv 32 signal 23 } 
	{ o2_out_real_V_address0 sc_out sc_lv 2 signal 24 } 
	{ o2_out_real_V_ce0 sc_out sc_logic 1 signal 24 } 
	{ o2_out_real_V_q0 sc_in sc_lv 32 signal 24 } 
	{ o2_out_real_V_4_address0 sc_out sc_lv 2 signal 25 } 
	{ o2_out_real_V_4_ce0 sc_out sc_logic 1 signal 25 } 
	{ o2_out_real_V_4_q0 sc_in sc_lv 32 signal 25 } 
	{ o2_out_imag_V_address0 sc_out sc_lv 2 signal 26 } 
	{ o2_out_imag_V_ce0 sc_out sc_logic 1 signal 26 } 
	{ o2_out_imag_V_q0 sc_in sc_lv 32 signal 26 } 
	{ o2_out_imag_V_4_address0 sc_out sc_lv 2 signal 27 } 
	{ o2_out_imag_V_4_ce0 sc_out sc_logic 1 signal 27 } 
	{ o2_out_imag_V_4_q0 sc_in sc_lv 32 signal 27 } 
	{ e_out_real_V_address0 sc_out sc_lv 2 signal 28 } 
	{ e_out_real_V_ce0 sc_out sc_logic 1 signal 28 } 
	{ e_out_real_V_q0 sc_in sc_lv 32 signal 28 } 
	{ e_out_real_V_8_address0 sc_out sc_lv 2 signal 29 } 
	{ e_out_real_V_8_ce0 sc_out sc_logic 1 signal 29 } 
	{ e_out_real_V_8_q0 sc_in sc_lv 32 signal 29 } 
	{ e_out_imag_V_address0 sc_out sc_lv 2 signal 30 } 
	{ e_out_imag_V_ce0 sc_out sc_logic 1 signal 30 } 
	{ e_out_imag_V_q0 sc_in sc_lv 32 signal 30 } 
	{ e_out_imag_V_8_address0 sc_out sc_lv 2 signal 31 } 
	{ e_out_imag_V_8_ce0 sc_out sc_logic 1 signal 31 } 
	{ e_out_imag_V_8_q0 sc_in sc_lv 32 signal 31 } 
	{ grp_fu_2426_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2426_p_din1 sc_out sc_lv 18 signal -1 } 
	{ grp_fu_2426_p_dout0 sc_in sc_lv 48 signal -1 } 
	{ grp_fu_2426_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2430_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2430_p_din1 sc_out sc_lv 18 signal -1 } 
	{ grp_fu_2430_p_dout0 sc_in sc_lv 48 signal -1 } 
	{ grp_fu_2430_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2434_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2434_p_din1 sc_out sc_lv 18 signal -1 } 
	{ grp_fu_2434_p_dout0 sc_in sc_lv 48 signal -1 } 
	{ grp_fu_2434_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2438_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2438_p_din1 sc_out sc_lv 18 signal -1 } 
	{ grp_fu_2438_p_dout0 sc_in sc_lv 48 signal -1 } 
	{ grp_fu_2438_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2442_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2442_p_din1 sc_out sc_lv 18 signal -1 } 
	{ grp_fu_2442_p_dout0 sc_in sc_lv 48 signal -1 } 
	{ grp_fu_2442_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2446_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2446_p_din1 sc_out sc_lv 18 signal -1 } 
	{ grp_fu_2446_p_dout0 sc_in sc_lv 48 signal -1 } 
	{ grp_fu_2446_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2450_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2450_p_din1 sc_out sc_lv 18 signal -1 } 
	{ grp_fu_2450_p_dout0 sc_in sc_lv 48 signal -1 } 
	{ grp_fu_2450_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2454_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2454_p_din1 sc_out sc_lv 18 signal -1 } 
	{ grp_fu_2454_p_dout0 sc_in sc_lv 48 signal -1 } 
	{ grp_fu_2454_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "e_out_real_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_out_real_V_9", "role": "address0" }} , 
 	{ "name": "e_out_real_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_real_V_9", "role": "ce0" }} , 
 	{ "name": "e_out_real_V_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_out_real_V_9", "role": "q0" }} , 
 	{ "name": "e_out_real_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_out_real_V_10", "role": "address0" }} , 
 	{ "name": "e_out_real_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_real_V_10", "role": "ce0" }} , 
 	{ "name": "e_out_real_V_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_out_real_V_10", "role": "q0" }} , 
 	{ "name": "e_out_imag_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_out_imag_V_9", "role": "address0" }} , 
 	{ "name": "e_out_imag_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_imag_V_9", "role": "ce0" }} , 
 	{ "name": "e_out_imag_V_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_out_imag_V_9", "role": "q0" }} , 
 	{ "name": "e_out_imag_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_out_imag_V_10", "role": "address0" }} , 
 	{ "name": "e_out_imag_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_imag_V_10", "role": "ce0" }} , 
 	{ "name": "e_out_imag_V_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_out_imag_V_10", "role": "q0" }} , 
 	{ "name": "out_real_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_real_2", "role": "address0" }} , 
 	{ "name": "out_real_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_2", "role": "ce0" }} , 
 	{ "name": "out_real_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_2", "role": "we0" }} , 
 	{ "name": "out_real_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_real_2", "role": "d0" }} , 
 	{ "name": "out_real_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_real_3", "role": "address0" }} , 
 	{ "name": "out_real_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_3", "role": "ce0" }} , 
 	{ "name": "out_real_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_3", "role": "we0" }} , 
 	{ "name": "out_real_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_real_3", "role": "d0" }} , 
 	{ "name": "out_imag_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_imag_2", "role": "address0" }} , 
 	{ "name": "out_imag_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_2", "role": "ce0" }} , 
 	{ "name": "out_imag_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_2", "role": "we0" }} , 
 	{ "name": "out_imag_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_imag_2", "role": "d0" }} , 
 	{ "name": "out_imag_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_imag_3", "role": "address0" }} , 
 	{ "name": "out_imag_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_3", "role": "ce0" }} , 
 	{ "name": "out_imag_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_3", "role": "we0" }} , 
 	{ "name": "out_imag_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_imag_3", "role": "d0" }} , 
 	{ "name": "out_real_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_real_4", "role": "address0" }} , 
 	{ "name": "out_real_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_4", "role": "ce0" }} , 
 	{ "name": "out_real_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_4", "role": "we0" }} , 
 	{ "name": "out_real_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_real_4", "role": "d0" }} , 
 	{ "name": "out_imag_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_imag_4", "role": "address0" }} , 
 	{ "name": "out_imag_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_4", "role": "ce0" }} , 
 	{ "name": "out_imag_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_4", "role": "we0" }} , 
 	{ "name": "out_imag_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_imag_4", "role": "d0" }} , 
 	{ "name": "out_imag_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_imag_5", "role": "address0" }} , 
 	{ "name": "out_imag_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_5", "role": "ce0" }} , 
 	{ "name": "out_imag_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_5", "role": "we0" }} , 
 	{ "name": "out_imag_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_imag_5", "role": "d0" }} , 
 	{ "name": "out_real_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_real_6", "role": "address0" }} , 
 	{ "name": "out_real_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_6", "role": "ce0" }} , 
 	{ "name": "out_real_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_6", "role": "we0" }} , 
 	{ "name": "out_real_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_real_6", "role": "d0" }} , 
 	{ "name": "out_imag_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_imag_6", "role": "address0" }} , 
 	{ "name": "out_imag_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_6", "role": "ce0" }} , 
 	{ "name": "out_imag_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_6", "role": "we0" }} , 
 	{ "name": "out_imag_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_imag_6", "role": "d0" }} , 
 	{ "name": "out_imag_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_imag_7", "role": "address0" }} , 
 	{ "name": "out_imag_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_7", "role": "ce0" }} , 
 	{ "name": "out_imag_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_7", "role": "we0" }} , 
 	{ "name": "out_imag_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_imag_7", "role": "d0" }} , 
 	{ "name": "out_imag_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_imag_1", "role": "address0" }} , 
 	{ "name": "out_imag_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_1", "role": "ce0" }} , 
 	{ "name": "out_imag_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_1", "role": "we0" }} , 
 	{ "name": "out_imag_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_imag_1", "role": "d0" }} , 
 	{ "name": "out_imag_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_imag_0", "role": "address0" }} , 
 	{ "name": "out_imag_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_0", "role": "ce0" }} , 
 	{ "name": "out_imag_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_0", "role": "we0" }} , 
 	{ "name": "out_imag_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_imag_0", "role": "d0" }} , 
 	{ "name": "out_real_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_real_7", "role": "address0" }} , 
 	{ "name": "out_real_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_7", "role": "ce0" }} , 
 	{ "name": "out_real_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_7", "role": "we0" }} , 
 	{ "name": "out_real_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_real_7", "role": "d0" }} , 
 	{ "name": "out_real_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_real_5", "role": "address0" }} , 
 	{ "name": "out_real_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_5", "role": "ce0" }} , 
 	{ "name": "out_real_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_5", "role": "we0" }} , 
 	{ "name": "out_real_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_real_5", "role": "d0" }} , 
 	{ "name": "out_real_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_real_1", "role": "address0" }} , 
 	{ "name": "out_real_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_1", "role": "ce0" }} , 
 	{ "name": "out_real_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_1", "role": "we0" }} , 
 	{ "name": "out_real_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_real_1", "role": "d0" }} , 
 	{ "name": "out_real_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_real_0", "role": "address0" }} , 
 	{ "name": "out_real_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_0", "role": "ce0" }} , 
 	{ "name": "out_real_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_0", "role": "we0" }} , 
 	{ "name": "out_real_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_real_0", "role": "d0" }} , 
 	{ "name": "o1_out_real_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o1_out_real_V", "role": "address0" }} , 
 	{ "name": "o1_out_real_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_out_real_V", "role": "ce0" }} , 
 	{ "name": "o1_out_real_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_out_real_V", "role": "q0" }} , 
 	{ "name": "o1_out_real_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o1_out_real_V_4", "role": "address0" }} , 
 	{ "name": "o1_out_real_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_out_real_V_4", "role": "ce0" }} , 
 	{ "name": "o1_out_real_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_out_real_V_4", "role": "q0" }} , 
 	{ "name": "o1_out_imag_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o1_out_imag_V", "role": "address0" }} , 
 	{ "name": "o1_out_imag_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_out_imag_V", "role": "ce0" }} , 
 	{ "name": "o1_out_imag_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_out_imag_V", "role": "q0" }} , 
 	{ "name": "o1_out_imag_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o1_out_imag_V_4", "role": "address0" }} , 
 	{ "name": "o1_out_imag_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_out_imag_V_4", "role": "ce0" }} , 
 	{ "name": "o1_out_imag_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_out_imag_V_4", "role": "q0" }} , 
 	{ "name": "o2_out_real_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o2_out_real_V", "role": "address0" }} , 
 	{ "name": "o2_out_real_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_out_real_V", "role": "ce0" }} , 
 	{ "name": "o2_out_real_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o2_out_real_V", "role": "q0" }} , 
 	{ "name": "o2_out_real_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o2_out_real_V_4", "role": "address0" }} , 
 	{ "name": "o2_out_real_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_out_real_V_4", "role": "ce0" }} , 
 	{ "name": "o2_out_real_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o2_out_real_V_4", "role": "q0" }} , 
 	{ "name": "o2_out_imag_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o2_out_imag_V", "role": "address0" }} , 
 	{ "name": "o2_out_imag_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_out_imag_V", "role": "ce0" }} , 
 	{ "name": "o2_out_imag_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o2_out_imag_V", "role": "q0" }} , 
 	{ "name": "o2_out_imag_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o2_out_imag_V_4", "role": "address0" }} , 
 	{ "name": "o2_out_imag_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_out_imag_V_4", "role": "ce0" }} , 
 	{ "name": "o2_out_imag_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o2_out_imag_V_4", "role": "q0" }} , 
 	{ "name": "e_out_real_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_out_real_V", "role": "address0" }} , 
 	{ "name": "e_out_real_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_real_V", "role": "ce0" }} , 
 	{ "name": "e_out_real_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_out_real_V", "role": "q0" }} , 
 	{ "name": "e_out_real_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_out_real_V_8", "role": "address0" }} , 
 	{ "name": "e_out_real_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_real_V_8", "role": "ce0" }} , 
 	{ "name": "e_out_real_V_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_out_real_V_8", "role": "q0" }} , 
 	{ "name": "e_out_imag_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_out_imag_V", "role": "address0" }} , 
 	{ "name": "e_out_imag_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_imag_V", "role": "ce0" }} , 
 	{ "name": "e_out_imag_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_out_imag_V", "role": "q0" }} , 
 	{ "name": "e_out_imag_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_out_imag_V_8", "role": "address0" }} , 
 	{ "name": "e_out_imag_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_imag_V_8", "role": "ce0" }} , 
 	{ "name": "e_out_imag_V_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_out_imag_V_8", "role": "q0" }} , 
 	{ "name": "grp_fu_2426_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2426_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2426_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "grp_fu_2426_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2426_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "grp_fu_2426_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2426_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2426_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2430_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2430_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2430_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "grp_fu_2430_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2430_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "grp_fu_2430_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2430_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2430_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2434_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2434_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2434_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "grp_fu_2434_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2434_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "grp_fu_2434_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2434_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2434_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2438_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2438_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2438_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "grp_fu_2438_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2438_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "grp_fu_2438_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2438_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2438_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2442_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2442_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2442_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "grp_fu_2442_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2442_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "grp_fu_2442_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2442_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2442_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2446_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2446_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2446_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "grp_fu_2446_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2446_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "grp_fu_2446_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2446_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2446_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2450_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2450_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2450_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "grp_fu_2450_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2450_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "grp_fu_2450_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2450_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2450_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2454_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2454_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2454_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "grp_fu_2454_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2454_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "grp_fu_2454_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2454_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2454_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.TWIDDLE_REAL_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.TWIDDLE_IMAG_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_32_1_1_U371", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_32_1_1_U372", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_32_1_1_U373", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_32_1_1_U374", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_32_1_1_U383", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_32_1_1_U384", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_32_1_1_U385", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_32_1_1_U386", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		TWIDDLE_IMAG_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "38", "Max" : "38"}
	, {"Name" : "Interval", "Min" : "38", "Max" : "38"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	e_out_real_V_9 { ap_memory {  { e_out_real_V_9_address0 mem_address 1 2 }  { e_out_real_V_9_ce0 mem_ce 1 1 }  { e_out_real_V_9_q0 in_data 0 32 } } }
	e_out_real_V_10 { ap_memory {  { e_out_real_V_10_address0 mem_address 1 2 }  { e_out_real_V_10_ce0 mem_ce 1 1 }  { e_out_real_V_10_q0 in_data 0 32 } } }
	e_out_imag_V_9 { ap_memory {  { e_out_imag_V_9_address0 mem_address 1 2 }  { e_out_imag_V_9_ce0 mem_ce 1 1 }  { e_out_imag_V_9_q0 in_data 0 32 } } }
	e_out_imag_V_10 { ap_memory {  { e_out_imag_V_10_address0 mem_address 1 2 }  { e_out_imag_V_10_ce0 mem_ce 1 1 }  { e_out_imag_V_10_q0 in_data 0 32 } } }
	out_real_2 { ap_memory {  { out_real_2_address0 mem_address 1 2 }  { out_real_2_ce0 mem_ce 1 1 }  { out_real_2_we0 mem_we 1 1 }  { out_real_2_d0 mem_din 1 32 } } }
	out_real_3 { ap_memory {  { out_real_3_address0 mem_address 1 2 }  { out_real_3_ce0 mem_ce 1 1 }  { out_real_3_we0 mem_we 1 1 }  { out_real_3_d0 mem_din 1 32 } } }
	out_imag_2 { ap_memory {  { out_imag_2_address0 mem_address 1 2 }  { out_imag_2_ce0 mem_ce 1 1 }  { out_imag_2_we0 mem_we 1 1 }  { out_imag_2_d0 mem_din 1 32 } } }
	out_imag_3 { ap_memory {  { out_imag_3_address0 mem_address 1 2 }  { out_imag_3_ce0 mem_ce 1 1 }  { out_imag_3_we0 mem_we 1 1 }  { out_imag_3_d0 mem_din 1 32 } } }
	out_real_4 { ap_memory {  { out_real_4_address0 mem_address 1 2 }  { out_real_4_ce0 mem_ce 1 1 }  { out_real_4_we0 mem_we 1 1 }  { out_real_4_d0 mem_din 1 32 } } }
	out_imag_4 { ap_memory {  { out_imag_4_address0 mem_address 1 2 }  { out_imag_4_ce0 mem_ce 1 1 }  { out_imag_4_we0 mem_we 1 1 }  { out_imag_4_d0 mem_din 1 32 } } }
	out_imag_5 { ap_memory {  { out_imag_5_address0 mem_address 1 2 }  { out_imag_5_ce0 mem_ce 1 1 }  { out_imag_5_we0 mem_we 1 1 }  { out_imag_5_d0 mem_din 1 32 } } }
	out_real_6 { ap_memory {  { out_real_6_address0 mem_address 1 2 }  { out_real_6_ce0 mem_ce 1 1 }  { out_real_6_we0 mem_we 1 1 }  { out_real_6_d0 mem_din 1 32 } } }
	out_imag_6 { ap_memory {  { out_imag_6_address0 mem_address 1 2 }  { out_imag_6_ce0 mem_ce 1 1 }  { out_imag_6_we0 mem_we 1 1 }  { out_imag_6_d0 mem_din 1 32 } } }
	out_imag_7 { ap_memory {  { out_imag_7_address0 mem_address 1 2 }  { out_imag_7_ce0 mem_ce 1 1 }  { out_imag_7_we0 mem_we 1 1 }  { out_imag_7_d0 mem_din 1 32 } } }
	out_imag_1 { ap_memory {  { out_imag_1_address0 mem_address 1 2 }  { out_imag_1_ce0 mem_ce 1 1 }  { out_imag_1_we0 mem_we 1 1 }  { out_imag_1_d0 mem_din 1 32 } } }
	out_imag_0 { ap_memory {  { out_imag_0_address0 mem_address 1 2 }  { out_imag_0_ce0 mem_ce 1 1 }  { out_imag_0_we0 mem_we 1 1 }  { out_imag_0_d0 mem_din 1 32 } } }
	out_real_7 { ap_memory {  { out_real_7_address0 mem_address 1 2 }  { out_real_7_ce0 mem_ce 1 1 }  { out_real_7_we0 mem_we 1 1 }  { out_real_7_d0 mem_din 1 32 } } }
	out_real_5 { ap_memory {  { out_real_5_address0 mem_address 1 2 }  { out_real_5_ce0 mem_ce 1 1 }  { out_real_5_we0 mem_we 1 1 }  { out_real_5_d0 mem_din 1 32 } } }
	out_real_1 { ap_memory {  { out_real_1_address0 mem_address 1 2 }  { out_real_1_ce0 mem_ce 1 1 }  { out_real_1_we0 mem_we 1 1 }  { out_real_1_d0 mem_din 1 32 } } }
	out_real_0 { ap_memory {  { out_real_0_address0 mem_address 1 2 }  { out_real_0_ce0 mem_ce 1 1 }  { out_real_0_we0 mem_we 1 1 }  { out_real_0_d0 mem_din 1 32 } } }
	o1_out_real_V { ap_memory {  { o1_out_real_V_address0 mem_address 1 2 }  { o1_out_real_V_ce0 mem_ce 1 1 }  { o1_out_real_V_q0 in_data 0 32 } } }
	o1_out_real_V_4 { ap_memory {  { o1_out_real_V_4_address0 mem_address 1 2 }  { o1_out_real_V_4_ce0 mem_ce 1 1 }  { o1_out_real_V_4_q0 in_data 0 32 } } }
	o1_out_imag_V { ap_memory {  { o1_out_imag_V_address0 mem_address 1 2 }  { o1_out_imag_V_ce0 mem_ce 1 1 }  { o1_out_imag_V_q0 in_data 0 32 } } }
	o1_out_imag_V_4 { ap_memory {  { o1_out_imag_V_4_address0 mem_address 1 2 }  { o1_out_imag_V_4_ce0 mem_ce 1 1 }  { o1_out_imag_V_4_q0 in_data 0 32 } } }
	o2_out_real_V { ap_memory {  { o2_out_real_V_address0 mem_address 1 2 }  { o2_out_real_V_ce0 mem_ce 1 1 }  { o2_out_real_V_q0 in_data 0 32 } } }
	o2_out_real_V_4 { ap_memory {  { o2_out_real_V_4_address0 mem_address 1 2 }  { o2_out_real_V_4_ce0 mem_ce 1 1 }  { o2_out_real_V_4_q0 in_data 0 32 } } }
	o2_out_imag_V { ap_memory {  { o2_out_imag_V_address0 mem_address 1 2 }  { o2_out_imag_V_ce0 mem_ce 1 1 }  { o2_out_imag_V_q0 in_data 0 32 } } }
	o2_out_imag_V_4 { ap_memory {  { o2_out_imag_V_4_address0 mem_address 1 2 }  { o2_out_imag_V_4_ce0 mem_ce 1 1 }  { o2_out_imag_V_4_q0 in_data 0 32 } } }
	e_out_real_V { ap_memory {  { e_out_real_V_address0 mem_address 1 2 }  { e_out_real_V_ce0 mem_ce 1 1 }  { e_out_real_V_q0 in_data 0 32 } } }
	e_out_real_V_8 { ap_memory {  { e_out_real_V_8_address0 mem_address 1 2 }  { e_out_real_V_8_ce0 mem_ce 1 1 }  { e_out_real_V_8_q0 in_data 0 32 } } }
	e_out_imag_V { ap_memory {  { e_out_imag_V_address0 mem_address 1 2 }  { e_out_imag_V_ce0 mem_ce 1 1 }  { e_out_imag_V_q0 in_data 0 32 } } }
	e_out_imag_V_8 { ap_memory {  { e_out_imag_V_8_address0 mem_address 1 2 }  { e_out_imag_V_8_ce0 mem_ce 1 1 }  { e_out_imag_V_8_q0 in_data 0 32 } } }
}
