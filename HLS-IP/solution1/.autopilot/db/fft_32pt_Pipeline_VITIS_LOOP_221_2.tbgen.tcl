set moduleName fft_32pt_Pipeline_VITIS_LOOP_221_2
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
set C_modelName {fft_32pt_Pipeline_VITIS_LOOP_221_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ o2_in_imag_V_4 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ o2_in_imag_V int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ o2_in_real_V_4 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ o2_in_real_V int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ o1_in_imag_V_4 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ o1_in_imag_V int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ o1_in_real_V_4 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ o1_in_real_V int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ in_real_0_load int 32 regular  }
	{ in_real_1_load int 32 regular  }
	{ in_real_2_load int 32 regular  }
	{ in_real_3_load int 32 regular  }
	{ in_real_4_load int 32 regular  }
	{ in_real_5_load int 32 regular  }
	{ in_real_6_load int 32 regular  }
	{ in_real_7_load int 32 regular  }
	{ in_imag_0_load int 32 regular  }
	{ in_imag_1_load int 32 regular  }
	{ in_imag_2_load int 32 regular  }
	{ in_imag_3_load int 32 regular  }
	{ in_imag_4_load int 32 regular  }
	{ in_imag_5_load int 32 regular  }
	{ in_imag_6_load int 32 regular  }
	{ in_imag_7_load int 32 regular  }
	{ in_real_0_load_6 int 32 regular  }
	{ in_real_1_load_6 int 32 regular  }
	{ in_real_2_load_6 int 32 regular  }
	{ in_real_3_load_6 int 32 regular  }
	{ in_real_4_load_6 int 32 regular  }
	{ in_real_5_load_6 int 32 regular  }
	{ in_real_6_load_6 int 32 regular  }
	{ in_real_7_load_6 int 32 regular  }
	{ in_imag_0_load_6 int 32 regular  }
	{ in_imag_1_load_6 int 32 regular  }
	{ in_imag_2_load_6 int 32 regular  }
	{ in_imag_3_load_6 int 32 regular  }
	{ in_imag_4_load_6 int 32 regular  }
	{ in_imag_5_load_6 int 32 regular  }
	{ in_imag_6_load_6 int 32 regular  }
	{ in_imag_7_load_6 int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "o2_in_imag_V_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o2_in_imag_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o2_in_real_V_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o2_in_real_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o1_in_imag_V_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o1_in_imag_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o1_in_real_V_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o1_in_real_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_real_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_real_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_real_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_real_3_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_real_4_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_real_5_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_real_6_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_real_7_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_imag_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_imag_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_imag_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_imag_3_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_imag_4_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_imag_5_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_imag_6_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_imag_7_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_real_0_load_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_real_1_load_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_real_2_load_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_real_3_load_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_real_4_load_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_real_5_load_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_real_6_load_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_real_7_load_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_imag_0_load_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_imag_1_load_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_imag_2_load_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_imag_3_load_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_imag_4_load_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_imag_5_load_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_imag_6_load_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_imag_7_load_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 70
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ o2_in_imag_V_4_address0 sc_out sc_lv 2 signal 0 } 
	{ o2_in_imag_V_4_ce0 sc_out sc_logic 1 signal 0 } 
	{ o2_in_imag_V_4_we0 sc_out sc_logic 1 signal 0 } 
	{ o2_in_imag_V_4_d0 sc_out sc_lv 32 signal 0 } 
	{ o2_in_imag_V_address0 sc_out sc_lv 2 signal 1 } 
	{ o2_in_imag_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ o2_in_imag_V_we0 sc_out sc_logic 1 signal 1 } 
	{ o2_in_imag_V_d0 sc_out sc_lv 32 signal 1 } 
	{ o2_in_real_V_4_address0 sc_out sc_lv 2 signal 2 } 
	{ o2_in_real_V_4_ce0 sc_out sc_logic 1 signal 2 } 
	{ o2_in_real_V_4_we0 sc_out sc_logic 1 signal 2 } 
	{ o2_in_real_V_4_d0 sc_out sc_lv 32 signal 2 } 
	{ o2_in_real_V_address0 sc_out sc_lv 2 signal 3 } 
	{ o2_in_real_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ o2_in_real_V_we0 sc_out sc_logic 1 signal 3 } 
	{ o2_in_real_V_d0 sc_out sc_lv 32 signal 3 } 
	{ o1_in_imag_V_4_address0 sc_out sc_lv 2 signal 4 } 
	{ o1_in_imag_V_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ o1_in_imag_V_4_we0 sc_out sc_logic 1 signal 4 } 
	{ o1_in_imag_V_4_d0 sc_out sc_lv 32 signal 4 } 
	{ o1_in_imag_V_address0 sc_out sc_lv 2 signal 5 } 
	{ o1_in_imag_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ o1_in_imag_V_we0 sc_out sc_logic 1 signal 5 } 
	{ o1_in_imag_V_d0 sc_out sc_lv 32 signal 5 } 
	{ o1_in_real_V_4_address0 sc_out sc_lv 2 signal 6 } 
	{ o1_in_real_V_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ o1_in_real_V_4_we0 sc_out sc_logic 1 signal 6 } 
	{ o1_in_real_V_4_d0 sc_out sc_lv 32 signal 6 } 
	{ o1_in_real_V_address0 sc_out sc_lv 2 signal 7 } 
	{ o1_in_real_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ o1_in_real_V_we0 sc_out sc_logic 1 signal 7 } 
	{ o1_in_real_V_d0 sc_out sc_lv 32 signal 7 } 
	{ in_real_0_load sc_in sc_lv 32 signal 8 } 
	{ in_real_1_load sc_in sc_lv 32 signal 9 } 
	{ in_real_2_load sc_in sc_lv 32 signal 10 } 
	{ in_real_3_load sc_in sc_lv 32 signal 11 } 
	{ in_real_4_load sc_in sc_lv 32 signal 12 } 
	{ in_real_5_load sc_in sc_lv 32 signal 13 } 
	{ in_real_6_load sc_in sc_lv 32 signal 14 } 
	{ in_real_7_load sc_in sc_lv 32 signal 15 } 
	{ in_imag_0_load sc_in sc_lv 32 signal 16 } 
	{ in_imag_1_load sc_in sc_lv 32 signal 17 } 
	{ in_imag_2_load sc_in sc_lv 32 signal 18 } 
	{ in_imag_3_load sc_in sc_lv 32 signal 19 } 
	{ in_imag_4_load sc_in sc_lv 32 signal 20 } 
	{ in_imag_5_load sc_in sc_lv 32 signal 21 } 
	{ in_imag_6_load sc_in sc_lv 32 signal 22 } 
	{ in_imag_7_load sc_in sc_lv 32 signal 23 } 
	{ in_real_0_load_6 sc_in sc_lv 32 signal 24 } 
	{ in_real_1_load_6 sc_in sc_lv 32 signal 25 } 
	{ in_real_2_load_6 sc_in sc_lv 32 signal 26 } 
	{ in_real_3_load_6 sc_in sc_lv 32 signal 27 } 
	{ in_real_4_load_6 sc_in sc_lv 32 signal 28 } 
	{ in_real_5_load_6 sc_in sc_lv 32 signal 29 } 
	{ in_real_6_load_6 sc_in sc_lv 32 signal 30 } 
	{ in_real_7_load_6 sc_in sc_lv 32 signal 31 } 
	{ in_imag_0_load_6 sc_in sc_lv 32 signal 32 } 
	{ in_imag_1_load_6 sc_in sc_lv 32 signal 33 } 
	{ in_imag_2_load_6 sc_in sc_lv 32 signal 34 } 
	{ in_imag_3_load_6 sc_in sc_lv 32 signal 35 } 
	{ in_imag_4_load_6 sc_in sc_lv 32 signal 36 } 
	{ in_imag_5_load_6 sc_in sc_lv 32 signal 37 } 
	{ in_imag_6_load_6 sc_in sc_lv 32 signal 38 } 
	{ in_imag_7_load_6 sc_in sc_lv 32 signal 39 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "o2_in_imag_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o2_in_imag_V_4", "role": "address0" }} , 
 	{ "name": "o2_in_imag_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_in_imag_V_4", "role": "ce0" }} , 
 	{ "name": "o2_in_imag_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_in_imag_V_4", "role": "we0" }} , 
 	{ "name": "o2_in_imag_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o2_in_imag_V_4", "role": "d0" }} , 
 	{ "name": "o2_in_imag_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o2_in_imag_V", "role": "address0" }} , 
 	{ "name": "o2_in_imag_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_in_imag_V", "role": "ce0" }} , 
 	{ "name": "o2_in_imag_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_in_imag_V", "role": "we0" }} , 
 	{ "name": "o2_in_imag_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o2_in_imag_V", "role": "d0" }} , 
 	{ "name": "o2_in_real_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o2_in_real_V_4", "role": "address0" }} , 
 	{ "name": "o2_in_real_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_in_real_V_4", "role": "ce0" }} , 
 	{ "name": "o2_in_real_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_in_real_V_4", "role": "we0" }} , 
 	{ "name": "o2_in_real_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o2_in_real_V_4", "role": "d0" }} , 
 	{ "name": "o2_in_real_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o2_in_real_V", "role": "address0" }} , 
 	{ "name": "o2_in_real_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_in_real_V", "role": "ce0" }} , 
 	{ "name": "o2_in_real_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_in_real_V", "role": "we0" }} , 
 	{ "name": "o2_in_real_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o2_in_real_V", "role": "d0" }} , 
 	{ "name": "o1_in_imag_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o1_in_imag_V_4", "role": "address0" }} , 
 	{ "name": "o1_in_imag_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_in_imag_V_4", "role": "ce0" }} , 
 	{ "name": "o1_in_imag_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_in_imag_V_4", "role": "we0" }} , 
 	{ "name": "o1_in_imag_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_in_imag_V_4", "role": "d0" }} , 
 	{ "name": "o1_in_imag_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o1_in_imag_V", "role": "address0" }} , 
 	{ "name": "o1_in_imag_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_in_imag_V", "role": "ce0" }} , 
 	{ "name": "o1_in_imag_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_in_imag_V", "role": "we0" }} , 
 	{ "name": "o1_in_imag_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_in_imag_V", "role": "d0" }} , 
 	{ "name": "o1_in_real_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o1_in_real_V_4", "role": "address0" }} , 
 	{ "name": "o1_in_real_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_in_real_V_4", "role": "ce0" }} , 
 	{ "name": "o1_in_real_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_in_real_V_4", "role": "we0" }} , 
 	{ "name": "o1_in_real_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_in_real_V_4", "role": "d0" }} , 
 	{ "name": "o1_in_real_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o1_in_real_V", "role": "address0" }} , 
 	{ "name": "o1_in_real_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_in_real_V", "role": "ce0" }} , 
 	{ "name": "o1_in_real_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o1_in_real_V", "role": "we0" }} , 
 	{ "name": "o1_in_real_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_in_real_V", "role": "d0" }} , 
 	{ "name": "in_real_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_0_load", "role": "default" }} , 
 	{ "name": "in_real_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_1_load", "role": "default" }} , 
 	{ "name": "in_real_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_2_load", "role": "default" }} , 
 	{ "name": "in_real_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_3_load", "role": "default" }} , 
 	{ "name": "in_real_4_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_4_load", "role": "default" }} , 
 	{ "name": "in_real_5_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_5_load", "role": "default" }} , 
 	{ "name": "in_real_6_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_6_load", "role": "default" }} , 
 	{ "name": "in_real_7_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_7_load", "role": "default" }} , 
 	{ "name": "in_imag_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_0_load", "role": "default" }} , 
 	{ "name": "in_imag_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_1_load", "role": "default" }} , 
 	{ "name": "in_imag_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_2_load", "role": "default" }} , 
 	{ "name": "in_imag_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_3_load", "role": "default" }} , 
 	{ "name": "in_imag_4_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_4_load", "role": "default" }} , 
 	{ "name": "in_imag_5_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_5_load", "role": "default" }} , 
 	{ "name": "in_imag_6_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_6_load", "role": "default" }} , 
 	{ "name": "in_imag_7_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_7_load", "role": "default" }} , 
 	{ "name": "in_real_0_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_0_load_6", "role": "default" }} , 
 	{ "name": "in_real_1_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_1_load_6", "role": "default" }} , 
 	{ "name": "in_real_2_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_2_load_6", "role": "default" }} , 
 	{ "name": "in_real_3_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_3_load_6", "role": "default" }} , 
 	{ "name": "in_real_4_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_4_load_6", "role": "default" }} , 
 	{ "name": "in_real_5_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_5_load_6", "role": "default" }} , 
 	{ "name": "in_real_6_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_6_load_6", "role": "default" }} , 
 	{ "name": "in_real_7_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_7_load_6", "role": "default" }} , 
 	{ "name": "in_imag_0_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_0_load_6", "role": "default" }} , 
 	{ "name": "in_imag_1_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_1_load_6", "role": "default" }} , 
 	{ "name": "in_imag_2_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_2_load_6", "role": "default" }} , 
 	{ "name": "in_imag_3_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_3_load_6", "role": "default" }} , 
 	{ "name": "in_imag_4_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_4_load_6", "role": "default" }} , 
 	{ "name": "in_imag_5_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_5_load_6", "role": "default" }} , 
 	{ "name": "in_imag_6_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_6_load_6", "role": "default" }} , 
 	{ "name": "in_imag_7_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_7_load_6", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U243", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U244", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U245", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U246", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		in_imag_7_load_6 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	o2_in_imag_V_4 { ap_memory {  { o2_in_imag_V_4_address0 mem_address 1 2 }  { o2_in_imag_V_4_ce0 mem_ce 1 1 }  { o2_in_imag_V_4_we0 mem_we 1 1 }  { o2_in_imag_V_4_d0 mem_din 1 32 } } }
	o2_in_imag_V { ap_memory {  { o2_in_imag_V_address0 mem_address 1 2 }  { o2_in_imag_V_ce0 mem_ce 1 1 }  { o2_in_imag_V_we0 mem_we 1 1 }  { o2_in_imag_V_d0 mem_din 1 32 } } }
	o2_in_real_V_4 { ap_memory {  { o2_in_real_V_4_address0 mem_address 1 2 }  { o2_in_real_V_4_ce0 mem_ce 1 1 }  { o2_in_real_V_4_we0 mem_we 1 1 }  { o2_in_real_V_4_d0 mem_din 1 32 } } }
	o2_in_real_V { ap_memory {  { o2_in_real_V_address0 mem_address 1 2 }  { o2_in_real_V_ce0 mem_ce 1 1 }  { o2_in_real_V_we0 mem_we 1 1 }  { o2_in_real_V_d0 mem_din 1 32 } } }
	o1_in_imag_V_4 { ap_memory {  { o1_in_imag_V_4_address0 mem_address 1 2 }  { o1_in_imag_V_4_ce0 mem_ce 1 1 }  { o1_in_imag_V_4_we0 mem_we 1 1 }  { o1_in_imag_V_4_d0 mem_din 1 32 } } }
	o1_in_imag_V { ap_memory {  { o1_in_imag_V_address0 mem_address 1 2 }  { o1_in_imag_V_ce0 mem_ce 1 1 }  { o1_in_imag_V_we0 mem_we 1 1 }  { o1_in_imag_V_d0 mem_din 1 32 } } }
	o1_in_real_V_4 { ap_memory {  { o1_in_real_V_4_address0 mem_address 1 2 }  { o1_in_real_V_4_ce0 mem_ce 1 1 }  { o1_in_real_V_4_we0 mem_we 1 1 }  { o1_in_real_V_4_d0 mem_din 1 32 } } }
	o1_in_real_V { ap_memory {  { o1_in_real_V_address0 mem_address 1 2 }  { o1_in_real_V_ce0 mem_ce 1 1 }  { o1_in_real_V_we0 mem_we 1 1 }  { o1_in_real_V_d0 mem_din 1 32 } } }
	in_real_0_load { ap_none {  { in_real_0_load in_data 0 32 } } }
	in_real_1_load { ap_none {  { in_real_1_load in_data 0 32 } } }
	in_real_2_load { ap_none {  { in_real_2_load in_data 0 32 } } }
	in_real_3_load { ap_none {  { in_real_3_load in_data 0 32 } } }
	in_real_4_load { ap_none {  { in_real_4_load in_data 0 32 } } }
	in_real_5_load { ap_none {  { in_real_5_load in_data 0 32 } } }
	in_real_6_load { ap_none {  { in_real_6_load in_data 0 32 } } }
	in_real_7_load { ap_none {  { in_real_7_load in_data 0 32 } } }
	in_imag_0_load { ap_none {  { in_imag_0_load in_data 0 32 } } }
	in_imag_1_load { ap_none {  { in_imag_1_load in_data 0 32 } } }
	in_imag_2_load { ap_none {  { in_imag_2_load in_data 0 32 } } }
	in_imag_3_load { ap_none {  { in_imag_3_load in_data 0 32 } } }
	in_imag_4_load { ap_none {  { in_imag_4_load in_data 0 32 } } }
	in_imag_5_load { ap_none {  { in_imag_5_load in_data 0 32 } } }
	in_imag_6_load { ap_none {  { in_imag_6_load in_data 0 32 } } }
	in_imag_7_load { ap_none {  { in_imag_7_load in_data 0 32 } } }
	in_real_0_load_6 { ap_none {  { in_real_0_load_6 in_data 0 32 } } }
	in_real_1_load_6 { ap_none {  { in_real_1_load_6 in_data 0 32 } } }
	in_real_2_load_6 { ap_none {  { in_real_2_load_6 in_data 0 32 } } }
	in_real_3_load_6 { ap_none {  { in_real_3_load_6 in_data 0 32 } } }
	in_real_4_load_6 { ap_none {  { in_real_4_load_6 in_data 0 32 } } }
	in_real_5_load_6 { ap_none {  { in_real_5_load_6 in_data 0 32 } } }
	in_real_6_load_6 { ap_none {  { in_real_6_load_6 in_data 0 32 } } }
	in_real_7_load_6 { ap_none {  { in_real_7_load_6 in_data 0 32 } } }
	in_imag_0_load_6 { ap_none {  { in_imag_0_load_6 in_data 0 32 } } }
	in_imag_1_load_6 { ap_none {  { in_imag_1_load_6 in_data 0 32 } } }
	in_imag_2_load_6 { ap_none {  { in_imag_2_load_6 in_data 0 32 } } }
	in_imag_3_load_6 { ap_none {  { in_imag_3_load_6 in_data 0 32 } } }
	in_imag_4_load_6 { ap_none {  { in_imag_4_load_6 in_data 0 32 } } }
	in_imag_5_load_6 { ap_none {  { in_imag_5_load_6 in_data 0 32 } } }
	in_imag_6_load_6 { ap_none {  { in_imag_6_load_6 in_data 0 32 } } }
	in_imag_7_load_6 { ap_none {  { in_imag_7_load_6 in_data 0 32 } } }
}
