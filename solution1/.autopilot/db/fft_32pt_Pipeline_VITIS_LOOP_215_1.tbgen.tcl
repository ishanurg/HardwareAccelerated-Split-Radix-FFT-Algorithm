set moduleName fft_32pt_Pipeline_VITIS_LOOP_215_1
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
set C_modelName {fft_32pt_Pipeline_VITIS_LOOP_215_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ e_in_imag_V_14 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ e_in_imag_V_13 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ e_in_imag_V_12 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ e_in_imag_V_11 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ e_in_real_V_14 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ e_in_real_V_13 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ e_in_real_V_12 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ e_in_real_V_11 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ in_real_0 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ in_real_1 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ in_real_2 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ in_real_3 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ in_real_4 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ in_real_5 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ in_real_6 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ in_real_7 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ in_imag_0 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ in_imag_1 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ in_imag_2 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ in_imag_3 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ in_imag_4 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ in_imag_5 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ in_imag_6 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ in_imag_7 int 32 regular {array 4 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "e_in_imag_V_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "e_in_imag_V_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "e_in_imag_V_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "e_in_imag_V_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "e_in_real_V_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "e_in_real_V_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "e_in_real_V_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "e_in_real_V_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
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
set portNum 86
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ e_in_imag_V_14_address0 sc_out sc_lv 2 signal 0 } 
	{ e_in_imag_V_14_ce0 sc_out sc_logic 1 signal 0 } 
	{ e_in_imag_V_14_we0 sc_out sc_logic 1 signal 0 } 
	{ e_in_imag_V_14_d0 sc_out sc_lv 32 signal 0 } 
	{ e_in_imag_V_13_address0 sc_out sc_lv 2 signal 1 } 
	{ e_in_imag_V_13_ce0 sc_out sc_logic 1 signal 1 } 
	{ e_in_imag_V_13_we0 sc_out sc_logic 1 signal 1 } 
	{ e_in_imag_V_13_d0 sc_out sc_lv 32 signal 1 } 
	{ e_in_imag_V_12_address0 sc_out sc_lv 2 signal 2 } 
	{ e_in_imag_V_12_ce0 sc_out sc_logic 1 signal 2 } 
	{ e_in_imag_V_12_we0 sc_out sc_logic 1 signal 2 } 
	{ e_in_imag_V_12_d0 sc_out sc_lv 32 signal 2 } 
	{ e_in_imag_V_11_address0 sc_out sc_lv 2 signal 3 } 
	{ e_in_imag_V_11_ce0 sc_out sc_logic 1 signal 3 } 
	{ e_in_imag_V_11_we0 sc_out sc_logic 1 signal 3 } 
	{ e_in_imag_V_11_d0 sc_out sc_lv 32 signal 3 } 
	{ e_in_real_V_14_address0 sc_out sc_lv 2 signal 4 } 
	{ e_in_real_V_14_ce0 sc_out sc_logic 1 signal 4 } 
	{ e_in_real_V_14_we0 sc_out sc_logic 1 signal 4 } 
	{ e_in_real_V_14_d0 sc_out sc_lv 32 signal 4 } 
	{ e_in_real_V_13_address0 sc_out sc_lv 2 signal 5 } 
	{ e_in_real_V_13_ce0 sc_out sc_logic 1 signal 5 } 
	{ e_in_real_V_13_we0 sc_out sc_logic 1 signal 5 } 
	{ e_in_real_V_13_d0 sc_out sc_lv 32 signal 5 } 
	{ e_in_real_V_12_address0 sc_out sc_lv 2 signal 6 } 
	{ e_in_real_V_12_ce0 sc_out sc_logic 1 signal 6 } 
	{ e_in_real_V_12_we0 sc_out sc_logic 1 signal 6 } 
	{ e_in_real_V_12_d0 sc_out sc_lv 32 signal 6 } 
	{ e_in_real_V_11_address0 sc_out sc_lv 2 signal 7 } 
	{ e_in_real_V_11_ce0 sc_out sc_logic 1 signal 7 } 
	{ e_in_real_V_11_we0 sc_out sc_logic 1 signal 7 } 
	{ e_in_real_V_11_d0 sc_out sc_lv 32 signal 7 } 
	{ in_real_0_address0 sc_out sc_lv 2 signal 8 } 
	{ in_real_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ in_real_0_q0 sc_in sc_lv 32 signal 8 } 
	{ in_real_1_address0 sc_out sc_lv 2 signal 9 } 
	{ in_real_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ in_real_1_q0 sc_in sc_lv 32 signal 9 } 
	{ in_real_2_address0 sc_out sc_lv 2 signal 10 } 
	{ in_real_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ in_real_2_q0 sc_in sc_lv 32 signal 10 } 
	{ in_real_3_address0 sc_out sc_lv 2 signal 11 } 
	{ in_real_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ in_real_3_q0 sc_in sc_lv 32 signal 11 } 
	{ in_real_4_address0 sc_out sc_lv 2 signal 12 } 
	{ in_real_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ in_real_4_q0 sc_in sc_lv 32 signal 12 } 
	{ in_real_5_address0 sc_out sc_lv 2 signal 13 } 
	{ in_real_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ in_real_5_q0 sc_in sc_lv 32 signal 13 } 
	{ in_real_6_address0 sc_out sc_lv 2 signal 14 } 
	{ in_real_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ in_real_6_q0 sc_in sc_lv 32 signal 14 } 
	{ in_real_7_address0 sc_out sc_lv 2 signal 15 } 
	{ in_real_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ in_real_7_q0 sc_in sc_lv 32 signal 15 } 
	{ in_imag_0_address0 sc_out sc_lv 2 signal 16 } 
	{ in_imag_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ in_imag_0_q0 sc_in sc_lv 32 signal 16 } 
	{ in_imag_1_address0 sc_out sc_lv 2 signal 17 } 
	{ in_imag_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ in_imag_1_q0 sc_in sc_lv 32 signal 17 } 
	{ in_imag_2_address0 sc_out sc_lv 2 signal 18 } 
	{ in_imag_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ in_imag_2_q0 sc_in sc_lv 32 signal 18 } 
	{ in_imag_3_address0 sc_out sc_lv 2 signal 19 } 
	{ in_imag_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ in_imag_3_q0 sc_in sc_lv 32 signal 19 } 
	{ in_imag_4_address0 sc_out sc_lv 2 signal 20 } 
	{ in_imag_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ in_imag_4_q0 sc_in sc_lv 32 signal 20 } 
	{ in_imag_5_address0 sc_out sc_lv 2 signal 21 } 
	{ in_imag_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ in_imag_5_q0 sc_in sc_lv 32 signal 21 } 
	{ in_imag_6_address0 sc_out sc_lv 2 signal 22 } 
	{ in_imag_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ in_imag_6_q0 sc_in sc_lv 32 signal 22 } 
	{ in_imag_7_address0 sc_out sc_lv 2 signal 23 } 
	{ in_imag_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ in_imag_7_q0 sc_in sc_lv 32 signal 23 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "e_in_imag_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_in_imag_V_14", "role": "address0" }} , 
 	{ "name": "e_in_imag_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_in_imag_V_14", "role": "ce0" }} , 
 	{ "name": "e_in_imag_V_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_in_imag_V_14", "role": "we0" }} , 
 	{ "name": "e_in_imag_V_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_in_imag_V_14", "role": "d0" }} , 
 	{ "name": "e_in_imag_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_in_imag_V_13", "role": "address0" }} , 
 	{ "name": "e_in_imag_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_in_imag_V_13", "role": "ce0" }} , 
 	{ "name": "e_in_imag_V_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_in_imag_V_13", "role": "we0" }} , 
 	{ "name": "e_in_imag_V_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_in_imag_V_13", "role": "d0" }} , 
 	{ "name": "e_in_imag_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_in_imag_V_12", "role": "address0" }} , 
 	{ "name": "e_in_imag_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_in_imag_V_12", "role": "ce0" }} , 
 	{ "name": "e_in_imag_V_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_in_imag_V_12", "role": "we0" }} , 
 	{ "name": "e_in_imag_V_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_in_imag_V_12", "role": "d0" }} , 
 	{ "name": "e_in_imag_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_in_imag_V_11", "role": "address0" }} , 
 	{ "name": "e_in_imag_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_in_imag_V_11", "role": "ce0" }} , 
 	{ "name": "e_in_imag_V_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_in_imag_V_11", "role": "we0" }} , 
 	{ "name": "e_in_imag_V_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_in_imag_V_11", "role": "d0" }} , 
 	{ "name": "e_in_real_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_in_real_V_14", "role": "address0" }} , 
 	{ "name": "e_in_real_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_in_real_V_14", "role": "ce0" }} , 
 	{ "name": "e_in_real_V_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_in_real_V_14", "role": "we0" }} , 
 	{ "name": "e_in_real_V_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_in_real_V_14", "role": "d0" }} , 
 	{ "name": "e_in_real_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_in_real_V_13", "role": "address0" }} , 
 	{ "name": "e_in_real_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_in_real_V_13", "role": "ce0" }} , 
 	{ "name": "e_in_real_V_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_in_real_V_13", "role": "we0" }} , 
 	{ "name": "e_in_real_V_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_in_real_V_13", "role": "d0" }} , 
 	{ "name": "e_in_real_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_in_real_V_12", "role": "address0" }} , 
 	{ "name": "e_in_real_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_in_real_V_12", "role": "ce0" }} , 
 	{ "name": "e_in_real_V_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_in_real_V_12", "role": "we0" }} , 
 	{ "name": "e_in_real_V_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_in_real_V_12", "role": "d0" }} , 
 	{ "name": "e_in_real_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_in_real_V_11", "role": "address0" }} , 
 	{ "name": "e_in_real_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_in_real_V_11", "role": "ce0" }} , 
 	{ "name": "e_in_real_V_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_in_real_V_11", "role": "we0" }} , 
 	{ "name": "e_in_real_V_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_in_real_V_11", "role": "d0" }} , 
 	{ "name": "in_real_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_real_0", "role": "address0" }} , 
 	{ "name": "in_real_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_0", "role": "ce0" }} , 
 	{ "name": "in_real_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_0", "role": "q0" }} , 
 	{ "name": "in_real_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_real_1", "role": "address0" }} , 
 	{ "name": "in_real_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_1", "role": "ce0" }} , 
 	{ "name": "in_real_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_1", "role": "q0" }} , 
 	{ "name": "in_real_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_real_2", "role": "address0" }} , 
 	{ "name": "in_real_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_2", "role": "ce0" }} , 
 	{ "name": "in_real_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_2", "role": "q0" }} , 
 	{ "name": "in_real_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_real_3", "role": "address0" }} , 
 	{ "name": "in_real_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_3", "role": "ce0" }} , 
 	{ "name": "in_real_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_3", "role": "q0" }} , 
 	{ "name": "in_real_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_real_4", "role": "address0" }} , 
 	{ "name": "in_real_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_4", "role": "ce0" }} , 
 	{ "name": "in_real_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_4", "role": "q0" }} , 
 	{ "name": "in_real_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_real_5", "role": "address0" }} , 
 	{ "name": "in_real_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_5", "role": "ce0" }} , 
 	{ "name": "in_real_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_5", "role": "q0" }} , 
 	{ "name": "in_real_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_real_6", "role": "address0" }} , 
 	{ "name": "in_real_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_6", "role": "ce0" }} , 
 	{ "name": "in_real_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_6", "role": "q0" }} , 
 	{ "name": "in_real_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_real_7", "role": "address0" }} , 
 	{ "name": "in_real_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_7", "role": "ce0" }} , 
 	{ "name": "in_real_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_7", "role": "q0" }} , 
 	{ "name": "in_imag_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_imag_0", "role": "address0" }} , 
 	{ "name": "in_imag_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_0", "role": "ce0" }} , 
 	{ "name": "in_imag_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_0", "role": "q0" }} , 
 	{ "name": "in_imag_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_imag_1", "role": "address0" }} , 
 	{ "name": "in_imag_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_1", "role": "ce0" }} , 
 	{ "name": "in_imag_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_1", "role": "q0" }} , 
 	{ "name": "in_imag_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_imag_2", "role": "address0" }} , 
 	{ "name": "in_imag_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_2", "role": "ce0" }} , 
 	{ "name": "in_imag_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_2", "role": "q0" }} , 
 	{ "name": "in_imag_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_imag_3", "role": "address0" }} , 
 	{ "name": "in_imag_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_3", "role": "ce0" }} , 
 	{ "name": "in_imag_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_3", "role": "q0" }} , 
 	{ "name": "in_imag_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_imag_4", "role": "address0" }} , 
 	{ "name": "in_imag_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_4", "role": "ce0" }} , 
 	{ "name": "in_imag_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_4", "role": "q0" }} , 
 	{ "name": "in_imag_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_imag_5", "role": "address0" }} , 
 	{ "name": "in_imag_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_5", "role": "ce0" }} , 
 	{ "name": "in_imag_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_5", "role": "q0" }} , 
 	{ "name": "in_imag_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_imag_6", "role": "address0" }} , 
 	{ "name": "in_imag_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_6", "role": "ce0" }} , 
 	{ "name": "in_imag_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_6", "role": "q0" }} , 
 	{ "name": "in_imag_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_imag_7", "role": "address0" }} , 
 	{ "name": "in_imag_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_7", "role": "ce0" }} , 
 	{ "name": "in_imag_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_7", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U62", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U63", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		in_imag_7 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	e_in_imag_V_14 { ap_memory {  { e_in_imag_V_14_address0 mem_address 1 2 }  { e_in_imag_V_14_ce0 mem_ce 1 1 }  { e_in_imag_V_14_we0 mem_we 1 1 }  { e_in_imag_V_14_d0 mem_din 1 32 } } }
	e_in_imag_V_13 { ap_memory {  { e_in_imag_V_13_address0 mem_address 1 2 }  { e_in_imag_V_13_ce0 mem_ce 1 1 }  { e_in_imag_V_13_we0 mem_we 1 1 }  { e_in_imag_V_13_d0 mem_din 1 32 } } }
	e_in_imag_V_12 { ap_memory {  { e_in_imag_V_12_address0 mem_address 1 2 }  { e_in_imag_V_12_ce0 mem_ce 1 1 }  { e_in_imag_V_12_we0 mem_we 1 1 }  { e_in_imag_V_12_d0 mem_din 1 32 } } }
	e_in_imag_V_11 { ap_memory {  { e_in_imag_V_11_address0 mem_address 1 2 }  { e_in_imag_V_11_ce0 mem_ce 1 1 }  { e_in_imag_V_11_we0 mem_we 1 1 }  { e_in_imag_V_11_d0 mem_din 1 32 } } }
	e_in_real_V_14 { ap_memory {  { e_in_real_V_14_address0 mem_address 1 2 }  { e_in_real_V_14_ce0 mem_ce 1 1 }  { e_in_real_V_14_we0 mem_we 1 1 }  { e_in_real_V_14_d0 mem_din 1 32 } } }
	e_in_real_V_13 { ap_memory {  { e_in_real_V_13_address0 mem_address 1 2 }  { e_in_real_V_13_ce0 mem_ce 1 1 }  { e_in_real_V_13_we0 mem_we 1 1 }  { e_in_real_V_13_d0 mem_din 1 32 } } }
	e_in_real_V_12 { ap_memory {  { e_in_real_V_12_address0 mem_address 1 2 }  { e_in_real_V_12_ce0 mem_ce 1 1 }  { e_in_real_V_12_we0 mem_we 1 1 }  { e_in_real_V_12_d0 mem_din 1 32 } } }
	e_in_real_V_11 { ap_memory {  { e_in_real_V_11_address0 mem_address 1 2 }  { e_in_real_V_11_ce0 mem_ce 1 1 }  { e_in_real_V_11_we0 mem_we 1 1 }  { e_in_real_V_11_d0 mem_din 1 32 } } }
	in_real_0 { ap_memory {  { in_real_0_address0 mem_address 1 2 }  { in_real_0_ce0 mem_ce 1 1 }  { in_real_0_q0 in_data 0 32 } } }
	in_real_1 { ap_memory {  { in_real_1_address0 mem_address 1 2 }  { in_real_1_ce0 mem_ce 1 1 }  { in_real_1_q0 in_data 0 32 } } }
	in_real_2 { ap_memory {  { in_real_2_address0 mem_address 1 2 }  { in_real_2_ce0 mem_ce 1 1 }  { in_real_2_q0 in_data 0 32 } } }
	in_real_3 { ap_memory {  { in_real_3_address0 mem_address 1 2 }  { in_real_3_ce0 mem_ce 1 1 }  { in_real_3_q0 in_data 0 32 } } }
	in_real_4 { ap_memory {  { in_real_4_address0 mem_address 1 2 }  { in_real_4_ce0 mem_ce 1 1 }  { in_real_4_q0 in_data 0 32 } } }
	in_real_5 { ap_memory {  { in_real_5_address0 mem_address 1 2 }  { in_real_5_ce0 mem_ce 1 1 }  { in_real_5_q0 in_data 0 32 } } }
	in_real_6 { ap_memory {  { in_real_6_address0 mem_address 1 2 }  { in_real_6_ce0 mem_ce 1 1 }  { in_real_6_q0 in_data 0 32 } } }
	in_real_7 { ap_memory {  { in_real_7_address0 mem_address 1 2 }  { in_real_7_ce0 mem_ce 1 1 }  { in_real_7_q0 in_data 0 32 } } }
	in_imag_0 { ap_memory {  { in_imag_0_address0 mem_address 1 2 }  { in_imag_0_ce0 mem_ce 1 1 }  { in_imag_0_q0 in_data 0 32 } } }
	in_imag_1 { ap_memory {  { in_imag_1_address0 mem_address 1 2 }  { in_imag_1_ce0 mem_ce 1 1 }  { in_imag_1_q0 in_data 0 32 } } }
	in_imag_2 { ap_memory {  { in_imag_2_address0 mem_address 1 2 }  { in_imag_2_ce0 mem_ce 1 1 }  { in_imag_2_q0 in_data 0 32 } } }
	in_imag_3 { ap_memory {  { in_imag_3_address0 mem_address 1 2 }  { in_imag_3_ce0 mem_ce 1 1 }  { in_imag_3_q0 in_data 0 32 } } }
	in_imag_4 { ap_memory {  { in_imag_4_address0 mem_address 1 2 }  { in_imag_4_ce0 mem_ce 1 1 }  { in_imag_4_q0 in_data 0 32 } } }
	in_imag_5 { ap_memory {  { in_imag_5_address0 mem_address 1 2 }  { in_imag_5_ce0 mem_ce 1 1 }  { in_imag_5_q0 in_data 0 32 } } }
	in_imag_6 { ap_memory {  { in_imag_6_address0 mem_address 1 2 }  { in_imag_6_ce0 mem_ce 1 1 }  { in_imag_6_q0 in_data 0 32 } } }
	in_imag_7 { ap_memory {  { in_imag_7_address0 mem_address 1 2 }  { in_imag_7_ce0 mem_ce 1 1 }  { in_imag_7_q0 in_data 0 32 } } }
}
