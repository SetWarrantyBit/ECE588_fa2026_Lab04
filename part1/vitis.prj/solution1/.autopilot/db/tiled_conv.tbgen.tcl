set moduleName tiled_conv
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
set C_modelName {tiled_conv}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 32 regular {axi_master 2}  }
	{ wt int 32 regular {axi_master 0}  }
	{ input_fm int 64 regular {axi_slave 0}  }
	{ weights int 64 regular {axi_slave 0}  }
	{ biases int 64 regular {axi_slave 0}  }
	{ output_fm int 64 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "input_fm","offset": { "type": "dynamic","port_name": "input_fm","bundle": "control"},"direction": "READONLY"},{"cName": "output_fm","offset": { "type": "dynamic","port_name": "output_fm","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "weights","offset": { "type": "dynamic","port_name": "weights","bundle": "control"},"direction": "READONLY"},{"cName": "biases","offset": { "type": "dynamic","port_name": "biases","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "input_fm", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "weights", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "biases", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "output_fm", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":63}} ]}
# RTL Port declarations: 
set portNum 110
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 1 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
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
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"tiled_conv","role":"start","value":"0","valid_bit":"0"},{"name":"tiled_conv","role":"continue","value":"0","valid_bit":"4"},{"name":"tiled_conv","role":"auto_start","value":"0","valid_bit":"7"},{"name":"input_fm","role":"data","value":"16"},{"name":"weights","role":"data","value":"28"},{"name":"biases","role":"data","value":"40"},{"name":"output_fm","role":"data","value":"52"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"tiled_conv","role":"start","value":"0","valid_bit":"0"},{"name":"tiled_conv","role":"done","value":"0","valid_bit":"1"},{"name":"tiled_conv","role":"idle","value":"0","valid_bit":"2"},{"name":"tiled_conv","role":"ready","value":"0","valid_bit":"3"},{"name":"tiled_conv","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_fm_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "AWVALID" }} , 
 	{ "name": "m_axi_fm_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "AWREADY" }} , 
 	{ "name": "m_axi_fm_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fm", "role": "AWADDR" }} , 
 	{ "name": "m_axi_fm_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "AWID" }} , 
 	{ "name": "m_axi_fm_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fm", "role": "AWLEN" }} , 
 	{ "name": "m_axi_fm_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "fm", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_fm_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "AWBURST" }} , 
 	{ "name": "m_axi_fm_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_fm_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fm", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_fm_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "fm", "role": "AWPROT" }} , 
 	{ "name": "m_axi_fm_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fm", "role": "AWQOS" }} , 
 	{ "name": "m_axi_fm_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fm", "role": "AWREGION" }} , 
 	{ "name": "m_axi_fm_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "AWUSER" }} , 
 	{ "name": "m_axi_fm_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "WVALID" }} , 
 	{ "name": "m_axi_fm_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "WREADY" }} , 
 	{ "name": "m_axi_fm_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fm", "role": "WDATA" }} , 
 	{ "name": "m_axi_fm_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fm", "role": "WSTRB" }} , 
 	{ "name": "m_axi_fm_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "WLAST" }} , 
 	{ "name": "m_axi_fm_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "WID" }} , 
 	{ "name": "m_axi_fm_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "WUSER" }} , 
 	{ "name": "m_axi_fm_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "ARVALID" }} , 
 	{ "name": "m_axi_fm_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "ARREADY" }} , 
 	{ "name": "m_axi_fm_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fm", "role": "ARADDR" }} , 
 	{ "name": "m_axi_fm_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "ARID" }} , 
 	{ "name": "m_axi_fm_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fm", "role": "ARLEN" }} , 
 	{ "name": "m_axi_fm_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "fm", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_fm_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "ARBURST" }} , 
 	{ "name": "m_axi_fm_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_fm_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fm", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_fm_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "fm", "role": "ARPROT" }} , 
 	{ "name": "m_axi_fm_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fm", "role": "ARQOS" }} , 
 	{ "name": "m_axi_fm_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fm", "role": "ARREGION" }} , 
 	{ "name": "m_axi_fm_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "ARUSER" }} , 
 	{ "name": "m_axi_fm_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RVALID" }} , 
 	{ "name": "m_axi_fm_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RREADY" }} , 
 	{ "name": "m_axi_fm_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fm", "role": "RDATA" }} , 
 	{ "name": "m_axi_fm_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RLAST" }} , 
 	{ "name": "m_axi_fm_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RID" }} , 
 	{ "name": "m_axi_fm_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RUSER" }} , 
 	{ "name": "m_axi_fm_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "RRESP" }} , 
 	{ "name": "m_axi_fm_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BVALID" }} , 
 	{ "name": "m_axi_fm_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BREADY" }} , 
 	{ "name": "m_axi_fm_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "BRESP" }} , 
 	{ "name": "m_axi_fm_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BID" }} , 
 	{ "name": "m_axi_fm_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BUSER" }} , 
 	{ "name": "m_axi_wt_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWVALID" }} , 
 	{ "name": "m_axi_wt_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWREADY" }} , 
 	{ "name": "m_axi_wt_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "AWADDR" }} , 
 	{ "name": "m_axi_wt_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWID" }} , 
 	{ "name": "m_axi_wt_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "wt", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_wt_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "wt", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_wt_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RUSER" }} , 
 	{ "name": "m_axi_wt_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "RRESP" }} , 
 	{ "name": "m_axi_wt_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BVALID" }} , 
 	{ "name": "m_axi_wt_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BREADY" }} , 
 	{ "name": "m_axi_wt_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "BRESP" }} , 
 	{ "name": "m_axi_wt_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BID" }} , 
 	{ "name": "m_axi_wt_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "66", "68", "190", "194", "195", "196"],
		"CDFG" : "tiled_conv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19715329", "EstimateLatencyMax" : "19715329",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_tiled_conv_Pipeline_VITIS_LOOP_29_1_VITIS_LOOP_31_2_VITIS_LOOP_33_3_fu_412", "Port" : "fm", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "190", "SubInstance" : "grp_tiled_conv_Pipeline_VITIS_LOOP_115_1_VITIS_LOOP_116_2_fu_546", "Port" : "fm", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_tiled_conv_Pipeline_VITIS_LOOP_61_1_fu_450", "Port" : "wt", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "input_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "biases", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_fm", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_46_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_33_1_VITIS_LOOP_35_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_27_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_28_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_29_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_30_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_31_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_32_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_33_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_34_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_35_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_36_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_37_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_38_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_39_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_40_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_41_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_42_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_43_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_44_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_45_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_46_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_47_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_48_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_49_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_50_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_51_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_52_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_27_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_28_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_29_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_30_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_31_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_32_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_33_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_34_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_35_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_36_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_37_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_38_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_39_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_40_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_41_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_42_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_43_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_44_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_45_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_46_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_47_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_48_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_49_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_50_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_51_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_52_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_bias_buf_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out_buf_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_29_1_VITIS_LOOP_31_2_VITIS_LOOP_33_3_fu_412", "Parent" : "0", "Child" : ["58", "59", "60", "61", "62", "63", "64", "65"],
		"CDFG" : "tiled_conv_Pipeline_VITIS_LOOP_29_1_VITIS_LOOP_31_2_VITIS_LOOP_33_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2776", "EstimateLatencyMax" : "2776",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "select_ln104_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid141", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln43_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_52", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_51", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_50", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_49", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_48", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sub_ln27", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_29_1_VITIS_LOOP_31_2_VITIS_LOOP_33_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter75", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter75", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_29_1_VITIS_LOOP_31_2_VITIS_LOOP_33_3_fu_412.urem_5ns_3ns_2_9_1_U1", "Parent" : "57"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_29_1_VITIS_LOOP_31_2_VITIS_LOOP_33_3_fu_412.urem_5ns_3ns_2_9_1_U2", "Parent" : "57"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_29_1_VITIS_LOOP_31_2_VITIS_LOOP_33_3_fu_412.urem_5ns_3ns_2_9_1_U3", "Parent" : "57"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_29_1_VITIS_LOOP_31_2_VITIS_LOOP_33_3_fu_412.mul_5ns_7ns_11_1_1_U4", "Parent" : "57"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_29_1_VITIS_LOOP_31_2_VITIS_LOOP_33_3_fu_412.mul_2ns_19ns_20_1_1_U5", "Parent" : "57"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_29_1_VITIS_LOOP_31_2_VITIS_LOOP_33_3_fu_412.mul_5ns_7ns_11_1_1_U6", "Parent" : "57"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_29_1_VITIS_LOOP_31_2_VITIS_LOOP_33_3_fu_412.mul_5ns_7ns_11_1_1_U7", "Parent" : "57"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_29_1_VITIS_LOOP_31_2_VITIS_LOOP_33_3_fu_412.flow_control_loop_pipe_sequential_init_U", "Parent" : "57"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_61_1_fu_450", "Parent" : "0", "Child" : ["67"],
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
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_61_1_fu_450.flow_control_loop_pipe_sequential_init_U", "Parent" : "66"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486", "Parent" : "0", "Child" : ["69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189"],
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
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.fadd_32ns_32ns_32_5_full_dsp_1_U75", "Parent" : "68"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.fadd_32ns_32ns_32_5_full_dsp_1_U76", "Parent" : "68"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.fadd_32ns_32ns_32_5_full_dsp_1_U77", "Parent" : "68"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.fadd_32ns_32ns_32_5_full_dsp_1_U78", "Parent" : "68"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.fadd_32ns_32ns_32_5_full_dsp_1_U79", "Parent" : "68"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.fadd_32ns_32ns_32_5_full_dsp_1_U80", "Parent" : "68"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.fmul_32ns_32ns_32_4_max_dsp_1_U81", "Parent" : "68"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.fmul_32ns_32ns_32_4_max_dsp_1_U82", "Parent" : "68"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.fmul_32ns_32ns_32_4_max_dsp_1_U83", "Parent" : "68"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.fmul_32ns_32ns_32_4_max_dsp_1_U84", "Parent" : "68"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.fmul_32ns_32ns_32_4_max_dsp_1_U85", "Parent" : "68"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.fmul_32ns_32ns_32_4_max_dsp_1_U86", "Parent" : "68"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U87", "Parent" : "68"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U88", "Parent" : "68"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U89", "Parent" : "68"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U90", "Parent" : "68"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U91", "Parent" : "68"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U92", "Parent" : "68"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U93", "Parent" : "68"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U94", "Parent" : "68"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U95", "Parent" : "68"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U96", "Parent" : "68"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U97", "Parent" : "68"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U98", "Parent" : "68"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U99", "Parent" : "68"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U100", "Parent" : "68"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U101", "Parent" : "68"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U102", "Parent" : "68"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U103", "Parent" : "68"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U104", "Parent" : "68"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.urem_5ns_3ns_2_9_1_U105", "Parent" : "68"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.urem_5ns_3ns_2_9_1_U106", "Parent" : "68"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.urem_5ns_3ns_2_9_1_U107", "Parent" : "68"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.urem_5ns_3ns_2_9_1_U108", "Parent" : "68"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.urem_5ns_3ns_2_9_1_U109", "Parent" : "68"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.urem_5ns_3ns_2_9_1_U110", "Parent" : "68"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.urem_5ns_3ns_2_9_1_U111", "Parent" : "68"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.urem_5ns_3ns_2_9_1_U112", "Parent" : "68"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.urem_5ns_3ns_2_9_1_U113", "Parent" : "68"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mul_5ns_7ns_11_1_1_U114", "Parent" : "68"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mul_5ns_7ns_11_1_1_U115", "Parent" : "68"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mul_5ns_7ns_11_1_1_U116", "Parent" : "68"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mul_5ns_7ns_11_1_1_U117", "Parent" : "68"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mul_5ns_7ns_11_1_1_U118", "Parent" : "68"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mul_5ns_7ns_11_1_1_U119", "Parent" : "68"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mul_5ns_7ns_11_1_1_U120", "Parent" : "68"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mul_5ns_7ns_11_1_1_U121", "Parent" : "68"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mul_5ns_7ns_11_1_1_U122", "Parent" : "68"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U123", "Parent" : "68"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U124", "Parent" : "68"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U125", "Parent" : "68"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U126", "Parent" : "68"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U127", "Parent" : "68"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U128", "Parent" : "68"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U129", "Parent" : "68"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U130", "Parent" : "68"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U131", "Parent" : "68"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U132", "Parent" : "68"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U133", "Parent" : "68"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U134", "Parent" : "68"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U135", "Parent" : "68"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U136", "Parent" : "68"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U137", "Parent" : "68"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U138", "Parent" : "68"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U139", "Parent" : "68"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U140", "Parent" : "68"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U141", "Parent" : "68"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U142", "Parent" : "68"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U143", "Parent" : "68"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U144", "Parent" : "68"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U145", "Parent" : "68"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U146", "Parent" : "68"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U147", "Parent" : "68"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U148", "Parent" : "68"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U149", "Parent" : "68"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U150", "Parent" : "68"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U151", "Parent" : "68"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U152", "Parent" : "68"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U153", "Parent" : "68"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U154", "Parent" : "68"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U155", "Parent" : "68"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U156", "Parent" : "68"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U157", "Parent" : "68"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U158", "Parent" : "68"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U159", "Parent" : "68"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U160", "Parent" : "68"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U161", "Parent" : "68"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U162", "Parent" : "68"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U163", "Parent" : "68"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U164", "Parent" : "68"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U165", "Parent" : "68"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U166", "Parent" : "68"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U167", "Parent" : "68"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U168", "Parent" : "68"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U169", "Parent" : "68"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U170", "Parent" : "68"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U171", "Parent" : "68"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U172", "Parent" : "68"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U173", "Parent" : "68"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U174", "Parent" : "68"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U175", "Parent" : "68"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U176", "Parent" : "68"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U177", "Parent" : "68"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U178", "Parent" : "68"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U179", "Parent" : "68"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U180", "Parent" : "68"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U181", "Parent" : "68"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U182", "Parent" : "68"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U183", "Parent" : "68"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U184", "Parent" : "68"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U185", "Parent" : "68"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U186", "Parent" : "68"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U187", "Parent" : "68"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U188", "Parent" : "68"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U189", "Parent" : "68"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U190", "Parent" : "68"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U191", "Parent" : "68"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U192", "Parent" : "68"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U193", "Parent" : "68"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.mux_32_32_1_1_U194", "Parent" : "68"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_486.flow_control_loop_pipe_sequential_init_U", "Parent" : "68"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_115_1_VITIS_LOOP_116_2_fu_546", "Parent" : "0", "Child" : ["191", "192", "193"],
		"CDFG" : "tiled_conv_Pipeline_VITIS_LOOP_115_1_VITIS_LOOP_116_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6346", "EstimateLatencyMax" : "6346",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "shl_ln2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln104_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp6", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_115_1_VITIS_LOOP_116_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "28", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage16", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage16_subdone", "QuitState" : "ap_ST_fsm_pp0_stage16", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage16_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_115_1_VITIS_LOOP_116_2_fu_546.fcmp_32ns_32ns_1_2_no_dsp_1_U254", "Parent" : "190"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_115_1_VITIS_LOOP_116_2_fu_546.mac_muladd_6ns_18ns_19s_25_4_1_U255", "Parent" : "190"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_115_1_VITIS_LOOP_116_2_fu_546.flow_control_loop_pipe_sequential_init_U", "Parent" : "190"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fm_m_axi_U", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.wt_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv {
		fm {Type IO LastRead 74 FirstWrite -1}
		wt {Type I LastRead 98 FirstWrite -1}
		input_fm {Type I LastRead 0 FirstWrite -1}
		weights {Type I LastRead 0 FirstWrite -1}
		biases {Type I LastRead 0 FirstWrite -1}
		output_fm {Type I LastRead 0 FirstWrite -1}}
	tiled_conv_Pipeline_VITIS_LOOP_29_1_VITIS_LOOP_31_2_VITIS_LOOP_33_3 {
		fm {Type I LastRead 74 FirstWrite -1}
		select_ln104_1 {Type I LastRead 0 FirstWrite -1}
		input_fm {Type I LastRead 0 FirstWrite -1}
		p_mid141 {Type I LastRead 0 FirstWrite -1}
		sub_ln43_1 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_52 {Type O LastRead -1 FirstWrite 10}
		conv_in_buf_51 {Type O LastRead -1 FirstWrite 10}
		conv_in_buf_50 {Type O LastRead -1 FirstWrite 10}
		conv_in_buf_49 {Type O LastRead -1 FirstWrite 10}
		conv_in_buf_48 {Type O LastRead -1 FirstWrite 10}
		conv_in_buf_47 {Type O LastRead -1 FirstWrite 10}
		conv_in_buf_46 {Type O LastRead -1 FirstWrite 10}
		conv_in_buf_45 {Type O LastRead -1 FirstWrite 10}
		conv_in_buf_44 {Type O LastRead -1 FirstWrite 10}
		conv_in_buf_43 {Type O LastRead -1 FirstWrite 10}
		conv_in_buf_42 {Type O LastRead -1 FirstWrite 10}
		conv_in_buf_41 {Type O LastRead -1 FirstWrite 10}
		conv_in_buf_40 {Type O LastRead -1 FirstWrite 10}
		conv_in_buf_39 {Type O LastRead -1 FirstWrite 10}
		conv_in_buf_38 {Type O LastRead -1 FirstWrite 10}
		conv_in_buf_37 {Type O LastRead -1 FirstWrite 10}
		conv_in_buf_36 {Type O LastRead -1 FirstWrite 10}
		conv_in_buf_35 {Type O LastRead -1 FirstWrite 10}
		conv_in_buf_34 {Type O LastRead -1 FirstWrite 10}
		conv_in_buf_33 {Type O LastRead -1 FirstWrite 10}
		conv_in_buf_32 {Type O LastRead -1 FirstWrite 10}
		conv_in_buf_31 {Type O LastRead -1 FirstWrite 10}
		conv_in_buf_30 {Type O LastRead -1 FirstWrite 10}
		conv_in_buf_29 {Type O LastRead -1 FirstWrite 10}
		conv_in_buf_28 {Type O LastRead -1 FirstWrite 10}
		conv_in_buf_27 {Type O LastRead -1 FirstWrite 10}
		conv_in_buf {Type O LastRead -1 FirstWrite 10}
		sub_ln27 {Type I LastRead 0 FirstWrite -1}}
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
		conv_bias_buf {Type O LastRead -1 FirstWrite 99}}
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
		conv_in_buf_52 {Type I LastRead 13 FirstWrite -1}}
	tiled_conv_Pipeline_VITIS_LOOP_115_1_VITIS_LOOP_116_2 {
		fm {Type O LastRead 33 FirstWrite 5}
		shl_ln2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buf {Type I LastRead 15 FirstWrite -1}
		select_ln104_1 {Type I LastRead 0 FirstWrite -1}
		tmp6 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "19715329", "Max" : "19715329"}
	, {"Name" : "Interval", "Min" : "19715330", "Max" : "19715330"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fm { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 8 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 32 }  { m_axi_fm_WSTRB STRB 1 4 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 8 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 32 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	wt { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 8 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 32 }  { m_axi_wt_WSTRB STRB 1 4 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 8 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 32 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict fm {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_WRITE}
dict set maxi_interface_dict wt {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ fm 64 }
	{ wt 64 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ fm 64 }
	{ wt 64 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
