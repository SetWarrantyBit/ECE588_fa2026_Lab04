set moduleName tiled_conv_Pipeline_VITIS_LOOP_60_1
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
set C_modelName {tiled_conv_Pipeline_VITIS_LOOP_60_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ conv_bias_buf_3_2 float 32 regular  }
	{ conv_bias_buf_2_2 float 32 regular  }
	{ conv_bias_buf_1_2 float 32 regular  }
	{ conv_bias_buf_0_2 float 32 regular  }
	{ conv_wt_buf_2_2_2_3_2 float 32 regular  }
	{ conv_wt_buf_2_2_2_2_2 float 32 regular  }
	{ conv_wt_buf_2_2_2_1_2 float 32 regular  }
	{ conv_wt_buf_2_2_2_0_2 float 32 regular  }
	{ conv_wt_buf_2_2_1_3_2 float 32 regular  }
	{ conv_wt_buf_2_2_1_2_2 float 32 regular  }
	{ conv_wt_buf_2_2_1_1_2 float 32 regular  }
	{ conv_wt_buf_2_2_1_0_2 float 32 regular  }
	{ conv_wt_buf_2_2_0_3_2 float 32 regular  }
	{ conv_wt_buf_2_2_0_2_2 float 32 regular  }
	{ conv_wt_buf_2_2_0_1_2 float 32 regular  }
	{ conv_wt_buf_2_2_0_0_2 float 32 regular  }
	{ conv_wt_buf_2_1_2_3_2 float 32 regular  }
	{ conv_wt_buf_2_1_2_2_2 float 32 regular  }
	{ conv_wt_buf_2_1_2_1_2 float 32 regular  }
	{ conv_wt_buf_2_1_2_0_2 float 32 regular  }
	{ conv_wt_buf_2_1_1_3_2 float 32 regular  }
	{ conv_wt_buf_2_1_1_2_2 float 32 regular  }
	{ conv_wt_buf_2_1_1_1_2 float 32 regular  }
	{ conv_wt_buf_2_1_1_0_2 float 32 regular  }
	{ conv_wt_buf_2_1_0_3_2 float 32 regular  }
	{ conv_wt_buf_2_1_0_2_2 float 32 regular  }
	{ conv_wt_buf_2_1_0_1_2 float 32 regular  }
	{ conv_wt_buf_2_1_0_0_2 float 32 regular  }
	{ conv_wt_buf_2_0_2_3_2 float 32 regular  }
	{ conv_wt_buf_2_0_2_2_2 float 32 regular  }
	{ conv_wt_buf_2_0_2_1_2 float 32 regular  }
	{ conv_wt_buf_2_0_2_0_2 float 32 regular  }
	{ conv_wt_buf_2_0_1_3_2 float 32 regular  }
	{ conv_wt_buf_2_0_1_2_2 float 32 regular  }
	{ conv_wt_buf_2_0_1_1_2 float 32 regular  }
	{ conv_wt_buf_2_0_1_0_2 float 32 regular  }
	{ conv_wt_buf_2_0_0_3_2 float 32 regular  }
	{ conv_wt_buf_2_0_0_2_2 float 32 regular  }
	{ conv_wt_buf_2_0_0_1_2 float 32 regular  }
	{ conv_wt_buf_2_0_0_0_2 float 32 regular  }
	{ conv_wt_buf_1_2_2_3_2 float 32 regular  }
	{ conv_wt_buf_1_2_2_2_2 float 32 regular  }
	{ conv_wt_buf_1_2_2_1_2 float 32 regular  }
	{ conv_wt_buf_1_2_2_0_2 float 32 regular  }
	{ conv_wt_buf_1_2_1_3_2 float 32 regular  }
	{ conv_wt_buf_1_2_1_2_2 float 32 regular  }
	{ conv_wt_buf_1_2_1_1_2 float 32 regular  }
	{ conv_wt_buf_1_2_1_0_2 float 32 regular  }
	{ conv_wt_buf_1_2_0_3_2 float 32 regular  }
	{ conv_wt_buf_1_2_0_2_2 float 32 regular  }
	{ conv_wt_buf_1_2_0_1_2 float 32 regular  }
	{ conv_wt_buf_1_2_0_0_2 float 32 regular  }
	{ conv_wt_buf_1_1_2_3_2 float 32 regular  }
	{ conv_wt_buf_1_1_2_2_2 float 32 regular  }
	{ conv_wt_buf_1_1_2_1_2 float 32 regular  }
	{ conv_wt_buf_1_1_2_0_2 float 32 regular  }
	{ conv_wt_buf_1_1_1_3_2 float 32 regular  }
	{ conv_wt_buf_1_1_1_2_2 float 32 regular  }
	{ conv_wt_buf_1_1_1_1_2 float 32 regular  }
	{ conv_wt_buf_1_1_1_0_2 float 32 regular  }
	{ conv_wt_buf_1_1_0_3_2 float 32 regular  }
	{ conv_wt_buf_1_1_0_2_2 float 32 regular  }
	{ conv_wt_buf_1_1_0_1_2 float 32 regular  }
	{ conv_wt_buf_1_1_0_0_2 float 32 regular  }
	{ conv_wt_buf_1_0_2_3_2 float 32 regular  }
	{ conv_wt_buf_1_0_2_2_2 float 32 regular  }
	{ conv_wt_buf_1_0_2_1_2 float 32 regular  }
	{ conv_wt_buf_1_0_2_0_2 float 32 regular  }
	{ conv_wt_buf_1_0_1_3_2 float 32 regular  }
	{ conv_wt_buf_1_0_1_2_2 float 32 regular  }
	{ conv_wt_buf_1_0_1_1_2 float 32 regular  }
	{ conv_wt_buf_1_0_1_0_2 float 32 regular  }
	{ conv_wt_buf_1_0_0_3_2 float 32 regular  }
	{ conv_wt_buf_1_0_0_2_2 float 32 regular  }
	{ conv_wt_buf_1_0_0_1_2 float 32 regular  }
	{ conv_wt_buf_1_0_0_0_2 float 32 regular  }
	{ conv_wt_buf_0_2_2_3_2 float 32 regular  }
	{ conv_wt_buf_0_2_2_2_2 float 32 regular  }
	{ conv_wt_buf_0_2_2_1_2 float 32 regular  }
	{ conv_wt_buf_0_2_2_0_2 float 32 regular  }
	{ conv_wt_buf_0_2_1_3_2 float 32 regular  }
	{ conv_wt_buf_0_2_1_2_2 float 32 regular  }
	{ conv_wt_buf_0_2_1_1_2 float 32 regular  }
	{ conv_wt_buf_0_2_1_0_2 float 32 regular  }
	{ conv_wt_buf_0_2_0_3_2 float 32 regular  }
	{ conv_wt_buf_0_2_0_2_2 float 32 regular  }
	{ conv_wt_buf_0_2_0_1_2 float 32 regular  }
	{ conv_wt_buf_0_2_0_0_2 float 32 regular  }
	{ conv_wt_buf_0_1_2_3_2 float 32 regular  }
	{ conv_wt_buf_0_1_2_2_2 float 32 regular  }
	{ conv_wt_buf_0_1_2_1_2 float 32 regular  }
	{ conv_wt_buf_0_1_2_0_2 float 32 regular  }
	{ conv_wt_buf_0_1_1_3_2 float 32 regular  }
	{ conv_wt_buf_0_1_1_2_2 float 32 regular  }
	{ conv_wt_buf_0_1_1_1_2 float 32 regular  }
	{ conv_wt_buf_0_1_1_0_2 float 32 regular  }
	{ conv_wt_buf_0_1_0_3_2 float 32 regular  }
	{ conv_wt_buf_0_1_0_2_2 float 32 regular  }
	{ conv_wt_buf_0_1_0_1_2 float 32 regular  }
	{ conv_wt_buf_0_1_0_0_2 float 32 regular  }
	{ conv_wt_buf_0_0_2_3_2 float 32 regular  }
	{ conv_wt_buf_0_0_2_2_2 float 32 regular  }
	{ conv_wt_buf_0_0_2_1_2 float 32 regular  }
	{ conv_wt_buf_0_0_2_0_2 float 32 regular  }
	{ conv_wt_buf_0_0_1_3_2 float 32 regular  }
	{ conv_wt_buf_0_0_1_2_2 float 32 regular  }
	{ conv_wt_buf_0_0_1_1_2 float 32 regular  }
	{ conv_wt_buf_0_0_1_0_2 float 32 regular  }
	{ conv_wt_buf_0_0_0_3_2 float 32 regular  }
	{ conv_wt_buf_0_0_0_2_2 float 32 regular  }
	{ conv_wt_buf_0_0_0_1_2 float 32 regular  }
	{ conv_wt_buf_0_0_0_0_2 float 32 regular  }
	{ wt int 32 regular {axi_master 0}  }
	{ sext_ln60 int 62 regular  }
	{ sext_ln60_1 int 62 regular  }
	{ conv_bias_buf_3_3_out float 32 regular {pointer 1}  }
	{ conv_bias_buf_2_3_out float 32 regular {pointer 1}  }
	{ conv_bias_buf_1_3_out float 32 regular {pointer 1}  }
	{ conv_bias_buf_0_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_2_2_3_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_2_2_2_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_2_2_1_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_2_2_0_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_2_1_3_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_2_1_2_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_2_1_1_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_2_1_0_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_2_0_3_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_2_0_2_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_2_0_1_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_2_0_0_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_1_2_3_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_1_2_2_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_1_2_1_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_1_2_0_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_1_1_3_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_1_1_2_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_1_1_1_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_1_1_0_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_1_0_3_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_1_0_2_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_1_0_1_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_1_0_0_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_0_2_3_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_0_2_2_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_0_2_1_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_0_2_0_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_0_1_3_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_0_1_2_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_0_1_1_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_0_1_0_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_0_0_3_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_0_0_2_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_0_0_1_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_0_0_0_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_2_2_3_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_2_2_2_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_2_2_1_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_2_2_0_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_2_1_3_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_2_1_2_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_2_1_1_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_2_1_0_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_2_0_3_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_2_0_2_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_2_0_1_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_2_0_0_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_1_2_3_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_1_2_2_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_1_2_1_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_1_2_0_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_1_1_3_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_1_1_2_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_1_1_1_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_1_1_0_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_1_0_3_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_1_0_2_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_1_0_1_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_1_0_0_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_0_2_3_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_0_2_2_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_0_2_1_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_0_2_0_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_0_1_3_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_0_1_2_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_0_1_1_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_0_1_0_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_0_0_3_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_0_0_2_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_0_0_1_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_0_0_0_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_2_2_3_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_2_2_2_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_2_2_1_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_2_2_0_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_2_1_3_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_2_1_2_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_2_1_1_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_2_1_0_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_2_0_3_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_2_0_2_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_2_0_1_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_2_0_0_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_1_2_3_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_1_2_2_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_1_2_1_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_1_2_0_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_1_1_3_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_1_1_2_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_1_1_1_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_1_1_0_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_1_0_3_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_1_0_2_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_1_0_1_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_1_0_0_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_0_2_3_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_0_2_2_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_0_2_1_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_0_2_0_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_0_1_3_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_0_1_2_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_0_1_1_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_0_1_0_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_0_0_3_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_0_0_2_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_0_0_1_3_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_0_0_0_3_out float 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "conv_bias_buf_3_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_bias_buf_2_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_bias_buf_1_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_bias_buf_0_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_2_3_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_2_2_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_2_1_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_2_0_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_1_3_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_1_2_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_1_1_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_1_0_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_0_3_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_0_2_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_0_1_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_0_0_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_2_3_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_2_2_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_2_1_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_2_0_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_1_3_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_1_2_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_1_1_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_1_0_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_0_3_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_0_2_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_0_1_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_0_0_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_2_3_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_2_2_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_2_1_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_2_0_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_1_3_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_1_2_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_1_1_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_1_0_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_0_3_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_0_2_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_0_1_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_0_0_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_2_3_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_2_2_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_2_1_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_2_0_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_1_3_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_1_2_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_1_1_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_1_0_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_0_3_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_0_2_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_0_1_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_0_0_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_2_3_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_2_2_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_2_1_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_2_0_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_1_3_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_1_2_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_1_1_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_1_0_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_0_3_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_0_2_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_0_1_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_0_0_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_2_3_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_2_2_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_2_1_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_2_0_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_1_3_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_1_2_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_1_1_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_1_0_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_0_3_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_0_2_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_0_1_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_0_0_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_2_3_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_2_2_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_2_1_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_2_0_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_1_3_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_1_2_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_1_1_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_1_0_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_0_3_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_0_2_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_0_1_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_0_0_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_2_3_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_2_2_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_2_1_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_2_0_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_1_3_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_1_2_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_1_1_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_1_0_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_0_3_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_0_2_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_0_1_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_0_0_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_2_3_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_2_2_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_2_1_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_2_0_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_1_3_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_1_2_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_1_1_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_1_0_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_0_3_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_0_2_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_0_1_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_0_0_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "weights","offset": { "type": "dynamic","port_name": "weights","bundle": "control"},"direction": "READONLY"},{"cName": "biases","offset": { "type": "dynamic","port_name": "biases","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln60", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln60_1", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "conv_bias_buf_3_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_bias_buf_2_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_bias_buf_1_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_bias_buf_0_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_2_3_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_2_2_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_2_1_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_2_0_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_1_3_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_1_2_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_1_1_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_1_0_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_0_3_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_0_2_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_0_1_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_0_0_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_2_3_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_2_2_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_2_1_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_2_0_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_1_3_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_1_2_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_1_1_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_1_0_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_0_3_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_0_2_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_0_1_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_0_0_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_2_3_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_2_2_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_2_1_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_2_0_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_1_3_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_1_2_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_1_1_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_1_0_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_0_3_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_0_2_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_0_1_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_0_0_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_2_3_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_2_2_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_2_1_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_2_0_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_1_3_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_1_2_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_1_1_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_1_0_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_0_3_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_0_2_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_0_1_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_0_0_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_2_3_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_2_2_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_2_1_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_2_0_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_1_3_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_1_2_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_1_1_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_1_0_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_0_3_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_0_2_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_0_1_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_0_0_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_2_3_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_2_2_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_2_1_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_2_0_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_1_3_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_1_2_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_1_1_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_1_0_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_0_3_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_0_2_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_0_1_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_0_0_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_2_3_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_2_2_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_2_1_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_2_0_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_1_3_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_1_2_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_1_1_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_1_0_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_0_3_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_0_2_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_0_1_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_0_0_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_2_3_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_2_2_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_2_1_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_2_0_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_1_3_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_1_2_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_1_1_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_1_0_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_0_3_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_0_2_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_0_1_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_0_0_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_2_3_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_2_2_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_2_1_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_2_0_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_1_3_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_1_2_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_1_1_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_1_0_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_0_3_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_0_2_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_0_1_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_0_0_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 390
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 112 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 112 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 112 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 112 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 112 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 112 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 112 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 112 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 112 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 112 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 112 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 112 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 112 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 112 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 112 } 
	{ m_axi_wt_WDATA sc_out sc_lv 32 signal 112 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 4 signal 112 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 112 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 112 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 112 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 112 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 112 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 112 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 112 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 112 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 112 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 112 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 112 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 112 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 112 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 112 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 112 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 112 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 112 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 112 } 
	{ m_axi_wt_RDATA sc_in sc_lv 32 signal 112 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 112 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 112 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 9 signal 112 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 112 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 112 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 112 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 112 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 112 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 112 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 112 } 
	{ conv_bias_buf_3_2 sc_in sc_lv 32 signal 0 } 
	{ conv_bias_buf_2_2 sc_in sc_lv 32 signal 1 } 
	{ conv_bias_buf_1_2 sc_in sc_lv 32 signal 2 } 
	{ conv_bias_buf_0_2 sc_in sc_lv 32 signal 3 } 
	{ conv_wt_buf_2_2_2_3_2 sc_in sc_lv 32 signal 4 } 
	{ conv_wt_buf_2_2_2_2_2 sc_in sc_lv 32 signal 5 } 
	{ conv_wt_buf_2_2_2_1_2 sc_in sc_lv 32 signal 6 } 
	{ conv_wt_buf_2_2_2_0_2 sc_in sc_lv 32 signal 7 } 
	{ conv_wt_buf_2_2_1_3_2 sc_in sc_lv 32 signal 8 } 
	{ conv_wt_buf_2_2_1_2_2 sc_in sc_lv 32 signal 9 } 
	{ conv_wt_buf_2_2_1_1_2 sc_in sc_lv 32 signal 10 } 
	{ conv_wt_buf_2_2_1_0_2 sc_in sc_lv 32 signal 11 } 
	{ conv_wt_buf_2_2_0_3_2 sc_in sc_lv 32 signal 12 } 
	{ conv_wt_buf_2_2_0_2_2 sc_in sc_lv 32 signal 13 } 
	{ conv_wt_buf_2_2_0_1_2 sc_in sc_lv 32 signal 14 } 
	{ conv_wt_buf_2_2_0_0_2 sc_in sc_lv 32 signal 15 } 
	{ conv_wt_buf_2_1_2_3_2 sc_in sc_lv 32 signal 16 } 
	{ conv_wt_buf_2_1_2_2_2 sc_in sc_lv 32 signal 17 } 
	{ conv_wt_buf_2_1_2_1_2 sc_in sc_lv 32 signal 18 } 
	{ conv_wt_buf_2_1_2_0_2 sc_in sc_lv 32 signal 19 } 
	{ conv_wt_buf_2_1_1_3_2 sc_in sc_lv 32 signal 20 } 
	{ conv_wt_buf_2_1_1_2_2 sc_in sc_lv 32 signal 21 } 
	{ conv_wt_buf_2_1_1_1_2 sc_in sc_lv 32 signal 22 } 
	{ conv_wt_buf_2_1_1_0_2 sc_in sc_lv 32 signal 23 } 
	{ conv_wt_buf_2_1_0_3_2 sc_in sc_lv 32 signal 24 } 
	{ conv_wt_buf_2_1_0_2_2 sc_in sc_lv 32 signal 25 } 
	{ conv_wt_buf_2_1_0_1_2 sc_in sc_lv 32 signal 26 } 
	{ conv_wt_buf_2_1_0_0_2 sc_in sc_lv 32 signal 27 } 
	{ conv_wt_buf_2_0_2_3_2 sc_in sc_lv 32 signal 28 } 
	{ conv_wt_buf_2_0_2_2_2 sc_in sc_lv 32 signal 29 } 
	{ conv_wt_buf_2_0_2_1_2 sc_in sc_lv 32 signal 30 } 
	{ conv_wt_buf_2_0_2_0_2 sc_in sc_lv 32 signal 31 } 
	{ conv_wt_buf_2_0_1_3_2 sc_in sc_lv 32 signal 32 } 
	{ conv_wt_buf_2_0_1_2_2 sc_in sc_lv 32 signal 33 } 
	{ conv_wt_buf_2_0_1_1_2 sc_in sc_lv 32 signal 34 } 
	{ conv_wt_buf_2_0_1_0_2 sc_in sc_lv 32 signal 35 } 
	{ conv_wt_buf_2_0_0_3_2 sc_in sc_lv 32 signal 36 } 
	{ conv_wt_buf_2_0_0_2_2 sc_in sc_lv 32 signal 37 } 
	{ conv_wt_buf_2_0_0_1_2 sc_in sc_lv 32 signal 38 } 
	{ conv_wt_buf_2_0_0_0_2 sc_in sc_lv 32 signal 39 } 
	{ conv_wt_buf_1_2_2_3_2 sc_in sc_lv 32 signal 40 } 
	{ conv_wt_buf_1_2_2_2_2 sc_in sc_lv 32 signal 41 } 
	{ conv_wt_buf_1_2_2_1_2 sc_in sc_lv 32 signal 42 } 
	{ conv_wt_buf_1_2_2_0_2 sc_in sc_lv 32 signal 43 } 
	{ conv_wt_buf_1_2_1_3_2 sc_in sc_lv 32 signal 44 } 
	{ conv_wt_buf_1_2_1_2_2 sc_in sc_lv 32 signal 45 } 
	{ conv_wt_buf_1_2_1_1_2 sc_in sc_lv 32 signal 46 } 
	{ conv_wt_buf_1_2_1_0_2 sc_in sc_lv 32 signal 47 } 
	{ conv_wt_buf_1_2_0_3_2 sc_in sc_lv 32 signal 48 } 
	{ conv_wt_buf_1_2_0_2_2 sc_in sc_lv 32 signal 49 } 
	{ conv_wt_buf_1_2_0_1_2 sc_in sc_lv 32 signal 50 } 
	{ conv_wt_buf_1_2_0_0_2 sc_in sc_lv 32 signal 51 } 
	{ conv_wt_buf_1_1_2_3_2 sc_in sc_lv 32 signal 52 } 
	{ conv_wt_buf_1_1_2_2_2 sc_in sc_lv 32 signal 53 } 
	{ conv_wt_buf_1_1_2_1_2 sc_in sc_lv 32 signal 54 } 
	{ conv_wt_buf_1_1_2_0_2 sc_in sc_lv 32 signal 55 } 
	{ conv_wt_buf_1_1_1_3_2 sc_in sc_lv 32 signal 56 } 
	{ conv_wt_buf_1_1_1_2_2 sc_in sc_lv 32 signal 57 } 
	{ conv_wt_buf_1_1_1_1_2 sc_in sc_lv 32 signal 58 } 
	{ conv_wt_buf_1_1_1_0_2 sc_in sc_lv 32 signal 59 } 
	{ conv_wt_buf_1_1_0_3_2 sc_in sc_lv 32 signal 60 } 
	{ conv_wt_buf_1_1_0_2_2 sc_in sc_lv 32 signal 61 } 
	{ conv_wt_buf_1_1_0_1_2 sc_in sc_lv 32 signal 62 } 
	{ conv_wt_buf_1_1_0_0_2 sc_in sc_lv 32 signal 63 } 
	{ conv_wt_buf_1_0_2_3_2 sc_in sc_lv 32 signal 64 } 
	{ conv_wt_buf_1_0_2_2_2 sc_in sc_lv 32 signal 65 } 
	{ conv_wt_buf_1_0_2_1_2 sc_in sc_lv 32 signal 66 } 
	{ conv_wt_buf_1_0_2_0_2 sc_in sc_lv 32 signal 67 } 
	{ conv_wt_buf_1_0_1_3_2 sc_in sc_lv 32 signal 68 } 
	{ conv_wt_buf_1_0_1_2_2 sc_in sc_lv 32 signal 69 } 
	{ conv_wt_buf_1_0_1_1_2 sc_in sc_lv 32 signal 70 } 
	{ conv_wt_buf_1_0_1_0_2 sc_in sc_lv 32 signal 71 } 
	{ conv_wt_buf_1_0_0_3_2 sc_in sc_lv 32 signal 72 } 
	{ conv_wt_buf_1_0_0_2_2 sc_in sc_lv 32 signal 73 } 
	{ conv_wt_buf_1_0_0_1_2 sc_in sc_lv 32 signal 74 } 
	{ conv_wt_buf_1_0_0_0_2 sc_in sc_lv 32 signal 75 } 
	{ conv_wt_buf_0_2_2_3_2 sc_in sc_lv 32 signal 76 } 
	{ conv_wt_buf_0_2_2_2_2 sc_in sc_lv 32 signal 77 } 
	{ conv_wt_buf_0_2_2_1_2 sc_in sc_lv 32 signal 78 } 
	{ conv_wt_buf_0_2_2_0_2 sc_in sc_lv 32 signal 79 } 
	{ conv_wt_buf_0_2_1_3_2 sc_in sc_lv 32 signal 80 } 
	{ conv_wt_buf_0_2_1_2_2 sc_in sc_lv 32 signal 81 } 
	{ conv_wt_buf_0_2_1_1_2 sc_in sc_lv 32 signal 82 } 
	{ conv_wt_buf_0_2_1_0_2 sc_in sc_lv 32 signal 83 } 
	{ conv_wt_buf_0_2_0_3_2 sc_in sc_lv 32 signal 84 } 
	{ conv_wt_buf_0_2_0_2_2 sc_in sc_lv 32 signal 85 } 
	{ conv_wt_buf_0_2_0_1_2 sc_in sc_lv 32 signal 86 } 
	{ conv_wt_buf_0_2_0_0_2 sc_in sc_lv 32 signal 87 } 
	{ conv_wt_buf_0_1_2_3_2 sc_in sc_lv 32 signal 88 } 
	{ conv_wt_buf_0_1_2_2_2 sc_in sc_lv 32 signal 89 } 
	{ conv_wt_buf_0_1_2_1_2 sc_in sc_lv 32 signal 90 } 
	{ conv_wt_buf_0_1_2_0_2 sc_in sc_lv 32 signal 91 } 
	{ conv_wt_buf_0_1_1_3_2 sc_in sc_lv 32 signal 92 } 
	{ conv_wt_buf_0_1_1_2_2 sc_in sc_lv 32 signal 93 } 
	{ conv_wt_buf_0_1_1_1_2 sc_in sc_lv 32 signal 94 } 
	{ conv_wt_buf_0_1_1_0_2 sc_in sc_lv 32 signal 95 } 
	{ conv_wt_buf_0_1_0_3_2 sc_in sc_lv 32 signal 96 } 
	{ conv_wt_buf_0_1_0_2_2 sc_in sc_lv 32 signal 97 } 
	{ conv_wt_buf_0_1_0_1_2 sc_in sc_lv 32 signal 98 } 
	{ conv_wt_buf_0_1_0_0_2 sc_in sc_lv 32 signal 99 } 
	{ conv_wt_buf_0_0_2_3_2 sc_in sc_lv 32 signal 100 } 
	{ conv_wt_buf_0_0_2_2_2 sc_in sc_lv 32 signal 101 } 
	{ conv_wt_buf_0_0_2_1_2 sc_in sc_lv 32 signal 102 } 
	{ conv_wt_buf_0_0_2_0_2 sc_in sc_lv 32 signal 103 } 
	{ conv_wt_buf_0_0_1_3_2 sc_in sc_lv 32 signal 104 } 
	{ conv_wt_buf_0_0_1_2_2 sc_in sc_lv 32 signal 105 } 
	{ conv_wt_buf_0_0_1_1_2 sc_in sc_lv 32 signal 106 } 
	{ conv_wt_buf_0_0_1_0_2 sc_in sc_lv 32 signal 107 } 
	{ conv_wt_buf_0_0_0_3_2 sc_in sc_lv 32 signal 108 } 
	{ conv_wt_buf_0_0_0_2_2 sc_in sc_lv 32 signal 109 } 
	{ conv_wt_buf_0_0_0_1_2 sc_in sc_lv 32 signal 110 } 
	{ conv_wt_buf_0_0_0_0_2 sc_in sc_lv 32 signal 111 } 
	{ sext_ln60 sc_in sc_lv 62 signal 113 } 
	{ sext_ln60_1 sc_in sc_lv 62 signal 114 } 
	{ conv_bias_buf_3_3_out sc_out sc_lv 32 signal 115 } 
	{ conv_bias_buf_3_3_out_ap_vld sc_out sc_logic 1 outvld 115 } 
	{ conv_bias_buf_2_3_out sc_out sc_lv 32 signal 116 } 
	{ conv_bias_buf_2_3_out_ap_vld sc_out sc_logic 1 outvld 116 } 
	{ conv_bias_buf_1_3_out sc_out sc_lv 32 signal 117 } 
	{ conv_bias_buf_1_3_out_ap_vld sc_out sc_logic 1 outvld 117 } 
	{ conv_bias_buf_0_3_out sc_out sc_lv 32 signal 118 } 
	{ conv_bias_buf_0_3_out_ap_vld sc_out sc_logic 1 outvld 118 } 
	{ conv_wt_buf_2_2_2_3_3_out sc_out sc_lv 32 signal 119 } 
	{ conv_wt_buf_2_2_2_3_3_out_ap_vld sc_out sc_logic 1 outvld 119 } 
	{ conv_wt_buf_2_2_2_2_3_out sc_out sc_lv 32 signal 120 } 
	{ conv_wt_buf_2_2_2_2_3_out_ap_vld sc_out sc_logic 1 outvld 120 } 
	{ conv_wt_buf_2_2_2_1_3_out sc_out sc_lv 32 signal 121 } 
	{ conv_wt_buf_2_2_2_1_3_out_ap_vld sc_out sc_logic 1 outvld 121 } 
	{ conv_wt_buf_2_2_2_0_3_out sc_out sc_lv 32 signal 122 } 
	{ conv_wt_buf_2_2_2_0_3_out_ap_vld sc_out sc_logic 1 outvld 122 } 
	{ conv_wt_buf_2_2_1_3_3_out sc_out sc_lv 32 signal 123 } 
	{ conv_wt_buf_2_2_1_3_3_out_ap_vld sc_out sc_logic 1 outvld 123 } 
	{ conv_wt_buf_2_2_1_2_3_out sc_out sc_lv 32 signal 124 } 
	{ conv_wt_buf_2_2_1_2_3_out_ap_vld sc_out sc_logic 1 outvld 124 } 
	{ conv_wt_buf_2_2_1_1_3_out sc_out sc_lv 32 signal 125 } 
	{ conv_wt_buf_2_2_1_1_3_out_ap_vld sc_out sc_logic 1 outvld 125 } 
	{ conv_wt_buf_2_2_1_0_3_out sc_out sc_lv 32 signal 126 } 
	{ conv_wt_buf_2_2_1_0_3_out_ap_vld sc_out sc_logic 1 outvld 126 } 
	{ conv_wt_buf_2_2_0_3_3_out sc_out sc_lv 32 signal 127 } 
	{ conv_wt_buf_2_2_0_3_3_out_ap_vld sc_out sc_logic 1 outvld 127 } 
	{ conv_wt_buf_2_2_0_2_3_out sc_out sc_lv 32 signal 128 } 
	{ conv_wt_buf_2_2_0_2_3_out_ap_vld sc_out sc_logic 1 outvld 128 } 
	{ conv_wt_buf_2_2_0_1_3_out sc_out sc_lv 32 signal 129 } 
	{ conv_wt_buf_2_2_0_1_3_out_ap_vld sc_out sc_logic 1 outvld 129 } 
	{ conv_wt_buf_2_2_0_0_3_out sc_out sc_lv 32 signal 130 } 
	{ conv_wt_buf_2_2_0_0_3_out_ap_vld sc_out sc_logic 1 outvld 130 } 
	{ conv_wt_buf_2_1_2_3_3_out sc_out sc_lv 32 signal 131 } 
	{ conv_wt_buf_2_1_2_3_3_out_ap_vld sc_out sc_logic 1 outvld 131 } 
	{ conv_wt_buf_2_1_2_2_3_out sc_out sc_lv 32 signal 132 } 
	{ conv_wt_buf_2_1_2_2_3_out_ap_vld sc_out sc_logic 1 outvld 132 } 
	{ conv_wt_buf_2_1_2_1_3_out sc_out sc_lv 32 signal 133 } 
	{ conv_wt_buf_2_1_2_1_3_out_ap_vld sc_out sc_logic 1 outvld 133 } 
	{ conv_wt_buf_2_1_2_0_3_out sc_out sc_lv 32 signal 134 } 
	{ conv_wt_buf_2_1_2_0_3_out_ap_vld sc_out sc_logic 1 outvld 134 } 
	{ conv_wt_buf_2_1_1_3_3_out sc_out sc_lv 32 signal 135 } 
	{ conv_wt_buf_2_1_1_3_3_out_ap_vld sc_out sc_logic 1 outvld 135 } 
	{ conv_wt_buf_2_1_1_2_3_out sc_out sc_lv 32 signal 136 } 
	{ conv_wt_buf_2_1_1_2_3_out_ap_vld sc_out sc_logic 1 outvld 136 } 
	{ conv_wt_buf_2_1_1_1_3_out sc_out sc_lv 32 signal 137 } 
	{ conv_wt_buf_2_1_1_1_3_out_ap_vld sc_out sc_logic 1 outvld 137 } 
	{ conv_wt_buf_2_1_1_0_3_out sc_out sc_lv 32 signal 138 } 
	{ conv_wt_buf_2_1_1_0_3_out_ap_vld sc_out sc_logic 1 outvld 138 } 
	{ conv_wt_buf_2_1_0_3_3_out sc_out sc_lv 32 signal 139 } 
	{ conv_wt_buf_2_1_0_3_3_out_ap_vld sc_out sc_logic 1 outvld 139 } 
	{ conv_wt_buf_2_1_0_2_3_out sc_out sc_lv 32 signal 140 } 
	{ conv_wt_buf_2_1_0_2_3_out_ap_vld sc_out sc_logic 1 outvld 140 } 
	{ conv_wt_buf_2_1_0_1_3_out sc_out sc_lv 32 signal 141 } 
	{ conv_wt_buf_2_1_0_1_3_out_ap_vld sc_out sc_logic 1 outvld 141 } 
	{ conv_wt_buf_2_1_0_0_3_out sc_out sc_lv 32 signal 142 } 
	{ conv_wt_buf_2_1_0_0_3_out_ap_vld sc_out sc_logic 1 outvld 142 } 
	{ conv_wt_buf_2_0_2_3_3_out sc_out sc_lv 32 signal 143 } 
	{ conv_wt_buf_2_0_2_3_3_out_ap_vld sc_out sc_logic 1 outvld 143 } 
	{ conv_wt_buf_2_0_2_2_3_out sc_out sc_lv 32 signal 144 } 
	{ conv_wt_buf_2_0_2_2_3_out_ap_vld sc_out sc_logic 1 outvld 144 } 
	{ conv_wt_buf_2_0_2_1_3_out sc_out sc_lv 32 signal 145 } 
	{ conv_wt_buf_2_0_2_1_3_out_ap_vld sc_out sc_logic 1 outvld 145 } 
	{ conv_wt_buf_2_0_2_0_3_out sc_out sc_lv 32 signal 146 } 
	{ conv_wt_buf_2_0_2_0_3_out_ap_vld sc_out sc_logic 1 outvld 146 } 
	{ conv_wt_buf_2_0_1_3_3_out sc_out sc_lv 32 signal 147 } 
	{ conv_wt_buf_2_0_1_3_3_out_ap_vld sc_out sc_logic 1 outvld 147 } 
	{ conv_wt_buf_2_0_1_2_3_out sc_out sc_lv 32 signal 148 } 
	{ conv_wt_buf_2_0_1_2_3_out_ap_vld sc_out sc_logic 1 outvld 148 } 
	{ conv_wt_buf_2_0_1_1_3_out sc_out sc_lv 32 signal 149 } 
	{ conv_wt_buf_2_0_1_1_3_out_ap_vld sc_out sc_logic 1 outvld 149 } 
	{ conv_wt_buf_2_0_1_0_3_out sc_out sc_lv 32 signal 150 } 
	{ conv_wt_buf_2_0_1_0_3_out_ap_vld sc_out sc_logic 1 outvld 150 } 
	{ conv_wt_buf_2_0_0_3_3_out sc_out sc_lv 32 signal 151 } 
	{ conv_wt_buf_2_0_0_3_3_out_ap_vld sc_out sc_logic 1 outvld 151 } 
	{ conv_wt_buf_2_0_0_2_3_out sc_out sc_lv 32 signal 152 } 
	{ conv_wt_buf_2_0_0_2_3_out_ap_vld sc_out sc_logic 1 outvld 152 } 
	{ conv_wt_buf_2_0_0_1_3_out sc_out sc_lv 32 signal 153 } 
	{ conv_wt_buf_2_0_0_1_3_out_ap_vld sc_out sc_logic 1 outvld 153 } 
	{ conv_wt_buf_2_0_0_0_3_out sc_out sc_lv 32 signal 154 } 
	{ conv_wt_buf_2_0_0_0_3_out_ap_vld sc_out sc_logic 1 outvld 154 } 
	{ conv_wt_buf_1_2_2_3_3_out sc_out sc_lv 32 signal 155 } 
	{ conv_wt_buf_1_2_2_3_3_out_ap_vld sc_out sc_logic 1 outvld 155 } 
	{ conv_wt_buf_1_2_2_2_3_out sc_out sc_lv 32 signal 156 } 
	{ conv_wt_buf_1_2_2_2_3_out_ap_vld sc_out sc_logic 1 outvld 156 } 
	{ conv_wt_buf_1_2_2_1_3_out sc_out sc_lv 32 signal 157 } 
	{ conv_wt_buf_1_2_2_1_3_out_ap_vld sc_out sc_logic 1 outvld 157 } 
	{ conv_wt_buf_1_2_2_0_3_out sc_out sc_lv 32 signal 158 } 
	{ conv_wt_buf_1_2_2_0_3_out_ap_vld sc_out sc_logic 1 outvld 158 } 
	{ conv_wt_buf_1_2_1_3_3_out sc_out sc_lv 32 signal 159 } 
	{ conv_wt_buf_1_2_1_3_3_out_ap_vld sc_out sc_logic 1 outvld 159 } 
	{ conv_wt_buf_1_2_1_2_3_out sc_out sc_lv 32 signal 160 } 
	{ conv_wt_buf_1_2_1_2_3_out_ap_vld sc_out sc_logic 1 outvld 160 } 
	{ conv_wt_buf_1_2_1_1_3_out sc_out sc_lv 32 signal 161 } 
	{ conv_wt_buf_1_2_1_1_3_out_ap_vld sc_out sc_logic 1 outvld 161 } 
	{ conv_wt_buf_1_2_1_0_3_out sc_out sc_lv 32 signal 162 } 
	{ conv_wt_buf_1_2_1_0_3_out_ap_vld sc_out sc_logic 1 outvld 162 } 
	{ conv_wt_buf_1_2_0_3_3_out sc_out sc_lv 32 signal 163 } 
	{ conv_wt_buf_1_2_0_3_3_out_ap_vld sc_out sc_logic 1 outvld 163 } 
	{ conv_wt_buf_1_2_0_2_3_out sc_out sc_lv 32 signal 164 } 
	{ conv_wt_buf_1_2_0_2_3_out_ap_vld sc_out sc_logic 1 outvld 164 } 
	{ conv_wt_buf_1_2_0_1_3_out sc_out sc_lv 32 signal 165 } 
	{ conv_wt_buf_1_2_0_1_3_out_ap_vld sc_out sc_logic 1 outvld 165 } 
	{ conv_wt_buf_1_2_0_0_3_out sc_out sc_lv 32 signal 166 } 
	{ conv_wt_buf_1_2_0_0_3_out_ap_vld sc_out sc_logic 1 outvld 166 } 
	{ conv_wt_buf_1_1_2_3_3_out sc_out sc_lv 32 signal 167 } 
	{ conv_wt_buf_1_1_2_3_3_out_ap_vld sc_out sc_logic 1 outvld 167 } 
	{ conv_wt_buf_1_1_2_2_3_out sc_out sc_lv 32 signal 168 } 
	{ conv_wt_buf_1_1_2_2_3_out_ap_vld sc_out sc_logic 1 outvld 168 } 
	{ conv_wt_buf_1_1_2_1_3_out sc_out sc_lv 32 signal 169 } 
	{ conv_wt_buf_1_1_2_1_3_out_ap_vld sc_out sc_logic 1 outvld 169 } 
	{ conv_wt_buf_1_1_2_0_3_out sc_out sc_lv 32 signal 170 } 
	{ conv_wt_buf_1_1_2_0_3_out_ap_vld sc_out sc_logic 1 outvld 170 } 
	{ conv_wt_buf_1_1_1_3_3_out sc_out sc_lv 32 signal 171 } 
	{ conv_wt_buf_1_1_1_3_3_out_ap_vld sc_out sc_logic 1 outvld 171 } 
	{ conv_wt_buf_1_1_1_2_3_out sc_out sc_lv 32 signal 172 } 
	{ conv_wt_buf_1_1_1_2_3_out_ap_vld sc_out sc_logic 1 outvld 172 } 
	{ conv_wt_buf_1_1_1_1_3_out sc_out sc_lv 32 signal 173 } 
	{ conv_wt_buf_1_1_1_1_3_out_ap_vld sc_out sc_logic 1 outvld 173 } 
	{ conv_wt_buf_1_1_1_0_3_out sc_out sc_lv 32 signal 174 } 
	{ conv_wt_buf_1_1_1_0_3_out_ap_vld sc_out sc_logic 1 outvld 174 } 
	{ conv_wt_buf_1_1_0_3_3_out sc_out sc_lv 32 signal 175 } 
	{ conv_wt_buf_1_1_0_3_3_out_ap_vld sc_out sc_logic 1 outvld 175 } 
	{ conv_wt_buf_1_1_0_2_3_out sc_out sc_lv 32 signal 176 } 
	{ conv_wt_buf_1_1_0_2_3_out_ap_vld sc_out sc_logic 1 outvld 176 } 
	{ conv_wt_buf_1_1_0_1_3_out sc_out sc_lv 32 signal 177 } 
	{ conv_wt_buf_1_1_0_1_3_out_ap_vld sc_out sc_logic 1 outvld 177 } 
	{ conv_wt_buf_1_1_0_0_3_out sc_out sc_lv 32 signal 178 } 
	{ conv_wt_buf_1_1_0_0_3_out_ap_vld sc_out sc_logic 1 outvld 178 } 
	{ conv_wt_buf_1_0_2_3_3_out sc_out sc_lv 32 signal 179 } 
	{ conv_wt_buf_1_0_2_3_3_out_ap_vld sc_out sc_logic 1 outvld 179 } 
	{ conv_wt_buf_1_0_2_2_3_out sc_out sc_lv 32 signal 180 } 
	{ conv_wt_buf_1_0_2_2_3_out_ap_vld sc_out sc_logic 1 outvld 180 } 
	{ conv_wt_buf_1_0_2_1_3_out sc_out sc_lv 32 signal 181 } 
	{ conv_wt_buf_1_0_2_1_3_out_ap_vld sc_out sc_logic 1 outvld 181 } 
	{ conv_wt_buf_1_0_2_0_3_out sc_out sc_lv 32 signal 182 } 
	{ conv_wt_buf_1_0_2_0_3_out_ap_vld sc_out sc_logic 1 outvld 182 } 
	{ conv_wt_buf_1_0_1_3_3_out sc_out sc_lv 32 signal 183 } 
	{ conv_wt_buf_1_0_1_3_3_out_ap_vld sc_out sc_logic 1 outvld 183 } 
	{ conv_wt_buf_1_0_1_2_3_out sc_out sc_lv 32 signal 184 } 
	{ conv_wt_buf_1_0_1_2_3_out_ap_vld sc_out sc_logic 1 outvld 184 } 
	{ conv_wt_buf_1_0_1_1_3_out sc_out sc_lv 32 signal 185 } 
	{ conv_wt_buf_1_0_1_1_3_out_ap_vld sc_out sc_logic 1 outvld 185 } 
	{ conv_wt_buf_1_0_1_0_3_out sc_out sc_lv 32 signal 186 } 
	{ conv_wt_buf_1_0_1_0_3_out_ap_vld sc_out sc_logic 1 outvld 186 } 
	{ conv_wt_buf_1_0_0_3_3_out sc_out sc_lv 32 signal 187 } 
	{ conv_wt_buf_1_0_0_3_3_out_ap_vld sc_out sc_logic 1 outvld 187 } 
	{ conv_wt_buf_1_0_0_2_3_out sc_out sc_lv 32 signal 188 } 
	{ conv_wt_buf_1_0_0_2_3_out_ap_vld sc_out sc_logic 1 outvld 188 } 
	{ conv_wt_buf_1_0_0_1_3_out sc_out sc_lv 32 signal 189 } 
	{ conv_wt_buf_1_0_0_1_3_out_ap_vld sc_out sc_logic 1 outvld 189 } 
	{ conv_wt_buf_1_0_0_0_3_out sc_out sc_lv 32 signal 190 } 
	{ conv_wt_buf_1_0_0_0_3_out_ap_vld sc_out sc_logic 1 outvld 190 } 
	{ conv_wt_buf_0_2_2_3_3_out sc_out sc_lv 32 signal 191 } 
	{ conv_wt_buf_0_2_2_3_3_out_ap_vld sc_out sc_logic 1 outvld 191 } 
	{ conv_wt_buf_0_2_2_2_3_out sc_out sc_lv 32 signal 192 } 
	{ conv_wt_buf_0_2_2_2_3_out_ap_vld sc_out sc_logic 1 outvld 192 } 
	{ conv_wt_buf_0_2_2_1_3_out sc_out sc_lv 32 signal 193 } 
	{ conv_wt_buf_0_2_2_1_3_out_ap_vld sc_out sc_logic 1 outvld 193 } 
	{ conv_wt_buf_0_2_2_0_3_out sc_out sc_lv 32 signal 194 } 
	{ conv_wt_buf_0_2_2_0_3_out_ap_vld sc_out sc_logic 1 outvld 194 } 
	{ conv_wt_buf_0_2_1_3_3_out sc_out sc_lv 32 signal 195 } 
	{ conv_wt_buf_0_2_1_3_3_out_ap_vld sc_out sc_logic 1 outvld 195 } 
	{ conv_wt_buf_0_2_1_2_3_out sc_out sc_lv 32 signal 196 } 
	{ conv_wt_buf_0_2_1_2_3_out_ap_vld sc_out sc_logic 1 outvld 196 } 
	{ conv_wt_buf_0_2_1_1_3_out sc_out sc_lv 32 signal 197 } 
	{ conv_wt_buf_0_2_1_1_3_out_ap_vld sc_out sc_logic 1 outvld 197 } 
	{ conv_wt_buf_0_2_1_0_3_out sc_out sc_lv 32 signal 198 } 
	{ conv_wt_buf_0_2_1_0_3_out_ap_vld sc_out sc_logic 1 outvld 198 } 
	{ conv_wt_buf_0_2_0_3_3_out sc_out sc_lv 32 signal 199 } 
	{ conv_wt_buf_0_2_0_3_3_out_ap_vld sc_out sc_logic 1 outvld 199 } 
	{ conv_wt_buf_0_2_0_2_3_out sc_out sc_lv 32 signal 200 } 
	{ conv_wt_buf_0_2_0_2_3_out_ap_vld sc_out sc_logic 1 outvld 200 } 
	{ conv_wt_buf_0_2_0_1_3_out sc_out sc_lv 32 signal 201 } 
	{ conv_wt_buf_0_2_0_1_3_out_ap_vld sc_out sc_logic 1 outvld 201 } 
	{ conv_wt_buf_0_2_0_0_3_out sc_out sc_lv 32 signal 202 } 
	{ conv_wt_buf_0_2_0_0_3_out_ap_vld sc_out sc_logic 1 outvld 202 } 
	{ conv_wt_buf_0_1_2_3_3_out sc_out sc_lv 32 signal 203 } 
	{ conv_wt_buf_0_1_2_3_3_out_ap_vld sc_out sc_logic 1 outvld 203 } 
	{ conv_wt_buf_0_1_2_2_3_out sc_out sc_lv 32 signal 204 } 
	{ conv_wt_buf_0_1_2_2_3_out_ap_vld sc_out sc_logic 1 outvld 204 } 
	{ conv_wt_buf_0_1_2_1_3_out sc_out sc_lv 32 signal 205 } 
	{ conv_wt_buf_0_1_2_1_3_out_ap_vld sc_out sc_logic 1 outvld 205 } 
	{ conv_wt_buf_0_1_2_0_3_out sc_out sc_lv 32 signal 206 } 
	{ conv_wt_buf_0_1_2_0_3_out_ap_vld sc_out sc_logic 1 outvld 206 } 
	{ conv_wt_buf_0_1_1_3_3_out sc_out sc_lv 32 signal 207 } 
	{ conv_wt_buf_0_1_1_3_3_out_ap_vld sc_out sc_logic 1 outvld 207 } 
	{ conv_wt_buf_0_1_1_2_3_out sc_out sc_lv 32 signal 208 } 
	{ conv_wt_buf_0_1_1_2_3_out_ap_vld sc_out sc_logic 1 outvld 208 } 
	{ conv_wt_buf_0_1_1_1_3_out sc_out sc_lv 32 signal 209 } 
	{ conv_wt_buf_0_1_1_1_3_out_ap_vld sc_out sc_logic 1 outvld 209 } 
	{ conv_wt_buf_0_1_1_0_3_out sc_out sc_lv 32 signal 210 } 
	{ conv_wt_buf_0_1_1_0_3_out_ap_vld sc_out sc_logic 1 outvld 210 } 
	{ conv_wt_buf_0_1_0_3_3_out sc_out sc_lv 32 signal 211 } 
	{ conv_wt_buf_0_1_0_3_3_out_ap_vld sc_out sc_logic 1 outvld 211 } 
	{ conv_wt_buf_0_1_0_2_3_out sc_out sc_lv 32 signal 212 } 
	{ conv_wt_buf_0_1_0_2_3_out_ap_vld sc_out sc_logic 1 outvld 212 } 
	{ conv_wt_buf_0_1_0_1_3_out sc_out sc_lv 32 signal 213 } 
	{ conv_wt_buf_0_1_0_1_3_out_ap_vld sc_out sc_logic 1 outvld 213 } 
	{ conv_wt_buf_0_1_0_0_3_out sc_out sc_lv 32 signal 214 } 
	{ conv_wt_buf_0_1_0_0_3_out_ap_vld sc_out sc_logic 1 outvld 214 } 
	{ conv_wt_buf_0_0_2_3_3_out sc_out sc_lv 32 signal 215 } 
	{ conv_wt_buf_0_0_2_3_3_out_ap_vld sc_out sc_logic 1 outvld 215 } 
	{ conv_wt_buf_0_0_2_2_3_out sc_out sc_lv 32 signal 216 } 
	{ conv_wt_buf_0_0_2_2_3_out_ap_vld sc_out sc_logic 1 outvld 216 } 
	{ conv_wt_buf_0_0_2_1_3_out sc_out sc_lv 32 signal 217 } 
	{ conv_wt_buf_0_0_2_1_3_out_ap_vld sc_out sc_logic 1 outvld 217 } 
	{ conv_wt_buf_0_0_2_0_3_out sc_out sc_lv 32 signal 218 } 
	{ conv_wt_buf_0_0_2_0_3_out_ap_vld sc_out sc_logic 1 outvld 218 } 
	{ conv_wt_buf_0_0_1_3_3_out sc_out sc_lv 32 signal 219 } 
	{ conv_wt_buf_0_0_1_3_3_out_ap_vld sc_out sc_logic 1 outvld 219 } 
	{ conv_wt_buf_0_0_1_2_3_out sc_out sc_lv 32 signal 220 } 
	{ conv_wt_buf_0_0_1_2_3_out_ap_vld sc_out sc_logic 1 outvld 220 } 
	{ conv_wt_buf_0_0_1_1_3_out sc_out sc_lv 32 signal 221 } 
	{ conv_wt_buf_0_0_1_1_3_out_ap_vld sc_out sc_logic 1 outvld 221 } 
	{ conv_wt_buf_0_0_1_0_3_out sc_out sc_lv 32 signal 222 } 
	{ conv_wt_buf_0_0_1_0_3_out_ap_vld sc_out sc_logic 1 outvld 222 } 
	{ conv_wt_buf_0_0_0_3_3_out sc_out sc_lv 32 signal 223 } 
	{ conv_wt_buf_0_0_0_3_3_out_ap_vld sc_out sc_logic 1 outvld 223 } 
	{ conv_wt_buf_0_0_0_2_3_out sc_out sc_lv 32 signal 224 } 
	{ conv_wt_buf_0_0_0_2_3_out_ap_vld sc_out sc_logic 1 outvld 224 } 
	{ conv_wt_buf_0_0_0_1_3_out sc_out sc_lv 32 signal 225 } 
	{ conv_wt_buf_0_0_0_1_3_out_ap_vld sc_out sc_logic 1 outvld 225 } 
	{ conv_wt_buf_0_0_0_0_3_out sc_out sc_lv 32 signal 226 } 
	{ conv_wt_buf_0_0_0_0_3_out_ap_vld sc_out sc_logic 1 outvld 226 } 
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
 	{ "name": "conv_bias_buf_3_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_bias_buf_3_2", "role": "default" }} , 
 	{ "name": "conv_bias_buf_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_bias_buf_2_2", "role": "default" }} , 
 	{ "name": "conv_bias_buf_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_bias_buf_1_2", "role": "default" }} , 
 	{ "name": "conv_bias_buf_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_bias_buf_0_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_2_3_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_2_3_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_2_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_2_2_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_2_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_2_1_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_2_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_2_0_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_1_3_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_1_3_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_1_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_1_2_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_1_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_1_1_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_1_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_1_0_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_0_3_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_0_3_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_0_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_0_2_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_0_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_0_1_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_0_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_0_0_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_2_3_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_2_3_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_2_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_2_2_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_2_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_2_1_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_2_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_2_0_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_1_3_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_1_3_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_1_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_1_2_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_1_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_1_1_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_1_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_1_0_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_0_3_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_0_3_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_0_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_0_2_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_0_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_0_1_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_0_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_0_0_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_2_3_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_2_3_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_2_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_2_2_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_2_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_2_1_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_2_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_2_0_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_1_3_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_1_3_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_1_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_1_2_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_1_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_1_1_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_1_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_1_0_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_0_3_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_0_3_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_0_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_0_2_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_0_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_0_1_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_0_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_0_0_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_2_3_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_2_3_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_2_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_2_2_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_2_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_2_1_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_2_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_2_0_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_1_3_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_1_3_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_1_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_1_2_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_1_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_1_1_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_1_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_1_0_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_0_3_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_0_3_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_0_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_0_2_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_0_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_0_1_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_0_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_0_0_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_2_3_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_2_3_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_2_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_2_2_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_2_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_2_1_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_2_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_2_0_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_1_3_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_1_3_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_1_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_1_2_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_1_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_1_1_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_1_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_1_0_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_0_3_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_0_3_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_0_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_0_2_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_0_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_0_1_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_0_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_0_0_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_2_3_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_2_3_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_2_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_2_2_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_2_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_2_1_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_2_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_2_0_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_1_3_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_1_3_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_1_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_1_2_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_1_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_1_1_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_1_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_1_0_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_0_3_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_0_3_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_0_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_0_2_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_0_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_0_1_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_0_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_0_0_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_2_3_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_2_3_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_2_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_2_2_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_2_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_2_1_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_2_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_2_0_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_1_3_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_1_3_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_1_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_1_2_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_1_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_1_1_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_1_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_1_0_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_0_3_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_0_3_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_0_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_0_2_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_0_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_0_1_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_0_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_0_0_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_2_3_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_2_3_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_2_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_2_2_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_2_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_2_1_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_2_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_2_0_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_1_3_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_1_3_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_1_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_1_2_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_1_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_1_1_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_1_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_1_0_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_0_3_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_0_3_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_0_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_0_2_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_0_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_0_1_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_0_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_0_0_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_2_3_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_2_3_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_2_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_2_2_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_2_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_2_1_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_2_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_2_0_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_1_3_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_1_3_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_1_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_1_2_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_1_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_1_1_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_1_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_1_0_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_0_3_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_0_3_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_0_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_0_2_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_0_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_0_1_2", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_0_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_0_0_2", "role": "default" }} , 
 	{ "name": "sext_ln60", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln60", "role": "default" }} , 
 	{ "name": "sext_ln60_1", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln60_1", "role": "default" }} , 
 	{ "name": "conv_bias_buf_3_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_bias_buf_3_3_out", "role": "default" }} , 
 	{ "name": "conv_bias_buf_3_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_bias_buf_3_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_bias_buf_2_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_bias_buf_2_3_out", "role": "default" }} , 
 	{ "name": "conv_bias_buf_2_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_bias_buf_2_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_bias_buf_1_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_bias_buf_1_3_out", "role": "default" }} , 
 	{ "name": "conv_bias_buf_1_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_bias_buf_1_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_bias_buf_0_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_bias_buf_0_3_out", "role": "default" }} , 
 	{ "name": "conv_bias_buf_0_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_bias_buf_0_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_2_2_3_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_2_3_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_2_3_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_2_2_3_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_2_2_2_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_2_2_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_2_2_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_2_2_2_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_2_2_1_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_2_1_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_2_1_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_2_2_1_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_2_2_0_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_2_0_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_2_0_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_2_2_0_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_2_1_3_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_1_3_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_1_3_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_2_1_3_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_2_1_2_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_1_2_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_1_2_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_2_1_2_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_2_1_1_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_1_1_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_1_1_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_2_1_1_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_2_1_0_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_1_0_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_1_0_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_2_1_0_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_2_0_3_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_0_3_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_0_3_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_2_0_3_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_2_0_2_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_0_2_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_0_2_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_2_0_2_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_2_0_1_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_0_1_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_0_1_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_2_0_1_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_2_0_0_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_0_0_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_0_0_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_2_0_0_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_1_2_3_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_2_3_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_2_3_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_1_2_3_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_1_2_2_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_2_2_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_2_2_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_1_2_2_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_1_2_1_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_2_1_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_2_1_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_1_2_1_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_1_2_0_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_2_0_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_2_0_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_1_2_0_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_1_1_3_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_1_3_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_1_3_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_1_1_3_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_1_1_2_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_1_2_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_1_2_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_1_1_2_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_1_1_1_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_1_1_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_1_1_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_1_1_1_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_1_1_0_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_1_0_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_1_0_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_1_1_0_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_1_0_3_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_0_3_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_0_3_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_1_0_3_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_1_0_2_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_0_2_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_0_2_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_1_0_2_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_1_0_1_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_0_1_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_0_1_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_1_0_1_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_1_0_0_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_0_0_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_0_0_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_1_0_0_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_0_2_3_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_2_3_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_2_3_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_0_2_3_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_0_2_2_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_2_2_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_2_2_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_0_2_2_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_0_2_1_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_2_1_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_2_1_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_0_2_1_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_0_2_0_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_2_0_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_2_0_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_0_2_0_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_0_1_3_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_1_3_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_1_3_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_0_1_3_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_0_1_2_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_1_2_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_1_2_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_0_1_2_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_0_1_1_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_1_1_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_1_1_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_0_1_1_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_0_1_0_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_1_0_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_1_0_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_0_1_0_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_0_0_3_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_0_3_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_0_3_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_0_0_3_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_0_0_2_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_0_2_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_0_2_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_0_0_2_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_0_0_1_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_0_1_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_0_1_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_0_0_1_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_0_0_0_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_0_0_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_0_0_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_0_0_0_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_2_2_3_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_2_3_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_2_3_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_2_2_3_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_2_2_2_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_2_2_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_2_2_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_2_2_2_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_2_2_1_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_2_1_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_2_1_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_2_2_1_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_2_2_0_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_2_0_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_2_0_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_2_2_0_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_2_1_3_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_1_3_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_1_3_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_2_1_3_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_2_1_2_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_1_2_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_1_2_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_2_1_2_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_2_1_1_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_1_1_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_1_1_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_2_1_1_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_2_1_0_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_1_0_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_1_0_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_2_1_0_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_2_0_3_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_0_3_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_0_3_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_2_0_3_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_2_0_2_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_0_2_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_0_2_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_2_0_2_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_2_0_1_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_0_1_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_0_1_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_2_0_1_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_2_0_0_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_0_0_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_0_0_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_2_0_0_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_1_2_3_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_2_3_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_2_3_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_1_2_3_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_1_2_2_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_2_2_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_2_2_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_1_2_2_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_1_2_1_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_2_1_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_2_1_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_1_2_1_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_1_2_0_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_2_0_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_2_0_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_1_2_0_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_1_1_3_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_1_3_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_1_3_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_1_1_3_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_1_1_2_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_1_2_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_1_2_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_1_1_2_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_1_1_1_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_1_1_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_1_1_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_1_1_1_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_1_1_0_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_1_0_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_1_0_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_1_1_0_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_1_0_3_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_0_3_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_0_3_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_1_0_3_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_1_0_2_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_0_2_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_0_2_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_1_0_2_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_1_0_1_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_0_1_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_0_1_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_1_0_1_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_1_0_0_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_0_0_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_0_0_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_1_0_0_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_0_2_3_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_2_3_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_2_3_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_0_2_3_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_0_2_2_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_2_2_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_2_2_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_0_2_2_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_0_2_1_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_2_1_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_2_1_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_0_2_1_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_0_2_0_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_2_0_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_2_0_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_0_2_0_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_0_1_3_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_1_3_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_1_3_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_0_1_3_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_0_1_2_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_1_2_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_1_2_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_0_1_2_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_0_1_1_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_1_1_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_1_1_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_0_1_1_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_0_1_0_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_1_0_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_1_0_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_0_1_0_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_0_0_3_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_0_3_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_0_3_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_0_0_3_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_0_0_2_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_0_2_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_0_2_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_0_0_2_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_0_0_1_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_0_1_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_0_1_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_0_0_1_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_0_0_0_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_0_0_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_0_0_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_0_0_0_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_2_2_3_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_2_3_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_2_3_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_2_2_3_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_2_2_2_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_2_2_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_2_2_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_2_2_2_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_2_2_1_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_2_1_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_2_1_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_2_2_1_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_2_2_0_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_2_0_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_2_0_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_2_2_0_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_2_1_3_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_1_3_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_1_3_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_2_1_3_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_2_1_2_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_1_2_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_1_2_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_2_1_2_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_2_1_1_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_1_1_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_1_1_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_2_1_1_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_2_1_0_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_1_0_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_1_0_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_2_1_0_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_2_0_3_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_0_3_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_0_3_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_2_0_3_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_2_0_2_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_0_2_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_0_2_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_2_0_2_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_2_0_1_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_0_1_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_0_1_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_2_0_1_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_2_0_0_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_0_0_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_0_0_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_2_0_0_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_1_2_3_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_2_3_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_2_3_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_1_2_3_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_1_2_2_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_2_2_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_2_2_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_1_2_2_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_1_2_1_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_2_1_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_2_1_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_1_2_1_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_1_2_0_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_2_0_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_2_0_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_1_2_0_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_1_1_3_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_1_3_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_1_3_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_1_1_3_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_1_1_2_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_1_2_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_1_2_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_1_1_2_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_1_1_1_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_1_1_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_1_1_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_1_1_1_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_1_1_0_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_1_0_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_1_0_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_1_1_0_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_1_0_3_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_0_3_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_0_3_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_1_0_3_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_1_0_2_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_0_2_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_0_2_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_1_0_2_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_1_0_1_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_0_1_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_0_1_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_1_0_1_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_1_0_0_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_0_0_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_0_0_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_1_0_0_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_0_2_3_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_2_3_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_2_3_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_0_2_3_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_0_2_2_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_2_2_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_2_2_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_0_2_2_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_0_2_1_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_2_1_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_2_1_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_0_2_1_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_0_2_0_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_2_0_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_2_0_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_0_2_0_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_0_1_3_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_1_3_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_1_3_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_0_1_3_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_0_1_2_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_1_2_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_1_2_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_0_1_2_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_0_1_1_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_1_1_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_1_1_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_0_1_1_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_0_1_0_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_1_0_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_1_0_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_0_1_0_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_0_0_3_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_0_3_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_0_3_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_0_0_3_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_0_0_2_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_0_2_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_0_2_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_0_0_2_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_0_0_1_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_0_1_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_0_1_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_0_0_1_3_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_0_0_0_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_0_0_3_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_0_0_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_0_0_0_3_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "tiled_conv_Pipeline_VITIS_LOOP_60_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "185", "EstimateLatencyMax" : "185",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv_bias_buf_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_bias_buf_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_bias_buf_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_bias_buf_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_2_2_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_2_2_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_2_2_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_2_2_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_2_1_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_2_1_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_2_1_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_2_1_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_2_0_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_2_0_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_2_0_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_2_0_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_1_2_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_1_2_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_1_2_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_1_2_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_1_1_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_1_1_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_1_1_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_1_1_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_1_0_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_1_0_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_1_0_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_1_0_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_0_2_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_0_2_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_0_2_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_0_2_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_0_1_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_0_1_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_0_1_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_0_1_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_0_0_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_0_0_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_0_0_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_0_0_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_2_2_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_2_2_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_2_2_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_2_2_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_2_1_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_2_1_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_2_1_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_2_1_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_2_0_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_2_0_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_2_0_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_2_0_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_1_2_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_1_2_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_1_2_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_1_2_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_1_1_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_1_1_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_1_1_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_1_1_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_1_0_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_1_0_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_1_0_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_1_0_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_0_2_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_0_2_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_0_2_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_0_2_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_0_1_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_0_1_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_0_1_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_0_1_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_0_0_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_0_0_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_0_0_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_0_0_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_2_2_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_2_2_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_2_2_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_2_2_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_2_1_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_2_1_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_2_1_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_2_1_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_2_0_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_2_0_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_2_0_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_2_0_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_1_2_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_1_2_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_1_2_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_1_2_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_1_1_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_1_1_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_1_1_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_1_1_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_1_0_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_1_0_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_1_0_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_1_0_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_0_2_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_0_2_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_0_2_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_0_2_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_0_1_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_0_1_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_0_1_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_0_1_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_0_0_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_0_0_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_0_0_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_0_0_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "wt_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln60", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln60_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_bias_buf_3_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_bias_buf_2_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_bias_buf_1_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_bias_buf_0_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_2_2_3_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_2_2_2_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_2_2_1_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_2_2_0_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_2_1_3_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_2_1_2_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_2_1_1_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_2_1_0_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_2_0_3_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_2_0_2_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_2_0_1_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_2_0_0_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_1_2_3_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_1_2_2_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_1_2_1_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_1_2_0_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_1_1_3_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_1_1_2_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_1_1_1_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_1_1_0_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_1_0_3_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_1_0_2_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_1_0_1_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_1_0_0_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_0_2_3_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_0_2_2_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_0_2_1_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_0_2_0_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_0_1_3_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_0_1_2_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_0_1_1_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_0_1_0_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_0_0_3_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_0_0_2_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_0_0_1_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_0_0_0_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_2_2_3_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_2_2_2_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_2_2_1_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_2_2_0_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_2_1_3_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_2_1_2_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_2_1_1_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_2_1_0_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_2_0_3_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_2_0_2_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_2_0_1_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_2_0_0_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_1_2_3_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_1_2_2_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_1_2_1_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_1_2_0_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_1_1_3_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_1_1_2_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_1_1_1_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_1_1_0_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_1_0_3_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_1_0_2_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_1_0_1_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_1_0_0_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_0_2_3_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_0_2_2_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_0_2_1_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_0_2_0_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_0_1_3_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_0_1_2_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_0_1_1_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_0_1_0_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_0_0_3_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_0_0_2_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_0_0_1_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_0_0_0_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_2_2_3_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_2_2_2_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_2_2_1_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_2_2_0_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_2_1_3_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_2_1_2_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_2_1_1_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_2_1_0_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_2_0_3_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_2_0_2_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_2_0_1_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_2_0_0_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_1_2_3_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_1_2_2_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_1_2_1_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_1_2_0_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_1_1_3_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_1_1_2_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_1_1_1_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_1_1_0_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_1_0_3_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_1_0_2_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_1_0_1_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_1_0_0_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_0_2_3_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_0_2_2_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_0_2_1_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_0_2_0_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_0_1_3_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_0_1_2_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_0_1_1_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_0_1_0_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_0_0_3_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_0_0_2_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_0_0_1_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_0_0_0_3_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_60_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "28", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage15", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage15_subdone", "QuitState" : "ap_ST_fsm_pp0_stage15", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage15_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_VITIS_LOOP_60_1 {
		conv_bias_buf_3_2 {Type I LastRead 0 FirstWrite -1}
		conv_bias_buf_2_2 {Type I LastRead 0 FirstWrite -1}
		conv_bias_buf_1_2 {Type I LastRead 0 FirstWrite -1}
		conv_bias_buf_0_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_2_2_3_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_2_2_2_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_2_2_1_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_2_2_0_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_2_1_3_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_2_1_2_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_2_1_1_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_2_1_0_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_2_0_3_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_2_0_2_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_2_0_1_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_2_0_0_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_1_2_3_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_1_2_2_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_1_2_1_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_1_2_0_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_1_1_3_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_1_1_2_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_1_1_1_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_1_1_0_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_1_0_3_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_1_0_2_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_1_0_1_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_1_0_0_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_0_2_3_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_0_2_2_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_0_2_1_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_0_2_0_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_0_1_3_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_0_1_2_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_0_1_1_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_0_1_0_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_0_0_3_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_0_0_2_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_0_0_1_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_0_0_0_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_2_2_3_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_2_2_2_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_2_2_1_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_2_2_0_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_2_1_3_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_2_1_2_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_2_1_1_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_2_1_0_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_2_0_3_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_2_0_2_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_2_0_1_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_2_0_0_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_1_2_3_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_1_2_2_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_1_2_1_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_1_2_0_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_1_1_3_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_1_1_2_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_1_1_1_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_1_1_0_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_1_0_3_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_1_0_2_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_1_0_1_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_1_0_0_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_0_2_3_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_0_2_2_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_0_2_1_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_0_2_0_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_0_1_3_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_0_1_2_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_0_1_1_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_0_1_0_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_0_0_3_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_0_0_2_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_0_0_1_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_0_0_0_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_2_2_3_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_2_2_2_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_2_2_1_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_2_2_0_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_2_1_3_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_2_1_2_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_2_1_1_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_2_1_0_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_2_0_3_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_2_0_2_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_2_0_1_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_2_0_0_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_1_2_3_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_1_2_2_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_1_2_1_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_1_2_0_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_1_1_3_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_1_1_2_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_1_1_1_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_1_1_0_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_1_0_3_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_1_0_2_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_1_0_1_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_1_0_0_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_0_2_3_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_0_2_2_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_0_2_1_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_0_2_0_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_0_1_3_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_0_1_2_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_0_1_1_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_0_1_0_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_0_0_3_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_0_0_2_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_0_0_1_2 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_0_0_0_2 {Type I LastRead 0 FirstWrite -1}
		wt {Type I LastRead 98 FirstWrite -1}
		sext_ln60 {Type I LastRead 0 FirstWrite -1}
		sext_ln60_1 {Type I LastRead 0 FirstWrite -1}
		conv_bias_buf_3_3_out {Type O LastRead -1 FirstWrite 71}
		conv_bias_buf_2_3_out {Type O LastRead -1 FirstWrite 71}
		conv_bias_buf_1_3_out {Type O LastRead -1 FirstWrite 71}
		conv_bias_buf_0_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_2_2_3_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_2_2_2_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_2_2_1_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_2_2_0_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_2_1_3_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_2_1_2_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_2_1_1_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_2_1_0_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_2_0_3_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_2_0_2_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_2_0_1_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_2_0_0_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_1_2_3_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_1_2_2_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_1_2_1_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_1_2_0_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_1_1_3_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_1_1_2_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_1_1_1_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_1_1_0_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_1_0_3_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_1_0_2_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_1_0_1_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_1_0_0_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_0_2_3_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_0_2_2_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_0_2_1_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_0_2_0_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_0_1_3_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_0_1_2_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_0_1_1_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_0_1_0_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_0_0_3_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_0_0_2_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_0_0_1_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_0_0_0_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_2_2_3_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_2_2_2_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_2_2_1_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_2_2_0_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_2_1_3_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_2_1_2_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_2_1_1_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_2_1_0_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_2_0_3_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_2_0_2_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_2_0_1_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_2_0_0_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_1_2_3_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_1_2_2_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_1_2_1_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_1_2_0_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_1_1_3_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_1_1_2_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_1_1_1_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_1_1_0_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_1_0_3_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_1_0_2_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_1_0_1_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_1_0_0_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_0_2_3_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_0_2_2_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_0_2_1_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_0_2_0_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_0_1_3_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_0_1_2_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_0_1_1_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_0_1_0_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_0_0_3_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_0_0_2_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_0_0_1_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_0_0_0_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_2_2_3_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_2_2_2_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_2_2_1_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_2_2_0_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_2_1_3_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_2_1_2_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_2_1_1_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_2_1_0_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_2_0_3_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_2_0_2_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_2_0_1_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_2_0_0_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_1_2_3_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_1_2_2_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_1_2_1_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_1_2_0_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_1_1_3_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_1_1_2_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_1_1_1_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_1_1_0_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_1_0_3_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_1_0_2_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_1_0_1_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_1_0_0_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_0_2_3_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_0_2_2_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_0_2_1_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_0_2_0_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_0_1_3_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_0_1_2_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_0_1_1_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_0_1_0_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_0_0_3_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_0_0_2_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_0_0_1_3_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_0_0_0_3_out {Type O LastRead -1 FirstWrite 71}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "185", "Max" : "185"}
	, {"Name" : "Interval", "Min" : "185", "Max" : "185"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	conv_bias_buf_3_2 { ap_none {  { conv_bias_buf_3_2 in_data 0 32 } } }
	conv_bias_buf_2_2 { ap_none {  { conv_bias_buf_2_2 in_data 0 32 } } }
	conv_bias_buf_1_2 { ap_none {  { conv_bias_buf_1_2 in_data 0 32 } } }
	conv_bias_buf_0_2 { ap_none {  { conv_bias_buf_0_2 in_data 0 32 } } }
	conv_wt_buf_2_2_2_3_2 { ap_none {  { conv_wt_buf_2_2_2_3_2 in_data 0 32 } } }
	conv_wt_buf_2_2_2_2_2 { ap_none {  { conv_wt_buf_2_2_2_2_2 in_data 0 32 } } }
	conv_wt_buf_2_2_2_1_2 { ap_none {  { conv_wt_buf_2_2_2_1_2 in_data 0 32 } } }
	conv_wt_buf_2_2_2_0_2 { ap_none {  { conv_wt_buf_2_2_2_0_2 in_data 0 32 } } }
	conv_wt_buf_2_2_1_3_2 { ap_none {  { conv_wt_buf_2_2_1_3_2 in_data 0 32 } } }
	conv_wt_buf_2_2_1_2_2 { ap_none {  { conv_wt_buf_2_2_1_2_2 in_data 0 32 } } }
	conv_wt_buf_2_2_1_1_2 { ap_none {  { conv_wt_buf_2_2_1_1_2 in_data 0 32 } } }
	conv_wt_buf_2_2_1_0_2 { ap_none {  { conv_wt_buf_2_2_1_0_2 in_data 0 32 } } }
	conv_wt_buf_2_2_0_3_2 { ap_none {  { conv_wt_buf_2_2_0_3_2 in_data 0 32 } } }
	conv_wt_buf_2_2_0_2_2 { ap_none {  { conv_wt_buf_2_2_0_2_2 in_data 0 32 } } }
	conv_wt_buf_2_2_0_1_2 { ap_none {  { conv_wt_buf_2_2_0_1_2 in_data 0 32 } } }
	conv_wt_buf_2_2_0_0_2 { ap_none {  { conv_wt_buf_2_2_0_0_2 in_data 0 32 } } }
	conv_wt_buf_2_1_2_3_2 { ap_none {  { conv_wt_buf_2_1_2_3_2 in_data 0 32 } } }
	conv_wt_buf_2_1_2_2_2 { ap_none {  { conv_wt_buf_2_1_2_2_2 in_data 0 32 } } }
	conv_wt_buf_2_1_2_1_2 { ap_none {  { conv_wt_buf_2_1_2_1_2 in_data 0 32 } } }
	conv_wt_buf_2_1_2_0_2 { ap_none {  { conv_wt_buf_2_1_2_0_2 in_data 0 32 } } }
	conv_wt_buf_2_1_1_3_2 { ap_none {  { conv_wt_buf_2_1_1_3_2 in_data 0 32 } } }
	conv_wt_buf_2_1_1_2_2 { ap_none {  { conv_wt_buf_2_1_1_2_2 in_data 0 32 } } }
	conv_wt_buf_2_1_1_1_2 { ap_none {  { conv_wt_buf_2_1_1_1_2 in_data 0 32 } } }
	conv_wt_buf_2_1_1_0_2 { ap_none {  { conv_wt_buf_2_1_1_0_2 in_data 0 32 } } }
	conv_wt_buf_2_1_0_3_2 { ap_none {  { conv_wt_buf_2_1_0_3_2 in_data 0 32 } } }
	conv_wt_buf_2_1_0_2_2 { ap_none {  { conv_wt_buf_2_1_0_2_2 in_data 0 32 } } }
	conv_wt_buf_2_1_0_1_2 { ap_none {  { conv_wt_buf_2_1_0_1_2 in_data 0 32 } } }
	conv_wt_buf_2_1_0_0_2 { ap_none {  { conv_wt_buf_2_1_0_0_2 in_data 0 32 } } }
	conv_wt_buf_2_0_2_3_2 { ap_none {  { conv_wt_buf_2_0_2_3_2 in_data 0 32 } } }
	conv_wt_buf_2_0_2_2_2 { ap_none {  { conv_wt_buf_2_0_2_2_2 in_data 0 32 } } }
	conv_wt_buf_2_0_2_1_2 { ap_none {  { conv_wt_buf_2_0_2_1_2 in_data 0 32 } } }
	conv_wt_buf_2_0_2_0_2 { ap_none {  { conv_wt_buf_2_0_2_0_2 in_data 0 32 } } }
	conv_wt_buf_2_0_1_3_2 { ap_none {  { conv_wt_buf_2_0_1_3_2 in_data 0 32 } } }
	conv_wt_buf_2_0_1_2_2 { ap_none {  { conv_wt_buf_2_0_1_2_2 in_data 0 32 } } }
	conv_wt_buf_2_0_1_1_2 { ap_none {  { conv_wt_buf_2_0_1_1_2 in_data 0 32 } } }
	conv_wt_buf_2_0_1_0_2 { ap_none {  { conv_wt_buf_2_0_1_0_2 in_data 0 32 } } }
	conv_wt_buf_2_0_0_3_2 { ap_none {  { conv_wt_buf_2_0_0_3_2 in_data 0 32 } } }
	conv_wt_buf_2_0_0_2_2 { ap_none {  { conv_wt_buf_2_0_0_2_2 in_data 0 32 } } }
	conv_wt_buf_2_0_0_1_2 { ap_none {  { conv_wt_buf_2_0_0_1_2 in_data 0 32 } } }
	conv_wt_buf_2_0_0_0_2 { ap_none {  { conv_wt_buf_2_0_0_0_2 in_data 0 32 } } }
	conv_wt_buf_1_2_2_3_2 { ap_none {  { conv_wt_buf_1_2_2_3_2 in_data 0 32 } } }
	conv_wt_buf_1_2_2_2_2 { ap_none {  { conv_wt_buf_1_2_2_2_2 in_data 0 32 } } }
	conv_wt_buf_1_2_2_1_2 { ap_none {  { conv_wt_buf_1_2_2_1_2 in_data 0 32 } } }
	conv_wt_buf_1_2_2_0_2 { ap_none {  { conv_wt_buf_1_2_2_0_2 in_data 0 32 } } }
	conv_wt_buf_1_2_1_3_2 { ap_none {  { conv_wt_buf_1_2_1_3_2 in_data 0 32 } } }
	conv_wt_buf_1_2_1_2_2 { ap_none {  { conv_wt_buf_1_2_1_2_2 in_data 0 32 } } }
	conv_wt_buf_1_2_1_1_2 { ap_none {  { conv_wt_buf_1_2_1_1_2 in_data 0 32 } } }
	conv_wt_buf_1_2_1_0_2 { ap_none {  { conv_wt_buf_1_2_1_0_2 in_data 0 32 } } }
	conv_wt_buf_1_2_0_3_2 { ap_none {  { conv_wt_buf_1_2_0_3_2 in_data 0 32 } } }
	conv_wt_buf_1_2_0_2_2 { ap_none {  { conv_wt_buf_1_2_0_2_2 in_data 0 32 } } }
	conv_wt_buf_1_2_0_1_2 { ap_none {  { conv_wt_buf_1_2_0_1_2 in_data 0 32 } } }
	conv_wt_buf_1_2_0_0_2 { ap_none {  { conv_wt_buf_1_2_0_0_2 in_data 0 32 } } }
	conv_wt_buf_1_1_2_3_2 { ap_none {  { conv_wt_buf_1_1_2_3_2 in_data 0 32 } } }
	conv_wt_buf_1_1_2_2_2 { ap_none {  { conv_wt_buf_1_1_2_2_2 in_data 0 32 } } }
	conv_wt_buf_1_1_2_1_2 { ap_none {  { conv_wt_buf_1_1_2_1_2 in_data 0 32 } } }
	conv_wt_buf_1_1_2_0_2 { ap_none {  { conv_wt_buf_1_1_2_0_2 in_data 0 32 } } }
	conv_wt_buf_1_1_1_3_2 { ap_none {  { conv_wt_buf_1_1_1_3_2 in_data 0 32 } } }
	conv_wt_buf_1_1_1_2_2 { ap_none {  { conv_wt_buf_1_1_1_2_2 in_data 0 32 } } }
	conv_wt_buf_1_1_1_1_2 { ap_none {  { conv_wt_buf_1_1_1_1_2 in_data 0 32 } } }
	conv_wt_buf_1_1_1_0_2 { ap_none {  { conv_wt_buf_1_1_1_0_2 in_data 0 32 } } }
	conv_wt_buf_1_1_0_3_2 { ap_none {  { conv_wt_buf_1_1_0_3_2 in_data 0 32 } } }
	conv_wt_buf_1_1_0_2_2 { ap_none {  { conv_wt_buf_1_1_0_2_2 in_data 0 32 } } }
	conv_wt_buf_1_1_0_1_2 { ap_none {  { conv_wt_buf_1_1_0_1_2 in_data 0 32 } } }
	conv_wt_buf_1_1_0_0_2 { ap_none {  { conv_wt_buf_1_1_0_0_2 in_data 0 32 } } }
	conv_wt_buf_1_0_2_3_2 { ap_none {  { conv_wt_buf_1_0_2_3_2 in_data 0 32 } } }
	conv_wt_buf_1_0_2_2_2 { ap_none {  { conv_wt_buf_1_0_2_2_2 in_data 0 32 } } }
	conv_wt_buf_1_0_2_1_2 { ap_none {  { conv_wt_buf_1_0_2_1_2 in_data 0 32 } } }
	conv_wt_buf_1_0_2_0_2 { ap_none {  { conv_wt_buf_1_0_2_0_2 in_data 0 32 } } }
	conv_wt_buf_1_0_1_3_2 { ap_none {  { conv_wt_buf_1_0_1_3_2 in_data 0 32 } } }
	conv_wt_buf_1_0_1_2_2 { ap_none {  { conv_wt_buf_1_0_1_2_2 in_data 0 32 } } }
	conv_wt_buf_1_0_1_1_2 { ap_none {  { conv_wt_buf_1_0_1_1_2 in_data 0 32 } } }
	conv_wt_buf_1_0_1_0_2 { ap_none {  { conv_wt_buf_1_0_1_0_2 in_data 0 32 } } }
	conv_wt_buf_1_0_0_3_2 { ap_none {  { conv_wt_buf_1_0_0_3_2 in_data 0 32 } } }
	conv_wt_buf_1_0_0_2_2 { ap_none {  { conv_wt_buf_1_0_0_2_2 in_data 0 32 } } }
	conv_wt_buf_1_0_0_1_2 { ap_none {  { conv_wt_buf_1_0_0_1_2 in_data 0 32 } } }
	conv_wt_buf_1_0_0_0_2 { ap_none {  { conv_wt_buf_1_0_0_0_2 in_data 0 32 } } }
	conv_wt_buf_0_2_2_3_2 { ap_none {  { conv_wt_buf_0_2_2_3_2 in_data 0 32 } } }
	conv_wt_buf_0_2_2_2_2 { ap_none {  { conv_wt_buf_0_2_2_2_2 in_data 0 32 } } }
	conv_wt_buf_0_2_2_1_2 { ap_none {  { conv_wt_buf_0_2_2_1_2 in_data 0 32 } } }
	conv_wt_buf_0_2_2_0_2 { ap_none {  { conv_wt_buf_0_2_2_0_2 in_data 0 32 } } }
	conv_wt_buf_0_2_1_3_2 { ap_none {  { conv_wt_buf_0_2_1_3_2 in_data 0 32 } } }
	conv_wt_buf_0_2_1_2_2 { ap_none {  { conv_wt_buf_0_2_1_2_2 in_data 0 32 } } }
	conv_wt_buf_0_2_1_1_2 { ap_none {  { conv_wt_buf_0_2_1_1_2 in_data 0 32 } } }
	conv_wt_buf_0_2_1_0_2 { ap_none {  { conv_wt_buf_0_2_1_0_2 in_data 0 32 } } }
	conv_wt_buf_0_2_0_3_2 { ap_none {  { conv_wt_buf_0_2_0_3_2 in_data 0 32 } } }
	conv_wt_buf_0_2_0_2_2 { ap_none {  { conv_wt_buf_0_2_0_2_2 in_data 0 32 } } }
	conv_wt_buf_0_2_0_1_2 { ap_none {  { conv_wt_buf_0_2_0_1_2 in_data 0 32 } } }
	conv_wt_buf_0_2_0_0_2 { ap_none {  { conv_wt_buf_0_2_0_0_2 in_data 0 32 } } }
	conv_wt_buf_0_1_2_3_2 { ap_none {  { conv_wt_buf_0_1_2_3_2 in_data 0 32 } } }
	conv_wt_buf_0_1_2_2_2 { ap_none {  { conv_wt_buf_0_1_2_2_2 in_data 0 32 } } }
	conv_wt_buf_0_1_2_1_2 { ap_none {  { conv_wt_buf_0_1_2_1_2 in_data 0 32 } } }
	conv_wt_buf_0_1_2_0_2 { ap_none {  { conv_wt_buf_0_1_2_0_2 in_data 0 32 } } }
	conv_wt_buf_0_1_1_3_2 { ap_none {  { conv_wt_buf_0_1_1_3_2 in_data 0 32 } } }
	conv_wt_buf_0_1_1_2_2 { ap_none {  { conv_wt_buf_0_1_1_2_2 in_data 0 32 } } }
	conv_wt_buf_0_1_1_1_2 { ap_none {  { conv_wt_buf_0_1_1_1_2 in_data 0 32 } } }
	conv_wt_buf_0_1_1_0_2 { ap_none {  { conv_wt_buf_0_1_1_0_2 in_data 0 32 } } }
	conv_wt_buf_0_1_0_3_2 { ap_none {  { conv_wt_buf_0_1_0_3_2 in_data 0 32 } } }
	conv_wt_buf_0_1_0_2_2 { ap_none {  { conv_wt_buf_0_1_0_2_2 in_data 0 32 } } }
	conv_wt_buf_0_1_0_1_2 { ap_none {  { conv_wt_buf_0_1_0_1_2 in_data 0 32 } } }
	conv_wt_buf_0_1_0_0_2 { ap_none {  { conv_wt_buf_0_1_0_0_2 in_data 0 32 } } }
	conv_wt_buf_0_0_2_3_2 { ap_none {  { conv_wt_buf_0_0_2_3_2 in_data 0 32 } } }
	conv_wt_buf_0_0_2_2_2 { ap_none {  { conv_wt_buf_0_0_2_2_2 in_data 0 32 } } }
	conv_wt_buf_0_0_2_1_2 { ap_none {  { conv_wt_buf_0_0_2_1_2 in_data 0 32 } } }
	conv_wt_buf_0_0_2_0_2 { ap_none {  { conv_wt_buf_0_0_2_0_2 in_data 0 32 } } }
	conv_wt_buf_0_0_1_3_2 { ap_none {  { conv_wt_buf_0_0_1_3_2 in_data 0 32 } } }
	conv_wt_buf_0_0_1_2_2 { ap_none {  { conv_wt_buf_0_0_1_2_2 in_data 0 32 } } }
	conv_wt_buf_0_0_1_1_2 { ap_none {  { conv_wt_buf_0_0_1_1_2 in_data 0 32 } } }
	conv_wt_buf_0_0_1_0_2 { ap_none {  { conv_wt_buf_0_0_1_0_2 in_data 0 32 } } }
	conv_wt_buf_0_0_0_3_2 { ap_none {  { conv_wt_buf_0_0_0_3_2 in_data 0 32 } } }
	conv_wt_buf_0_0_0_2_2 { ap_none {  { conv_wt_buf_0_0_0_2_2 in_data 0 32 } } }
	conv_wt_buf_0_0_0_1_2 { ap_none {  { conv_wt_buf_0_0_0_1_2 in_data 0 32 } } }
	conv_wt_buf_0_0_0_0_2 { ap_none {  { conv_wt_buf_0_0_0_0_2 in_data 0 32 } } }
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 32 }  { m_axi_wt_WSTRB STRB 1 4 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 32 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 9 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	sext_ln60 { ap_none {  { sext_ln60 in_data 0 62 } } }
	sext_ln60_1 { ap_none {  { sext_ln60_1 in_data 0 62 } } }
	conv_bias_buf_3_3_out { ap_vld {  { conv_bias_buf_3_3_out out_data 1 32 }  { conv_bias_buf_3_3_out_ap_vld out_vld 1 1 } } }
	conv_bias_buf_2_3_out { ap_vld {  { conv_bias_buf_2_3_out out_data 1 32 }  { conv_bias_buf_2_3_out_ap_vld out_vld 1 1 } } }
	conv_bias_buf_1_3_out { ap_vld {  { conv_bias_buf_1_3_out out_data 1 32 }  { conv_bias_buf_1_3_out_ap_vld out_vld 1 1 } } }
	conv_bias_buf_0_3_out { ap_vld {  { conv_bias_buf_0_3_out out_data 1 32 }  { conv_bias_buf_0_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_2_2_3_3_out { ap_vld {  { conv_wt_buf_2_2_2_3_3_out out_data 1 32 }  { conv_wt_buf_2_2_2_3_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_2_2_2_3_out { ap_vld {  { conv_wt_buf_2_2_2_2_3_out out_data 1 32 }  { conv_wt_buf_2_2_2_2_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_2_2_1_3_out { ap_vld {  { conv_wt_buf_2_2_2_1_3_out out_data 1 32 }  { conv_wt_buf_2_2_2_1_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_2_2_0_3_out { ap_vld {  { conv_wt_buf_2_2_2_0_3_out out_data 1 32 }  { conv_wt_buf_2_2_2_0_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_2_1_3_3_out { ap_vld {  { conv_wt_buf_2_2_1_3_3_out out_data 1 32 }  { conv_wt_buf_2_2_1_3_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_2_1_2_3_out { ap_vld {  { conv_wt_buf_2_2_1_2_3_out out_data 1 32 }  { conv_wt_buf_2_2_1_2_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_2_1_1_3_out { ap_vld {  { conv_wt_buf_2_2_1_1_3_out out_data 1 32 }  { conv_wt_buf_2_2_1_1_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_2_1_0_3_out { ap_vld {  { conv_wt_buf_2_2_1_0_3_out out_data 1 32 }  { conv_wt_buf_2_2_1_0_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_2_0_3_3_out { ap_vld {  { conv_wt_buf_2_2_0_3_3_out out_data 1 32 }  { conv_wt_buf_2_2_0_3_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_2_0_2_3_out { ap_vld {  { conv_wt_buf_2_2_0_2_3_out out_data 1 32 }  { conv_wt_buf_2_2_0_2_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_2_0_1_3_out { ap_vld {  { conv_wt_buf_2_2_0_1_3_out out_data 1 32 }  { conv_wt_buf_2_2_0_1_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_2_0_0_3_out { ap_vld {  { conv_wt_buf_2_2_0_0_3_out out_data 1 32 }  { conv_wt_buf_2_2_0_0_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_1_2_3_3_out { ap_vld {  { conv_wt_buf_2_1_2_3_3_out out_data 1 32 }  { conv_wt_buf_2_1_2_3_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_1_2_2_3_out { ap_vld {  { conv_wt_buf_2_1_2_2_3_out out_data 1 32 }  { conv_wt_buf_2_1_2_2_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_1_2_1_3_out { ap_vld {  { conv_wt_buf_2_1_2_1_3_out out_data 1 32 }  { conv_wt_buf_2_1_2_1_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_1_2_0_3_out { ap_vld {  { conv_wt_buf_2_1_2_0_3_out out_data 1 32 }  { conv_wt_buf_2_1_2_0_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_1_1_3_3_out { ap_vld {  { conv_wt_buf_2_1_1_3_3_out out_data 1 32 }  { conv_wt_buf_2_1_1_3_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_1_1_2_3_out { ap_vld {  { conv_wt_buf_2_1_1_2_3_out out_data 1 32 }  { conv_wt_buf_2_1_1_2_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_1_1_1_3_out { ap_vld {  { conv_wt_buf_2_1_1_1_3_out out_data 1 32 }  { conv_wt_buf_2_1_1_1_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_1_1_0_3_out { ap_vld {  { conv_wt_buf_2_1_1_0_3_out out_data 1 32 }  { conv_wt_buf_2_1_1_0_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_1_0_3_3_out { ap_vld {  { conv_wt_buf_2_1_0_3_3_out out_data 1 32 }  { conv_wt_buf_2_1_0_3_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_1_0_2_3_out { ap_vld {  { conv_wt_buf_2_1_0_2_3_out out_data 1 32 }  { conv_wt_buf_2_1_0_2_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_1_0_1_3_out { ap_vld {  { conv_wt_buf_2_1_0_1_3_out out_data 1 32 }  { conv_wt_buf_2_1_0_1_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_1_0_0_3_out { ap_vld {  { conv_wt_buf_2_1_0_0_3_out out_data 1 32 }  { conv_wt_buf_2_1_0_0_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_0_2_3_3_out { ap_vld {  { conv_wt_buf_2_0_2_3_3_out out_data 1 32 }  { conv_wt_buf_2_0_2_3_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_0_2_2_3_out { ap_vld {  { conv_wt_buf_2_0_2_2_3_out out_data 1 32 }  { conv_wt_buf_2_0_2_2_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_0_2_1_3_out { ap_vld {  { conv_wt_buf_2_0_2_1_3_out out_data 1 32 }  { conv_wt_buf_2_0_2_1_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_0_2_0_3_out { ap_vld {  { conv_wt_buf_2_0_2_0_3_out out_data 1 32 }  { conv_wt_buf_2_0_2_0_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_0_1_3_3_out { ap_vld {  { conv_wt_buf_2_0_1_3_3_out out_data 1 32 }  { conv_wt_buf_2_0_1_3_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_0_1_2_3_out { ap_vld {  { conv_wt_buf_2_0_1_2_3_out out_data 1 32 }  { conv_wt_buf_2_0_1_2_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_0_1_1_3_out { ap_vld {  { conv_wt_buf_2_0_1_1_3_out out_data 1 32 }  { conv_wt_buf_2_0_1_1_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_0_1_0_3_out { ap_vld {  { conv_wt_buf_2_0_1_0_3_out out_data 1 32 }  { conv_wt_buf_2_0_1_0_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_0_0_3_3_out { ap_vld {  { conv_wt_buf_2_0_0_3_3_out out_data 1 32 }  { conv_wt_buf_2_0_0_3_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_0_0_2_3_out { ap_vld {  { conv_wt_buf_2_0_0_2_3_out out_data 1 32 }  { conv_wt_buf_2_0_0_2_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_0_0_1_3_out { ap_vld {  { conv_wt_buf_2_0_0_1_3_out out_data 1 32 }  { conv_wt_buf_2_0_0_1_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_0_0_0_3_out { ap_vld {  { conv_wt_buf_2_0_0_0_3_out out_data 1 32 }  { conv_wt_buf_2_0_0_0_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_2_2_3_3_out { ap_vld {  { conv_wt_buf_1_2_2_3_3_out out_data 1 32 }  { conv_wt_buf_1_2_2_3_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_2_2_2_3_out { ap_vld {  { conv_wt_buf_1_2_2_2_3_out out_data 1 32 }  { conv_wt_buf_1_2_2_2_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_2_2_1_3_out { ap_vld {  { conv_wt_buf_1_2_2_1_3_out out_data 1 32 }  { conv_wt_buf_1_2_2_1_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_2_2_0_3_out { ap_vld {  { conv_wt_buf_1_2_2_0_3_out out_data 1 32 }  { conv_wt_buf_1_2_2_0_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_2_1_3_3_out { ap_vld {  { conv_wt_buf_1_2_1_3_3_out out_data 1 32 }  { conv_wt_buf_1_2_1_3_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_2_1_2_3_out { ap_vld {  { conv_wt_buf_1_2_1_2_3_out out_data 1 32 }  { conv_wt_buf_1_2_1_2_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_2_1_1_3_out { ap_vld {  { conv_wt_buf_1_2_1_1_3_out out_data 1 32 }  { conv_wt_buf_1_2_1_1_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_2_1_0_3_out { ap_vld {  { conv_wt_buf_1_2_1_0_3_out out_data 1 32 }  { conv_wt_buf_1_2_1_0_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_2_0_3_3_out { ap_vld {  { conv_wt_buf_1_2_0_3_3_out out_data 1 32 }  { conv_wt_buf_1_2_0_3_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_2_0_2_3_out { ap_vld {  { conv_wt_buf_1_2_0_2_3_out out_data 1 32 }  { conv_wt_buf_1_2_0_2_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_2_0_1_3_out { ap_vld {  { conv_wt_buf_1_2_0_1_3_out out_data 1 32 }  { conv_wt_buf_1_2_0_1_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_2_0_0_3_out { ap_vld {  { conv_wt_buf_1_2_0_0_3_out out_data 1 32 }  { conv_wt_buf_1_2_0_0_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_1_2_3_3_out { ap_vld {  { conv_wt_buf_1_1_2_3_3_out out_data 1 32 }  { conv_wt_buf_1_1_2_3_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_1_2_2_3_out { ap_vld {  { conv_wt_buf_1_1_2_2_3_out out_data 1 32 }  { conv_wt_buf_1_1_2_2_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_1_2_1_3_out { ap_vld {  { conv_wt_buf_1_1_2_1_3_out out_data 1 32 }  { conv_wt_buf_1_1_2_1_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_1_2_0_3_out { ap_vld {  { conv_wt_buf_1_1_2_0_3_out out_data 1 32 }  { conv_wt_buf_1_1_2_0_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_1_1_3_3_out { ap_vld {  { conv_wt_buf_1_1_1_3_3_out out_data 1 32 }  { conv_wt_buf_1_1_1_3_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_1_1_2_3_out { ap_vld {  { conv_wt_buf_1_1_1_2_3_out out_data 1 32 }  { conv_wt_buf_1_1_1_2_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_1_1_1_3_out { ap_vld {  { conv_wt_buf_1_1_1_1_3_out out_data 1 32 }  { conv_wt_buf_1_1_1_1_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_1_1_0_3_out { ap_vld {  { conv_wt_buf_1_1_1_0_3_out out_data 1 32 }  { conv_wt_buf_1_1_1_0_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_1_0_3_3_out { ap_vld {  { conv_wt_buf_1_1_0_3_3_out out_data 1 32 }  { conv_wt_buf_1_1_0_3_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_1_0_2_3_out { ap_vld {  { conv_wt_buf_1_1_0_2_3_out out_data 1 32 }  { conv_wt_buf_1_1_0_2_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_1_0_1_3_out { ap_vld {  { conv_wt_buf_1_1_0_1_3_out out_data 1 32 }  { conv_wt_buf_1_1_0_1_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_1_0_0_3_out { ap_vld {  { conv_wt_buf_1_1_0_0_3_out out_data 1 32 }  { conv_wt_buf_1_1_0_0_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_0_2_3_3_out { ap_vld {  { conv_wt_buf_1_0_2_3_3_out out_data 1 32 }  { conv_wt_buf_1_0_2_3_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_0_2_2_3_out { ap_vld {  { conv_wt_buf_1_0_2_2_3_out out_data 1 32 }  { conv_wt_buf_1_0_2_2_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_0_2_1_3_out { ap_vld {  { conv_wt_buf_1_0_2_1_3_out out_data 1 32 }  { conv_wt_buf_1_0_2_1_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_0_2_0_3_out { ap_vld {  { conv_wt_buf_1_0_2_0_3_out out_data 1 32 }  { conv_wt_buf_1_0_2_0_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_0_1_3_3_out { ap_vld {  { conv_wt_buf_1_0_1_3_3_out out_data 1 32 }  { conv_wt_buf_1_0_1_3_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_0_1_2_3_out { ap_vld {  { conv_wt_buf_1_0_1_2_3_out out_data 1 32 }  { conv_wt_buf_1_0_1_2_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_0_1_1_3_out { ap_vld {  { conv_wt_buf_1_0_1_1_3_out out_data 1 32 }  { conv_wt_buf_1_0_1_1_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_0_1_0_3_out { ap_vld {  { conv_wt_buf_1_0_1_0_3_out out_data 1 32 }  { conv_wt_buf_1_0_1_0_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_0_0_3_3_out { ap_vld {  { conv_wt_buf_1_0_0_3_3_out out_data 1 32 }  { conv_wt_buf_1_0_0_3_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_0_0_2_3_out { ap_vld {  { conv_wt_buf_1_0_0_2_3_out out_data 1 32 }  { conv_wt_buf_1_0_0_2_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_0_0_1_3_out { ap_vld {  { conv_wt_buf_1_0_0_1_3_out out_data 1 32 }  { conv_wt_buf_1_0_0_1_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_0_0_0_3_out { ap_vld {  { conv_wt_buf_1_0_0_0_3_out out_data 1 32 }  { conv_wt_buf_1_0_0_0_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_2_2_3_3_out { ap_vld {  { conv_wt_buf_0_2_2_3_3_out out_data 1 32 }  { conv_wt_buf_0_2_2_3_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_2_2_2_3_out { ap_vld {  { conv_wt_buf_0_2_2_2_3_out out_data 1 32 }  { conv_wt_buf_0_2_2_2_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_2_2_1_3_out { ap_vld {  { conv_wt_buf_0_2_2_1_3_out out_data 1 32 }  { conv_wt_buf_0_2_2_1_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_2_2_0_3_out { ap_vld {  { conv_wt_buf_0_2_2_0_3_out out_data 1 32 }  { conv_wt_buf_0_2_2_0_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_2_1_3_3_out { ap_vld {  { conv_wt_buf_0_2_1_3_3_out out_data 1 32 }  { conv_wt_buf_0_2_1_3_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_2_1_2_3_out { ap_vld {  { conv_wt_buf_0_2_1_2_3_out out_data 1 32 }  { conv_wt_buf_0_2_1_2_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_2_1_1_3_out { ap_vld {  { conv_wt_buf_0_2_1_1_3_out out_data 1 32 }  { conv_wt_buf_0_2_1_1_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_2_1_0_3_out { ap_vld {  { conv_wt_buf_0_2_1_0_3_out out_data 1 32 }  { conv_wt_buf_0_2_1_0_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_2_0_3_3_out { ap_vld {  { conv_wt_buf_0_2_0_3_3_out out_data 1 32 }  { conv_wt_buf_0_2_0_3_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_2_0_2_3_out { ap_vld {  { conv_wt_buf_0_2_0_2_3_out out_data 1 32 }  { conv_wt_buf_0_2_0_2_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_2_0_1_3_out { ap_vld {  { conv_wt_buf_0_2_0_1_3_out out_data 1 32 }  { conv_wt_buf_0_2_0_1_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_2_0_0_3_out { ap_vld {  { conv_wt_buf_0_2_0_0_3_out out_data 1 32 }  { conv_wt_buf_0_2_0_0_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_1_2_3_3_out { ap_vld {  { conv_wt_buf_0_1_2_3_3_out out_data 1 32 }  { conv_wt_buf_0_1_2_3_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_1_2_2_3_out { ap_vld {  { conv_wt_buf_0_1_2_2_3_out out_data 1 32 }  { conv_wt_buf_0_1_2_2_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_1_2_1_3_out { ap_vld {  { conv_wt_buf_0_1_2_1_3_out out_data 1 32 }  { conv_wt_buf_0_1_2_1_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_1_2_0_3_out { ap_vld {  { conv_wt_buf_0_1_2_0_3_out out_data 1 32 }  { conv_wt_buf_0_1_2_0_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_1_1_3_3_out { ap_vld {  { conv_wt_buf_0_1_1_3_3_out out_data 1 32 }  { conv_wt_buf_0_1_1_3_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_1_1_2_3_out { ap_vld {  { conv_wt_buf_0_1_1_2_3_out out_data 1 32 }  { conv_wt_buf_0_1_1_2_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_1_1_1_3_out { ap_vld {  { conv_wt_buf_0_1_1_1_3_out out_data 1 32 }  { conv_wt_buf_0_1_1_1_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_1_1_0_3_out { ap_vld {  { conv_wt_buf_0_1_1_0_3_out out_data 1 32 }  { conv_wt_buf_0_1_1_0_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_1_0_3_3_out { ap_vld {  { conv_wt_buf_0_1_0_3_3_out out_data 1 32 }  { conv_wt_buf_0_1_0_3_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_1_0_2_3_out { ap_vld {  { conv_wt_buf_0_1_0_2_3_out out_data 1 32 }  { conv_wt_buf_0_1_0_2_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_1_0_1_3_out { ap_vld {  { conv_wt_buf_0_1_0_1_3_out out_data 1 32 }  { conv_wt_buf_0_1_0_1_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_1_0_0_3_out { ap_vld {  { conv_wt_buf_0_1_0_0_3_out out_data 1 32 }  { conv_wt_buf_0_1_0_0_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_0_2_3_3_out { ap_vld {  { conv_wt_buf_0_0_2_3_3_out out_data 1 32 }  { conv_wt_buf_0_0_2_3_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_0_2_2_3_out { ap_vld {  { conv_wt_buf_0_0_2_2_3_out out_data 1 32 }  { conv_wt_buf_0_0_2_2_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_0_2_1_3_out { ap_vld {  { conv_wt_buf_0_0_2_1_3_out out_data 1 32 }  { conv_wt_buf_0_0_2_1_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_0_2_0_3_out { ap_vld {  { conv_wt_buf_0_0_2_0_3_out out_data 1 32 }  { conv_wt_buf_0_0_2_0_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_0_1_3_3_out { ap_vld {  { conv_wt_buf_0_0_1_3_3_out out_data 1 32 }  { conv_wt_buf_0_0_1_3_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_0_1_2_3_out { ap_vld {  { conv_wt_buf_0_0_1_2_3_out out_data 1 32 }  { conv_wt_buf_0_0_1_2_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_0_1_1_3_out { ap_vld {  { conv_wt_buf_0_0_1_1_3_out out_data 1 32 }  { conv_wt_buf_0_0_1_1_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_0_1_0_3_out { ap_vld {  { conv_wt_buf_0_0_1_0_3_out out_data 1 32 }  { conv_wt_buf_0_0_1_0_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_0_0_3_3_out { ap_vld {  { conv_wt_buf_0_0_0_3_3_out out_data 1 32 }  { conv_wt_buf_0_0_0_3_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_0_0_2_3_out { ap_vld {  { conv_wt_buf_0_0_0_2_3_out out_data 1 32 }  { conv_wt_buf_0_0_0_2_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_0_0_1_3_out { ap_vld {  { conv_wt_buf_0_0_0_1_3_out out_data 1 32 }  { conv_wt_buf_0_0_0_1_3_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_0_0_0_3_out { ap_vld {  { conv_wt_buf_0_0_0_0_3_out out_data 1 32 }  { conv_wt_buf_0_0_0_0_3_out_ap_vld out_vld 1 1 } } }
}
