set moduleName sr_fft
set isTopModule 1
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
set C_modelName {sr_fft}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_0 int 64 regular {axi_slave 0}  }
	{ input_1 int 64 regular {axi_slave 0}  }
	{ input_2 int 64 regular {axi_slave 0}  }
	{ input_3 int 64 regular {axi_slave 0}  }
	{ input_4 int 64 regular {axi_slave 0}  }
	{ input_5 int 64 regular {axi_slave 0}  }
	{ input_6 int 64 regular {axi_slave 0}  }
	{ input_7 int 64 regular {axi_slave 0}  }
	{ output_0 int 64 regular {axi_slave 1}  }
	{ output_1 int 64 regular {axi_slave 1}  }
	{ output_2 int 64 regular {axi_slave 1}  }
	{ output_3 int 64 regular {axi_slave 1}  }
	{ output_4 int 64 regular {axi_slave 1}  }
	{ output_5 int 64 regular {axi_slave 1}  }
	{ output_6 int 64 regular {axi_slave 1}  }
	{ output_7 int 64 regular {axi_slave 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_0", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":127}} , 
 	{ "Name" : "input_1", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":128}, "offset_end" : {"in":191}} , 
 	{ "Name" : "input_2", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":192}, "offset_end" : {"in":255}} , 
 	{ "Name" : "input_3", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":256}, "offset_end" : {"in":319}} , 
 	{ "Name" : "input_4", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":320}, "offset_end" : {"in":383}} , 
 	{ "Name" : "input_5", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":384}, "offset_end" : {"in":447}} , 
 	{ "Name" : "input_6", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":448}, "offset_end" : {"in":511}} , 
 	{ "Name" : "input_7", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":512}, "offset_end" : {"in":575}} , 
 	{ "Name" : "output_0", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 64, "direction" : "WRITEONLY", "offset" : {"out":576}, "offset_end" : {"out":639}} , 
 	{ "Name" : "output_1", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 64, "direction" : "WRITEONLY", "offset" : {"out":640}, "offset_end" : {"out":703}} , 
 	{ "Name" : "output_2", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 64, "direction" : "WRITEONLY", "offset" : {"out":704}, "offset_end" : {"out":767}} , 
 	{ "Name" : "output_3", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 64, "direction" : "WRITEONLY", "offset" : {"out":768}, "offset_end" : {"out":831}} , 
 	{ "Name" : "output_4", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 64, "direction" : "WRITEONLY", "offset" : {"out":832}, "offset_end" : {"out":895}} , 
 	{ "Name" : "output_5", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 64, "direction" : "WRITEONLY", "offset" : {"out":896}, "offset_end" : {"out":959}} , 
 	{ "Name" : "output_6", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 64, "direction" : "WRITEONLY", "offset" : {"out":960}, "offset_end" : {"out":1023}} , 
 	{ "Name" : "output_7", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 64, "direction" : "WRITEONLY", "offset" : {"out":1024}, "offset_end" : {"out":1087}} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 11 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 11 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"sr_fft","role":"start","value":"0","valid_bit":"0"},{"name":"sr_fft","role":"continue","value":"0","valid_bit":"4"},{"name":"sr_fft","role":"auto_start","value":"0","valid_bit":"7"},{"name":"input_0","role":"data","value":"64"},{"name":"input_1","role":"data","value":"128"},{"name":"input_2","role":"data","value":"192"},{"name":"input_3","role":"data","value":"256"},{"name":"input_4","role":"data","value":"320"},{"name":"input_5","role":"data","value":"384"},{"name":"input_6","role":"data","value":"448"},{"name":"input_7","role":"data","value":"512"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"sr_fft","role":"start","value":"0","valid_bit":"0"},{"name":"sr_fft","role":"done","value":"0","valid_bit":"1"},{"name":"sr_fft","role":"idle","value":"0","valid_bit":"2"},{"name":"sr_fft","role":"ready","value":"0","valid_bit":"3"},{"name":"sr_fft","role":"auto_start","value":"0","valid_bit":"7"},{"name":"output_0","role":"data","value":"576"},{"name":"output_1","role":"data","value":"640"},{"name":"output_2","role":"data","value":"704"},{"name":"output_3","role":"data","value":"768"},{"name":"output_4","role":"data","value":"832"},{"name":"output_5","role":"data","value":"896"},{"name":"output_6","role":"data","value":"960"},{"name":"output_7","role":"data","value":"1024"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "37", "398", "402"],
		"CDFG" : "sr_fft",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "627", "EstimateLatencyMax" : "627",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_sr_fft_Pipeline_VITIS_LOOP_322_1_fu_234", "Port" : "input_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_sr_fft_Pipeline_VITIS_LOOP_322_1_fu_234", "Port" : "input_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_sr_fft_Pipeline_VITIS_LOOP_322_1_fu_234", "Port" : "input_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_sr_fft_Pipeline_VITIS_LOOP_322_1_fu_234", "Port" : "input_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "input_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_sr_fft_Pipeline_VITIS_LOOP_322_1_fu_234", "Port" : "input_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "input_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_sr_fft_Pipeline_VITIS_LOOP_322_1_fu_234", "Port" : "input_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "input_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_sr_fft_Pipeline_VITIS_LOOP_322_1_fu_234", "Port" : "input_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "input_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_sr_fft_Pipeline_VITIS_LOOP_322_1_fu_234", "Port" : "input_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "398", "SubInstance" : "grp_sr_fft_Pipeline_VITIS_LOOP_329_2_fu_326", "Port" : "output_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "398", "SubInstance" : "grp_sr_fft_Pipeline_VITIS_LOOP_329_2_fu_326", "Port" : "output_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "398", "SubInstance" : "grp_sr_fft_Pipeline_VITIS_LOOP_329_2_fu_326", "Port" : "output_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "398", "SubInstance" : "grp_sr_fft_Pipeline_VITIS_LOOP_329_2_fu_326", "Port" : "output_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "398", "SubInstance" : "grp_sr_fft_Pipeline_VITIS_LOOP_329_2_fu_326", "Port" : "output_4", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "398", "SubInstance" : "grp_sr_fft_Pipeline_VITIS_LOOP_329_2_fu_326", "Port" : "output_5", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "398", "SubInstance" : "grp_sr_fft_Pipeline_VITIS_LOOP_329_2_fu_326", "Port" : "output_6", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "398", "SubInstance" : "grp_sr_fft_Pipeline_VITIS_LOOP_329_2_fu_326", "Port" : "output_7", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "TWIDDLE_REAL_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_fft_64pt_fu_286", "Port" : "TWIDDLE_REAL_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "TWIDDLE_IMAG_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_fft_64pt_fu_286", "Port" : "TWIDDLE_IMAG_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_real_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_real_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_real_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_real_V_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_real_V_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_real_V_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_real_V_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_real_V_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_imag_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_imag_V_1_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_imag_V_2_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_imag_V_3_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_imag_V_4_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_imag_V_5_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_imag_V_6_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_imag_V_7_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.X_real_0_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.X_real_1_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.X_real_2_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.X_real_3_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.X_real_4_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.X_real_5_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.X_real_6_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.X_real_7_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.X_imag_0_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.X_imag_1_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.X_imag_2_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.X_imag_3_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.X_imag_4_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.X_imag_5_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.X_imag_6_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.X_imag_7_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sr_fft_Pipeline_VITIS_LOOP_322_1_fu_234", "Parent" : "0", "Child" : ["34", "35", "36"],
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
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sr_fft_Pipeline_VITIS_LOOP_322_1_fu_234.mux_83_32_1_1_U1", "Parent" : "33"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sr_fft_Pipeline_VITIS_LOOP_322_1_fu_234.mux_83_32_1_1_U2", "Parent" : "33"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sr_fft_Pipeline_VITIS_LOOP_322_1_fu_234.flow_control_loop_pipe_sequential_init_U", "Parent" : "33"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286", "Parent" : "0", "Child" : ["38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "106", "258", "264", "321", "378", "390", "391", "392", "393", "394", "395", "396", "397"],
		"CDFG" : "fft_64pt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "362", "EstimateLatencyMax" : "362",
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
					{"ID" : "102", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336", "Port" : "in_real_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "258", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444", "Port" : "in_real_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_real_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336", "Port" : "in_real_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "258", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444", "Port" : "in_real_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_real_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336", "Port" : "in_real_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "258", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444", "Port" : "in_real_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_real_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336", "Port" : "in_real_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "258", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444", "Port" : "in_real_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_real_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336", "Port" : "in_real_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "258", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444", "Port" : "in_real_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_real_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336", "Port" : "in_real_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "258", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444", "Port" : "in_real_5", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_real_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336", "Port" : "in_real_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "258", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444", "Port" : "in_real_6", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_real_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336", "Port" : "in_real_7", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "258", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444", "Port" : "in_real_7", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_imag_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336", "Port" : "in_imag_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "258", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444", "Port" : "in_imag_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_imag_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336", "Port" : "in_imag_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "258", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444", "Port" : "in_imag_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_imag_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336", "Port" : "in_imag_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "258", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444", "Port" : "in_imag_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_imag_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336", "Port" : "in_imag_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "258", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444", "Port" : "in_imag_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_imag_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336", "Port" : "in_imag_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "258", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444", "Port" : "in_imag_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_imag_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336", "Port" : "in_imag_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "258", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444", "Port" : "in_imag_5", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_imag_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336", "Port" : "in_imag_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "258", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444", "Port" : "in_imag_6", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_imag_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336", "Port" : "in_imag_7", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "258", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444", "Port" : "in_imag_7", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "out_real_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "378", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544", "Port" : "out_real_0", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_real_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "378", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544", "Port" : "out_real_1", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_real_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "378", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544", "Port" : "out_real_2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_real_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "378", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544", "Port" : "out_real_3", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_real_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "378", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544", "Port" : "out_real_4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_real_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "378", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544", "Port" : "out_real_5", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_real_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "378", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544", "Port" : "out_real_6", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_real_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "378", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544", "Port" : "out_real_7", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_imag_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "378", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544", "Port" : "out_imag_0", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_imag_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "378", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544", "Port" : "out_imag_1", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_imag_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "378", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544", "Port" : "out_imag_2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_imag_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "378", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544", "Port" : "out_imag_3", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_imag_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "378", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544", "Port" : "out_imag_4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_imag_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "378", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544", "Port" : "out_imag_5", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_imag_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "378", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544", "Port" : "out_imag_6", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_imag_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "378", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544", "Port" : "out_imag_7", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "TWIDDLE_REAL_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "106", "SubInstance" : "grp_fft_32pt_fu_404", "Port" : "TWIDDLE_REAL_V", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "264", "SubInstance" : "grp_fft_16pt_fu_496", "Port" : "TWIDDLE_REAL_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "321", "SubInstance" : "grp_fft_16pt_fu_520", "Port" : "TWIDDLE_REAL_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "378", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544", "Port" : "TWIDDLE_REAL_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "TWIDDLE_IMAG_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "106", "SubInstance" : "grp_fft_32pt_fu_404", "Port" : "TWIDDLE_IMAG_V", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "264", "SubInstance" : "grp_fft_16pt_fu_496", "Port" : "TWIDDLE_IMAG_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "321", "SubInstance" : "grp_fft_16pt_fu_520", "Port" : "TWIDDLE_IMAG_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "378", "SubInstance" : "grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544", "Port" : "TWIDDLE_IMAG_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]}]},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.e_in_real_V_U", "Parent" : "37"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.e_in_real_V_1_U", "Parent" : "37"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.e_in_real_V_2_U", "Parent" : "37"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.e_in_real_V_3_U", "Parent" : "37"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.e_in_real_V_4_U", "Parent" : "37"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.e_in_real_V_5_U", "Parent" : "37"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.e_in_real_V_6_U", "Parent" : "37"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.e_in_real_V_7_U", "Parent" : "37"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.e_in_imag_V_U", "Parent" : "37"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.e_in_imag_V_1_U", "Parent" : "37"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.e_in_imag_V_2_U", "Parent" : "37"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.e_in_imag_V_3_U", "Parent" : "37"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.e_in_imag_V_4_U", "Parent" : "37"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.e_in_imag_V_5_U", "Parent" : "37"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.e_in_imag_V_6_U", "Parent" : "37"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.e_in_imag_V_7_U", "Parent" : "37"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.e_out_real_V_U", "Parent" : "37"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.e_out_real_V_1_U", "Parent" : "37"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.e_out_real_V_2_U", "Parent" : "37"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.e_out_real_V_3_U", "Parent" : "37"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.e_out_real_V_4_U", "Parent" : "37"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.e_out_real_V_5_U", "Parent" : "37"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.e_out_real_V_6_U", "Parent" : "37"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.e_out_real_V_7_U", "Parent" : "37"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.e_out_imag_V_U", "Parent" : "37"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.e_out_imag_V_1_U", "Parent" : "37"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.e_out_imag_V_2_U", "Parent" : "37"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.e_out_imag_V_3_U", "Parent" : "37"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.e_out_imag_V_4_U", "Parent" : "37"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.e_out_imag_V_5_U", "Parent" : "37"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.e_out_imag_V_6_U", "Parent" : "37"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.e_out_imag_V_7_U", "Parent" : "37"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.o1_in_real_V_U", "Parent" : "37"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.o1_in_real_V_1_U", "Parent" : "37"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.o1_in_real_V_2_U", "Parent" : "37"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.o1_in_real_V_3_U", "Parent" : "37"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.o1_in_imag_V_U", "Parent" : "37"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.o1_in_imag_V_1_U", "Parent" : "37"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.o1_in_imag_V_2_U", "Parent" : "37"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.o1_in_imag_V_3_U", "Parent" : "37"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.o1_out_real_V_U", "Parent" : "37"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.o1_out_real_V_1_U", "Parent" : "37"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.o1_out_real_V_2_U", "Parent" : "37"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.o1_out_real_V_3_U", "Parent" : "37"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.o1_out_imag_V_U", "Parent" : "37"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.o1_out_imag_V_1_U", "Parent" : "37"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.o1_out_imag_V_2_U", "Parent" : "37"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.o1_out_imag_V_3_U", "Parent" : "37"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.o2_in_real_V_U", "Parent" : "37"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.o2_in_real_V_1_U", "Parent" : "37"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.o2_in_real_V_2_U", "Parent" : "37"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.o2_in_real_V_3_U", "Parent" : "37"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.o2_in_imag_V_U", "Parent" : "37"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.o2_in_imag_V_1_U", "Parent" : "37"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.o2_in_imag_V_2_U", "Parent" : "37"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.o2_in_imag_V_3_U", "Parent" : "37"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.o2_out_real_V_U", "Parent" : "37"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.o2_out_real_V_1_U", "Parent" : "37"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.o2_out_real_V_2_U", "Parent" : "37"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.o2_out_real_V_3_U", "Parent" : "37"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.o2_out_imag_V_U", "Parent" : "37"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.o2_out_imag_V_1_U", "Parent" : "37"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.o2_out_imag_V_2_U", "Parent" : "37"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.o2_out_imag_V_3_U", "Parent" : "37"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336", "Parent" : "37", "Child" : ["103", "104", "105"],
		"CDFG" : "fft_64pt_Pipeline_VITIS_LOOP_265_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "e_in_imag_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_imag_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_imag_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_imag_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_imag_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_imag_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_imag_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_imag_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V", "Type" : "Memory", "Direction" : "O"},
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
			{"Name" : "VITIS_LOOP_265_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336.mux_83_32_1_1_U28", "Parent" : "102"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336.mux_83_32_1_1_U29", "Parent" : "102"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_64pt_Pipeline_VITIS_LOOP_265_1_fu_336.flow_control_loop_pipe_sequential_init_U", "Parent" : "102"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404", "Parent" : "37", "Child" : ["107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "151", "208", "214", "218", "222", "230", "238", "250", "251", "252", "253", "254", "255", "256", "257"],
		"CDFG" : "fft_32pt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "150", "EstimateLatencyMax" : "150",
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
					{"ID" : "147", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_real_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_real_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_real_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_real_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_real_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_real_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_real_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_real_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_imag_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_imag_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_imag_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_imag_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_imag_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_imag_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_imag_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_imag_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_real_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_real_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_real_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_real_1", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_real_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_real_2", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_real_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_real_3", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_real_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_real_4", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_real_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_real_5", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_real_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_real_6", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_real_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_real_7", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_imag_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_imag_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_imag_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_imag_1", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_imag_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_imag_2", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_imag_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_imag_3", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_imag_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_imag_4", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_imag_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_imag_5", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_imag_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_imag_6", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_imag_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_imag_7", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "TWIDDLE_REAL_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_fft_16pt_fu_1134", "Port" : "TWIDDLE_REAL_V", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "222", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_131_2_fu_1258", "Port" : "TWIDDLE_REAL_V", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "230", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_131_274_fu_1286", "Port" : "TWIDDLE_REAL_V", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "238", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "TWIDDLE_REAL_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "TWIDDLE_IMAG_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_fft_16pt_fu_1134", "Port" : "TWIDDLE_IMAG_V", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "222", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_131_2_fu_1258", "Port" : "TWIDDLE_IMAG_V", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "230", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_131_274_fu_1286", "Port" : "TWIDDLE_IMAG_V", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "238", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "TWIDDLE_IMAG_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]}]},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.e_in_real_V_U", "Parent" : "106"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.e_in_real_V_8_U", "Parent" : "106"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.e_in_imag_V_U", "Parent" : "106"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.e_in_imag_V_8_U", "Parent" : "106"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.e_in_real_V_9_U", "Parent" : "106"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.e_in_real_V_10_U", "Parent" : "106"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.e_in_imag_V_9_U", "Parent" : "106"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.e_in_imag_V_10_U", "Parent" : "106"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.e_in_real_V_11_U", "Parent" : "106"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.e_in_real_V_12_U", "Parent" : "106"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.e_in_real_V_13_U", "Parent" : "106"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.e_in_real_V_14_U", "Parent" : "106"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.e_in_imag_V_11_U", "Parent" : "106"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.e_in_imag_V_12_U", "Parent" : "106"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.e_in_imag_V_13_U", "Parent" : "106"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.e_in_imag_V_14_U", "Parent" : "106"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.e_out_real_V_U", "Parent" : "106"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.e_out_real_V_8_U", "Parent" : "106"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.e_out_real_V_9_U", "Parent" : "106"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.e_out_real_V_10_U", "Parent" : "106"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.e_out_imag_V_U", "Parent" : "106"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.e_out_imag_V_8_U", "Parent" : "106"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.e_out_imag_V_9_U", "Parent" : "106"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.e_out_imag_V_10_U", "Parent" : "106"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.o1_in_real_V_U", "Parent" : "106"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.o1_in_real_V_4_U", "Parent" : "106"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.o1_in_imag_V_U", "Parent" : "106"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.o1_in_imag_V_4_U", "Parent" : "106"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.o1_out_real_V_U", "Parent" : "106"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.o1_out_real_V_1_U", "Parent" : "106"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.o1_out_imag_V_U", "Parent" : "106"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.o1_out_imag_V_1_U", "Parent" : "106"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.o2_in_real_V_U", "Parent" : "106"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.o2_in_real_V_4_U", "Parent" : "106"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.o2_in_imag_V_U", "Parent" : "106"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.o2_in_imag_V_4_U", "Parent" : "106"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.o2_out_real_V_U", "Parent" : "106"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.o2_out_real_V_1_U", "Parent" : "106"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.o2_out_imag_V_U", "Parent" : "106"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.o2_out_imag_V_1_U", "Parent" : "106"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Parent" : "106", "Child" : ["148", "149", "150"],
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
	{"ID" : "148", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082.mux_83_32_1_1_U62", "Parent" : "147"},
	{"ID" : "149", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082.mux_83_32_1_1_U63", "Parent" : "147"},
	{"ID" : "150", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082.flow_control_loop_pipe_sequential_init_U", "Parent" : "147"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134", "Parent" : "106", "Child" : ["152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "168", "172", "176", "192"],
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
					{"ID" : "164", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_real_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "164", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_real_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "164", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_real_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "164", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_real_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "164", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_imag_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "164", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_imag_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "164", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_imag_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "164", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_imag_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_real_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_real_0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_real_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_real_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_real_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_real_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_real_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_real_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_imag_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_imag_0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_imag_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_imag_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_imag_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_imag_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_imag_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_imag_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "TWIDDLE_REAL_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "176", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672", "Port" : "TWIDDLE_REAL_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "192", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "TWIDDLE_REAL_V", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "TWIDDLE_IMAG_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "176", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672", "Port" : "TWIDDLE_IMAG_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "192", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "TWIDDLE_IMAG_V", "Inst_start_state" : "10", "Inst_end_state" : "11"}]}]},
	{"ID" : "152", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.e_in_real_V_U", "Parent" : "151"},
	{"ID" : "153", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.e_in_real_V_15_U", "Parent" : "151"},
	{"ID" : "154", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.e_in_imag_V_U", "Parent" : "151"},
	{"ID" : "155", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.e_in_imag_V_15_U", "Parent" : "151"},
	{"ID" : "156", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.e_in_real_V_16_U", "Parent" : "151"},
	{"ID" : "157", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.e_in_real_V_17_U", "Parent" : "151"},
	{"ID" : "158", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.e_in_imag_V_16_U", "Parent" : "151"},
	{"ID" : "159", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.e_in_imag_V_17_U", "Parent" : "151"},
	{"ID" : "160", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.e_out_real_V_U", "Parent" : "151"},
	{"ID" : "161", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.e_out_real_V_1_U", "Parent" : "151"},
	{"ID" : "162", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.e_out_imag_V_U", "Parent" : "151"},
	{"ID" : "163", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.e_out_imag_V_1_U", "Parent" : "151"},
	{"ID" : "164", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Parent" : "151", "Child" : ["165", "166", "167"],
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
	{"ID" : "165", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580.mux_42_32_1_1_U88", "Parent" : "164"},
	{"ID" : "166", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580.mux_42_32_1_1_U89", "Parent" : "164"},
	{"ID" : "167", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580.flow_control_loop_pipe_sequential_init_U", "Parent" : "164"},
	{"ID" : "168", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_120_1_fu_608", "Parent" : "151", "Child" : ["169", "170", "171"],
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
	{"ID" : "169", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_120_1_fu_608.mux_21_32_1_1_U103", "Parent" : "168"},
	{"ID" : "170", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_120_1_fu_608.mux_21_32_1_1_U104", "Parent" : "168"},
	{"ID" : "171", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_120_1_fu_608.flow_control_loop_pipe_sequential_init_U", "Parent" : "168"},
	{"ID" : "172", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_171_2_fu_620", "Parent" : "151", "Child" : ["173", "174", "175"],
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
	{"ID" : "173", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_171_2_fu_620.mux_42_32_1_1_U149", "Parent" : "172"},
	{"ID" : "174", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_171_2_fu_620.mux_42_32_1_1_U150", "Parent" : "172"},
	{"ID" : "175", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_171_2_fu_620.flow_control_loop_pipe_sequential_init_U", "Parent" : "172"},
	{"ID" : "176", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672", "Parent" : "151", "Child" : ["177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191"],
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
	{"ID" : "177", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.TWIDDLE_REAL_V_U", "Parent" : "176"},
	{"ID" : "178", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.TWIDDLE_IMAG_V_U", "Parent" : "176"},
	{"ID" : "179", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U114", "Parent" : "176"},
	{"ID" : "180", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U115", "Parent" : "176"},
	{"ID" : "181", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U116", "Parent" : "176"},
	{"ID" : "182", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U117", "Parent" : "176"},
	{"ID" : "183", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U118", "Parent" : "176"},
	{"ID" : "184", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U119", "Parent" : "176"},
	{"ID" : "185", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U120", "Parent" : "176"},
	{"ID" : "186", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U121", "Parent" : "176"},
	{"ID" : "187", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mux_21_32_1_1_U122", "Parent" : "176"},
	{"ID" : "188", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mux_21_32_1_1_U123", "Parent" : "176"},
	{"ID" : "189", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mux_21_32_1_1_U124", "Parent" : "176"},
	{"ID" : "190", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mux_21_32_1_1_U125", "Parent" : "176"},
	{"ID" : "191", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.flow_control_loop_pipe_sequential_init_U", "Parent" : "176"},
	{"ID" : "192", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Parent" : "151", "Child" : ["193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207"],
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
	{"ID" : "193", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.TWIDDLE_REAL_V_U", "Parent" : "192"},
	{"ID" : "194", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.TWIDDLE_IMAG_V_U", "Parent" : "192"},
	{"ID" : "195", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mux_42_32_1_1_U183", "Parent" : "192"},
	{"ID" : "196", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mux_42_32_1_1_U184", "Parent" : "192"},
	{"ID" : "197", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mux_42_32_1_1_U185", "Parent" : "192"},
	{"ID" : "198", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mux_42_32_1_1_U186", "Parent" : "192"},
	{"ID" : "199", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U187", "Parent" : "192"},
	{"ID" : "200", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U188", "Parent" : "192"},
	{"ID" : "201", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U189", "Parent" : "192"},
	{"ID" : "202", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U190", "Parent" : "192"},
	{"ID" : "203", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U191", "Parent" : "192"},
	{"ID" : "204", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U192", "Parent" : "192"},
	{"ID" : "205", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U193", "Parent" : "192"},
	{"ID" : "206", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U194", "Parent" : "192"},
	{"ID" : "207", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.flow_control_loop_pipe_sequential_init_U", "Parent" : "192"},
	{"ID" : "208", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_221_2_fu_1158", "Parent" : "106", "Child" : ["209", "210", "211", "212", "213"],
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
	{"ID" : "209", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_221_2_fu_1158.mux_83_32_1_1_U243", "Parent" : "208"},
	{"ID" : "210", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_221_2_fu_1158.mux_83_32_1_1_U244", "Parent" : "208"},
	{"ID" : "211", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_221_2_fu_1158.mux_83_32_1_1_U245", "Parent" : "208"},
	{"ID" : "212", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_221_2_fu_1158.mux_83_32_1_1_U246", "Parent" : "208"},
	{"ID" : "213", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_221_2_fu_1158.flow_control_loop_pipe_sequential_init_U", "Parent" : "208"},
	{"ID" : "214", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_120_1_fu_1234", "Parent" : "106", "Child" : ["215", "216", "217"],
		"CDFG" : "fft_32pt_Pipeline_VITIS_LOOP_120_1",
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
			{"Name" : "e_in_imag_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_imag_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "e_in_real_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o1_in_real_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o1_in_real_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o1_in_imag_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o1_in_imag_V_4", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_120_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "215", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_120_1_fu_1234.mux_21_32_1_1_U287", "Parent" : "214"},
	{"ID" : "216", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_120_1_fu_1234.mux_21_32_1_1_U288", "Parent" : "214"},
	{"ID" : "217", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_120_1_fu_1234.flow_control_loop_pipe_sequential_init_U", "Parent" : "214"},
	{"ID" : "218", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_120_173_fu_1246", "Parent" : "106", "Child" : ["219", "220", "221"],
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
	{"ID" : "219", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_120_173_fu_1246.mux_21_32_1_1_U329", "Parent" : "218"},
	{"ID" : "220", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_120_173_fu_1246.mux_21_32_1_1_U330", "Parent" : "218"},
	{"ID" : "221", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_120_173_fu_1246.flow_control_loop_pipe_sequential_init_U", "Parent" : "218"},
	{"ID" : "222", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_131_2_fu_1258", "Parent" : "106", "Child" : ["223", "224", "225", "226", "227", "228", "229"],
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
	{"ID" : "223", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_131_2_fu_1258.TWIDDLE_REAL_V_U", "Parent" : "222"},
	{"ID" : "224", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_131_2_fu_1258.TWIDDLE_IMAG_V_U", "Parent" : "222"},
	{"ID" : "225", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_131_2_fu_1258.mux_21_32_1_1_U305", "Parent" : "222"},
	{"ID" : "226", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_131_2_fu_1258.mux_21_32_1_1_U306", "Parent" : "222"},
	{"ID" : "227", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_131_2_fu_1258.mux_21_32_1_1_U307", "Parent" : "222"},
	{"ID" : "228", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_131_2_fu_1258.mux_21_32_1_1_U308", "Parent" : "222"},
	{"ID" : "229", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_131_2_fu_1258.flow_control_loop_pipe_sequential_init_U", "Parent" : "222"},
	{"ID" : "230", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_131_274_fu_1286", "Parent" : "106", "Child" : ["231", "232", "233", "234", "235", "236", "237"],
		"CDFG" : "fft_32pt_Pipeline_VITIS_LOOP_131_274",
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
			{"Name" : "o2_out_imag_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o2_out_imag_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o2_out_real_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o2_out_real_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "r_real_V_71", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_72", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_81", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_82", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_73", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_74", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_83", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_84", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_real_V_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_imag_V_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "TWIDDLE_REAL_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TWIDDLE_IMAG_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_131_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "231", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_131_274_fu_1286.TWIDDLE_REAL_V_U", "Parent" : "230"},
	{"ID" : "232", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_131_274_fu_1286.TWIDDLE_IMAG_V_U", "Parent" : "230"},
	{"ID" : "233", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_131_274_fu_1286.mux_21_32_1_1_U347", "Parent" : "230"},
	{"ID" : "234", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_131_274_fu_1286.mux_21_32_1_1_U348", "Parent" : "230"},
	{"ID" : "235", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_131_274_fu_1286.mux_21_32_1_1_U349", "Parent" : "230"},
	{"ID" : "236", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_131_274_fu_1286.mux_21_32_1_1_U350", "Parent" : "230"},
	{"ID" : "237", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_131_274_fu_1286.flow_control_loop_pipe_sequential_init_U", "Parent" : "230"},
	{"ID" : "238", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Parent" : "106", "Child" : ["239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249"],
		"CDFG" : "fft_32pt_Pipeline_VITIS_LOOP_231_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "38", "EstimateLatencyMax" : "38",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "e_out_real_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_real_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_imag_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_imag_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_real_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_real_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_imag_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_imag_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_real_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_imag_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_imag_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_real_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_imag_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_imag_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_imag_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_imag_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_real_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_real_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_real_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_real_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o1_out_real_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o1_out_real_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o1_out_imag_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o1_out_imag_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o2_out_real_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o2_out_real_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o2_out_imag_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o2_out_imag_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_real_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_real_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_imag_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_imag_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TWIDDLE_REAL_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TWIDDLE_IMAG_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_231_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "239", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314.TWIDDLE_REAL_V_U", "Parent" : "238"},
	{"ID" : "240", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314.TWIDDLE_IMAG_V_U", "Parent" : "238"},
	{"ID" : "241", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314.mux_21_32_1_1_U371", "Parent" : "238"},
	{"ID" : "242", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314.mux_21_32_1_1_U372", "Parent" : "238"},
	{"ID" : "243", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314.mux_21_32_1_1_U373", "Parent" : "238"},
	{"ID" : "244", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314.mux_21_32_1_1_U374", "Parent" : "238"},
	{"ID" : "245", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314.mux_21_32_1_1_U383", "Parent" : "238"},
	{"ID" : "246", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314.mux_21_32_1_1_U384", "Parent" : "238"},
	{"ID" : "247", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314.mux_21_32_1_1_U385", "Parent" : "238"},
	{"ID" : "248", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314.mux_21_32_1_1_U386", "Parent" : "238"},
	{"ID" : "249", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314.flow_control_loop_pipe_sequential_init_U", "Parent" : "238"},
	{"ID" : "250", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.mul_18s_32s_48_2_1_U419", "Parent" : "106"},
	{"ID" : "251", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.mul_18s_32s_48_2_1_U420", "Parent" : "106"},
	{"ID" : "252", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.mul_18s_32s_48_2_1_U421", "Parent" : "106"},
	{"ID" : "253", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.mul_18s_32s_48_2_1_U422", "Parent" : "106"},
	{"ID" : "254", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.mul_18s_32s_48_2_1_U423", "Parent" : "106"},
	{"ID" : "255", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.mul_18s_32s_48_2_1_U424", "Parent" : "106"},
	{"ID" : "256", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.mul_18s_32s_48_2_1_U425", "Parent" : "106"},
	{"ID" : "257", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_32pt_fu_404.mul_18s_32s_48_2_1_U426", "Parent" : "106"},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444", "Parent" : "37", "Child" : ["259", "260", "261", "262", "263"],
		"CDFG" : "fft_64pt_Pipeline_VITIS_LOOP_271_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "o2_in_real_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o2_in_imag_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o2_in_imag_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o2_in_imag_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o2_in_imag_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o2_in_real_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o2_in_real_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o2_in_real_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o1_in_imag_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o1_in_imag_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o1_in_imag_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o1_in_imag_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o1_in_real_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o1_in_real_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o1_in_real_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o1_in_real_V", "Type" : "Memory", "Direction" : "O"},
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
			{"Name" : "VITIS_LOOP_271_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "259", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444.mux_83_32_1_1_U469", "Parent" : "258"},
	{"ID" : "260", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444.mux_83_32_1_1_U470", "Parent" : "258"},
	{"ID" : "261", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444.mux_83_32_1_1_U471", "Parent" : "258"},
	{"ID" : "262", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444.mux_83_32_1_1_U472", "Parent" : "258"},
	{"ID" : "263", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_64pt_Pipeline_VITIS_LOOP_271_2_fu_444.flow_control_loop_pipe_sequential_init_U", "Parent" : "258"},
	{"ID" : "264", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496", "Parent" : "37", "Child" : ["265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "281", "285", "289", "305"],
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
					{"ID" : "277", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_real_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "277", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_real_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "277", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_real_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "277", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_real_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "277", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_imag_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "277", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_imag_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "277", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_imag_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "277", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_imag_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_real_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "305", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_real_0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_real_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "305", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_real_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_real_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "305", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_real_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_real_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "305", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_real_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_imag_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "305", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_imag_0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_imag_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "305", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_imag_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_imag_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "305", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_imag_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_imag_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "305", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_imag_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "TWIDDLE_REAL_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "289", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672", "Port" : "TWIDDLE_REAL_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "305", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "TWIDDLE_REAL_V", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "TWIDDLE_IMAG_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "289", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672", "Port" : "TWIDDLE_IMAG_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "305", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "TWIDDLE_IMAG_V", "Inst_start_state" : "10", "Inst_end_state" : "11"}]}]},
	{"ID" : "265", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.e_in_real_V_U", "Parent" : "264"},
	{"ID" : "266", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.e_in_real_V_15_U", "Parent" : "264"},
	{"ID" : "267", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.e_in_imag_V_U", "Parent" : "264"},
	{"ID" : "268", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.e_in_imag_V_15_U", "Parent" : "264"},
	{"ID" : "269", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.e_in_real_V_16_U", "Parent" : "264"},
	{"ID" : "270", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.e_in_real_V_17_U", "Parent" : "264"},
	{"ID" : "271", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.e_in_imag_V_16_U", "Parent" : "264"},
	{"ID" : "272", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.e_in_imag_V_17_U", "Parent" : "264"},
	{"ID" : "273", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.e_out_real_V_U", "Parent" : "264"},
	{"ID" : "274", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.e_out_real_V_1_U", "Parent" : "264"},
	{"ID" : "275", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.e_out_imag_V_U", "Parent" : "264"},
	{"ID" : "276", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.e_out_imag_V_1_U", "Parent" : "264"},
	{"ID" : "277", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Parent" : "264", "Child" : ["278", "279", "280"],
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
	{"ID" : "278", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580.mux_42_32_1_1_U88", "Parent" : "277"},
	{"ID" : "279", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580.mux_42_32_1_1_U89", "Parent" : "277"},
	{"ID" : "280", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580.flow_control_loop_pipe_sequential_init_U", "Parent" : "277"},
	{"ID" : "281", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_120_1_fu_608", "Parent" : "264", "Child" : ["282", "283", "284"],
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
	{"ID" : "282", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_120_1_fu_608.mux_21_32_1_1_U103", "Parent" : "281"},
	{"ID" : "283", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_120_1_fu_608.mux_21_32_1_1_U104", "Parent" : "281"},
	{"ID" : "284", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_120_1_fu_608.flow_control_loop_pipe_sequential_init_U", "Parent" : "281"},
	{"ID" : "285", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_171_2_fu_620", "Parent" : "264", "Child" : ["286", "287", "288"],
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
	{"ID" : "286", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_171_2_fu_620.mux_42_32_1_1_U149", "Parent" : "285"},
	{"ID" : "287", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_171_2_fu_620.mux_42_32_1_1_U150", "Parent" : "285"},
	{"ID" : "288", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_171_2_fu_620.flow_control_loop_pipe_sequential_init_U", "Parent" : "285"},
	{"ID" : "289", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672", "Parent" : "264", "Child" : ["290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304"],
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
	{"ID" : "290", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.TWIDDLE_REAL_V_U", "Parent" : "289"},
	{"ID" : "291", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.TWIDDLE_IMAG_V_U", "Parent" : "289"},
	{"ID" : "292", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U114", "Parent" : "289"},
	{"ID" : "293", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U115", "Parent" : "289"},
	{"ID" : "294", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U116", "Parent" : "289"},
	{"ID" : "295", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U117", "Parent" : "289"},
	{"ID" : "296", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U118", "Parent" : "289"},
	{"ID" : "297", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U119", "Parent" : "289"},
	{"ID" : "298", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U120", "Parent" : "289"},
	{"ID" : "299", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U121", "Parent" : "289"},
	{"ID" : "300", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mux_21_32_1_1_U122", "Parent" : "289"},
	{"ID" : "301", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mux_21_32_1_1_U123", "Parent" : "289"},
	{"ID" : "302", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mux_21_32_1_1_U124", "Parent" : "289"},
	{"ID" : "303", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mux_21_32_1_1_U125", "Parent" : "289"},
	{"ID" : "304", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.flow_control_loop_pipe_sequential_init_U", "Parent" : "289"},
	{"ID" : "305", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Parent" : "264", "Child" : ["306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320"],
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
	{"ID" : "306", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.TWIDDLE_REAL_V_U", "Parent" : "305"},
	{"ID" : "307", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.TWIDDLE_IMAG_V_U", "Parent" : "305"},
	{"ID" : "308", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mux_42_32_1_1_U183", "Parent" : "305"},
	{"ID" : "309", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mux_42_32_1_1_U184", "Parent" : "305"},
	{"ID" : "310", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mux_42_32_1_1_U185", "Parent" : "305"},
	{"ID" : "311", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mux_42_32_1_1_U186", "Parent" : "305"},
	{"ID" : "312", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U187", "Parent" : "305"},
	{"ID" : "313", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U188", "Parent" : "305"},
	{"ID" : "314", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U189", "Parent" : "305"},
	{"ID" : "315", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U190", "Parent" : "305"},
	{"ID" : "316", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U191", "Parent" : "305"},
	{"ID" : "317", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U192", "Parent" : "305"},
	{"ID" : "318", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U193", "Parent" : "305"},
	{"ID" : "319", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U194", "Parent" : "305"},
	{"ID" : "320", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_496.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.flow_control_loop_pipe_sequential_init_U", "Parent" : "305"},
	{"ID" : "321", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520", "Parent" : "37", "Child" : ["322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "338", "342", "346", "362"],
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
					{"ID" : "334", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_real_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "334", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_real_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "334", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_real_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "334", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_real_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "334", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_imag_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "334", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_imag_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "334", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_imag_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "334", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_imag_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_real_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "362", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_real_0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_real_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "362", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_real_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_real_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "362", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_real_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_real_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "362", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_real_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_imag_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "362", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_imag_0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_imag_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "362", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_imag_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_imag_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "362", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_imag_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_imag_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "362", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_imag_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "TWIDDLE_REAL_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "346", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672", "Port" : "TWIDDLE_REAL_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "362", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "TWIDDLE_REAL_V", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "TWIDDLE_IMAG_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "346", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672", "Port" : "TWIDDLE_IMAG_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "362", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "TWIDDLE_IMAG_V", "Inst_start_state" : "10", "Inst_end_state" : "11"}]}]},
	{"ID" : "322", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.e_in_real_V_U", "Parent" : "321"},
	{"ID" : "323", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.e_in_real_V_15_U", "Parent" : "321"},
	{"ID" : "324", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.e_in_imag_V_U", "Parent" : "321"},
	{"ID" : "325", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.e_in_imag_V_15_U", "Parent" : "321"},
	{"ID" : "326", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.e_in_real_V_16_U", "Parent" : "321"},
	{"ID" : "327", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.e_in_real_V_17_U", "Parent" : "321"},
	{"ID" : "328", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.e_in_imag_V_16_U", "Parent" : "321"},
	{"ID" : "329", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.e_in_imag_V_17_U", "Parent" : "321"},
	{"ID" : "330", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.e_out_real_V_U", "Parent" : "321"},
	{"ID" : "331", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.e_out_real_V_1_U", "Parent" : "321"},
	{"ID" : "332", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.e_out_imag_V_U", "Parent" : "321"},
	{"ID" : "333", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.e_out_imag_V_1_U", "Parent" : "321"},
	{"ID" : "334", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Parent" : "321", "Child" : ["335", "336", "337"],
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
	{"ID" : "335", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580.mux_42_32_1_1_U88", "Parent" : "334"},
	{"ID" : "336", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580.mux_42_32_1_1_U89", "Parent" : "334"},
	{"ID" : "337", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580.flow_control_loop_pipe_sequential_init_U", "Parent" : "334"},
	{"ID" : "338", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_120_1_fu_608", "Parent" : "321", "Child" : ["339", "340", "341"],
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
	{"ID" : "339", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_120_1_fu_608.mux_21_32_1_1_U103", "Parent" : "338"},
	{"ID" : "340", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_120_1_fu_608.mux_21_32_1_1_U104", "Parent" : "338"},
	{"ID" : "341", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_120_1_fu_608.flow_control_loop_pipe_sequential_init_U", "Parent" : "338"},
	{"ID" : "342", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_171_2_fu_620", "Parent" : "321", "Child" : ["343", "344", "345"],
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
	{"ID" : "343", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_171_2_fu_620.mux_42_32_1_1_U149", "Parent" : "342"},
	{"ID" : "344", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_171_2_fu_620.mux_42_32_1_1_U150", "Parent" : "342"},
	{"ID" : "345", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_171_2_fu_620.flow_control_loop_pipe_sequential_init_U", "Parent" : "342"},
	{"ID" : "346", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672", "Parent" : "321", "Child" : ["347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360", "361"],
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
	{"ID" : "347", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.TWIDDLE_REAL_V_U", "Parent" : "346"},
	{"ID" : "348", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.TWIDDLE_IMAG_V_U", "Parent" : "346"},
	{"ID" : "349", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U114", "Parent" : "346"},
	{"ID" : "350", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U115", "Parent" : "346"},
	{"ID" : "351", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U116", "Parent" : "346"},
	{"ID" : "352", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U117", "Parent" : "346"},
	{"ID" : "353", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U118", "Parent" : "346"},
	{"ID" : "354", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U119", "Parent" : "346"},
	{"ID" : "355", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U120", "Parent" : "346"},
	{"ID" : "356", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U121", "Parent" : "346"},
	{"ID" : "357", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mux_21_32_1_1_U122", "Parent" : "346"},
	{"ID" : "358", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mux_21_32_1_1_U123", "Parent" : "346"},
	{"ID" : "359", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mux_21_32_1_1_U124", "Parent" : "346"},
	{"ID" : "360", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mux_21_32_1_1_U125", "Parent" : "346"},
	{"ID" : "361", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.flow_control_loop_pipe_sequential_init_U", "Parent" : "346"},
	{"ID" : "362", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Parent" : "321", "Child" : ["363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377"],
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
	{"ID" : "363", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.TWIDDLE_REAL_V_U", "Parent" : "362"},
	{"ID" : "364", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.TWIDDLE_IMAG_V_U", "Parent" : "362"},
	{"ID" : "365", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mux_42_32_1_1_U183", "Parent" : "362"},
	{"ID" : "366", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mux_42_32_1_1_U184", "Parent" : "362"},
	{"ID" : "367", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mux_42_32_1_1_U185", "Parent" : "362"},
	{"ID" : "368", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mux_42_32_1_1_U186", "Parent" : "362"},
	{"ID" : "369", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U187", "Parent" : "362"},
	{"ID" : "370", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U188", "Parent" : "362"},
	{"ID" : "371", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U189", "Parent" : "362"},
	{"ID" : "372", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U190", "Parent" : "362"},
	{"ID" : "373", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U191", "Parent" : "362"},
	{"ID" : "374", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U192", "Parent" : "362"},
	{"ID" : "375", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U193", "Parent" : "362"},
	{"ID" : "376", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U194", "Parent" : "362"},
	{"ID" : "377", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_16pt_fu_520.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.flow_control_loop_pipe_sequential_init_U", "Parent" : "362"},
	{"ID" : "378", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544", "Parent" : "37", "Child" : ["379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389"],
		"CDFG" : "fft_64pt_Pipeline_VITIS_LOOP_281_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "85", "EstimateLatencyMax" : "85",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "e_out_real_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_real_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_real_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_real_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_imag_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_imag_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_imag_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_imag_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_real_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_real_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_imag_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_imag_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_real_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_imag_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_imag_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_real_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_imag_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_imag_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_imag_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_imag_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_real_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_real_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_real_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_real_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o1_out_real_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o1_out_real_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o1_out_real_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o1_out_real_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o1_out_imag_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o1_out_imag_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o1_out_imag_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o1_out_imag_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o2_out_real_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o2_out_real_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o2_out_real_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o2_out_real_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o2_out_imag_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o2_out_imag_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o2_out_imag_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o2_out_imag_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_real_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_real_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_real_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_real_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_imag_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_imag_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_imag_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "e_out_imag_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TWIDDLE_REAL_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TWIDDLE_IMAG_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_281_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "379", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544.TWIDDLE_REAL_V_U", "Parent" : "378"},
	{"ID" : "380", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544.TWIDDLE_IMAG_V_U", "Parent" : "378"},
	{"ID" : "381", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544.mux_42_32_1_1_U505", "Parent" : "378"},
	{"ID" : "382", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544.mux_42_32_1_1_U506", "Parent" : "378"},
	{"ID" : "383", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544.mux_42_32_1_1_U507", "Parent" : "378"},
	{"ID" : "384", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544.mux_42_32_1_1_U508", "Parent" : "378"},
	{"ID" : "385", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544.mux_42_32_1_1_U517", "Parent" : "378"},
	{"ID" : "386", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544.mux_42_32_1_1_U518", "Parent" : "378"},
	{"ID" : "387", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544.mux_42_32_1_1_U519", "Parent" : "378"},
	{"ID" : "388", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544.mux_42_32_1_1_U520", "Parent" : "378"},
	{"ID" : "389", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.grp_fft_64pt_Pipeline_VITIS_LOOP_281_3_fu_544.flow_control_loop_pipe_sequential_init_U", "Parent" : "378"},
	{"ID" : "390", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.mul_32s_18s_48_2_1_U569", "Parent" : "37"},
	{"ID" : "391", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.mul_32s_18s_48_2_1_U570", "Parent" : "37"},
	{"ID" : "392", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.mul_32s_18s_48_2_1_U571", "Parent" : "37"},
	{"ID" : "393", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.mul_32s_18s_48_2_1_U572", "Parent" : "37"},
	{"ID" : "394", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.mul_32s_18s_48_2_1_U573", "Parent" : "37"},
	{"ID" : "395", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.mul_32s_18s_48_2_1_U574", "Parent" : "37"},
	{"ID" : "396", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.mul_32s_18s_48_2_1_U575", "Parent" : "37"},
	{"ID" : "397", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_64pt_fu_286.mul_32s_18s_48_2_1_U576", "Parent" : "37"},
	{"ID" : "398", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sr_fft_Pipeline_VITIS_LOOP_329_2_fu_326", "Parent" : "0", "Child" : ["399", "400", "401"],
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
	{"ID" : "399", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sr_fft_Pipeline_VITIS_LOOP_329_2_fu_326.mux_83_32_1_1_U610", "Parent" : "398"},
	{"ID" : "400", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sr_fft_Pipeline_VITIS_LOOP_329_2_fu_326.mux_83_32_1_1_U611", "Parent" : "398"},
	{"ID" : "401", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sr_fft_Pipeline_VITIS_LOOP_329_2_fu_326.flow_control_loop_pipe_sequential_init_U", "Parent" : "398"},
	{"ID" : "402", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	sr_fft {
		input_0 {Type I LastRead 0 FirstWrite -1}
		input_1 {Type I LastRead 0 FirstWrite -1}
		input_2 {Type I LastRead 0 FirstWrite -1}
		input_3 {Type I LastRead 0 FirstWrite -1}
		input_4 {Type I LastRead 0 FirstWrite -1}
		input_5 {Type I LastRead 0 FirstWrite -1}
		input_6 {Type I LastRead 0 FirstWrite -1}
		input_7 {Type I LastRead 0 FirstWrite -1}
		output_0 {Type O LastRead -1 FirstWrite 1}
		output_1 {Type O LastRead -1 FirstWrite 1}
		output_2 {Type O LastRead -1 FirstWrite 1}
		output_3 {Type O LastRead -1 FirstWrite 1}
		output_4 {Type O LastRead -1 FirstWrite 1}
		output_5 {Type O LastRead -1 FirstWrite 1}
		output_6 {Type O LastRead -1 FirstWrite 1}
		output_7 {Type O LastRead -1 FirstWrite 1}
		TWIDDLE_REAL_V {Type I LastRead -1 FirstWrite -1}
		TWIDDLE_IMAG_V {Type I LastRead -1 FirstWrite -1}}
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
		input_7 {Type I LastRead 0 FirstWrite -1}}
	fft_64pt {
		in_real_0 {Type I LastRead 1 FirstWrite -1}
		in_real_1 {Type I LastRead 1 FirstWrite -1}
		in_real_2 {Type I LastRead 1 FirstWrite -1}
		in_real_3 {Type I LastRead 1 FirstWrite -1}
		in_real_4 {Type I LastRead 1 FirstWrite -1}
		in_real_5 {Type I LastRead 1 FirstWrite -1}
		in_real_6 {Type I LastRead 1 FirstWrite -1}
		in_real_7 {Type I LastRead 1 FirstWrite -1}
		in_imag_0 {Type I LastRead 1 FirstWrite -1}
		in_imag_1 {Type I LastRead 1 FirstWrite -1}
		in_imag_2 {Type I LastRead 1 FirstWrite -1}
		in_imag_3 {Type I LastRead 1 FirstWrite -1}
		in_imag_4 {Type I LastRead 1 FirstWrite -1}
		in_imag_5 {Type I LastRead 1 FirstWrite -1}
		in_imag_6 {Type I LastRead 1 FirstWrite -1}
		in_imag_7 {Type I LastRead 1 FirstWrite -1}
		out_real_0 {Type O LastRead -1 FirstWrite 7}
		out_real_1 {Type O LastRead -1 FirstWrite 7}
		out_real_2 {Type O LastRead -1 FirstWrite 8}
		out_real_3 {Type O LastRead -1 FirstWrite 8}
		out_real_4 {Type O LastRead -1 FirstWrite 7}
		out_real_5 {Type O LastRead -1 FirstWrite 7}
		out_real_6 {Type O LastRead -1 FirstWrite 8}
		out_real_7 {Type O LastRead -1 FirstWrite 8}
		out_imag_0 {Type O LastRead -1 FirstWrite 8}
		out_imag_1 {Type O LastRead -1 FirstWrite 8}
		out_imag_2 {Type O LastRead -1 FirstWrite 7}
		out_imag_3 {Type O LastRead -1 FirstWrite 7}
		out_imag_4 {Type O LastRead -1 FirstWrite 8}
		out_imag_5 {Type O LastRead -1 FirstWrite 8}
		out_imag_6 {Type O LastRead -1 FirstWrite 7}
		out_imag_7 {Type O LastRead -1 FirstWrite 7}
		TWIDDLE_REAL_V {Type I LastRead -1 FirstWrite -1}
		TWIDDLE_IMAG_V {Type I LastRead -1 FirstWrite -1}}
	fft_64pt_Pipeline_VITIS_LOOP_265_1 {
		e_in_imag_V_7 {Type O LastRead -1 FirstWrite 1}
		e_in_imag_V_6 {Type O LastRead -1 FirstWrite 1}
		e_in_imag_V_5 {Type O LastRead -1 FirstWrite 1}
		e_in_imag_V_4 {Type O LastRead -1 FirstWrite 1}
		e_in_imag_V_3 {Type O LastRead -1 FirstWrite 1}
		e_in_imag_V_2 {Type O LastRead -1 FirstWrite 1}
		e_in_imag_V_1 {Type O LastRead -1 FirstWrite 1}
		e_in_imag_V {Type O LastRead -1 FirstWrite 1}
		e_in_real_V_7 {Type O LastRead -1 FirstWrite 1}
		e_in_real_V_6 {Type O LastRead -1 FirstWrite 1}
		e_in_real_V_5 {Type O LastRead -1 FirstWrite 1}
		e_in_real_V_4 {Type O LastRead -1 FirstWrite 1}
		e_in_real_V_3 {Type O LastRead -1 FirstWrite 1}
		e_in_real_V_2 {Type O LastRead -1 FirstWrite 1}
		e_in_real_V_1 {Type O LastRead -1 FirstWrite 1}
		e_in_real_V {Type O LastRead -1 FirstWrite 1}
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
		in_imag_7 {Type I LastRead 0 FirstWrite -1}}
	fft_32pt {
		in_real_0 {Type I LastRead 3 FirstWrite -1}
		in_real_1 {Type I LastRead 3 FirstWrite -1}
		in_real_2 {Type I LastRead 3 FirstWrite -1}
		in_real_3 {Type I LastRead 3 FirstWrite -1}
		in_real_4 {Type I LastRead 3 FirstWrite -1}
		in_real_5 {Type I LastRead 3 FirstWrite -1}
		in_real_6 {Type I LastRead 3 FirstWrite -1}
		in_real_7 {Type I LastRead 3 FirstWrite -1}
		in_imag_0 {Type I LastRead 3 FirstWrite -1}
		in_imag_1 {Type I LastRead 3 FirstWrite -1}
		in_imag_2 {Type I LastRead 3 FirstWrite -1}
		in_imag_3 {Type I LastRead 3 FirstWrite -1}
		in_imag_4 {Type I LastRead 3 FirstWrite -1}
		in_imag_5 {Type I LastRead 3 FirstWrite -1}
		in_imag_6 {Type I LastRead 3 FirstWrite -1}
		in_imag_7 {Type I LastRead 3 FirstWrite -1}
		out_real_0 {Type O LastRead -1 FirstWrite 7}
		out_real_1 {Type O LastRead -1 FirstWrite 7}
		out_real_2 {Type O LastRead -1 FirstWrite 8}
		out_real_3 {Type O LastRead -1 FirstWrite 8}
		out_real_4 {Type O LastRead -1 FirstWrite 7}
		out_real_5 {Type O LastRead -1 FirstWrite 7}
		out_real_6 {Type O LastRead -1 FirstWrite 8}
		out_real_7 {Type O LastRead -1 FirstWrite 8}
		out_imag_0 {Type O LastRead -1 FirstWrite 8}
		out_imag_1 {Type O LastRead -1 FirstWrite 8}
		out_imag_2 {Type O LastRead -1 FirstWrite 7}
		out_imag_3 {Type O LastRead -1 FirstWrite 7}
		out_imag_4 {Type O LastRead -1 FirstWrite 8}
		out_imag_5 {Type O LastRead -1 FirstWrite 8}
		out_imag_6 {Type O LastRead -1 FirstWrite 7}
		out_imag_7 {Type O LastRead -1 FirstWrite 7}
		TWIDDLE_REAL_V {Type I LastRead -1 FirstWrite -1}
		TWIDDLE_IMAG_V {Type I LastRead -1 FirstWrite -1}}
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
		in_imag_7 {Type I LastRead 0 FirstWrite -1}}
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
		TWIDDLE_IMAG_V {Type I LastRead -1 FirstWrite -1}}
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
		in_imag_7_load_6 {Type I LastRead 0 FirstWrite -1}}
	fft_32pt_Pipeline_VITIS_LOOP_120_1 {
		e_in_imag_V_10 {Type O LastRead -1 FirstWrite 1}
		e_in_imag_V_9 {Type O LastRead -1 FirstWrite 1}
		e_in_real_V_10 {Type O LastRead -1 FirstWrite 1}
		e_in_real_V_9 {Type O LastRead -1 FirstWrite 1}
		o1_in_real_V {Type I LastRead 0 FirstWrite -1}
		o1_in_real_V_4 {Type I LastRead 0 FirstWrite -1}
		o1_in_imag_V {Type I LastRead 0 FirstWrite -1}
		o1_in_imag_V_4 {Type I LastRead 0 FirstWrite -1}}
	fft_32pt_Pipeline_VITIS_LOOP_120_173 {
		e_in_imag_V_8 {Type O LastRead -1 FirstWrite 1}
		e_in_imag_V {Type O LastRead -1 FirstWrite 1}
		e_in_real_V_8 {Type O LastRead -1 FirstWrite 1}
		e_in_real_V {Type O LastRead -1 FirstWrite 1}
		o2_in_real_V {Type I LastRead 0 FirstWrite -1}
		o2_in_real_V_4 {Type I LastRead 0 FirstWrite -1}
		o2_in_imag_V {Type I LastRead 0 FirstWrite -1}
		o2_in_imag_V_4 {Type I LastRead 0 FirstWrite -1}}
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
		TWIDDLE_IMAG_V {Type I LastRead -1 FirstWrite -1}}
	fft_32pt_Pipeline_VITIS_LOOP_131_274 {
		o2_out_imag_V_4 {Type O LastRead -1 FirstWrite 6}
		o2_out_imag_V {Type O LastRead -1 FirstWrite 6}
		o2_out_real_V_4 {Type O LastRead -1 FirstWrite 6}
		o2_out_real_V {Type O LastRead -1 FirstWrite 6}
		r_real_V_71 {Type I LastRead 0 FirstWrite -1}
		r_real_V_72 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_81 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_82 {Type I LastRead 0 FirstWrite -1}
		r_real_V_73 {Type I LastRead 0 FirstWrite -1}
		r_real_V_74 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_83 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_84 {Type I LastRead 0 FirstWrite -1}
		r_real_V_35 {Type I LastRead 0 FirstWrite -1}
		r_real_V_36 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_40 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_42 {Type I LastRead 0 FirstWrite -1}
		r_real_V_37 {Type I LastRead 0 FirstWrite -1}
		r_real_V_38 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_43 {Type I LastRead 0 FirstWrite -1}
		r_imag_V_44 {Type I LastRead 0 FirstWrite -1}
		TWIDDLE_REAL_V {Type I LastRead -1 FirstWrite -1}
		TWIDDLE_IMAG_V {Type I LastRead -1 FirstWrite -1}}
	fft_32pt_Pipeline_VITIS_LOOP_231_3 {
		e_out_real_V_9 {Type I LastRead 4 FirstWrite -1}
		e_out_real_V_10 {Type I LastRead 4 FirstWrite -1}
		e_out_imag_V_9 {Type I LastRead 4 FirstWrite -1}
		e_out_imag_V_10 {Type I LastRead 4 FirstWrite -1}
		out_real_2 {Type O LastRead -1 FirstWrite 8}
		out_real_3 {Type O LastRead -1 FirstWrite 8}
		out_imag_2 {Type O LastRead -1 FirstWrite 7}
		out_imag_3 {Type O LastRead -1 FirstWrite 7}
		out_real_4 {Type O LastRead -1 FirstWrite 7}
		out_imag_4 {Type O LastRead -1 FirstWrite 8}
		out_imag_5 {Type O LastRead -1 FirstWrite 8}
		out_real_6 {Type O LastRead -1 FirstWrite 8}
		out_imag_6 {Type O LastRead -1 FirstWrite 7}
		out_imag_7 {Type O LastRead -1 FirstWrite 7}
		out_imag_1 {Type O LastRead -1 FirstWrite 8}
		out_imag_0 {Type O LastRead -1 FirstWrite 8}
		out_real_7 {Type O LastRead -1 FirstWrite 8}
		out_real_5 {Type O LastRead -1 FirstWrite 7}
		out_real_1 {Type O LastRead -1 FirstWrite 7}
		out_real_0 {Type O LastRead -1 FirstWrite 7}
		o1_out_real_V {Type I LastRead 0 FirstWrite -1}
		o1_out_real_V_4 {Type I LastRead 0 FirstWrite -1}
		o1_out_imag_V {Type I LastRead 0 FirstWrite -1}
		o1_out_imag_V_4 {Type I LastRead 0 FirstWrite -1}
		o2_out_real_V {Type I LastRead 0 FirstWrite -1}
		o2_out_real_V_4 {Type I LastRead 0 FirstWrite -1}
		o2_out_imag_V {Type I LastRead 0 FirstWrite -1}
		o2_out_imag_V_4 {Type I LastRead 0 FirstWrite -1}
		e_out_real_V {Type I LastRead 4 FirstWrite -1}
		e_out_real_V_8 {Type I LastRead 4 FirstWrite -1}
		e_out_imag_V {Type I LastRead 4 FirstWrite -1}
		e_out_imag_V_8 {Type I LastRead 4 FirstWrite -1}
		TWIDDLE_REAL_V {Type I LastRead -1 FirstWrite -1}
		TWIDDLE_IMAG_V {Type I LastRead -1 FirstWrite -1}}
	fft_64pt_Pipeline_VITIS_LOOP_271_2 {
		o2_in_real_V {Type O LastRead -1 FirstWrite 1}
		o2_in_imag_V_3 {Type O LastRead -1 FirstWrite 1}
		o2_in_imag_V_2 {Type O LastRead -1 FirstWrite 1}
		o2_in_imag_V_1 {Type O LastRead -1 FirstWrite 1}
		o2_in_imag_V {Type O LastRead -1 FirstWrite 1}
		o2_in_real_V_3 {Type O LastRead -1 FirstWrite 1}
		o2_in_real_V_2 {Type O LastRead -1 FirstWrite 1}
		o2_in_real_V_1 {Type O LastRead -1 FirstWrite 1}
		o1_in_imag_V_3 {Type O LastRead -1 FirstWrite 1}
		o1_in_imag_V_2 {Type O LastRead -1 FirstWrite 1}
		o1_in_imag_V_1 {Type O LastRead -1 FirstWrite 1}
		o1_in_imag_V {Type O LastRead -1 FirstWrite 1}
		o1_in_real_V_3 {Type O LastRead -1 FirstWrite 1}
		o1_in_real_V_2 {Type O LastRead -1 FirstWrite 1}
		o1_in_real_V_1 {Type O LastRead -1 FirstWrite 1}
		o1_in_real_V {Type O LastRead -1 FirstWrite 1}
		in_real_0 {Type I LastRead 1 FirstWrite -1}
		in_real_1 {Type I LastRead 1 FirstWrite -1}
		in_real_2 {Type I LastRead 1 FirstWrite -1}
		in_real_3 {Type I LastRead 1 FirstWrite -1}
		in_real_4 {Type I LastRead 1 FirstWrite -1}
		in_real_5 {Type I LastRead 1 FirstWrite -1}
		in_real_6 {Type I LastRead 1 FirstWrite -1}
		in_real_7 {Type I LastRead 1 FirstWrite -1}
		in_imag_0 {Type I LastRead 1 FirstWrite -1}
		in_imag_1 {Type I LastRead 1 FirstWrite -1}
		in_imag_2 {Type I LastRead 1 FirstWrite -1}
		in_imag_3 {Type I LastRead 1 FirstWrite -1}
		in_imag_4 {Type I LastRead 1 FirstWrite -1}
		in_imag_5 {Type I LastRead 1 FirstWrite -1}
		in_imag_6 {Type I LastRead 1 FirstWrite -1}
		in_imag_7 {Type I LastRead 1 FirstWrite -1}}
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
		TWIDDLE_IMAG_V {Type I LastRead -1 FirstWrite -1}}
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
		TWIDDLE_IMAG_V {Type I LastRead -1 FirstWrite -1}}
	fft_64pt_Pipeline_VITIS_LOOP_281_3 {
		e_out_real_V_4 {Type I LastRead 5 FirstWrite -1}
		e_out_real_V_5 {Type I LastRead 5 FirstWrite -1}
		e_out_real_V_6 {Type I LastRead 5 FirstWrite -1}
		e_out_real_V_7 {Type I LastRead 5 FirstWrite -1}
		e_out_imag_V_4 {Type I LastRead 5 FirstWrite -1}
		e_out_imag_V_5 {Type I LastRead 5 FirstWrite -1}
		e_out_imag_V_6 {Type I LastRead 5 FirstWrite -1}
		e_out_imag_V_7 {Type I LastRead 5 FirstWrite -1}
		out_real_2 {Type O LastRead -1 FirstWrite 8}
		out_real_3 {Type O LastRead -1 FirstWrite 8}
		out_imag_2 {Type O LastRead -1 FirstWrite 7}
		out_imag_3 {Type O LastRead -1 FirstWrite 7}
		out_real_4 {Type O LastRead -1 FirstWrite 7}
		out_imag_4 {Type O LastRead -1 FirstWrite 8}
		out_imag_5 {Type O LastRead -1 FirstWrite 8}
		out_real_6 {Type O LastRead -1 FirstWrite 8}
		out_imag_6 {Type O LastRead -1 FirstWrite 7}
		out_imag_7 {Type O LastRead -1 FirstWrite 7}
		out_imag_1 {Type O LastRead -1 FirstWrite 8}
		out_imag_0 {Type O LastRead -1 FirstWrite 8}
		out_real_7 {Type O LastRead -1 FirstWrite 8}
		out_real_5 {Type O LastRead -1 FirstWrite 7}
		out_real_1 {Type O LastRead -1 FirstWrite 7}
		out_real_0 {Type O LastRead -1 FirstWrite 7}
		o1_out_real_V {Type I LastRead 0 FirstWrite -1}
		o1_out_real_V_1 {Type I LastRead 0 FirstWrite -1}
		o1_out_real_V_2 {Type I LastRead 0 FirstWrite -1}
		o1_out_real_V_3 {Type I LastRead 0 FirstWrite -1}
		o1_out_imag_V {Type I LastRead 0 FirstWrite -1}
		o1_out_imag_V_1 {Type I LastRead 0 FirstWrite -1}
		o1_out_imag_V_2 {Type I LastRead 0 FirstWrite -1}
		o1_out_imag_V_3 {Type I LastRead 0 FirstWrite -1}
		o2_out_real_V {Type I LastRead 0 FirstWrite -1}
		o2_out_real_V_1 {Type I LastRead 0 FirstWrite -1}
		o2_out_real_V_2 {Type I LastRead 0 FirstWrite -1}
		o2_out_real_V_3 {Type I LastRead 0 FirstWrite -1}
		o2_out_imag_V {Type I LastRead 0 FirstWrite -1}
		o2_out_imag_V_1 {Type I LastRead 0 FirstWrite -1}
		o2_out_imag_V_2 {Type I LastRead 0 FirstWrite -1}
		o2_out_imag_V_3 {Type I LastRead 0 FirstWrite -1}
		e_out_real_V {Type I LastRead 5 FirstWrite -1}
		e_out_real_V_1 {Type I LastRead 5 FirstWrite -1}
		e_out_real_V_2 {Type I LastRead 5 FirstWrite -1}
		e_out_real_V_3 {Type I LastRead 5 FirstWrite -1}
		e_out_imag_V {Type I LastRead 5 FirstWrite -1}
		e_out_imag_V_1 {Type I LastRead 5 FirstWrite -1}
		e_out_imag_V_2 {Type I LastRead 5 FirstWrite -1}
		e_out_imag_V_3 {Type I LastRead 5 FirstWrite -1}
		TWIDDLE_REAL_V {Type I LastRead -1 FirstWrite -1}
		TWIDDLE_IMAG_V {Type I LastRead -1 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "627", "Max" : "627"}
	, {"Name" : "Interval", "Min" : "628", "Max" : "628"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
