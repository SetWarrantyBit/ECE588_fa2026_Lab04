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
	{ Y_buf float 32 regular {array 6272 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ X_buf_0_0_0 float 32 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_0_0_1 float 32 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_0_0_2 float 32 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_0_1_0 float 32 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_0_1_1 float 32 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_0_1_2 float 32 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_0_2_0 float 32 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_0_2_1 float 32 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_0_2_2 float 32 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_1_0_0 float 32 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_1_0_1 float 32 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_1_0_2 float 32 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_1_1_0 float 32 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_1_1_1 float 32 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_1_1_2 float 32 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_1_2_0 float 32 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_1_2_1 float 32 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_1_2_2 float 32 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_2_0_0 float 32 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_2_0_1 float 32 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_2_0_2 float 32 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_2_1_0 float 32 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_2_1_1 float 32 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_2_1_2 float 32 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_2_2_0 float 32 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_2_2_1 float 32 regular {array 100 { 1 3 } 1 1 }  }
	{ X_buf_2_2_2 float 32 regular {array 100 { 1 3 } 1 1 }  }
	{ W_buf_0_0_0_load float 32 regular  }
	{ sum float 32 regular  }
	{ W_buf_0_0_1_load float 32 regular  }
	{ W_buf_0_0_2_load float 32 regular  }
	{ W_buf_0_1_0_load float 32 regular  }
	{ W_buf_0_1_1_load float 32 regular  }
	{ W_buf_0_1_2_load float 32 regular  }
	{ W_buf_0_2_0_load float 32 regular  }
	{ W_buf_0_2_1_load float 32 regular  }
	{ W_buf_0_2_2_load float 32 regular  }
	{ W_buf_1_0_0_load float 32 regular  }
	{ W_buf_1_0_1_load float 32 regular  }
	{ W_buf_1_0_2_load float 32 regular  }
	{ W_buf_1_1_0_load float 32 regular  }
	{ W_buf_1_1_1_load float 32 regular  }
	{ W_buf_1_1_2_load float 32 regular  }
	{ W_buf_1_2_0_load float 32 regular  }
	{ W_buf_1_2_1_load float 32 regular  }
	{ W_buf_1_2_2_load float 32 regular  }
	{ W_buf_2_0_0_load float 32 regular  }
	{ W_buf_2_0_1_load float 32 regular  }
	{ W_buf_2_0_2_load float 32 regular  }
	{ W_buf_2_1_0_load float 32 regular  }
	{ W_buf_2_1_1_load float 32 regular  }
	{ W_buf_2_1_2_load float 32 regular  }
	{ W_buf_2_2_0_load float 32 regular  }
	{ W_buf_2_2_1_load float 32 regular  }
	{ W_buf_2_2_2_load float 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sub_ln95", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "Y_buf", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "X_buf_0_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_0_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_0_0_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_0_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_0_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_0_1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_0_2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_0_2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_0_2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_1_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_1_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_1_0_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_1_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_1_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_1_1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_1_2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_1_2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_1_2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_2_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_2_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_2_0_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_2_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_2_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_2_1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_2_2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_2_2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_2_2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_0_0_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sum", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_0_0_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_0_0_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_0_1_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_0_1_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_0_1_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_0_2_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_0_2_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_0_2_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_1_0_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_1_0_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_1_0_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_1_1_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_1_1_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_1_1_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_1_2_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_1_2_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_1_2_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_2_0_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_2_0_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_2_0_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_2_1_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_2_1_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_2_1_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_2_2_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_2_2_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_2_2_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 363
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
	{ Y_buf_d0 sc_out sc_lv 32 signal 1 } 
	{ X_buf_0_0_0_address0 sc_out sc_lv 7 signal 2 } 
	{ X_buf_0_0_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ X_buf_0_0_0_q0 sc_in sc_lv 32 signal 2 } 
	{ X_buf_0_0_1_address0 sc_out sc_lv 7 signal 3 } 
	{ X_buf_0_0_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ X_buf_0_0_1_q0 sc_in sc_lv 32 signal 3 } 
	{ X_buf_0_0_2_address0 sc_out sc_lv 7 signal 4 } 
	{ X_buf_0_0_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ X_buf_0_0_2_q0 sc_in sc_lv 32 signal 4 } 
	{ X_buf_0_1_0_address0 sc_out sc_lv 7 signal 5 } 
	{ X_buf_0_1_0_ce0 sc_out sc_logic 1 signal 5 } 
	{ X_buf_0_1_0_q0 sc_in sc_lv 32 signal 5 } 
	{ X_buf_0_1_1_address0 sc_out sc_lv 7 signal 6 } 
	{ X_buf_0_1_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ X_buf_0_1_1_q0 sc_in sc_lv 32 signal 6 } 
	{ X_buf_0_1_2_address0 sc_out sc_lv 7 signal 7 } 
	{ X_buf_0_1_2_ce0 sc_out sc_logic 1 signal 7 } 
	{ X_buf_0_1_2_q0 sc_in sc_lv 32 signal 7 } 
	{ X_buf_0_2_0_address0 sc_out sc_lv 7 signal 8 } 
	{ X_buf_0_2_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ X_buf_0_2_0_q0 sc_in sc_lv 32 signal 8 } 
	{ X_buf_0_2_1_address0 sc_out sc_lv 7 signal 9 } 
	{ X_buf_0_2_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ X_buf_0_2_1_q0 sc_in sc_lv 32 signal 9 } 
	{ X_buf_0_2_2_address0 sc_out sc_lv 7 signal 10 } 
	{ X_buf_0_2_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ X_buf_0_2_2_q0 sc_in sc_lv 32 signal 10 } 
	{ X_buf_1_0_0_address0 sc_out sc_lv 7 signal 11 } 
	{ X_buf_1_0_0_ce0 sc_out sc_logic 1 signal 11 } 
	{ X_buf_1_0_0_q0 sc_in sc_lv 32 signal 11 } 
	{ X_buf_1_0_1_address0 sc_out sc_lv 7 signal 12 } 
	{ X_buf_1_0_1_ce0 sc_out sc_logic 1 signal 12 } 
	{ X_buf_1_0_1_q0 sc_in sc_lv 32 signal 12 } 
	{ X_buf_1_0_2_address0 sc_out sc_lv 7 signal 13 } 
	{ X_buf_1_0_2_ce0 sc_out sc_logic 1 signal 13 } 
	{ X_buf_1_0_2_q0 sc_in sc_lv 32 signal 13 } 
	{ X_buf_1_1_0_address0 sc_out sc_lv 7 signal 14 } 
	{ X_buf_1_1_0_ce0 sc_out sc_logic 1 signal 14 } 
	{ X_buf_1_1_0_q0 sc_in sc_lv 32 signal 14 } 
	{ X_buf_1_1_1_address0 sc_out sc_lv 7 signal 15 } 
	{ X_buf_1_1_1_ce0 sc_out sc_logic 1 signal 15 } 
	{ X_buf_1_1_1_q0 sc_in sc_lv 32 signal 15 } 
	{ X_buf_1_1_2_address0 sc_out sc_lv 7 signal 16 } 
	{ X_buf_1_1_2_ce0 sc_out sc_logic 1 signal 16 } 
	{ X_buf_1_1_2_q0 sc_in sc_lv 32 signal 16 } 
	{ X_buf_1_2_0_address0 sc_out sc_lv 7 signal 17 } 
	{ X_buf_1_2_0_ce0 sc_out sc_logic 1 signal 17 } 
	{ X_buf_1_2_0_q0 sc_in sc_lv 32 signal 17 } 
	{ X_buf_1_2_1_address0 sc_out sc_lv 7 signal 18 } 
	{ X_buf_1_2_1_ce0 sc_out sc_logic 1 signal 18 } 
	{ X_buf_1_2_1_q0 sc_in sc_lv 32 signal 18 } 
	{ X_buf_1_2_2_address0 sc_out sc_lv 7 signal 19 } 
	{ X_buf_1_2_2_ce0 sc_out sc_logic 1 signal 19 } 
	{ X_buf_1_2_2_q0 sc_in sc_lv 32 signal 19 } 
	{ X_buf_2_0_0_address0 sc_out sc_lv 7 signal 20 } 
	{ X_buf_2_0_0_ce0 sc_out sc_logic 1 signal 20 } 
	{ X_buf_2_0_0_q0 sc_in sc_lv 32 signal 20 } 
	{ X_buf_2_0_1_address0 sc_out sc_lv 7 signal 21 } 
	{ X_buf_2_0_1_ce0 sc_out sc_logic 1 signal 21 } 
	{ X_buf_2_0_1_q0 sc_in sc_lv 32 signal 21 } 
	{ X_buf_2_0_2_address0 sc_out sc_lv 7 signal 22 } 
	{ X_buf_2_0_2_ce0 sc_out sc_logic 1 signal 22 } 
	{ X_buf_2_0_2_q0 sc_in sc_lv 32 signal 22 } 
	{ X_buf_2_1_0_address0 sc_out sc_lv 7 signal 23 } 
	{ X_buf_2_1_0_ce0 sc_out sc_logic 1 signal 23 } 
	{ X_buf_2_1_0_q0 sc_in sc_lv 32 signal 23 } 
	{ X_buf_2_1_1_address0 sc_out sc_lv 7 signal 24 } 
	{ X_buf_2_1_1_ce0 sc_out sc_logic 1 signal 24 } 
	{ X_buf_2_1_1_q0 sc_in sc_lv 32 signal 24 } 
	{ X_buf_2_1_2_address0 sc_out sc_lv 7 signal 25 } 
	{ X_buf_2_1_2_ce0 sc_out sc_logic 1 signal 25 } 
	{ X_buf_2_1_2_q0 sc_in sc_lv 32 signal 25 } 
	{ X_buf_2_2_0_address0 sc_out sc_lv 7 signal 26 } 
	{ X_buf_2_2_0_ce0 sc_out sc_logic 1 signal 26 } 
	{ X_buf_2_2_0_q0 sc_in sc_lv 32 signal 26 } 
	{ X_buf_2_2_1_address0 sc_out sc_lv 7 signal 27 } 
	{ X_buf_2_2_1_ce0 sc_out sc_logic 1 signal 27 } 
	{ X_buf_2_2_1_q0 sc_in sc_lv 32 signal 27 } 
	{ X_buf_2_2_2_address0 sc_out sc_lv 7 signal 28 } 
	{ X_buf_2_2_2_ce0 sc_out sc_logic 1 signal 28 } 
	{ X_buf_2_2_2_q0 sc_in sc_lv 32 signal 28 } 
	{ W_buf_0_0_0_load sc_in sc_lv 32 signal 29 } 
	{ sum sc_in sc_lv 32 signal 30 } 
	{ W_buf_0_0_1_load sc_in sc_lv 32 signal 31 } 
	{ W_buf_0_0_2_load sc_in sc_lv 32 signal 32 } 
	{ W_buf_0_1_0_load sc_in sc_lv 32 signal 33 } 
	{ W_buf_0_1_1_load sc_in sc_lv 32 signal 34 } 
	{ W_buf_0_1_2_load sc_in sc_lv 32 signal 35 } 
	{ W_buf_0_2_0_load sc_in sc_lv 32 signal 36 } 
	{ W_buf_0_2_1_load sc_in sc_lv 32 signal 37 } 
	{ W_buf_0_2_2_load sc_in sc_lv 32 signal 38 } 
	{ W_buf_1_0_0_load sc_in sc_lv 32 signal 39 } 
	{ W_buf_1_0_1_load sc_in sc_lv 32 signal 40 } 
	{ W_buf_1_0_2_load sc_in sc_lv 32 signal 41 } 
	{ W_buf_1_1_0_load sc_in sc_lv 32 signal 42 } 
	{ W_buf_1_1_1_load sc_in sc_lv 32 signal 43 } 
	{ W_buf_1_1_2_load sc_in sc_lv 32 signal 44 } 
	{ W_buf_1_2_0_load sc_in sc_lv 32 signal 45 } 
	{ W_buf_1_2_1_load sc_in sc_lv 32 signal 46 } 
	{ W_buf_1_2_2_load sc_in sc_lv 32 signal 47 } 
	{ W_buf_2_0_0_load sc_in sc_lv 32 signal 48 } 
	{ W_buf_2_0_1_load sc_in sc_lv 32 signal 49 } 
	{ W_buf_2_0_2_load sc_in sc_lv 32 signal 50 } 
	{ W_buf_2_1_0_load sc_in sc_lv 32 signal 51 } 
	{ W_buf_2_1_1_load sc_in sc_lv 32 signal 52 } 
	{ W_buf_2_1_2_load sc_in sc_lv 32 signal 53 } 
	{ W_buf_2_2_0_load sc_in sc_lv 32 signal 54 } 
	{ W_buf_2_2_1_load sc_in sc_lv 32 signal 55 } 
	{ W_buf_2_2_2_load sc_in sc_lv 32 signal 56 } 
	{ grp_fu_1619_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1619_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1619_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1619_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1619_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1623_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1623_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1623_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1623_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1623_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1627_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1627_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1627_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1627_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1627_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1631_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1631_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1631_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1631_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1631_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1635_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1635_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1635_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1635_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1635_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1639_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1639_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1639_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1639_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1639_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1643_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1643_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1643_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1643_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1643_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1647_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1647_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1647_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1647_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1647_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1651_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1651_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1651_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1651_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1651_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1655_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1655_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1655_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1655_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1655_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1659_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1659_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1659_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1659_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1659_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1663_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1663_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1663_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1663_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1663_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1667_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1667_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1667_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1667_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1667_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1671_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1671_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1671_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1671_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1671_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1675_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1675_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1675_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1675_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1675_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1679_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1679_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1679_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1679_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1679_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1683_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1683_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1683_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1683_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1683_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1687_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1687_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1687_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1687_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1687_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1691_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1691_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1691_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1691_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1691_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1695_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1695_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1695_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1695_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1695_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1699_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1699_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1699_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1699_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1699_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1703_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1703_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1703_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1703_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1703_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1707_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1707_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1707_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1707_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1707_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1711_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1711_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1711_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1711_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1711_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1715_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1715_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1715_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1715_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1715_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1719_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1719_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1719_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1719_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1719_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1723_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1723_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1723_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1723_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1723_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1727_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1727_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1727_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1727_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1731_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1731_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1731_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1731_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1735_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1735_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1735_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1735_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1739_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1739_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1739_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1739_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1743_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1743_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1743_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1743_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1747_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1747_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1747_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1747_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1751_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1751_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1751_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1751_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1755_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1755_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1755_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1755_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1759_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1759_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1759_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1759_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1763_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1763_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1763_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1763_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1767_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1767_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1767_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1767_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1771_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1771_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1771_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1771_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1775_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1775_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1775_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1775_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1779_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1779_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1779_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1779_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1783_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1783_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1783_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1783_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1787_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1787_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1787_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1787_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1791_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1791_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1791_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1791_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1795_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1795_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1795_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1795_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1799_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1799_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1799_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1799_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1803_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1803_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1803_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1803_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1807_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1807_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1807_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1807_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1811_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1811_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1811_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1811_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1815_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1815_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1815_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1815_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1819_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1819_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1819_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1819_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1823_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1823_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1823_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1823_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1827_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1827_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1827_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1827_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1831_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1831_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1831_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1831_p_ce sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "Y_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Y_buf", "role": "d0" }} , 
 	{ "name": "X_buf_0_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_0_0_0", "role": "address0" }} , 
 	{ "name": "X_buf_0_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_0_0_0", "role": "ce0" }} , 
 	{ "name": "X_buf_0_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_buf_0_0_0", "role": "q0" }} , 
 	{ "name": "X_buf_0_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_0_0_1", "role": "address0" }} , 
 	{ "name": "X_buf_0_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_0_0_1", "role": "ce0" }} , 
 	{ "name": "X_buf_0_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_buf_0_0_1", "role": "q0" }} , 
 	{ "name": "X_buf_0_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_0_0_2", "role": "address0" }} , 
 	{ "name": "X_buf_0_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_0_0_2", "role": "ce0" }} , 
 	{ "name": "X_buf_0_0_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_buf_0_0_2", "role": "q0" }} , 
 	{ "name": "X_buf_0_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_0_1_0", "role": "address0" }} , 
 	{ "name": "X_buf_0_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_0_1_0", "role": "ce0" }} , 
 	{ "name": "X_buf_0_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_buf_0_1_0", "role": "q0" }} , 
 	{ "name": "X_buf_0_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_0_1_1", "role": "address0" }} , 
 	{ "name": "X_buf_0_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_0_1_1", "role": "ce0" }} , 
 	{ "name": "X_buf_0_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_buf_0_1_1", "role": "q0" }} , 
 	{ "name": "X_buf_0_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_0_1_2", "role": "address0" }} , 
 	{ "name": "X_buf_0_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_0_1_2", "role": "ce0" }} , 
 	{ "name": "X_buf_0_1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_buf_0_1_2", "role": "q0" }} , 
 	{ "name": "X_buf_0_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_0_2_0", "role": "address0" }} , 
 	{ "name": "X_buf_0_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_0_2_0", "role": "ce0" }} , 
 	{ "name": "X_buf_0_2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_buf_0_2_0", "role": "q0" }} , 
 	{ "name": "X_buf_0_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_0_2_1", "role": "address0" }} , 
 	{ "name": "X_buf_0_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_0_2_1", "role": "ce0" }} , 
 	{ "name": "X_buf_0_2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_buf_0_2_1", "role": "q0" }} , 
 	{ "name": "X_buf_0_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_0_2_2", "role": "address0" }} , 
 	{ "name": "X_buf_0_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_0_2_2", "role": "ce0" }} , 
 	{ "name": "X_buf_0_2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_buf_0_2_2", "role": "q0" }} , 
 	{ "name": "X_buf_1_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_1_0_0", "role": "address0" }} , 
 	{ "name": "X_buf_1_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_1_0_0", "role": "ce0" }} , 
 	{ "name": "X_buf_1_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_buf_1_0_0", "role": "q0" }} , 
 	{ "name": "X_buf_1_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_1_0_1", "role": "address0" }} , 
 	{ "name": "X_buf_1_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_1_0_1", "role": "ce0" }} , 
 	{ "name": "X_buf_1_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_buf_1_0_1", "role": "q0" }} , 
 	{ "name": "X_buf_1_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_1_0_2", "role": "address0" }} , 
 	{ "name": "X_buf_1_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_1_0_2", "role": "ce0" }} , 
 	{ "name": "X_buf_1_0_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_buf_1_0_2", "role": "q0" }} , 
 	{ "name": "X_buf_1_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_1_1_0", "role": "address0" }} , 
 	{ "name": "X_buf_1_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_1_1_0", "role": "ce0" }} , 
 	{ "name": "X_buf_1_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_buf_1_1_0", "role": "q0" }} , 
 	{ "name": "X_buf_1_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_1_1_1", "role": "address0" }} , 
 	{ "name": "X_buf_1_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_1_1_1", "role": "ce0" }} , 
 	{ "name": "X_buf_1_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_buf_1_1_1", "role": "q0" }} , 
 	{ "name": "X_buf_1_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_1_1_2", "role": "address0" }} , 
 	{ "name": "X_buf_1_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_1_1_2", "role": "ce0" }} , 
 	{ "name": "X_buf_1_1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_buf_1_1_2", "role": "q0" }} , 
 	{ "name": "X_buf_1_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_1_2_0", "role": "address0" }} , 
 	{ "name": "X_buf_1_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_1_2_0", "role": "ce0" }} , 
 	{ "name": "X_buf_1_2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_buf_1_2_0", "role": "q0" }} , 
 	{ "name": "X_buf_1_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_1_2_1", "role": "address0" }} , 
 	{ "name": "X_buf_1_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_1_2_1", "role": "ce0" }} , 
 	{ "name": "X_buf_1_2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_buf_1_2_1", "role": "q0" }} , 
 	{ "name": "X_buf_1_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_1_2_2", "role": "address0" }} , 
 	{ "name": "X_buf_1_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_1_2_2", "role": "ce0" }} , 
 	{ "name": "X_buf_1_2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_buf_1_2_2", "role": "q0" }} , 
 	{ "name": "X_buf_2_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_2_0_0", "role": "address0" }} , 
 	{ "name": "X_buf_2_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_2_0_0", "role": "ce0" }} , 
 	{ "name": "X_buf_2_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_buf_2_0_0", "role": "q0" }} , 
 	{ "name": "X_buf_2_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_2_0_1", "role": "address0" }} , 
 	{ "name": "X_buf_2_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_2_0_1", "role": "ce0" }} , 
 	{ "name": "X_buf_2_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_buf_2_0_1", "role": "q0" }} , 
 	{ "name": "X_buf_2_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_2_0_2", "role": "address0" }} , 
 	{ "name": "X_buf_2_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_2_0_2", "role": "ce0" }} , 
 	{ "name": "X_buf_2_0_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_buf_2_0_2", "role": "q0" }} , 
 	{ "name": "X_buf_2_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_2_1_0", "role": "address0" }} , 
 	{ "name": "X_buf_2_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_2_1_0", "role": "ce0" }} , 
 	{ "name": "X_buf_2_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_buf_2_1_0", "role": "q0" }} , 
 	{ "name": "X_buf_2_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_2_1_1", "role": "address0" }} , 
 	{ "name": "X_buf_2_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_2_1_1", "role": "ce0" }} , 
 	{ "name": "X_buf_2_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_buf_2_1_1", "role": "q0" }} , 
 	{ "name": "X_buf_2_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_2_1_2", "role": "address0" }} , 
 	{ "name": "X_buf_2_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_2_1_2", "role": "ce0" }} , 
 	{ "name": "X_buf_2_1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_buf_2_1_2", "role": "q0" }} , 
 	{ "name": "X_buf_2_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_2_2_0", "role": "address0" }} , 
 	{ "name": "X_buf_2_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_2_2_0", "role": "ce0" }} , 
 	{ "name": "X_buf_2_2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_buf_2_2_0", "role": "q0" }} , 
 	{ "name": "X_buf_2_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_2_2_1", "role": "address0" }} , 
 	{ "name": "X_buf_2_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_2_2_1", "role": "ce0" }} , 
 	{ "name": "X_buf_2_2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_buf_2_2_1", "role": "q0" }} , 
 	{ "name": "X_buf_2_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "X_buf_2_2_2", "role": "address0" }} , 
 	{ "name": "X_buf_2_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_2_2_2", "role": "ce0" }} , 
 	{ "name": "X_buf_2_2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_buf_2_2_2", "role": "q0" }} , 
 	{ "name": "W_buf_0_0_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W_buf_0_0_0_load", "role": "default" }} , 
 	{ "name": "sum", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum", "role": "default" }} , 
 	{ "name": "W_buf_0_0_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W_buf_0_0_1_load", "role": "default" }} , 
 	{ "name": "W_buf_0_0_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W_buf_0_0_2_load", "role": "default" }} , 
 	{ "name": "W_buf_0_1_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W_buf_0_1_0_load", "role": "default" }} , 
 	{ "name": "W_buf_0_1_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W_buf_0_1_1_load", "role": "default" }} , 
 	{ "name": "W_buf_0_1_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W_buf_0_1_2_load", "role": "default" }} , 
 	{ "name": "W_buf_0_2_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W_buf_0_2_0_load", "role": "default" }} , 
 	{ "name": "W_buf_0_2_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W_buf_0_2_1_load", "role": "default" }} , 
 	{ "name": "W_buf_0_2_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W_buf_0_2_2_load", "role": "default" }} , 
 	{ "name": "W_buf_1_0_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W_buf_1_0_0_load", "role": "default" }} , 
 	{ "name": "W_buf_1_0_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W_buf_1_0_1_load", "role": "default" }} , 
 	{ "name": "W_buf_1_0_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W_buf_1_0_2_load", "role": "default" }} , 
 	{ "name": "W_buf_1_1_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W_buf_1_1_0_load", "role": "default" }} , 
 	{ "name": "W_buf_1_1_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W_buf_1_1_1_load", "role": "default" }} , 
 	{ "name": "W_buf_1_1_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W_buf_1_1_2_load", "role": "default" }} , 
 	{ "name": "W_buf_1_2_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W_buf_1_2_0_load", "role": "default" }} , 
 	{ "name": "W_buf_1_2_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W_buf_1_2_1_load", "role": "default" }} , 
 	{ "name": "W_buf_1_2_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W_buf_1_2_2_load", "role": "default" }} , 
 	{ "name": "W_buf_2_0_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W_buf_2_0_0_load", "role": "default" }} , 
 	{ "name": "W_buf_2_0_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W_buf_2_0_1_load", "role": "default" }} , 
 	{ "name": "W_buf_2_0_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W_buf_2_0_2_load", "role": "default" }} , 
 	{ "name": "W_buf_2_1_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W_buf_2_1_0_load", "role": "default" }} , 
 	{ "name": "W_buf_2_1_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W_buf_2_1_1_load", "role": "default" }} , 
 	{ "name": "W_buf_2_1_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W_buf_2_1_2_load", "role": "default" }} , 
 	{ "name": "W_buf_2_2_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W_buf_2_2_0_load", "role": "default" }} , 
 	{ "name": "W_buf_2_2_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W_buf_2_2_1_load", "role": "default" }} , 
 	{ "name": "W_buf_2_2_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W_buf_2_2_2_load", "role": "default" }} , 
 	{ "name": "grp_fu_1619_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1619_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1619_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1619_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1619_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1619_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1619_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1619_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1619_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1619_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1623_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1623_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1623_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1623_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1623_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1623_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1623_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1623_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1623_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1623_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1627_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1627_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1627_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1627_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1627_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1627_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1627_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1627_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1627_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1627_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1631_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1631_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1631_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1631_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1631_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1631_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1631_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1631_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1631_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1631_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1635_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1635_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1635_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1635_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1635_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1635_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1635_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1635_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1635_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1635_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1639_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1639_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1639_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1639_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1639_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1639_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1639_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1639_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1639_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1639_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1643_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1643_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1643_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1643_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1643_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1643_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1643_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1643_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1643_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1643_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1647_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1647_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1647_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1647_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1647_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1647_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1647_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1647_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1647_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1647_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1651_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1651_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1651_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1651_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1651_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1651_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1651_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1651_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1651_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1651_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1655_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1655_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1655_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1655_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1655_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1655_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1655_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1655_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1655_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1655_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1659_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1659_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1659_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1659_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1659_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1659_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1659_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1659_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1659_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1659_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1663_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1663_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1663_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1663_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1663_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1663_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1663_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1663_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1663_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1663_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1667_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1667_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1667_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1667_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1667_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1667_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1667_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1667_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1667_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1667_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1671_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1671_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1671_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1671_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1671_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1671_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1671_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1671_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1671_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1671_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1675_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1675_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1675_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1675_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1675_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1675_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1675_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1675_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1675_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1675_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1679_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1679_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1679_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1679_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1679_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1679_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1679_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1679_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1679_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1679_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1683_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1683_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1683_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1683_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1683_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1683_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1683_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1683_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1683_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1683_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1687_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1687_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1687_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1687_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1687_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1687_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1687_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1687_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1687_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1687_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1691_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1691_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1691_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1691_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1691_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1691_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1691_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1691_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1691_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1691_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1695_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1695_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1695_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1695_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1695_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1695_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1695_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1695_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1695_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1695_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1699_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1699_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1699_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1699_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1699_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1699_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1699_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1699_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1699_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1699_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1703_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1703_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1703_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1703_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1703_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1703_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1703_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1703_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1703_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1703_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1707_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1707_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1707_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1707_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1707_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1707_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1707_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1707_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1707_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1707_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1711_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1711_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1711_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1711_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1711_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1711_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1711_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1711_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1711_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1711_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1715_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1715_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1715_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1715_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1715_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1715_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1715_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1715_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1715_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1715_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1719_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1719_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1719_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1719_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1719_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1719_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1719_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1719_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1719_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1719_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1723_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1723_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1723_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1723_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1723_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1723_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1723_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1723_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1723_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1723_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1727_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1727_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1727_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1727_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1727_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1727_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1727_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1727_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1731_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1731_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1731_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1731_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1731_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1731_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1731_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1731_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1735_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1735_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1735_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1735_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1735_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1735_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1735_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1735_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1739_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1739_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1739_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1739_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1739_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1739_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1739_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1739_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1743_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1743_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1743_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1743_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1743_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1743_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1743_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1743_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1747_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1747_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1747_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1747_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1747_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1747_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1747_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1747_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1751_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1751_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1751_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1751_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1751_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1751_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1751_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1751_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1755_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1755_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1755_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1755_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1755_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1755_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1755_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1755_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1759_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1759_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1759_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1759_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1759_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1759_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1759_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1759_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1763_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1763_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1763_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1763_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1763_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1763_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1763_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1763_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1767_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1767_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1767_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1767_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1767_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1767_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1767_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1767_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1771_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1771_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1771_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1771_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1771_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1771_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1771_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1771_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1775_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1775_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1775_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1775_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1775_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1775_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1775_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1775_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1779_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1779_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1779_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1779_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1779_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1779_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1779_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1779_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1783_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1783_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1783_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1783_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1783_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1783_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1783_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1783_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1787_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1787_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1787_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1787_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1787_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1787_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1787_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1787_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1791_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1791_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1791_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1791_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1791_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1791_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1791_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1791_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1795_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1795_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1795_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1795_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1795_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1795_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1795_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1795_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1799_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1799_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1799_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1799_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1799_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1799_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1799_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1799_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1803_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1803_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1803_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1803_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1803_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1803_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1803_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1803_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1807_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1807_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1807_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1807_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1807_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1807_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1807_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1807_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1811_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1811_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1811_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1811_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1811_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1811_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1811_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1811_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1815_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1815_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1815_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1815_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1815_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1815_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1815_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1815_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1819_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1819_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1819_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1819_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1819_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1819_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1819_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1819_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1823_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1823_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1823_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1823_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1823_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1823_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1823_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1823_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1827_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1827_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1827_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1827_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1827_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1827_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1827_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1827_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1831_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1831_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1831_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1831_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1831_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1831_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1831_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1831_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118"],
		"CDFG" : "conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "935", "EstimateLatencyMax" : "935",
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
			{"Name" : "W_buf_0_0_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "sum", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_0_0_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_0_0_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_0_1_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_0_1_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_0_1_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_0_2_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_0_2_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_0_2_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_1_0_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_1_0_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_1_0_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_1_1_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_1_1_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_1_1_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_1_2_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_1_2_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_1_2_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_2_0_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_2_0_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_2_0_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_2_1_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_2_1_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_2_1_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_2_2_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_2_2_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_2_2_2_load", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_83_2_VITIS_LOOP_85_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter150", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter150", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U129", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_5ns_3ns_2_9_1_U130", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_5ns_3ns_2_9_1_U131", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U132", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U133", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U134", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U135", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U136", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U137", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U138", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U139", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U140", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U141", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U142", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U143", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U144", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U145", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U146", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U147", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U148", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U149", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U150", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U151", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U152", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U153", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U154", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U155", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U156", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U157", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U158", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U159", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U160", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U161", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U162", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U163", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U164", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U165", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U166", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U167", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U168", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U169", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U170", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U171", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U172", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U173", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U174", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U175", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U176", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U177", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U178", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U179", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U180", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U181", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U182", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U183", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U184", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U185", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U186", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U187", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U188", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U189", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U190", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U191", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U192", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U193", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U194", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U195", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U196", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U197", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U198", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U199", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U200", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U201", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U202", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U203", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U204", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U205", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U206", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U207", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U208", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U209", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U210", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U211", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U212", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U213", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U214", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U215", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U216", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U217", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U218", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U219", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U220", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U221", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U222", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U223", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U224", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U225", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U226", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U227", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U228", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U229", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U230", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U231", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U232", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U233", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U234", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U235", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U236", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U237", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U238", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U239", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U240", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U241", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U242", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U243", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U244", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U245", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3 {
		sub_ln95 {Type I LastRead 0 FirstWrite -1}
		Y_buf {Type O LastRead -1 FirstWrite 150}
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
		W_buf_0_0_0_load {Type I LastRead 0 FirstWrite -1}
		sum {Type I LastRead 0 FirstWrite -1}
		W_buf_0_0_1_load {Type I LastRead 0 FirstWrite -1}
		W_buf_0_0_2_load {Type I LastRead 0 FirstWrite -1}
		W_buf_0_1_0_load {Type I LastRead 0 FirstWrite -1}
		W_buf_0_1_1_load {Type I LastRead 0 FirstWrite -1}
		W_buf_0_1_2_load {Type I LastRead 0 FirstWrite -1}
		W_buf_0_2_0_load {Type I LastRead 0 FirstWrite -1}
		W_buf_0_2_1_load {Type I LastRead 0 FirstWrite -1}
		W_buf_0_2_2_load {Type I LastRead 0 FirstWrite -1}
		W_buf_1_0_0_load {Type I LastRead 0 FirstWrite -1}
		W_buf_1_0_1_load {Type I LastRead 0 FirstWrite -1}
		W_buf_1_0_2_load {Type I LastRead 0 FirstWrite -1}
		W_buf_1_1_0_load {Type I LastRead 0 FirstWrite -1}
		W_buf_1_1_1_load {Type I LastRead 0 FirstWrite -1}
		W_buf_1_1_2_load {Type I LastRead 0 FirstWrite -1}
		W_buf_1_2_0_load {Type I LastRead 0 FirstWrite -1}
		W_buf_1_2_1_load {Type I LastRead 0 FirstWrite -1}
		W_buf_1_2_2_load {Type I LastRead 0 FirstWrite -1}
		W_buf_2_0_0_load {Type I LastRead 0 FirstWrite -1}
		W_buf_2_0_1_load {Type I LastRead 0 FirstWrite -1}
		W_buf_2_0_2_load {Type I LastRead 0 FirstWrite -1}
		W_buf_2_1_0_load {Type I LastRead 0 FirstWrite -1}
		W_buf_2_1_1_load {Type I LastRead 0 FirstWrite -1}
		W_buf_2_1_2_load {Type I LastRead 0 FirstWrite -1}
		W_buf_2_2_0_load {Type I LastRead 0 FirstWrite -1}
		W_buf_2_2_1_load {Type I LastRead 0 FirstWrite -1}
		W_buf_2_2_2_load {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "935", "Max" : "935"}
	, {"Name" : "Interval", "Min" : "935", "Max" : "935"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sub_ln95 { ap_none {  { sub_ln95 in_data 0 10 } } }
	Y_buf { ap_memory {  { Y_buf_address0 mem_address 1 13 }  { Y_buf_ce0 mem_ce 1 1 }  { Y_buf_we0 mem_we 1 1 }  { Y_buf_d0 mem_din 1 32 } } }
	X_buf_0_0_0 { ap_memory {  { X_buf_0_0_0_address0 mem_address 1 7 }  { X_buf_0_0_0_ce0 mem_ce 1 1 }  { X_buf_0_0_0_q0 in_data 0 32 } } }
	X_buf_0_0_1 { ap_memory {  { X_buf_0_0_1_address0 mem_address 1 7 }  { X_buf_0_0_1_ce0 mem_ce 1 1 }  { X_buf_0_0_1_q0 in_data 0 32 } } }
	X_buf_0_0_2 { ap_memory {  { X_buf_0_0_2_address0 mem_address 1 7 }  { X_buf_0_0_2_ce0 mem_ce 1 1 }  { X_buf_0_0_2_q0 in_data 0 32 } } }
	X_buf_0_1_0 { ap_memory {  { X_buf_0_1_0_address0 mem_address 1 7 }  { X_buf_0_1_0_ce0 mem_ce 1 1 }  { X_buf_0_1_0_q0 in_data 0 32 } } }
	X_buf_0_1_1 { ap_memory {  { X_buf_0_1_1_address0 mem_address 1 7 }  { X_buf_0_1_1_ce0 mem_ce 1 1 }  { X_buf_0_1_1_q0 in_data 0 32 } } }
	X_buf_0_1_2 { ap_memory {  { X_buf_0_1_2_address0 mem_address 1 7 }  { X_buf_0_1_2_ce0 mem_ce 1 1 }  { X_buf_0_1_2_q0 in_data 0 32 } } }
	X_buf_0_2_0 { ap_memory {  { X_buf_0_2_0_address0 mem_address 1 7 }  { X_buf_0_2_0_ce0 mem_ce 1 1 }  { X_buf_0_2_0_q0 in_data 0 32 } } }
	X_buf_0_2_1 { ap_memory {  { X_buf_0_2_1_address0 mem_address 1 7 }  { X_buf_0_2_1_ce0 mem_ce 1 1 }  { X_buf_0_2_1_q0 in_data 0 32 } } }
	X_buf_0_2_2 { ap_memory {  { X_buf_0_2_2_address0 mem_address 1 7 }  { X_buf_0_2_2_ce0 mem_ce 1 1 }  { X_buf_0_2_2_q0 in_data 0 32 } } }
	X_buf_1_0_0 { ap_memory {  { X_buf_1_0_0_address0 mem_address 1 7 }  { X_buf_1_0_0_ce0 mem_ce 1 1 }  { X_buf_1_0_0_q0 in_data 0 32 } } }
	X_buf_1_0_1 { ap_memory {  { X_buf_1_0_1_address0 mem_address 1 7 }  { X_buf_1_0_1_ce0 mem_ce 1 1 }  { X_buf_1_0_1_q0 in_data 0 32 } } }
	X_buf_1_0_2 { ap_memory {  { X_buf_1_0_2_address0 mem_address 1 7 }  { X_buf_1_0_2_ce0 mem_ce 1 1 }  { X_buf_1_0_2_q0 in_data 0 32 } } }
	X_buf_1_1_0 { ap_memory {  { X_buf_1_1_0_address0 mem_address 1 7 }  { X_buf_1_1_0_ce0 mem_ce 1 1 }  { X_buf_1_1_0_q0 in_data 0 32 } } }
	X_buf_1_1_1 { ap_memory {  { X_buf_1_1_1_address0 mem_address 1 7 }  { X_buf_1_1_1_ce0 mem_ce 1 1 }  { X_buf_1_1_1_q0 in_data 0 32 } } }
	X_buf_1_1_2 { ap_memory {  { X_buf_1_1_2_address0 mem_address 1 7 }  { X_buf_1_1_2_ce0 mem_ce 1 1 }  { X_buf_1_1_2_q0 in_data 0 32 } } }
	X_buf_1_2_0 { ap_memory {  { X_buf_1_2_0_address0 mem_address 1 7 }  { X_buf_1_2_0_ce0 mem_ce 1 1 }  { X_buf_1_2_0_q0 in_data 0 32 } } }
	X_buf_1_2_1 { ap_memory {  { X_buf_1_2_1_address0 mem_address 1 7 }  { X_buf_1_2_1_ce0 mem_ce 1 1 }  { X_buf_1_2_1_q0 in_data 0 32 } } }
	X_buf_1_2_2 { ap_memory {  { X_buf_1_2_2_address0 mem_address 1 7 }  { X_buf_1_2_2_ce0 mem_ce 1 1 }  { X_buf_1_2_2_q0 in_data 0 32 } } }
	X_buf_2_0_0 { ap_memory {  { X_buf_2_0_0_address0 mem_address 1 7 }  { X_buf_2_0_0_ce0 mem_ce 1 1 }  { X_buf_2_0_0_q0 in_data 0 32 } } }
	X_buf_2_0_1 { ap_memory {  { X_buf_2_0_1_address0 mem_address 1 7 }  { X_buf_2_0_1_ce0 mem_ce 1 1 }  { X_buf_2_0_1_q0 in_data 0 32 } } }
	X_buf_2_0_2 { ap_memory {  { X_buf_2_0_2_address0 mem_address 1 7 }  { X_buf_2_0_2_ce0 mem_ce 1 1 }  { X_buf_2_0_2_q0 in_data 0 32 } } }
	X_buf_2_1_0 { ap_memory {  { X_buf_2_1_0_address0 mem_address 1 7 }  { X_buf_2_1_0_ce0 mem_ce 1 1 }  { X_buf_2_1_0_q0 in_data 0 32 } } }
	X_buf_2_1_1 { ap_memory {  { X_buf_2_1_1_address0 mem_address 1 7 }  { X_buf_2_1_1_ce0 mem_ce 1 1 }  { X_buf_2_1_1_q0 in_data 0 32 } } }
	X_buf_2_1_2 { ap_memory {  { X_buf_2_1_2_address0 mem_address 1 7 }  { X_buf_2_1_2_ce0 mem_ce 1 1 }  { X_buf_2_1_2_q0 in_data 0 32 } } }
	X_buf_2_2_0 { ap_memory {  { X_buf_2_2_0_address0 mem_address 1 7 }  { X_buf_2_2_0_ce0 mem_ce 1 1 }  { X_buf_2_2_0_q0 in_data 0 32 } } }
	X_buf_2_2_1 { ap_memory {  { X_buf_2_2_1_address0 mem_address 1 7 }  { X_buf_2_2_1_ce0 mem_ce 1 1 }  { X_buf_2_2_1_q0 in_data 0 32 } } }
	X_buf_2_2_2 { ap_memory {  { X_buf_2_2_2_address0 mem_address 1 7 }  { X_buf_2_2_2_ce0 mem_ce 1 1 }  { X_buf_2_2_2_q0 in_data 0 32 } } }
	W_buf_0_0_0_load { ap_none {  { W_buf_0_0_0_load in_data 0 32 } } }
	sum { ap_none {  { sum in_data 0 32 } } }
	W_buf_0_0_1_load { ap_none {  { W_buf_0_0_1_load in_data 0 32 } } }
	W_buf_0_0_2_load { ap_none {  { W_buf_0_0_2_load in_data 0 32 } } }
	W_buf_0_1_0_load { ap_none {  { W_buf_0_1_0_load in_data 0 32 } } }
	W_buf_0_1_1_load { ap_none {  { W_buf_0_1_1_load in_data 0 32 } } }
	W_buf_0_1_2_load { ap_none {  { W_buf_0_1_2_load in_data 0 32 } } }
	W_buf_0_2_0_load { ap_none {  { W_buf_0_2_0_load in_data 0 32 } } }
	W_buf_0_2_1_load { ap_none {  { W_buf_0_2_1_load in_data 0 32 } } }
	W_buf_0_2_2_load { ap_none {  { W_buf_0_2_2_load in_data 0 32 } } }
	W_buf_1_0_0_load { ap_none {  { W_buf_1_0_0_load in_data 0 32 } } }
	W_buf_1_0_1_load { ap_none {  { W_buf_1_0_1_load in_data 0 32 } } }
	W_buf_1_0_2_load { ap_none {  { W_buf_1_0_2_load in_data 0 32 } } }
	W_buf_1_1_0_load { ap_none {  { W_buf_1_1_0_load in_data 0 32 } } }
	W_buf_1_1_1_load { ap_none {  { W_buf_1_1_1_load in_data 0 32 } } }
	W_buf_1_1_2_load { ap_none {  { W_buf_1_1_2_load in_data 0 32 } } }
	W_buf_1_2_0_load { ap_none {  { W_buf_1_2_0_load in_data 0 32 } } }
	W_buf_1_2_1_load { ap_none {  { W_buf_1_2_1_load in_data 0 32 } } }
	W_buf_1_2_2_load { ap_none {  { W_buf_1_2_2_load in_data 0 32 } } }
	W_buf_2_0_0_load { ap_none {  { W_buf_2_0_0_load in_data 0 32 } } }
	W_buf_2_0_1_load { ap_none {  { W_buf_2_0_1_load in_data 0 32 } } }
	W_buf_2_0_2_load { ap_none {  { W_buf_2_0_2_load in_data 0 32 } } }
	W_buf_2_1_0_load { ap_none {  { W_buf_2_1_0_load in_data 0 32 } } }
	W_buf_2_1_1_load { ap_none {  { W_buf_2_1_1_load in_data 0 32 } } }
	W_buf_2_1_2_load { ap_none {  { W_buf_2_1_2_load in_data 0 32 } } }
	W_buf_2_2_0_load { ap_none {  { W_buf_2_2_0_load in_data 0 32 } } }
	W_buf_2_2_1_load { ap_none {  { W_buf_2_2_1_load in_data 0 32 } } }
	W_buf_2_2_2_load { ap_none {  { W_buf_2_2_2_load in_data 0 32 } } }
}
