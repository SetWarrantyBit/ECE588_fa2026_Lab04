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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "66", "68", "361", "365", "366", "367"],
		"CDFG" : "tiled_conv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7422721", "EstimateLatencyMax" : "7422721",
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
					{"ID" : "361", "SubInstance" : "grp_tiled_conv_Pipeline_VITIS_LOOP_116_1_VITIS_LOOP_117_2_fu_546", "Port" : "fm", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "57", "SubInstance" : "grp_tiled_conv_Pipeline_VITIS_LOOP_29_1_VITIS_LOOP_31_2_VITIS_LOOP_33_3_fu_412", "Port" : "fm", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_tiled_conv_Pipeline_VITIS_LOOP_60_1_fu_450", "Port" : "wt", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
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
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_18_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_19_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_20_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_21_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_22_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_23_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_24_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_25_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_26_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_1_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_2_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_3_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_4_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_5_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_6_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_7_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_8_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_9_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_10_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_11_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_12_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_13_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_14_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_15_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_16_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_17_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_18_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_19_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_20_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_21_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_22_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_23_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_24_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_25_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_26_U", "Parent" : "0"},
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
			{"Name" : "select_ln33_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid141", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln42_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln27", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_26", "Type" : "Memory", "Direction" : "O"}],
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
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_60_1_fu_450", "Parent" : "0", "Child" : ["67"],
		"CDFG" : "tiled_conv_Pipeline_VITIS_LOOP_60_1",
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
			{"Name" : "conv_wt_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_wt_buf_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sext_ln60", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln60_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_bias_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_60_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "28", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage15", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage15_subdone", "QuitState" : "ap_ST_fsm_pp0_stage15", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage15_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_60_1_fu_450.flow_control_loop_pipe_sequential_init_U", "Parent" : "66"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486", "Parent" : "0", "Child" : ["69", "188", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360"],
		"CDFG" : "conv_3x3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7501", "EstimateLatencyMax" : "7501",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "X_buf_0_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742", "Port" : "X_buf_0_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "188", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859", "Port" : "X_buf_0_0_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "X_buf_0_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742", "Port" : "X_buf_0_0_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "188", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859", "Port" : "X_buf_0_0_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "X_buf_0_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742", "Port" : "X_buf_0_0_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "188", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859", "Port" : "X_buf_0_0_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "X_buf_0_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742", "Port" : "X_buf_0_1_0", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "188", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859", "Port" : "X_buf_0_1_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "X_buf_0_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742", "Port" : "X_buf_0_1_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "188", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859", "Port" : "X_buf_0_1_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "X_buf_0_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742", "Port" : "X_buf_0_1_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "188", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859", "Port" : "X_buf_0_1_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "X_buf_0_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742", "Port" : "X_buf_0_2_0", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "188", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859", "Port" : "X_buf_0_2_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "X_buf_0_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742", "Port" : "X_buf_0_2_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "188", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859", "Port" : "X_buf_0_2_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "X_buf_0_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742", "Port" : "X_buf_0_2_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "188", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859", "Port" : "X_buf_0_2_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "X_buf_1_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742", "Port" : "X_buf_1_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "188", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859", "Port" : "X_buf_1_0_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "X_buf_1_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742", "Port" : "X_buf_1_0_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "188", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859", "Port" : "X_buf_1_0_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "X_buf_1_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742", "Port" : "X_buf_1_0_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "188", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859", "Port" : "X_buf_1_0_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "X_buf_1_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742", "Port" : "X_buf_1_1_0", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "188", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859", "Port" : "X_buf_1_1_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "X_buf_1_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742", "Port" : "X_buf_1_1_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "188", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859", "Port" : "X_buf_1_1_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "X_buf_1_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742", "Port" : "X_buf_1_1_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "188", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859", "Port" : "X_buf_1_1_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "X_buf_1_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742", "Port" : "X_buf_1_2_0", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "188", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859", "Port" : "X_buf_1_2_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "X_buf_1_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742", "Port" : "X_buf_1_2_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "188", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859", "Port" : "X_buf_1_2_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "X_buf_1_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742", "Port" : "X_buf_1_2_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "188", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859", "Port" : "X_buf_1_2_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "X_buf_2_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742", "Port" : "X_buf_2_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "188", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859", "Port" : "X_buf_2_0_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "X_buf_2_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742", "Port" : "X_buf_2_0_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "188", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859", "Port" : "X_buf_2_0_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "X_buf_2_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742", "Port" : "X_buf_2_0_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "188", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859", "Port" : "X_buf_2_0_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "X_buf_2_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742", "Port" : "X_buf_2_1_0", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "188", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859", "Port" : "X_buf_2_1_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "X_buf_2_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742", "Port" : "X_buf_2_1_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "188", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859", "Port" : "X_buf_2_1_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "X_buf_2_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742", "Port" : "X_buf_2_1_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "188", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859", "Port" : "X_buf_2_1_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "X_buf_2_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742", "Port" : "X_buf_2_2_0", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "188", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859", "Port" : "X_buf_2_2_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "X_buf_2_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742", "Port" : "X_buf_2_2_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "188", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859", "Port" : "X_buf_2_2_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "X_buf_2_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742", "Port" : "X_buf_2_2_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "188", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859", "Port" : "X_buf_2_2_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "W_buf_0_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_0_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_0_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_0_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_0_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_0_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_0_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_0_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_0_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_1_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_1_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_1_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_1_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_1_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_1_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_1_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_1_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_1_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_2_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_2_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_2_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_2_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_2_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_2_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_2_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_2_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_2_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Y_buf", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742", "Port" : "Y_buf", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "188", "SubInstance" : "grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859", "Port" : "Y_buf", "Inst_start_state" : "5", "Inst_end_state" : "6"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_80_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742", "Parent" : "68", "Child" : ["70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187"],
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
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mul_5ns_7ns_11_1_1_U129", "Parent" : "69"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.urem_5ns_3ns_2_9_1_U130", "Parent" : "69"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.urem_5ns_3ns_2_9_1_U131", "Parent" : "69"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mul_5ns_7ns_11_1_1_U132", "Parent" : "69"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mul_5ns_7ns_11_1_1_U133", "Parent" : "69"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mul_5ns_7ns_11_1_1_U134", "Parent" : "69"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mul_5ns_7ns_11_1_1_U135", "Parent" : "69"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mul_5ns_7ns_11_1_1_U136", "Parent" : "69"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mul_5ns_7ns_11_1_1_U137", "Parent" : "69"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U138", "Parent" : "69"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U139", "Parent" : "69"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U140", "Parent" : "69"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U141", "Parent" : "69"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U142", "Parent" : "69"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U143", "Parent" : "69"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U144", "Parent" : "69"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U145", "Parent" : "69"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U146", "Parent" : "69"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U147", "Parent" : "69"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U148", "Parent" : "69"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U149", "Parent" : "69"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U150", "Parent" : "69"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U151", "Parent" : "69"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U152", "Parent" : "69"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U153", "Parent" : "69"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U154", "Parent" : "69"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U155", "Parent" : "69"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U156", "Parent" : "69"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U157", "Parent" : "69"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U158", "Parent" : "69"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U159", "Parent" : "69"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U160", "Parent" : "69"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U161", "Parent" : "69"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U162", "Parent" : "69"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U163", "Parent" : "69"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U164", "Parent" : "69"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U165", "Parent" : "69"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U166", "Parent" : "69"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U167", "Parent" : "69"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U168", "Parent" : "69"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U169", "Parent" : "69"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U170", "Parent" : "69"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U171", "Parent" : "69"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U172", "Parent" : "69"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U173", "Parent" : "69"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U174", "Parent" : "69"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U175", "Parent" : "69"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U176", "Parent" : "69"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U177", "Parent" : "69"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U178", "Parent" : "69"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U179", "Parent" : "69"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U180", "Parent" : "69"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U181", "Parent" : "69"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U182", "Parent" : "69"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U183", "Parent" : "69"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U184", "Parent" : "69"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U185", "Parent" : "69"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U186", "Parent" : "69"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U187", "Parent" : "69"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U188", "Parent" : "69"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U189", "Parent" : "69"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U190", "Parent" : "69"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U191", "Parent" : "69"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U192", "Parent" : "69"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U193", "Parent" : "69"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U194", "Parent" : "69"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U195", "Parent" : "69"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U196", "Parent" : "69"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U197", "Parent" : "69"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U198", "Parent" : "69"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U199", "Parent" : "69"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U200", "Parent" : "69"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U201", "Parent" : "69"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U202", "Parent" : "69"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U203", "Parent" : "69"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U204", "Parent" : "69"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U205", "Parent" : "69"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U206", "Parent" : "69"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U207", "Parent" : "69"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U208", "Parent" : "69"},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U209", "Parent" : "69"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U210", "Parent" : "69"},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U211", "Parent" : "69"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U212", "Parent" : "69"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U213", "Parent" : "69"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U214", "Parent" : "69"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U215", "Parent" : "69"},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U216", "Parent" : "69"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U217", "Parent" : "69"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U218", "Parent" : "69"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U219", "Parent" : "69"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U220", "Parent" : "69"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U221", "Parent" : "69"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U222", "Parent" : "69"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U223", "Parent" : "69"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U224", "Parent" : "69"},
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U225", "Parent" : "69"},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U226", "Parent" : "69"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U227", "Parent" : "69"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U228", "Parent" : "69"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U229", "Parent" : "69"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U230", "Parent" : "69"},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U231", "Parent" : "69"},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U232", "Parent" : "69"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U233", "Parent" : "69"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U234", "Parent" : "69"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U235", "Parent" : "69"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U236", "Parent" : "69"},
	{"ID" : "178", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U237", "Parent" : "69"},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U238", "Parent" : "69"},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U239", "Parent" : "69"},
	{"ID" : "181", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U240", "Parent" : "69"},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U241", "Parent" : "69"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U242", "Parent" : "69"},
	{"ID" : "184", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U243", "Parent" : "69"},
	{"ID" : "185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U244", "Parent" : "69"},
	{"ID" : "186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.mux_32_32_1_1_U245", "Parent" : "69"},
	{"ID" : "187", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_3_fu_742.flow_control_loop_pipe_sequential_init_U", "Parent" : "69"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859", "Parent" : "68", "Child" : ["189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306"],
		"CDFG" : "conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33",
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
			{"Name" : "W_buf_0_0_0_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sum_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_0_0_1_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_0_0_2_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_0_1_0_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_0_1_1_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_0_1_2_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_0_2_0_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_0_2_1_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_0_2_2_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_1_0_0_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_1_0_1_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_1_0_2_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_1_1_0_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_1_1_1_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_1_1_2_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_1_2_0_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_1_2_1_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_1_2_2_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_2_0_0_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_2_0_1_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_2_0_2_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_2_1_0_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_2_1_1_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_2_1_2_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_2_2_0_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_2_2_1_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_2_2_2_load_1", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_83_2_VITIS_LOOP_85_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter150", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter150", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mul_5ns_7ns_11_1_1_U358", "Parent" : "188"},
	{"ID" : "190", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.urem_5ns_3ns_2_9_1_U359", "Parent" : "188"},
	{"ID" : "191", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.urem_5ns_3ns_2_9_1_U360", "Parent" : "188"},
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mul_5ns_7ns_11_1_1_U361", "Parent" : "188"},
	{"ID" : "193", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mul_5ns_7ns_11_1_1_U362", "Parent" : "188"},
	{"ID" : "194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mul_5ns_7ns_11_1_1_U363", "Parent" : "188"},
	{"ID" : "195", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mul_5ns_7ns_11_1_1_U364", "Parent" : "188"},
	{"ID" : "196", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mul_5ns_7ns_11_1_1_U365", "Parent" : "188"},
	{"ID" : "197", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mul_5ns_7ns_11_1_1_U366", "Parent" : "188"},
	{"ID" : "198", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U367", "Parent" : "188"},
	{"ID" : "199", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U368", "Parent" : "188"},
	{"ID" : "200", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U369", "Parent" : "188"},
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U370", "Parent" : "188"},
	{"ID" : "202", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U371", "Parent" : "188"},
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U372", "Parent" : "188"},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U373", "Parent" : "188"},
	{"ID" : "205", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U374", "Parent" : "188"},
	{"ID" : "206", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U375", "Parent" : "188"},
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U376", "Parent" : "188"},
	{"ID" : "208", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U377", "Parent" : "188"},
	{"ID" : "209", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U378", "Parent" : "188"},
	{"ID" : "210", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U379", "Parent" : "188"},
	{"ID" : "211", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U380", "Parent" : "188"},
	{"ID" : "212", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U381", "Parent" : "188"},
	{"ID" : "213", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U382", "Parent" : "188"},
	{"ID" : "214", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U383", "Parent" : "188"},
	{"ID" : "215", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U384", "Parent" : "188"},
	{"ID" : "216", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U385", "Parent" : "188"},
	{"ID" : "217", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U386", "Parent" : "188"},
	{"ID" : "218", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U387", "Parent" : "188"},
	{"ID" : "219", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U388", "Parent" : "188"},
	{"ID" : "220", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U389", "Parent" : "188"},
	{"ID" : "221", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U390", "Parent" : "188"},
	{"ID" : "222", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U391", "Parent" : "188"},
	{"ID" : "223", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U392", "Parent" : "188"},
	{"ID" : "224", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U393", "Parent" : "188"},
	{"ID" : "225", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U394", "Parent" : "188"},
	{"ID" : "226", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U395", "Parent" : "188"},
	{"ID" : "227", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U396", "Parent" : "188"},
	{"ID" : "228", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U397", "Parent" : "188"},
	{"ID" : "229", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U398", "Parent" : "188"},
	{"ID" : "230", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U399", "Parent" : "188"},
	{"ID" : "231", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U400", "Parent" : "188"},
	{"ID" : "232", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U401", "Parent" : "188"},
	{"ID" : "233", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U402", "Parent" : "188"},
	{"ID" : "234", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U403", "Parent" : "188"},
	{"ID" : "235", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U404", "Parent" : "188"},
	{"ID" : "236", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U405", "Parent" : "188"},
	{"ID" : "237", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U406", "Parent" : "188"},
	{"ID" : "238", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U407", "Parent" : "188"},
	{"ID" : "239", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U408", "Parent" : "188"},
	{"ID" : "240", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U409", "Parent" : "188"},
	{"ID" : "241", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U410", "Parent" : "188"},
	{"ID" : "242", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U411", "Parent" : "188"},
	{"ID" : "243", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U412", "Parent" : "188"},
	{"ID" : "244", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U413", "Parent" : "188"},
	{"ID" : "245", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U414", "Parent" : "188"},
	{"ID" : "246", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U415", "Parent" : "188"},
	{"ID" : "247", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U416", "Parent" : "188"},
	{"ID" : "248", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U417", "Parent" : "188"},
	{"ID" : "249", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U418", "Parent" : "188"},
	{"ID" : "250", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U419", "Parent" : "188"},
	{"ID" : "251", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U420", "Parent" : "188"},
	{"ID" : "252", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U421", "Parent" : "188"},
	{"ID" : "253", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U422", "Parent" : "188"},
	{"ID" : "254", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U423", "Parent" : "188"},
	{"ID" : "255", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U424", "Parent" : "188"},
	{"ID" : "256", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U425", "Parent" : "188"},
	{"ID" : "257", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U426", "Parent" : "188"},
	{"ID" : "258", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U427", "Parent" : "188"},
	{"ID" : "259", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U428", "Parent" : "188"},
	{"ID" : "260", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U429", "Parent" : "188"},
	{"ID" : "261", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U430", "Parent" : "188"},
	{"ID" : "262", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U431", "Parent" : "188"},
	{"ID" : "263", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U432", "Parent" : "188"},
	{"ID" : "264", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U433", "Parent" : "188"},
	{"ID" : "265", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U434", "Parent" : "188"},
	{"ID" : "266", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U435", "Parent" : "188"},
	{"ID" : "267", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U436", "Parent" : "188"},
	{"ID" : "268", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U437", "Parent" : "188"},
	{"ID" : "269", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U438", "Parent" : "188"},
	{"ID" : "270", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U439", "Parent" : "188"},
	{"ID" : "271", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U440", "Parent" : "188"},
	{"ID" : "272", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U441", "Parent" : "188"},
	{"ID" : "273", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U442", "Parent" : "188"},
	{"ID" : "274", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U443", "Parent" : "188"},
	{"ID" : "275", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U444", "Parent" : "188"},
	{"ID" : "276", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U445", "Parent" : "188"},
	{"ID" : "277", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U446", "Parent" : "188"},
	{"ID" : "278", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U447", "Parent" : "188"},
	{"ID" : "279", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U448", "Parent" : "188"},
	{"ID" : "280", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U449", "Parent" : "188"},
	{"ID" : "281", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U450", "Parent" : "188"},
	{"ID" : "282", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U451", "Parent" : "188"},
	{"ID" : "283", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U452", "Parent" : "188"},
	{"ID" : "284", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U453", "Parent" : "188"},
	{"ID" : "285", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U454", "Parent" : "188"},
	{"ID" : "286", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U455", "Parent" : "188"},
	{"ID" : "287", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U456", "Parent" : "188"},
	{"ID" : "288", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U457", "Parent" : "188"},
	{"ID" : "289", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U458", "Parent" : "188"},
	{"ID" : "290", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U459", "Parent" : "188"},
	{"ID" : "291", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U460", "Parent" : "188"},
	{"ID" : "292", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U461", "Parent" : "188"},
	{"ID" : "293", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U462", "Parent" : "188"},
	{"ID" : "294", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U463", "Parent" : "188"},
	{"ID" : "295", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U464", "Parent" : "188"},
	{"ID" : "296", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U465", "Parent" : "188"},
	{"ID" : "297", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U466", "Parent" : "188"},
	{"ID" : "298", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U467", "Parent" : "188"},
	{"ID" : "299", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U468", "Parent" : "188"},
	{"ID" : "300", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U469", "Parent" : "188"},
	{"ID" : "301", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U470", "Parent" : "188"},
	{"ID" : "302", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U471", "Parent" : "188"},
	{"ID" : "303", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U472", "Parent" : "188"},
	{"ID" : "304", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U473", "Parent" : "188"},
	{"ID" : "305", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.mux_32_32_1_1_U474", "Parent" : "188"},
	{"ID" : "306", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.grp_conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33_fu_859.flow_control_loop_pipe_sequential_init_U", "Parent" : "188"},
	{"ID" : "307", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fadd_32ns_32ns_32_5_full_dsp_1_U532", "Parent" : "68"},
	{"ID" : "308", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fadd_32ns_32ns_32_5_full_dsp_1_U533", "Parent" : "68"},
	{"ID" : "309", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fadd_32ns_32ns_32_5_full_dsp_1_U534", "Parent" : "68"},
	{"ID" : "310", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fadd_32ns_32ns_32_5_full_dsp_1_U535", "Parent" : "68"},
	{"ID" : "311", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fadd_32ns_32ns_32_5_full_dsp_1_U536", "Parent" : "68"},
	{"ID" : "312", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fadd_32ns_32ns_32_5_full_dsp_1_U537", "Parent" : "68"},
	{"ID" : "313", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fadd_32ns_32ns_32_5_full_dsp_1_U538", "Parent" : "68"},
	{"ID" : "314", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fadd_32ns_32ns_32_5_full_dsp_1_U539", "Parent" : "68"},
	{"ID" : "315", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fadd_32ns_32ns_32_5_full_dsp_1_U540", "Parent" : "68"},
	{"ID" : "316", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fadd_32ns_32ns_32_5_full_dsp_1_U541", "Parent" : "68"},
	{"ID" : "317", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fadd_32ns_32ns_32_5_full_dsp_1_U542", "Parent" : "68"},
	{"ID" : "318", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fadd_32ns_32ns_32_5_full_dsp_1_U543", "Parent" : "68"},
	{"ID" : "319", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fadd_32ns_32ns_32_5_full_dsp_1_U544", "Parent" : "68"},
	{"ID" : "320", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fadd_32ns_32ns_32_5_full_dsp_1_U545", "Parent" : "68"},
	{"ID" : "321", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fadd_32ns_32ns_32_5_full_dsp_1_U546", "Parent" : "68"},
	{"ID" : "322", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fadd_32ns_32ns_32_5_full_dsp_1_U547", "Parent" : "68"},
	{"ID" : "323", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fadd_32ns_32ns_32_5_full_dsp_1_U548", "Parent" : "68"},
	{"ID" : "324", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fadd_32ns_32ns_32_5_full_dsp_1_U549", "Parent" : "68"},
	{"ID" : "325", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fadd_32ns_32ns_32_5_full_dsp_1_U550", "Parent" : "68"},
	{"ID" : "326", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fadd_32ns_32ns_32_5_full_dsp_1_U551", "Parent" : "68"},
	{"ID" : "327", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fadd_32ns_32ns_32_5_full_dsp_1_U552", "Parent" : "68"},
	{"ID" : "328", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fadd_32ns_32ns_32_5_full_dsp_1_U553", "Parent" : "68"},
	{"ID" : "329", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fadd_32ns_32ns_32_5_full_dsp_1_U554", "Parent" : "68"},
	{"ID" : "330", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fadd_32ns_32ns_32_5_full_dsp_1_U555", "Parent" : "68"},
	{"ID" : "331", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fadd_32ns_32ns_32_5_full_dsp_1_U556", "Parent" : "68"},
	{"ID" : "332", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fadd_32ns_32ns_32_5_full_dsp_1_U557", "Parent" : "68"},
	{"ID" : "333", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fadd_32ns_32ns_32_5_full_dsp_1_U558", "Parent" : "68"},
	{"ID" : "334", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fmul_32ns_32ns_32_4_max_dsp_1_U559", "Parent" : "68"},
	{"ID" : "335", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fmul_32ns_32ns_32_4_max_dsp_1_U560", "Parent" : "68"},
	{"ID" : "336", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fmul_32ns_32ns_32_4_max_dsp_1_U561", "Parent" : "68"},
	{"ID" : "337", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fmul_32ns_32ns_32_4_max_dsp_1_U562", "Parent" : "68"},
	{"ID" : "338", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fmul_32ns_32ns_32_4_max_dsp_1_U563", "Parent" : "68"},
	{"ID" : "339", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fmul_32ns_32ns_32_4_max_dsp_1_U564", "Parent" : "68"},
	{"ID" : "340", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fmul_32ns_32ns_32_4_max_dsp_1_U565", "Parent" : "68"},
	{"ID" : "341", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fmul_32ns_32ns_32_4_max_dsp_1_U566", "Parent" : "68"},
	{"ID" : "342", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fmul_32ns_32ns_32_4_max_dsp_1_U567", "Parent" : "68"},
	{"ID" : "343", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fmul_32ns_32ns_32_4_max_dsp_1_U568", "Parent" : "68"},
	{"ID" : "344", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fmul_32ns_32ns_32_4_max_dsp_1_U569", "Parent" : "68"},
	{"ID" : "345", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fmul_32ns_32ns_32_4_max_dsp_1_U570", "Parent" : "68"},
	{"ID" : "346", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fmul_32ns_32ns_32_4_max_dsp_1_U571", "Parent" : "68"},
	{"ID" : "347", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fmul_32ns_32ns_32_4_max_dsp_1_U572", "Parent" : "68"},
	{"ID" : "348", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fmul_32ns_32ns_32_4_max_dsp_1_U573", "Parent" : "68"},
	{"ID" : "349", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fmul_32ns_32ns_32_4_max_dsp_1_U574", "Parent" : "68"},
	{"ID" : "350", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fmul_32ns_32ns_32_4_max_dsp_1_U575", "Parent" : "68"},
	{"ID" : "351", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fmul_32ns_32ns_32_4_max_dsp_1_U576", "Parent" : "68"},
	{"ID" : "352", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fmul_32ns_32ns_32_4_max_dsp_1_U577", "Parent" : "68"},
	{"ID" : "353", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fmul_32ns_32ns_32_4_max_dsp_1_U578", "Parent" : "68"},
	{"ID" : "354", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fmul_32ns_32ns_32_4_max_dsp_1_U579", "Parent" : "68"},
	{"ID" : "355", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fmul_32ns_32ns_32_4_max_dsp_1_U580", "Parent" : "68"},
	{"ID" : "356", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fmul_32ns_32ns_32_4_max_dsp_1_U581", "Parent" : "68"},
	{"ID" : "357", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fmul_32ns_32ns_32_4_max_dsp_1_U582", "Parent" : "68"},
	{"ID" : "358", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fmul_32ns_32ns_32_4_max_dsp_1_U583", "Parent" : "68"},
	{"ID" : "359", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fmul_32ns_32ns_32_4_max_dsp_1_U584", "Parent" : "68"},
	{"ID" : "360", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3x3_fu_486.fmul_32ns_32ns_32_4_max_dsp_1_U585", "Parent" : "68"},
	{"ID" : "361", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_116_1_VITIS_LOOP_117_2_fu_546", "Parent" : "0", "Child" : ["362", "363", "364"],
		"CDFG" : "tiled_conv_Pipeline_VITIS_LOOP_116_1_VITIS_LOOP_117_2",
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
			{"Name" : "select_ln33_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp6", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_116_1_VITIS_LOOP_117_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "28", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage16", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage16_subdone", "QuitState" : "ap_ST_fsm_pp0_stage16", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage16_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "362", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_116_1_VITIS_LOOP_117_2_fu_546.fcmp_32ns_32ns_1_2_no_dsp_1_U696", "Parent" : "361"},
	{"ID" : "363", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_116_1_VITIS_LOOP_117_2_fu_546.mac_muladd_6ns_18ns_19s_25_4_1_U697", "Parent" : "361"},
	{"ID" : "364", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tiled_conv_Pipeline_VITIS_LOOP_116_1_VITIS_LOOP_117_2_fu_546.flow_control_loop_pipe_sequential_init_U", "Parent" : "361"},
	{"ID" : "365", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "366", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fm_m_axi_U", "Parent" : "0"},
	{"ID" : "367", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.wt_m_axi_U", "Parent" : "0"}]}


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
		select_ln33_1 {Type I LastRead 0 FirstWrite -1}
		input_fm {Type I LastRead 0 FirstWrite -1}
		p_mid141 {Type I LastRead 0 FirstWrite -1}
		sub_ln42_1 {Type I LastRead 0 FirstWrite -1}
		sub_ln27 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf {Type O LastRead -1 FirstWrite 75}
		conv_in_buf_1 {Type O LastRead -1 FirstWrite 75}
		conv_in_buf_2 {Type O LastRead -1 FirstWrite 75}
		conv_in_buf_3 {Type O LastRead -1 FirstWrite 75}
		conv_in_buf_4 {Type O LastRead -1 FirstWrite 75}
		conv_in_buf_5 {Type O LastRead -1 FirstWrite 75}
		conv_in_buf_6 {Type O LastRead -1 FirstWrite 75}
		conv_in_buf_7 {Type O LastRead -1 FirstWrite 75}
		conv_in_buf_8 {Type O LastRead -1 FirstWrite 75}
		conv_in_buf_9 {Type O LastRead -1 FirstWrite 75}
		conv_in_buf_10 {Type O LastRead -1 FirstWrite 75}
		conv_in_buf_11 {Type O LastRead -1 FirstWrite 75}
		conv_in_buf_12 {Type O LastRead -1 FirstWrite 75}
		conv_in_buf_13 {Type O LastRead -1 FirstWrite 75}
		conv_in_buf_14 {Type O LastRead -1 FirstWrite 75}
		conv_in_buf_15 {Type O LastRead -1 FirstWrite 75}
		conv_in_buf_16 {Type O LastRead -1 FirstWrite 75}
		conv_in_buf_17 {Type O LastRead -1 FirstWrite 75}
		conv_in_buf_18 {Type O LastRead -1 FirstWrite 75}
		conv_in_buf_19 {Type O LastRead -1 FirstWrite 75}
		conv_in_buf_20 {Type O LastRead -1 FirstWrite 75}
		conv_in_buf_21 {Type O LastRead -1 FirstWrite 75}
		conv_in_buf_22 {Type O LastRead -1 FirstWrite 75}
		conv_in_buf_23 {Type O LastRead -1 FirstWrite 75}
		conv_in_buf_24 {Type O LastRead -1 FirstWrite 75}
		conv_in_buf_25 {Type O LastRead -1 FirstWrite 75}
		conv_in_buf_26 {Type O LastRead -1 FirstWrite 75}}
	tiled_conv_Pipeline_VITIS_LOOP_60_1 {
		wt {Type I LastRead 98 FirstWrite -1}
		conv_wt_buf {Type O LastRead -1 FirstWrite 72}
		conv_wt_buf_1 {Type O LastRead -1 FirstWrite 73}
		conv_wt_buf_2 {Type O LastRead -1 FirstWrite 74}
		conv_wt_buf_3 {Type O LastRead -1 FirstWrite 75}
		conv_wt_buf_4 {Type O LastRead -1 FirstWrite 76}
		conv_wt_buf_5 {Type O LastRead -1 FirstWrite 77}
		conv_wt_buf_6 {Type O LastRead -1 FirstWrite 78}
		conv_wt_buf_7 {Type O LastRead -1 FirstWrite 79}
		conv_wt_buf_8 {Type O LastRead -1 FirstWrite 80}
		conv_wt_buf_9 {Type O LastRead -1 FirstWrite 81}
		conv_wt_buf_10 {Type O LastRead -1 FirstWrite 82}
		conv_wt_buf_11 {Type O LastRead -1 FirstWrite 83}
		conv_wt_buf_12 {Type O LastRead -1 FirstWrite 84}
		conv_wt_buf_13 {Type O LastRead -1 FirstWrite 85}
		conv_wt_buf_14 {Type O LastRead -1 FirstWrite 86}
		conv_wt_buf_15 {Type O LastRead -1 FirstWrite 87}
		conv_wt_buf_16 {Type O LastRead -1 FirstWrite 88}
		conv_wt_buf_17 {Type O LastRead -1 FirstWrite 89}
		conv_wt_buf_18 {Type O LastRead -1 FirstWrite 90}
		conv_wt_buf_19 {Type O LastRead -1 FirstWrite 91}
		conv_wt_buf_20 {Type O LastRead -1 FirstWrite 92}
		conv_wt_buf_21 {Type O LastRead -1 FirstWrite 93}
		conv_wt_buf_22 {Type O LastRead -1 FirstWrite 94}
		conv_wt_buf_23 {Type O LastRead -1 FirstWrite 95}
		conv_wt_buf_24 {Type O LastRead -1 FirstWrite 96}
		conv_wt_buf_25 {Type O LastRead -1 FirstWrite 97}
		conv_wt_buf_26 {Type O LastRead -1 FirstWrite 98}
		sext_ln60 {Type I LastRead 0 FirstWrite -1}
		sext_ln60_1 {Type I LastRead 0 FirstWrite -1}
		conv_bias_buf {Type O LastRead -1 FirstWrite 99}}
	conv_3x3 {
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
		W_buf_0_0_0 {Type I LastRead 3 FirstWrite -1}
		W_buf_0_0_1 {Type I LastRead 3 FirstWrite -1}
		W_buf_0_0_2 {Type I LastRead 3 FirstWrite -1}
		W_buf_0_1_0 {Type I LastRead 3 FirstWrite -1}
		W_buf_0_1_1 {Type I LastRead 3 FirstWrite -1}
		W_buf_0_1_2 {Type I LastRead 3 FirstWrite -1}
		W_buf_0_2_0 {Type I LastRead 3 FirstWrite -1}
		W_buf_0_2_1 {Type I LastRead 3 FirstWrite -1}
		W_buf_0_2_2 {Type I LastRead 3 FirstWrite -1}
		W_buf_1_0_0 {Type I LastRead 3 FirstWrite -1}
		W_buf_1_0_1 {Type I LastRead 3 FirstWrite -1}
		W_buf_1_0_2 {Type I LastRead 3 FirstWrite -1}
		W_buf_1_1_0 {Type I LastRead 3 FirstWrite -1}
		W_buf_1_1_1 {Type I LastRead 3 FirstWrite -1}
		W_buf_1_1_2 {Type I LastRead 3 FirstWrite -1}
		W_buf_1_2_0 {Type I LastRead 3 FirstWrite -1}
		W_buf_1_2_1 {Type I LastRead 3 FirstWrite -1}
		W_buf_1_2_2 {Type I LastRead 3 FirstWrite -1}
		W_buf_2_0_0 {Type I LastRead 3 FirstWrite -1}
		W_buf_2_0_1 {Type I LastRead 3 FirstWrite -1}
		W_buf_2_0_2 {Type I LastRead 3 FirstWrite -1}
		W_buf_2_1_0 {Type I LastRead 3 FirstWrite -1}
		W_buf_2_1_1 {Type I LastRead 3 FirstWrite -1}
		W_buf_2_1_2 {Type I LastRead 3 FirstWrite -1}
		W_buf_2_2_0 {Type I LastRead 3 FirstWrite -1}
		W_buf_2_2_1 {Type I LastRead 3 FirstWrite -1}
		W_buf_2_2_2 {Type I LastRead 3 FirstWrite -1}
		B_buf {Type I LastRead 3 FirstWrite -1}
		Y_buf {Type O LastRead -1 FirstWrite 150}}
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
		W_buf_2_2_2_load {Type I LastRead 0 FirstWrite -1}}
	conv_3x3_Pipeline_VITIS_LOOP_83_2_VITIS_LOOP_85_33 {
		sub_ln95_1 {Type I LastRead 0 FirstWrite -1}
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
		W_buf_0_0_0_load_1 {Type I LastRead 0 FirstWrite -1}
		sum_28 {Type I LastRead 0 FirstWrite -1}
		W_buf_0_0_1_load_1 {Type I LastRead 0 FirstWrite -1}
		W_buf_0_0_2_load_1 {Type I LastRead 0 FirstWrite -1}
		W_buf_0_1_0_load_1 {Type I LastRead 0 FirstWrite -1}
		W_buf_0_1_1_load_1 {Type I LastRead 0 FirstWrite -1}
		W_buf_0_1_2_load_1 {Type I LastRead 0 FirstWrite -1}
		W_buf_0_2_0_load_1 {Type I LastRead 0 FirstWrite -1}
		W_buf_0_2_1_load_1 {Type I LastRead 0 FirstWrite -1}
		W_buf_0_2_2_load_1 {Type I LastRead 0 FirstWrite -1}
		W_buf_1_0_0_load_1 {Type I LastRead 0 FirstWrite -1}
		W_buf_1_0_1_load_1 {Type I LastRead 0 FirstWrite -1}
		W_buf_1_0_2_load_1 {Type I LastRead 0 FirstWrite -1}
		W_buf_1_1_0_load_1 {Type I LastRead 0 FirstWrite -1}
		W_buf_1_1_1_load_1 {Type I LastRead 0 FirstWrite -1}
		W_buf_1_1_2_load_1 {Type I LastRead 0 FirstWrite -1}
		W_buf_1_2_0_load_1 {Type I LastRead 0 FirstWrite -1}
		W_buf_1_2_1_load_1 {Type I LastRead 0 FirstWrite -1}
		W_buf_1_2_2_load_1 {Type I LastRead 0 FirstWrite -1}
		W_buf_2_0_0_load_1 {Type I LastRead 0 FirstWrite -1}
		W_buf_2_0_1_load_1 {Type I LastRead 0 FirstWrite -1}
		W_buf_2_0_2_load_1 {Type I LastRead 0 FirstWrite -1}
		W_buf_2_1_0_load_1 {Type I LastRead 0 FirstWrite -1}
		W_buf_2_1_1_load_1 {Type I LastRead 0 FirstWrite -1}
		W_buf_2_1_2_load_1 {Type I LastRead 0 FirstWrite -1}
		W_buf_2_2_0_load_1 {Type I LastRead 0 FirstWrite -1}
		W_buf_2_2_1_load_1 {Type I LastRead 0 FirstWrite -1}
		W_buf_2_2_2_load_1 {Type I LastRead 0 FirstWrite -1}}
	tiled_conv_Pipeline_VITIS_LOOP_116_1_VITIS_LOOP_117_2 {
		fm {Type O LastRead 33 FirstWrite 5}
		shl_ln2 {Type I LastRead 0 FirstWrite -1}
		conv_out_buf {Type I LastRead 15 FirstWrite -1}
		select_ln33_1 {Type I LastRead 0 FirstWrite -1}
		tmp6 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7422721", "Max" : "7422721"}
	, {"Name" : "Interval", "Min" : "7422722", "Max" : "7422722"}
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
