set moduleName fft_16pt_Pipeline_VITIS_LOOP_181_3
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
set C_modelName {fft_16pt_Pipeline_VITIS_LOOP_181_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ out_imag_3 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_imag_2 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_imag_1 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_imag_0 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_real_3 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_real_2 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_real_1 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_real_0 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ r_real_V_132 int 32 regular  }
	{ r_real_V_133 int 32 regular  }
	{ r_real_V_134 int 32 regular  }
	{ r_real_V_135 int 32 regular  }
	{ r_imag_V_147 int 32 regular  }
	{ r_imag_V_148 int 32 regular  }
	{ r_imag_V_149 int 32 regular  }
	{ r_imag_V_150 int 32 regular  }
	{ r_real_V_138 int 32 regular  }
	{ r_real_V_139 int 32 regular  }
	{ r_real_V_140 int 32 regular  }
	{ r_real_V_141 int 32 regular  }
	{ r_imag_V_153 int 32 regular  }
	{ r_imag_V_154 int 32 regular  }
	{ r_imag_V_155 int 32 regular  }
	{ r_imag_V_156 int 32 regular  }
	{ e_out_real_V int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ e_out_imag_V int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ e_out_real_V_11 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ e_out_imag_V_11 int 32 regular {array 4 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "out_imag_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_imag_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_imag_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_imag_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_real_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_real_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_real_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_real_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "r_real_V_132", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_real_V_133", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_real_V_134", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_real_V_135", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_imag_V_147", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_imag_V_148", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_imag_V_149", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_imag_V_150", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_real_V_138", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_real_V_139", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_real_V_140", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_real_V_141", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_imag_V_153", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_imag_V_154", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_imag_V_155", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_imag_V_156", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "e_out_real_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "e_out_imag_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "e_out_real_V_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "e_out_imag_V_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 66
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ out_imag_3_address0 sc_out sc_lv 2 signal 0 } 
	{ out_imag_3_ce0 sc_out sc_logic 1 signal 0 } 
	{ out_imag_3_we0 sc_out sc_logic 1 signal 0 } 
	{ out_imag_3_d0 sc_out sc_lv 32 signal 0 } 
	{ out_imag_2_address0 sc_out sc_lv 2 signal 1 } 
	{ out_imag_2_ce0 sc_out sc_logic 1 signal 1 } 
	{ out_imag_2_we0 sc_out sc_logic 1 signal 1 } 
	{ out_imag_2_d0 sc_out sc_lv 32 signal 1 } 
	{ out_imag_1_address0 sc_out sc_lv 2 signal 2 } 
	{ out_imag_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ out_imag_1_we0 sc_out sc_logic 1 signal 2 } 
	{ out_imag_1_d0 sc_out sc_lv 32 signal 2 } 
	{ out_imag_0_address0 sc_out sc_lv 2 signal 3 } 
	{ out_imag_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ out_imag_0_we0 sc_out sc_logic 1 signal 3 } 
	{ out_imag_0_d0 sc_out sc_lv 32 signal 3 } 
	{ out_real_3_address0 sc_out sc_lv 2 signal 4 } 
	{ out_real_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ out_real_3_we0 sc_out sc_logic 1 signal 4 } 
	{ out_real_3_d0 sc_out sc_lv 32 signal 4 } 
	{ out_real_2_address0 sc_out sc_lv 2 signal 5 } 
	{ out_real_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_real_2_we0 sc_out sc_logic 1 signal 5 } 
	{ out_real_2_d0 sc_out sc_lv 32 signal 5 } 
	{ out_real_1_address0 sc_out sc_lv 2 signal 6 } 
	{ out_real_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ out_real_1_we0 sc_out sc_logic 1 signal 6 } 
	{ out_real_1_d0 sc_out sc_lv 32 signal 6 } 
	{ out_real_0_address0 sc_out sc_lv 2 signal 7 } 
	{ out_real_0_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_real_0_we0 sc_out sc_logic 1 signal 7 } 
	{ out_real_0_d0 sc_out sc_lv 32 signal 7 } 
	{ r_real_V_132 sc_in sc_lv 32 signal 8 } 
	{ r_real_V_133 sc_in sc_lv 32 signal 9 } 
	{ r_real_V_134 sc_in sc_lv 32 signal 10 } 
	{ r_real_V_135 sc_in sc_lv 32 signal 11 } 
	{ r_imag_V_147 sc_in sc_lv 32 signal 12 } 
	{ r_imag_V_148 sc_in sc_lv 32 signal 13 } 
	{ r_imag_V_149 sc_in sc_lv 32 signal 14 } 
	{ r_imag_V_150 sc_in sc_lv 32 signal 15 } 
	{ r_real_V_138 sc_in sc_lv 32 signal 16 } 
	{ r_real_V_139 sc_in sc_lv 32 signal 17 } 
	{ r_real_V_140 sc_in sc_lv 32 signal 18 } 
	{ r_real_V_141 sc_in sc_lv 32 signal 19 } 
	{ r_imag_V_153 sc_in sc_lv 32 signal 20 } 
	{ r_imag_V_154 sc_in sc_lv 32 signal 21 } 
	{ r_imag_V_155 sc_in sc_lv 32 signal 22 } 
	{ r_imag_V_156 sc_in sc_lv 32 signal 23 } 
	{ e_out_real_V_address0 sc_out sc_lv 2 signal 24 } 
	{ e_out_real_V_ce0 sc_out sc_logic 1 signal 24 } 
	{ e_out_real_V_q0 sc_in sc_lv 32 signal 24 } 
	{ e_out_imag_V_address0 sc_out sc_lv 2 signal 25 } 
	{ e_out_imag_V_ce0 sc_out sc_logic 1 signal 25 } 
	{ e_out_imag_V_q0 sc_in sc_lv 32 signal 25 } 
	{ e_out_real_V_11_address0 sc_out sc_lv 2 signal 26 } 
	{ e_out_real_V_11_ce0 sc_out sc_logic 1 signal 26 } 
	{ e_out_real_V_11_q0 sc_in sc_lv 32 signal 26 } 
	{ e_out_imag_V_11_address0 sc_out sc_lv 2 signal 27 } 
	{ e_out_imag_V_11_ce0 sc_out sc_logic 1 signal 27 } 
	{ e_out_imag_V_11_q0 sc_in sc_lv 32 signal 27 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "out_imag_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_imag_3", "role": "address0" }} , 
 	{ "name": "out_imag_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_3", "role": "ce0" }} , 
 	{ "name": "out_imag_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_3", "role": "we0" }} , 
 	{ "name": "out_imag_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_imag_3", "role": "d0" }} , 
 	{ "name": "out_imag_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_imag_2", "role": "address0" }} , 
 	{ "name": "out_imag_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_2", "role": "ce0" }} , 
 	{ "name": "out_imag_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_2", "role": "we0" }} , 
 	{ "name": "out_imag_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_imag_2", "role": "d0" }} , 
 	{ "name": "out_imag_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_imag_1", "role": "address0" }} , 
 	{ "name": "out_imag_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_1", "role": "ce0" }} , 
 	{ "name": "out_imag_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_1", "role": "we0" }} , 
 	{ "name": "out_imag_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_imag_1", "role": "d0" }} , 
 	{ "name": "out_imag_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_imag_0", "role": "address0" }} , 
 	{ "name": "out_imag_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_0", "role": "ce0" }} , 
 	{ "name": "out_imag_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_0", "role": "we0" }} , 
 	{ "name": "out_imag_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_imag_0", "role": "d0" }} , 
 	{ "name": "out_real_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_real_3", "role": "address0" }} , 
 	{ "name": "out_real_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_3", "role": "ce0" }} , 
 	{ "name": "out_real_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_3", "role": "we0" }} , 
 	{ "name": "out_real_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_real_3", "role": "d0" }} , 
 	{ "name": "out_real_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_real_2", "role": "address0" }} , 
 	{ "name": "out_real_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_2", "role": "ce0" }} , 
 	{ "name": "out_real_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_2", "role": "we0" }} , 
 	{ "name": "out_real_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_real_2", "role": "d0" }} , 
 	{ "name": "out_real_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_real_1", "role": "address0" }} , 
 	{ "name": "out_real_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_1", "role": "ce0" }} , 
 	{ "name": "out_real_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_1", "role": "we0" }} , 
 	{ "name": "out_real_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_real_1", "role": "d0" }} , 
 	{ "name": "out_real_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_real_0", "role": "address0" }} , 
 	{ "name": "out_real_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_0", "role": "ce0" }} , 
 	{ "name": "out_real_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_0", "role": "we0" }} , 
 	{ "name": "out_real_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_real_0", "role": "d0" }} , 
 	{ "name": "r_real_V_132", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_real_V_132", "role": "default" }} , 
 	{ "name": "r_real_V_133", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_real_V_133", "role": "default" }} , 
 	{ "name": "r_real_V_134", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_real_V_134", "role": "default" }} , 
 	{ "name": "r_real_V_135", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_real_V_135", "role": "default" }} , 
 	{ "name": "r_imag_V_147", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_imag_V_147", "role": "default" }} , 
 	{ "name": "r_imag_V_148", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_imag_V_148", "role": "default" }} , 
 	{ "name": "r_imag_V_149", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_imag_V_149", "role": "default" }} , 
 	{ "name": "r_imag_V_150", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_imag_V_150", "role": "default" }} , 
 	{ "name": "r_real_V_138", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_real_V_138", "role": "default" }} , 
 	{ "name": "r_real_V_139", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_real_V_139", "role": "default" }} , 
 	{ "name": "r_real_V_140", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_real_V_140", "role": "default" }} , 
 	{ "name": "r_real_V_141", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_real_V_141", "role": "default" }} , 
 	{ "name": "r_imag_V_153", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_imag_V_153", "role": "default" }} , 
 	{ "name": "r_imag_V_154", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_imag_V_154", "role": "default" }} , 
 	{ "name": "r_imag_V_155", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_imag_V_155", "role": "default" }} , 
 	{ "name": "r_imag_V_156", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_imag_V_156", "role": "default" }} , 
 	{ "name": "e_out_real_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_out_real_V", "role": "address0" }} , 
 	{ "name": "e_out_real_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_real_V", "role": "ce0" }} , 
 	{ "name": "e_out_real_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_out_real_V", "role": "q0" }} , 
 	{ "name": "e_out_imag_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_out_imag_V", "role": "address0" }} , 
 	{ "name": "e_out_imag_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_imag_V", "role": "ce0" }} , 
 	{ "name": "e_out_imag_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_out_imag_V", "role": "q0" }} , 
 	{ "name": "e_out_real_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_out_real_V_11", "role": "address0" }} , 
 	{ "name": "e_out_real_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_real_V_11", "role": "ce0" }} , 
 	{ "name": "e_out_real_V_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_out_real_V_11", "role": "q0" }} , 
 	{ "name": "e_out_imag_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_out_imag_V_11", "role": "address0" }} , 
 	{ "name": "e_out_imag_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_imag_V_11", "role": "ce0" }} , 
 	{ "name": "e_out_imag_V_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_out_imag_V_11", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.TWIDDLE_REAL_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.TWIDDLE_IMAG_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U183", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U184", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U185", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U186", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_18s_48_2_1_U187", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_18s_48_2_1_U188", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_18s_48_2_1_U189", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_18s_48_2_1_U190", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_18s_48_2_1_U191", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_18s_48_2_1_U192", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_18s_48_2_1_U193", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_18s_48_2_1_U194", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	out_imag_3 { ap_memory {  { out_imag_3_address0 mem_address 1 2 }  { out_imag_3_ce0 mem_ce 1 1 }  { out_imag_3_we0 mem_we 1 1 }  { out_imag_3_d0 mem_din 1 32 } } }
	out_imag_2 { ap_memory {  { out_imag_2_address0 mem_address 1 2 }  { out_imag_2_ce0 mem_ce 1 1 }  { out_imag_2_we0 mem_we 1 1 }  { out_imag_2_d0 mem_din 1 32 } } }
	out_imag_1 { ap_memory {  { out_imag_1_address0 mem_address 1 2 }  { out_imag_1_ce0 mem_ce 1 1 }  { out_imag_1_we0 mem_we 1 1 }  { out_imag_1_d0 mem_din 1 32 } } }
	out_imag_0 { ap_memory {  { out_imag_0_address0 mem_address 1 2 }  { out_imag_0_ce0 mem_ce 1 1 }  { out_imag_0_we0 mem_we 1 1 }  { out_imag_0_d0 mem_din 1 32 } } }
	out_real_3 { ap_memory {  { out_real_3_address0 mem_address 1 2 }  { out_real_3_ce0 mem_ce 1 1 }  { out_real_3_we0 mem_we 1 1 }  { out_real_3_d0 mem_din 1 32 } } }
	out_real_2 { ap_memory {  { out_real_2_address0 mem_address 1 2 }  { out_real_2_ce0 mem_ce 1 1 }  { out_real_2_we0 mem_we 1 1 }  { out_real_2_d0 mem_din 1 32 } } }
	out_real_1 { ap_memory {  { out_real_1_address0 mem_address 1 2 }  { out_real_1_ce0 mem_ce 1 1 }  { out_real_1_we0 mem_we 1 1 }  { out_real_1_d0 mem_din 1 32 } } }
	out_real_0 { ap_memory {  { out_real_0_address0 mem_address 1 2 }  { out_real_0_ce0 mem_ce 1 1 }  { out_real_0_we0 mem_we 1 1 }  { out_real_0_d0 mem_din 1 32 } } }
	r_real_V_132 { ap_none {  { r_real_V_132 in_data 0 32 } } }
	r_real_V_133 { ap_none {  { r_real_V_133 in_data 0 32 } } }
	r_real_V_134 { ap_none {  { r_real_V_134 in_data 0 32 } } }
	r_real_V_135 { ap_none {  { r_real_V_135 in_data 0 32 } } }
	r_imag_V_147 { ap_none {  { r_imag_V_147 in_data 0 32 } } }
	r_imag_V_148 { ap_none {  { r_imag_V_148 in_data 0 32 } } }
	r_imag_V_149 { ap_none {  { r_imag_V_149 in_data 0 32 } } }
	r_imag_V_150 { ap_none {  { r_imag_V_150 in_data 0 32 } } }
	r_real_V_138 { ap_none {  { r_real_V_138 in_data 0 32 } } }
	r_real_V_139 { ap_none {  { r_real_V_139 in_data 0 32 } } }
	r_real_V_140 { ap_none {  { r_real_V_140 in_data 0 32 } } }
	r_real_V_141 { ap_none {  { r_real_V_141 in_data 0 32 } } }
	r_imag_V_153 { ap_none {  { r_imag_V_153 in_data 0 32 } } }
	r_imag_V_154 { ap_none {  { r_imag_V_154 in_data 0 32 } } }
	r_imag_V_155 { ap_none {  { r_imag_V_155 in_data 0 32 } } }
	r_imag_V_156 { ap_none {  { r_imag_V_156 in_data 0 32 } } }
	e_out_real_V { ap_memory {  { e_out_real_V_address0 mem_address 1 2 }  { e_out_real_V_ce0 mem_ce 1 1 }  { e_out_real_V_q0 mem_dout 0 32 } } }
	e_out_imag_V { ap_memory {  { e_out_imag_V_address0 mem_address 1 2 }  { e_out_imag_V_ce0 mem_ce 1 1 }  { e_out_imag_V_q0 in_data 0 32 } } }
	e_out_real_V_11 { ap_memory {  { e_out_real_V_11_address0 mem_address 1 2 }  { e_out_real_V_11_ce0 mem_ce 1 1 }  { e_out_real_V_11_q0 in_data 0 32 } } }
	e_out_imag_V_11 { ap_memory {  { e_out_imag_V_11_address0 mem_address 1 2 }  { e_out_imag_V_11_ce0 mem_ce 1 1 }  { e_out_imag_V_11_q0 mem_dout 0 32 } } }
}
