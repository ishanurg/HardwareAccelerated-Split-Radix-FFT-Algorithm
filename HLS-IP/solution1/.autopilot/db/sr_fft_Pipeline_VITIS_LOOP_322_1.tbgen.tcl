set moduleName sr_fft_Pipeline_VITIS_LOOP_322_1
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
set C_modelName {sr_fft_Pipeline_VITIS_LOOP_322_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ x_imag_V_7 int 32 regular {array 8 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ x_imag_V_6 int 32 regular {array 8 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ x_imag_V_5 int 32 regular {array 8 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ x_imag_V_4 int 32 regular {array 8 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ x_imag_V_3 int 32 regular {array 8 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ x_imag_V_2 int 32 regular {array 8 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ x_imag_V_1 int 32 regular {array 8 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ x_imag_V int 32 regular {array 8 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ x_real_V_7 int 32 regular {array 8 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ x_real_V_6 int 32 regular {array 8 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ x_real_V_5 int 32 regular {array 8 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ x_real_V_4 int 32 regular {array 8 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ x_real_V_3 int 32 regular {array 8 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ x_real_V_2 int 32 regular {array 8 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ x_real_V_1 int 32 regular {array 8 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ x_real_V int 32 regular {array 8 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ input_0 int 64 regular {array 8 { 1 } 1 1 }  }
	{ input_1 int 64 regular {array 8 { 1 } 1 1 }  }
	{ input_2 int 64 regular {array 8 { 1 } 1 1 }  }
	{ input_3 int 64 regular {array 8 { 1 } 1 1 }  }
	{ input_4 int 64 regular {array 8 { 1 } 1 1 }  }
	{ input_5 int 64 regular {array 8 { 1 } 1 1 }  }
	{ input_6 int 64 regular {array 8 { 1 } 1 1 }  }
	{ input_7 int 64 regular {array 8 { 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "x_imag_V_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_imag_V_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_imag_V_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_imag_V_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_imag_V_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_imag_V_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_imag_V_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_imag_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_real_V_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_real_V_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_real_V_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_real_V_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_real_V_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_real_V_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_real_V_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_real_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_2", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_3", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_4", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_5", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_6", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_7", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 94
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ x_imag_V_7_address0 sc_out sc_lv 3 signal 0 } 
	{ x_imag_V_7_ce0 sc_out sc_logic 1 signal 0 } 
	{ x_imag_V_7_we0 sc_out sc_logic 1 signal 0 } 
	{ x_imag_V_7_d0 sc_out sc_lv 32 signal 0 } 
	{ x_imag_V_6_address0 sc_out sc_lv 3 signal 1 } 
	{ x_imag_V_6_ce0 sc_out sc_logic 1 signal 1 } 
	{ x_imag_V_6_we0 sc_out sc_logic 1 signal 1 } 
	{ x_imag_V_6_d0 sc_out sc_lv 32 signal 1 } 
	{ x_imag_V_5_address0 sc_out sc_lv 3 signal 2 } 
	{ x_imag_V_5_ce0 sc_out sc_logic 1 signal 2 } 
	{ x_imag_V_5_we0 sc_out sc_logic 1 signal 2 } 
	{ x_imag_V_5_d0 sc_out sc_lv 32 signal 2 } 
	{ x_imag_V_4_address0 sc_out sc_lv 3 signal 3 } 
	{ x_imag_V_4_ce0 sc_out sc_logic 1 signal 3 } 
	{ x_imag_V_4_we0 sc_out sc_logic 1 signal 3 } 
	{ x_imag_V_4_d0 sc_out sc_lv 32 signal 3 } 
	{ x_imag_V_3_address0 sc_out sc_lv 3 signal 4 } 
	{ x_imag_V_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ x_imag_V_3_we0 sc_out sc_logic 1 signal 4 } 
	{ x_imag_V_3_d0 sc_out sc_lv 32 signal 4 } 
	{ x_imag_V_2_address0 sc_out sc_lv 3 signal 5 } 
	{ x_imag_V_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ x_imag_V_2_we0 sc_out sc_logic 1 signal 5 } 
	{ x_imag_V_2_d0 sc_out sc_lv 32 signal 5 } 
	{ x_imag_V_1_address0 sc_out sc_lv 3 signal 6 } 
	{ x_imag_V_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ x_imag_V_1_we0 sc_out sc_logic 1 signal 6 } 
	{ x_imag_V_1_d0 sc_out sc_lv 32 signal 6 } 
	{ x_imag_V_address0 sc_out sc_lv 3 signal 7 } 
	{ x_imag_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ x_imag_V_we0 sc_out sc_logic 1 signal 7 } 
	{ x_imag_V_d0 sc_out sc_lv 32 signal 7 } 
	{ x_real_V_7_address0 sc_out sc_lv 3 signal 8 } 
	{ x_real_V_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ x_real_V_7_we0 sc_out sc_logic 1 signal 8 } 
	{ x_real_V_7_d0 sc_out sc_lv 32 signal 8 } 
	{ x_real_V_6_address0 sc_out sc_lv 3 signal 9 } 
	{ x_real_V_6_ce0 sc_out sc_logic 1 signal 9 } 
	{ x_real_V_6_we0 sc_out sc_logic 1 signal 9 } 
	{ x_real_V_6_d0 sc_out sc_lv 32 signal 9 } 
	{ x_real_V_5_address0 sc_out sc_lv 3 signal 10 } 
	{ x_real_V_5_ce0 sc_out sc_logic 1 signal 10 } 
	{ x_real_V_5_we0 sc_out sc_logic 1 signal 10 } 
	{ x_real_V_5_d0 sc_out sc_lv 32 signal 10 } 
	{ x_real_V_4_address0 sc_out sc_lv 3 signal 11 } 
	{ x_real_V_4_ce0 sc_out sc_logic 1 signal 11 } 
	{ x_real_V_4_we0 sc_out sc_logic 1 signal 11 } 
	{ x_real_V_4_d0 sc_out sc_lv 32 signal 11 } 
	{ x_real_V_3_address0 sc_out sc_lv 3 signal 12 } 
	{ x_real_V_3_ce0 sc_out sc_logic 1 signal 12 } 
	{ x_real_V_3_we0 sc_out sc_logic 1 signal 12 } 
	{ x_real_V_3_d0 sc_out sc_lv 32 signal 12 } 
	{ x_real_V_2_address0 sc_out sc_lv 3 signal 13 } 
	{ x_real_V_2_ce0 sc_out sc_logic 1 signal 13 } 
	{ x_real_V_2_we0 sc_out sc_logic 1 signal 13 } 
	{ x_real_V_2_d0 sc_out sc_lv 32 signal 13 } 
	{ x_real_V_1_address0 sc_out sc_lv 3 signal 14 } 
	{ x_real_V_1_ce0 sc_out sc_logic 1 signal 14 } 
	{ x_real_V_1_we0 sc_out sc_logic 1 signal 14 } 
	{ x_real_V_1_d0 sc_out sc_lv 32 signal 14 } 
	{ x_real_V_address0 sc_out sc_lv 3 signal 15 } 
	{ x_real_V_ce0 sc_out sc_logic 1 signal 15 } 
	{ x_real_V_we0 sc_out sc_logic 1 signal 15 } 
	{ x_real_V_d0 sc_out sc_lv 32 signal 15 } 
	{ input_0_address0 sc_out sc_lv 3 signal 16 } 
	{ input_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ input_0_q0 sc_in sc_lv 64 signal 16 } 
	{ input_1_address0 sc_out sc_lv 3 signal 17 } 
	{ input_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_1_q0 sc_in sc_lv 64 signal 17 } 
	{ input_2_address0 sc_out sc_lv 3 signal 18 } 
	{ input_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ input_2_q0 sc_in sc_lv 64 signal 18 } 
	{ input_3_address0 sc_out sc_lv 3 signal 19 } 
	{ input_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ input_3_q0 sc_in sc_lv 64 signal 19 } 
	{ input_4_address0 sc_out sc_lv 3 signal 20 } 
	{ input_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ input_4_q0 sc_in sc_lv 64 signal 20 } 
	{ input_5_address0 sc_out sc_lv 3 signal 21 } 
	{ input_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ input_5_q0 sc_in sc_lv 64 signal 21 } 
	{ input_6_address0 sc_out sc_lv 3 signal 22 } 
	{ input_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ input_6_q0 sc_in sc_lv 64 signal 22 } 
	{ input_7_address0 sc_out sc_lv 3 signal 23 } 
	{ input_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ input_7_q0 sc_in sc_lv 64 signal 23 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "x_imag_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "x_imag_V_7", "role": "address0" }} , 
 	{ "name": "x_imag_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_imag_V_7", "role": "ce0" }} , 
 	{ "name": "x_imag_V_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_imag_V_7", "role": "we0" }} , 
 	{ "name": "x_imag_V_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_imag_V_7", "role": "d0" }} , 
 	{ "name": "x_imag_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "x_imag_V_6", "role": "address0" }} , 
 	{ "name": "x_imag_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_imag_V_6", "role": "ce0" }} , 
 	{ "name": "x_imag_V_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_imag_V_6", "role": "we0" }} , 
 	{ "name": "x_imag_V_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_imag_V_6", "role": "d0" }} , 
 	{ "name": "x_imag_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "x_imag_V_5", "role": "address0" }} , 
 	{ "name": "x_imag_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_imag_V_5", "role": "ce0" }} , 
 	{ "name": "x_imag_V_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_imag_V_5", "role": "we0" }} , 
 	{ "name": "x_imag_V_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_imag_V_5", "role": "d0" }} , 
 	{ "name": "x_imag_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "x_imag_V_4", "role": "address0" }} , 
 	{ "name": "x_imag_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_imag_V_4", "role": "ce0" }} , 
 	{ "name": "x_imag_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_imag_V_4", "role": "we0" }} , 
 	{ "name": "x_imag_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_imag_V_4", "role": "d0" }} , 
 	{ "name": "x_imag_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "x_imag_V_3", "role": "address0" }} , 
 	{ "name": "x_imag_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_imag_V_3", "role": "ce0" }} , 
 	{ "name": "x_imag_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_imag_V_3", "role": "we0" }} , 
 	{ "name": "x_imag_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_imag_V_3", "role": "d0" }} , 
 	{ "name": "x_imag_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "x_imag_V_2", "role": "address0" }} , 
 	{ "name": "x_imag_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_imag_V_2", "role": "ce0" }} , 
 	{ "name": "x_imag_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_imag_V_2", "role": "we0" }} , 
 	{ "name": "x_imag_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_imag_V_2", "role": "d0" }} , 
 	{ "name": "x_imag_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "x_imag_V_1", "role": "address0" }} , 
 	{ "name": "x_imag_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_imag_V_1", "role": "ce0" }} , 
 	{ "name": "x_imag_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_imag_V_1", "role": "we0" }} , 
 	{ "name": "x_imag_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_imag_V_1", "role": "d0" }} , 
 	{ "name": "x_imag_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "x_imag_V", "role": "address0" }} , 
 	{ "name": "x_imag_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_imag_V", "role": "ce0" }} , 
 	{ "name": "x_imag_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_imag_V", "role": "we0" }} , 
 	{ "name": "x_imag_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_imag_V", "role": "d0" }} , 
 	{ "name": "x_real_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "x_real_V_7", "role": "address0" }} , 
 	{ "name": "x_real_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_real_V_7", "role": "ce0" }} , 
 	{ "name": "x_real_V_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_real_V_7", "role": "we0" }} , 
 	{ "name": "x_real_V_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_real_V_7", "role": "d0" }} , 
 	{ "name": "x_real_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "x_real_V_6", "role": "address0" }} , 
 	{ "name": "x_real_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_real_V_6", "role": "ce0" }} , 
 	{ "name": "x_real_V_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_real_V_6", "role": "we0" }} , 
 	{ "name": "x_real_V_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_real_V_6", "role": "d0" }} , 
 	{ "name": "x_real_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "x_real_V_5", "role": "address0" }} , 
 	{ "name": "x_real_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_real_V_5", "role": "ce0" }} , 
 	{ "name": "x_real_V_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_real_V_5", "role": "we0" }} , 
 	{ "name": "x_real_V_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_real_V_5", "role": "d0" }} , 
 	{ "name": "x_real_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "x_real_V_4", "role": "address0" }} , 
 	{ "name": "x_real_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_real_V_4", "role": "ce0" }} , 
 	{ "name": "x_real_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_real_V_4", "role": "we0" }} , 
 	{ "name": "x_real_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_real_V_4", "role": "d0" }} , 
 	{ "name": "x_real_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "x_real_V_3", "role": "address0" }} , 
 	{ "name": "x_real_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_real_V_3", "role": "ce0" }} , 
 	{ "name": "x_real_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_real_V_3", "role": "we0" }} , 
 	{ "name": "x_real_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_real_V_3", "role": "d0" }} , 
 	{ "name": "x_real_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "x_real_V_2", "role": "address0" }} , 
 	{ "name": "x_real_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_real_V_2", "role": "ce0" }} , 
 	{ "name": "x_real_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_real_V_2", "role": "we0" }} , 
 	{ "name": "x_real_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_real_V_2", "role": "d0" }} , 
 	{ "name": "x_real_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "x_real_V_1", "role": "address0" }} , 
 	{ "name": "x_real_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_real_V_1", "role": "ce0" }} , 
 	{ "name": "x_real_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_real_V_1", "role": "we0" }} , 
 	{ "name": "x_real_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_real_V_1", "role": "d0" }} , 
 	{ "name": "x_real_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "x_real_V", "role": "address0" }} , 
 	{ "name": "x_real_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_real_V", "role": "ce0" }} , 
 	{ "name": "x_real_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_real_V", "role": "we0" }} , 
 	{ "name": "x_real_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_real_V", "role": "d0" }} , 
 	{ "name": "input_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_0", "role": "address0" }} , 
 	{ "name": "input_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce0" }} , 
 	{ "name": "input_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_0", "role": "q0" }} , 
 	{ "name": "input_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_1", "role": "address0" }} , 
 	{ "name": "input_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce0" }} , 
 	{ "name": "input_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_1", "role": "q0" }} , 
 	{ "name": "input_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_2", "role": "address0" }} , 
 	{ "name": "input_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce0" }} , 
 	{ "name": "input_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_2", "role": "q0" }} , 
 	{ "name": "input_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_3", "role": "address0" }} , 
 	{ "name": "input_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce0" }} , 
 	{ "name": "input_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_3", "role": "q0" }} , 
 	{ "name": "input_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_4", "role": "address0" }} , 
 	{ "name": "input_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_4", "role": "ce0" }} , 
 	{ "name": "input_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_4", "role": "q0" }} , 
 	{ "name": "input_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_5", "role": "address0" }} , 
 	{ "name": "input_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_5", "role": "ce0" }} , 
 	{ "name": "input_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_5", "role": "q0" }} , 
 	{ "name": "input_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_6", "role": "address0" }} , 
 	{ "name": "input_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_6", "role": "ce0" }} , 
 	{ "name": "input_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_6", "role": "q0" }} , 
 	{ "name": "input_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_7", "role": "address0" }} , 
 	{ "name": "input_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_7", "role": "ce0" }} , 
 	{ "name": "input_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_7", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "sr_fft_Pipeline_VITIS_LOOP_322_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "130", "EstimateLatencyMax" : "130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_imag_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_imag_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_imag_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_imag_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_imag_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_imag_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_imag_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_imag_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_real_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_real_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_real_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_real_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_real_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_real_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_real_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_real_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_7", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_322_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	sr_fft_Pipeline_VITIS_LOOP_322_1 {
		x_imag_V_7 {Type O LastRead -1 FirstWrite 1}
		x_imag_V_6 {Type O LastRead -1 FirstWrite 1}
		x_imag_V_5 {Type O LastRead -1 FirstWrite 1}
		x_imag_V_4 {Type O LastRead -1 FirstWrite 1}
		x_imag_V_3 {Type O LastRead -1 FirstWrite 1}
		x_imag_V_2 {Type O LastRead -1 FirstWrite 1}
		x_imag_V_1 {Type O LastRead -1 FirstWrite 1}
		x_imag_V {Type O LastRead -1 FirstWrite 1}
		x_real_V_7 {Type O LastRead -1 FirstWrite 1}
		x_real_V_6 {Type O LastRead -1 FirstWrite 1}
		x_real_V_5 {Type O LastRead -1 FirstWrite 1}
		x_real_V_4 {Type O LastRead -1 FirstWrite 1}
		x_real_V_3 {Type O LastRead -1 FirstWrite 1}
		x_real_V_2 {Type O LastRead -1 FirstWrite 1}
		x_real_V_1 {Type O LastRead -1 FirstWrite 1}
		x_real_V {Type O LastRead -1 FirstWrite 1}
		input_0 {Type I LastRead 0 FirstWrite -1}
		input_1 {Type I LastRead 0 FirstWrite -1}
		input_2 {Type I LastRead 0 FirstWrite -1}
		input_3 {Type I LastRead 0 FirstWrite -1}
		input_4 {Type I LastRead 0 FirstWrite -1}
		input_5 {Type I LastRead 0 FirstWrite -1}
		input_6 {Type I LastRead 0 FirstWrite -1}
		input_7 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "130", "Max" : "130"}
	, {"Name" : "Interval", "Min" : "130", "Max" : "130"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	x_imag_V_7 { ap_memory {  { x_imag_V_7_address0 mem_address 1 3 }  { x_imag_V_7_ce0 mem_ce 1 1 }  { x_imag_V_7_we0 mem_we 1 1 }  { x_imag_V_7_d0 mem_din 1 32 } } }
	x_imag_V_6 { ap_memory {  { x_imag_V_6_address0 mem_address 1 3 }  { x_imag_V_6_ce0 mem_ce 1 1 }  { x_imag_V_6_we0 mem_we 1 1 }  { x_imag_V_6_d0 mem_din 1 32 } } }
	x_imag_V_5 { ap_memory {  { x_imag_V_5_address0 mem_address 1 3 }  { x_imag_V_5_ce0 mem_ce 1 1 }  { x_imag_V_5_we0 mem_we 1 1 }  { x_imag_V_5_d0 mem_din 1 32 } } }
	x_imag_V_4 { ap_memory {  { x_imag_V_4_address0 mem_address 1 3 }  { x_imag_V_4_ce0 mem_ce 1 1 }  { x_imag_V_4_we0 mem_we 1 1 }  { x_imag_V_4_d0 mem_din 1 32 } } }
	x_imag_V_3 { ap_memory {  { x_imag_V_3_address0 mem_address 1 3 }  { x_imag_V_3_ce0 mem_ce 1 1 }  { x_imag_V_3_we0 mem_we 1 1 }  { x_imag_V_3_d0 mem_din 1 32 } } }
	x_imag_V_2 { ap_memory {  { x_imag_V_2_address0 mem_address 1 3 }  { x_imag_V_2_ce0 mem_ce 1 1 }  { x_imag_V_2_we0 mem_we 1 1 }  { x_imag_V_2_d0 mem_din 1 32 } } }
	x_imag_V_1 { ap_memory {  { x_imag_V_1_address0 mem_address 1 3 }  { x_imag_V_1_ce0 mem_ce 1 1 }  { x_imag_V_1_we0 mem_we 1 1 }  { x_imag_V_1_d0 mem_din 1 32 } } }
	x_imag_V { ap_memory {  { x_imag_V_address0 mem_address 1 3 }  { x_imag_V_ce0 mem_ce 1 1 }  { x_imag_V_we0 mem_we 1 1 }  { x_imag_V_d0 mem_din 1 32 } } }
	x_real_V_7 { ap_memory {  { x_real_V_7_address0 mem_address 1 3 }  { x_real_V_7_ce0 mem_ce 1 1 }  { x_real_V_7_we0 mem_we 1 1 }  { x_real_V_7_d0 mem_din 1 32 } } }
	x_real_V_6 { ap_memory {  { x_real_V_6_address0 mem_address 1 3 }  { x_real_V_6_ce0 mem_ce 1 1 }  { x_real_V_6_we0 mem_we 1 1 }  { x_real_V_6_d0 mem_din 1 32 } } }
	x_real_V_5 { ap_memory {  { x_real_V_5_address0 mem_address 1 3 }  { x_real_V_5_ce0 mem_ce 1 1 }  { x_real_V_5_we0 mem_we 1 1 }  { x_real_V_5_d0 mem_din 1 32 } } }
	x_real_V_4 { ap_memory {  { x_real_V_4_address0 mem_address 1 3 }  { x_real_V_4_ce0 mem_ce 1 1 }  { x_real_V_4_we0 mem_we 1 1 }  { x_real_V_4_d0 mem_din 1 32 } } }
	x_real_V_3 { ap_memory {  { x_real_V_3_address0 mem_address 1 3 }  { x_real_V_3_ce0 mem_ce 1 1 }  { x_real_V_3_we0 mem_we 1 1 }  { x_real_V_3_d0 mem_din 1 32 } } }
	x_real_V_2 { ap_memory {  { x_real_V_2_address0 mem_address 1 3 }  { x_real_V_2_ce0 mem_ce 1 1 }  { x_real_V_2_we0 mem_we 1 1 }  { x_real_V_2_d0 mem_din 1 32 } } }
	x_real_V_1 { ap_memory {  { x_real_V_1_address0 mem_address 1 3 }  { x_real_V_1_ce0 mem_ce 1 1 }  { x_real_V_1_we0 mem_we 1 1 }  { x_real_V_1_d0 mem_din 1 32 } } }
	x_real_V { ap_memory {  { x_real_V_address0 mem_address 1 3 }  { x_real_V_ce0 mem_ce 1 1 }  { x_real_V_we0 mem_we 1 1 }  { x_real_V_d0 mem_din 1 32 } } }
	input_0 { ap_memory {  { input_0_address0 mem_address 1 3 }  { input_0_ce0 mem_ce 1 1 }  { input_0_q0 in_data 0 64 } } }
	input_1 { ap_memory {  { input_1_address0 mem_address 1 3 }  { input_1_ce0 mem_ce 1 1 }  { input_1_q0 in_data 0 64 } } }
	input_2 { ap_memory {  { input_2_address0 mem_address 1 3 }  { input_2_ce0 mem_ce 1 1 }  { input_2_q0 in_data 0 64 } } }
	input_3 { ap_memory {  { input_3_address0 mem_address 1 3 }  { input_3_ce0 mem_ce 1 1 }  { input_3_q0 in_data 0 64 } } }
	input_4 { ap_memory {  { input_4_address0 mem_address 1 3 }  { input_4_ce0 mem_ce 1 1 }  { input_4_q0 in_data 0 64 } } }
	input_5 { ap_memory {  { input_5_address0 mem_address 1 3 }  { input_5_ce0 mem_ce 1 1 }  { input_5_q0 in_data 0 64 } } }
	input_6 { ap_memory {  { input_6_address0 mem_address 1 3 }  { input_6_ce0 mem_ce 1 1 }  { input_6_q0 in_data 0 64 } } }
	input_7 { ap_memory {  { input_7_address0 mem_address 1 3 }  { input_7_ce0 mem_ce 1 1 }  { input_7_q0 in_data 0 64 } } }
}
