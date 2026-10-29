set moduleName tiled_conv_Pipeline_VITIS_LOOP_61_1
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
set C_modelName {tiled_conv_Pipeline_VITIS_LOOP_61_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ wt int 32 regular {axi_master 0}  }
	{ conv_wt_buf float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ conv_wt_buf_27 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ conv_wt_buf_28 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ conv_wt_buf_29 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ conv_wt_buf_30 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ conv_wt_buf_31 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ conv_wt_buf_32 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ conv_wt_buf_33 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ conv_wt_buf_34 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ conv_wt_buf_35 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ conv_wt_buf_36 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ conv_wt_buf_37 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ conv_wt_buf_38 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ conv_wt_buf_39 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ conv_wt_buf_40 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ conv_wt_buf_41 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ conv_wt_buf_42 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ conv_wt_buf_43 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ conv_wt_buf_44 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ conv_wt_buf_45 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ conv_wt_buf_46 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ conv_wt_buf_47 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ conv_wt_buf_48 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ conv_wt_buf_49 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ conv_wt_buf_50 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ conv_wt_buf_51 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ conv_wt_buf_52 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ sext_ln61 int 62 regular  }
	{ sext_ln61_1 int 62 regular  }
	{ conv_bias_buf float 32 regular {array 8 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "weights","offset": { "type": "dynamic","port_name": "weights","bundle": "control"},"direction": "READONLY"},{"cName": "biases","offset": { "type": "dynamic","port_name": "biases","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "conv_wt_buf", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_27", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_28", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_29", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_30", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_31", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_32", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_33", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_34", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_35", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_36", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_37", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_38", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_39", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_40", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_41", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_42", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_43", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_44", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_45", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_46", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_47", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_48", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_49", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_50", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_51", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_52", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sext_ln61", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln61_1", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "conv_bias_buf", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 166
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 0 } 
	{ conv_wt_buf_address0 sc_out sc_lv 3 signal 1 } 
	{ conv_wt_buf_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_we0 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_d0 sc_out sc_lv 32 signal 1 } 
	{ conv_wt_buf_27_address0 sc_out sc_lv 3 signal 2 } 
	{ conv_wt_buf_27_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_27_we0 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_27_d0 sc_out sc_lv 32 signal 2 } 
	{ conv_wt_buf_28_address0 sc_out sc_lv 3 signal 3 } 
	{ conv_wt_buf_28_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_wt_buf_28_we0 sc_out sc_logic 1 signal 3 } 
	{ conv_wt_buf_28_d0 sc_out sc_lv 32 signal 3 } 
	{ conv_wt_buf_29_address0 sc_out sc_lv 3 signal 4 } 
	{ conv_wt_buf_29_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_wt_buf_29_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_wt_buf_29_d0 sc_out sc_lv 32 signal 4 } 
	{ conv_wt_buf_30_address0 sc_out sc_lv 3 signal 5 } 
	{ conv_wt_buf_30_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv_wt_buf_30_we0 sc_out sc_logic 1 signal 5 } 
	{ conv_wt_buf_30_d0 sc_out sc_lv 32 signal 5 } 
	{ conv_wt_buf_31_address0 sc_out sc_lv 3 signal 6 } 
	{ conv_wt_buf_31_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv_wt_buf_31_we0 sc_out sc_logic 1 signal 6 } 
	{ conv_wt_buf_31_d0 sc_out sc_lv 32 signal 6 } 
	{ conv_wt_buf_32_address0 sc_out sc_lv 3 signal 7 } 
	{ conv_wt_buf_32_ce0 sc_out sc_logic 1 signal 7 } 
	{ conv_wt_buf_32_we0 sc_out sc_logic 1 signal 7 } 
	{ conv_wt_buf_32_d0 sc_out sc_lv 32 signal 7 } 
	{ conv_wt_buf_33_address0 sc_out sc_lv 3 signal 8 } 
	{ conv_wt_buf_33_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv_wt_buf_33_we0 sc_out sc_logic 1 signal 8 } 
	{ conv_wt_buf_33_d0 sc_out sc_lv 32 signal 8 } 
	{ conv_wt_buf_34_address0 sc_out sc_lv 3 signal 9 } 
	{ conv_wt_buf_34_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv_wt_buf_34_we0 sc_out sc_logic 1 signal 9 } 
	{ conv_wt_buf_34_d0 sc_out sc_lv 32 signal 9 } 
	{ conv_wt_buf_35_address0 sc_out sc_lv 3 signal 10 } 
	{ conv_wt_buf_35_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv_wt_buf_35_we0 sc_out sc_logic 1 signal 10 } 
	{ conv_wt_buf_35_d0 sc_out sc_lv 32 signal 10 } 
	{ conv_wt_buf_36_address0 sc_out sc_lv 3 signal 11 } 
	{ conv_wt_buf_36_ce0 sc_out sc_logic 1 signal 11 } 
	{ conv_wt_buf_36_we0 sc_out sc_logic 1 signal 11 } 
	{ conv_wt_buf_36_d0 sc_out sc_lv 32 signal 11 } 
	{ conv_wt_buf_37_address0 sc_out sc_lv 3 signal 12 } 
	{ conv_wt_buf_37_ce0 sc_out sc_logic 1 signal 12 } 
	{ conv_wt_buf_37_we0 sc_out sc_logic 1 signal 12 } 
	{ conv_wt_buf_37_d0 sc_out sc_lv 32 signal 12 } 
	{ conv_wt_buf_38_address0 sc_out sc_lv 3 signal 13 } 
	{ conv_wt_buf_38_ce0 sc_out sc_logic 1 signal 13 } 
	{ conv_wt_buf_38_we0 sc_out sc_logic 1 signal 13 } 
	{ conv_wt_buf_38_d0 sc_out sc_lv 32 signal 13 } 
	{ conv_wt_buf_39_address0 sc_out sc_lv 3 signal 14 } 
	{ conv_wt_buf_39_ce0 sc_out sc_logic 1 signal 14 } 
	{ conv_wt_buf_39_we0 sc_out sc_logic 1 signal 14 } 
	{ conv_wt_buf_39_d0 sc_out sc_lv 32 signal 14 } 
	{ conv_wt_buf_40_address0 sc_out sc_lv 3 signal 15 } 
	{ conv_wt_buf_40_ce0 sc_out sc_logic 1 signal 15 } 
	{ conv_wt_buf_40_we0 sc_out sc_logic 1 signal 15 } 
	{ conv_wt_buf_40_d0 sc_out sc_lv 32 signal 15 } 
	{ conv_wt_buf_41_address0 sc_out sc_lv 3 signal 16 } 
	{ conv_wt_buf_41_ce0 sc_out sc_logic 1 signal 16 } 
	{ conv_wt_buf_41_we0 sc_out sc_logic 1 signal 16 } 
	{ conv_wt_buf_41_d0 sc_out sc_lv 32 signal 16 } 
	{ conv_wt_buf_42_address0 sc_out sc_lv 3 signal 17 } 
	{ conv_wt_buf_42_ce0 sc_out sc_logic 1 signal 17 } 
	{ conv_wt_buf_42_we0 sc_out sc_logic 1 signal 17 } 
	{ conv_wt_buf_42_d0 sc_out sc_lv 32 signal 17 } 
	{ conv_wt_buf_43_address0 sc_out sc_lv 3 signal 18 } 
	{ conv_wt_buf_43_ce0 sc_out sc_logic 1 signal 18 } 
	{ conv_wt_buf_43_we0 sc_out sc_logic 1 signal 18 } 
	{ conv_wt_buf_43_d0 sc_out sc_lv 32 signal 18 } 
	{ conv_wt_buf_44_address0 sc_out sc_lv 3 signal 19 } 
	{ conv_wt_buf_44_ce0 sc_out sc_logic 1 signal 19 } 
	{ conv_wt_buf_44_we0 sc_out sc_logic 1 signal 19 } 
	{ conv_wt_buf_44_d0 sc_out sc_lv 32 signal 19 } 
	{ conv_wt_buf_45_address0 sc_out sc_lv 3 signal 20 } 
	{ conv_wt_buf_45_ce0 sc_out sc_logic 1 signal 20 } 
	{ conv_wt_buf_45_we0 sc_out sc_logic 1 signal 20 } 
	{ conv_wt_buf_45_d0 sc_out sc_lv 32 signal 20 } 
	{ conv_wt_buf_46_address0 sc_out sc_lv 3 signal 21 } 
	{ conv_wt_buf_46_ce0 sc_out sc_logic 1 signal 21 } 
	{ conv_wt_buf_46_we0 sc_out sc_logic 1 signal 21 } 
	{ conv_wt_buf_46_d0 sc_out sc_lv 32 signal 21 } 
	{ conv_wt_buf_47_address0 sc_out sc_lv 3 signal 22 } 
	{ conv_wt_buf_47_ce0 sc_out sc_logic 1 signal 22 } 
	{ conv_wt_buf_47_we0 sc_out sc_logic 1 signal 22 } 
	{ conv_wt_buf_47_d0 sc_out sc_lv 32 signal 22 } 
	{ conv_wt_buf_48_address0 sc_out sc_lv 3 signal 23 } 
	{ conv_wt_buf_48_ce0 sc_out sc_logic 1 signal 23 } 
	{ conv_wt_buf_48_we0 sc_out sc_logic 1 signal 23 } 
	{ conv_wt_buf_48_d0 sc_out sc_lv 32 signal 23 } 
	{ conv_wt_buf_49_address0 sc_out sc_lv 3 signal 24 } 
	{ conv_wt_buf_49_ce0 sc_out sc_logic 1 signal 24 } 
	{ conv_wt_buf_49_we0 sc_out sc_logic 1 signal 24 } 
	{ conv_wt_buf_49_d0 sc_out sc_lv 32 signal 24 } 
	{ conv_wt_buf_50_address0 sc_out sc_lv 3 signal 25 } 
	{ conv_wt_buf_50_ce0 sc_out sc_logic 1 signal 25 } 
	{ conv_wt_buf_50_we0 sc_out sc_logic 1 signal 25 } 
	{ conv_wt_buf_50_d0 sc_out sc_lv 32 signal 25 } 
	{ conv_wt_buf_51_address0 sc_out sc_lv 3 signal 26 } 
	{ conv_wt_buf_51_ce0 sc_out sc_logic 1 signal 26 } 
	{ conv_wt_buf_51_we0 sc_out sc_logic 1 signal 26 } 
	{ conv_wt_buf_51_d0 sc_out sc_lv 32 signal 26 } 
	{ conv_wt_buf_52_address0 sc_out sc_lv 3 signal 27 } 
	{ conv_wt_buf_52_ce0 sc_out sc_logic 1 signal 27 } 
	{ conv_wt_buf_52_we0 sc_out sc_logic 1 signal 27 } 
	{ conv_wt_buf_52_d0 sc_out sc_lv 32 signal 27 } 
	{ sext_ln61 sc_in sc_lv 62 signal 28 } 
	{ sext_ln61_1 sc_in sc_lv 62 signal 29 } 
	{ conv_bias_buf_address0 sc_out sc_lv 3 signal 30 } 
	{ conv_bias_buf_ce0 sc_out sc_logic 1 signal 30 } 
	{ conv_bias_buf_we0 sc_out sc_logic 1 signal 30 } 
	{ conv_bias_buf_d0 sc_out sc_lv 32 signal 30 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_wt_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWVALID" }} , 
 	{ "name": "m_axi_wt_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWREADY" }} , 
 	{ "name": "m_axi_wt_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "AWADDR" }} , 
 	{ "name": "m_axi_wt_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWID" }} , 
 	{ "name": "m_axi_wt_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "AWLEN" }} , 
 	{ "name": "m_axi_wt_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_wt_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWBURST" }} , 
 	{ "name": "m_axi_wt_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_wt_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_wt_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWPROT" }} , 
 	{ "name": "m_axi_wt_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWQOS" }} , 
 	{ "name": "m_axi_wt_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWREGION" }} , 
 	{ "name": "m_axi_wt_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWUSER" }} , 
 	{ "name": "m_axi_wt_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WVALID" }} , 
 	{ "name": "m_axi_wt_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WREADY" }} , 
 	{ "name": "m_axi_wt_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "WDATA" }} , 
 	{ "name": "m_axi_wt_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "WSTRB" }} , 
 	{ "name": "m_axi_wt_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WLAST" }} , 
 	{ "name": "m_axi_wt_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WID" }} , 
 	{ "name": "m_axi_wt_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WUSER" }} , 
 	{ "name": "m_axi_wt_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARVALID" }} , 
 	{ "name": "m_axi_wt_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARREADY" }} , 
 	{ "name": "m_axi_wt_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "ARADDR" }} , 
 	{ "name": "m_axi_wt_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARID" }} , 
 	{ "name": "m_axi_wt_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "ARLEN" }} , 
 	{ "name": "m_axi_wt_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_wt_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARBURST" }} , 
 	{ "name": "m_axi_wt_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_wt_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_wt_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARPROT" }} , 
 	{ "name": "m_axi_wt_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARQOS" }} , 
 	{ "name": "m_axi_wt_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARREGION" }} , 
 	{ "name": "m_axi_wt_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARUSER" }} , 
 	{ "name": "m_axi_wt_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RVALID" }} , 
 	{ "name": "m_axi_wt_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RREADY" }} , 
 	{ "name": "m_axi_wt_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "RDATA" }} , 
 	{ "name": "m_axi_wt_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RLAST" }} , 
 	{ "name": "m_axi_wt_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RID" }} , 
 	{ "name": "m_axi_wt_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "wt", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_wt_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RUSER" }} , 
 	{ "name": "m_axi_wt_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "RRESP" }} , 
 	{ "name": "m_axi_wt_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BVALID" }} , 
 	{ "name": "m_axi_wt_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BREADY" }} , 
 	{ "name": "m_axi_wt_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "BRESP" }} , 
 	{ "name": "m_axi_wt_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BID" }} , 
 	{ "name": "m_axi_wt_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BUSER" }} , 
 	{ "name": "conv_wt_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf", "role": "we0" }} , 
 	{ "name": "conv_wt_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf", "role": "d0" }} , 
 	{ "name": "conv_wt_buf_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_27", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_27", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_27_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_27", "role": "we0" }} , 
 	{ "name": "conv_wt_buf_27_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_27", "role": "d0" }} , 
 	{ "name": "conv_wt_buf_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_28", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_28", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_28_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_28", "role": "we0" }} , 
 	{ "name": "conv_wt_buf_28_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_28", "role": "d0" }} , 
 	{ "name": "conv_wt_buf_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_29", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_29", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_29_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_29", "role": "we0" }} , 
 	{ "name": "conv_wt_buf_29_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_29", "role": "d0" }} , 
 	{ "name": "conv_wt_buf_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_30", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_30", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_30_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_30", "role": "we0" }} , 
 	{ "name": "conv_wt_buf_30_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_30", "role": "d0" }} , 
 	{ "name": "conv_wt_buf_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_31", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_31", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_31_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_31", "role": "we0" }} , 
 	{ "name": "conv_wt_buf_31_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_31", "role": "d0" }} , 
 	{ "name": "conv_wt_buf_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_32", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_32", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_32_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_32", "role": "we0" }} , 
 	{ "name": "conv_wt_buf_32_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_32", "role": "d0" }} , 
 	{ "name": "conv_wt_buf_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_33", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_33", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_33_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_33", "role": "we0" }} , 
 	{ "name": "conv_wt_buf_33_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_33", "role": "d0" }} , 
 	{ "name": "conv_wt_buf_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_34", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_34", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_34_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_34", "role": "we0" }} , 
 	{ "name": "conv_wt_buf_34_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_34", "role": "d0" }} , 
 	{ "name": "conv_wt_buf_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_35", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_35", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_35_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_35", "role": "we0" }} , 
 	{ "name": "conv_wt_buf_35_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_35", "role": "d0" }} , 
 	{ "name": "conv_wt_buf_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_36", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_36", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_36_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_36", "role": "we0" }} , 
 	{ "name": "conv_wt_buf_36_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_36", "role": "d0" }} , 
 	{ "name": "conv_wt_buf_37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_37", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_37", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_37_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_37", "role": "we0" }} , 
 	{ "name": "conv_wt_buf_37_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_37", "role": "d0" }} , 
 	{ "name": "conv_wt_buf_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_38", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_38", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_38_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_38", "role": "we0" }} , 
 	{ "name": "conv_wt_buf_38_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_38", "role": "d0" }} , 
 	{ "name": "conv_wt_buf_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_39", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_39", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_39_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_39", "role": "we0" }} , 
 	{ "name": "conv_wt_buf_39_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_39", "role": "d0" }} , 
 	{ "name": "conv_wt_buf_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_40", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_40", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_40_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_40", "role": "we0" }} , 
 	{ "name": "conv_wt_buf_40_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_40", "role": "d0" }} , 
 	{ "name": "conv_wt_buf_41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_41", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_41", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_41_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_41", "role": "we0" }} , 
 	{ "name": "conv_wt_buf_41_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_41", "role": "d0" }} , 
 	{ "name": "conv_wt_buf_42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_42", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_42", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_42_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_42", "role": "we0" }} , 
 	{ "name": "conv_wt_buf_42_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_42", "role": "d0" }} , 
 	{ "name": "conv_wt_buf_43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_43", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_43", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_43_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_43", "role": "we0" }} , 
 	{ "name": "conv_wt_buf_43_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_43", "role": "d0" }} , 
 	{ "name": "conv_wt_buf_44_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_44", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_44_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_44", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_44_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_44", "role": "we0" }} , 
 	{ "name": "conv_wt_buf_44_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_44", "role": "d0" }} , 
 	{ "name": "conv_wt_buf_45_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_45", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_45_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_45", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_45_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_45", "role": "we0" }} , 
 	{ "name": "conv_wt_buf_45_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_45", "role": "d0" }} , 
 	{ "name": "conv_wt_buf_46_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_46", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_46_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_46", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_46_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_46", "role": "we0" }} , 
 	{ "name": "conv_wt_buf_46_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_46", "role": "d0" }} , 
 	{ "name": "conv_wt_buf_47_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_47", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_47_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_47", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_47_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_47", "role": "we0" }} , 
 	{ "name": "conv_wt_buf_47_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_47", "role": "d0" }} , 
 	{ "name": "conv_wt_buf_48_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_48", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_48_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_48", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_48_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_48", "role": "we0" }} , 
 	{ "name": "conv_wt_buf_48_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_48", "role": "d0" }} , 
 	{ "name": "conv_wt_buf_49_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_49", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_49_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_49", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_49_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_49", "role": "we0" }} , 
 	{ "name": "conv_wt_buf_49_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_49", "role": "d0" }} , 
 	{ "name": "conv_wt_buf_50_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_50", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_50_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_50", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_50_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_50", "role": "we0" }} , 
 	{ "name": "conv_wt_buf_50_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_50", "role": "d0" }} , 
 	{ "name": "conv_wt_buf_51_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_51", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_51_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_51", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_51_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_51", "role": "we0" }} , 
 	{ "name": "conv_wt_buf_51_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_51", "role": "d0" }} , 
 	{ "name": "conv_wt_buf_52_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_wt_buf_52", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_52_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_52", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_52_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_52", "role": "we0" }} , 
 	{ "name": "conv_wt_buf_52_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_52", "role": "d0" }} , 
 	{ "name": "sext_ln61", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln61", "role": "default" }} , 
 	{ "name": "sext_ln61_1", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln61_1", "role": "default" }} , 
 	{ "name": "conv_bias_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_bias_buf", "role": "address0" }} , 
 	{ "name": "conv_bias_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_bias_buf", "role": "ce0" }} , 
 	{ "name": "conv_bias_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_bias_buf", "role": "we0" }} , 
 	{ "name": "conv_bias_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_bias_buf", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "tiled_conv_Pipeline_VITIS_LOOP_61_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "297", "EstimateLatencyMax" : "297",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "wt_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "conv_wt_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_48", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_49", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_50", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_51", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_52", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sext_ln61", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln61_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_bias_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_61_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "28", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage15", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage15_subdone", "QuitState" : "ap_ST_fsm_pp0_stage15", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage15_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_VITIS_LOOP_61_1 {
		wt {Type I LastRead 98 FirstWrite -1}
		conv_wt_buf {Type O LastRead -1 FirstWrite 72}
		conv_wt_buf_27 {Type O LastRead -1 FirstWrite 73}
		conv_wt_buf_28 {Type O LastRead -1 FirstWrite 74}
		conv_wt_buf_29 {Type O LastRead -1 FirstWrite 75}
		conv_wt_buf_30 {Type O LastRead -1 FirstWrite 76}
		conv_wt_buf_31 {Type O LastRead -1 FirstWrite 77}
		conv_wt_buf_32 {Type O LastRead -1 FirstWrite 78}
		conv_wt_buf_33 {Type O LastRead -1 FirstWrite 79}
		conv_wt_buf_34 {Type O LastRead -1 FirstWrite 80}
		conv_wt_buf_35 {Type O LastRead -1 FirstWrite 81}
		conv_wt_buf_36 {Type O LastRead -1 FirstWrite 82}
		conv_wt_buf_37 {Type O LastRead -1 FirstWrite 83}
		conv_wt_buf_38 {Type O LastRead -1 FirstWrite 84}
		conv_wt_buf_39 {Type O LastRead -1 FirstWrite 85}
		conv_wt_buf_40 {Type O LastRead -1 FirstWrite 86}
		conv_wt_buf_41 {Type O LastRead -1 FirstWrite 87}
		conv_wt_buf_42 {Type O LastRead -1 FirstWrite 88}
		conv_wt_buf_43 {Type O LastRead -1 FirstWrite 89}
		conv_wt_buf_44 {Type O LastRead -1 FirstWrite 90}
		conv_wt_buf_45 {Type O LastRead -1 FirstWrite 91}
		conv_wt_buf_46 {Type O LastRead -1 FirstWrite 92}
		conv_wt_buf_47 {Type O LastRead -1 FirstWrite 93}
		conv_wt_buf_48 {Type O LastRead -1 FirstWrite 94}
		conv_wt_buf_49 {Type O LastRead -1 FirstWrite 95}
		conv_wt_buf_50 {Type O LastRead -1 FirstWrite 96}
		conv_wt_buf_51 {Type O LastRead -1 FirstWrite 97}
		conv_wt_buf_52 {Type O LastRead -1 FirstWrite 98}
		sext_ln61 {Type I LastRead 0 FirstWrite -1}
		sext_ln61_1 {Type I LastRead 0 FirstWrite -1}
		conv_bias_buf {Type O LastRead -1 FirstWrite 99}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "297", "Max" : "297"}
	, {"Name" : "Interval", "Min" : "297", "Max" : "297"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 32 }  { m_axi_wt_WSTRB STRB 1 4 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 32 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 9 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	conv_wt_buf { ap_memory {  { conv_wt_buf_address0 mem_address 1 3 }  { conv_wt_buf_ce0 mem_ce 1 1 }  { conv_wt_buf_we0 mem_we 1 1 }  { conv_wt_buf_d0 mem_din 1 32 } } }
	conv_wt_buf_27 { ap_memory {  { conv_wt_buf_27_address0 mem_address 1 3 }  { conv_wt_buf_27_ce0 mem_ce 1 1 }  { conv_wt_buf_27_we0 mem_we 1 1 }  { conv_wt_buf_27_d0 mem_din 1 32 } } }
	conv_wt_buf_28 { ap_memory {  { conv_wt_buf_28_address0 mem_address 1 3 }  { conv_wt_buf_28_ce0 mem_ce 1 1 }  { conv_wt_buf_28_we0 mem_we 1 1 }  { conv_wt_buf_28_d0 mem_din 1 32 } } }
	conv_wt_buf_29 { ap_memory {  { conv_wt_buf_29_address0 mem_address 1 3 }  { conv_wt_buf_29_ce0 mem_ce 1 1 }  { conv_wt_buf_29_we0 mem_we 1 1 }  { conv_wt_buf_29_d0 mem_din 1 32 } } }
	conv_wt_buf_30 { ap_memory {  { conv_wt_buf_30_address0 mem_address 1 3 }  { conv_wt_buf_30_ce0 mem_ce 1 1 }  { conv_wt_buf_30_we0 mem_we 1 1 }  { conv_wt_buf_30_d0 mem_din 1 32 } } }
	conv_wt_buf_31 { ap_memory {  { conv_wt_buf_31_address0 mem_address 1 3 }  { conv_wt_buf_31_ce0 mem_ce 1 1 }  { conv_wt_buf_31_we0 mem_we 1 1 }  { conv_wt_buf_31_d0 mem_din 1 32 } } }
	conv_wt_buf_32 { ap_memory {  { conv_wt_buf_32_address0 mem_address 1 3 }  { conv_wt_buf_32_ce0 mem_ce 1 1 }  { conv_wt_buf_32_we0 mem_we 1 1 }  { conv_wt_buf_32_d0 mem_din 1 32 } } }
	conv_wt_buf_33 { ap_memory {  { conv_wt_buf_33_address0 mem_address 1 3 }  { conv_wt_buf_33_ce0 mem_ce 1 1 }  { conv_wt_buf_33_we0 mem_we 1 1 }  { conv_wt_buf_33_d0 mem_din 1 32 } } }
	conv_wt_buf_34 { ap_memory {  { conv_wt_buf_34_address0 mem_address 1 3 }  { conv_wt_buf_34_ce0 mem_ce 1 1 }  { conv_wt_buf_34_we0 mem_we 1 1 }  { conv_wt_buf_34_d0 mem_din 1 32 } } }
	conv_wt_buf_35 { ap_memory {  { conv_wt_buf_35_address0 mem_address 1 3 }  { conv_wt_buf_35_ce0 mem_ce 1 1 }  { conv_wt_buf_35_we0 mem_we 1 1 }  { conv_wt_buf_35_d0 mem_din 1 32 } } }
	conv_wt_buf_36 { ap_memory {  { conv_wt_buf_36_address0 mem_address 1 3 }  { conv_wt_buf_36_ce0 mem_ce 1 1 }  { conv_wt_buf_36_we0 mem_we 1 1 }  { conv_wt_buf_36_d0 mem_din 1 32 } } }
	conv_wt_buf_37 { ap_memory {  { conv_wt_buf_37_address0 mem_address 1 3 }  { conv_wt_buf_37_ce0 mem_ce 1 1 }  { conv_wt_buf_37_we0 mem_we 1 1 }  { conv_wt_buf_37_d0 mem_din 1 32 } } }
	conv_wt_buf_38 { ap_memory {  { conv_wt_buf_38_address0 mem_address 1 3 }  { conv_wt_buf_38_ce0 mem_ce 1 1 }  { conv_wt_buf_38_we0 mem_we 1 1 }  { conv_wt_buf_38_d0 mem_din 1 32 } } }
	conv_wt_buf_39 { ap_memory {  { conv_wt_buf_39_address0 mem_address 1 3 }  { conv_wt_buf_39_ce0 mem_ce 1 1 }  { conv_wt_buf_39_we0 mem_we 1 1 }  { conv_wt_buf_39_d0 mem_din 1 32 } } }
	conv_wt_buf_40 { ap_memory {  { conv_wt_buf_40_address0 mem_address 1 3 }  { conv_wt_buf_40_ce0 mem_ce 1 1 }  { conv_wt_buf_40_we0 mem_we 1 1 }  { conv_wt_buf_40_d0 mem_din 1 32 } } }
	conv_wt_buf_41 { ap_memory {  { conv_wt_buf_41_address0 mem_address 1 3 }  { conv_wt_buf_41_ce0 mem_ce 1 1 }  { conv_wt_buf_41_we0 mem_we 1 1 }  { conv_wt_buf_41_d0 mem_din 1 32 } } }
	conv_wt_buf_42 { ap_memory {  { conv_wt_buf_42_address0 mem_address 1 3 }  { conv_wt_buf_42_ce0 mem_ce 1 1 }  { conv_wt_buf_42_we0 mem_we 1 1 }  { conv_wt_buf_42_d0 mem_din 1 32 } } }
	conv_wt_buf_43 { ap_memory {  { conv_wt_buf_43_address0 mem_address 1 3 }  { conv_wt_buf_43_ce0 mem_ce 1 1 }  { conv_wt_buf_43_we0 mem_we 1 1 }  { conv_wt_buf_43_d0 mem_din 1 32 } } }
	conv_wt_buf_44 { ap_memory {  { conv_wt_buf_44_address0 mem_address 1 3 }  { conv_wt_buf_44_ce0 mem_ce 1 1 }  { conv_wt_buf_44_we0 mem_we 1 1 }  { conv_wt_buf_44_d0 mem_din 1 32 } } }
	conv_wt_buf_45 { ap_memory {  { conv_wt_buf_45_address0 mem_address 1 3 }  { conv_wt_buf_45_ce0 mem_ce 1 1 }  { conv_wt_buf_45_we0 mem_we 1 1 }  { conv_wt_buf_45_d0 mem_din 1 32 } } }
	conv_wt_buf_46 { ap_memory {  { conv_wt_buf_46_address0 mem_address 1 3 }  { conv_wt_buf_46_ce0 mem_ce 1 1 }  { conv_wt_buf_46_we0 mem_we 1 1 }  { conv_wt_buf_46_d0 mem_din 1 32 } } }
	conv_wt_buf_47 { ap_memory {  { conv_wt_buf_47_address0 mem_address 1 3 }  { conv_wt_buf_47_ce0 mem_ce 1 1 }  { conv_wt_buf_47_we0 mem_we 1 1 }  { conv_wt_buf_47_d0 mem_din 1 32 } } }
	conv_wt_buf_48 { ap_memory {  { conv_wt_buf_48_address0 mem_address 1 3 }  { conv_wt_buf_48_ce0 mem_ce 1 1 }  { conv_wt_buf_48_we0 mem_we 1 1 }  { conv_wt_buf_48_d0 mem_din 1 32 } } }
	conv_wt_buf_49 { ap_memory {  { conv_wt_buf_49_address0 mem_address 1 3 }  { conv_wt_buf_49_ce0 mem_ce 1 1 }  { conv_wt_buf_49_we0 mem_we 1 1 }  { conv_wt_buf_49_d0 mem_din 1 32 } } }
	conv_wt_buf_50 { ap_memory {  { conv_wt_buf_50_address0 mem_address 1 3 }  { conv_wt_buf_50_ce0 mem_ce 1 1 }  { conv_wt_buf_50_we0 mem_we 1 1 }  { conv_wt_buf_50_d0 mem_din 1 32 } } }
	conv_wt_buf_51 { ap_memory {  { conv_wt_buf_51_address0 mem_address 1 3 }  { conv_wt_buf_51_ce0 mem_ce 1 1 }  { conv_wt_buf_51_we0 mem_we 1 1 }  { conv_wt_buf_51_d0 mem_din 1 32 } } }
	conv_wt_buf_52 { ap_memory {  { conv_wt_buf_52_address0 mem_address 1 3 }  { conv_wt_buf_52_ce0 mem_ce 1 1 }  { conv_wt_buf_52_we0 mem_we 1 1 }  { conv_wt_buf_52_d0 mem_din 1 32 } } }
	sext_ln61 { ap_none {  { sext_ln61 in_data 0 62 } } }
	sext_ln61_1 { ap_none {  { sext_ln61_1 in_data 0 62 } } }
	conv_bias_buf { ap_memory {  { conv_bias_buf_address0 mem_address 1 3 }  { conv_bias_buf_ce0 mem_ce 1 1 }  { conv_bias_buf_we0 mem_we 1 1 }  { conv_bias_buf_d0 mem_din 1 32 } } }
}
