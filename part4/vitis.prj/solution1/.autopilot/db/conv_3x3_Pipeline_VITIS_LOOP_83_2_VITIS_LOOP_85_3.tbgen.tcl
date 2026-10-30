set moduleName conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3
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
set C_modelName {conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ sub_ln95 int 10 regular  }
	{ Y_buf int 16 regular {array 6272 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ X_buf_0_0_0 int 16 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_0_0_1 int 16 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_0_0_2 int 16 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_0_1_0 int 16 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_0_1_1 int 16 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_0_1_2 int 16 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_0_2_0 int 16 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_0_2_1 int 16 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_0_2_2 int 16 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_1_0_0 int 16 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_1_0_1 int 16 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_1_0_2 int 16 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_1_1_0 int 16 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_1_1_1 int 16 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_1_1_2 int 16 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_1_2_0 int 16 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_1_2_1 int 16 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_1_2_2 int 16 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_2_0_0 int 16 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_2_0_1 int 16 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_2_0_2 int 16 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_2_1_0 int 16 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_2_1_1 int 16 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_2_1_2 int 16 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_2_2_0 int 16 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_2_2_1 int 16 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_2_2_2 int 16 regular {array 100 { 1 3 } 1 1 }  }
	{ sext_ln1347 int 16 regular  }
	{ lhs_1 int 28 regular  }
	{ sext_ln1347_1 int 16 regular  }
	{ sext_ln1347_2 int 16 regular  }
	{ sext_ln1347_3 int 16 regular  }
	{ sext_ln1347_4 int 16 regular  }
	{ sext_ln1347_5 int 16 regular  }
	{ sext_ln1347_6 int 16 regular  }
	{ sext_ln1347_7 int 16 regular  }
	{ sext_ln1347_8 int 16 regular  }
	{ sext_ln1347_9 int 16 regular  }
	{ sext_ln1347_10 int 16 regular  }
	{ sext_ln1347_11 int 16 regular  }
	{ sext_ln1347_12 int 16 regular  }
	{ sext_ln1347_13 int 16 regular  }
	{ sext_ln1347_14 int 16 regular  }
	{ sext_ln1347_15 int 16 regular  }
	{ sext_ln1347_16 int 16 regular  }
	{ sext_ln1347_17 int 16 regular  }
	{ sext_ln1347_18 int 16 regular  }
	{ sext_ln1347_19 int 16 regular  }
	{ sext_ln1347_20 int 16 regular  }
	{ sext_ln1347_21 int 16 regular  }
	{ sext_ln1347_22 int 16 regular  }
	{ sext_ln1347_23 int 16 regular  }
	{ sext_ln1347_24 int 16 regular  }
	{ sext_ln1347_25 int 16 regular  }
	{ sext_ln1347_26 int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sub_ln95", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "Y_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "X_buf_0_0_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_0_0_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_0_0_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_0_1_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_0_1_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_0_1_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_0_2_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_0_2_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_0_2_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_1_0_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_1_0_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_1_0_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_1_1_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_1_1_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_1_1_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_1_2_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_1_2_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_1_2_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_2_0_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_2_0_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_2_0_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_2_1_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_2_1_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_2_1_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_2_2_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_2_2_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_2_2_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "lhs_1", "interface" : "wire", "bitwidth" : 28, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_16", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_17", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_18", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_19", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_20", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_21", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_22", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_23", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_24", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_25", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_26", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 120
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sub_ln95 sc_in sc_lv 10 signal 0 } 
	{ Y_buf_address0 sc_out sc_lv 13 signal 1 } 
	{ Y_buf_ce0 sc_out sc_logic 1 signal 1 } 
	{ Y_buf_we0 sc_out sc_logic 1 signal 1 } 
	{ Y_buf_d0 sc_out sc_lv 16 signal 1 } 
	{ X_buf_0_0_0_address0 sc_out sc_lv 7 signal 2 } 
	{ X_buf_0_0_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ X_buf_0_0_0_q0 sc_in sc_lv 16 signal 2 } 
	{ X_buf_0_0_1_address0 sc_out sc_lv 7 signal 3 } 
	{ X_buf_0_0_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ X_buf_0_0_1_q0 sc_in sc_lv 16 signal 3 } 
	{ X_buf_0_0_2_address0 sc_out sc_lv 7 signal 4 } 
	{ X_buf_0_0_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ X_buf_0_0_2_q0 sc_in sc_lv 16 signal 4 } 
	{ X_buf_0_1_0_address0 sc_out sc_lv 7 signal 5 } 
	{ X_buf_0_1_0_ce0 sc_out sc_logic 1 signal 5 } 
	{ X_buf_0_1_0_q0 sc_in sc_lv 16 signal 5 } 
	{ X_buf_0_1_1_address0 sc_out sc_lv 7 signal 6 } 
	{ X_buf_0_1_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ X_buf_0_1_1_q0 sc_in sc_lv 16 signal 6 } 
	{ X_buf_0_1_2_address0 sc_out sc_lv 7 signal 7 } 
	{ X_buf_0_1_2_ce0 sc_out sc_logic 1 signal 7 } 
	{ X_buf_0_1_2_q0 sc_in sc_lv 16 signal 7 } 
	{ X_buf_0_2_0_address0 sc_out sc_lv 7 signal 8 } 
	{ X_buf_0_2_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ X_buf_0_2_0_q0 sc_in sc_lv 16 signal 8 } 
	{ X_buf_0_2_1_address0 sc_out sc_lv 7 signal 9 } 
	{ X_buf_0_2_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ X_buf_0_2_1_q0 sc_in sc_lv 16 signal 9 } 
	{ X_buf_0_2_2_address0 sc_out sc_lv 7 signal 10 } 
	{ X_buf_0_2_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ X_buf_0_2_2_q0 sc_in sc_lv 16 signal 10 } 
	{ X_buf_1_0_0_address0 sc_out sc_lv 7 signal 11 } 
	{ X_buf_1_0_0_ce0 sc_out sc_logic 1 signal 11 } 
	{ X_buf_1_0_0_q0 sc_in sc_lv 16 signal 11 } 
	{ X_buf_1_0_1_address0 sc_out sc_lv 7 signal 12 } 
	{ X_buf_1_0_1_ce0 sc_out sc_logic 1 signal 12 } 
	{ X_buf_1_0_1_q0 sc_in sc_lv 16 signal 12 } 
	{ X_buf_1_0_2_address0 sc_out sc_lv 7 signal 13 } 
	{ X_buf_1_0_2_ce0 sc_out sc_logic 1 signal 13 } 
	{ X_buf_1_0_2_q0 sc_in sc_lv 16 signal 13 } 
	{ X_buf_1_1_0_address0 sc_out sc_lv 7 signal 14 } 
	{ X_buf_1_1_0_ce0 sc_out sc_logic 1 signal 14 } 
	{ X_buf_1_1_0_q0 sc_in sc_lv 16 signal 14 } 
	{ X_buf_1_1_1_address0 sc_out sc_lv 7 signal 15 } 
	{ X_buf_1_1_1_ce0 sc_out sc_logic 1 signal 15 } 
	{ X_buf_1_1_1_q0 sc_in sc_lv 16 signal 15 } 
	{ X_buf_1_1_2_address0 sc_out sc_lv 7 signal 16 } 
	{ X_buf_1_1_2_ce0 sc_out sc_logic 1 signal 16 } 
	{ X_buf_1_1_2_q0 sc_in sc_lv 16 signal 16 } 
	{ X_buf_1_2_0_address0 sc_out sc_lv 7 signal 17 } 
	{ X_buf_1_2_0_ce0 sc_out sc_logic 1 signal 17 } 
	{ X_buf_1_2_0_q0 sc_in sc_lv 16 signal 17 } 
	{ X_buf_1_2_1_address0 sc_out sc_lv 7 signal 18 } 
	{ X_buf_1_2_1_ce0 sc_out sc_logic 1 signal 18 } 
	{ X_buf_1_2_1_q0 sc_in sc_lv 16 signal 18 } 
	{ X_buf_1_2_2_address0 sc_out sc_lv 7 signal 19 } 
	{ X_buf_1_2_2_ce0 sc_out sc_logic 1 signal 19 } 
	{ X_buf_1_2_2_q0 sc_in sc_lv 16 signal 19 } 
	{ X_buf_2_0_0_address0 sc_out sc_lv 7 signal 20 } 
	{ X_buf_2_0_0_ce0 sc_out sc_logic 1 signal 20 } 
	{ X_buf_2_0_0_q0 sc_in sc_lv 16 signal 20 } 
	{ X_buf_2_0_1_address0 sc_out sc_lv 7 signal 21 } 
	{ X_buf_2_0_1_ce0 sc_out sc_logic 1 signal 21 } 
	{ X_buf_2_0_1_q0 sc_in sc_lv 16 signal 21 } 
	{ X_buf_2_0_2_address0 sc_out sc_lv 7 signal 22 } 
	{ X_buf_2_0_2_ce0 sc_out sc_logic 1 signal 22 } 
	{ X_buf_2_0_2_q0 sc_in sc_lv 16 signal 22 } 
	{ X_buf_2_1_0_address0 sc_out sc_lv 7 signal 23 } 
	{ X_buf_2_1_0_ce0 sc_out sc_logic 1 signal 23 } 
	{ X_buf_2_1_0_q0 sc_in sc_lv 16 signal 23 } 
	{ X_buf_2_1_1_address0 sc_out sc_lv 7 signal 24 } 
	{ X_buf_2_1_1_ce0 sc_out sc_logic 1 signal 24 } 
	{ X_buf_2_1_1_q0 sc_in sc_lv 16 signal 24 } 
	{ X_buf_2_1_2_address0 sc_out sc_lv 7 signal 25 } 
	{ X_buf_2_1_2_ce0 sc_out sc_logic 1 signal 25 } 
	{ X_buf_2_1_2_q0 sc_in sc_lv 16 signal 25 } 
	{ X_buf_2_2_0_address0 sc_out sc_lv 7 signal 26 } 
	{ X_buf_2_2_0_ce0 sc_out sc_logic 1 signal 26 } 
	{ X_buf_2_2_0_q0 sc_in sc_lv 16 signal 26 } 
	{ X_buf_2_2_1_address0 sc_out sc_lv 7 signal 27 } 
	{ X_buf_2_2_1_ce0 sc_out sc_logic 1 signal 27 } 
	{ X_buf_2_2_1_q0 sc_in sc_lv 16 signal 27 } 
	{ X_buf_2_2_2_address0 sc_out sc_lv 7 signal 28 } 
	{ X_buf_2_2_2_ce0 sc_out sc_logic 1 signal 28 } 
	{ X_buf_2_2_2_q0 sc_in sc_lv 16 signal 28 } 
	{ sext_ln1347 sc_in sc_lv 16 signal 29 } 
	{ lhs_1 sc_in sc_lv 28 signal 30 } 
	{ sext_ln1347_1 sc_in sc_lv 16 signal 31 } 
	{ sext_ln1347_2 sc_in sc_lv 16 signal 32 } 
	{ sext_ln1347_3 sc_in sc_lv 16 signal 33 } 
	{ sext_ln1347_4 sc_in sc_lv 16 signal 34 } 
	{ sext_ln1347_5 sc_in sc_lv 16 signal 35 } 
	{ sext_ln1347_6 sc_in sc_lv 16 signal 36 } 
	{ sext_ln1347_7 sc_in sc_lv 16 signal 37 } 
	{ sext_ln1347_8 sc_in sc_lv 16 signal 38 } 
	{ sext_ln1347_9 sc_in sc_lv 16 signal 39 } 
	{ sext_ln1347_10 sc_in sc_lv 16 signal 40 } 
	{ sext_ln1347_11 sc_in sc_lv 16 signal 41 } 
	{ sext_ln1347_12 sc_in sc_lv 16 signal 42 } 
	{ sext_ln1347_13 sc_in sc_lv 16 signal 43 } 
	{ sext_ln1347_14 sc_in sc_lv 16 signal 44 } 
	{ sext_ln1347_15 sc_in sc_lv 16 signal 45 } 
	{ sext_ln1347_16 sc_in sc_lv 16 signal 46 } 
	{ sext_ln1347_17 sc_in sc_lv 16 signal 47 } 
	{ sext_ln1347_18 sc_in sc_lv 16 signal 48 } 
	{ sext_ln1347_19 sc_in sc_lv 16 signal 49 } 
	{ sext_ln1347_20 sc_in sc_lv 16 signal 50 } 
	{ sext_ln1347_21 sc_in sc_lv 16 signal 51 } 
	{ sext_ln1347_22 sc_in sc_lv 16 signal 52 } 
	{ sext_ln1347_23 sc_in sc_lv 16 signal 53 } 
	{ sext_ln1347_24 sc_in sc_lv 16 signal 54 } 
	{ sext_ln1347_25 sc_in sc_lv 16 signal 55 } 
	{ sext_ln1347_26 sc_in sc_lv 16 signal 56 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sub_ln95", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "sub_ln95", "role": "default" }} , 
 	{ "name": "Y_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Y_buf", "role": "address0" }} , 
 	{ "name": "Y_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf", "role": "ce0" }} , 
 	{ "name": "Y_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf", "role": "we0" }} , 
 	{ "name": "Y_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf", "role": "d0" }} , 
 	{ "name": "X_buf_0_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_0_0_0", "role": "address0" }} , 
 	{ "name": "X_buf_0_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_0_0_0", "role": "ce0" }} , 
 	{ "name": "X_buf_0_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_0_0_0", "role": "q0" }} , 
 	{ "name": "X_buf_0_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_0_0_1", "role": "address0" }} , 
 	{ "name": "X_buf_0_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_0_0_1", "role": "ce0" }} , 
 	{ "name": "X_buf_0_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_0_0_1", "role": "q0" }} , 
 	{ "name": "X_buf_0_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_0_0_2", "role": "address0" }} , 
 	{ "name": "X_buf_0_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_0_0_2", "role": "ce0" }} , 
 	{ "name": "X_buf_0_0_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_0_0_2", "role": "q0" }} , 
 	{ "name": "X_buf_0_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_0_1_0", "role": "address0" }} , 
 	{ "name": "X_buf_0_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_0_1_0", "role": "ce0" }} , 
 	{ "name": "X_buf_0_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_0_1_0", "role": "q0" }} , 
 	{ "name": "X_buf_0_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_0_1_1", "role": "address0" }} , 
 	{ "name": "X_buf_0_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_0_1_1", "role": "ce0" }} , 
 	{ "name": "X_buf_0_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_0_1_1", "role": "q0" }} , 
 	{ "name": "X_buf_0_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_0_1_2", "role": "address0" }} , 
 	{ "name": "X_buf_0_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_0_1_2", "role": "ce0" }} , 
 	{ "name": "X_buf_0_1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_0_1_2", "role": "q0" }} , 
 	{ "name": "X_buf_0_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_0_2_0", "role": "address0" }} , 
 	{ "name": "X_buf_0_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_0_2_0", "role": "ce0" }} , 
 	{ "name": "X_buf_0_2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_0_2_0", "role": "q0" }} , 
 	{ "name": "X_buf_0_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_0_2_1", "role": "address0" }} , 
 	{ "name": "X_buf_0_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_0_2_1", "role": "ce0" }} , 
 	{ "name": "X_buf_0_2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_0_2_1", "role": "q0" }} , 
 	{ "name": "X_buf_0_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_0_2_2", "role": "address0" }} , 
 	{ "name": "X_buf_0_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_0_2_2", "role": "ce0" }} , 
 	{ "name": "X_buf_0_2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_0_2_2", "role": "q0" }} , 
 	{ "name": "X_buf_1_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_1_0_0", "role": "address0" }} , 
 	{ "name": "X_buf_1_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_1_0_0", "role": "ce0" }} , 
 	{ "name": "X_buf_1_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_1_0_0", "role": "q0" }} , 
 	{ "name": "X_buf_1_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_1_0_1", "role": "address0" }} , 
 	{ "name": "X_buf_1_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_1_0_1", "role": "ce0" }} , 
 	{ "name": "X_buf_1_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_1_0_1", "role": "q0" }} , 
 	{ "name": "X_buf_1_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_1_0_2", "role": "address0" }} , 
 	{ "name": "X_buf_1_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_1_0_2", "role": "ce0" }} , 
 	{ "name": "X_buf_1_0_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_1_0_2", "role": "q0" }} , 
 	{ "name": "X_buf_1_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_1_1_0", "role": "address0" }} , 
 	{ "name": "X_buf_1_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_1_1_0", "role": "ce0" }} , 
 	{ "name": "X_buf_1_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_1_1_0", "role": "q0" }} , 
 	{ "name": "X_buf_1_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_1_1_1", "role": "address0" }} , 
 	{ "name": "X_buf_1_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_1_1_1", "role": "ce0" }} , 
 	{ "name": "X_buf_1_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_1_1_1", "role": "q0" }} , 
 	{ "name": "X_buf_1_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_1_1_2", "role": "address0" }} , 
 	{ "name": "X_buf_1_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_1_1_2", "role": "ce0" }} , 
 	{ "name": "X_buf_1_1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_1_1_2", "role": "q0" }} , 
 	{ "name": "X_buf_1_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_1_2_0", "role": "address0" }} , 
 	{ "name": "X_buf_1_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_1_2_0", "role": "ce0" }} , 
 	{ "name": "X_buf_1_2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_1_2_0", "role": "q0" }} , 
 	{ "name": "X_buf_1_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_1_2_1", "role": "address0" }} , 
 	{ "name": "X_buf_1_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_1_2_1", "role": "ce0" }} , 
 	{ "name": "X_buf_1_2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_1_2_1", "role": "q0" }} , 
 	{ "name": "X_buf_1_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_1_2_2", "role": "address0" }} , 
 	{ "name": "X_buf_1_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_1_2_2", "role": "ce0" }} , 
 	{ "name": "X_buf_1_2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_1_2_2", "role": "q0" }} , 
 	{ "name": "X_buf_2_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_2_0_0", "role": "address0" }} , 
 	{ "name": "X_buf_2_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_2_0_0", "role": "ce0" }} , 
 	{ "name": "X_buf_2_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_2_0_0", "role": "q0" }} , 
 	{ "name": "X_buf_2_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_2_0_1", "role": "address0" }} , 
 	{ "name": "X_buf_2_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_2_0_1", "role": "ce0" }} , 
 	{ "name": "X_buf_2_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_2_0_1", "role": "q0" }} , 
 	{ "name": "X_buf_2_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_2_0_2", "role": "address0" }} , 
 	{ "name": "X_buf_2_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_2_0_2", "role": "ce0" }} , 
 	{ "name": "X_buf_2_0_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_2_0_2", "role": "q0" }} , 
 	{ "name": "X_buf_2_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_2_1_0", "role": "address0" }} , 
 	{ "name": "X_buf_2_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_2_1_0", "role": "ce0" }} , 
 	{ "name": "X_buf_2_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_2_1_0", "role": "q0" }} , 
 	{ "name": "X_buf_2_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_2_1_1", "role": "address0" }} , 
 	{ "name": "X_buf_2_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_2_1_1", "role": "ce0" }} , 
 	{ "name": "X_buf_2_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_2_1_1", "role": "q0" }} , 
 	{ "name": "X_buf_2_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_2_1_2", "role": "address0" }} , 
 	{ "name": "X_buf_2_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_2_1_2", "role": "ce0" }} , 
 	{ "name": "X_buf_2_1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_2_1_2", "role": "q0" }} , 
 	{ "name": "X_buf_2_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_2_2_0", "role": "address0" }} , 
 	{ "name": "X_buf_2_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_2_2_0", "role": "ce0" }} , 
 	{ "name": "X_buf_2_2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_2_2_0", "role": "q0" }} , 
 	{ "name": "X_buf_2_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_2_2_1", "role": "address0" }} , 
 	{ "name": "X_buf_2_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_2_2_1", "role": "ce0" }} , 
 	{ "name": "X_buf_2_2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_2_2_1", "role": "q0" }} , 
 	{ "name": "X_buf_2_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_2_2_2", "role": "address0" }} , 
 	{ "name": "X_buf_2_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_2_2_2", "role": "ce0" }} , 
 	{ "name": "X_buf_2_2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_2_2_2", "role": "q0" }} , 
 	{ "name": "sext_ln1347", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347", "role": "default" }} , 
 	{ "name": "lhs_1", "direction": "in", "datatype": "sc_lv", "bitwidth":28, "type": "signal", "bundle":{"name": "lhs_1", "role": "default" }} , 
 	{ "name": "sext_ln1347_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_1", "role": "default" }} , 
 	{ "name": "sext_ln1347_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_2", "role": "default" }} , 
 	{ "name": "sext_ln1347_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_3", "role": "default" }} , 
 	{ "name": "sext_ln1347_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_4", "role": "default" }} , 
 	{ "name": "sext_ln1347_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_5", "role": "default" }} , 
 	{ "name": "sext_ln1347_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_6", "role": "default" }} , 
 	{ "name": "sext_ln1347_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_7", "role": "default" }} , 
 	{ "name": "sext_ln1347_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_8", "role": "default" }} , 
 	{ "name": "sext_ln1347_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_9", "role": "default" }} , 
 	{ "name": "sext_ln1347_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_10", "role": "default" }} , 
 	{ "name": "sext_ln1347_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_11", "role": "default" }} , 
 	{ "name": "sext_ln1347_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_12", "role": "default" }} , 
 	{ "name": "sext_ln1347_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_13", "role": "default" }} , 
 	{ "name": "sext_ln1347_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_14", "role": "default" }} , 
 	{ "name": "sext_ln1347_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_15", "role": "default" }} , 
 	{ "name": "sext_ln1347_16", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_16", "role": "default" }} , 
 	{ "name": "sext_ln1347_17", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_17", "role": "default" }} , 
 	{ "name": "sext_ln1347_18", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_18", "role": "default" }} , 
 	{ "name": "sext_ln1347_19", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_19", "role": "default" }} , 
 	{ "name": "sext_ln1347_20", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_20", "role": "default" }} , 
 	{ "name": "sext_ln1347_21", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_21", "role": "default" }} , 
 	{ "name": "sext_ln1347_22", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_22", "role": "default" }} , 
 	{ "name": "sext_ln1347_23", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_23", "role": "default" }} , 
 	{ "name": "sext_ln1347_24", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_24", "role": "default" }} , 
 	{ "name": "sext_ln1347_25", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_25", "role": "default" }} , 
 	{ "name": "sext_ln1347_26", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_26", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145"],
		"CDFG" : "conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "825", "EstimateLatencyMax" : "825",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "X_buf_0_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_0_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_0_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_0_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_0_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_0_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_0_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_0_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_0_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_1_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_1_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_1_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_1_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_1_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_1_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_1_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_1_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_1_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_2_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_2_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_2_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_2_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_2_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_2_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_2_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_2_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_2_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln1347", "Type" : "None", "Direction" : "I"},
			{"Name" : "lhs_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_26", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_83_2_VITIS_LOOP_85_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter40", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter40", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U75", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_5ns_3ns_2_9_1_U76", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_5ns_3ns_2_9_1_U77", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U78", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U79", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U80", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U81", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U82", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U83", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U84", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U85", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U86", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U87", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U88", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U89", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U90", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U91", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U92", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U93", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U94", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U95", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U96", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U97", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U98", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U99", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U100", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U101", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U102", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U103", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U104", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U105", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U106", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U107", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U108", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U109", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U110", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U111", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U112", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U113", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U114", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U115", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U116", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U117", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U118", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U119", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U120", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U121", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U122", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U123", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U124", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U125", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U126", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U127", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U128", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U129", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U130", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U131", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U132", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U133", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U134", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U135", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U136", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U137", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U138", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U139", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U140", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U141", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U142", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U143", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U144", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U145", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U146", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U147", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U148", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U149", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U150", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U151", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U152", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U153", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U154", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U155", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U156", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U157", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U158", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U159", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U160", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U161", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U162", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U163", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U164", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U165", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U166", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U167", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U168", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U169", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U170", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U171", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U172", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U173", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U174", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U175", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U176", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U177", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U178", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U179", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U180", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U181", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U182", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U183", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U184", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U185", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U186", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U187", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U188", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U189", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U190", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U191", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U192", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U193", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U194", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U195", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U196", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U197", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U198", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U199", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U200", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U201", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U202", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U203", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U204", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U205", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U206", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U207", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U208", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U209", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U210", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U211", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U212", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U213", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U214", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U215", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U216", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U217", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U218", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3 {
		sub_ln95 {Type I LastRead 0 FirstWrite -1}
		Y_buf {Type O LastRead -1 FirstWrite 40}
		X_buf_0_0_0 {Type I LastRead 10 FirstWrite -1}
		X_buf_0_0_1 {Type I LastRead 10 FirstWrite -1}
		X_buf_0_0_2 {Type I LastRead 10 FirstWrite -1}
		X_buf_0_1_0 {Type I LastRead 10 FirstWrite -1}
		X_buf_0_1_1 {Type I LastRead 10 FirstWrite -1}
		X_buf_0_1_2 {Type I LastRead 10 FirstWrite -1}
		X_buf_0_2_0 {Type I LastRead 10 FirstWrite -1}
		X_buf_0_2_1 {Type I LastRead 10 FirstWrite -1}
		X_buf_0_2_2 {Type I LastRead 10 FirstWrite -1}
		X_buf_1_0_0 {Type I LastRead 10 FirstWrite -1}
		X_buf_1_0_1 {Type I LastRead 10 FirstWrite -1}
		X_buf_1_0_2 {Type I LastRead 10 FirstWrite -1}
		X_buf_1_1_0 {Type I LastRead 10 FirstWrite -1}
		X_buf_1_1_1 {Type I LastRead 10 FirstWrite -1}
		X_buf_1_1_2 {Type I LastRead 10 FirstWrite -1}
		X_buf_1_2_0 {Type I LastRead 10 FirstWrite -1}
		X_buf_1_2_1 {Type I LastRead 10 FirstWrite -1}
		X_buf_1_2_2 {Type I LastRead 10 FirstWrite -1}
		X_buf_2_0_0 {Type I LastRead 10 FirstWrite -1}
		X_buf_2_0_1 {Type I LastRead 10 FirstWrite -1}
		X_buf_2_0_2 {Type I LastRead 10 FirstWrite -1}
		X_buf_2_1_0 {Type I LastRead 10 FirstWrite -1}
		X_buf_2_1_1 {Type I LastRead 10 FirstWrite -1}
		X_buf_2_1_2 {Type I LastRead 10 FirstWrite -1}
		X_buf_2_2_0 {Type I LastRead 10 FirstWrite -1}
		X_buf_2_2_1 {Type I LastRead 10 FirstWrite -1}
		X_buf_2_2_2 {Type I LastRead 10 FirstWrite -1}
		sext_ln1347 {Type I LastRead 0 FirstWrite -1}
		lhs_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_3 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_4 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_5 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_6 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_7 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_8 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_9 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_10 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_11 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_12 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_13 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_14 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_15 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_16 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_17 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_18 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_19 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_20 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_21 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_22 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_23 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_24 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_25 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_26 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "825", "Max" : "825"}
	, {"Name" : "Interval", "Min" : "825", "Max" : "825"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sub_ln95 { ap_none {  { sub_ln95 in_data 0 10 } } }
	Y_buf { ap_memory {  { Y_buf_address0 mem_address 1 13 }  { Y_buf_ce0 mem_ce 1 1 }  { Y_buf_we0 mem_we 1 1 }  { Y_buf_d0 mem_din 1 16 } } }
	X_buf_0_0_0 { ap_memory {  { X_buf_0_0_0_address0 mem_address 1 7 }  { X_buf_0_0_0_ce0 mem_ce 1 1 }  { X_buf_0_0_0_q0 in_data 0 16 } } }
	X_buf_0_0_1 { ap_memory {  { X_buf_0_0_1_address0 mem_address 1 7 }  { X_buf_0_0_1_ce0 mem_ce 1 1 }  { X_buf_0_0_1_q0 in_data 0 16 } } }
	X_buf_0_0_2 { ap_memory {  { X_buf_0_0_2_address0 mem_address 1 7 }  { X_buf_0_0_2_ce0 mem_ce 1 1 }  { X_buf_0_0_2_q0 in_data 0 16 } } }
	X_buf_0_1_0 { ap_memory {  { X_buf_0_1_0_address0 mem_address 1 7 }  { X_buf_0_1_0_ce0 mem_ce 1 1 }  { X_buf_0_1_0_q0 in_data 0 16 } } }
	X_buf_0_1_1 { ap_memory {  { X_buf_0_1_1_address0 mem_address 1 7 }  { X_buf_0_1_1_ce0 mem_ce 1 1 }  { X_buf_0_1_1_q0 in_data 0 16 } } }
	X_buf_0_1_2 { ap_memory {  { X_buf_0_1_2_address0 mem_address 1 7 }  { X_buf_0_1_2_ce0 mem_ce 1 1 }  { X_buf_0_1_2_q0 in_data 0 16 } } }
	X_buf_0_2_0 { ap_memory {  { X_buf_0_2_0_address0 mem_address 1 7 }  { X_buf_0_2_0_ce0 mem_ce 1 1 }  { X_buf_0_2_0_q0 in_data 0 16 } } }
	X_buf_0_2_1 { ap_memory {  { X_buf_0_2_1_address0 mem_address 1 7 }  { X_buf_0_2_1_ce0 mem_ce 1 1 }  { X_buf_0_2_1_q0 in_data 0 16 } } }
	X_buf_0_2_2 { ap_memory {  { X_buf_0_2_2_address0 mem_address 1 7 }  { X_buf_0_2_2_ce0 mem_ce 1 1 }  { X_buf_0_2_2_q0 in_data 0 16 } } }
	X_buf_1_0_0 { ap_memory {  { X_buf_1_0_0_address0 mem_address 1 7 }  { X_buf_1_0_0_ce0 mem_ce 1 1 }  { X_buf_1_0_0_q0 in_data 0 16 } } }
	X_buf_1_0_1 { ap_memory {  { X_buf_1_0_1_address0 mem_address 1 7 }  { X_buf_1_0_1_ce0 mem_ce 1 1 }  { X_buf_1_0_1_q0 in_data 0 16 } } }
	X_buf_1_0_2 { ap_memory {  { X_buf_1_0_2_address0 mem_address 1 7 }  { X_buf_1_0_2_ce0 mem_ce 1 1 }  { X_buf_1_0_2_q0 in_data 0 16 } } }
	X_buf_1_1_0 { ap_memory {  { X_buf_1_1_0_address0 mem_address 1 7 }  { X_buf_1_1_0_ce0 mem_ce 1 1 }  { X_buf_1_1_0_q0 in_data 0 16 } } }
	X_buf_1_1_1 { ap_memory {  { X_buf_1_1_1_address0 mem_address 1 7 }  { X_buf_1_1_1_ce0 mem_ce 1 1 }  { X_buf_1_1_1_q0 in_data 0 16 } } }
	X_buf_1_1_2 { ap_memory {  { X_buf_1_1_2_address0 mem_address 1 7 }  { X_buf_1_1_2_ce0 mem_ce 1 1 }  { X_buf_1_1_2_q0 in_data 0 16 } } }
	X_buf_1_2_0 { ap_memory {  { X_buf_1_2_0_address0 mem_address 1 7 }  { X_buf_1_2_0_ce0 mem_ce 1 1 }  { X_buf_1_2_0_q0 in_data 0 16 } } }
	X_buf_1_2_1 { ap_memory {  { X_buf_1_2_1_address0 mem_address 1 7 }  { X_buf_1_2_1_ce0 mem_ce 1 1 }  { X_buf_1_2_1_q0 in_data 0 16 } } }
	X_buf_1_2_2 { ap_memory {  { X_buf_1_2_2_address0 mem_address 1 7 }  { X_buf_1_2_2_ce0 mem_ce 1 1 }  { X_buf_1_2_2_q0 in_data 0 16 } } }
	X_buf_2_0_0 { ap_memory {  { X_buf_2_0_0_address0 mem_address 1 7 }  { X_buf_2_0_0_ce0 mem_ce 1 1 }  { X_buf_2_0_0_q0 in_data 0 16 } } }
	X_buf_2_0_1 { ap_memory {  { X_buf_2_0_1_address0 mem_address 1 7 }  { X_buf_2_0_1_ce0 mem_ce 1 1 }  { X_buf_2_0_1_q0 in_data 0 16 } } }
	X_buf_2_0_2 { ap_memory {  { X_buf_2_0_2_address0 mem_address 1 7 }  { X_buf_2_0_2_ce0 mem_ce 1 1 }  { X_buf_2_0_2_q0 in_data 0 16 } } }
	X_buf_2_1_0 { ap_memory {  { X_buf_2_1_0_address0 mem_address 1 7 }  { X_buf_2_1_0_ce0 mem_ce 1 1 }  { X_buf_2_1_0_q0 in_data 0 16 } } }
	X_buf_2_1_1 { ap_memory {  { X_buf_2_1_1_address0 mem_address 1 7 }  { X_buf_2_1_1_ce0 mem_ce 1 1 }  { X_buf_2_1_1_q0 in_data 0 16 } } }
	X_buf_2_1_2 { ap_memory {  { X_buf_2_1_2_address0 mem_address 1 7 }  { X_buf_2_1_2_ce0 mem_ce 1 1 }  { X_buf_2_1_2_q0 in_data 0 16 } } }
	X_buf_2_2_0 { ap_memory {  { X_buf_2_2_0_address0 mem_address 1 7 }  { X_buf_2_2_0_ce0 mem_ce 1 1 }  { X_buf_2_2_0_q0 in_data 0 16 } } }
	X_buf_2_2_1 { ap_memory {  { X_buf_2_2_1_address0 mem_address 1 7 }  { X_buf_2_2_1_ce0 mem_ce 1 1 }  { X_buf_2_2_1_q0 in_data 0 16 } } }
	X_buf_2_2_2 { ap_memory {  { X_buf_2_2_2_address0 mem_address 1 7 }  { X_buf_2_2_2_ce0 mem_ce 1 1 }  { X_buf_2_2_2_q0 in_data 0 16 } } }
	sext_ln1347 { ap_none {  { sext_ln1347 in_data 0 16 } } }
	lhs_1 { ap_none {  { lhs_1 in_data 0 28 } } }
	sext_ln1347_1 { ap_none {  { sext_ln1347_1 in_data 0 16 } } }
	sext_ln1347_2 { ap_none {  { sext_ln1347_2 in_data 0 16 } } }
	sext_ln1347_3 { ap_none {  { sext_ln1347_3 in_data 0 16 } } }
	sext_ln1347_4 { ap_none {  { sext_ln1347_4 in_data 0 16 } } }
	sext_ln1347_5 { ap_none {  { sext_ln1347_5 in_data 0 16 } } }
	sext_ln1347_6 { ap_none {  { sext_ln1347_6 in_data 0 16 } } }
	sext_ln1347_7 { ap_none {  { sext_ln1347_7 in_data 0 16 } } }
	sext_ln1347_8 { ap_none {  { sext_ln1347_8 in_data 0 16 } } }
	sext_ln1347_9 { ap_none {  { sext_ln1347_9 in_data 0 16 } } }
	sext_ln1347_10 { ap_none {  { sext_ln1347_10 in_data 0 16 } } }
	sext_ln1347_11 { ap_none {  { sext_ln1347_11 in_data 0 16 } } }
	sext_ln1347_12 { ap_none {  { sext_ln1347_12 in_data 0 16 } } }
	sext_ln1347_13 { ap_none {  { sext_ln1347_13 in_data 0 16 } } }
	sext_ln1347_14 { ap_none {  { sext_ln1347_14 in_data 0 16 } } }
	sext_ln1347_15 { ap_none {  { sext_ln1347_15 in_data 0 16 } } }
	sext_ln1347_16 { ap_none {  { sext_ln1347_16 in_data 0 16 } } }
	sext_ln1347_17 { ap_none {  { sext_ln1347_17 in_data 0 16 } } }
	sext_ln1347_18 { ap_none {  { sext_ln1347_18 in_data 0 16 } } }
	sext_ln1347_19 { ap_none {  { sext_ln1347_19 in_data 0 16 } } }
	sext_ln1347_20 { ap_none {  { sext_ln1347_20 in_data 0 16 } } }
	sext_ln1347_21 { ap_none {  { sext_ln1347_21 in_data 0 16 } } }
	sext_ln1347_22 { ap_none {  { sext_ln1347_22 in_data 0 16 } } }
	sext_ln1347_23 { ap_none {  { sext_ln1347_23 in_data 0 16 } } }
	sext_ln1347_24 { ap_none {  { sext_ln1347_24 in_data 0 16 } } }
	sext_ln1347_25 { ap_none {  { sext_ln1347_25 in_data 0 16 } } }
	sext_ln1347_26 { ap_none {  { sext_ln1347_26 in_data 0 16 } } }
}
