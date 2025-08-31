set moduleName fft_16pt_Pipeline_VITIS_LOOP_131_2
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
set C_modelName {fft_16pt_Pipeline_VITIS_LOOP_131_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ e_out_imag_V_11 int 32 regular {array 4 { 0 0 } 0 1 }  }
	{ e_out_imag_V int 32 regular {array 4 { 0 0 } 0 1 }  }
	{ e_out_real_V_11 int 32 regular {array 4 { 0 0 } 0 1 }  }
	{ e_out_real_V int 32 regular {array 4 { 0 0 } 0 1 }  }
	{ r_real_V_126 int 32 regular  }
	{ r_real_V_127 int 32 regular  }
	{ r_imag_V_141 int 32 regular  }
	{ r_imag_V_142 int 32 regular  }
	{ r_real_V_128 int 32 regular  }
	{ r_real_V_129 int 32 regular  }
	{ r_imag_V_143 int 32 regular  }
	{ r_imag_V_144 int 32 regular  }
	{ r_real_V int 32 regular  }
	{ r_real_V_83 int 32 regular  }
	{ r_imag_V int 32 regular  }
	{ r_imag_V_94 int 32 regular  }
	{ r_real_V_84 int 32 regular  }
	{ r_real_V_85 int 32 regular  }
	{ r_imag_V_95 int 32 regular  }
	{ r_imag_V_96 int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "e_out_imag_V_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "e_out_imag_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "e_out_real_V_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "e_out_real_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "r_real_V_126", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_real_V_127", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_imag_V_141", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_imag_V_142", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_real_V_128", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_real_V_129", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_imag_V_143", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_imag_V_144", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_real_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_real_V_83", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_imag_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_imag_V_94", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_real_V_84", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_real_V_85", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_imag_V_95", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r_imag_V_96", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ e_out_imag_V_11_address0 sc_out sc_lv 2 signal 0 } 
	{ e_out_imag_V_11_ce0 sc_out sc_logic 1 signal 0 } 
	{ e_out_imag_V_11_we0 sc_out sc_logic 1 signal 0 } 
	{ e_out_imag_V_11_d0 sc_out sc_lv 32 signal 0 } 
	{ e_out_imag_V_11_address1 sc_out sc_lv 2 signal 0 } 
	{ e_out_imag_V_11_ce1 sc_out sc_logic 1 signal 0 } 
	{ e_out_imag_V_11_we1 sc_out sc_logic 1 signal 0 } 
	{ e_out_imag_V_11_d1 sc_out sc_lv 32 signal 0 } 
	{ e_out_imag_V_address0 sc_out sc_lv 2 signal 1 } 
	{ e_out_imag_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ e_out_imag_V_we0 sc_out sc_logic 1 signal 1 } 
	{ e_out_imag_V_d0 sc_out sc_lv 32 signal 1 } 
	{ e_out_imag_V_address1 sc_out sc_lv 2 signal 1 } 
	{ e_out_imag_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ e_out_imag_V_we1 sc_out sc_logic 1 signal 1 } 
	{ e_out_imag_V_d1 sc_out sc_lv 32 signal 1 } 
	{ e_out_real_V_11_address0 sc_out sc_lv 2 signal 2 } 
	{ e_out_real_V_11_ce0 sc_out sc_logic 1 signal 2 } 
	{ e_out_real_V_11_we0 sc_out sc_logic 1 signal 2 } 
	{ e_out_real_V_11_d0 sc_out sc_lv 32 signal 2 } 
	{ e_out_real_V_11_address1 sc_out sc_lv 2 signal 2 } 
	{ e_out_real_V_11_ce1 sc_out sc_logic 1 signal 2 } 
	{ e_out_real_V_11_we1 sc_out sc_logic 1 signal 2 } 
	{ e_out_real_V_11_d1 sc_out sc_lv 32 signal 2 } 
	{ e_out_real_V_address0 sc_out sc_lv 2 signal 3 } 
	{ e_out_real_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ e_out_real_V_we0 sc_out sc_logic 1 signal 3 } 
	{ e_out_real_V_d0 sc_out sc_lv 32 signal 3 } 
	{ e_out_real_V_address1 sc_out sc_lv 2 signal 3 } 
	{ e_out_real_V_ce1 sc_out sc_logic 1 signal 3 } 
	{ e_out_real_V_we1 sc_out sc_logic 1 signal 3 } 
	{ e_out_real_V_d1 sc_out sc_lv 32 signal 3 } 
	{ r_real_V_126 sc_in sc_lv 32 signal 4 } 
	{ r_real_V_127 sc_in sc_lv 32 signal 5 } 
	{ r_imag_V_141 sc_in sc_lv 32 signal 6 } 
	{ r_imag_V_142 sc_in sc_lv 32 signal 7 } 
	{ r_real_V_128 sc_in sc_lv 32 signal 8 } 
	{ r_real_V_129 sc_in sc_lv 32 signal 9 } 
	{ r_imag_V_143 sc_in sc_lv 32 signal 10 } 
	{ r_imag_V_144 sc_in sc_lv 32 signal 11 } 
	{ r_real_V sc_in sc_lv 32 signal 12 } 
	{ r_real_V_83 sc_in sc_lv 32 signal 13 } 
	{ r_imag_V sc_in sc_lv 32 signal 14 } 
	{ r_imag_V_94 sc_in sc_lv 32 signal 15 } 
	{ r_real_V_84 sc_in sc_lv 32 signal 16 } 
	{ r_real_V_85 sc_in sc_lv 32 signal 17 } 
	{ r_imag_V_95 sc_in sc_lv 32 signal 18 } 
	{ r_imag_V_96 sc_in sc_lv 32 signal 19 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "e_out_imag_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_out_imag_V_11", "role": "address0" }} , 
 	{ "name": "e_out_imag_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_imag_V_11", "role": "ce0" }} , 
 	{ "name": "e_out_imag_V_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_imag_V_11", "role": "we0" }} , 
 	{ "name": "e_out_imag_V_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_out_imag_V_11", "role": "d0" }} , 
 	{ "name": "e_out_imag_V_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_out_imag_V_11", "role": "address1" }} , 
 	{ "name": "e_out_imag_V_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_imag_V_11", "role": "ce1" }} , 
 	{ "name": "e_out_imag_V_11_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_imag_V_11", "role": "we1" }} , 
 	{ "name": "e_out_imag_V_11_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_out_imag_V_11", "role": "d1" }} , 
 	{ "name": "e_out_imag_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_out_imag_V", "role": "address0" }} , 
 	{ "name": "e_out_imag_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_imag_V", "role": "ce0" }} , 
 	{ "name": "e_out_imag_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_imag_V", "role": "we0" }} , 
 	{ "name": "e_out_imag_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_out_imag_V", "role": "d0" }} , 
 	{ "name": "e_out_imag_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_out_imag_V", "role": "address1" }} , 
 	{ "name": "e_out_imag_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_imag_V", "role": "ce1" }} , 
 	{ "name": "e_out_imag_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_imag_V", "role": "we1" }} , 
 	{ "name": "e_out_imag_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_out_imag_V", "role": "d1" }} , 
 	{ "name": "e_out_real_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_out_real_V_11", "role": "address0" }} , 
 	{ "name": "e_out_real_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_real_V_11", "role": "ce0" }} , 
 	{ "name": "e_out_real_V_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_real_V_11", "role": "we0" }} , 
 	{ "name": "e_out_real_V_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_out_real_V_11", "role": "d0" }} , 
 	{ "name": "e_out_real_V_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_out_real_V_11", "role": "address1" }} , 
 	{ "name": "e_out_real_V_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_real_V_11", "role": "ce1" }} , 
 	{ "name": "e_out_real_V_11_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_real_V_11", "role": "we1" }} , 
 	{ "name": "e_out_real_V_11_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_out_real_V_11", "role": "d1" }} , 
 	{ "name": "e_out_real_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_out_real_V", "role": "address0" }} , 
 	{ "name": "e_out_real_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_real_V", "role": "ce0" }} , 
 	{ "name": "e_out_real_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_real_V", "role": "we0" }} , 
 	{ "name": "e_out_real_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_out_real_V", "role": "d0" }} , 
 	{ "name": "e_out_real_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "e_out_real_V", "role": "address1" }} , 
 	{ "name": "e_out_real_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_real_V", "role": "ce1" }} , 
 	{ "name": "e_out_real_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_real_V", "role": "we1" }} , 
 	{ "name": "e_out_real_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_out_real_V", "role": "d1" }} , 
 	{ "name": "r_real_V_126", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_real_V_126", "role": "default" }} , 
 	{ "name": "r_real_V_127", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_real_V_127", "role": "default" }} , 
 	{ "name": "r_imag_V_141", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_imag_V_141", "role": "default" }} , 
 	{ "name": "r_imag_V_142", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_imag_V_142", "role": "default" }} , 
 	{ "name": "r_real_V_128", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_real_V_128", "role": "default" }} , 
 	{ "name": "r_real_V_129", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_real_V_129", "role": "default" }} , 
 	{ "name": "r_imag_V_143", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_imag_V_143", "role": "default" }} , 
 	{ "name": "r_imag_V_144", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_imag_V_144", "role": "default" }} , 
 	{ "name": "r_real_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_real_V", "role": "default" }} , 
 	{ "name": "r_real_V_83", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_real_V_83", "role": "default" }} , 
 	{ "name": "r_imag_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_imag_V", "role": "default" }} , 
 	{ "name": "r_imag_V_94", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_imag_V_94", "role": "default" }} , 
 	{ "name": "r_real_V_84", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_real_V_84", "role": "default" }} , 
 	{ "name": "r_real_V_85", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_real_V_85", "role": "default" }} , 
 	{ "name": "r_imag_V_95", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_imag_V_95", "role": "default" }} , 
 	{ "name": "r_imag_V_96", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r_imag_V_96", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.TWIDDLE_REAL_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.TWIDDLE_IMAG_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_32s_48_2_1_U114", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_32s_48_2_1_U115", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_32s_48_2_1_U116", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_32s_48_2_1_U117", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_32s_48_2_1_U118", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_32s_48_2_1_U119", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_32s_48_2_1_U120", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_32s_48_2_1_U121", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_32_1_1_U122", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_32_1_1_U123", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_32_1_1_U124", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_32_1_1_U125", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	e_out_imag_V_11 { ap_memory {  { e_out_imag_V_11_address0 mem_address 1 2 }  { e_out_imag_V_11_ce0 mem_ce 1 1 }  { e_out_imag_V_11_we0 mem_we 1 1 }  { e_out_imag_V_11_d0 mem_din 1 32 }  { e_out_imag_V_11_address1 MemPortADDR2 1 2 }  { e_out_imag_V_11_ce1 MemPortCE2 1 1 }  { e_out_imag_V_11_we1 MemPortWE2 1 1 }  { e_out_imag_V_11_d1 MemPortDIN2 1 32 } } }
	e_out_imag_V { ap_memory {  { e_out_imag_V_address0 mem_address 1 2 }  { e_out_imag_V_ce0 mem_ce 1 1 }  { e_out_imag_V_we0 mem_we 1 1 }  { e_out_imag_V_d0 mem_din 1 32 }  { e_out_imag_V_address1 MemPortADDR2 1 2 }  { e_out_imag_V_ce1 MemPortCE2 1 1 }  { e_out_imag_V_we1 MemPortWE2 1 1 }  { e_out_imag_V_d1 MemPortDIN2 1 32 } } }
	e_out_real_V_11 { ap_memory {  { e_out_real_V_11_address0 mem_address 1 2 }  { e_out_real_V_11_ce0 mem_ce 1 1 }  { e_out_real_V_11_we0 mem_we 1 1 }  { e_out_real_V_11_d0 mem_din 1 32 }  { e_out_real_V_11_address1 MemPortADDR2 1 2 }  { e_out_real_V_11_ce1 MemPortCE2 1 1 }  { e_out_real_V_11_we1 MemPortWE2 1 1 }  { e_out_real_V_11_d1 MemPortDIN2 1 32 } } }
	e_out_real_V { ap_memory {  { e_out_real_V_address0 mem_address 1 2 }  { e_out_real_V_ce0 mem_ce 1 1 }  { e_out_real_V_we0 mem_we 1 1 }  { e_out_real_V_d0 mem_din 1 32 }  { e_out_real_V_address1 MemPortADDR2 1 2 }  { e_out_real_V_ce1 MemPortCE2 1 1 }  { e_out_real_V_we1 MemPortWE2 1 1 }  { e_out_real_V_d1 MemPortDIN2 1 32 } } }
	r_real_V_126 { ap_none {  { r_real_V_126 in_data 0 32 } } }
	r_real_V_127 { ap_none {  { r_real_V_127 in_data 0 32 } } }
	r_imag_V_141 { ap_none {  { r_imag_V_141 in_data 0 32 } } }
	r_imag_V_142 { ap_none {  { r_imag_V_142 in_data 0 32 } } }
	r_real_V_128 { ap_none {  { r_real_V_128 in_data 0 32 } } }
	r_real_V_129 { ap_none {  { r_real_V_129 in_data 0 32 } } }
	r_imag_V_143 { ap_none {  { r_imag_V_143 in_data 0 32 } } }
	r_imag_V_144 { ap_none {  { r_imag_V_144 in_data 0 32 } } }
	r_real_V { ap_none {  { r_real_V in_data 0 32 } } }
	r_real_V_83 { ap_none {  { r_real_V_83 in_data 0 32 } } }
	r_imag_V { ap_none {  { r_imag_V in_data 0 32 } } }
	r_imag_V_94 { ap_none {  { r_imag_V_94 in_data 0 32 } } }
	r_real_V_84 { ap_none {  { r_real_V_84 in_data 0 32 } } }
	r_real_V_85 { ap_none {  { r_real_V_85 in_data 0 32 } } }
	r_imag_V_95 { ap_none {  { r_imag_V_95 in_data 0 32 } } }
	r_imag_V_96 { ap_none {  { r_imag_V_96 in_data 0 32 } } }
}
