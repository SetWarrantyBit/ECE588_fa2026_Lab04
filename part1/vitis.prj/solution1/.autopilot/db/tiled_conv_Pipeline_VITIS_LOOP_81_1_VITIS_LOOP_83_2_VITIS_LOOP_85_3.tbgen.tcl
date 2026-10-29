set moduleName tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3
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
set C_modelName {tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ conv_bias_buf float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ conv_wt_buf float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ conv_wt_buf_27 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ conv_wt_buf_28 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ conv_wt_buf_29 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ conv_wt_buf_30 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ conv_wt_buf_31 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ conv_wt_buf_32 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ conv_wt_buf_33 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ conv_wt_buf_34 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ conv_wt_buf_35 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ conv_wt_buf_36 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ conv_wt_buf_37 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ conv_wt_buf_38 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ conv_wt_buf_39 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ conv_wt_buf_40 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ conv_wt_buf_41 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ conv_wt_buf_42 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ conv_wt_buf_43 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ conv_wt_buf_44 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ conv_wt_buf_45 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ conv_wt_buf_46 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ conv_wt_buf_47 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ conv_wt_buf_48 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ conv_wt_buf_49 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ conv_wt_buf_50 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ conv_wt_buf_51 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ conv_wt_buf_52 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ conv_out_buf float 32 regular {array 6272 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ conv_in_buf float 32 regular {array 100 { 1 1 } 1 1 }  }
	{ conv_in_buf_27 float 32 regular {array 100 { 1 1 } 1 1 }  }
	{ conv_in_buf_28 float 32 regular {array 100 { 1 1 } 1 1 }  }
	{ conv_in_buf_29 float 32 regular {array 100 { 1 1 } 1 1 }  }
	{ conv_in_buf_30 float 32 regular {array 100 { 1 1 } 1 1 }  }
	{ conv_in_buf_31 float 32 regular {array 100 { 1 1 } 1 1 }  }
	{ conv_in_buf_32 float 32 regular {array 100 { 1 1 } 1 1 }  }
	{ conv_in_buf_33 float 32 regular {array 100 { 1 1 } 1 1 }  }
	{ conv_in_buf_34 float 32 regular {array 100 { 1 1 } 1 1 }  }
	{ conv_in_buf_35 float 32 regular {array 100 { 1 1 } 1 1 }  }
	{ conv_in_buf_36 float 32 regular {array 100 { 1 1 } 1 1 }  }
	{ conv_in_buf_37 float 32 regular {array 100 { 1 1 } 1 1 }  }
	{ conv_in_buf_38 float 32 regular {array 100 { 1 1 } 1 1 }  }
	{ conv_in_buf_39 float 32 regular {array 100 { 1 1 } 1 1 }  }
	{ conv_in_buf_40 float 32 regular {array 100 { 1 1 } 1 1 }  }
	{ conv_in_buf_41 float 32 regular {array 100 { 1 1 } 1 1 }  }
	{ conv_in_buf_42 float 32 regular {array 100 { 1 1 } 1 1 }  }
	{ conv_in_buf_43 float 32 regular {array 100 { 1 1 } 1 1 }  }
	{ conv_in_buf_44 float 32 regular {array 100 { 1 1 } 1 1 }  }
	{ conv_in_buf_45 float 32 regular {array 100 { 1 1 } 1 1 }  }
	{ conv_in_buf_46 float 32 regular {array 100 { 1 1 } 1 1 }  }
	{ conv_in_buf_47 float 32 regular {array 100 { 1 1 } 1 1 }  }
	{ conv_in_buf_48 float 32 regular {array 100 { 1 1 } 1 1 }  }
	{ conv_in_buf_49 float 32 regular {array 100 { 1 1 } 1 1 }  }
	{ conv_in_buf_50 float 32 regular {array 100 { 1 1 } 1 1 }  }
	{ conv_in_buf_51 float 32 regular {array 100 { 1 1 } 1 1 }  }
	{ conv_in_buf_52 float 32 regular {array 100 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "conv_bias_buf", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_27", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_28", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_29", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_30", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_31", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_32", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_33", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_34", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_35", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_36", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_37", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_38", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_39", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_40", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_41", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_42", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_43", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_44", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_45", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_46", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_47", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_48", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_49", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_50", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_51", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_52", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_27", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_28", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_29", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_30", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_31", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_32", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_33", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_34", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_35", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_36", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_37", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_38", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_39", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_40", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_41", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_42", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_43", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_44", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_45", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_46", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_47", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_48", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_49", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_50", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_51", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_52", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 256
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv_bias_buf_address0 sc_out sc_lv 3 signal 0 } 
	{ conv_bias_buf_ce0 sc_out sc_logic 1 signal 0 } 
	{ conv_bias_buf_q0 sc_in sc_lv 32 signal 0 } 
	{ conv_wt_buf_address0 sc_out sc_lv 3 signal 1 } 
	{ conv_wt_buf_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_q0 sc_in sc_lv 32 signal 1 } 
	{ conv_wt_buf_27_address0 sc_out sc_lv 3 signal 2 } 
	{ conv_wt_buf_27_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_27_q0 sc_in sc_lv 32 signal 2 } 
	{ conv_wt_buf_28_address0 sc_out sc_lv 3 signal 3 } 
	{ conv_wt_buf_28_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_wt_buf_28_q0 sc_in sc_lv 32 signal 3 } 
	{ conv_wt_buf_29_address0 sc_out sc_lv 3 signal 4 } 
	{ conv_wt_buf_29_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_wt_buf_29_q0 sc_in sc_lv 32 signal 4 } 
	{ conv_wt_buf_30_address0 sc_out sc_lv 3 signal 5 } 
	{ conv_wt_buf_30_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv_wt_buf_30_q0 sc_in sc_lv 32 signal 5 } 
	{ conv_wt_buf_31_address0 sc_out sc_lv 3 signal 6 } 
	{ conv_wt_buf_31_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv_wt_buf_31_q0 sc_in sc_lv 32 signal 6 } 
	{ conv_wt_buf_32_address0 sc_out sc_lv 3 signal 7 } 
	{ conv_wt_buf_32_ce0 sc_out sc_logic 1 signal 7 } 
	{ conv_wt_buf_32_q0 sc_in sc_lv 32 signal 7 } 
	{ conv_wt_buf_33_address0 sc_out sc_lv 3 signal 8 } 
	{ conv_wt_buf_33_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv_wt_buf_33_q0 sc_in sc_lv 32 signal 8 } 
	{ conv_wt_buf_34_address0 sc_out sc_lv 3 signal 9 } 
	{ conv_wt_buf_34_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv_wt_buf_34_q0 sc_in sc_lv 32 signal 9 } 
	{ conv_wt_buf_35_address0 sc_out sc_lv 3 signal 10 } 
	{ conv_wt_buf_35_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv_wt_buf_35_q0 sc_in sc_lv 32 signal 10 } 
	{ conv_wt_buf_36_address0 sc_out sc_lv 3 signal 11 } 
	{ conv_wt_buf_36_ce0 sc_out sc_logic 1 signal 11 } 
	{ conv_wt_buf_36_q0 sc_in sc_lv 32 signal 11 } 
	{ conv_wt_buf_37_address0 sc_out sc_lv 3 signal 12 } 
	{ conv_wt_buf_37_ce0 sc_out sc_logic 1 signal 12 } 
	{ conv_wt_buf_37_q0 sc_in sc_lv 32 signal 12 } 
	{ conv_wt_buf_38_address0 sc_out sc_lv 3 signal 13 } 
	{ conv_wt_buf_38_ce0 sc_out sc_logic 1 signal 13 } 
	{ conv_wt_buf_38_q0 sc_in sc_lv 32 signal 13 } 
	{ conv_wt_buf_39_address0 sc_out sc_lv 3 signal 14 } 
	{ conv_wt_buf_39_ce0 sc_out sc_logic 1 signal 14 } 
	{ conv_wt_buf_39_q0 sc_in sc_lv 32 signal 14 } 
	{ conv_wt_buf_40_address0 sc_out sc_lv 3 signal 15 } 
	{ conv_wt_buf_40_ce0 sc_out sc_logic 1 signal 15 } 
	{ conv_wt_buf_40_q0 sc_in sc_lv 32 signal 15 } 
	{ conv_wt_buf_41_address0 sc_out sc_lv 3 signal 16 } 
	{ conv_wt_buf_41_ce0 sc_out sc_logic 1 signal 16 } 
	{ conv_wt_buf_41_q0 sc_in sc_lv 32 signal 16 } 
	{ conv_wt_buf_42_address0 sc_out sc_lv 3 signal 17 } 
	{ conv_wt_buf_42_ce0 sc_out sc_logic 1 signal 17 } 
	{ conv_wt_buf_42_q0 sc_in sc_lv 32 signal 17 } 
	{ conv_wt_buf_43_address0 sc_out sc_lv 3 signal 18 } 
	{ conv_wt_buf_43_ce0 sc_out sc_logic 1 signal 18 } 
	{ conv_wt_buf_43_q0 sc_in sc_lv 32 signal 18 } 
	{ conv_wt_buf_44_address0 sc_out sc_lv 3 signal 19 } 
	{ conv_wt_buf_44_ce0 sc_out sc_logic 1 signal 19 } 
	{ conv_wt_buf_44_q0 sc_in sc_lv 32 signal 19 } 
	{ conv_wt_buf_45_address0 sc_out sc_lv 3 signal 20 } 
	{ conv_wt_buf_45_ce0 sc_out sc_logic 1 signal 20 } 
	{ conv_wt_buf_45_q0 sc_in sc_lv 32 signal 20 } 
	{ conv_wt_buf_46_address0 sc_out sc_lv 3 signal 21 } 
	{ conv_wt_buf_46_ce0 sc_out sc_logic 1 signal 21 } 
	{ conv_wt_buf_46_q0 sc_in sc_lv 32 signal 21 } 
	{ conv_wt_buf_47_address0 sc_out sc_lv 3 signal 22 } 
	{ conv_wt_buf_47_ce0 sc_out sc_logic 1 signal 22 } 
	{ conv_wt_buf_47_q0 sc_in sc_lv 32 signal 22 } 
	{ conv_wt_buf_48_address0 sc_out sc_lv 3 signal 23 } 
	{ conv_wt_buf_48_ce0 sc_out sc_logic 1 signal 23 } 
	{ conv_wt_buf_48_q0 sc_in sc_lv 32 signal 23 } 
	{ conv_wt_buf_49_address0 sc_out sc_lv 3 signal 24 } 
	{ conv_wt_buf_49_ce0 sc_out sc_logic 1 signal 24 } 
	{ conv_wt_buf_49_q0 sc_in sc_lv 32 signal 24 } 
	{ conv_wt_buf_50_address0 sc_out sc_lv 3 signal 25 } 
	{ conv_wt_buf_50_ce0 sc_out sc_logic 1 signal 25 } 
	{ conv_wt_buf_50_q0 sc_in sc_lv 32 signal 25 } 
	{ conv_wt_buf_51_address0 sc_out sc_lv 3 signal 26 } 
	{ conv_wt_buf_51_ce0 sc_out sc_logic 1 signal 26 } 
	{ conv_wt_buf_51_q0 sc_in sc_lv 32 signal 26 } 
	{ conv_wt_buf_52_address0 sc_out sc_lv 3 signal 27 } 
	{ conv_wt_buf_52_ce0 sc_out sc_logic 1 signal 27 } 
	{ conv_wt_buf_52_q0 sc_in sc_lv 32 signal 27 } 
	{ conv_out_buf_address0 sc_out sc_lv 13 signal 28 } 
	{ conv_out_buf_ce0 sc_out sc_logic 1 signal 28 } 
	{ conv_out_buf_we0 sc_out sc_logic 1 signal 28 } 
	{ conv_out_buf_d0 sc_out sc_lv 32 signal 28 } 
	{ conv_in_buf_address0 sc_out sc_lv 7 signal 29 } 
	{ conv_in_buf_ce0 sc_out sc_logic 1 signal 29 } 
	{ conv_in_buf_q0 sc_in sc_lv 32 signal 29 } 
	{ conv_in_buf_address1 sc_out sc_lv 7 signal 29 } 
	{ conv_in_buf_ce1 sc_out sc_logic 1 signal 29 } 
	{ conv_in_buf_q1 sc_in sc_lv 32 signal 29 } 
	{ conv_in_buf_27_address0 sc_out sc_lv 7 signal 30 } 
	{ conv_in_buf_27_ce0 sc_out sc_logic 1 signal 30 } 
	{ conv_in_buf_27_q0 sc_in sc_lv 32 signal 30 } 
	{ conv_in_buf_27_address1 sc_out sc_lv 7 signal 30 } 
	{ conv_in_buf_27_ce1 sc_out sc_logic 1 signal 30 } 
	{ conv_in_buf_27_q1 sc_in sc_lv 32 signal 30 } 
	{ conv_in_buf_28_address0 sc_out sc_lv 7 signal 31 } 
	{ conv_in_buf_28_ce0 sc_out sc_logic 1 signal 31 } 
	{ conv_in_buf_28_q0 sc_in sc_lv 32 signal 31 } 
	{ conv_in_buf_28_address1 sc_out sc_lv 7 signal 31 } 
	{ conv_in_buf_28_ce1 sc_out sc_logic 1 signal 31 } 
	{ conv_in_buf_28_q1 sc_in sc_lv 32 signal 31 } 
	{ conv_in_buf_29_address0 sc_out sc_lv 7 signal 32 } 
	{ conv_in_buf_29_ce0 sc_out sc_logic 1 signal 32 } 
	{ conv_in_buf_29_q0 sc_in sc_lv 32 signal 32 } 
	{ conv_in_buf_29_address1 sc_out sc_lv 7 signal 32 } 
	{ conv_in_buf_29_ce1 sc_out sc_logic 1 signal 32 } 
	{ conv_in_buf_29_q1 sc_in sc_lv 32 signal 32 } 
	{ conv_in_buf_30_address0 sc_out sc_lv 7 signal 33 } 
	{ conv_in_buf_30_ce0 sc_out sc_logic 1 signal 33 } 
	{ conv_in_buf_30_q0 sc_in sc_lv 32 signal 33 } 
	{ conv_in_buf_30_address1 sc_out sc_lv 7 signal 33 } 
	{ conv_in_buf_30_ce1 sc_out sc_logic 1 signal 33 } 
	{ conv_in_buf_30_q1 sc_in sc_lv 32 signal 33 } 
	{ conv_in_buf_31_address0 sc_out sc_lv 7 signal 34 } 
	{ conv_in_buf_31_ce0 sc_out sc_logic 1 signal 34 } 
	{ conv_in_buf_31_q0 sc_in sc_lv 32 signal 34 } 
	{ conv_in_buf_31_address1 sc_out sc_lv 7 signal 34 } 
	{ conv_in_buf_31_ce1 sc_out sc_logic 1 signal 34 } 
	{ conv_in_buf_31_q1 sc_in sc_lv 32 signal 34 } 
	{ conv_in_buf_32_address0 sc_out sc_lv 7 signal 35 } 
	{ conv_in_buf_32_ce0 sc_out sc_logic 1 signal 35 } 
	{ conv_in_buf_32_q0 sc_in sc_lv 32 signal 35 } 
	{ conv_in_buf_32_address1 sc_out sc_lv 7 signal 35 } 
	{ conv_in_buf_32_ce1 sc_out sc_logic 1 signal 35 } 
	{ conv_in_buf_32_q1 sc_in sc_lv 32 signal 35 } 
	{ conv_in_buf_33_address0 sc_out sc_lv 7 signal 36 } 
	{ conv_in_buf_33_ce0 sc_out sc_logic 1 signal 36 } 
	{ conv_in_buf_33_q0 sc_in sc_lv 32 signal 36 } 
	{ conv_in_buf_33_address1 sc_out sc_lv 7 signal 36 } 
	{ conv_in_buf_33_ce1 sc_out sc_logic 1 signal 36 } 
	{ conv_in_buf_33_q1 sc_in sc_lv 32 signal 36 } 
	{ conv_in_buf_34_address0 sc_out sc_lv 7 signal 37 } 
	{ conv_in_buf_34_ce0 sc_out sc_logic 1 signal 37 } 
	{ conv_in_buf_34_q0 sc_in sc_lv 32 signal 37 } 
	{ conv_in_buf_34_address1 sc_out sc_lv 7 signal 37 } 
	{ conv_in_buf_34_ce1 sc_out sc_logic 1 signal 37 } 
	{ conv_in_buf_34_q1 sc_in sc_lv 32 signal 37 } 
	{ conv_in_buf_35_address0 sc_out sc_lv 7 signal 38 } 
	{ conv_in_buf_35_ce0 sc_out sc_logic 1 signal 38 } 
	{ conv_in_buf_35_q0 sc_in sc_lv 32 signal 38 } 
	{ conv_in_buf_35_address1 sc_out sc_lv 7 signal 38 } 
	{ conv_in_buf_35_ce1 sc_out sc_logic 1 signal 38 } 
	{ conv_in_buf_35_q1 sc_in sc_lv 32 signal 38 } 
	{ conv_in_buf_36_address0 sc_out sc_lv 7 signal 39 } 
	{ conv_in_buf_36_ce0 sc_out sc_logic 1 signal 39 } 
	{ conv_in_buf_36_q0 sc_in sc_lv 32 signal 39 } 
	{ conv_in_buf_36_address1 sc_out sc_lv 7 signal 39 } 
	{ conv_in_buf_36_ce1 sc_out sc_logic 1 signal 39 } 
	{ conv_in_buf_36_q1 sc_in sc_lv 32 signal 39 } 
	{ conv_in_buf_37_address0 sc_out sc_lv 7 signal 40 } 
	{ conv_in_buf_37_ce0 sc_out sc_logic 1 signal 40 } 
	{ conv_in_buf_37_q0 sc_in sc_lv 32 signal 40 } 
	{ conv_in_buf_37_address1 sc_out sc_lv 7 signal 40 } 
	{ conv_in_buf_37_ce1 sc_out sc_logic 1 signal 40 } 
	{ conv_in_buf_37_q1 sc_in sc_lv 32 signal 40 } 
	{ conv_in_buf_38_address0 sc_out sc_lv 7 signal 41 } 
	{ conv_in_buf_38_ce0 sc_out sc_logic 1 signal 41 } 
	{ conv_in_buf_38_q0 sc_in sc_lv 32 signal 41 } 
	{ conv_in_buf_38_address1 sc_out sc_lv 7 signal 41 } 
	{ conv_in_buf_38_ce1 sc_out sc_logic 1 signal 41 } 
	{ conv_in_buf_38_q1 sc_in sc_lv 32 signal 41 } 
	{ conv_in_buf_39_address0 sc_out sc_lv 7 signal 42 } 
	{ conv_in_buf_39_ce0 sc_out sc_logic 1 signal 42 } 
	{ conv_in_buf_39_q0 sc_in sc_lv 32 signal 42 } 
	{ conv_in_buf_39_address1 sc_out sc_lv 7 signal 42 } 
	{ conv_in_buf_39_ce1 sc_out sc_logic 1 signal 42 } 
	{ conv_in_buf_39_q1 sc_in sc_lv 32 signal 42 } 
	{ conv_in_buf_40_address0 sc_out sc_lv 7 signal 43 } 
	{ conv_in_buf_40_ce0 sc_out sc_logic 1 signal 43 } 
	{ conv_in_buf_40_q0 sc_in sc_lv 32 signal 43 } 
	{ conv_in_buf_40_address1 sc_out sc_lv 7 signal 43 } 
	{ conv_in_buf_40_ce1 sc_out sc_logic 1 signal 43 } 
	{ conv_in_buf_40_q1 sc_in sc_lv 32 signal 43 } 
	{ conv_in_buf_41_address0 sc_out sc_lv 7 signal 44 } 
	{ conv_in_buf_41_ce0 sc_out sc_logic 1 signal 44 } 
	{ conv_in_buf_41_q0 sc_in sc_lv 32 signal 44 } 
	{ conv_in_buf_41_address1 sc_out sc_lv 7 signal 44 } 
	{ conv_in_buf_41_ce1 sc_out sc_logic 1 signal 44 } 
	{ conv_in_buf_41_q1 sc_in sc_lv 32 signal 44 } 
	{ conv_in_buf_42_address0 sc_out sc_lv 7 signal 45 } 
	{ conv_in_buf_42_ce0 sc_out sc_logic 1 signal 45 } 
	{ conv_in_buf_42_q0 sc_in sc_lv 32 signal 45 } 
	{ conv_in_buf_42_address1 sc_out sc_lv 7 signal 45 } 
	{ conv_in_buf_42_ce1 sc_out sc_logic 1 signal 45 } 
	{ conv_in_buf_42_q1 sc_in sc_lv 32 signal 45 } 
	{ conv_in_buf_43_address0 sc_out sc_lv 7 signal 46 } 
	{ conv_in_buf_43_ce0 sc_out sc_logic 1 signal 46 } 
	{ conv_in_buf_43_q0 sc_in sc_lv 32 signal 46 } 
	{ conv_in_buf_43_address1 sc_out sc_lv 7 signal 46 } 
	{ conv_in_buf_43_ce1 sc_out sc_logic 1 signal 46 } 
	{ conv_in_buf_43_q1 sc_in sc_lv 32 signal 46 } 
	{ conv_in_buf_44_address0 sc_out sc_lv 7 signal 47 } 
	{ conv_in_buf_44_ce0 sc_out sc_logic 1 signal 47 } 
	{ conv_in_buf_44_q0 sc_in sc_lv 32 signal 47 } 
	{ conv_in_buf_44_address1 sc_out sc_lv 7 signal 47 } 
	{ conv_in_buf_44_ce1 sc_out sc_logic 1 signal 47 } 
	{ conv_in_buf_44_q1 sc_in sc_lv 32 signal 47 } 
	{ conv_in_buf_45_address0 sc_out sc_lv 7 signal 48 } 
	{ conv_in_buf_45_ce0 sc_out sc_logic 1 signal 48 } 
	{ conv_in_buf_45_q0 sc_in sc_lv 32 signal 48 } 
	{ conv_in_buf_45_address1 sc_out sc_lv 7 signal 48 } 
	{ conv_in_buf_45_ce1 sc_out sc_logic 1 signal 48 } 
	{ conv_in_buf_45_q1 sc_in sc_lv 32 signal 48 } 
	{ conv_in_buf_46_address0 sc_out sc_lv 7 signal 49 } 
	{ conv_in_buf_46_ce0 sc_out sc_logic 1 signal 49 } 
	{ conv_in_buf_46_q0 sc_in sc_lv 32 signal 49 } 
	{ conv_in_buf_46_address1 sc_out sc_lv 7 signal 49 } 
	{ conv_in_buf_46_ce1 sc_out sc_logic 1 signal 49 } 
	{ conv_in_buf_46_q1 sc_in sc_lv 32 signal 49 } 
	{ conv_in_buf_47_address0 sc_out sc_lv 7 signal 50 } 
	{ conv_in_buf_47_ce0 sc_out sc_logic 1 signal 50 } 
	{ conv_in_buf_47_q0 sc_in sc_lv 32 signal 50 } 
	{ conv_in_buf_47_address1 sc_out sc_lv 7 signal 50 } 
	{ conv_in_buf_47_ce1 sc_out sc_logic 1 signal 50 } 
	{ conv_in_buf_47_q1 sc_in sc_lv 32 signal 50 } 
	{ conv_in_buf_48_address0 sc_out sc_lv 7 signal 51 } 
	{ conv_in_buf_48_ce0 sc_out sc_logic 1 signal 51 } 
	{ conv_in_buf_48_q0 sc_in sc_lv 32 signal 51 } 
	{ conv_in_buf_48_address1 sc_out sc_lv 7 signal 51 } 
	{ conv_in_buf_48_ce1 sc_out sc_logic 1 signal 51 } 
	{ conv_in_buf_48_q1 sc_in sc_lv 32 signal 51 } 
	{ conv_in_buf_49_address0 sc_out sc_lv 7 signal 52 } 
	{ conv_in_buf_49_ce0 sc_out sc_logic 1 signal 52 } 
	{ conv_in_buf_49_q0 sc_in sc_lv 32 signal 52 } 
	{ conv_in_buf_49_address1 sc_out sc_lv 7 signal 52 } 
	{ conv_in_buf_49_ce1 sc_out sc_logic 1 signal 52 } 
	{ conv_in_buf_49_q1 sc_in sc_lv 32 signal 52 } 
	{ conv_in_buf_50_address0 sc_out sc_lv 7 signal 53 } 
	{ conv_in_buf_50_ce0 sc_out sc_logic 1 signal 53 } 
	{ conv_in_buf_50_q0 sc_in sc_lv 32 signal 53 } 
	{ conv_in_buf_50_address1 sc_out sc_lv 7 signal 53 } 
	{ conv_in_buf_50_ce1 sc_out sc_logic 1 signal 53 } 
	{ conv_in_buf_50_q1 sc_in sc_lv 32 signal 53 } 
	{ conv_in_buf_51_address0 sc_out sc_lv 7 signal 54 } 
	{ conv_in_buf_51_ce0 sc_out sc_logic 1 signal 54 } 
	{ conv_in_buf_51_q0 sc_in sc_lv 32 signal 54 } 
	{ conv_in_buf_51_address1 sc_out sc_lv 7 signal 54 } 
	{ conv_in_buf_51_ce1 sc_out sc_logic 1 signal 54 } 
	{ conv_in_buf_51_q1 sc_in sc_lv 32 signal 54 } 
	{ conv_in_buf_52_address0 sc_out sc_lv 7 signal 55 } 
	{ conv_in_buf_52_ce0 sc_out sc_logic 1 signal 55 } 
	{ conv_in_buf_52_q0 sc_in sc_lv 32 signal 55 } 
	{ conv_in_buf_52_address1 sc_out sc_lv 7 signal 55 } 
	{ conv_in_buf_52_ce1 sc_out sc_logic 1 signal 55 } 
	{ conv_in_buf_52_q1 sc_in sc_lv 32 signal 55 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv_bias_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_bias_buf", "role": "address0" }} , 
 	{ "name": "conv_bias_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_bias_buf", "role": "ce0" }} , 
 	{ "name": "conv_bias_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_bias_buf", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_27", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_27", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_27", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_28", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_28", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_28", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_29", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_29", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_29", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_30", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_30", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_30", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_31", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_31", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_31", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_32", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_32", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_32_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_32", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_33", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_33", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_33_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_33", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_34", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_34", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_34_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_34", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_35", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_35", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_35_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_35", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_36", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_36", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_36_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_36", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_37", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_37", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_37_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_37", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_38", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_38", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_38_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_38", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_39", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_39", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_39_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_39", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_40", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_40", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_40_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_40", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_41", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_41", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_41_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_41", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_42", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_42", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_42_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_42", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_43", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_43", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_43_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_43", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_44_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_44", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_44_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_44", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_44_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_44", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_45_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_45", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_45_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_45", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_45_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_45", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_46_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_46", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_46_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_46", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_46_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_46", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_47_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_47", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_47_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_47", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_47_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_47", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_48_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_48", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_48_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_48", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_48_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_48", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_49_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_49", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_49_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_49", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_49_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_49", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_50_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_50", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_50_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_50", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_50_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_50", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_51_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_51", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_51_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_51", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_51_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_51", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_52_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_52", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_52_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_52", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_52_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_52", "role": "q0" }} , 
 	{ "name": "conv_out_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv_out_buf", "role": "address0" }} , 
 	{ "name": "conv_out_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf", "role": "we0" }} , 
 	{ "name": "conv_out_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_buf", "role": "d0" }} , 
 	{ "name": "conv_in_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "address0" }} , 
 	{ "name": "conv_in_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "q0" }} , 
 	{ "name": "conv_in_buf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "address1" }} , 
 	{ "name": "conv_in_buf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "ce1" }} , 
 	{ "name": "conv_in_buf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "q1" }} , 
 	{ "name": "conv_in_buf_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_27", "role": "address0" }} , 
 	{ "name": "conv_in_buf_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_27", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_27", "role": "q0" }} , 
 	{ "name": "conv_in_buf_27_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_27", "role": "address1" }} , 
 	{ "name": "conv_in_buf_27_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_27", "role": "ce1" }} , 
 	{ "name": "conv_in_buf_27_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_27", "role": "q1" }} , 
 	{ "name": "conv_in_buf_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_28", "role": "address0" }} , 
 	{ "name": "conv_in_buf_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_28", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_28", "role": "q0" }} , 
 	{ "name": "conv_in_buf_28_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_28", "role": "address1" }} , 
 	{ "name": "conv_in_buf_28_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_28", "role": "ce1" }} , 
 	{ "name": "conv_in_buf_28_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_28", "role": "q1" }} , 
 	{ "name": "conv_in_buf_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_29", "role": "address0" }} , 
 	{ "name": "conv_in_buf_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_29", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_29", "role": "q0" }} , 
 	{ "name": "conv_in_buf_29_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_29", "role": "address1" }} , 
 	{ "name": "conv_in_buf_29_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_29", "role": "ce1" }} , 
 	{ "name": "conv_in_buf_29_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_29", "role": "q1" }} , 
 	{ "name": "conv_in_buf_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_30", "role": "address0" }} , 
 	{ "name": "conv_in_buf_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_30", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_30", "role": "q0" }} , 
 	{ "name": "conv_in_buf_30_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_30", "role": "address1" }} , 
 	{ "name": "conv_in_buf_30_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_30", "role": "ce1" }} , 
 	{ "name": "conv_in_buf_30_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_30", "role": "q1" }} , 
 	{ "name": "conv_in_buf_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_31", "role": "address0" }} , 
 	{ "name": "conv_in_buf_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_31", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_31", "role": "q0" }} , 
 	{ "name": "conv_in_buf_31_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_31", "role": "address1" }} , 
 	{ "name": "conv_in_buf_31_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_31", "role": "ce1" }} , 
 	{ "name": "conv_in_buf_31_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_31", "role": "q1" }} , 
 	{ "name": "conv_in_buf_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_32", "role": "address0" }} , 
 	{ "name": "conv_in_buf_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_32", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_32_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_32", "role": "q0" }} , 
 	{ "name": "conv_in_buf_32_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_32", "role": "address1" }} , 
 	{ "name": "conv_in_buf_32_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_32", "role": "ce1" }} , 
 	{ "name": "conv_in_buf_32_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_32", "role": "q1" }} , 
 	{ "name": "conv_in_buf_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_33", "role": "address0" }} , 
 	{ "name": "conv_in_buf_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_33", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_33_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_33", "role": "q0" }} , 
 	{ "name": "conv_in_buf_33_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_33", "role": "address1" }} , 
 	{ "name": "conv_in_buf_33_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_33", "role": "ce1" }} , 
 	{ "name": "conv_in_buf_33_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_33", "role": "q1" }} , 
 	{ "name": "conv_in_buf_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_34", "role": "address0" }} , 
 	{ "name": "conv_in_buf_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_34", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_34_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_34", "role": "q0" }} , 
 	{ "name": "conv_in_buf_34_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_34", "role": "address1" }} , 
 	{ "name": "conv_in_buf_34_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_34", "role": "ce1" }} , 
 	{ "name": "conv_in_buf_34_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_34", "role": "q1" }} , 
 	{ "name": "conv_in_buf_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_35", "role": "address0" }} , 
 	{ "name": "conv_in_buf_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_35", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_35_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_35", "role": "q0" }} , 
 	{ "name": "conv_in_buf_35_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_35", "role": "address1" }} , 
 	{ "name": "conv_in_buf_35_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_35", "role": "ce1" }} , 
 	{ "name": "conv_in_buf_35_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_35", "role": "q1" }} , 
 	{ "name": "conv_in_buf_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_36", "role": "address0" }} , 
 	{ "name": "conv_in_buf_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_36", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_36_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_36", "role": "q0" }} , 
 	{ "name": "conv_in_buf_36_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_36", "role": "address1" }} , 
 	{ "name": "conv_in_buf_36_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_36", "role": "ce1" }} , 
 	{ "name": "conv_in_buf_36_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_36", "role": "q1" }} , 
 	{ "name": "conv_in_buf_37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_37", "role": "address0" }} , 
 	{ "name": "conv_in_buf_37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_37", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_37_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_37", "role": "q0" }} , 
 	{ "name": "conv_in_buf_37_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_37", "role": "address1" }} , 
 	{ "name": "conv_in_buf_37_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_37", "role": "ce1" }} , 
 	{ "name": "conv_in_buf_37_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_37", "role": "q1" }} , 
 	{ "name": "conv_in_buf_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_38", "role": "address0" }} , 
 	{ "name": "conv_in_buf_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_38", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_38_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_38", "role": "q0" }} , 
 	{ "name": "conv_in_buf_38_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_38", "role": "address1" }} , 
 	{ "name": "conv_in_buf_38_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_38", "role": "ce1" }} , 
 	{ "name": "conv_in_buf_38_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_38", "role": "q1" }} , 
 	{ "name": "conv_in_buf_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_39", "role": "address0" }} , 
 	{ "name": "conv_in_buf_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_39", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_39_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_39", "role": "q0" }} , 
 	{ "name": "conv_in_buf_39_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_39", "role": "address1" }} , 
 	{ "name": "conv_in_buf_39_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_39", "role": "ce1" }} , 
 	{ "name": "conv_in_buf_39_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_39", "role": "q1" }} , 
 	{ "name": "conv_in_buf_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_40", "role": "address0" }} , 
 	{ "name": "conv_in_buf_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_40", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_40_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_40", "role": "q0" }} , 
 	{ "name": "conv_in_buf_40_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_40", "role": "address1" }} , 
 	{ "name": "conv_in_buf_40_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_40", "role": "ce1" }} , 
 	{ "name": "conv_in_buf_40_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_40", "role": "q1" }} , 
 	{ "name": "conv_in_buf_41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_41", "role": "address0" }} , 
 	{ "name": "conv_in_buf_41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_41", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_41_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_41", "role": "q0" }} , 
 	{ "name": "conv_in_buf_41_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_41", "role": "address1" }} , 
 	{ "name": "conv_in_buf_41_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_41", "role": "ce1" }} , 
 	{ "name": "conv_in_buf_41_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_41", "role": "q1" }} , 
 	{ "name": "conv_in_buf_42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_42", "role": "address0" }} , 
 	{ "name": "conv_in_buf_42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_42", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_42_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_42", "role": "q0" }} , 
 	{ "name": "conv_in_buf_42_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_42", "role": "address1" }} , 
 	{ "name": "conv_in_buf_42_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_42", "role": "ce1" }} , 
 	{ "name": "conv_in_buf_42_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_42", "role": "q1" }} , 
 	{ "name": "conv_in_buf_43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_43", "role": "address0" }} , 
 	{ "name": "conv_in_buf_43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_43", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_43_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_43", "role": "q0" }} , 
 	{ "name": "conv_in_buf_43_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_43", "role": "address1" }} , 
 	{ "name": "conv_in_buf_43_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_43", "role": "ce1" }} , 
 	{ "name": "conv_in_buf_43_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_43", "role": "q1" }} , 
 	{ "name": "conv_in_buf_44_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_44", "role": "address0" }} , 
 	{ "name": "conv_in_buf_44_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_44", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_44_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_44", "role": "q0" }} , 
 	{ "name": "conv_in_buf_44_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_44", "role": "address1" }} , 
 	{ "name": "conv_in_buf_44_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_44", "role": "ce1" }} , 
 	{ "name": "conv_in_buf_44_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_44", "role": "q1" }} , 
 	{ "name": "conv_in_buf_45_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_45", "role": "address0" }} , 
 	{ "name": "conv_in_buf_45_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_45", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_45_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_45", "role": "q0" }} , 
 	{ "name": "conv_in_buf_45_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_45", "role": "address1" }} , 
 	{ "name": "conv_in_buf_45_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_45", "role": "ce1" }} , 
 	{ "name": "conv_in_buf_45_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_45", "role": "q1" }} , 
 	{ "name": "conv_in_buf_46_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_46", "role": "address0" }} , 
 	{ "name": "conv_in_buf_46_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_46", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_46_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_46", "role": "q0" }} , 
 	{ "name": "conv_in_buf_46_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_46", "role": "address1" }} , 
 	{ "name": "conv_in_buf_46_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_46", "role": "ce1" }} , 
 	{ "name": "conv_in_buf_46_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_46", "role": "q1" }} , 
 	{ "name": "conv_in_buf_47_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_47", "role": "address0" }} , 
 	{ "name": "conv_in_buf_47_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_47", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_47_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_47", "role": "q0" }} , 
 	{ "name": "conv_in_buf_47_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_47", "role": "address1" }} , 
 	{ "name": "conv_in_buf_47_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_47", "role": "ce1" }} , 
 	{ "name": "conv_in_buf_47_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_47", "role": "q1" }} , 
 	{ "name": "conv_in_buf_48_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_48", "role": "address0" }} , 
 	{ "name": "conv_in_buf_48_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_48", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_48_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_48", "role": "q0" }} , 
 	{ "name": "conv_in_buf_48_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_48", "role": "address1" }} , 
 	{ "name": "conv_in_buf_48_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_48", "role": "ce1" }} , 
 	{ "name": "conv_in_buf_48_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_48", "role": "q1" }} , 
 	{ "name": "conv_in_buf_49_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_49", "role": "address0" }} , 
 	{ "name": "conv_in_buf_49_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_49", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_49_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_49", "role": "q0" }} , 
 	{ "name": "conv_in_buf_49_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_49", "role": "address1" }} , 
 	{ "name": "conv_in_buf_49_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_49", "role": "ce1" }} , 
 	{ "name": "conv_in_buf_49_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_49", "role": "q1" }} , 
 	{ "name": "conv_in_buf_50_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_50", "role": "address0" }} , 
 	{ "name": "conv_in_buf_50_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_50", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_50_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_50", "role": "q0" }} , 
 	{ "name": "conv_in_buf_50_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_50", "role": "address1" }} , 
 	{ "name": "conv_in_buf_50_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_50", "role": "ce1" }} , 
 	{ "name": "conv_in_buf_50_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_50", "role": "q1" }} , 
 	{ "name": "conv_in_buf_51_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_51", "role": "address0" }} , 
 	{ "name": "conv_in_buf_51_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_51", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_51_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_51", "role": "q0" }} , 
 	{ "name": "conv_in_buf_51_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_51", "role": "address1" }} , 
 	{ "name": "conv_in_buf_51_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_51", "role": "ce1" }} , 
 	{ "name": "conv_in_buf_51_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_51", "role": "q1" }} , 
 	{ "name": "conv_in_buf_52_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_52", "role": "address0" }} , 
 	{ "name": "conv_in_buf_52_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_52", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_52_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_52", "role": "q0" }} , 
 	{ "name": "conv_in_buf_52_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_in_buf_52", "role": "address1" }} , 
 	{ "name": "conv_in_buf_52_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_52", "role": "ce1" }} , 
 	{ "name": "conv_in_buf_52_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf_52", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121"],
		"CDFG" : "tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "31510", "EstimateLatencyMax" : "31510",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv_bias_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_52", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage4", "LastStateIter" : "ap_enable_reg_pp0_iter30", "LastStateBlock" : "ap_block_pp0_stage4_subdone", "QuitState" : "ap_ST_fsm_pp0_stage4", "QuitStateIter" : "ap_enable_reg_pp0_iter30", "QuitStateBlock" : "ap_block_pp0_stage4_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U75", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U76", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U77", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U78", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U79", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U80", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U81", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U82", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U83", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U84", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U85", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U86", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U87", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U88", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U89", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U90", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U91", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U92", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U93", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U94", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U95", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U96", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U97", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U98", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U99", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U100", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U101", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U102", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U103", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U104", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_5ns_3ns_2_9_1_U105", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_5ns_3ns_2_9_1_U106", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_5ns_3ns_2_9_1_U107", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_5ns_3ns_2_9_1_U108", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_5ns_3ns_2_9_1_U109", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_5ns_3ns_2_9_1_U110", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_5ns_3ns_2_9_1_U111", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_5ns_3ns_2_9_1_U112", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_5ns_3ns_2_9_1_U113", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U114", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U115", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U116", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U117", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U118", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U119", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U120", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U121", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U122", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U123", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U124", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U125", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U126", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U127", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U128", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U129", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U130", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U131", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U132", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U133", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U134", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U135", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U136", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U137", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U138", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U139", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U140", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U141", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U142", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U143", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U144", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U145", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U146", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U147", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U148", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U149", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U150", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U151", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U152", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U153", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U154", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U155", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U156", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U157", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U158", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U159", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U160", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U161", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U162", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U163", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U164", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U165", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U166", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U167", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U168", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U169", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U170", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U171", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U172", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U173", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U174", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U175", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U176", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U177", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U178", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U179", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U180", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U181", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U182", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U183", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U184", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U185", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U186", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U187", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U188", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U189", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U190", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U191", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U192", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U193", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U194", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3 {
		conv_bias_buf {Type I LastRead 11 FirstWrite -1}
		conv_wt_buf {Type I LastRead 6 FirstWrite -1}
		conv_wt_buf_27 {Type I LastRead 6 FirstWrite -1}
		conv_wt_buf_28 {Type I LastRead 6 FirstWrite -1}
		conv_wt_buf_29 {Type I LastRead 11 FirstWrite -1}
		conv_wt_buf_30 {Type I LastRead 11 FirstWrite -1}
		conv_wt_buf_31 {Type I LastRead 11 FirstWrite -1}
		conv_wt_buf_32 {Type I LastRead 11 FirstWrite -1}
		conv_wt_buf_33 {Type I LastRead 11 FirstWrite -1}
		conv_wt_buf_34 {Type I LastRead 11 FirstWrite -1}
		conv_wt_buf_35 {Type I LastRead 6 FirstWrite -1}
		conv_wt_buf_36 {Type I LastRead 6 FirstWrite -1}
		conv_wt_buf_37 {Type I LastRead 6 FirstWrite -1}
		conv_wt_buf_38 {Type I LastRead 11 FirstWrite -1}
		conv_wt_buf_39 {Type I LastRead 11 FirstWrite -1}
		conv_wt_buf_40 {Type I LastRead 11 FirstWrite -1}
		conv_wt_buf_41 {Type I LastRead 11 FirstWrite -1}
		conv_wt_buf_42 {Type I LastRead 11 FirstWrite -1}
		conv_wt_buf_43 {Type I LastRead 11 FirstWrite -1}
		conv_wt_buf_44 {Type I LastRead 6 FirstWrite -1}
		conv_wt_buf_45 {Type I LastRead 6 FirstWrite -1}
		conv_wt_buf_46 {Type I LastRead 6 FirstWrite -1}
		conv_wt_buf_47 {Type I LastRead 11 FirstWrite -1}
		conv_wt_buf_48 {Type I LastRead 11 FirstWrite -1}
		conv_wt_buf_49 {Type I LastRead 11 FirstWrite -1}
		conv_wt_buf_50 {Type I LastRead 11 FirstWrite -1}
		conv_wt_buf_51 {Type I LastRead 11 FirstWrite -1}
		conv_wt_buf_52 {Type I LastRead 11 FirstWrite -1}
		conv_out_buf {Type O LastRead -1 FirstWrite 154}
		conv_in_buf {Type I LastRead 13 FirstWrite -1}
		conv_in_buf_27 {Type I LastRead 13 FirstWrite -1}
		conv_in_buf_28 {Type I LastRead 13 FirstWrite -1}
		conv_in_buf_29 {Type I LastRead 13 FirstWrite -1}
		conv_in_buf_30 {Type I LastRead 13 FirstWrite -1}
		conv_in_buf_31 {Type I LastRead 13 FirstWrite -1}
		conv_in_buf_32 {Type I LastRead 13 FirstWrite -1}
		conv_in_buf_33 {Type I LastRead 13 FirstWrite -1}
		conv_in_buf_34 {Type I LastRead 13 FirstWrite -1}
		conv_in_buf_35 {Type I LastRead 13 FirstWrite -1}
		conv_in_buf_36 {Type I LastRead 13 FirstWrite -1}
		conv_in_buf_37 {Type I LastRead 13 FirstWrite -1}
		conv_in_buf_38 {Type I LastRead 13 FirstWrite -1}
		conv_in_buf_39 {Type I LastRead 13 FirstWrite -1}
		conv_in_buf_40 {Type I LastRead 13 FirstWrite -1}
		conv_in_buf_41 {Type I LastRead 13 FirstWrite -1}
		conv_in_buf_42 {Type I LastRead 13 FirstWrite -1}
		conv_in_buf_43 {Type I LastRead 13 FirstWrite -1}
		conv_in_buf_44 {Type I LastRead 13 FirstWrite -1}
		conv_in_buf_45 {Type I LastRead 13 FirstWrite -1}
		conv_in_buf_46 {Type I LastRead 13 FirstWrite -1}
		conv_in_buf_47 {Type I LastRead 13 FirstWrite -1}
		conv_in_buf_48 {Type I LastRead 13 FirstWrite -1}
		conv_in_buf_49 {Type I LastRead 13 FirstWrite -1}
		conv_in_buf_50 {Type I LastRead 13 FirstWrite -1}
		conv_in_buf_51 {Type I LastRead 13 FirstWrite -1}
		conv_in_buf_52 {Type I LastRead 13 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "31510", "Max" : "31510"}
	, {"Name" : "Interval", "Min" : "31510", "Max" : "31510"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	conv_bias_buf { ap_memory {  { conv_bias_buf_address0 mem_address 1 3 }  { conv_bias_buf_ce0 mem_ce 1 1 }  { conv_bias_buf_q0 mem_dout 0 32 } } }
	conv_wt_buf { ap_memory {  { conv_wt_buf_address0 mem_address 1 3 }  { conv_wt_buf_ce0 mem_ce 1 1 }  { conv_wt_buf_q0 mem_dout 0 32 } } }
	conv_wt_buf_27 { ap_memory {  { conv_wt_buf_27_address0 mem_address 1 3 }  { conv_wt_buf_27_ce0 mem_ce 1 1 }  { conv_wt_buf_27_q0 mem_dout 0 32 } } }
	conv_wt_buf_28 { ap_memory {  { conv_wt_buf_28_address0 mem_address 1 3 }  { conv_wt_buf_28_ce0 mem_ce 1 1 }  { conv_wt_buf_28_q0 mem_dout 0 32 } } }
	conv_wt_buf_29 { ap_memory {  { conv_wt_buf_29_address0 mem_address 1 3 }  { conv_wt_buf_29_ce0 mem_ce 1 1 }  { conv_wt_buf_29_q0 mem_dout 0 32 } } }
	conv_wt_buf_30 { ap_memory {  { conv_wt_buf_30_address0 mem_address 1 3 }  { conv_wt_buf_30_ce0 mem_ce 1 1 }  { conv_wt_buf_30_q0 mem_dout 0 32 } } }
	conv_wt_buf_31 { ap_memory {  { conv_wt_buf_31_address0 mem_address 1 3 }  { conv_wt_buf_31_ce0 mem_ce 1 1 }  { conv_wt_buf_31_q0 mem_dout 0 32 } } }
	conv_wt_buf_32 { ap_memory {  { conv_wt_buf_32_address0 mem_address 1 3 }  { conv_wt_buf_32_ce0 mem_ce 1 1 }  { conv_wt_buf_32_q0 mem_dout 0 32 } } }
	conv_wt_buf_33 { ap_memory {  { conv_wt_buf_33_address0 mem_address 1 3 }  { conv_wt_buf_33_ce0 mem_ce 1 1 }  { conv_wt_buf_33_q0 mem_dout 0 32 } } }
	conv_wt_buf_34 { ap_memory {  { conv_wt_buf_34_address0 mem_address 1 3 }  { conv_wt_buf_34_ce0 mem_ce 1 1 }  { conv_wt_buf_34_q0 mem_dout 0 32 } } }
	conv_wt_buf_35 { ap_memory {  { conv_wt_buf_35_address0 mem_address 1 3 }  { conv_wt_buf_35_ce0 mem_ce 1 1 }  { conv_wt_buf_35_q0 mem_dout 0 32 } } }
	conv_wt_buf_36 { ap_memory {  { conv_wt_buf_36_address0 mem_address 1 3 }  { conv_wt_buf_36_ce0 mem_ce 1 1 }  { conv_wt_buf_36_q0 mem_dout 0 32 } } }
	conv_wt_buf_37 { ap_memory {  { conv_wt_buf_37_address0 mem_address 1 3 }  { conv_wt_buf_37_ce0 mem_ce 1 1 }  { conv_wt_buf_37_q0 mem_dout 0 32 } } }
	conv_wt_buf_38 { ap_memory {  { conv_wt_buf_38_address0 mem_address 1 3 }  { conv_wt_buf_38_ce0 mem_ce 1 1 }  { conv_wt_buf_38_q0 mem_dout 0 32 } } }
	conv_wt_buf_39 { ap_memory {  { conv_wt_buf_39_address0 mem_address 1 3 }  { conv_wt_buf_39_ce0 mem_ce 1 1 }  { conv_wt_buf_39_q0 mem_dout 0 32 } } }
	conv_wt_buf_40 { ap_memory {  { conv_wt_buf_40_address0 mem_address 1 3 }  { conv_wt_buf_40_ce0 mem_ce 1 1 }  { conv_wt_buf_40_q0 mem_dout 0 32 } } }
	conv_wt_buf_41 { ap_memory {  { conv_wt_buf_41_address0 mem_address 1 3 }  { conv_wt_buf_41_ce0 mem_ce 1 1 }  { conv_wt_buf_41_q0 mem_dout 0 32 } } }
	conv_wt_buf_42 { ap_memory {  { conv_wt_buf_42_address0 mem_address 1 3 }  { conv_wt_buf_42_ce0 mem_ce 1 1 }  { conv_wt_buf_42_q0 mem_dout 0 32 } } }
	conv_wt_buf_43 { ap_memory {  { conv_wt_buf_43_address0 mem_address 1 3 }  { conv_wt_buf_43_ce0 mem_ce 1 1 }  { conv_wt_buf_43_q0 mem_dout 0 32 } } }
	conv_wt_buf_44 { ap_memory {  { conv_wt_buf_44_address0 mem_address 1 3 }  { conv_wt_buf_44_ce0 mem_ce 1 1 }  { conv_wt_buf_44_q0 mem_dout 0 32 } } }
	conv_wt_buf_45 { ap_memory {  { conv_wt_buf_45_address0 mem_address 1 3 }  { conv_wt_buf_45_ce0 mem_ce 1 1 }  { conv_wt_buf_45_q0 mem_dout 0 32 } } }
	conv_wt_buf_46 { ap_memory {  { conv_wt_buf_46_address0 mem_address 1 3 }  { conv_wt_buf_46_ce0 mem_ce 1 1 }  { conv_wt_buf_46_q0 mem_dout 0 32 } } }
	conv_wt_buf_47 { ap_memory {  { conv_wt_buf_47_address0 mem_address 1 3 }  { conv_wt_buf_47_ce0 mem_ce 1 1 }  { conv_wt_buf_47_q0 mem_dout 0 32 } } }
	conv_wt_buf_48 { ap_memory {  { conv_wt_buf_48_address0 mem_address 1 3 }  { conv_wt_buf_48_ce0 mem_ce 1 1 }  { conv_wt_buf_48_q0 mem_dout 0 32 } } }
	conv_wt_buf_49 { ap_memory {  { conv_wt_buf_49_address0 mem_address 1 3 }  { conv_wt_buf_49_ce0 mem_ce 1 1 }  { conv_wt_buf_49_q0 mem_dout 0 32 } } }
	conv_wt_buf_50 { ap_memory {  { conv_wt_buf_50_address0 mem_address 1 3 }  { conv_wt_buf_50_ce0 mem_ce 1 1 }  { conv_wt_buf_50_q0 mem_dout 0 32 } } }
	conv_wt_buf_51 { ap_memory {  { conv_wt_buf_51_address0 mem_address 1 3 }  { conv_wt_buf_51_ce0 mem_ce 1 1 }  { conv_wt_buf_51_q0 mem_dout 0 32 } } }
	conv_wt_buf_52 { ap_memory {  { conv_wt_buf_52_address0 mem_address 1 3 }  { conv_wt_buf_52_ce0 mem_ce 1 1 }  { conv_wt_buf_52_q0 mem_dout 0 32 } } }
	conv_out_buf { ap_memory {  { conv_out_buf_address0 mem_address 1 13 }  { conv_out_buf_ce0 mem_ce 1 1 }  { conv_out_buf_we0 mem_we 1 1 }  { conv_out_buf_d0 mem_din 1 32 } } }
	conv_in_buf { ap_memory {  { conv_in_buf_address0 mem_address 1 7 }  { conv_in_buf_ce0 mem_ce 1 1 }  { conv_in_buf_q0 in_data 0 32 }  { conv_in_buf_address1 MemPortADDR2 1 7 }  { conv_in_buf_ce1 MemPortCE2 1 1 }  { conv_in_buf_q1 in_data 0 32 } } }
	conv_in_buf_27 { ap_memory {  { conv_in_buf_27_address0 mem_address 1 7 }  { conv_in_buf_27_ce0 mem_ce 1 1 }  { conv_in_buf_27_q0 in_data 0 32 }  { conv_in_buf_27_address1 MemPortADDR2 1 7 }  { conv_in_buf_27_ce1 MemPortCE2 1 1 }  { conv_in_buf_27_q1 in_data 0 32 } } }
	conv_in_buf_28 { ap_memory {  { conv_in_buf_28_address0 mem_address 1 7 }  { conv_in_buf_28_ce0 mem_ce 1 1 }  { conv_in_buf_28_q0 in_data 0 32 }  { conv_in_buf_28_address1 MemPortADDR2 1 7 }  { conv_in_buf_28_ce1 MemPortCE2 1 1 }  { conv_in_buf_28_q1 in_data 0 32 } } }
	conv_in_buf_29 { ap_memory {  { conv_in_buf_29_address0 mem_address 1 7 }  { conv_in_buf_29_ce0 mem_ce 1 1 }  { conv_in_buf_29_q0 in_data 0 32 }  { conv_in_buf_29_address1 MemPortADDR2 1 7 }  { conv_in_buf_29_ce1 MemPortCE2 1 1 }  { conv_in_buf_29_q1 in_data 0 32 } } }
	conv_in_buf_30 { ap_memory {  { conv_in_buf_30_address0 mem_address 1 7 }  { conv_in_buf_30_ce0 mem_ce 1 1 }  { conv_in_buf_30_q0 in_data 0 32 }  { conv_in_buf_30_address1 MemPortADDR2 1 7 }  { conv_in_buf_30_ce1 MemPortCE2 1 1 }  { conv_in_buf_30_q1 in_data 0 32 } } }
	conv_in_buf_31 { ap_memory {  { conv_in_buf_31_address0 mem_address 1 7 }  { conv_in_buf_31_ce0 mem_ce 1 1 }  { conv_in_buf_31_q0 in_data 0 32 }  { conv_in_buf_31_address1 MemPortADDR2 1 7 }  { conv_in_buf_31_ce1 MemPortCE2 1 1 }  { conv_in_buf_31_q1 in_data 0 32 } } }
	conv_in_buf_32 { ap_memory {  { conv_in_buf_32_address0 mem_address 1 7 }  { conv_in_buf_32_ce0 mem_ce 1 1 }  { conv_in_buf_32_q0 in_data 0 32 }  { conv_in_buf_32_address1 MemPortADDR2 1 7 }  { conv_in_buf_32_ce1 MemPortCE2 1 1 }  { conv_in_buf_32_q1 in_data 0 32 } } }
	conv_in_buf_33 { ap_memory {  { conv_in_buf_33_address0 mem_address 1 7 }  { conv_in_buf_33_ce0 mem_ce 1 1 }  { conv_in_buf_33_q0 in_data 0 32 }  { conv_in_buf_33_address1 MemPortADDR2 1 7 }  { conv_in_buf_33_ce1 MemPortCE2 1 1 }  { conv_in_buf_33_q1 in_data 0 32 } } }
	conv_in_buf_34 { ap_memory {  { conv_in_buf_34_address0 mem_address 1 7 }  { conv_in_buf_34_ce0 mem_ce 1 1 }  { conv_in_buf_34_q0 in_data 0 32 }  { conv_in_buf_34_address1 MemPortADDR2 1 7 }  { conv_in_buf_34_ce1 MemPortCE2 1 1 }  { conv_in_buf_34_q1 in_data 0 32 } } }
	conv_in_buf_35 { ap_memory {  { conv_in_buf_35_address0 mem_address 1 7 }  { conv_in_buf_35_ce0 mem_ce 1 1 }  { conv_in_buf_35_q0 in_data 0 32 }  { conv_in_buf_35_address1 MemPortADDR2 1 7 }  { conv_in_buf_35_ce1 MemPortCE2 1 1 }  { conv_in_buf_35_q1 in_data 0 32 } } }
	conv_in_buf_36 { ap_memory {  { conv_in_buf_36_address0 mem_address 1 7 }  { conv_in_buf_36_ce0 mem_ce 1 1 }  { conv_in_buf_36_q0 in_data 0 32 }  { conv_in_buf_36_address1 MemPortADDR2 1 7 }  { conv_in_buf_36_ce1 MemPortCE2 1 1 }  { conv_in_buf_36_q1 in_data 0 32 } } }
	conv_in_buf_37 { ap_memory {  { conv_in_buf_37_address0 mem_address 1 7 }  { conv_in_buf_37_ce0 mem_ce 1 1 }  { conv_in_buf_37_q0 in_data 0 32 }  { conv_in_buf_37_address1 MemPortADDR2 1 7 }  { conv_in_buf_37_ce1 MemPortCE2 1 1 }  { conv_in_buf_37_q1 in_data 0 32 } } }
	conv_in_buf_38 { ap_memory {  { conv_in_buf_38_address0 mem_address 1 7 }  { conv_in_buf_38_ce0 mem_ce 1 1 }  { conv_in_buf_38_q0 in_data 0 32 }  { conv_in_buf_38_address1 MemPortADDR2 1 7 }  { conv_in_buf_38_ce1 MemPortCE2 1 1 }  { conv_in_buf_38_q1 in_data 0 32 } } }
	conv_in_buf_39 { ap_memory {  { conv_in_buf_39_address0 mem_address 1 7 }  { conv_in_buf_39_ce0 mem_ce 1 1 }  { conv_in_buf_39_q0 in_data 0 32 }  { conv_in_buf_39_address1 MemPortADDR2 1 7 }  { conv_in_buf_39_ce1 MemPortCE2 1 1 }  { conv_in_buf_39_q1 in_data 0 32 } } }
	conv_in_buf_40 { ap_memory {  { conv_in_buf_40_address0 mem_address 1 7 }  { conv_in_buf_40_ce0 mem_ce 1 1 }  { conv_in_buf_40_q0 in_data 0 32 }  { conv_in_buf_40_address1 MemPortADDR2 1 7 }  { conv_in_buf_40_ce1 MemPortCE2 1 1 }  { conv_in_buf_40_q1 in_data 0 32 } } }
	conv_in_buf_41 { ap_memory {  { conv_in_buf_41_address0 mem_address 1 7 }  { conv_in_buf_41_ce0 mem_ce 1 1 }  { conv_in_buf_41_q0 in_data 0 32 }  { conv_in_buf_41_address1 MemPortADDR2 1 7 }  { conv_in_buf_41_ce1 MemPortCE2 1 1 }  { conv_in_buf_41_q1 in_data 0 32 } } }
	conv_in_buf_42 { ap_memory {  { conv_in_buf_42_address0 mem_address 1 7 }  { conv_in_buf_42_ce0 mem_ce 1 1 }  { conv_in_buf_42_q0 in_data 0 32 }  { conv_in_buf_42_address1 MemPortADDR2 1 7 }  { conv_in_buf_42_ce1 MemPortCE2 1 1 }  { conv_in_buf_42_q1 in_data 0 32 } } }
	conv_in_buf_43 { ap_memory {  { conv_in_buf_43_address0 mem_address 1 7 }  { conv_in_buf_43_ce0 mem_ce 1 1 }  { conv_in_buf_43_q0 in_data 0 32 }  { conv_in_buf_43_address1 MemPortADDR2 1 7 }  { conv_in_buf_43_ce1 MemPortCE2 1 1 }  { conv_in_buf_43_q1 in_data 0 32 } } }
	conv_in_buf_44 { ap_memory {  { conv_in_buf_44_address0 mem_address 1 7 }  { conv_in_buf_44_ce0 mem_ce 1 1 }  { conv_in_buf_44_q0 in_data 0 32 }  { conv_in_buf_44_address1 MemPortADDR2 1 7 }  { conv_in_buf_44_ce1 MemPortCE2 1 1 }  { conv_in_buf_44_q1 in_data 0 32 } } }
	conv_in_buf_45 { ap_memory {  { conv_in_buf_45_address0 mem_address 1 7 }  { conv_in_buf_45_ce0 mem_ce 1 1 }  { conv_in_buf_45_q0 in_data 0 32 }  { conv_in_buf_45_address1 MemPortADDR2 1 7 }  { conv_in_buf_45_ce1 MemPortCE2 1 1 }  { conv_in_buf_45_q1 in_data 0 32 } } }
	conv_in_buf_46 { ap_memory {  { conv_in_buf_46_address0 mem_address 1 7 }  { conv_in_buf_46_ce0 mem_ce 1 1 }  { conv_in_buf_46_q0 in_data 0 32 }  { conv_in_buf_46_address1 MemPortADDR2 1 7 }  { conv_in_buf_46_ce1 MemPortCE2 1 1 }  { conv_in_buf_46_q1 in_data 0 32 } } }
	conv_in_buf_47 { ap_memory {  { conv_in_buf_47_address0 mem_address 1 7 }  { conv_in_buf_47_ce0 mem_ce 1 1 }  { conv_in_buf_47_q0 in_data 0 32 }  { conv_in_buf_47_address1 MemPortADDR2 1 7 }  { conv_in_buf_47_ce1 MemPortCE2 1 1 }  { conv_in_buf_47_q1 in_data 0 32 } } }
	conv_in_buf_48 { ap_memory {  { conv_in_buf_48_address0 mem_address 1 7 }  { conv_in_buf_48_ce0 mem_ce 1 1 }  { conv_in_buf_48_q0 in_data 0 32 }  { conv_in_buf_48_address1 MemPortADDR2 1 7 }  { conv_in_buf_48_ce1 MemPortCE2 1 1 }  { conv_in_buf_48_q1 in_data 0 32 } } }
	conv_in_buf_49 { ap_memory {  { conv_in_buf_49_address0 mem_address 1 7 }  { conv_in_buf_49_ce0 mem_ce 1 1 }  { conv_in_buf_49_q0 in_data 0 32 }  { conv_in_buf_49_address1 MemPortADDR2 1 7 }  { conv_in_buf_49_ce1 MemPortCE2 1 1 }  { conv_in_buf_49_q1 in_data 0 32 } } }
	conv_in_buf_50 { ap_memory {  { conv_in_buf_50_address0 mem_address 1 7 }  { conv_in_buf_50_ce0 mem_ce 1 1 }  { conv_in_buf_50_q0 in_data 0 32 }  { conv_in_buf_50_address1 MemPortADDR2 1 7 }  { conv_in_buf_50_ce1 MemPortCE2 1 1 }  { conv_in_buf_50_q1 in_data 0 32 } } }
	conv_in_buf_51 { ap_memory {  { conv_in_buf_51_address0 mem_address 1 7 }  { conv_in_buf_51_ce0 mem_ce 1 1 }  { conv_in_buf_51_q0 in_data 0 32 }  { conv_in_buf_51_address1 MemPortADDR2 1 7 }  { conv_in_buf_51_ce1 MemPortCE2 1 1 }  { conv_in_buf_51_q1 in_data 0 32 } } }
	conv_in_buf_52 { ap_memory {  { conv_in_buf_52_address0 mem_address 1 7 }  { conv_in_buf_52_ce0 mem_ce 1 1 }  { conv_in_buf_52_q0 in_data 0 32 }  { conv_in_buf_52_address1 MemPortADDR2 1 7 }  { conv_in_buf_52_ce1 MemPortCE2 1 1 }  { conv_in_buf_52_q1 in_data 0 32 } } }
}
