set moduleName conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33
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
set C_modelName {conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33}
set C_modelType { void 0 }
set C_modelArgList {
	{ sub_ln95_1 int 9 regular  }
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
	{ sext_ln1347_27 int 16 regular  }
	{ lhs_29 int 28 regular  }
	{ sext_ln1347_28 int 16 regular  }
	{ sext_ln1347_29 int 16 regular  }
	{ sext_ln1347_30 int 16 regular  }
	{ sext_ln1347_31 int 16 regular  }
	{ sext_ln1347_32 int 16 regular  }
	{ sext_ln1347_33 int 16 regular  }
	{ sext_ln1347_34 int 16 regular  }
	{ sext_ln1347_35 int 16 regular  }
	{ sext_ln1347_36 int 16 regular  }
	{ sext_ln1347_37 int 16 regular  }
	{ sext_ln1347_38 int 16 regular  }
	{ sext_ln1347_39 int 16 regular  }
	{ sext_ln1347_40 int 16 regular  }
	{ sext_ln1347_41 int 16 regular  }
	{ sext_ln1347_42 int 16 regular  }
	{ sext_ln1347_43 int 16 regular  }
	{ sext_ln1347_44 int 16 regular  }
	{ sext_ln1347_45 int 16 regular  }
	{ sext_ln1347_46 int 16 regular  }
	{ sext_ln1347_47 int 16 regular  }
	{ sext_ln1347_48 int 16 regular  }
	{ sext_ln1347_49 int 16 regular  }
	{ sext_ln1347_50 int 16 regular  }
	{ sext_ln1347_51 int 16 regular  }
	{ sext_ln1347_52 int 16 regular  }
	{ sext_ln1347_53 int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sub_ln95_1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
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
 	{ "Name" : "sext_ln1347_27", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "lhs_29", "interface" : "wire", "bitwidth" : 28, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_28", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_29", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_30", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_31", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_32", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_33", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_34", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_35", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_36", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_37", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_38", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_39", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_40", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_41", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_42", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_43", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_44", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_45", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_46", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_47", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_48", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_49", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_50", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_51", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_52", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1347_53", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 120
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sub_ln95_1 sc_in sc_lv 9 signal 0 } 
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
	{ sext_ln1347_27 sc_in sc_lv 16 signal 29 } 
	{ lhs_29 sc_in sc_lv 28 signal 30 } 
	{ sext_ln1347_28 sc_in sc_lv 16 signal 31 } 
	{ sext_ln1347_29 sc_in sc_lv 16 signal 32 } 
	{ sext_ln1347_30 sc_in sc_lv 16 signal 33 } 
	{ sext_ln1347_31 sc_in sc_lv 16 signal 34 } 
	{ sext_ln1347_32 sc_in sc_lv 16 signal 35 } 
	{ sext_ln1347_33 sc_in sc_lv 16 signal 36 } 
	{ sext_ln1347_34 sc_in sc_lv 16 signal 37 } 
	{ sext_ln1347_35 sc_in sc_lv 16 signal 38 } 
	{ sext_ln1347_36 sc_in sc_lv 16 signal 39 } 
	{ sext_ln1347_37 sc_in sc_lv 16 signal 40 } 
	{ sext_ln1347_38 sc_in sc_lv 16 signal 41 } 
	{ sext_ln1347_39 sc_in sc_lv 16 signal 42 } 
	{ sext_ln1347_40 sc_in sc_lv 16 signal 43 } 
	{ sext_ln1347_41 sc_in sc_lv 16 signal 44 } 
	{ sext_ln1347_42 sc_in sc_lv 16 signal 45 } 
	{ sext_ln1347_43 sc_in sc_lv 16 signal 46 } 
	{ sext_ln1347_44 sc_in sc_lv 16 signal 47 } 
	{ sext_ln1347_45 sc_in sc_lv 16 signal 48 } 
	{ sext_ln1347_46 sc_in sc_lv 16 signal 49 } 
	{ sext_ln1347_47 sc_in sc_lv 16 signal 50 } 
	{ sext_ln1347_48 sc_in sc_lv 16 signal 51 } 
	{ sext_ln1347_49 sc_in sc_lv 16 signal 52 } 
	{ sext_ln1347_50 sc_in sc_lv 16 signal 53 } 
	{ sext_ln1347_51 sc_in sc_lv 16 signal 54 } 
	{ sext_ln1347_52 sc_in sc_lv 16 signal 55 } 
	{ sext_ln1347_53 sc_in sc_lv 16 signal 56 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sub_ln95_1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sub_ln95_1", "role": "default" }} , 
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
 	{ "name": "sext_ln1347_27", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_27", "role": "default" }} , 
 	{ "name": "lhs_29", "direction": "in", "datatype": "sc_lv", "bitwidth":28, "type": "signal", "bundle":{"name": "lhs_29", "role": "default" }} , 
 	{ "name": "sext_ln1347_28", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_28", "role": "default" }} , 
 	{ "name": "sext_ln1347_29", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_29", "role": "default" }} , 
 	{ "name": "sext_ln1347_30", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_30", "role": "default" }} , 
 	{ "name": "sext_ln1347_31", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_31", "role": "default" }} , 
 	{ "name": "sext_ln1347_32", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_32", "role": "default" }} , 
 	{ "name": "sext_ln1347_33", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_33", "role": "default" }} , 
 	{ "name": "sext_ln1347_34", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_34", "role": "default" }} , 
 	{ "name": "sext_ln1347_35", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_35", "role": "default" }} , 
 	{ "name": "sext_ln1347_36", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_36", "role": "default" }} , 
 	{ "name": "sext_ln1347_37", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_37", "role": "default" }} , 
 	{ "name": "sext_ln1347_38", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_38", "role": "default" }} , 
 	{ "name": "sext_ln1347_39", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_39", "role": "default" }} , 
 	{ "name": "sext_ln1347_40", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_40", "role": "default" }} , 
 	{ "name": "sext_ln1347_41", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_41", "role": "default" }} , 
 	{ "name": "sext_ln1347_42", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_42", "role": "default" }} , 
 	{ "name": "sext_ln1347_43", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_43", "role": "default" }} , 
 	{ "name": "sext_ln1347_44", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_44", "role": "default" }} , 
 	{ "name": "sext_ln1347_45", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_45", "role": "default" }} , 
 	{ "name": "sext_ln1347_46", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_46", "role": "default" }} , 
 	{ "name": "sext_ln1347_47", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_47", "role": "default" }} , 
 	{ "name": "sext_ln1347_48", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_48", "role": "default" }} , 
 	{ "name": "sext_ln1347_49", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_49", "role": "default" }} , 
 	{ "name": "sext_ln1347_50", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_50", "role": "default" }} , 
 	{ "name": "sext_ln1347_51", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_51", "role": "default" }} , 
 	{ "name": "sext_ln1347_52", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_52", "role": "default" }} , 
 	{ "name": "sext_ln1347_53", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1347_53", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145"],
		"CDFG" : "conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33",
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
			{"Name" : "sub_ln95_1", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "sext_ln1347_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "lhs_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1347_53", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_83_2_VITIS_LOOP_85_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter40", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter40", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U278", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_5ns_3ns_2_9_1_U279", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_5ns_3ns_2_9_1_U280", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U281", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U282", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U283", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U284", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U285", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U286", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U287", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U288", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U289", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U290", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U291", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U292", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U293", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U294", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U295", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U296", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U297", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U298", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U299", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U300", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U301", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U302", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U303", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U304", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U305", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U306", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U307", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U308", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U309", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U310", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U311", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U312", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U313", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U314", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U315", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U316", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U317", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U318", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U319", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U320", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U321", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U322", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U323", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U324", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U325", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U326", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U327", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U328", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U329", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U330", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U331", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U332", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U333", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U334", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U335", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U336", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U337", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U338", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U339", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U340", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U341", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U342", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U343", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U344", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U345", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U346", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U347", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U348", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U349", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U350", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U351", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U352", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U353", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U354", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U355", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U356", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U357", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U358", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U359", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U360", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U361", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U362", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U363", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U364", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U365", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U366", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U367", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U368", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U369", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U370", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U371", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U372", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U373", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U374", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U375", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U376", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U377", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U378", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U379", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U380", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U381", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U382", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U383", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U384", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U385", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U386", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U387", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U388", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U389", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U390", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U391", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U392", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U393", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U394", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U395", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U396", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U397", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U398", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U399", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U400", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U401", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U402", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U403", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U404", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U405", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U406", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U407", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U408", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U409", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U410", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U411", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U412", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U413", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U414", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U415", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U416", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U417", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U418", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U419", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U420", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28ns_28_4_1_U421", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33 {
		sub_ln95_1 {Type I LastRead 0 FirstWrite -1}
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
		sext_ln1347_27 {Type I LastRead 0 FirstWrite -1}
		lhs_29 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_28 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_29 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_30 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_31 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_32 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_33 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_34 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_35 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_36 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_37 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_38 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_39 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_40 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_41 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_42 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_43 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_44 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_45 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_46 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_47 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_48 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_49 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_50 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_51 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_52 {Type I LastRead 0 FirstWrite -1}
		sext_ln1347_53 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "825", "Max" : "825"}
	, {"Name" : "Interval", "Min" : "825", "Max" : "825"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sub_ln95_1 { ap_none {  { sub_ln95_1 in_data 0 9 } } }
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
	sext_ln1347_27 { ap_none {  { sext_ln1347_27 in_data 0 16 } } }
	lhs_29 { ap_none {  { lhs_29 in_data 0 28 } } }
	sext_ln1347_28 { ap_none {  { sext_ln1347_28 in_data 0 16 } } }
	sext_ln1347_29 { ap_none {  { sext_ln1347_29 in_data 0 16 } } }
	sext_ln1347_30 { ap_none {  { sext_ln1347_30 in_data 0 16 } } }
	sext_ln1347_31 { ap_none {  { sext_ln1347_31 in_data 0 16 } } }
	sext_ln1347_32 { ap_none {  { sext_ln1347_32 in_data 0 16 } } }
	sext_ln1347_33 { ap_none {  { sext_ln1347_33 in_data 0 16 } } }
	sext_ln1347_34 { ap_none {  { sext_ln1347_34 in_data 0 16 } } }
	sext_ln1347_35 { ap_none {  { sext_ln1347_35 in_data 0 16 } } }
	sext_ln1347_36 { ap_none {  { sext_ln1347_36 in_data 0 16 } } }
	sext_ln1347_37 { ap_none {  { sext_ln1347_37 in_data 0 16 } } }
	sext_ln1347_38 { ap_none {  { sext_ln1347_38 in_data 0 16 } } }
	sext_ln1347_39 { ap_none {  { sext_ln1347_39 in_data 0 16 } } }
	sext_ln1347_40 { ap_none {  { sext_ln1347_40 in_data 0 16 } } }
	sext_ln1347_41 { ap_none {  { sext_ln1347_41 in_data 0 16 } } }
	sext_ln1347_42 { ap_none {  { sext_ln1347_42 in_data 0 16 } } }
	sext_ln1347_43 { ap_none {  { sext_ln1347_43 in_data 0 16 } } }
	sext_ln1347_44 { ap_none {  { sext_ln1347_44 in_data 0 16 } } }
	sext_ln1347_45 { ap_none {  { sext_ln1347_45 in_data 0 16 } } }
	sext_ln1347_46 { ap_none {  { sext_ln1347_46 in_data 0 16 } } }
	sext_ln1347_47 { ap_none {  { sext_ln1347_47 in_data 0 16 } } }
	sext_ln1347_48 { ap_none {  { sext_ln1347_48 in_data 0 16 } } }
	sext_ln1347_49 { ap_none {  { sext_ln1347_49 in_data 0 16 } } }
	sext_ln1347_50 { ap_none {  { sext_ln1347_50 in_data 0 16 } } }
	sext_ln1347_51 { ap_none {  { sext_ln1347_51 in_data 0 16 } } }
	sext_ln1347_52 { ap_none {  { sext_ln1347_52 in_data 0 16 } } }
	sext_ln1347_53 { ap_none {  { sext_ln1347_53 in_data 0 16 } } }
}
