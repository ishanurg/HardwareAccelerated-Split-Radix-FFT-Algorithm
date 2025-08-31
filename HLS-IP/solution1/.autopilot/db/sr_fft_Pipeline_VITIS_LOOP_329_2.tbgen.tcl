set moduleName sr_fft_Pipeline_VITIS_LOOP_329_2
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
set C_modelName {sr_fft_Pipeline_VITIS_LOOP_329_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ output_0 int 64 regular {array 8 { 0 } 1 1 }  }
	{ output_7 int 64 regular {array 8 { 0 } 0 1 }  }
	{ output_6 int 64 regular {array 8 { 0 } 1 1 }  }
	{ output_5 int 64 regular {array 8 { 0 } 1 1 }  }
	{ output_4 int 64 regular {array 8 { 0 } 1 1 }  }
	{ output_3 int 64 regular {array 8 { 0 } 1 1 }  }
	{ output_2 int 64 regular {array 8 { 0 } 1 1 }  }
	{ output_1 int 64 regular {array 8 { 0 } 1 1 }  }
	{ X_real_0 int 32 regular {array 8 { 1 3 } 1 1 }  }
	{ X_real_1 int 32 regular {array 8 { 1 3 } 1 1 }  }
	{ X_real_2 int 32 regular {array 8 { 1 3 } 1 1 }  }
	{ X_real_3 int 32 regular {array 8 { 1 3 } 1 1 }  }
	{ X_real_4 int 32 regular {array 8 { 1 3 } 1 1 }  }
	{ X_real_5 int 32 regular {array 8 { 1 3 } 1 1 }  }
	{ X_real_6 int 32 regular {array 8 { 1 3 } 1 1 }  }
	{ X_real_7 int 32 regular {array 8 { 1 3 } 1 1 }  }
	{ X_imag_0 int 32 regular {array 8 { 1 3 } 1 1 }  }
	{ X_imag_1 int 32 regular {array 8 { 1 3 } 1 1 }  }
	{ X_imag_2 int 32 regular {array 8 { 1 3 } 1 1 }  }
	{ X_imag_3 int 32 regular {array 8 { 1 3 } 1 1 }  }
	{ X_imag_4 int 32 regular {array 8 { 1 3 } 1 1 }  }
	{ X_imag_5 int 32 regular {array 8 { 1 3 } 1 1 }  }
	{ X_imag_6 int 32 regular {array 8 { 1 3 } 1 1 }  }
	{ X_imag_7 int 32 regular {array 8 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "output_0", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_7", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_6", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_5", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_4", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "X_real_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_real_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_real_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_real_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_real_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_real_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_real_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_real_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_imag_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_imag_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_imag_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_imag_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_imag_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_imag_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_imag_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_imag_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 86
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ output_0_address0 sc_out sc_lv 3 signal 0 } 
	{ output_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ output_0_we0 sc_out sc_lv 8 signal 0 } 
	{ output_0_d0 sc_out sc_lv 64 signal 0 } 
	{ output_7_address0 sc_out sc_lv 3 signal 1 } 
	{ output_7_ce0 sc_out sc_logic 1 signal 1 } 
	{ output_7_we0 sc_out sc_logic 1 signal 1 } 
	{ output_7_d0 sc_out sc_lv 64 signal 1 } 
	{ output_6_address0 sc_out sc_lv 3 signal 2 } 
	{ output_6_ce0 sc_out sc_logic 1 signal 2 } 
	{ output_6_we0 sc_out sc_lv 8 signal 2 } 
	{ output_6_d0 sc_out sc_lv 64 signal 2 } 
	{ output_5_address0 sc_out sc_lv 3 signal 3 } 
	{ output_5_ce0 sc_out sc_logic 1 signal 3 } 
	{ output_5_we0 sc_out sc_lv 8 signal 3 } 
	{ output_5_d0 sc_out sc_lv 64 signal 3 } 
	{ output_4_address0 sc_out sc_lv 3 signal 4 } 
	{ output_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ output_4_we0 sc_out sc_lv 8 signal 4 } 
	{ output_4_d0 sc_out sc_lv 64 signal 4 } 
	{ output_3_address0 sc_out sc_lv 3 signal 5 } 
	{ output_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ output_3_we0 sc_out sc_lv 8 signal 5 } 
	{ output_3_d0 sc_out sc_lv 64 signal 5 } 
	{ output_2_address0 sc_out sc_lv 3 signal 6 } 
	{ output_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ output_2_we0 sc_out sc_lv 8 signal 6 } 
	{ output_2_d0 sc_out sc_lv 64 signal 6 } 
	{ output_1_address0 sc_out sc_lv 3 signal 7 } 
	{ output_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ output_1_we0 sc_out sc_lv 8 signal 7 } 
	{ output_1_d0 sc_out sc_lv 64 signal 7 } 
	{ X_real_0_address0 sc_out sc_lv 3 signal 8 } 
	{ X_real_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ X_real_0_q0 sc_in sc_lv 32 signal 8 } 
	{ X_real_1_address0 sc_out sc_lv 3 signal 9 } 
	{ X_real_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ X_real_1_q0 sc_in sc_lv 32 signal 9 } 
	{ X_real_2_address0 sc_out sc_lv 3 signal 10 } 
	{ X_real_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ X_real_2_q0 sc_in sc_lv 32 signal 10 } 
	{ X_real_3_address0 sc_out sc_lv 3 signal 11 } 
	{ X_real_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ X_real_3_q0 sc_in sc_lv 32 signal 11 } 
	{ X_real_4_address0 sc_out sc_lv 3 signal 12 } 
	{ X_real_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ X_real_4_q0 sc_in sc_lv 32 signal 12 } 
	{ X_real_5_address0 sc_out sc_lv 3 signal 13 } 
	{ X_real_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ X_real_5_q0 sc_in sc_lv 32 signal 13 } 
	{ X_real_6_address0 sc_out sc_lv 3 signal 14 } 
	{ X_real_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ X_real_6_q0 sc_in sc_lv 32 signal 14 } 
	{ X_real_7_address0 sc_out sc_lv 3 signal 15 } 
	{ X_real_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ X_real_7_q0 sc_in sc_lv 32 signal 15 } 
	{ X_imag_0_address0 sc_out sc_lv 3 signal 16 } 
	{ X_imag_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ X_imag_0_q0 sc_in sc_lv 32 signal 16 } 
	{ X_imag_1_address0 sc_out sc_lv 3 signal 17 } 
	{ X_imag_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ X_imag_1_q0 sc_in sc_lv 32 signal 17 } 
	{ X_imag_2_address0 sc_out sc_lv 3 signal 18 } 
	{ X_imag_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ X_imag_2_q0 sc_in sc_lv 32 signal 18 } 
	{ X_imag_3_address0 sc_out sc_lv 3 signal 19 } 
	{ X_imag_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ X_imag_3_q0 sc_in sc_lv 32 signal 19 } 
	{ X_imag_4_address0 sc_out sc_lv 3 signal 20 } 
	{ X_imag_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ X_imag_4_q0 sc_in sc_lv 32 signal 20 } 
	{ X_imag_5_address0 sc_out sc_lv 3 signal 21 } 
	{ X_imag_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ X_imag_5_q0 sc_in sc_lv 32 signal 21 } 
	{ X_imag_6_address0 sc_out sc_lv 3 signal 22 } 
	{ X_imag_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ X_imag_6_q0 sc_in sc_lv 32 signal 22 } 
	{ X_imag_7_address0 sc_out sc_lv 3 signal 23 } 
	{ X_imag_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ X_imag_7_q0 sc_in sc_lv 32 signal 23 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "output_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_0", "role": "address0" }} , 
 	{ "name": "output_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "ce0" }} , 
 	{ "name": "output_0_we0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_0", "role": "we0" }} , 
 	{ "name": "output_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_0", "role": "d0" }} , 
 	{ "name": "output_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_7", "role": "address0" }} , 
 	{ "name": "output_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "ce0" }} , 
 	{ "name": "output_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "we0" }} , 
 	{ "name": "output_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_7", "role": "d0" }} , 
 	{ "name": "output_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_6", "role": "address0" }} , 
 	{ "name": "output_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "ce0" }} , 
 	{ "name": "output_6_we0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_6", "role": "we0" }} , 
 	{ "name": "output_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_6", "role": "d0" }} , 
 	{ "name": "output_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_5", "role": "address0" }} , 
 	{ "name": "output_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "ce0" }} , 
 	{ "name": "output_5_we0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_5", "role": "we0" }} , 
 	{ "name": "output_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_5", "role": "d0" }} , 
 	{ "name": "output_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_4", "role": "address0" }} , 
 	{ "name": "output_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "ce0" }} , 
 	{ "name": "output_4_we0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_4", "role": "we0" }} , 
 	{ "name": "output_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_4", "role": "d0" }} , 
 	{ "name": "output_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_3", "role": "address0" }} , 
 	{ "name": "output_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "ce0" }} , 
 	{ "name": "output_3_we0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_3", "role": "we0" }} , 
 	{ "name": "output_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_3", "role": "d0" }} , 
 	{ "name": "output_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_2", "role": "address0" }} , 
 	{ "name": "output_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "ce0" }} , 
 	{ "name": "output_2_we0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_2", "role": "we0" }} , 
 	{ "name": "output_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_2", "role": "d0" }} , 
 	{ "name": "output_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_1", "role": "address0" }} , 
 	{ "name": "output_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "ce0" }} , 
 	{ "name": "output_1_we0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_1", "role": "we0" }} , 
 	{ "name": "output_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_1", "role": "d0" }} , 
 	{ "name": "X_real_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "X_real_0", "role": "address0" }} , 
 	{ "name": "X_real_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_real_0", "role": "ce0" }} , 
 	{ "name": "X_real_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_real_0", "role": "q0" }} , 
 	{ "name": "X_real_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "X_real_1", "role": "address0" }} , 
 	{ "name": "X_real_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_real_1", "role": "ce0" }} , 
 	{ "name": "X_real_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_real_1", "role": "q0" }} , 
 	{ "name": "X_real_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "X_real_2", "role": "address0" }} , 
 	{ "name": "X_real_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_real_2", "role": "ce0" }} , 
 	{ "name": "X_real_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_real_2", "role": "q0" }} , 
 	{ "name": "X_real_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "X_real_3", "role": "address0" }} , 
 	{ "name": "X_real_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_real_3", "role": "ce0" }} , 
 	{ "name": "X_real_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_real_3", "role": "q0" }} , 
 	{ "name": "X_real_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "X_real_4", "role": "address0" }} , 
 	{ "name": "X_real_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_real_4", "role": "ce0" }} , 
 	{ "name": "X_real_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_real_4", "role": "q0" }} , 
 	{ "name": "X_real_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "X_real_5", "role": "address0" }} , 
 	{ "name": "X_real_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_real_5", "role": "ce0" }} , 
 	{ "name": "X_real_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_real_5", "role": "q0" }} , 
 	{ "name": "X_real_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "X_real_6", "role": "address0" }} , 
 	{ "name": "X_real_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_real_6", "role": "ce0" }} , 
 	{ "name": "X_real_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_real_6", "role": "q0" }} , 
 	{ "name": "X_real_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "X_real_7", "role": "address0" }} , 
 	{ "name": "X_real_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_real_7", "role": "ce0" }} , 
 	{ "name": "X_real_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_real_7", "role": "q0" }} , 
 	{ "name": "X_imag_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "X_imag_0", "role": "address0" }} , 
 	{ "name": "X_imag_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_imag_0", "role": "ce0" }} , 
 	{ "name": "X_imag_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_imag_0", "role": "q0" }} , 
 	{ "name": "X_imag_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "X_imag_1", "role": "address0" }} , 
 	{ "name": "X_imag_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_imag_1", "role": "ce0" }} , 
 	{ "name": "X_imag_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_imag_1", "role": "q0" }} , 
 	{ "name": "X_imag_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "X_imag_2", "role": "address0" }} , 
 	{ "name": "X_imag_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_imag_2", "role": "ce0" }} , 
 	{ "name": "X_imag_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_imag_2", "role": "q0" }} , 
 	{ "name": "X_imag_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "X_imag_3", "role": "address0" }} , 
 	{ "name": "X_imag_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_imag_3", "role": "ce0" }} , 
 	{ "name": "X_imag_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_imag_3", "role": "q0" }} , 
 	{ "name": "X_imag_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "X_imag_4", "role": "address0" }} , 
 	{ "name": "X_imag_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_imag_4", "role": "ce0" }} , 
 	{ "name": "X_imag_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_imag_4", "role": "q0" }} , 
 	{ "name": "X_imag_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "X_imag_5", "role": "address0" }} , 
 	{ "name": "X_imag_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_imag_5", "role": "ce0" }} , 
 	{ "name": "X_imag_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_imag_5", "role": "q0" }} , 
 	{ "name": "X_imag_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "X_imag_6", "role": "address0" }} , 
 	{ "name": "X_imag_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_imag_6", "role": "ce0" }} , 
 	{ "name": "X_imag_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_imag_6", "role": "q0" }} , 
 	{ "name": "X_imag_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "X_imag_7", "role": "address0" }} , 
 	{ "name": "X_imag_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_imag_7", "role": "ce0" }} , 
 	{ "name": "X_imag_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_imag_7", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "sr_fft_Pipeline_VITIS_LOOP_329_2",
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
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "X_real_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_real_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_real_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_real_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_real_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_real_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_real_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_real_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_imag_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_imag_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_imag_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_imag_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_imag_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_imag_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_imag_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_imag_7", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_329_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U610", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U611", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	sr_fft_Pipeline_VITIS_LOOP_329_2 {
		output_0 {Type O LastRead -1 FirstWrite 1}
		output_7 {Type O LastRead -1 FirstWrite 1}
		output_6 {Type O LastRead -1 FirstWrite 1}
		output_5 {Type O LastRead -1 FirstWrite 1}
		output_4 {Type O LastRead -1 FirstWrite 1}
		output_3 {Type O LastRead -1 FirstWrite 1}
		output_2 {Type O LastRead -1 FirstWrite 1}
		output_1 {Type O LastRead -1 FirstWrite 1}
		X_real_0 {Type I LastRead 0 FirstWrite -1}
		X_real_1 {Type I LastRead 0 FirstWrite -1}
		X_real_2 {Type I LastRead 0 FirstWrite -1}
		X_real_3 {Type I LastRead 0 FirstWrite -1}
		X_real_4 {Type I LastRead 0 FirstWrite -1}
		X_real_5 {Type I LastRead 0 FirstWrite -1}
		X_real_6 {Type I LastRead 0 FirstWrite -1}
		X_real_7 {Type I LastRead 0 FirstWrite -1}
		X_imag_0 {Type I LastRead 0 FirstWrite -1}
		X_imag_1 {Type I LastRead 0 FirstWrite -1}
		X_imag_2 {Type I LastRead 0 FirstWrite -1}
		X_imag_3 {Type I LastRead 0 FirstWrite -1}
		X_imag_4 {Type I LastRead 0 FirstWrite -1}
		X_imag_5 {Type I LastRead 0 FirstWrite -1}
		X_imag_6 {Type I LastRead 0 FirstWrite -1}
		X_imag_7 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "130", "Max" : "130"}
	, {"Name" : "Interval", "Min" : "130", "Max" : "130"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	output_0 { ap_memory {  { output_0_address0 mem_address 1 3 }  { output_0_ce0 mem_ce 1 1 }  { output_0_we0 mem_we 1 8 }  { output_0_d0 mem_din 1 64 } } }
	output_7 { ap_memory {  { output_7_address0 mem_address 1 3 }  { output_7_ce0 mem_ce 1 1 }  { output_7_we0 mem_we 1 1 }  { output_7_d0 mem_din 1 64 } } }
	output_6 { ap_memory {  { output_6_address0 mem_address 1 3 }  { output_6_ce0 mem_ce 1 1 }  { output_6_we0 mem_we 1 8 }  { output_6_d0 mem_din 1 64 } } }
	output_5 { ap_memory {  { output_5_address0 mem_address 1 3 }  { output_5_ce0 mem_ce 1 1 }  { output_5_we0 mem_we 1 8 }  { output_5_d0 mem_din 1 64 } } }
	output_4 { ap_memory {  { output_4_address0 mem_address 1 3 }  { output_4_ce0 mem_ce 1 1 }  { output_4_we0 mem_we 1 8 }  { output_4_d0 mem_din 1 64 } } }
	output_3 { ap_memory {  { output_3_address0 mem_address 1 3 }  { output_3_ce0 mem_ce 1 1 }  { output_3_we0 mem_we 1 8 }  { output_3_d0 mem_din 1 64 } } }
	output_2 { ap_memory {  { output_2_address0 mem_address 1 3 }  { output_2_ce0 mem_ce 1 1 }  { output_2_we0 mem_we 1 8 }  { output_2_d0 mem_din 1 64 } } }
	output_1 { ap_memory {  { output_1_address0 mem_address 1 3 }  { output_1_ce0 mem_ce 1 1 }  { output_1_we0 mem_we 1 8 }  { output_1_d0 mem_din 1 64 } } }
	X_real_0 { ap_memory {  { X_real_0_address0 mem_address 1 3 }  { X_real_0_ce0 mem_ce 1 1 }  { X_real_0_q0 in_data 0 32 } } }
	X_real_1 { ap_memory {  { X_real_1_address0 mem_address 1 3 }  { X_real_1_ce0 mem_ce 1 1 }  { X_real_1_q0 in_data 0 32 } } }
	X_real_2 { ap_memory {  { X_real_2_address0 mem_address 1 3 }  { X_real_2_ce0 mem_ce 1 1 }  { X_real_2_q0 in_data 0 32 } } }
	X_real_3 { ap_memory {  { X_real_3_address0 mem_address 1 3 }  { X_real_3_ce0 mem_ce 1 1 }  { X_real_3_q0 in_data 0 32 } } }
	X_real_4 { ap_memory {  { X_real_4_address0 mem_address 1 3 }  { X_real_4_ce0 mem_ce 1 1 }  { X_real_4_q0 in_data 0 32 } } }
	X_real_5 { ap_memory {  { X_real_5_address0 mem_address 1 3 }  { X_real_5_ce0 mem_ce 1 1 }  { X_real_5_q0 in_data 0 32 } } }
	X_real_6 { ap_memory {  { X_real_6_address0 mem_address 1 3 }  { X_real_6_ce0 mem_ce 1 1 }  { X_real_6_q0 in_data 0 32 } } }
	X_real_7 { ap_memory {  { X_real_7_address0 mem_address 1 3 }  { X_real_7_ce0 mem_ce 1 1 }  { X_real_7_q0 in_data 0 32 } } }
	X_imag_0 { ap_memory {  { X_imag_0_address0 mem_address 1 3 }  { X_imag_0_ce0 mem_ce 1 1 }  { X_imag_0_q0 in_data 0 32 } } }
	X_imag_1 { ap_memory {  { X_imag_1_address0 mem_address 1 3 }  { X_imag_1_ce0 mem_ce 1 1 }  { X_imag_1_q0 in_data 0 32 } } }
	X_imag_2 { ap_memory {  { X_imag_2_address0 mem_address 1 3 }  { X_imag_2_ce0 mem_ce 1 1 }  { X_imag_2_q0 in_data 0 32 } } }
	X_imag_3 { ap_memory {  { X_imag_3_address0 mem_address 1 3 }  { X_imag_3_ce0 mem_ce 1 1 }  { X_imag_3_q0 in_data 0 32 } } }
	X_imag_4 { ap_memory {  { X_imag_4_address0 mem_address 1 3 }  { X_imag_4_ce0 mem_ce 1 1 }  { X_imag_4_q0 in_data 0 32 } } }
	X_imag_5 { ap_memory {  { X_imag_5_address0 mem_address 1 3 }  { X_imag_5_ce0 mem_ce 1 1 }  { X_imag_5_q0 in_data 0 32 } } }
	X_imag_6 { ap_memory {  { X_imag_6_address0 mem_address 1 3 }  { X_imag_6_ce0 mem_ce 1 1 }  { X_imag_6_q0 in_data 0 32 } } }
	X_imag_7 { ap_memory {  { X_imag_7_address0 mem_address 1 3 }  { X_imag_7_ce0 mem_ce 1 1 }  { X_imag_7_q0 in_data 0 32 } } }
}
