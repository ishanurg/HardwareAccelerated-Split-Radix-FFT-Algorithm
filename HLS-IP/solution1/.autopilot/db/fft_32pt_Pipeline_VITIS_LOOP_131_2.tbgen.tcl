set moduleName fft_32pt_Pipeline_VITIS_LOOP_131_2
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
set C_modelName {fft_32pt_Pipeline_VITIS_LOOP_131_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ o1_out_imag_V_4 int 32 regular {array 4 { 0 0 } 0 1 }  }
	{ o1_out_imag_V int 32 regular {array 4 { 0 0 } 0 1 }  }
	{ o1_out_real_V_4 int 32 regular {array 4 { 0 0 } 0 1 }  }
	{ o1_out_real_V int 32 regular {array 4 { 0 0 } 0 1 }  }
	{ r_real_V_63 int 32 regular  }
	{ r_real_V_64 int 32 regular  }
	{ r_imag_V_73 int 32 regular  }
	{ r_imag_V_74 int 32 regular  }
	{ r_real_V_65 int 32 regular  }
	{ r_real_V_66 int 32 regular  }
	{ r_imag_V_75 int 32 regular  }
	{ r_imag_V_76 int 32 regular  }
	{ r_real_V int 32 regular  }
	{ r_real_V_16 int 32 regular  }
	{ r_imag_V int 32 regular  }
	{ r_imag_V_20 int 32 regular  }
	{ r_real_V_17 int 32 regular  }
	{ r_real_V_18 int 32 regular  }
	{ r_imag_V_21 int 32 regular  }
	{ r_imag_V_22 int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "o1_out_imag_V_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o1_out_imag_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o1_out_real_V_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o1_out_real_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "r_real_V_63", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_real_V_64", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_imag_V_73", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_imag_V_74", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_real_V_65", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_real_V_66", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_imag_V_75", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_imag_V_76", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_real_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_real_V_16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_imag_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_imag_V_20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_real_V_17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_real_V_18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_imag_V_21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_imag_V_22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 86
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ o1_out_imag_V_4_address0 sc_out sc_lv 2 signal 0 } 
	{ o1_out_imag_V_4_ce0 sc_out sc_logic 1 signal 0 } 
	{ o1_out_imag_V_4_we0 sc_out sc_logic 1 signal 0 } 
	{ o1_out_imag_V_4_d0 sc_out sc_lv 32 signal 0 } 
	{ o1_out_imag_V_4_address1 sc_out sc_lv 2 signal 0 } 
	{ o1_out_imag_V_4_ce1 sc_out sc_logic 1 signal 0 } 
	{ o1_out_imag_V_4_we1 sc_out sc_logic 1 signal 0 } 
	{ o1_out_imag_V_4_d1 sc_out sc_lv 32 signal 0 } 
	{ o1_out_imag_V_address0 sc_out sc_lv 2 signal 1 } 
	{ o1_out_imag_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ o1_out_imag_V_we0 sc_out sc_logic 1 signal 1 } 
	{ o1_out_imag_V_d0 sc_out sc_lv 32 signal 1 } 
	{ o1_out_imag_V_address1 sc_out sc_lv 2 signal 1 } 
	{ o1_out_imag_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ o1_out_imag_V_we1 sc_out sc_logic 1 signal 1 } 
	{ o1_out_imag_V_d1 sc_out sc_lv 32 signal 1 } 
	{ o1_out_real_V_4_address0 sc_out sc_lv 2 signal 2 } 
	{ o1_out_real_V_4_ce0 sc_out sc_logic 1 signal 2 } 
	{ o1_out_real_V_4_we0 sc_out sc_logic 1 signal 2 } 
	{ o1_out_real_V_4_d0 sc_out sc_lv 32 signal 2 } 
	{ o1_out_real_V_4_address1 sc_out sc_lv 2 signal 2 } 
	{ o1_out_real_V_4_ce1 sc_out sc_logic 1 signal 2 } 
	{ o1_out_real_V_4_we1 sc_out sc_logic 1 signal 2 } 
	{ o1_out_real_V_4_d1 sc_out sc_lv 32 signal 2 } 
	{ o1_out_real_V_address0 sc_out sc_lv 2 signal 3 } 
	{ o1_out_real_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ o1_out_real_V_we0 sc_out sc_logic 1 signal 3 } 
	{ o1_out_real_V_d0 sc_out sc_lv 32 signal 3 } 
	{ o1_out_real_V_address1 sc_out sc_lv 2 signal 3 } 
	{ o1_out_real_V_ce1 sc_out sc_logic 1 signal 3 } 
	{ o1_out_real_V_we1 sc_out sc_logic 1 signal 3 } 
	{ o1_out_real_V_d1 sc_out sc_lv 32 signal 3 } 
	{ r_real_V_63 sc_in sc_lv 32 signal 4 } 
	{ r_real_V_64 sc_in sc_lv 32 signal 5 } 
	{ r_imag_V_73 sc_in sc_lv 32 signal 6 } 
	{ r_imag_V_74 sc_in sc_lv 32 signal 7 } 
	{ r_real_V_65 sc_in sc_lv 32 signal 8 } 
	{ r_real_V_66 sc_in sc_lv 32 signal 9 } 
	{ r_imag_V_75 sc_in sc_lv 32 signal 10 } 
	{ r_imag_V_76 sc_in sc_lv 32 signal 11 } 
	{ r_real_V sc_in sc_lv 32 signal 12 } 
	{ r_real_V_16 sc_in sc_lv 32 signal 13 } 
	{ r_imag_V sc_in sc_lv 32 signal 14 } 
	{ r_imag_V_20 sc_in sc_lv 32 signal 15 } 
	{ r_real_V_17 sc_in sc_lv 32 signal 16 } 
	{ r_real_V_18 sc_in sc_lv 32 signal 17 } 
	{ r_imag_V_21 sc_in sc_lv 32 signal 18 } 
	{ r_imag_V_22 sc_in sc_lv 32 signal 19 } 
	{ grp_fu_2394_p_din0 sc_out sc_lv 18 signal -1 } 
	{ grp_fu_2394_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2394_p_dout0 sc_in sc_lv 48 signal -1 } 
	{ grp_fu_2394_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2398_p_din0 sc_out sc_lv 18 signal -1 } 
	{ grp_fu_2398_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2398_p_dout0 sc_in sc_lv 48 signal -1 } 
	{ grp_fu_2398_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2402_p_din0 sc_out sc_lv 18 signal -1 } 
	{ grp_fu_2402_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2402_p_dout0 sc_in sc_lv 48 signal -1 } 
	{ grp_fu_2402_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2406_p_din0 sc_out sc_lv 18 signal -1 } 
	{ grp_fu_2406_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2406_p_dout0 sc_in sc_lv 48 signal -1 } 
	{ grp_fu_2406_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2410_p_din0 sc_out sc_lv 18 signal -1 } 
	{ grp_fu_2410_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2410_p_dout0 sc_in sc_lv 48 signal -1 } 
	{ grp_fu_2410_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2414_p_din0 sc_out sc_lv 18 signal -1 } 
	{ grp_fu_2414_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2414_p_dout0 sc_in sc_lv 48 signal -1 } 
	{ grp_fu_2414_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2418_p_din0 sc_out sc_lv 18 signal -1 } 
	{ grp_fu_2418_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2418_p_dout0 sc_in sc_lv 48 signal -1 } 
	{ grp_fu_2418_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2422_p_din0 sc_out sc_lv 18 signal -1 } 
	{ grp_fu_2422_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2422_p_dout0 sc_in sc_lv 48 signal -1 } 
	{ grp_fu_2422_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "o1_out_imag_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o1_out_imag_V_4", "role": "address0" }} , 
 	{ "name": "o1_out_imag_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_out_imag_V_4", "role": "ce0" }} , 
 	{ "name": "o1_out_imag_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_out_imag_V_4", "role": "we0" }} , 
 	{ "name": "o1_out_imag_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_out_imag_V_4", "role": "d0" }} , 
 	{ "name": "o1_out_imag_V_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o1_out_imag_V_4", "role": "address1" }} , 
 	{ "name": "o1_out_imag_V_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_out_imag_V_4", "role": "ce1" }} , 
 	{ "name": "o1_out_imag_V_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_out_imag_V_4", "role": "we1" }} , 
 	{ "name": "o1_out_imag_V_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_out_imag_V_4", "role": "d1" }} , 
 	{ "name": "o1_out_imag_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o1_out_imag_V", "role": "address0" }} , 
 	{ "name": "o1_out_imag_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_out_imag_V", "role": "ce0" }} , 
 	{ "name": "o1_out_imag_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_out_imag_V", "role": "we0" }} , 
 	{ "name": "o1_out_imag_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_out_imag_V", "role": "d0" }} , 
 	{ "name": "o1_out_imag_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o1_out_imag_V", "role": "address1" }} , 
 	{ "name": "o1_out_imag_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_out_imag_V", "role": "ce1" }} , 
 	{ "name": "o1_out_imag_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_out_imag_V", "role": "we1" }} , 
 	{ "name": "o1_out_imag_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_out_imag_V", "role": "d1" }} , 
 	{ "name": "o1_out_real_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o1_out_real_V_4", "role": "address0" }} , 
 	{ "name": "o1_out_real_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_out_real_V_4", "role": "ce0" }} , 
 	{ "name": "o1_out_real_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_out_real_V_4", "role": "we0" }} , 
 	{ "name": "o1_out_real_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_out_real_V_4", "role": "d0" }} , 
 	{ "name": "o1_out_real_V_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o1_out_real_V_4", "role": "address1" }} , 
 	{ "name": "o1_out_real_V_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_out_real_V_4", "role": "ce1" }} , 
 	{ "name": "o1_out_real_V_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_out_real_V_4", "role": "we1" }} , 
 	{ "name": "o1_out_real_V_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_out_real_V_4", "role": "d1" }} , 
 	{ "name": "o1_out_real_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o1_out_real_V", "role": "address0" }} , 
 	{ "name": "o1_out_real_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_out_real_V", "role": "ce0" }} , 
 	{ "name": "o1_out_real_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_out_real_V", "role": "we0" }} , 
 	{ "name": "o1_out_real_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_out_real_V", "role": "d0" }} , 
 	{ "name": "o1_out_real_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o1_out_real_V", "role": "address1" }} , 
 	{ "name": "o1_out_real_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_out_real_V", "role": "ce1" }} , 
 	{ "name": "o1_out_real_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_out_real_V", "role": "we1" }} , 
 	{ "name": "o1_out_real_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_out_real_V", "role": "d1" }} , 
 	{ "name": "r_real_V_63", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_real_V_63", "role": "default" }} , 
 	{ "name": "r_real_V_64", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_real_V_64", "role": "default" }} , 
 	{ "name": "r_imag_V_73", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_imag_V_73", "role": "default" }} , 
 	{ "name": "r_imag_V_74", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_imag_V_74", "role": "default" }} , 
 	{ "name": "r_real_V_65", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_real_V_65", "role": "default" }} , 
 	{ "name": "r_real_V_66", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_real_V_66", "role": "default" }} , 
 	{ "name": "r_imag_V_75", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_imag_V_75", "role": "default" }} , 
 	{ "name": "r_imag_V_76", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_imag_V_76", "role": "default" }} , 
 	{ "name": "r_real_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_real_V", "role": "default" }} , 
 	{ "name": "r_real_V_16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_real_V_16", "role": "default" }} , 
 	{ "name": "r_imag_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_imag_V", "role": "default" }} , 
 	{ "name": "r_imag_V_20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_imag_V_20", "role": "default" }} , 
 	{ "name": "r_real_V_17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_real_V_17", "role": "default" }} , 
 	{ "name": "r_real_V_18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_real_V_18", "role": "default" }} , 
 	{ "name": "r_imag_V_21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_imag_V_21", "role": "default" }} , 
 	{ "name": "r_imag_V_22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_imag_V_22", "role": "default" }} , 
 	{ "name": "grp_fu_2394_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "grp_fu_2394_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2394_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2394_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2394_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "grp_fu_2394_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2394_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2394_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2398_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "grp_fu_2398_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2398_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2398_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2398_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "grp_fu_2398_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2398_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2398_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2402_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "grp_fu_2402_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2402_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2402_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2402_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "grp_fu_2402_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2402_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2402_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2406_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "grp_fu_2406_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2406_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2406_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2406_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "grp_fu_2406_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2406_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2406_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2410_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "grp_fu_2410_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2410_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2410_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2410_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "grp_fu_2410_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2410_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2410_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2414_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "grp_fu_2414_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2414_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2414_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2414_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "grp_fu_2414_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2414_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2414_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2418_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "grp_fu_2418_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2418_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2418_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2418_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "grp_fu_2418_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2418_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2418_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2422_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "grp_fu_2422_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2422_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2422_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2422_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "grp_fu_2422_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2422_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2422_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.TWIDDLE_REAL_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.TWIDDLE_IMAG_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_32_1_1_U305", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_32_1_1_U306", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_32_1_1_U307", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_32_1_1_U308", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		TWIDDLE_IMAG_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	o1_out_imag_V_4 { ap_memory {  { o1_out_imag_V_4_address0 mem_address 1 2 }  { o1_out_imag_V_4_ce0 mem_ce 1 1 }  { o1_out_imag_V_4_we0 mem_we 1 1 }  { o1_out_imag_V_4_d0 mem_din 1 32 }  { o1_out_imag_V_4_address1 MemPortADDR2 1 2 }  { o1_out_imag_V_4_ce1 MemPortCE2 1 1 }  { o1_out_imag_V_4_we1 MemPortWE2 1 1 }  { o1_out_imag_V_4_d1 MemPortDIN2 1 32 } } }
	o1_out_imag_V { ap_memory {  { o1_out_imag_V_address0 mem_address 1 2 }  { o1_out_imag_V_ce0 mem_ce 1 1 }  { o1_out_imag_V_we0 mem_we 1 1 }  { o1_out_imag_V_d0 mem_din 1 32 }  { o1_out_imag_V_address1 MemPortADDR2 1 2 }  { o1_out_imag_V_ce1 MemPortCE2 1 1 }  { o1_out_imag_V_we1 MemPortWE2 1 1 }  { o1_out_imag_V_d1 MemPortDIN2 1 32 } } }
	o1_out_real_V_4 { ap_memory {  { o1_out_real_V_4_address0 mem_address 1 2 }  { o1_out_real_V_4_ce0 mem_ce 1 1 }  { o1_out_real_V_4_we0 mem_we 1 1 }  { o1_out_real_V_4_d0 mem_din 1 32 }  { o1_out_real_V_4_address1 MemPortADDR2 1 2 }  { o1_out_real_V_4_ce1 MemPortCE2 1 1 }  { o1_out_real_V_4_we1 MemPortWE2 1 1 }  { o1_out_real_V_4_d1 MemPortDIN2 1 32 } } }
	o1_out_real_V { ap_memory {  { o1_out_real_V_address0 mem_address 1 2 }  { o1_out_real_V_ce0 mem_ce 1 1 }  { o1_out_real_V_we0 mem_we 1 1 }  { o1_out_real_V_d0 mem_din 1 32 }  { o1_out_real_V_address1 MemPortADDR2 1 2 }  { o1_out_real_V_ce1 MemPortCE2 1 1 }  { o1_out_real_V_we1 MemPortWE2 1 1 }  { o1_out_real_V_d1 MemPortDIN2 1 32 } } }
	r_real_V_63 { ap_none {  { r_real_V_63 in_data 0 32 } } }
	r_real_V_64 { ap_none {  { r_real_V_64 in_data 0 32 } } }
	r_imag_V_73 { ap_none {  { r_imag_V_73 in_data 0 32 } } }
	r_imag_V_74 { ap_none {  { r_imag_V_74 in_data 0 32 } } }
	r_real_V_65 { ap_none {  { r_real_V_65 in_data 0 32 } } }
	r_real_V_66 { ap_none {  { r_real_V_66 in_data 0 32 } } }
	r_imag_V_75 { ap_none {  { r_imag_V_75 in_data 0 32 } } }
	r_imag_V_76 { ap_none {  { r_imag_V_76 in_data 0 32 } } }
	r_real_V { ap_none {  { r_real_V in_data 0 32 } } }
	r_real_V_16 { ap_none {  { r_real_V_16 in_data 0 32 } } }
	r_imag_V { ap_none {  { r_imag_V in_data 0 32 } } }
	r_imag_V_20 { ap_none {  { r_imag_V_20 in_data 0 32 } } }
	r_real_V_17 { ap_none {  { r_real_V_17 in_data 0 32 } } }
	r_real_V_18 { ap_none {  { r_real_V_18 in_data 0 32 } } }
	r_imag_V_21 { ap_none {  { r_imag_V_21 in_data 0 32 } } }
	r_imag_V_22 { ap_none {  { r_imag_V_22 in_data 0 32 } } }
}
