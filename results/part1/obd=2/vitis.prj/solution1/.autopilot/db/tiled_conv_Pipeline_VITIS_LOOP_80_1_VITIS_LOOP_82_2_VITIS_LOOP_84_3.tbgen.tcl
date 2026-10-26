set moduleName tiled_conv_Pipeline_VITIS_LOOP_80_1_VITIS_LOOP_82_2_VITIS_LOOP_84_3
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
set C_modelName {tiled_conv_Pipeline_VITIS_LOOP_80_1_VITIS_LOOP_82_2_VITIS_LOOP_84_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ conv_bias_buf_1_3_reload float 32 regular  }
	{ conv_bias_buf_0_3_reload float 32 regular  }
	{ conv_wt_buf_0_0_0_1_3_reload float 32 regular  }
	{ conv_wt_buf_0_0_0_0_3_reload float 32 regular  }
	{ conv_wt_buf_0_0_1_1_3_reload float 32 regular  }
	{ conv_wt_buf_0_0_1_0_3_reload float 32 regular  }
	{ conv_wt_buf_0_0_2_1_3_reload float 32 regular  }
	{ conv_wt_buf_0_0_2_0_3_reload float 32 regular  }
	{ conv_wt_buf_0_1_0_1_3_reload float 32 regular  }
	{ conv_wt_buf_0_1_0_0_3_reload float 32 regular  }
	{ conv_wt_buf_0_1_1_1_3_reload float 32 regular  }
	{ conv_wt_buf_0_1_1_0_3_reload float 32 regular  }
	{ conv_wt_buf_0_1_2_1_3_reload float 32 regular  }
	{ conv_wt_buf_0_1_2_0_3_reload float 32 regular  }
	{ conv_wt_buf_0_2_0_1_3_reload float 32 regular  }
	{ conv_wt_buf_0_2_0_0_3_reload float 32 regular  }
	{ conv_wt_buf_0_2_1_1_3_reload float 32 regular  }
	{ conv_wt_buf_0_2_1_0_3_reload float 32 regular  }
	{ conv_wt_buf_0_2_2_1_3_reload float 32 regular  }
	{ conv_wt_buf_0_2_2_0_3_reload float 32 regular  }
	{ conv_wt_buf_1_0_0_1_3_reload float 32 regular  }
	{ conv_wt_buf_1_0_0_0_3_reload float 32 regular  }
	{ conv_wt_buf_1_0_1_1_3_reload float 32 regular  }
	{ conv_wt_buf_1_0_1_0_3_reload float 32 regular  }
	{ conv_wt_buf_1_0_2_1_3_reload float 32 regular  }
	{ conv_wt_buf_1_0_2_0_3_reload float 32 regular  }
	{ conv_wt_buf_1_1_0_1_3_reload float 32 regular  }
	{ conv_wt_buf_1_1_0_0_3_reload float 32 regular  }
	{ conv_wt_buf_1_1_1_1_3_reload float 32 regular  }
	{ conv_wt_buf_1_1_1_0_3_reload float 32 regular  }
	{ conv_wt_buf_1_1_2_1_3_reload float 32 regular  }
	{ conv_wt_buf_1_1_2_0_3_reload float 32 regular  }
	{ conv_wt_buf_1_2_0_1_3_reload float 32 regular  }
	{ conv_wt_buf_1_2_0_0_3_reload float 32 regular  }
	{ conv_wt_buf_1_2_1_1_3_reload float 32 regular  }
	{ conv_wt_buf_1_2_1_0_3_reload float 32 regular  }
	{ conv_wt_buf_1_2_2_1_3_reload float 32 regular  }
	{ conv_wt_buf_1_2_2_0_3_reload float 32 regular  }
	{ conv_wt_buf_2_0_0_1_3_reload float 32 regular  }
	{ conv_wt_buf_2_0_0_0_3_reload float 32 regular  }
	{ conv_wt_buf_2_0_1_1_3_reload float 32 regular  }
	{ conv_wt_buf_2_0_1_0_3_reload float 32 regular  }
	{ conv_wt_buf_2_0_2_1_3_reload float 32 regular  }
	{ conv_wt_buf_2_0_2_0_3_reload float 32 regular  }
	{ conv_wt_buf_2_1_0_1_3_reload float 32 regular  }
	{ conv_wt_buf_2_1_0_0_3_reload float 32 regular  }
	{ conv_wt_buf_2_1_1_1_3_reload float 32 regular  }
	{ conv_wt_buf_2_1_1_0_3_reload float 32 regular  }
	{ conv_wt_buf_2_1_2_1_3_reload float 32 regular  }
	{ conv_wt_buf_2_1_2_0_3_reload float 32 regular  }
	{ conv_wt_buf_2_2_0_1_3_reload float 32 regular  }
	{ conv_wt_buf_2_2_0_0_3_reload float 32 regular  }
	{ conv_wt_buf_2_2_1_1_3_reload float 32 regular  }
	{ conv_wt_buf_2_2_1_0_3_reload float 32 regular  }
	{ conv_wt_buf_2_2_2_1_3_reload float 32 regular  }
	{ conv_wt_buf_2_2_2_0_3_reload float 32 regular  }
	{ conv_in_buf float 32 regular {array 243 { 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 } 1 1 }  }
	{ conv_out_buf float 32 regular {array 98 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "conv_bias_buf_1_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_bias_buf_0_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_0_1_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_0_0_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_1_1_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_1_0_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_2_1_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_2_0_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_0_1_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_0_0_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_1_1_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_1_0_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_2_1_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_2_0_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_0_1_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_0_0_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_1_1_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_1_0_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_2_1_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_2_0_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_0_1_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_0_0_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_1_1_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_1_0_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_2_1_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_2_0_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_0_1_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_0_0_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_1_1_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_1_0_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_2_1_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_2_0_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_0_1_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_0_0_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_1_1_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_1_0_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_2_1_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_2_0_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_0_1_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_0_0_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_1_1_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_1_0_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_2_1_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_2_0_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_0_1_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_0_0_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_1_1_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_1_0_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_2_1_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_2_0_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_0_1_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_0_0_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_1_1_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_1_0_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_2_1_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_2_0_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 108
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv_bias_buf_1_3_reload sc_in sc_lv 32 signal 0 } 
	{ conv_bias_buf_0_3_reload sc_in sc_lv 32 signal 1 } 
	{ conv_wt_buf_0_0_0_1_3_reload sc_in sc_lv 32 signal 2 } 
	{ conv_wt_buf_0_0_0_0_3_reload sc_in sc_lv 32 signal 3 } 
	{ conv_wt_buf_0_0_1_1_3_reload sc_in sc_lv 32 signal 4 } 
	{ conv_wt_buf_0_0_1_0_3_reload sc_in sc_lv 32 signal 5 } 
	{ conv_wt_buf_0_0_2_1_3_reload sc_in sc_lv 32 signal 6 } 
	{ conv_wt_buf_0_0_2_0_3_reload sc_in sc_lv 32 signal 7 } 
	{ conv_wt_buf_0_1_0_1_3_reload sc_in sc_lv 32 signal 8 } 
	{ conv_wt_buf_0_1_0_0_3_reload sc_in sc_lv 32 signal 9 } 
	{ conv_wt_buf_0_1_1_1_3_reload sc_in sc_lv 32 signal 10 } 
	{ conv_wt_buf_0_1_1_0_3_reload sc_in sc_lv 32 signal 11 } 
	{ conv_wt_buf_0_1_2_1_3_reload sc_in sc_lv 32 signal 12 } 
	{ conv_wt_buf_0_1_2_0_3_reload sc_in sc_lv 32 signal 13 } 
	{ conv_wt_buf_0_2_0_1_3_reload sc_in sc_lv 32 signal 14 } 
	{ conv_wt_buf_0_2_0_0_3_reload sc_in sc_lv 32 signal 15 } 
	{ conv_wt_buf_0_2_1_1_3_reload sc_in sc_lv 32 signal 16 } 
	{ conv_wt_buf_0_2_1_0_3_reload sc_in sc_lv 32 signal 17 } 
	{ conv_wt_buf_0_2_2_1_3_reload sc_in sc_lv 32 signal 18 } 
	{ conv_wt_buf_0_2_2_0_3_reload sc_in sc_lv 32 signal 19 } 
	{ conv_wt_buf_1_0_0_1_3_reload sc_in sc_lv 32 signal 20 } 
	{ conv_wt_buf_1_0_0_0_3_reload sc_in sc_lv 32 signal 21 } 
	{ conv_wt_buf_1_0_1_1_3_reload sc_in sc_lv 32 signal 22 } 
	{ conv_wt_buf_1_0_1_0_3_reload sc_in sc_lv 32 signal 23 } 
	{ conv_wt_buf_1_0_2_1_3_reload sc_in sc_lv 32 signal 24 } 
	{ conv_wt_buf_1_0_2_0_3_reload sc_in sc_lv 32 signal 25 } 
	{ conv_wt_buf_1_1_0_1_3_reload sc_in sc_lv 32 signal 26 } 
	{ conv_wt_buf_1_1_0_0_3_reload sc_in sc_lv 32 signal 27 } 
	{ conv_wt_buf_1_1_1_1_3_reload sc_in sc_lv 32 signal 28 } 
	{ conv_wt_buf_1_1_1_0_3_reload sc_in sc_lv 32 signal 29 } 
	{ conv_wt_buf_1_1_2_1_3_reload sc_in sc_lv 32 signal 30 } 
	{ conv_wt_buf_1_1_2_0_3_reload sc_in sc_lv 32 signal 31 } 
	{ conv_wt_buf_1_2_0_1_3_reload sc_in sc_lv 32 signal 32 } 
	{ conv_wt_buf_1_2_0_0_3_reload sc_in sc_lv 32 signal 33 } 
	{ conv_wt_buf_1_2_1_1_3_reload sc_in sc_lv 32 signal 34 } 
	{ conv_wt_buf_1_2_1_0_3_reload sc_in sc_lv 32 signal 35 } 
	{ conv_wt_buf_1_2_2_1_3_reload sc_in sc_lv 32 signal 36 } 
	{ conv_wt_buf_1_2_2_0_3_reload sc_in sc_lv 32 signal 37 } 
	{ conv_wt_buf_2_0_0_1_3_reload sc_in sc_lv 32 signal 38 } 
	{ conv_wt_buf_2_0_0_0_3_reload sc_in sc_lv 32 signal 39 } 
	{ conv_wt_buf_2_0_1_1_3_reload sc_in sc_lv 32 signal 40 } 
	{ conv_wt_buf_2_0_1_0_3_reload sc_in sc_lv 32 signal 41 } 
	{ conv_wt_buf_2_0_2_1_3_reload sc_in sc_lv 32 signal 42 } 
	{ conv_wt_buf_2_0_2_0_3_reload sc_in sc_lv 32 signal 43 } 
	{ conv_wt_buf_2_1_0_1_3_reload sc_in sc_lv 32 signal 44 } 
	{ conv_wt_buf_2_1_0_0_3_reload sc_in sc_lv 32 signal 45 } 
	{ conv_wt_buf_2_1_1_1_3_reload sc_in sc_lv 32 signal 46 } 
	{ conv_wt_buf_2_1_1_0_3_reload sc_in sc_lv 32 signal 47 } 
	{ conv_wt_buf_2_1_2_1_3_reload sc_in sc_lv 32 signal 48 } 
	{ conv_wt_buf_2_1_2_0_3_reload sc_in sc_lv 32 signal 49 } 
	{ conv_wt_buf_2_2_0_1_3_reload sc_in sc_lv 32 signal 50 } 
	{ conv_wt_buf_2_2_0_0_3_reload sc_in sc_lv 32 signal 51 } 
	{ conv_wt_buf_2_2_1_1_3_reload sc_in sc_lv 32 signal 52 } 
	{ conv_wt_buf_2_2_1_0_3_reload sc_in sc_lv 32 signal 53 } 
	{ conv_wt_buf_2_2_2_1_3_reload sc_in sc_lv 32 signal 54 } 
	{ conv_wt_buf_2_2_2_0_3_reload sc_in sc_lv 32 signal 55 } 
	{ conv_in_buf_address0 sc_out sc_lv 8 signal 56 } 
	{ conv_in_buf_ce0 sc_out sc_logic 1 signal 56 } 
	{ conv_in_buf_q0 sc_in sc_lv 32 signal 56 } 
	{ conv_in_buf_address1 sc_out sc_lv 8 signal 56 } 
	{ conv_in_buf_ce1 sc_out sc_logic 1 signal 56 } 
	{ conv_in_buf_q1 sc_in sc_lv 32 signal 56 } 
	{ conv_in_buf_address2 sc_out sc_lv 8 signal 56 } 
	{ conv_in_buf_ce2 sc_out sc_logic 1 signal 56 } 
	{ conv_in_buf_q2 sc_in sc_lv 32 signal 56 } 
	{ conv_in_buf_address3 sc_out sc_lv 8 signal 56 } 
	{ conv_in_buf_ce3 sc_out sc_logic 1 signal 56 } 
	{ conv_in_buf_q3 sc_in sc_lv 32 signal 56 } 
	{ conv_in_buf_address4 sc_out sc_lv 8 signal 56 } 
	{ conv_in_buf_ce4 sc_out sc_logic 1 signal 56 } 
	{ conv_in_buf_q4 sc_in sc_lv 32 signal 56 } 
	{ conv_in_buf_address5 sc_out sc_lv 8 signal 56 } 
	{ conv_in_buf_ce5 sc_out sc_logic 1 signal 56 } 
	{ conv_in_buf_q5 sc_in sc_lv 32 signal 56 } 
	{ conv_in_buf_address6 sc_out sc_lv 8 signal 56 } 
	{ conv_in_buf_ce6 sc_out sc_logic 1 signal 56 } 
	{ conv_in_buf_q6 sc_in sc_lv 32 signal 56 } 
	{ conv_in_buf_address7 sc_out sc_lv 8 signal 56 } 
	{ conv_in_buf_ce7 sc_out sc_logic 1 signal 56 } 
	{ conv_in_buf_q7 sc_in sc_lv 32 signal 56 } 
	{ conv_in_buf_address8 sc_out sc_lv 8 signal 56 } 
	{ conv_in_buf_ce8 sc_out sc_logic 1 signal 56 } 
	{ conv_in_buf_q8 sc_in sc_lv 32 signal 56 } 
	{ conv_in_buf_address9 sc_out sc_lv 8 signal 56 } 
	{ conv_in_buf_ce9 sc_out sc_logic 1 signal 56 } 
	{ conv_in_buf_q9 sc_in sc_lv 32 signal 56 } 
	{ conv_in_buf_address10 sc_out sc_lv 8 signal 56 } 
	{ conv_in_buf_ce10 sc_out sc_logic 1 signal 56 } 
	{ conv_in_buf_q10 sc_in sc_lv 32 signal 56 } 
	{ conv_in_buf_address11 sc_out sc_lv 8 signal 56 } 
	{ conv_in_buf_ce11 sc_out sc_logic 1 signal 56 } 
	{ conv_in_buf_q11 sc_in sc_lv 32 signal 56 } 
	{ conv_in_buf_address12 sc_out sc_lv 8 signal 56 } 
	{ conv_in_buf_ce12 sc_out sc_logic 1 signal 56 } 
	{ conv_in_buf_q12 sc_in sc_lv 32 signal 56 } 
	{ conv_in_buf_address13 sc_out sc_lv 8 signal 56 } 
	{ conv_in_buf_ce13 sc_out sc_logic 1 signal 56 } 
	{ conv_in_buf_q13 sc_in sc_lv 32 signal 56 } 
	{ conv_out_buf_address0 sc_out sc_lv 7 signal 57 } 
	{ conv_out_buf_ce0 sc_out sc_logic 1 signal 57 } 
	{ conv_out_buf_we0 sc_out sc_logic 1 signal 57 } 
	{ conv_out_buf_d0 sc_out sc_lv 32 signal 57 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv_bias_buf_1_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_bias_buf_1_3_reload", "role": "default" }} , 
 	{ "name": "conv_bias_buf_0_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_bias_buf_0_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_0_1_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_0_1_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_0_0_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_0_0_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_1_1_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_1_1_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_1_0_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_1_0_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_2_1_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_2_1_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_2_0_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_2_0_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_0_1_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_0_1_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_0_0_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_0_0_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_1_1_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_1_1_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_1_0_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_1_0_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_2_1_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_2_1_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_2_0_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_2_0_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_0_1_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_0_1_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_0_0_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_0_0_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_1_1_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_1_1_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_1_0_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_1_0_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_2_1_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_2_1_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_2_0_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_2_0_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_0_1_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_0_1_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_0_0_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_0_0_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_1_1_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_1_1_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_1_0_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_1_0_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_2_1_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_2_1_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_2_0_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_2_0_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_0_1_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_0_1_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_0_0_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_0_0_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_1_1_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_1_1_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_1_0_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_1_0_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_2_1_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_2_1_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_2_0_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_2_0_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_0_1_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_0_1_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_0_0_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_0_0_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_1_1_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_1_1_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_1_0_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_1_0_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_2_1_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_2_1_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_2_0_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_2_0_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_0_1_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_0_1_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_0_0_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_0_0_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_1_1_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_1_1_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_1_0_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_1_0_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_2_1_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_2_1_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_2_0_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_2_0_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_0_1_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_0_1_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_0_0_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_0_0_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_1_1_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_1_1_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_1_0_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_1_0_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_2_1_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_2_1_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_2_0_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_2_0_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_0_1_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_0_1_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_0_0_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_0_0_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_1_1_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_1_1_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_1_0_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_1_0_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_2_1_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_2_1_3_reload", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_2_0_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_2_0_3_reload", "role": "default" }} , 
 	{ "name": "conv_in_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "address0" }} , 
 	{ "name": "conv_in_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "q0" }} , 
 	{ "name": "conv_in_buf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "address1" }} , 
 	{ "name": "conv_in_buf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "ce1" }} , 
 	{ "name": "conv_in_buf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "q1" }} , 
 	{ "name": "conv_in_buf_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "address2" }} , 
 	{ "name": "conv_in_buf_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "ce2" }} , 
 	{ "name": "conv_in_buf_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "q2" }} , 
 	{ "name": "conv_in_buf_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "address3" }} , 
 	{ "name": "conv_in_buf_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "ce3" }} , 
 	{ "name": "conv_in_buf_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "q3" }} , 
 	{ "name": "conv_in_buf_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "address4" }} , 
 	{ "name": "conv_in_buf_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "ce4" }} , 
 	{ "name": "conv_in_buf_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "q4" }} , 
 	{ "name": "conv_in_buf_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "address5" }} , 
 	{ "name": "conv_in_buf_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "ce5" }} , 
 	{ "name": "conv_in_buf_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "q5" }} , 
 	{ "name": "conv_in_buf_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "address6" }} , 
 	{ "name": "conv_in_buf_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "ce6" }} , 
 	{ "name": "conv_in_buf_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "q6" }} , 
 	{ "name": "conv_in_buf_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "address7" }} , 
 	{ "name": "conv_in_buf_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "ce7" }} , 
 	{ "name": "conv_in_buf_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "q7" }} , 
 	{ "name": "conv_in_buf_address8", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "address8" }} , 
 	{ "name": "conv_in_buf_ce8", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "ce8" }} , 
 	{ "name": "conv_in_buf_q8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "q8" }} , 
 	{ "name": "conv_in_buf_address9", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "address9" }} , 
 	{ "name": "conv_in_buf_ce9", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "ce9" }} , 
 	{ "name": "conv_in_buf_q9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "q9" }} , 
 	{ "name": "conv_in_buf_address10", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "address10" }} , 
 	{ "name": "conv_in_buf_ce10", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "ce10" }} , 
 	{ "name": "conv_in_buf_q10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "q10" }} , 
 	{ "name": "conv_in_buf_address11", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "address11" }} , 
 	{ "name": "conv_in_buf_ce11", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "ce11" }} , 
 	{ "name": "conv_in_buf_q11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "q11" }} , 
 	{ "name": "conv_in_buf_address12", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "address12" }} , 
 	{ "name": "conv_in_buf_ce12", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "ce12" }} , 
 	{ "name": "conv_in_buf_q12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "q12" }} , 
 	{ "name": "conv_in_buf_address13", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "address13" }} , 
 	{ "name": "conv_in_buf_ce13", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "ce13" }} , 
 	{ "name": "conv_in_buf_q13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_in_buf", "role": "q13" }} , 
 	{ "name": "conv_out_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf", "role": "address0" }} , 
 	{ "name": "conv_out_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf", "role": "we0" }} , 
 	{ "name": "conv_out_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_buf", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29"],
		"CDFG" : "tiled_conv_Pipeline_VITIS_LOOP_80_1_VITIS_LOOP_82_2_VITIS_LOOP_84_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "338", "EstimateLatencyMax" : "338",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv_bias_buf_1_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_bias_buf_0_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_0_0_1_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_0_0_0_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_0_1_1_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_0_1_0_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_0_2_1_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_0_2_0_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_1_0_1_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_1_0_0_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_1_1_1_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_1_1_0_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_1_2_1_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_1_2_0_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_2_0_1_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_2_0_0_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_2_1_1_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_2_1_0_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_2_2_1_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_2_2_0_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_0_0_1_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_0_0_0_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_0_1_1_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_0_1_0_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_0_2_1_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_0_2_0_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_1_0_1_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_1_0_0_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_1_1_1_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_1_1_0_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_1_2_1_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_1_2_0_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_2_0_1_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_2_0_0_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_2_1_1_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_2_1_0_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_2_2_1_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_2_2_0_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_0_0_1_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_0_0_0_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_0_1_1_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_0_1_0_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_0_2_1_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_0_2_0_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_1_0_1_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_1_0_0_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_1_1_1_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_1_1_0_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_1_2_1_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_1_2_0_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_2_0_1_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_2_0_0_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_2_1_1_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_2_1_0_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_2_2_1_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_2_2_0_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_80_1_VITIS_LOOP_82_2_VITIS_LOOP_84_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter71", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter71", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U125", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U126", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U127", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U128", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U129", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U130", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U131", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U132", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U133", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U134", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U135", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U136", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U137", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U138", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U139", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U140", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U141", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U142", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U143", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U144", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U145", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U146", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U147", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U148", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U149", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U150", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U151", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U152", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_VITIS_LOOP_80_1_VITIS_LOOP_82_2_VITIS_LOOP_84_3 {
		conv_bias_buf_1_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_bias_buf_0_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_0_0_1_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_0_0_0_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_0_1_1_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_0_1_0_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_0_2_1_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_0_2_0_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_1_0_1_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_1_0_0_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_1_1_1_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_1_1_0_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_1_2_1_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_1_2_0_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_2_0_1_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_2_0_0_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_2_1_1_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_2_1_0_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_2_2_1_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_2_2_0_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_0_0_1_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_0_0_0_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_0_1_1_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_0_1_0_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_0_2_1_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_0_2_0_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_1_0_1_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_1_0_0_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_1_1_1_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_1_1_0_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_1_2_1_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_1_2_0_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_2_0_1_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_2_0_0_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_2_1_1_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_2_1_0_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_2_2_1_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_2_2_0_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_0_0_1_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_0_0_0_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_0_1_1_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_0_1_0_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_0_2_1_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_0_2_0_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_1_0_1_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_1_0_0_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_1_1_1_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_1_1_0_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_1_2_1_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_1_2_0_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_2_0_1_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_2_0_0_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_2_1_1_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_2_1_0_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_2_2_1_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_2_2_0_3_reload {Type I LastRead 0 FirstWrite -1}
		conv_in_buf {Type I LastRead 3 FirstWrite -1}
		conv_out_buf {Type O LastRead -1 FirstWrite 142}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "338", "Max" : "338"}
	, {"Name" : "Interval", "Min" : "338", "Max" : "338"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	conv_bias_buf_1_3_reload { ap_none {  { conv_bias_buf_1_3_reload in_data 0 32 } } }
	conv_bias_buf_0_3_reload { ap_none {  { conv_bias_buf_0_3_reload in_data 0 32 } } }
	conv_wt_buf_0_0_0_1_3_reload { ap_none {  { conv_wt_buf_0_0_0_1_3_reload in_data 0 32 } } }
	conv_wt_buf_0_0_0_0_3_reload { ap_none {  { conv_wt_buf_0_0_0_0_3_reload in_data 0 32 } } }
	conv_wt_buf_0_0_1_1_3_reload { ap_none {  { conv_wt_buf_0_0_1_1_3_reload in_data 0 32 } } }
	conv_wt_buf_0_0_1_0_3_reload { ap_none {  { conv_wt_buf_0_0_1_0_3_reload in_data 0 32 } } }
	conv_wt_buf_0_0_2_1_3_reload { ap_none {  { conv_wt_buf_0_0_2_1_3_reload in_data 0 32 } } }
	conv_wt_buf_0_0_2_0_3_reload { ap_none {  { conv_wt_buf_0_0_2_0_3_reload in_data 0 32 } } }
	conv_wt_buf_0_1_0_1_3_reload { ap_none {  { conv_wt_buf_0_1_0_1_3_reload in_data 0 32 } } }
	conv_wt_buf_0_1_0_0_3_reload { ap_none {  { conv_wt_buf_0_1_0_0_3_reload in_data 0 32 } } }
	conv_wt_buf_0_1_1_1_3_reload { ap_none {  { conv_wt_buf_0_1_1_1_3_reload in_data 0 32 } } }
	conv_wt_buf_0_1_1_0_3_reload { ap_none {  { conv_wt_buf_0_1_1_0_3_reload in_data 0 32 } } }
	conv_wt_buf_0_1_2_1_3_reload { ap_none {  { conv_wt_buf_0_1_2_1_3_reload in_data 0 32 } } }
	conv_wt_buf_0_1_2_0_3_reload { ap_none {  { conv_wt_buf_0_1_2_0_3_reload in_data 0 32 } } }
	conv_wt_buf_0_2_0_1_3_reload { ap_none {  { conv_wt_buf_0_2_0_1_3_reload in_data 0 32 } } }
	conv_wt_buf_0_2_0_0_3_reload { ap_none {  { conv_wt_buf_0_2_0_0_3_reload in_data 0 32 } } }
	conv_wt_buf_0_2_1_1_3_reload { ap_none {  { conv_wt_buf_0_2_1_1_3_reload in_data 0 32 } } }
	conv_wt_buf_0_2_1_0_3_reload { ap_none {  { conv_wt_buf_0_2_1_0_3_reload in_data 0 32 } } }
	conv_wt_buf_0_2_2_1_3_reload { ap_none {  { conv_wt_buf_0_2_2_1_3_reload in_data 0 32 } } }
	conv_wt_buf_0_2_2_0_3_reload { ap_none {  { conv_wt_buf_0_2_2_0_3_reload in_data 0 32 } } }
	conv_wt_buf_1_0_0_1_3_reload { ap_none {  { conv_wt_buf_1_0_0_1_3_reload in_data 0 32 } } }
	conv_wt_buf_1_0_0_0_3_reload { ap_none {  { conv_wt_buf_1_0_0_0_3_reload in_data 0 32 } } }
	conv_wt_buf_1_0_1_1_3_reload { ap_none {  { conv_wt_buf_1_0_1_1_3_reload in_data 0 32 } } }
	conv_wt_buf_1_0_1_0_3_reload { ap_none {  { conv_wt_buf_1_0_1_0_3_reload in_data 0 32 } } }
	conv_wt_buf_1_0_2_1_3_reload { ap_none {  { conv_wt_buf_1_0_2_1_3_reload in_data 0 32 } } }
	conv_wt_buf_1_0_2_0_3_reload { ap_none {  { conv_wt_buf_1_0_2_0_3_reload in_data 0 32 } } }
	conv_wt_buf_1_1_0_1_3_reload { ap_none {  { conv_wt_buf_1_1_0_1_3_reload in_data 0 32 } } }
	conv_wt_buf_1_1_0_0_3_reload { ap_none {  { conv_wt_buf_1_1_0_0_3_reload in_data 0 32 } } }
	conv_wt_buf_1_1_1_1_3_reload { ap_none {  { conv_wt_buf_1_1_1_1_3_reload in_data 0 32 } } }
	conv_wt_buf_1_1_1_0_3_reload { ap_none {  { conv_wt_buf_1_1_1_0_3_reload in_data 0 32 } } }
	conv_wt_buf_1_1_2_1_3_reload { ap_none {  { conv_wt_buf_1_1_2_1_3_reload in_data 0 32 } } }
	conv_wt_buf_1_1_2_0_3_reload { ap_none {  { conv_wt_buf_1_1_2_0_3_reload in_data 0 32 } } }
	conv_wt_buf_1_2_0_1_3_reload { ap_none {  { conv_wt_buf_1_2_0_1_3_reload in_data 0 32 } } }
	conv_wt_buf_1_2_0_0_3_reload { ap_none {  { conv_wt_buf_1_2_0_0_3_reload in_data 0 32 } } }
	conv_wt_buf_1_2_1_1_3_reload { ap_none {  { conv_wt_buf_1_2_1_1_3_reload in_data 0 32 } } }
	conv_wt_buf_1_2_1_0_3_reload { ap_none {  { conv_wt_buf_1_2_1_0_3_reload in_data 0 32 } } }
	conv_wt_buf_1_2_2_1_3_reload { ap_none {  { conv_wt_buf_1_2_2_1_3_reload in_data 0 32 } } }
	conv_wt_buf_1_2_2_0_3_reload { ap_none {  { conv_wt_buf_1_2_2_0_3_reload in_data 0 32 } } }
	conv_wt_buf_2_0_0_1_3_reload { ap_none {  { conv_wt_buf_2_0_0_1_3_reload in_data 0 32 } } }
	conv_wt_buf_2_0_0_0_3_reload { ap_none {  { conv_wt_buf_2_0_0_0_3_reload in_data 0 32 } } }
	conv_wt_buf_2_0_1_1_3_reload { ap_none {  { conv_wt_buf_2_0_1_1_3_reload in_data 0 32 } } }
	conv_wt_buf_2_0_1_0_3_reload { ap_none {  { conv_wt_buf_2_0_1_0_3_reload in_data 0 32 } } }
	conv_wt_buf_2_0_2_1_3_reload { ap_none {  { conv_wt_buf_2_0_2_1_3_reload in_data 0 32 } } }
	conv_wt_buf_2_0_2_0_3_reload { ap_none {  { conv_wt_buf_2_0_2_0_3_reload in_data 0 32 } } }
	conv_wt_buf_2_1_0_1_3_reload { ap_none {  { conv_wt_buf_2_1_0_1_3_reload in_data 0 32 } } }
	conv_wt_buf_2_1_0_0_3_reload { ap_none {  { conv_wt_buf_2_1_0_0_3_reload in_data 0 32 } } }
	conv_wt_buf_2_1_1_1_3_reload { ap_none {  { conv_wt_buf_2_1_1_1_3_reload in_data 0 32 } } }
	conv_wt_buf_2_1_1_0_3_reload { ap_none {  { conv_wt_buf_2_1_1_0_3_reload in_data 0 32 } } }
	conv_wt_buf_2_1_2_1_3_reload { ap_none {  { conv_wt_buf_2_1_2_1_3_reload in_data 0 32 } } }
	conv_wt_buf_2_1_2_0_3_reload { ap_none {  { conv_wt_buf_2_1_2_0_3_reload in_data 0 32 } } }
	conv_wt_buf_2_2_0_1_3_reload { ap_none {  { conv_wt_buf_2_2_0_1_3_reload in_data 0 32 } } }
	conv_wt_buf_2_2_0_0_3_reload { ap_none {  { conv_wt_buf_2_2_0_0_3_reload in_data 0 32 } } }
	conv_wt_buf_2_2_1_1_3_reload { ap_none {  { conv_wt_buf_2_2_1_1_3_reload in_data 0 32 } } }
	conv_wt_buf_2_2_1_0_3_reload { ap_none {  { conv_wt_buf_2_2_1_0_3_reload in_data 0 32 } } }
	conv_wt_buf_2_2_2_1_3_reload { ap_none {  { conv_wt_buf_2_2_2_1_3_reload in_data 0 32 } } }
	conv_wt_buf_2_2_2_0_3_reload { ap_none {  { conv_wt_buf_2_2_2_0_3_reload in_data 0 32 } } }
	conv_in_buf { ap_memory {  { conv_in_buf_address0 mem_address 1 8 }  { conv_in_buf_ce0 mem_ce 1 1 }  { conv_in_buf_q0 mem_dout 0 32 }  { conv_in_buf_address1 MemPortADDR2 1 8 }  { conv_in_buf_ce1 MemPortCE2 1 1 }  { conv_in_buf_q1 MemPortDOUT2 0 32 }  { conv_in_buf_address2 MemPortADDR2 1 8 }  { conv_in_buf_ce2 MemPortCE2 1 1 }  { conv_in_buf_q2 MemPortDOUT2 0 32 }  { conv_in_buf_address3 MemPortADDR2 1 8 }  { conv_in_buf_ce3 MemPortCE2 1 1 }  { conv_in_buf_q3 MemPortDOUT2 0 32 }  { conv_in_buf_address4 MemPortADDR2 1 8 }  { conv_in_buf_ce4 MemPortCE2 1 1 }  { conv_in_buf_q4 MemPortDOUT2 0 32 }  { conv_in_buf_address5 MemPortADDR2 1 8 }  { conv_in_buf_ce5 MemPortCE2 1 1 }  { conv_in_buf_q5 MemPortDOUT2 0 32 }  { conv_in_buf_address6 MemPortADDR2 1 8 }  { conv_in_buf_ce6 MemPortCE2 1 1 }  { conv_in_buf_q6 MemPortDOUT2 0 32 }  { conv_in_buf_address7 MemPortADDR2 1 8 }  { conv_in_buf_ce7 MemPortCE2 1 1 }  { conv_in_buf_q7 MemPortDOUT2 0 32 }  { conv_in_buf_address8 MemPortADDR2 1 8 }  { conv_in_buf_ce8 MemPortCE2 1 1 }  { conv_in_buf_q8 MemPortDOUT2 0 32 }  { conv_in_buf_address9 MemPortADDR2 1 8 }  { conv_in_buf_ce9 MemPortCE2 1 1 }  { conv_in_buf_q9 MemPortDOUT2 0 32 }  { conv_in_buf_address10 MemPortADDR2 1 8 }  { conv_in_buf_ce10 MemPortCE2 1 1 }  { conv_in_buf_q10 MemPortDOUT2 0 32 }  { conv_in_buf_address11 MemPortADDR2 1 8 }  { conv_in_buf_ce11 MemPortCE2 1 1 }  { conv_in_buf_q11 MemPortDOUT2 0 32 }  { conv_in_buf_address12 MemPortADDR2 1 8 }  { conv_in_buf_ce12 MemPortCE2 1 1 }  { conv_in_buf_q12 MemPortDOUT2 0 32 }  { conv_in_buf_address13 MemPortADDR2 1 8 }  { conv_in_buf_ce13 MemPortCE2 1 1 }  { conv_in_buf_q13 MemPortDOUT2 0 32 } } }
	conv_out_buf { ap_memory {  { conv_out_buf_address0 mem_address 1 7 }  { conv_out_buf_ce0 mem_ce 1 1 }  { conv_out_buf_we0 mem_we 1 1 }  { conv_out_buf_d0 mem_din 1 32 } } }
}
