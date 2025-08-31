set moduleName fft_32pt
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
set C_modelName {fft_32pt}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_real_0 int 32 regular {array 4 { 1 1 } 1 1 }  }
	{ in_real_1 int 32 regular {array 4 { 1 1 } 1 1 }  }
	{ in_real_2 int 32 regular {array 4 { 1 1 } 1 1 }  }
	{ in_real_3 int 32 regular {array 4 { 1 1 } 1 1 }  }
	{ in_real_4 int 32 regular {array 4 { 1 1 } 1 1 }  }
	{ in_real_5 int 32 regular {array 4 { 1 1 } 1 1 }  }
	{ in_real_6 int 32 regular {array 4 { 1 1 } 1 1 }  }
	{ in_real_7 int 32 regular {array 4 { 1 1 } 1 1 }  }
	{ in_imag_0 int 32 regular {array 4 { 1 1 } 1 1 }  }
	{ in_imag_1 int 32 regular {array 4 { 1 1 } 1 1 }  }
	{ in_imag_2 int 32 regular {array 4 { 1 1 } 1 1 }  }
	{ in_imag_3 int 32 regular {array 4 { 1 1 } 1 1 }  }
	{ in_imag_4 int 32 regular {array 4 { 1 1 } 1 1 }  }
	{ in_imag_5 int 32 regular {array 4 { 1 1 } 1 1 }  }
	{ in_imag_6 int 32 regular {array 4 { 1 1 } 1 1 }  }
	{ in_imag_7 int 32 regular {array 4 { 1 1 } 1 1 }  }
	{ out_real_0 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_real_1 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_real_2 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_real_3 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_real_4 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_real_5 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_real_6 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_real_7 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_imag_0 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_imag_1 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_imag_2 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_imag_3 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_imag_4 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_imag_5 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_imag_6 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ out_imag_7 int 32 regular {array 4 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
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
 	{ "Name" : "in_imag_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_real_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_real_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_real_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_real_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_real_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_real_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_real_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_real_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_imag_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_imag_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_imag_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_imag_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_imag_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_imag_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_imag_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_imag_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 198
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
	{ in_real_4_address0 sc_out sc_lv 2 signal 4 } 
	{ in_real_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ in_real_4_q0 sc_in sc_lv 32 signal 4 } 
	{ in_real_4_address1 sc_out sc_lv 2 signal 4 } 
	{ in_real_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ in_real_4_q1 sc_in sc_lv 32 signal 4 } 
	{ in_real_5_address0 sc_out sc_lv 2 signal 5 } 
	{ in_real_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ in_real_5_q0 sc_in sc_lv 32 signal 5 } 
	{ in_real_5_address1 sc_out sc_lv 2 signal 5 } 
	{ in_real_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ in_real_5_q1 sc_in sc_lv 32 signal 5 } 
	{ in_real_6_address0 sc_out sc_lv 2 signal 6 } 
	{ in_real_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ in_real_6_q0 sc_in sc_lv 32 signal 6 } 
	{ in_real_6_address1 sc_out sc_lv 2 signal 6 } 
	{ in_real_6_ce1 sc_out sc_logic 1 signal 6 } 
	{ in_real_6_q1 sc_in sc_lv 32 signal 6 } 
	{ in_real_7_address0 sc_out sc_lv 2 signal 7 } 
	{ in_real_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ in_real_7_q0 sc_in sc_lv 32 signal 7 } 
	{ in_real_7_address1 sc_out sc_lv 2 signal 7 } 
	{ in_real_7_ce1 sc_out sc_logic 1 signal 7 } 
	{ in_real_7_q1 sc_in sc_lv 32 signal 7 } 
	{ in_imag_0_address0 sc_out sc_lv 2 signal 8 } 
	{ in_imag_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ in_imag_0_q0 sc_in sc_lv 32 signal 8 } 
	{ in_imag_0_address1 sc_out sc_lv 2 signal 8 } 
	{ in_imag_0_ce1 sc_out sc_logic 1 signal 8 } 
	{ in_imag_0_q1 sc_in sc_lv 32 signal 8 } 
	{ in_imag_1_address0 sc_out sc_lv 2 signal 9 } 
	{ in_imag_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ in_imag_1_q0 sc_in sc_lv 32 signal 9 } 
	{ in_imag_1_address1 sc_out sc_lv 2 signal 9 } 
	{ in_imag_1_ce1 sc_out sc_logic 1 signal 9 } 
	{ in_imag_1_q1 sc_in sc_lv 32 signal 9 } 
	{ in_imag_2_address0 sc_out sc_lv 2 signal 10 } 
	{ in_imag_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ in_imag_2_q0 sc_in sc_lv 32 signal 10 } 
	{ in_imag_2_address1 sc_out sc_lv 2 signal 10 } 
	{ in_imag_2_ce1 sc_out sc_logic 1 signal 10 } 
	{ in_imag_2_q1 sc_in sc_lv 32 signal 10 } 
	{ in_imag_3_address0 sc_out sc_lv 2 signal 11 } 
	{ in_imag_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ in_imag_3_q0 sc_in sc_lv 32 signal 11 } 
	{ in_imag_3_address1 sc_out sc_lv 2 signal 11 } 
	{ in_imag_3_ce1 sc_out sc_logic 1 signal 11 } 
	{ in_imag_3_q1 sc_in sc_lv 32 signal 11 } 
	{ in_imag_4_address0 sc_out sc_lv 2 signal 12 } 
	{ in_imag_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ in_imag_4_q0 sc_in sc_lv 32 signal 12 } 
	{ in_imag_4_address1 sc_out sc_lv 2 signal 12 } 
	{ in_imag_4_ce1 sc_out sc_logic 1 signal 12 } 
	{ in_imag_4_q1 sc_in sc_lv 32 signal 12 } 
	{ in_imag_5_address0 sc_out sc_lv 2 signal 13 } 
	{ in_imag_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ in_imag_5_q0 sc_in sc_lv 32 signal 13 } 
	{ in_imag_5_address1 sc_out sc_lv 2 signal 13 } 
	{ in_imag_5_ce1 sc_out sc_logic 1 signal 13 } 
	{ in_imag_5_q1 sc_in sc_lv 32 signal 13 } 
	{ in_imag_6_address0 sc_out sc_lv 2 signal 14 } 
	{ in_imag_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ in_imag_6_q0 sc_in sc_lv 32 signal 14 } 
	{ in_imag_6_address1 sc_out sc_lv 2 signal 14 } 
	{ in_imag_6_ce1 sc_out sc_logic 1 signal 14 } 
	{ in_imag_6_q1 sc_in sc_lv 32 signal 14 } 
	{ in_imag_7_address0 sc_out sc_lv 2 signal 15 } 
	{ in_imag_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ in_imag_7_q0 sc_in sc_lv 32 signal 15 } 
	{ in_imag_7_address1 sc_out sc_lv 2 signal 15 } 
	{ in_imag_7_ce1 sc_out sc_logic 1 signal 15 } 
	{ in_imag_7_q1 sc_in sc_lv 32 signal 15 } 
	{ out_real_0_address0 sc_out sc_lv 2 signal 16 } 
	{ out_real_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ out_real_0_we0 sc_out sc_logic 1 signal 16 } 
	{ out_real_0_d0 sc_out sc_lv 32 signal 16 } 
	{ out_real_1_address0 sc_out sc_lv 2 signal 17 } 
	{ out_real_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ out_real_1_we0 sc_out sc_logic 1 signal 17 } 
	{ out_real_1_d0 sc_out sc_lv 32 signal 17 } 
	{ out_real_2_address0 sc_out sc_lv 2 signal 18 } 
	{ out_real_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ out_real_2_we0 sc_out sc_logic 1 signal 18 } 
	{ out_real_2_d0 sc_out sc_lv 32 signal 18 } 
	{ out_real_3_address0 sc_out sc_lv 2 signal 19 } 
	{ out_real_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ out_real_3_we0 sc_out sc_logic 1 signal 19 } 
	{ out_real_3_d0 sc_out sc_lv 32 signal 19 } 
	{ out_real_4_address0 sc_out sc_lv 2 signal 20 } 
	{ out_real_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ out_real_4_we0 sc_out sc_logic 1 signal 20 } 
	{ out_real_4_d0 sc_out sc_lv 32 signal 20 } 
	{ out_real_5_address0 sc_out sc_lv 2 signal 21 } 
	{ out_real_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ out_real_5_we0 sc_out sc_logic 1 signal 21 } 
	{ out_real_5_d0 sc_out sc_lv 32 signal 21 } 
	{ out_real_6_address0 sc_out sc_lv 2 signal 22 } 
	{ out_real_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ out_real_6_we0 sc_out sc_logic 1 signal 22 } 
	{ out_real_6_d0 sc_out sc_lv 32 signal 22 } 
	{ out_real_7_address0 sc_out sc_lv 2 signal 23 } 
	{ out_real_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ out_real_7_we0 sc_out sc_logic 1 signal 23 } 
	{ out_real_7_d0 sc_out sc_lv 32 signal 23 } 
	{ out_imag_0_address0 sc_out sc_lv 2 signal 24 } 
	{ out_imag_0_ce0 sc_out sc_logic 1 signal 24 } 
	{ out_imag_0_we0 sc_out sc_logic 1 signal 24 } 
	{ out_imag_0_d0 sc_out sc_lv 32 signal 24 } 
	{ out_imag_1_address0 sc_out sc_lv 2 signal 25 } 
	{ out_imag_1_ce0 sc_out sc_logic 1 signal 25 } 
	{ out_imag_1_we0 sc_out sc_logic 1 signal 25 } 
	{ out_imag_1_d0 sc_out sc_lv 32 signal 25 } 
	{ out_imag_2_address0 sc_out sc_lv 2 signal 26 } 
	{ out_imag_2_ce0 sc_out sc_logic 1 signal 26 } 
	{ out_imag_2_we0 sc_out sc_logic 1 signal 26 } 
	{ out_imag_2_d0 sc_out sc_lv 32 signal 26 } 
	{ out_imag_3_address0 sc_out sc_lv 2 signal 27 } 
	{ out_imag_3_ce0 sc_out sc_logic 1 signal 27 } 
	{ out_imag_3_we0 sc_out sc_logic 1 signal 27 } 
	{ out_imag_3_d0 sc_out sc_lv 32 signal 27 } 
	{ out_imag_4_address0 sc_out sc_lv 2 signal 28 } 
	{ out_imag_4_ce0 sc_out sc_logic 1 signal 28 } 
	{ out_imag_4_we0 sc_out sc_logic 1 signal 28 } 
	{ out_imag_4_d0 sc_out sc_lv 32 signal 28 } 
	{ out_imag_5_address0 sc_out sc_lv 2 signal 29 } 
	{ out_imag_5_ce0 sc_out sc_logic 1 signal 29 } 
	{ out_imag_5_we0 sc_out sc_logic 1 signal 29 } 
	{ out_imag_5_d0 sc_out sc_lv 32 signal 29 } 
	{ out_imag_6_address0 sc_out sc_lv 2 signal 30 } 
	{ out_imag_6_ce0 sc_out sc_logic 1 signal 30 } 
	{ out_imag_6_we0 sc_out sc_logic 1 signal 30 } 
	{ out_imag_6_d0 sc_out sc_lv 32 signal 30 } 
	{ out_imag_7_address0 sc_out sc_lv 2 signal 31 } 
	{ out_imag_7_ce0 sc_out sc_logic 1 signal 31 } 
	{ out_imag_7_we0 sc_out sc_logic 1 signal 31 } 
	{ out_imag_7_d0 sc_out sc_lv 32 signal 31 } 
	{ grp_fu_616_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_616_p_din1 sc_out sc_lv 18 signal -1 } 
	{ grp_fu_616_p_dout0 sc_in sc_lv 48 signal -1 } 
	{ grp_fu_616_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_620_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_620_p_din1 sc_out sc_lv 18 signal -1 } 
	{ grp_fu_620_p_dout0 sc_in sc_lv 48 signal -1 } 
	{ grp_fu_620_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_624_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_624_p_din1 sc_out sc_lv 18 signal -1 } 
	{ grp_fu_624_p_dout0 sc_in sc_lv 48 signal -1 } 
	{ grp_fu_624_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_628_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_628_p_din1 sc_out sc_lv 18 signal -1 } 
	{ grp_fu_628_p_dout0 sc_in sc_lv 48 signal -1 } 
	{ grp_fu_628_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_632_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_632_p_din1 sc_out sc_lv 18 signal -1 } 
	{ grp_fu_632_p_dout0 sc_in sc_lv 48 signal -1 } 
	{ grp_fu_632_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_636_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_636_p_din1 sc_out sc_lv 18 signal -1 } 
	{ grp_fu_636_p_dout0 sc_in sc_lv 48 signal -1 } 
	{ grp_fu_636_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_640_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_640_p_din1 sc_out sc_lv 18 signal -1 } 
	{ grp_fu_640_p_dout0 sc_in sc_lv 48 signal -1 } 
	{ grp_fu_640_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_644_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_644_p_din1 sc_out sc_lv 18 signal -1 } 
	{ grp_fu_644_p_dout0 sc_in sc_lv 48 signal -1 } 
	{ grp_fu_644_p_ce sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "in_real_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_real_4", "role": "address0" }} , 
 	{ "name": "in_real_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_4", "role": "ce0" }} , 
 	{ "name": "in_real_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_4", "role": "q0" }} , 
 	{ "name": "in_real_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_real_4", "role": "address1" }} , 
 	{ "name": "in_real_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_4", "role": "ce1" }} , 
 	{ "name": "in_real_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_4", "role": "q1" }} , 
 	{ "name": "in_real_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_real_5", "role": "address0" }} , 
 	{ "name": "in_real_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_5", "role": "ce0" }} , 
 	{ "name": "in_real_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_5", "role": "q0" }} , 
 	{ "name": "in_real_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_real_5", "role": "address1" }} , 
 	{ "name": "in_real_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_5", "role": "ce1" }} , 
 	{ "name": "in_real_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_5", "role": "q1" }} , 
 	{ "name": "in_real_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_real_6", "role": "address0" }} , 
 	{ "name": "in_real_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_6", "role": "ce0" }} , 
 	{ "name": "in_real_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_6", "role": "q0" }} , 
 	{ "name": "in_real_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_real_6", "role": "address1" }} , 
 	{ "name": "in_real_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_6", "role": "ce1" }} , 
 	{ "name": "in_real_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_6", "role": "q1" }} , 
 	{ "name": "in_real_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_real_7", "role": "address0" }} , 
 	{ "name": "in_real_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_7", "role": "ce0" }} , 
 	{ "name": "in_real_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_7", "role": "q0" }} , 
 	{ "name": "in_real_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_real_7", "role": "address1" }} , 
 	{ "name": "in_real_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_real_7", "role": "ce1" }} , 
 	{ "name": "in_real_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_real_7", "role": "q1" }} , 
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
 	{ "name": "in_imag_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_imag_4", "role": "address0" }} , 
 	{ "name": "in_imag_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_4", "role": "ce0" }} , 
 	{ "name": "in_imag_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_4", "role": "q0" }} , 
 	{ "name": "in_imag_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_imag_4", "role": "address1" }} , 
 	{ "name": "in_imag_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_4", "role": "ce1" }} , 
 	{ "name": "in_imag_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_4", "role": "q1" }} , 
 	{ "name": "in_imag_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_imag_5", "role": "address0" }} , 
 	{ "name": "in_imag_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_5", "role": "ce0" }} , 
 	{ "name": "in_imag_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_5", "role": "q0" }} , 
 	{ "name": "in_imag_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_imag_5", "role": "address1" }} , 
 	{ "name": "in_imag_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_5", "role": "ce1" }} , 
 	{ "name": "in_imag_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_5", "role": "q1" }} , 
 	{ "name": "in_imag_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_imag_6", "role": "address0" }} , 
 	{ "name": "in_imag_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_6", "role": "ce0" }} , 
 	{ "name": "in_imag_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_6", "role": "q0" }} , 
 	{ "name": "in_imag_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_imag_6", "role": "address1" }} , 
 	{ "name": "in_imag_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_6", "role": "ce1" }} , 
 	{ "name": "in_imag_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_6", "role": "q1" }} , 
 	{ "name": "in_imag_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_imag_7", "role": "address0" }} , 
 	{ "name": "in_imag_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_7", "role": "ce0" }} , 
 	{ "name": "in_imag_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_7", "role": "q0" }} , 
 	{ "name": "in_imag_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_imag_7", "role": "address1" }} , 
 	{ "name": "in_imag_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_imag_7", "role": "ce1" }} , 
 	{ "name": "in_imag_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_imag_7", "role": "q1" }} , 
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
 	{ "name": "out_real_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_real_4", "role": "address0" }} , 
 	{ "name": "out_real_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_4", "role": "ce0" }} , 
 	{ "name": "out_real_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_4", "role": "we0" }} , 
 	{ "name": "out_real_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_real_4", "role": "d0" }} , 
 	{ "name": "out_real_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_real_5", "role": "address0" }} , 
 	{ "name": "out_real_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_5", "role": "ce0" }} , 
 	{ "name": "out_real_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_5", "role": "we0" }} , 
 	{ "name": "out_real_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_real_5", "role": "d0" }} , 
 	{ "name": "out_real_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_real_6", "role": "address0" }} , 
 	{ "name": "out_real_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_6", "role": "ce0" }} , 
 	{ "name": "out_real_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_6", "role": "we0" }} , 
 	{ "name": "out_real_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_real_6", "role": "d0" }} , 
 	{ "name": "out_real_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_real_7", "role": "address0" }} , 
 	{ "name": "out_real_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_7", "role": "ce0" }} , 
 	{ "name": "out_real_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_real_7", "role": "we0" }} , 
 	{ "name": "out_real_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_real_7", "role": "d0" }} , 
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
 	{ "name": "out_imag_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_imag_3", "role": "d0" }} , 
 	{ "name": "out_imag_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_imag_4", "role": "address0" }} , 
 	{ "name": "out_imag_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_4", "role": "ce0" }} , 
 	{ "name": "out_imag_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_4", "role": "we0" }} , 
 	{ "name": "out_imag_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_imag_4", "role": "d0" }} , 
 	{ "name": "out_imag_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_imag_5", "role": "address0" }} , 
 	{ "name": "out_imag_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_5", "role": "ce0" }} , 
 	{ "name": "out_imag_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_5", "role": "we0" }} , 
 	{ "name": "out_imag_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_imag_5", "role": "d0" }} , 
 	{ "name": "out_imag_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_imag_6", "role": "address0" }} , 
 	{ "name": "out_imag_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_6", "role": "ce0" }} , 
 	{ "name": "out_imag_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_6", "role": "we0" }} , 
 	{ "name": "out_imag_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_imag_6", "role": "d0" }} , 
 	{ "name": "out_imag_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_imag_7", "role": "address0" }} , 
 	{ "name": "out_imag_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_7", "role": "ce0" }} , 
 	{ "name": "out_imag_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_imag_7", "role": "we0" }} , 
 	{ "name": "out_imag_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_imag_7", "role": "d0" }} , 
 	{ "name": "grp_fu_616_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_616_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_616_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "grp_fu_616_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_616_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "grp_fu_616_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_616_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_616_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_620_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_620_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_620_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "grp_fu_620_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_620_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "grp_fu_620_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_620_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_620_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_624_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_624_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_624_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "grp_fu_624_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_624_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "grp_fu_624_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_624_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_624_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_628_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_628_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_628_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "grp_fu_628_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_628_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "grp_fu_628_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_628_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_628_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_632_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_632_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_632_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "grp_fu_632_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_632_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "grp_fu_632_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_632_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_632_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_636_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_636_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_636_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "grp_fu_636_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_636_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "grp_fu_636_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_636_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_636_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_640_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_640_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_640_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "grp_fu_640_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_640_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "grp_fu_640_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_640_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_640_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_644_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_644_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_644_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "grp_fu_644_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_644_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "grp_fu_644_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_644_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_644_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "45", "102", "108", "112", "116", "124", "132", "144", "145", "146", "147", "148", "149", "150", "151"],
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
					{"ID" : "41", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_real_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_real_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_real_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_real_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_real_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_real_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_real_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_real_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_imag_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_imag_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_imag_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_imag_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_imag_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_imag_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_imag_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Port" : "in_imag_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_real_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_real_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_real_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_real_1", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_real_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_real_2", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_real_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_real_3", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_real_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_real_4", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_real_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_real_5", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_real_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_real_6", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_real_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_real_7", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_imag_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_imag_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_imag_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_imag_1", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_imag_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_imag_2", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_imag_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_imag_3", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_imag_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_imag_4", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_imag_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_imag_5", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_imag_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_imag_6", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_imag_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "out_imag_7", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "TWIDDLE_REAL_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_fft_16pt_fu_1134", "Port" : "TWIDDLE_REAL_V", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "116", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_131_2_fu_1258", "Port" : "TWIDDLE_REAL_V", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "124", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_131_274_fu_1286", "Port" : "TWIDDLE_REAL_V", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "132", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "TWIDDLE_REAL_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "TWIDDLE_IMAG_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_fft_16pt_fu_1134", "Port" : "TWIDDLE_IMAG_V", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "116", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_131_2_fu_1258", "Port" : "TWIDDLE_IMAG_V", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "124", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_131_274_fu_1286", "Port" : "TWIDDLE_IMAG_V", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "132", "SubInstance" : "grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Port" : "TWIDDLE_IMAG_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_real_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_real_V_8_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_imag_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_imag_V_8_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_real_V_9_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_real_V_10_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_imag_V_9_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_imag_V_10_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_real_V_11_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_real_V_12_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_real_V_13_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_real_V_14_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_imag_V_11_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_imag_V_12_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_imag_V_13_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_in_imag_V_14_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_out_real_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_out_real_V_8_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_out_real_V_9_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_out_real_V_10_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_out_imag_V_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_out_imag_V_8_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_out_imag_V_9_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_out_imag_V_10_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o1_in_real_V_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o1_in_real_V_4_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o1_in_imag_V_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o1_in_imag_V_4_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o1_out_real_V_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o1_out_real_V_1_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o1_out_imag_V_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o1_out_imag_V_1_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o2_in_real_V_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o2_in_real_V_4_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o2_in_imag_V_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o2_in_imag_V_4_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o2_out_real_V_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o2_out_real_V_1_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o2_out_imag_V_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o2_out_imag_V_1_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082", "Parent" : "0", "Child" : ["42", "43", "44"],
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
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082.mux_83_32_1_1_U62", "Parent" : "41"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082.mux_83_32_1_1_U63", "Parent" : "41"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_215_1_fu_1082.flow_control_loop_pipe_sequential_init_U", "Parent" : "41"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134", "Parent" : "0", "Child" : ["46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "62", "66", "70", "86"],
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
					{"ID" : "58", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_real_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_real_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_real_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_real_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_real_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_imag_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_imag_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_imag_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_imag_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Port" : "in_imag_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_real_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "86", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_real_0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_real_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "86", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_real_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_real_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "86", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_real_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_real_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "86", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_real_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_imag_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "86", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_imag_0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_imag_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "86", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_imag_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_imag_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "86", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_imag_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "out_imag_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "86", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "out_imag_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "TWIDDLE_REAL_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672", "Port" : "TWIDDLE_REAL_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "86", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "TWIDDLE_REAL_V", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "TWIDDLE_IMAG_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672", "Port" : "TWIDDLE_IMAG_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "86", "SubInstance" : "grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Port" : "TWIDDLE_IMAG_V", "Inst_start_state" : "10", "Inst_end_state" : "11"}]}]},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.e_in_real_V_U", "Parent" : "45"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.e_in_real_V_15_U", "Parent" : "45"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.e_in_imag_V_U", "Parent" : "45"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.e_in_imag_V_15_U", "Parent" : "45"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.e_in_real_V_16_U", "Parent" : "45"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.e_in_real_V_17_U", "Parent" : "45"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.e_in_imag_V_16_U", "Parent" : "45"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.e_in_imag_V_17_U", "Parent" : "45"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.e_out_real_V_U", "Parent" : "45"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.e_out_real_V_1_U", "Parent" : "45"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.e_out_imag_V_U", "Parent" : "45"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.e_out_imag_V_1_U", "Parent" : "45"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580", "Parent" : "45", "Child" : ["59", "60", "61"],
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
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580.mux_42_32_1_1_U88", "Parent" : "58"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580.mux_42_32_1_1_U89", "Parent" : "58"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_165_1_fu_580.flow_control_loop_pipe_sequential_init_U", "Parent" : "58"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_120_1_fu_608", "Parent" : "45", "Child" : ["63", "64", "65"],
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
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_120_1_fu_608.mux_21_32_1_1_U103", "Parent" : "62"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_120_1_fu_608.mux_21_32_1_1_U104", "Parent" : "62"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_120_1_fu_608.flow_control_loop_pipe_sequential_init_U", "Parent" : "62"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_171_2_fu_620", "Parent" : "45", "Child" : ["67", "68", "69"],
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
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_171_2_fu_620.mux_42_32_1_1_U149", "Parent" : "66"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_171_2_fu_620.mux_42_32_1_1_U150", "Parent" : "66"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_171_2_fu_620.flow_control_loop_pipe_sequential_init_U", "Parent" : "66"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672", "Parent" : "45", "Child" : ["71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85"],
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
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.TWIDDLE_REAL_V_U", "Parent" : "70"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.TWIDDLE_IMAG_V_U", "Parent" : "70"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U114", "Parent" : "70"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U115", "Parent" : "70"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U116", "Parent" : "70"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U117", "Parent" : "70"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U118", "Parent" : "70"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U119", "Parent" : "70"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U120", "Parent" : "70"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mul_18s_32s_48_2_1_U121", "Parent" : "70"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mux_21_32_1_1_U122", "Parent" : "70"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mux_21_32_1_1_U123", "Parent" : "70"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mux_21_32_1_1_U124", "Parent" : "70"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.mux_21_32_1_1_U125", "Parent" : "70"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_131_2_fu_672.flow_control_loop_pipe_sequential_init_U", "Parent" : "70"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700", "Parent" : "45", "Child" : ["87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101"],
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
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.TWIDDLE_REAL_V_U", "Parent" : "86"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.TWIDDLE_IMAG_V_U", "Parent" : "86"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mux_42_32_1_1_U183", "Parent" : "86"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mux_42_32_1_1_U184", "Parent" : "86"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mux_42_32_1_1_U185", "Parent" : "86"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mux_42_32_1_1_U186", "Parent" : "86"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U187", "Parent" : "86"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U188", "Parent" : "86"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U189", "Parent" : "86"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U190", "Parent" : "86"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U191", "Parent" : "86"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U192", "Parent" : "86"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U193", "Parent" : "86"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.mul_32s_18s_48_2_1_U194", "Parent" : "86"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fft_16pt_fu_1134.grp_fft_16pt_Pipeline_VITIS_LOOP_181_3_fu_700.flow_control_loop_pipe_sequential_init_U", "Parent" : "86"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_221_2_fu_1158", "Parent" : "0", "Child" : ["103", "104", "105", "106", "107"],
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
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_221_2_fu_1158.mux_83_32_1_1_U243", "Parent" : "102"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_221_2_fu_1158.mux_83_32_1_1_U244", "Parent" : "102"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_221_2_fu_1158.mux_83_32_1_1_U245", "Parent" : "102"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_221_2_fu_1158.mux_83_32_1_1_U246", "Parent" : "102"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_221_2_fu_1158.flow_control_loop_pipe_sequential_init_U", "Parent" : "102"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_120_1_fu_1234", "Parent" : "0", "Child" : ["109", "110", "111"],
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
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_120_1_fu_1234.mux_21_32_1_1_U287", "Parent" : "108"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_120_1_fu_1234.mux_21_32_1_1_U288", "Parent" : "108"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_120_1_fu_1234.flow_control_loop_pipe_sequential_init_U", "Parent" : "108"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_120_173_fu_1246", "Parent" : "0", "Child" : ["113", "114", "115"],
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
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_120_173_fu_1246.mux_21_32_1_1_U329", "Parent" : "112"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_120_173_fu_1246.mux_21_32_1_1_U330", "Parent" : "112"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_120_173_fu_1246.flow_control_loop_pipe_sequential_init_U", "Parent" : "112"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_131_2_fu_1258", "Parent" : "0", "Child" : ["117", "118", "119", "120", "121", "122", "123"],
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
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_131_2_fu_1258.TWIDDLE_REAL_V_U", "Parent" : "116"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_131_2_fu_1258.TWIDDLE_IMAG_V_U", "Parent" : "116"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_131_2_fu_1258.mux_21_32_1_1_U305", "Parent" : "116"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_131_2_fu_1258.mux_21_32_1_1_U306", "Parent" : "116"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_131_2_fu_1258.mux_21_32_1_1_U307", "Parent" : "116"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_131_2_fu_1258.mux_21_32_1_1_U308", "Parent" : "116"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_131_2_fu_1258.flow_control_loop_pipe_sequential_init_U", "Parent" : "116"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_131_274_fu_1286", "Parent" : "0", "Child" : ["125", "126", "127", "128", "129", "130", "131"],
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
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_131_274_fu_1286.TWIDDLE_REAL_V_U", "Parent" : "124"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_131_274_fu_1286.TWIDDLE_IMAG_V_U", "Parent" : "124"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_131_274_fu_1286.mux_21_32_1_1_U347", "Parent" : "124"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_131_274_fu_1286.mux_21_32_1_1_U348", "Parent" : "124"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_131_274_fu_1286.mux_21_32_1_1_U349", "Parent" : "124"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_131_274_fu_1286.mux_21_32_1_1_U350", "Parent" : "124"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_131_274_fu_1286.flow_control_loop_pipe_sequential_init_U", "Parent" : "124"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314", "Parent" : "0", "Child" : ["133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143"],
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
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314.TWIDDLE_REAL_V_U", "Parent" : "132"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314.TWIDDLE_IMAG_V_U", "Parent" : "132"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314.mux_21_32_1_1_U371", "Parent" : "132"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314.mux_21_32_1_1_U372", "Parent" : "132"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314.mux_21_32_1_1_U373", "Parent" : "132"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314.mux_21_32_1_1_U374", "Parent" : "132"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314.mux_21_32_1_1_U383", "Parent" : "132"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314.mux_21_32_1_1_U384", "Parent" : "132"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314.mux_21_32_1_1_U385", "Parent" : "132"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314.mux_21_32_1_1_U386", "Parent" : "132"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft_32pt_Pipeline_VITIS_LOOP_231_3_fu_1314.flow_control_loop_pipe_sequential_init_U", "Parent" : "132"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_32s_48_2_1_U419", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_32s_48_2_1_U420", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_32s_48_2_1_U421", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_32s_48_2_1_U422", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_32s_48_2_1_U423", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_32s_48_2_1_U424", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_32s_48_2_1_U425", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_32s_48_2_1_U426", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		TWIDDLE_IMAG_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "150", "Max" : "150"}
	, {"Name" : "Interval", "Min" : "150", "Max" : "150"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_real_0 { ap_memory {  { in_real_0_address0 mem_address 1 2 }  { in_real_0_ce0 mem_ce 1 1 }  { in_real_0_q0 mem_dout 0 32 }  { in_real_0_address1 MemPortADDR2 1 2 }  { in_real_0_ce1 MemPortCE2 1 1 }  { in_real_0_q1 MemPortDOUT2 0 32 } } }
	in_real_1 { ap_memory {  { in_real_1_address0 mem_address 1 2 }  { in_real_1_ce0 mem_ce 1 1 }  { in_real_1_q0 mem_dout 0 32 }  { in_real_1_address1 MemPortADDR2 1 2 }  { in_real_1_ce1 MemPortCE2 1 1 }  { in_real_1_q1 MemPortDOUT2 0 32 } } }
	in_real_2 { ap_memory {  { in_real_2_address0 mem_address 1 2 }  { in_real_2_ce0 mem_ce 1 1 }  { in_real_2_q0 mem_dout 0 32 }  { in_real_2_address1 MemPortADDR2 1 2 }  { in_real_2_ce1 MemPortCE2 1 1 }  { in_real_2_q1 MemPortDOUT2 0 32 } } }
	in_real_3 { ap_memory {  { in_real_3_address0 mem_address 1 2 }  { in_real_3_ce0 mem_ce 1 1 }  { in_real_3_q0 mem_dout 0 32 }  { in_real_3_address1 MemPortADDR2 1 2 }  { in_real_3_ce1 MemPortCE2 1 1 }  { in_real_3_q1 MemPortDOUT2 0 32 } } }
	in_real_4 { ap_memory {  { in_real_4_address0 mem_address 1 2 }  { in_real_4_ce0 mem_ce 1 1 }  { in_real_4_q0 mem_dout 0 32 }  { in_real_4_address1 MemPortADDR2 1 2 }  { in_real_4_ce1 MemPortCE2 1 1 }  { in_real_4_q1 MemPortDOUT2 0 32 } } }
	in_real_5 { ap_memory {  { in_real_5_address0 mem_address 1 2 }  { in_real_5_ce0 mem_ce 1 1 }  { in_real_5_q0 mem_dout 0 32 }  { in_real_5_address1 MemPortADDR2 1 2 }  { in_real_5_ce1 MemPortCE2 1 1 }  { in_real_5_q1 MemPortDOUT2 0 32 } } }
	in_real_6 { ap_memory {  { in_real_6_address0 mem_address 1 2 }  { in_real_6_ce0 mem_ce 1 1 }  { in_real_6_q0 mem_dout 0 32 }  { in_real_6_address1 MemPortADDR2 1 2 }  { in_real_6_ce1 MemPortCE2 1 1 }  { in_real_6_q1 MemPortDOUT2 0 32 } } }
	in_real_7 { ap_memory {  { in_real_7_address0 mem_address 1 2 }  { in_real_7_ce0 mem_ce 1 1 }  { in_real_7_q0 mem_dout 0 32 }  { in_real_7_address1 MemPortADDR2 1 2 }  { in_real_7_ce1 MemPortCE2 1 1 }  { in_real_7_q1 MemPortDOUT2 0 32 } } }
	in_imag_0 { ap_memory {  { in_imag_0_address0 mem_address 1 2 }  { in_imag_0_ce0 mem_ce 1 1 }  { in_imag_0_q0 mem_dout 0 32 }  { in_imag_0_address1 MemPortADDR2 1 2 }  { in_imag_0_ce1 MemPortCE2 1 1 }  { in_imag_0_q1 MemPortDOUT2 0 32 } } }
	in_imag_1 { ap_memory {  { in_imag_1_address0 mem_address 1 2 }  { in_imag_1_ce0 mem_ce 1 1 }  { in_imag_1_q0 mem_dout 0 32 }  { in_imag_1_address1 MemPortADDR2 1 2 }  { in_imag_1_ce1 MemPortCE2 1 1 }  { in_imag_1_q1 MemPortDOUT2 0 32 } } }
	in_imag_2 { ap_memory {  { in_imag_2_address0 mem_address 1 2 }  { in_imag_2_ce0 mem_ce 1 1 }  { in_imag_2_q0 mem_dout 0 32 }  { in_imag_2_address1 MemPortADDR2 1 2 }  { in_imag_2_ce1 MemPortCE2 1 1 }  { in_imag_2_q1 MemPortDOUT2 0 32 } } }
	in_imag_3 { ap_memory {  { in_imag_3_address0 mem_address 1 2 }  { in_imag_3_ce0 mem_ce 1 1 }  { in_imag_3_q0 mem_dout 0 32 }  { in_imag_3_address1 MemPortADDR2 1 2 }  { in_imag_3_ce1 MemPortCE2 1 1 }  { in_imag_3_q1 MemPortDOUT2 0 32 } } }
	in_imag_4 { ap_memory {  { in_imag_4_address0 mem_address 1 2 }  { in_imag_4_ce0 mem_ce 1 1 }  { in_imag_4_q0 mem_dout 0 32 }  { in_imag_4_address1 MemPortADDR2 1 2 }  { in_imag_4_ce1 MemPortCE2 1 1 }  { in_imag_4_q1 MemPortDOUT2 0 32 } } }
	in_imag_5 { ap_memory {  { in_imag_5_address0 mem_address 1 2 }  { in_imag_5_ce0 mem_ce 1 1 }  { in_imag_5_q0 mem_dout 0 32 }  { in_imag_5_address1 MemPortADDR2 1 2 }  { in_imag_5_ce1 MemPortCE2 1 1 }  { in_imag_5_q1 MemPortDOUT2 0 32 } } }
	in_imag_6 { ap_memory {  { in_imag_6_address0 mem_address 1 2 }  { in_imag_6_ce0 mem_ce 1 1 }  { in_imag_6_q0 mem_dout 0 32 }  { in_imag_6_address1 MemPortADDR2 1 2 }  { in_imag_6_ce1 MemPortCE2 1 1 }  { in_imag_6_q1 MemPortDOUT2 0 32 } } }
	in_imag_7 { ap_memory {  { in_imag_7_address0 mem_address 1 2 }  { in_imag_7_ce0 mem_ce 1 1 }  { in_imag_7_q0 mem_dout 0 32 }  { in_imag_7_address1 MemPortADDR2 1 2 }  { in_imag_7_ce1 MemPortCE2 1 1 }  { in_imag_7_q1 MemPortDOUT2 0 32 } } }
	out_real_0 { ap_memory {  { out_real_0_address0 mem_address 1 2 }  { out_real_0_ce0 mem_ce 1 1 }  { out_real_0_we0 mem_we 1 1 }  { out_real_0_d0 mem_din 1 32 } } }
	out_real_1 { ap_memory {  { out_real_1_address0 mem_address 1 2 }  { out_real_1_ce0 mem_ce 1 1 }  { out_real_1_we0 mem_we 1 1 }  { out_real_1_d0 mem_din 1 32 } } }
	out_real_2 { ap_memory {  { out_real_2_address0 mem_address 1 2 }  { out_real_2_ce0 mem_ce 1 1 }  { out_real_2_we0 mem_we 1 1 }  { out_real_2_d0 mem_din 1 32 } } }
	out_real_3 { ap_memory {  { out_real_3_address0 mem_address 1 2 }  { out_real_3_ce0 mem_ce 1 1 }  { out_real_3_we0 mem_we 1 1 }  { out_real_3_d0 mem_din 1 32 } } }
	out_real_4 { ap_memory {  { out_real_4_address0 mem_address 1 2 }  { out_real_4_ce0 mem_ce 1 1 }  { out_real_4_we0 mem_we 1 1 }  { out_real_4_d0 mem_din 1 32 } } }
	out_real_5 { ap_memory {  { out_real_5_address0 mem_address 1 2 }  { out_real_5_ce0 mem_ce 1 1 }  { out_real_5_we0 mem_we 1 1 }  { out_real_5_d0 mem_din 1 32 } } }
	out_real_6 { ap_memory {  { out_real_6_address0 mem_address 1 2 }  { out_real_6_ce0 mem_ce 1 1 }  { out_real_6_we0 mem_we 1 1 }  { out_real_6_d0 mem_din 1 32 } } }
	out_real_7 { ap_memory {  { out_real_7_address0 mem_address 1 2 }  { out_real_7_ce0 mem_ce 1 1 }  { out_real_7_we0 mem_we 1 1 }  { out_real_7_d0 mem_din 1 32 } } }
	out_imag_0 { ap_memory {  { out_imag_0_address0 mem_address 1 2 }  { out_imag_0_ce0 mem_ce 1 1 }  { out_imag_0_we0 mem_we 1 1 }  { out_imag_0_d0 mem_din 1 32 } } }
	out_imag_1 { ap_memory {  { out_imag_1_address0 mem_address 1 2 }  { out_imag_1_ce0 mem_ce 1 1 }  { out_imag_1_we0 mem_we 1 1 }  { out_imag_1_d0 mem_din 1 32 } } }
	out_imag_2 { ap_memory {  { out_imag_2_address0 mem_address 1 2 }  { out_imag_2_ce0 mem_ce 1 1 }  { out_imag_2_we0 mem_we 1 1 }  { out_imag_2_d0 mem_din 1 32 } } }
	out_imag_3 { ap_memory {  { out_imag_3_address0 mem_address 1 2 }  { out_imag_3_ce0 mem_ce 1 1 }  { out_imag_3_we0 mem_we 1 1 }  { out_imag_3_d0 mem_din 1 32 } } }
	out_imag_4 { ap_memory {  { out_imag_4_address0 mem_address 1 2 }  { out_imag_4_ce0 mem_ce 1 1 }  { out_imag_4_we0 mem_we 1 1 }  { out_imag_4_d0 mem_din 1 32 } } }
	out_imag_5 { ap_memory {  { out_imag_5_address0 mem_address 1 2 }  { out_imag_5_ce0 mem_ce 1 1 }  { out_imag_5_we0 mem_we 1 1 }  { out_imag_5_d0 mem_din 1 32 } } }
	out_imag_6 { ap_memory {  { out_imag_6_address0 mem_address 1 2 }  { out_imag_6_ce0 mem_ce 1 1 }  { out_imag_6_we0 mem_we 1 1 }  { out_imag_6_d0 mem_din 1 32 } } }
	out_imag_7 { ap_memory {  { out_imag_7_address0 mem_address 1 2 }  { out_imag_7_ce0 mem_ce 1 1 }  { out_imag_7_we0 mem_we 1 1 }  { out_imag_7_d0 mem_din 1 32 } } }
}
