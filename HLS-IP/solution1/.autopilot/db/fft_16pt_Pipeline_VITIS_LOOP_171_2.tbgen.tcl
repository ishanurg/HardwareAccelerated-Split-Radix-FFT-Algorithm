set moduleName fft_16pt_Pipeline_VITIS_LOOP_171_2
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
set C_modelName {fft_16pt_Pipeline_VITIS_LOOP_171_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_real_3_load_9 int 32 regular  }
	{ o2_in_real_V_8 int 32 regular  }
	{ in_real_1_load_9 int 32 regular  }
	{ in_real_0_load_9 int 32 regular  }
	{ in_imag_0_load_9 int 32 regular  }
	{ in_imag_1_load_9 int 32 regular  }
	{ o2_in_imag_V_8 int 32 regular  }
	{ in_imag_3_load_9 int 32 regular  }
	{ in_real_0_load_8 int 32 regular  }
	{ in_real_1_load_8 int 32 regular  }
	{ in_real_2_load_8 int 32 regular  }
	{ in_real_3_load_8 int 32 regular  }
	{ in_imag_0_load_8 int 32 regular  }
	{ in_imag_1_load_8 int 32 regular  }
	{ in_imag_2_load_8 int 32 regular  }
	{ in_imag_3_load_8 int 32 regular  }
	{ o2_in_real_V_7_out int 32 regular {pointer 1}  }
	{ o2_in_real_V_6_out int 32 regular {pointer 1}  }
	{ o2_in_real_V_5_out int 32 regular {pointer 1}  }
	{ o2_in_real_V_out int 32 regular {pointer 1}  }
	{ o2_in_imag_V_7_out int 32 regular {pointer 1}  }
	{ o2_in_imag_V_6_out int 32 regular {pointer 1}  }
	{ o2_in_imag_V_5_out int 32 regular {pointer 1}  }
	{ o2_in_imag_V_out int 32 regular {pointer 1}  }
	{ o1_in_imag_V_7_out int 32 regular {pointer 1}  }
	{ o1_in_imag_V_6_out int 32 regular {pointer 1}  }
	{ o1_in_imag_V_5_out int 32 regular {pointer 1}  }
	{ o1_in_imag_V_out int 32 regular {pointer 1}  }
	{ o1_in_real_V_7_out int 32 regular {pointer 1}  }
	{ o1_in_real_V_6_out int 32 regular {pointer 1}  }
	{ o1_in_real_V_5_out int 32 regular {pointer 1}  }
	{ o1_in_real_V_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_real_3_load_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "o2_in_real_V_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_real_1_load_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_real_0_load_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_imag_0_load_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_imag_1_load_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "o2_in_imag_V_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_imag_3_load_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_real_0_load_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_real_1_load_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_real_2_load_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_real_3_load_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_imag_0_load_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_imag_1_load_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_imag_2_load_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_imag_3_load_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "o2_in_real_V_7_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o2_in_real_V_6_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o2_in_real_V_5_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o2_in_real_V_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o2_in_imag_V_7_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o2_in_imag_V_6_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o2_in_imag_V_5_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o2_in_imag_V_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o1_in_imag_V_7_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o1_in_imag_V_6_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o1_in_imag_V_5_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o1_in_imag_V_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o1_in_real_V_7_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o1_in_real_V_6_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o1_in_real_V_5_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o1_in_real_V_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_real_3_load_9 sc_in sc_lv 32 signal 0 } 
	{ o2_in_real_V_8 sc_in sc_lv 32 signal 1 } 
	{ in_real_1_load_9 sc_in sc_lv 32 signal 2 } 
	{ in_real_0_load_9 sc_in sc_lv 32 signal 3 } 
	{ in_imag_0_load_9 sc_in sc_lv 32 signal 4 } 
	{ in_imag_1_load_9 sc_in sc_lv 32 signal 5 } 
	{ o2_in_imag_V_8 sc_in sc_lv 32 signal 6 } 
	{ in_imag_3_load_9 sc_in sc_lv 32 signal 7 } 
	{ in_real_0_load_8 sc_in sc_lv 32 signal 8 } 
	{ in_real_1_load_8 sc_in sc_lv 32 signal 9 } 
	{ in_real_2_load_8 sc_in sc_lv 32 signal 10 } 
	{ in_real_3_load_8 sc_in sc_lv 32 signal 11 } 
	{ in_imag_0_load_8 sc_in sc_lv 32 signal 12 } 
	{ in_imag_1_load_8 sc_in sc_lv 32 signal 13 } 
	{ in_imag_2_load_8 sc_in sc_lv 32 signal 14 } 
	{ in_imag_3_load_8 sc_in sc_lv 32 signal 15 } 
	{ o2_in_real_V_7_out sc_out sc_lv 32 signal 16 } 
	{ o2_in_real_V_7_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ o2_in_real_V_6_out sc_out sc_lv 32 signal 17 } 
	{ o2_in_real_V_6_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ o2_in_real_V_5_out sc_out sc_lv 32 signal 18 } 
	{ o2_in_real_V_5_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ o2_in_real_V_out sc_out sc_lv 32 signal 19 } 
	{ o2_in_real_V_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ o2_in_imag_V_7_out sc_out sc_lv 32 signal 20 } 
	{ o2_in_imag_V_7_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ o2_in_imag_V_6_out sc_out sc_lv 32 signal 21 } 
	{ o2_in_imag_V_6_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ o2_in_imag_V_5_out sc_out sc_lv 32 signal 22 } 
	{ o2_in_imag_V_5_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ o2_in_imag_V_out sc_out sc_lv 32 signal 23 } 
	{ o2_in_imag_V_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ o1_in_imag_V_7_out sc_out sc_lv 32 signal 24 } 
	{ o1_in_imag_V_7_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ o1_in_imag_V_6_out sc_out sc_lv 32 signal 25 } 
	{ o1_in_imag_V_6_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ o1_in_imag_V_5_out sc_out sc_lv 32 signal 26 } 
	{ o1_in_imag_V_5_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ o1_in_imag_V_out sc_out sc_lv 32 signal 27 } 
	{ o1_in_imag_V_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ o1_in_real_V_7_out sc_out sc_lv 32 signal 28 } 
	{ o1_in_real_V_7_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ o1_in_real_V_6_out sc_out sc_lv 32 signal 29 } 
	{ o1_in_real_V_6_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ o1_in_real_V_5_out sc_out sc_lv 32 signal 30 } 
	{ o1_in_real_V_5_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ o1_in_real_V_out sc_out sc_lv 32 signal 31 } 
	{ o1_in_real_V_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_real_3_load_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_3_load_9", "role": "default" }} , 
 	{ "name": "o2_in_real_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o2_in_real_V_8", "role": "default" }} , 
 	{ "name": "in_real_1_load_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_1_load_9", "role": "default" }} , 
 	{ "name": "in_real_0_load_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_0_load_9", "role": "default" }} , 
 	{ "name": "in_imag_0_load_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_0_load_9", "role": "default" }} , 
 	{ "name": "in_imag_1_load_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_1_load_9", "role": "default" }} , 
 	{ "name": "o2_in_imag_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o2_in_imag_V_8", "role": "default" }} , 
 	{ "name": "in_imag_3_load_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_3_load_9", "role": "default" }} , 
 	{ "name": "in_real_0_load_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_0_load_8", "role": "default" }} , 
 	{ "name": "in_real_1_load_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_1_load_8", "role": "default" }} , 
 	{ "name": "in_real_2_load_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_2_load_8", "role": "default" }} , 
 	{ "name": "in_real_3_load_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_3_load_8", "role": "default" }} , 
 	{ "name": "in_imag_0_load_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_0_load_8", "role": "default" }} , 
 	{ "name": "in_imag_1_load_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_1_load_8", "role": "default" }} , 
 	{ "name": "in_imag_2_load_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_2_load_8", "role": "default" }} , 
 	{ "name": "in_imag_3_load_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_3_load_8", "role": "default" }} , 
 	{ "name": "o2_in_real_V_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o2_in_real_V_7_out", "role": "default" }} , 
 	{ "name": "o2_in_real_V_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "o2_in_real_V_7_out", "role": "ap_vld" }} , 
 	{ "name": "o2_in_real_V_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o2_in_real_V_6_out", "role": "default" }} , 
 	{ "name": "o2_in_real_V_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "o2_in_real_V_6_out", "role": "ap_vld" }} , 
 	{ "name": "o2_in_real_V_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o2_in_real_V_5_out", "role": "default" }} , 
 	{ "name": "o2_in_real_V_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "o2_in_real_V_5_out", "role": "ap_vld" }} , 
 	{ "name": "o2_in_real_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o2_in_real_V_out", "role": "default" }} , 
 	{ "name": "o2_in_real_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "o2_in_real_V_out", "role": "ap_vld" }} , 
 	{ "name": "o2_in_imag_V_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o2_in_imag_V_7_out", "role": "default" }} , 
 	{ "name": "o2_in_imag_V_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "o2_in_imag_V_7_out", "role": "ap_vld" }} , 
 	{ "name": "o2_in_imag_V_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o2_in_imag_V_6_out", "role": "default" }} , 
 	{ "name": "o2_in_imag_V_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "o2_in_imag_V_6_out", "role": "ap_vld" }} , 
 	{ "name": "o2_in_imag_V_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o2_in_imag_V_5_out", "role": "default" }} , 
 	{ "name": "o2_in_imag_V_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "o2_in_imag_V_5_out", "role": "ap_vld" }} , 
 	{ "name": "o2_in_imag_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o2_in_imag_V_out", "role": "default" }} , 
 	{ "name": "o2_in_imag_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "o2_in_imag_V_out", "role": "ap_vld" }} , 
 	{ "name": "o1_in_imag_V_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_in_imag_V_7_out", "role": "default" }} , 
 	{ "name": "o1_in_imag_V_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "o1_in_imag_V_7_out", "role": "ap_vld" }} , 
 	{ "name": "o1_in_imag_V_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_in_imag_V_6_out", "role": "default" }} , 
 	{ "name": "o1_in_imag_V_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "o1_in_imag_V_6_out", "role": "ap_vld" }} , 
 	{ "name": "o1_in_imag_V_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_in_imag_V_5_out", "role": "default" }} , 
 	{ "name": "o1_in_imag_V_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "o1_in_imag_V_5_out", "role": "ap_vld" }} , 
 	{ "name": "o1_in_imag_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_in_imag_V_out", "role": "default" }} , 
 	{ "name": "o1_in_imag_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "o1_in_imag_V_out", "role": "ap_vld" }} , 
 	{ "name": "o1_in_real_V_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_in_real_V_7_out", "role": "default" }} , 
 	{ "name": "o1_in_real_V_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "o1_in_real_V_7_out", "role": "ap_vld" }} , 
 	{ "name": "o1_in_real_V_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_in_real_V_6_out", "role": "default" }} , 
 	{ "name": "o1_in_real_V_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "o1_in_real_V_6_out", "role": "ap_vld" }} , 
 	{ "name": "o1_in_real_V_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_in_real_V_5_out", "role": "default" }} , 
 	{ "name": "o1_in_real_V_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "o1_in_real_V_5_out", "role": "ap_vld" }} , 
 	{ "name": "o1_in_real_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o1_in_real_V_out", "role": "default" }} , 
 	{ "name": "o1_in_real_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "o1_in_real_V_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U149", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U150", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		o1_in_real_V_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_real_3_load_9 { ap_none {  { in_real_3_load_9 in_data 0 32 } } }
	o2_in_real_V_8 { ap_none {  { o2_in_real_V_8 in_data 0 32 } } }
	in_real_1_load_9 { ap_none {  { in_real_1_load_9 in_data 0 32 } } }
	in_real_0_load_9 { ap_none {  { in_real_0_load_9 in_data 0 32 } } }
	in_imag_0_load_9 { ap_none {  { in_imag_0_load_9 in_data 0 32 } } }
	in_imag_1_load_9 { ap_none {  { in_imag_1_load_9 in_data 0 32 } } }
	o2_in_imag_V_8 { ap_none {  { o2_in_imag_V_8 in_data 0 32 } } }
	in_imag_3_load_9 { ap_none {  { in_imag_3_load_9 in_data 0 32 } } }
	in_real_0_load_8 { ap_none {  { in_real_0_load_8 in_data 0 32 } } }
	in_real_1_load_8 { ap_none {  { in_real_1_load_8 in_data 0 32 } } }
	in_real_2_load_8 { ap_none {  { in_real_2_load_8 in_data 0 32 } } }
	in_real_3_load_8 { ap_none {  { in_real_3_load_8 in_data 0 32 } } }
	in_imag_0_load_8 { ap_none {  { in_imag_0_load_8 in_data 0 32 } } }
	in_imag_1_load_8 { ap_none {  { in_imag_1_load_8 in_data 0 32 } } }
	in_imag_2_load_8 { ap_none {  { in_imag_2_load_8 in_data 0 32 } } }
	in_imag_3_load_8 { ap_none {  { in_imag_3_load_8 in_data 0 32 } } }
	o2_in_real_V_7_out { ap_vld {  { o2_in_real_V_7_out out_data 1 32 }  { o2_in_real_V_7_out_ap_vld out_vld 1 1 } } }
	o2_in_real_V_6_out { ap_vld {  { o2_in_real_V_6_out out_data 1 32 }  { o2_in_real_V_6_out_ap_vld out_vld 1 1 } } }
	o2_in_real_V_5_out { ap_vld {  { o2_in_real_V_5_out out_data 1 32 }  { o2_in_real_V_5_out_ap_vld out_vld 1 1 } } }
	o2_in_real_V_out { ap_vld {  { o2_in_real_V_out out_data 1 32 }  { o2_in_real_V_out_ap_vld out_vld 1 1 } } }
	o2_in_imag_V_7_out { ap_vld {  { o2_in_imag_V_7_out out_data 1 32 }  { o2_in_imag_V_7_out_ap_vld out_vld 1 1 } } }
	o2_in_imag_V_6_out { ap_vld {  { o2_in_imag_V_6_out out_data 1 32 }  { o2_in_imag_V_6_out_ap_vld out_vld 1 1 } } }
	o2_in_imag_V_5_out { ap_vld {  { o2_in_imag_V_5_out out_data 1 32 }  { o2_in_imag_V_5_out_ap_vld out_vld 1 1 } } }
	o2_in_imag_V_out { ap_vld {  { o2_in_imag_V_out out_data 1 32 }  { o2_in_imag_V_out_ap_vld out_vld 1 1 } } }
	o1_in_imag_V_7_out { ap_vld {  { o1_in_imag_V_7_out out_data 1 32 }  { o1_in_imag_V_7_out_ap_vld out_vld 1 1 } } }
	o1_in_imag_V_6_out { ap_vld {  { o1_in_imag_V_6_out out_data 1 32 }  { o1_in_imag_V_6_out_ap_vld out_vld 1 1 } } }
	o1_in_imag_V_5_out { ap_vld {  { o1_in_imag_V_5_out out_data 1 32 }  { o1_in_imag_V_5_out_ap_vld out_vld 1 1 } } }
	o1_in_imag_V_out { ap_vld {  { o1_in_imag_V_out out_data 1 32 }  { o1_in_imag_V_out_ap_vld out_vld 1 1 } } }
	o1_in_real_V_7_out { ap_vld {  { o1_in_real_V_7_out out_data 1 32 }  { o1_in_real_V_7_out_ap_vld out_vld 1 1 } } }
	o1_in_real_V_6_out { ap_vld {  { o1_in_real_V_6_out out_data 1 32 }  { o1_in_real_V_6_out_ap_vld out_vld 1 1 } } }
	o1_in_real_V_5_out { ap_vld {  { o1_in_real_V_5_out out_data 1 32 }  { o1_in_real_V_5_out_ap_vld out_vld 1 1 } } }
	o1_in_real_V_out { ap_vld {  { o1_in_real_V_out out_data 1 32 }  { o1_in_real_V_out_ap_vld out_vld 1 1 } } }
}
