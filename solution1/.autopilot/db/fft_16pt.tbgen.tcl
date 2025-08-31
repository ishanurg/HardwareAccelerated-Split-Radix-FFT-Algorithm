set moduleName fft_16pt
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
set C_modelName {fft_16pt}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_real_0 int 32 regular {array 4 { 1 1 } 1 1 }  }
	{ in_real_1 int 32 regular {array 4 { 1 1 } 1 1 }  }
	{ in_real_2 int 32 regular {array 4 { 1 1 } 1 1 }  }
	{ in_real_3 int 32 regular {array 4 { 1 1 } 1 1 }  }
	{ in_imag_0 int 32 regular {array 4 { 1 1 } 1 1 }  }
	{ in_imag_1 int 32 regular {array 4 { 1 1 } 1 1 }  }
	{ in_imag_2 int 32 regular {array 4 { 1 1 } 1 1 }  }
	{ in_imag_3 int 32 regular {array 4 { 1 1 } 1 1 }  }
	{ out_real_0 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_real_1 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_real_2 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_real_3 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_imag_0 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_imag_1 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_imag_2 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_imag_3 int 32 regular {array 4 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_real_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_real_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_real_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_real_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_imag_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_imag_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_imag_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_imag_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_real_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_real_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_real_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_real_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_imag_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_imag_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_imag_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_imag_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 86
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_real_0_address0 sc_out sc_lv 2 signal 0 } 
	{ in_real_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ in_real_0_q0 sc_in sc_lv 32 signal 0 } 
	{ in_real_0_address1 sc_out sc_lv 2 signal 0 } 
	{ in_real_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ in_real_0_q1 sc_in sc_lv 32 signal 0 } 
	{ in_real_1_address0 sc_out sc_lv 2 signal 1 } 
	{ in_real_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ in_real_1_q0 sc_in sc_lv 32 signal 1 } 
	{ in_real_1_address1 sc_out sc_lv 2 signal 1 } 
	{ in_real_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ in_real_1_q1 sc_in sc_lv 32 signal 1 } 
	{ in_real_2_address0 sc_out sc_lv 2 signal 2 } 
	{ in_real_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ in_real_2_q0 sc_in sc_lv 32 signal 2 } 
	{ in_real_2_address1 sc_out sc_lv 2 signal 2 } 
	{ in_real_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ in_real_2_q1 sc_in sc_lv 32 signal 2 } 
	{ in_real_3_address0 sc_out sc_lv 2 signal 3 } 
	{ in_real_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ in_real_3_q0 sc_in sc_lv 32 signal 3 } 
	{ in_real_3_address1 sc_out sc_lv 2 signal 3 } 
	{ in_real_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ in_real_3_q1 sc_in sc_lv 32 signal 3 } 
	{ in_imag_0_address0 sc_out sc_lv 2 signal 4 } 
	{ in_imag_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ in_imag_0_q0 sc_in sc_lv 32 signal 4 } 
	{ in_imag_0_address1 sc_out sc_lv 2 signal 4 } 
	{ in_imag_0_ce1 sc_out sc_logic 1 signal 4 } 
	{ in_imag_0_q1 sc_in sc_lv 32 signal 4 } 
	{ in_imag_1_address0 sc_out sc_lv 2 signal 5 } 
	{ in_imag_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ in_imag_1_q0 sc_in sc_lv 32 signal 5 } 
	{ in_imag_1_address1 sc_out sc_lv 2 signal 5 } 
	{ in_imag_1_ce1 sc_out sc_logic 1 signal 5 } 
	{ in_imag_1_q1 sc_in sc_lv 32 signal 5 } 
	{ in_imag_2_address0 sc_out sc_lv 2 signal 6 } 
	{ in_imag_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ in_imag_2_q0 sc_in sc_lv 32 signal 6 } 
	{ in_imag_2_address1 sc_out sc_lv 2 signal 6 } 
	{ in_imag_2_ce1 sc_out sc_logic 1 signal 6 } 
	{ in_imag_2_q1 sc_in sc_lv 32 signal 6 } 
	{ in_imag_3_address0 sc_out sc_lv 2 signal 7 } 
	{ in_imag_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ in_imag_3_q0 sc_in sc_lv 32 signal 7 } 
	{ in_imag_3_address1 sc_out sc_lv 2 signal 7 } 
	{ in_imag_3_ce1 sc_out sc_logic 1 signal 7 } 
	{ in_imag_3_q1 sc_in sc_lv 32 signal 7 } 
	{ out_real_0_address0 sc_out sc_lv 2 signal 8 } 
	{ out_real_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ out_real_0_we0 sc_out sc_logic 1 signal 8 } 
	{ out_real_0_d0 sc_out sc_lv 32 signal 8 } 
	{ out_real_1_address0 sc_out sc_lv 2 signal 9 } 
	{ out_real_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ out_real_1_we0 sc_out sc_logic 1 signal 9 } 
	{ out_real_1_d0 sc_out sc_lv 32 signal 9 } 
	{ out_real_2_address0 sc_out sc_lv 2 signal 10 } 
	{ out_real_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ out_real_2_we0 sc_out sc_logic 1 signal 10 } 
	{ out_real_2_d0 sc_out sc_lv 32 signal 10 } 
	{ out_real_3_address0 sc_out sc_lv 2 signal 11 } 
	{ out_real_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ out_real_3_we0 sc_out sc_logic 1 signal 11 } 
	{ out_real_3_d0 sc_out sc_lv 32 signal 11 } 
	{ out_imag_0_address0 sc_out sc_lv 2 signal 12 } 
	{ out_imag_0_ce0 sc_out sc_logic 1 signal 12 } 
	{ out_imag_0_we0 sc_out sc_logic 1 signal 12 } 
	{ out_imag_0_d0 sc_out sc_lv 32 signal 12 } 
	{ out_imag_1_address0 sc_out sc_lv 2 signal 13 } 
	{ out_imag_1_ce0 sc_out sc_logic 1 signal 13 } 
	{ out_imag_1_we0 sc_out sc_logic 1 signal 13 } 
	{ out_imag_1_d0 sc_out sc_lv 32 signal 13 } 
	{ out_imag_2_address0 sc_out sc_lv 2 signal 14 } 
	{ out_imag_2_ce0 sc_out sc_logic 1 signal 14 } 
	{ out_imag_2_we0 sc_out sc_logic 1 signal 14 } 
	{ out_imag_2_d0 sc_out sc_lv 32 signal 14 } 
	{ out_imag_3_address0 sc_out sc_lv 2 signal 15 } 
	{ out_imag_3_ce0 sc_out sc_logic 1 signal 15 } 
	{ out_imag_3_we0 sc_out sc_logic 1 signal 15 } 
	{ out_imag_3_d0 sc_out sc_lv 32 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_real_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_real_0", "role": "address0" }} , 
 	{ "name": "in_real_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_0", "role": "ce0" }} , 
 	{ "name": "in_real_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_0", "role": "q0" }} , 
 	{ "name": "in_real_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_real_0", "role": "address1" }} , 
 	{ "name": "in_real_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_0", "role": "ce1" }} , 
 	{ "name": "in_real_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_0", "role": "q1" }} , 
 	{ "name": "in_real_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_real_1", "role": "address0" }} , 
 	{ "name": "in_real_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_1", "role": "ce0" }} , 
 	{ "name": "in_real_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_1", "role": "q0" }} , 
 	{ "name": "in_real_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_real_1", "role": "address1" }} , 
 	{ "name": "in_real_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_1", "role": "ce1" }} , 
 	{ "name": "in_real_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_1", "role": "q1" }} , 
 	{ "name": "in_real_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_real_2", "role": "address0" }} , 
 	{ "name": "in_real_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_2", "role": "ce0" }} , 
 	{ "name": "in_real_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_2", "role": "q0" }} , 
 	{ "name": "in_real_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_real_2", "role": "address1" }} , 
 	{ "name": "in_real_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_2", "role": "ce1" }} , 
 	{ "name": "in_real_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_2", "role": "q1" }} , 
 	{ "name": "in_real_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_real_3", "role": "address0" }} , 
 	{ "name": "in_real_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_3", "role": "ce0" }} , 
 	{ "name": "in_real_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_3", "role": "q0" }} , 
 	{ "name": "in_real_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_real_3", "role": "address1" }} , 
 	{ "name": "in_real_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_3", "role": "ce1" }} , 
 	{ "name": "in_real_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_3", "role": "q1" }} , 
 	{ "name": "in_imag_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_imag_0", "role": "address0" }} , 
 	{ "name": "in_imag_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_0", "role": "ce0" }} , 
 	{ "name": "in_imag_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_0", "role": "q0" }} , 
 	{ "name": "in_imag_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_imag_0", "role": "address1" }} , 
 	{ "name": "in_imag_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_0", "role": "ce1" }} , 
 	{ "name": "in_imag_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_0", "role": "q1" }} , 
 	{ "name": "in_imag_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_imag_1", "role": "address0" }} , 
 	{ "name": "in_imag_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_1", "role": "ce0" }} , 
 	{ "name": "in_imag_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_1", "role": "q0" }} , 
 	{ "name": "in_imag_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_imag_1", "role": "address1" }} , 
 	{ "name": "in_imag_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_1", "role": "ce1" }} , 
 	{ "name": "in_imag_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_1", "role": "q1" }} , 
 	{ "name": "in_imag_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_imag_2", "role": "address0" }} , 
 	{ "name": "in_imag_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_2", "role": "ce0" }} , 
 	{ "name": "in_imag_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_2", "role": "q0" }} , 
 	{ "name": "in_imag_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_imag_2", "role": "address1" }} , 
 	{ "name": "in_imag_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_2", "role": "ce1" }} , 
 	{ "name": "in_imag_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_2", "role": "q1" }} , 
 	{ "name": "in_imag_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_imag_3", "role": "address0" }} , 
 	{ "name": "in_imag_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_3", "role": "ce0" }} , 
 	{ "name": "in_imag_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_3", "role": "q0" }} , 
 	{ "name": "in_imag_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_imag_3", "role": "address1" }} , 
 	{ "name": "in_imag_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_3", "role": "ce1" }} , 
 	{ "name": "in_imag_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_3", "role": "q1" }} , 
 	{ "name": "out_real_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_real_0", "role": "address0" }} , 
 	{ "name": "out_real_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_0", "role": "ce0" }} , 
 	{ "name": "out_real_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_0", "role": "we0" }} , 
 	{ "name": "out_real_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_real_0", "role": "d0" }} , 
 	{ "name": "out_real_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_real_1", "role": "address0" }} , 
 	{ "name": "out_real_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_1", "role": "ce0" }} , 
 	{ "name": "out_real_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_1", "role": "we0" }} , 
 	{ "name": "out_real_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_real_1", "role": "d0" }} , 
 	{ "name": "out_real_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_real_2", "role": "address0" }} , 
 	{ "name": "out_real_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_2", "role": "ce0" }} , 
 	{ "name": "out_real_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_2", "role": "we0" }} , 
 	{ "name": "out_real_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_real_2", "role": "d0" }} , 
 	{ "name": "out_real_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_real_3", "role": "address0" }} , 
 	{ "name": "out_real_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_3", "role": "ce0" }} , 
 	{ "name": "out_real_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_3", "role": "we0" }} , 
 	{ "name": "out_real_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_real_3", "role": "d0" }} , 
 	{ "name": "out_imag_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_imag_0", "role": "address0" }} , 
 	{ "name": "out_imag_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_0", "role": "ce0" }} , 
 	{ "name": "out_imag_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_0", "role": "we0" }} , 
 	{ "name": "out_imag_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_imag_0", "role": "d0" }} , 
 	{ "name": "out_imag_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_imag_1", "role": "address0" }} , 
 	{ "name": "out_imag_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_1", "role": "ce0" }} , 
 	{ "name": "out_imag_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_1", "role": "we0" }} , 
 	{ "name": "out_imag_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_imag_1", "role": "d0" }} , 
 	{ "name": "out_imag_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_imag_2", "role": "address0" }} , 
 	{ "name": "out_imag_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_2", "role": "ce0" }} , 
 	{ "name": "out_imag_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_2", "role": "we0" }} , 
 	{ "name": "out_imag_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_imag_2", "role": "d0" }} , 
 	{ "name": "out_imag_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_imag_3", "role": "address0" }} , 
 	{ "name": "out_imag_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_3", "role": "ce0" }} , 
 	{ "name": "out_imag_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_3", "role": "we0" }} , 
 	{ "name": "out_imag_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_imag_3", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "17", "21", "25", "41"],
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
					{"ID" : "13", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_real_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_real_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_real_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_real_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_imag_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_imag_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_imag_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_imag_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_real_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_real_0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_real_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_real_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_real_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_real_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_real_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_real_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_imag_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_imag_0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_imag_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_imag_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_imag_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_imag_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_imag_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_imag_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "TWIDDLE_REAL_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672", "Port" : "TWIDDLE_REAL_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "41", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "TWIDDLE_REAL_V", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "TWIDDLE_IMAG_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672", "Port" : "TWIDDLE_IMAG_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "41", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "TWIDDLE_IMAG_V", "Inst_start_state" : "10", "Inst_end_state" : "11"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_real_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_real_V_15_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_imag_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_imag_V_15_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_real_V_16_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_real_V_17_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_imag_V_16_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_imag_V_17_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_out_real_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_out_real_V_1_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_out_imag_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_out_imag_V_1_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Parent" : "0", "Child" : ["14", "15", "16"],
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
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580.mux_42_32_1_1_U88", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580.mux_42_32_1_1_U89", "Parent" : "13"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_120_1_fu_608", "Parent" : "0", "Child" : ["18", "19", "20"],
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
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_120_1_fu_608.mux_21_32_1_1_U103", "Parent" : "17"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_120_1_fu_608.mux_21_32_1_1_U104", "Parent" : "17"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_120_1_fu_608.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_171_2_fu_620", "Parent" : "0", "Child" : ["22", "23", "24"],
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
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_171_2_fu_620.mux_42_32_1_1_U149", "Parent" : "21"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_171_2_fu_620.mux_42_32_1_1_U150", "Parent" : "21"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_171_2_fu_620.flow_control_loop_pipe_sequential_init_U", "Parent" : "21"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672", "Parent" : "0", "Child" : ["26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40"],
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
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.TWIDDLE_REAL_V_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.TWIDDLE_IMAG_V_U", "Parent" : "25"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U114", "Parent" : "25"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U115", "Parent" : "25"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U116", "Parent" : "25"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U117", "Parent" : "25"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U118", "Parent" : "25"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U119", "Parent" : "25"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U120", "Parent" : "25"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U121", "Parent" : "25"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mux_21_32_1_1_U122", "Parent" : "25"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mux_21_32_1_1_U123", "Parent" : "25"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mux_21_32_1_1_U124", "Parent" : "25"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mux_21_32_1_1_U125", "Parent" : "25"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.flow_control_loop_pipe_sequential_init_U", "Parent" : "25"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Parent" : "0", "Child" : ["42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56"],
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
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.TWIDDLE_REAL_V_U", "Parent" : "41"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.TWIDDLE_IMAG_V_U", "Parent" : "41"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mux_42_32_1_1_U183", "Parent" : "41"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mux_42_32_1_1_U184", "Parent" : "41"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mux_42_32_1_1_U185", "Parent" : "41"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mux_42_32_1_1_U186", "Parent" : "41"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U187", "Parent" : "41"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U188", "Parent" : "41"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U189", "Parent" : "41"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U190", "Parent" : "41"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U191", "Parent" : "41"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U192", "Parent" : "41"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U193", "Parent" : "41"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U194", "Parent" : "41"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.flow_control_loop_pipe_sequential_init_U", "Parent" : "41"}]}


set ArgLastReadFirstWriteLatency {
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
		TWIDDLE_IMAG_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "54", "Max" : "54"}
	, {"Name" : "Interval", "Min" : "54", "Max" : "54"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_real_0 { ap_memory {  { in_real_0_address0 mem_address 1 2 }  { in_real_0_ce0 mem_ce 1 1 }  { in_real_0_q0 mem_dout 0 32 }  { in_real_0_address1 MemPortADDR2 1 2 }  { in_real_0_ce1 MemPortCE2 1 1 }  { in_real_0_q1 MemPortDOUT2 0 32 } } }
	in_real_1 { ap_memory {  { in_real_1_address0 mem_address 1 2 }  { in_real_1_ce0 mem_ce 1 1 }  { in_real_1_q0 mem_dout 0 32 }  { in_real_1_address1 MemPortADDR2 1 2 }  { in_real_1_ce1 MemPortCE2 1 1 }  { in_real_1_q1 MemPortDOUT2 0 32 } } }
	in_real_2 { ap_memory {  { in_real_2_address0 mem_address 1 2 }  { in_real_2_ce0 mem_ce 1 1 }  { in_real_2_q0 mem_dout 0 32 }  { in_real_2_address1 MemPortADDR2 1 2 }  { in_real_2_ce1 MemPortCE2 1 1 }  { in_real_2_q1 MemPortDOUT2 0 32 } } }
	in_real_3 { ap_memory {  { in_real_3_address0 mem_address 1 2 }  { in_real_3_ce0 mem_ce 1 1 }  { in_real_3_q0 mem_dout 0 32 }  { in_real_3_address1 MemPortADDR2 1 2 }  { in_real_3_ce1 MemPortCE2 1 1 }  { in_real_3_q1 MemPortDOUT2 0 32 } } }
	in_imag_0 { ap_memory {  { in_imag_0_address0 mem_address 1 2 }  { in_imag_0_ce0 mem_ce 1 1 }  { in_imag_0_q0 mem_dout 0 32 }  { in_imag_0_address1 MemPortADDR2 1 2 }  { in_imag_0_ce1 MemPortCE2 1 1 }  { in_imag_0_q1 MemPortDOUT2 0 32 } } }
	in_imag_1 { ap_memory {  { in_imag_1_address0 mem_address 1 2 }  { in_imag_1_ce0 mem_ce 1 1 }  { in_imag_1_q0 mem_dout 0 32 }  { in_imag_1_address1 MemPortADDR2 1 2 }  { in_imag_1_ce1 MemPortCE2 1 1 }  { in_imag_1_q1 MemPortDOUT2 0 32 } } }
	in_imag_2 { ap_memory {  { in_imag_2_address0 mem_address 1 2 }  { in_imag_2_ce0 mem_ce 1 1 }  { in_imag_2_q0 mem_dout 0 32 }  { in_imag_2_address1 MemPortADDR2 1 2 }  { in_imag_2_ce1 MemPortCE2 1 1 }  { in_imag_2_q1 MemPortDOUT2 0 32 } } }
	in_imag_3 { ap_memory {  { in_imag_3_address0 mem_address 1 2 }  { in_imag_3_ce0 mem_ce 1 1 }  { in_imag_3_q0 mem_dout 0 32 }  { in_imag_3_address1 MemPortADDR2 1 2 }  { in_imag_3_ce1 MemPortCE2 1 1 }  { in_imag_3_q1 MemPortDOUT2 0 32 } } }
	out_real_0 { ap_memory {  { out_real_0_address0 mem_address 1 2 }  { out_real_0_ce0 mem_ce 1 1 }  { out_real_0_we0 mem_we 1 1 }  { out_real_0_d0 mem_din 1 32 } } }
	out_real_1 { ap_memory {  { out_real_1_address0 mem_address 1 2 }  { out_real_1_ce0 mem_ce 1 1 }  { out_real_1_we0 mem_we 1 1 }  { out_real_1_d0 mem_din 1 32 } } }
	out_real_2 { ap_memory {  { out_real_2_address0 mem_address 1 2 }  { out_real_2_ce0 mem_ce 1 1 }  { out_real_2_we0 mem_we 1 1 }  { out_real_2_d0 mem_din 1 32 } } }
	out_real_3 { ap_memory {  { out_real_3_address0 mem_address 1 2 }  { out_real_3_ce0 mem_ce 1 1 }  { out_real_3_we0 mem_we 1 1 }  { out_real_3_d0 mem_din 1 32 } } }
	out_imag_0 { ap_memory {  { out_imag_0_address0 mem_address 1 2 }  { out_imag_0_ce0 mem_ce 1 1 }  { out_imag_0_we0 mem_we 1 1 }  { out_imag_0_d0 mem_din 1 32 } } }
	out_imag_1 { ap_memory {  { out_imag_1_address0 mem_address 1 2 }  { out_imag_1_ce0 mem_ce 1 1 }  { out_imag_1_we0 mem_we 1 1 }  { out_imag_1_d0 mem_din 1 32 } } }
	out_imag_2 { ap_memory {  { out_imag_2_address0 mem_address 1 2 }  { out_imag_2_ce0 mem_ce 1 1 }  { out_imag_2_we0 mem_we 1 1 }  { out_imag_2_d0 mem_din 1 32 } } }
	out_imag_3 { ap_memory {  { out_imag_3_address0 mem_address 1 2 }  { out_imag_3_ce0 mem_ce 1 1 }  { out_imag_3_we0 mem_we 1 1 }  { out_imag_3_d0 mem_din 1 32 } } }
}
