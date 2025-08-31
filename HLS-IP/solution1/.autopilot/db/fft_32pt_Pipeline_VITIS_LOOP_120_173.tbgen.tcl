set moduleName fft_32pt_Pipeline_VITIS_LOOP_120_173
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
set C_modelName {fft_32pt_Pipeline_VITIS_LOOP_120_173}
set C_modelType { void 0 }
set C_modelArgList {
	{ e_in_imag_V_8 int 32 regular {array 2 { 0 3 } 0 1 }  }
	{ e_in_imag_V int 32 regular {array 2 { 0 3 } 0 1 }  }
	{ e_in_real_V_8 int 32 regular {array 2 { 0 3 } 0 1 }  }
	{ e_in_real_V int 32 regular {array 2 { 0 3 } 0 1 }  }
	{ o2_in_real_V int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ o2_in_real_V_4 int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ o2_in_imag_V int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ o2_in_imag_V_4 int 32 regular {array 4 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "e_in_imag_V_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "e_in_imag_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "e_in_real_V_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "e_in_real_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o2_in_real_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "o2_in_real_V_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "o2_in_imag_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "o2_in_imag_V_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ e_in_imag_V_8_address0 sc_out sc_lv 1 signal 0 } 
	{ e_in_imag_V_8_ce0 sc_out sc_logic 1 signal 0 } 
	{ e_in_imag_V_8_we0 sc_out sc_logic 1 signal 0 } 
	{ e_in_imag_V_8_d0 sc_out sc_lv 32 signal 0 } 
	{ e_in_imag_V_address0 sc_out sc_lv 1 signal 1 } 
	{ e_in_imag_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ e_in_imag_V_we0 sc_out sc_logic 1 signal 1 } 
	{ e_in_imag_V_d0 sc_out sc_lv 32 signal 1 } 
	{ e_in_real_V_8_address0 sc_out sc_lv 1 signal 2 } 
	{ e_in_real_V_8_ce0 sc_out sc_logic 1 signal 2 } 
	{ e_in_real_V_8_we0 sc_out sc_logic 1 signal 2 } 
	{ e_in_real_V_8_d0 sc_out sc_lv 32 signal 2 } 
	{ e_in_real_V_address0 sc_out sc_lv 1 signal 3 } 
	{ e_in_real_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ e_in_real_V_we0 sc_out sc_logic 1 signal 3 } 
	{ e_in_real_V_d0 sc_out sc_lv 32 signal 3 } 
	{ o2_in_real_V_address0 sc_out sc_lv 2 signal 4 } 
	{ o2_in_real_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ o2_in_real_V_q0 sc_in sc_lv 32 signal 4 } 
	{ o2_in_real_V_4_address0 sc_out sc_lv 2 signal 5 } 
	{ o2_in_real_V_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ o2_in_real_V_4_q0 sc_in sc_lv 32 signal 5 } 
	{ o2_in_imag_V_address0 sc_out sc_lv 2 signal 6 } 
	{ o2_in_imag_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ o2_in_imag_V_q0 sc_in sc_lv 32 signal 6 } 
	{ o2_in_imag_V_4_address0 sc_out sc_lv 2 signal 7 } 
	{ o2_in_imag_V_4_ce0 sc_out sc_logic 1 signal 7 } 
	{ o2_in_imag_V_4_q0 sc_in sc_lv 32 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "e_in_imag_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "e_in_imag_V_8", "role": "address0" }} , 
 	{ "name": "e_in_imag_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_in_imag_V_8", "role": "ce0" }} , 
 	{ "name": "e_in_imag_V_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_in_imag_V_8", "role": "we0" }} , 
 	{ "name": "e_in_imag_V_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_in_imag_V_8", "role": "d0" }} , 
 	{ "name": "e_in_imag_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "e_in_imag_V", "role": "address0" }} , 
 	{ "name": "e_in_imag_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_in_imag_V", "role": "ce0" }} , 
 	{ "name": "e_in_imag_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_in_imag_V", "role": "we0" }} , 
 	{ "name": "e_in_imag_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_in_imag_V", "role": "d0" }} , 
 	{ "name": "e_in_real_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "e_in_real_V_8", "role": "address0" }} , 
 	{ "name": "e_in_real_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_in_real_V_8", "role": "ce0" }} , 
 	{ "name": "e_in_real_V_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_in_real_V_8", "role": "we0" }} , 
 	{ "name": "e_in_real_V_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_in_real_V_8", "role": "d0" }} , 
 	{ "name": "e_in_real_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "e_in_real_V", "role": "address0" }} , 
 	{ "name": "e_in_real_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_in_real_V", "role": "ce0" }} , 
 	{ "name": "e_in_real_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_in_real_V", "role": "we0" }} , 
 	{ "name": "e_in_real_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_in_real_V", "role": "d0" }} , 
 	{ "name": "o2_in_real_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o2_in_real_V", "role": "address0" }} , 
 	{ "name": "o2_in_real_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_in_real_V", "role": "ce0" }} , 
 	{ "name": "o2_in_real_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o2_in_real_V", "role": "q0" }} , 
 	{ "name": "o2_in_real_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o2_in_real_V_4", "role": "address0" }} , 
 	{ "name": "o2_in_real_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_in_real_V_4", "role": "ce0" }} , 
 	{ "name": "o2_in_real_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o2_in_real_V_4", "role": "q0" }} , 
 	{ "name": "o2_in_imag_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o2_in_imag_V", "role": "address0" }} , 
 	{ "name": "o2_in_imag_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_in_imag_V", "role": "ce0" }} , 
 	{ "name": "o2_in_imag_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o2_in_imag_V", "role": "q0" }} , 
 	{ "name": "o2_in_imag_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o2_in_imag_V_4", "role": "address0" }} , 
 	{ "name": "o2_in_imag_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o2_in_imag_V_4", "role": "ce0" }} , 
 	{ "name": "o2_in_imag_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o2_in_imag_V_4", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "fft_32pt_Pipeline_VITIS_LOOP_120_173",
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
			{"Name" : "e_in_imag_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_imag_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o2_in_real_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o2_in_real_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o2_in_imag_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o2_in_imag_V_4", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_120_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_32_1_1_U329", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_32_1_1_U330", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fft_32pt_Pipeline_VITIS_LOOP_120_173 {
		e_in_imag_V_8 {Type O LastRead -1 FirstWrite 1}
		e_in_imag_V {Type O LastRead -1 FirstWrite 1}
		e_in_real_V_8 {Type O LastRead -1 FirstWrite 1}
		e_in_real_V {Type O LastRead -1 FirstWrite 1}
		o2_in_real_V {Type I LastRead 0 FirstWrite -1}
		o2_in_real_V_4 {Type I LastRead 0 FirstWrite -1}
		o2_in_imag_V {Type I LastRead 0 FirstWrite -1}
		o2_in_imag_V_4 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	e_in_imag_V_8 { ap_memory {  { e_in_imag_V_8_address0 mem_address 1 1 }  { e_in_imag_V_8_ce0 mem_ce 1 1 }  { e_in_imag_V_8_we0 mem_we 1 1 }  { e_in_imag_V_8_d0 mem_din 1 32 } } }
	e_in_imag_V { ap_memory {  { e_in_imag_V_address0 mem_address 1 1 }  { e_in_imag_V_ce0 mem_ce 1 1 }  { e_in_imag_V_we0 mem_we 1 1 }  { e_in_imag_V_d0 mem_din 1 32 } } }
	e_in_real_V_8 { ap_memory {  { e_in_real_V_8_address0 mem_address 1 1 }  { e_in_real_V_8_ce0 mem_ce 1 1 }  { e_in_real_V_8_we0 mem_we 1 1 }  { e_in_real_V_8_d0 mem_din 1 32 } } }
	e_in_real_V { ap_memory {  { e_in_real_V_address0 mem_address 1 1 }  { e_in_real_V_ce0 mem_ce 1 1 }  { e_in_real_V_we0 mem_we 1 1 }  { e_in_real_V_d0 mem_din 1 32 } } }
	o2_in_real_V { ap_memory {  { o2_in_real_V_address0 mem_address 1 2 }  { o2_in_real_V_ce0 mem_ce 1 1 }  { o2_in_real_V_q0 in_data 0 32 } } }
	o2_in_real_V_4 { ap_memory {  { o2_in_real_V_4_address0 mem_address 1 2 }  { o2_in_real_V_4_ce0 mem_ce 1 1 }  { o2_in_real_V_4_q0 in_data 0 32 } } }
	o2_in_imag_V { ap_memory {  { o2_in_imag_V_address0 mem_address 1 2 }  { o2_in_imag_V_ce0 mem_ce 1 1 }  { o2_in_imag_V_q0 in_data 0 32 } } }
	o2_in_imag_V_4 { ap_memory {  { o2_in_imag_V_4_address0 mem_address 1 2 }  { o2_in_imag_V_4_ce0 mem_ce 1 1 }  { o2_in_imag_V_4_q0 in_data 0 32 } } }
}
