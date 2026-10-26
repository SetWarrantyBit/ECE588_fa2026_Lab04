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
	{ conv_bias_buf_3_0112 float 32 regular  }
	{ conv_bias_buf_2_0111 float 32 regular  }
	{ conv_bias_buf_1_0110 float 32 regular  }
	{ conv_bias_buf_0_0109 float 32 regular  }
	{ conv_wt_buf_2_2_2_3_0108 float 32 regular  }
	{ conv_wt_buf_2_2_2_2_0107 float 32 regular  }
	{ conv_wt_buf_2_2_2_1_0106 float 32 regular  }
	{ conv_wt_buf_2_2_2_0_0105 float 32 regular  }
	{ conv_wt_buf_2_2_1_3_0104 float 32 regular  }
	{ conv_wt_buf_2_2_1_2_0103 float 32 regular  }
	{ conv_wt_buf_2_2_1_1_0102 float 32 regular  }
	{ conv_wt_buf_2_2_1_0_0101 float 32 regular  }
	{ conv_wt_buf_2_2_0_3_0100 float 32 regular  }
	{ conv_wt_buf_2_2_0_2_099 float 32 regular  }
	{ conv_wt_buf_2_2_0_1_098 float 32 regular  }
	{ conv_wt_buf_2_2_0_0_097 float 32 regular  }
	{ conv_wt_buf_2_1_2_3_096 float 32 regular  }
	{ conv_wt_buf_2_1_2_2_095 float 32 regular  }
	{ conv_wt_buf_2_1_2_1_094 float 32 regular  }
	{ conv_wt_buf_2_1_2_0_093 float 32 regular  }
	{ conv_wt_buf_2_1_1_3_092 float 32 regular  }
	{ conv_wt_buf_2_1_1_2_091 float 32 regular  }
	{ conv_wt_buf_2_1_1_1_090 float 32 regular  }
	{ conv_wt_buf_2_1_1_0_089 float 32 regular  }
	{ conv_wt_buf_2_1_0_3_088 float 32 regular  }
	{ conv_wt_buf_2_1_0_2_087 float 32 regular  }
	{ conv_wt_buf_2_1_0_1_086 float 32 regular  }
	{ conv_wt_buf_2_1_0_0_085 float 32 regular  }
	{ conv_wt_buf_2_0_2_3_084 float 32 regular  }
	{ conv_wt_buf_2_0_2_2_083 float 32 regular  }
	{ conv_wt_buf_2_0_2_1_082 float 32 regular  }
	{ conv_wt_buf_2_0_2_0_081 float 32 regular  }
	{ conv_wt_buf_2_0_1_3_080 float 32 regular  }
	{ conv_wt_buf_2_0_1_2_079 float 32 regular  }
	{ conv_wt_buf_2_0_1_1_078 float 32 regular  }
	{ conv_wt_buf_2_0_1_0_077 float 32 regular  }
	{ conv_wt_buf_2_0_0_3_076 float 32 regular  }
	{ conv_wt_buf_2_0_0_2_075 float 32 regular  }
	{ conv_wt_buf_2_0_0_1_074 float 32 regular  }
	{ conv_wt_buf_2_0_0_0_073 float 32 regular  }
	{ conv_wt_buf_1_2_2_3_072 float 32 regular  }
	{ conv_wt_buf_1_2_2_2_071 float 32 regular  }
	{ conv_wt_buf_1_2_2_1_070 float 32 regular  }
	{ conv_wt_buf_1_2_2_0_069 float 32 regular  }
	{ conv_wt_buf_1_2_1_3_068 float 32 regular  }
	{ conv_wt_buf_1_2_1_2_067 float 32 regular  }
	{ conv_wt_buf_1_2_1_1_066 float 32 regular  }
	{ conv_wt_buf_1_2_1_0_065 float 32 regular  }
	{ conv_wt_buf_1_2_0_3_064 float 32 regular  }
	{ conv_wt_buf_1_2_0_2_063 float 32 regular  }
	{ conv_wt_buf_1_2_0_1_062 float 32 regular  }
	{ conv_wt_buf_1_2_0_0_061 float 32 regular  }
	{ conv_wt_buf_1_1_2_3_060 float 32 regular  }
	{ conv_wt_buf_1_1_2_2_059 float 32 regular  }
	{ conv_wt_buf_1_1_2_1_058 float 32 regular  }
	{ conv_wt_buf_1_1_2_0_057 float 32 regular  }
	{ conv_wt_buf_1_1_1_3_056 float 32 regular  }
	{ conv_wt_buf_1_1_1_2_055 float 32 regular  }
	{ conv_wt_buf_1_1_1_1_054 float 32 regular  }
	{ conv_wt_buf_1_1_1_0_053 float 32 regular  }
	{ conv_wt_buf_1_1_0_3_052 float 32 regular  }
	{ conv_wt_buf_1_1_0_2_051 float 32 regular  }
	{ conv_wt_buf_1_1_0_1_050 float 32 regular  }
	{ conv_wt_buf_1_1_0_0_049 float 32 regular  }
	{ conv_wt_buf_1_0_2_3_048 float 32 regular  }
	{ conv_wt_buf_1_0_2_2_047 float 32 regular  }
	{ conv_wt_buf_1_0_2_1_046 float 32 regular  }
	{ conv_wt_buf_1_0_2_0_045 float 32 regular  }
	{ conv_wt_buf_1_0_1_3_044 float 32 regular  }
	{ conv_wt_buf_1_0_1_2_043 float 32 regular  }
	{ conv_wt_buf_1_0_1_1_042 float 32 regular  }
	{ conv_wt_buf_1_0_1_0_041 float 32 regular  }
	{ conv_wt_buf_1_0_0_3_040 float 32 regular  }
	{ conv_wt_buf_1_0_0_2_039 float 32 regular  }
	{ conv_wt_buf_1_0_0_1_038 float 32 regular  }
	{ conv_wt_buf_1_0_0_0_037 float 32 regular  }
	{ conv_wt_buf_0_2_2_3_036 float 32 regular  }
	{ conv_wt_buf_0_2_2_2_035 float 32 regular  }
	{ conv_wt_buf_0_2_2_1_034 float 32 regular  }
	{ conv_wt_buf_0_2_2_0_033 float 32 regular  }
	{ conv_wt_buf_0_2_1_3_032 float 32 regular  }
	{ conv_wt_buf_0_2_1_2_031 float 32 regular  }
	{ conv_wt_buf_0_2_1_1_030 float 32 regular  }
	{ conv_wt_buf_0_2_1_0_029 float 32 regular  }
	{ conv_wt_buf_0_2_0_3_028 float 32 regular  }
	{ conv_wt_buf_0_2_0_2_027 float 32 regular  }
	{ conv_wt_buf_0_2_0_1_026 float 32 regular  }
	{ conv_wt_buf_0_2_0_0_025 float 32 regular  }
	{ conv_wt_buf_0_1_2_3_024 float 32 regular  }
	{ conv_wt_buf_0_1_2_2_023 float 32 regular  }
	{ conv_wt_buf_0_1_2_1_022 float 32 regular  }
	{ conv_wt_buf_0_1_2_0_021 float 32 regular  }
	{ conv_wt_buf_0_1_1_3_020 float 32 regular  }
	{ conv_wt_buf_0_1_1_2_019 float 32 regular  }
	{ conv_wt_buf_0_1_1_1_018 float 32 regular  }
	{ conv_wt_buf_0_1_1_0_017 float 32 regular  }
	{ conv_wt_buf_0_1_0_3_016 float 32 regular  }
	{ conv_wt_buf_0_1_0_2_015 float 32 regular  }
	{ conv_wt_buf_0_1_0_1_014 float 32 regular  }
	{ conv_wt_buf_0_1_0_0_013 float 32 regular  }
	{ conv_wt_buf_0_0_2_3_012 float 32 regular  }
	{ conv_wt_buf_0_0_2_2_011 float 32 regular  }
	{ conv_wt_buf_0_0_2_1_010 float 32 regular  }
	{ conv_wt_buf_0_0_2_0_09 float 32 regular  }
	{ conv_wt_buf_0_0_1_3_08 float 32 regular  }
	{ conv_wt_buf_0_0_1_2_07 float 32 regular  }
	{ conv_wt_buf_0_0_1_1_06 float 32 regular  }
	{ conv_wt_buf_0_0_1_0_05 float 32 regular  }
	{ conv_wt_buf_0_0_0_3_04 float 32 regular  }
	{ conv_wt_buf_0_0_0_2_03 float 32 regular  }
	{ conv_wt_buf_0_0_0_1_02 float 32 regular  }
	{ conv_wt_buf_0_0_0_0_01 float 32 regular  }
	{ wt int 32 regular {axi_master 0}  }
	{ sext_ln60 int 62 regular  }
	{ sext_ln60_1 int 62 regular  }
	{ conv_bias_buf_3_1_out float 32 regular {pointer 1}  }
	{ conv_bias_buf_2_1_out float 32 regular {pointer 1}  }
	{ conv_bias_buf_1_1_out float 32 regular {pointer 1}  }
	{ conv_bias_buf_0_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_2_2_3_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_2_2_2_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_2_2_1_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_2_2_0_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_2_1_3_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_2_1_2_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_2_1_1_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_2_1_0_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_2_0_3_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_2_0_2_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_2_0_1_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_2_0_0_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_1_2_3_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_1_2_2_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_1_2_1_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_1_2_0_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_1_1_3_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_1_1_2_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_1_1_1_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_1_1_0_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_1_0_3_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_1_0_2_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_1_0_1_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_1_0_0_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_0_2_3_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_0_2_2_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_0_2_1_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_0_2_0_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_0_1_3_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_0_1_2_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_0_1_1_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_0_1_0_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_0_0_3_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_0_0_2_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_0_0_1_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_2_0_0_0_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_2_2_3_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_2_2_2_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_2_2_1_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_2_2_0_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_2_1_3_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_2_1_2_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_2_1_1_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_2_1_0_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_2_0_3_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_2_0_2_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_2_0_1_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_2_0_0_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_1_2_3_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_1_2_2_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_1_2_1_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_1_2_0_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_1_1_3_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_1_1_2_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_1_1_1_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_1_1_0_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_1_0_3_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_1_0_2_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_1_0_1_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_1_0_0_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_0_2_3_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_0_2_2_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_0_2_1_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_0_2_0_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_0_1_3_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_0_1_2_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_0_1_1_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_0_1_0_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_0_0_3_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_0_0_2_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_0_0_1_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_1_0_0_0_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_2_2_3_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_2_2_2_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_2_2_1_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_2_2_0_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_2_1_3_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_2_1_2_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_2_1_1_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_2_1_0_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_2_0_3_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_2_0_2_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_2_0_1_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_2_0_0_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_1_2_3_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_1_2_2_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_1_2_1_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_1_2_0_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_1_1_3_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_1_1_2_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_1_1_1_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_1_1_0_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_1_0_3_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_1_0_2_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_1_0_1_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_1_0_0_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_0_2_3_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_0_2_2_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_0_2_1_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_0_2_0_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_0_1_3_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_0_1_2_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_0_1_1_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_0_1_0_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_0_0_3_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_0_0_2_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_0_0_1_1_out float 32 regular {pointer 1}  }
	{ conv_wt_buf_0_0_0_0_1_out float 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "conv_bias_buf_3_0112", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_bias_buf_2_0111", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_bias_buf_1_0110", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_bias_buf_0_0109", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_2_3_0108", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_2_2_0107", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_2_1_0106", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_2_0_0105", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_1_3_0104", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_1_2_0103", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_1_1_0102", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_1_0_0101", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_0_3_0100", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_0_2_099", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_0_1_098", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_0_0_097", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_2_3_096", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_2_2_095", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_2_1_094", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_2_0_093", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_1_3_092", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_1_2_091", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_1_1_090", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_1_0_089", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_0_3_088", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_0_2_087", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_0_1_086", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_0_0_085", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_2_3_084", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_2_2_083", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_2_1_082", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_2_0_081", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_1_3_080", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_1_2_079", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_1_1_078", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_1_0_077", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_0_3_076", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_0_2_075", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_0_1_074", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_0_0_073", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_2_3_072", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_2_2_071", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_2_1_070", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_2_0_069", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_1_3_068", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_1_2_067", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_1_1_066", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_1_0_065", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_0_3_064", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_0_2_063", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_0_1_062", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_0_0_061", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_2_3_060", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_2_2_059", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_2_1_058", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_2_0_057", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_1_3_056", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_1_2_055", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_1_1_054", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_1_0_053", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_0_3_052", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_0_2_051", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_0_1_050", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_0_0_049", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_2_3_048", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_2_2_047", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_2_1_046", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_2_0_045", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_1_3_044", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_1_2_043", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_1_1_042", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_1_0_041", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_0_3_040", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_0_2_039", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_0_1_038", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_0_0_037", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_2_3_036", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_2_2_035", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_2_1_034", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_2_0_033", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_1_3_032", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_1_2_031", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_1_1_030", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_1_0_029", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_0_3_028", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_0_2_027", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_0_1_026", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_0_0_025", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_2_3_024", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_2_2_023", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_2_1_022", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_2_0_021", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_1_3_020", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_1_2_019", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_1_1_018", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_1_0_017", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_0_3_016", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_0_2_015", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_0_1_014", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_0_0_013", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_2_3_012", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_2_2_011", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_2_1_010", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_2_0_09", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_1_3_08", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_1_2_07", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_1_1_06", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_1_0_05", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_0_3_04", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_0_2_03", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_0_1_02", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_0_0_01", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "weights","offset": { "type": "dynamic","port_name": "weights","bundle": "control"},"direction": "READONLY"},{"cName": "biases","offset": { "type": "dynamic","port_name": "biases","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln60", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln60_1", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "conv_bias_buf_3_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_bias_buf_2_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_bias_buf_1_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_bias_buf_0_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_2_3_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_2_2_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_2_1_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_2_0_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_1_3_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_1_2_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_1_1_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_1_0_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_0_3_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_0_2_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_0_1_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_2_0_0_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_2_3_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_2_2_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_2_1_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_2_0_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_1_3_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_1_2_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_1_1_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_1_0_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_0_3_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_0_2_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_0_1_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_1_0_0_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_2_3_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_2_2_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_2_1_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_2_0_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_1_3_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_1_2_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_1_1_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_1_0_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_0_3_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_0_2_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_0_1_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_2_0_0_0_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_2_3_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_2_2_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_2_1_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_2_0_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_1_3_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_1_2_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_1_1_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_1_0_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_0_3_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_0_2_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_0_1_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_2_0_0_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_2_3_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_2_2_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_2_1_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_2_0_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_1_3_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_1_2_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_1_1_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_1_0_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_0_3_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_0_2_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_0_1_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_1_0_0_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_2_3_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_2_2_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_2_1_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_2_0_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_1_3_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_1_2_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_1_1_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_1_0_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_0_3_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_0_2_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_0_1_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_1_0_0_0_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_2_3_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_2_2_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_2_1_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_2_0_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_1_3_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_1_2_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_1_1_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_1_0_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_0_3_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_0_2_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_0_1_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_2_0_0_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_2_3_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_2_2_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_2_1_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_2_0_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_1_3_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_1_2_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_1_1_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_1_0_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_0_3_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_0_2_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_0_1_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_1_0_0_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_2_3_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_2_2_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_2_1_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_2_0_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_1_3_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_1_2_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_1_1_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_1_0_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_0_3_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_0_2_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_0_1_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_wt_buf_0_0_0_0_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
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
	{ conv_bias_buf_3_0112 sc_in sc_lv 32 signal 0 } 
	{ conv_bias_buf_2_0111 sc_in sc_lv 32 signal 1 } 
	{ conv_bias_buf_1_0110 sc_in sc_lv 32 signal 2 } 
	{ conv_bias_buf_0_0109 sc_in sc_lv 32 signal 3 } 
	{ conv_wt_buf_2_2_2_3_0108 sc_in sc_lv 32 signal 4 } 
	{ conv_wt_buf_2_2_2_2_0107 sc_in sc_lv 32 signal 5 } 
	{ conv_wt_buf_2_2_2_1_0106 sc_in sc_lv 32 signal 6 } 
	{ conv_wt_buf_2_2_2_0_0105 sc_in sc_lv 32 signal 7 } 
	{ conv_wt_buf_2_2_1_3_0104 sc_in sc_lv 32 signal 8 } 
	{ conv_wt_buf_2_2_1_2_0103 sc_in sc_lv 32 signal 9 } 
	{ conv_wt_buf_2_2_1_1_0102 sc_in sc_lv 32 signal 10 } 
	{ conv_wt_buf_2_2_1_0_0101 sc_in sc_lv 32 signal 11 } 
	{ conv_wt_buf_2_2_0_3_0100 sc_in sc_lv 32 signal 12 } 
	{ conv_wt_buf_2_2_0_2_099 sc_in sc_lv 32 signal 13 } 
	{ conv_wt_buf_2_2_0_1_098 sc_in sc_lv 32 signal 14 } 
	{ conv_wt_buf_2_2_0_0_097 sc_in sc_lv 32 signal 15 } 
	{ conv_wt_buf_2_1_2_3_096 sc_in sc_lv 32 signal 16 } 
	{ conv_wt_buf_2_1_2_2_095 sc_in sc_lv 32 signal 17 } 
	{ conv_wt_buf_2_1_2_1_094 sc_in sc_lv 32 signal 18 } 
	{ conv_wt_buf_2_1_2_0_093 sc_in sc_lv 32 signal 19 } 
	{ conv_wt_buf_2_1_1_3_092 sc_in sc_lv 32 signal 20 } 
	{ conv_wt_buf_2_1_1_2_091 sc_in sc_lv 32 signal 21 } 
	{ conv_wt_buf_2_1_1_1_090 sc_in sc_lv 32 signal 22 } 
	{ conv_wt_buf_2_1_1_0_089 sc_in sc_lv 32 signal 23 } 
	{ conv_wt_buf_2_1_0_3_088 sc_in sc_lv 32 signal 24 } 
	{ conv_wt_buf_2_1_0_2_087 sc_in sc_lv 32 signal 25 } 
	{ conv_wt_buf_2_1_0_1_086 sc_in sc_lv 32 signal 26 } 
	{ conv_wt_buf_2_1_0_0_085 sc_in sc_lv 32 signal 27 } 
	{ conv_wt_buf_2_0_2_3_084 sc_in sc_lv 32 signal 28 } 
	{ conv_wt_buf_2_0_2_2_083 sc_in sc_lv 32 signal 29 } 
	{ conv_wt_buf_2_0_2_1_082 sc_in sc_lv 32 signal 30 } 
	{ conv_wt_buf_2_0_2_0_081 sc_in sc_lv 32 signal 31 } 
	{ conv_wt_buf_2_0_1_3_080 sc_in sc_lv 32 signal 32 } 
	{ conv_wt_buf_2_0_1_2_079 sc_in sc_lv 32 signal 33 } 
	{ conv_wt_buf_2_0_1_1_078 sc_in sc_lv 32 signal 34 } 
	{ conv_wt_buf_2_0_1_0_077 sc_in sc_lv 32 signal 35 } 
	{ conv_wt_buf_2_0_0_3_076 sc_in sc_lv 32 signal 36 } 
	{ conv_wt_buf_2_0_0_2_075 sc_in sc_lv 32 signal 37 } 
	{ conv_wt_buf_2_0_0_1_074 sc_in sc_lv 32 signal 38 } 
	{ conv_wt_buf_2_0_0_0_073 sc_in sc_lv 32 signal 39 } 
	{ conv_wt_buf_1_2_2_3_072 sc_in sc_lv 32 signal 40 } 
	{ conv_wt_buf_1_2_2_2_071 sc_in sc_lv 32 signal 41 } 
	{ conv_wt_buf_1_2_2_1_070 sc_in sc_lv 32 signal 42 } 
	{ conv_wt_buf_1_2_2_0_069 sc_in sc_lv 32 signal 43 } 
	{ conv_wt_buf_1_2_1_3_068 sc_in sc_lv 32 signal 44 } 
	{ conv_wt_buf_1_2_1_2_067 sc_in sc_lv 32 signal 45 } 
	{ conv_wt_buf_1_2_1_1_066 sc_in sc_lv 32 signal 46 } 
	{ conv_wt_buf_1_2_1_0_065 sc_in sc_lv 32 signal 47 } 
	{ conv_wt_buf_1_2_0_3_064 sc_in sc_lv 32 signal 48 } 
	{ conv_wt_buf_1_2_0_2_063 sc_in sc_lv 32 signal 49 } 
	{ conv_wt_buf_1_2_0_1_062 sc_in sc_lv 32 signal 50 } 
	{ conv_wt_buf_1_2_0_0_061 sc_in sc_lv 32 signal 51 } 
	{ conv_wt_buf_1_1_2_3_060 sc_in sc_lv 32 signal 52 } 
	{ conv_wt_buf_1_1_2_2_059 sc_in sc_lv 32 signal 53 } 
	{ conv_wt_buf_1_1_2_1_058 sc_in sc_lv 32 signal 54 } 
	{ conv_wt_buf_1_1_2_0_057 sc_in sc_lv 32 signal 55 } 
	{ conv_wt_buf_1_1_1_3_056 sc_in sc_lv 32 signal 56 } 
	{ conv_wt_buf_1_1_1_2_055 sc_in sc_lv 32 signal 57 } 
	{ conv_wt_buf_1_1_1_1_054 sc_in sc_lv 32 signal 58 } 
	{ conv_wt_buf_1_1_1_0_053 sc_in sc_lv 32 signal 59 } 
	{ conv_wt_buf_1_1_0_3_052 sc_in sc_lv 32 signal 60 } 
	{ conv_wt_buf_1_1_0_2_051 sc_in sc_lv 32 signal 61 } 
	{ conv_wt_buf_1_1_0_1_050 sc_in sc_lv 32 signal 62 } 
	{ conv_wt_buf_1_1_0_0_049 sc_in sc_lv 32 signal 63 } 
	{ conv_wt_buf_1_0_2_3_048 sc_in sc_lv 32 signal 64 } 
	{ conv_wt_buf_1_0_2_2_047 sc_in sc_lv 32 signal 65 } 
	{ conv_wt_buf_1_0_2_1_046 sc_in sc_lv 32 signal 66 } 
	{ conv_wt_buf_1_0_2_0_045 sc_in sc_lv 32 signal 67 } 
	{ conv_wt_buf_1_0_1_3_044 sc_in sc_lv 32 signal 68 } 
	{ conv_wt_buf_1_0_1_2_043 sc_in sc_lv 32 signal 69 } 
	{ conv_wt_buf_1_0_1_1_042 sc_in sc_lv 32 signal 70 } 
	{ conv_wt_buf_1_0_1_0_041 sc_in sc_lv 32 signal 71 } 
	{ conv_wt_buf_1_0_0_3_040 sc_in sc_lv 32 signal 72 } 
	{ conv_wt_buf_1_0_0_2_039 sc_in sc_lv 32 signal 73 } 
	{ conv_wt_buf_1_0_0_1_038 sc_in sc_lv 32 signal 74 } 
	{ conv_wt_buf_1_0_0_0_037 sc_in sc_lv 32 signal 75 } 
	{ conv_wt_buf_0_2_2_3_036 sc_in sc_lv 32 signal 76 } 
	{ conv_wt_buf_0_2_2_2_035 sc_in sc_lv 32 signal 77 } 
	{ conv_wt_buf_0_2_2_1_034 sc_in sc_lv 32 signal 78 } 
	{ conv_wt_buf_0_2_2_0_033 sc_in sc_lv 32 signal 79 } 
	{ conv_wt_buf_0_2_1_3_032 sc_in sc_lv 32 signal 80 } 
	{ conv_wt_buf_0_2_1_2_031 sc_in sc_lv 32 signal 81 } 
	{ conv_wt_buf_0_2_1_1_030 sc_in sc_lv 32 signal 82 } 
	{ conv_wt_buf_0_2_1_0_029 sc_in sc_lv 32 signal 83 } 
	{ conv_wt_buf_0_2_0_3_028 sc_in sc_lv 32 signal 84 } 
	{ conv_wt_buf_0_2_0_2_027 sc_in sc_lv 32 signal 85 } 
	{ conv_wt_buf_0_2_0_1_026 sc_in sc_lv 32 signal 86 } 
	{ conv_wt_buf_0_2_0_0_025 sc_in sc_lv 32 signal 87 } 
	{ conv_wt_buf_0_1_2_3_024 sc_in sc_lv 32 signal 88 } 
	{ conv_wt_buf_0_1_2_2_023 sc_in sc_lv 32 signal 89 } 
	{ conv_wt_buf_0_1_2_1_022 sc_in sc_lv 32 signal 90 } 
	{ conv_wt_buf_0_1_2_0_021 sc_in sc_lv 32 signal 91 } 
	{ conv_wt_buf_0_1_1_3_020 sc_in sc_lv 32 signal 92 } 
	{ conv_wt_buf_0_1_1_2_019 sc_in sc_lv 32 signal 93 } 
	{ conv_wt_buf_0_1_1_1_018 sc_in sc_lv 32 signal 94 } 
	{ conv_wt_buf_0_1_1_0_017 sc_in sc_lv 32 signal 95 } 
	{ conv_wt_buf_0_1_0_3_016 sc_in sc_lv 32 signal 96 } 
	{ conv_wt_buf_0_1_0_2_015 sc_in sc_lv 32 signal 97 } 
	{ conv_wt_buf_0_1_0_1_014 sc_in sc_lv 32 signal 98 } 
	{ conv_wt_buf_0_1_0_0_013 sc_in sc_lv 32 signal 99 } 
	{ conv_wt_buf_0_0_2_3_012 sc_in sc_lv 32 signal 100 } 
	{ conv_wt_buf_0_0_2_2_011 sc_in sc_lv 32 signal 101 } 
	{ conv_wt_buf_0_0_2_1_010 sc_in sc_lv 32 signal 102 } 
	{ conv_wt_buf_0_0_2_0_09 sc_in sc_lv 32 signal 103 } 
	{ conv_wt_buf_0_0_1_3_08 sc_in sc_lv 32 signal 104 } 
	{ conv_wt_buf_0_0_1_2_07 sc_in sc_lv 32 signal 105 } 
	{ conv_wt_buf_0_0_1_1_06 sc_in sc_lv 32 signal 106 } 
	{ conv_wt_buf_0_0_1_0_05 sc_in sc_lv 32 signal 107 } 
	{ conv_wt_buf_0_0_0_3_04 sc_in sc_lv 32 signal 108 } 
	{ conv_wt_buf_0_0_0_2_03 sc_in sc_lv 32 signal 109 } 
	{ conv_wt_buf_0_0_0_1_02 sc_in sc_lv 32 signal 110 } 
	{ conv_wt_buf_0_0_0_0_01 sc_in sc_lv 32 signal 111 } 
	{ sext_ln60 sc_in sc_lv 62 signal 113 } 
	{ sext_ln60_1 sc_in sc_lv 62 signal 114 } 
	{ conv_bias_buf_3_1_out sc_out sc_lv 32 signal 115 } 
	{ conv_bias_buf_3_1_out_ap_vld sc_out sc_logic 1 outvld 115 } 
	{ conv_bias_buf_2_1_out sc_out sc_lv 32 signal 116 } 
	{ conv_bias_buf_2_1_out_ap_vld sc_out sc_logic 1 outvld 116 } 
	{ conv_bias_buf_1_1_out sc_out sc_lv 32 signal 117 } 
	{ conv_bias_buf_1_1_out_ap_vld sc_out sc_logic 1 outvld 117 } 
	{ conv_bias_buf_0_1_out sc_out sc_lv 32 signal 118 } 
	{ conv_bias_buf_0_1_out_ap_vld sc_out sc_logic 1 outvld 118 } 
	{ conv_wt_buf_2_2_2_3_1_out sc_out sc_lv 32 signal 119 } 
	{ conv_wt_buf_2_2_2_3_1_out_ap_vld sc_out sc_logic 1 outvld 119 } 
	{ conv_wt_buf_2_2_2_2_1_out sc_out sc_lv 32 signal 120 } 
	{ conv_wt_buf_2_2_2_2_1_out_ap_vld sc_out sc_logic 1 outvld 120 } 
	{ conv_wt_buf_2_2_2_1_1_out sc_out sc_lv 32 signal 121 } 
	{ conv_wt_buf_2_2_2_1_1_out_ap_vld sc_out sc_logic 1 outvld 121 } 
	{ conv_wt_buf_2_2_2_0_1_out sc_out sc_lv 32 signal 122 } 
	{ conv_wt_buf_2_2_2_0_1_out_ap_vld sc_out sc_logic 1 outvld 122 } 
	{ conv_wt_buf_2_2_1_3_1_out sc_out sc_lv 32 signal 123 } 
	{ conv_wt_buf_2_2_1_3_1_out_ap_vld sc_out sc_logic 1 outvld 123 } 
	{ conv_wt_buf_2_2_1_2_1_out sc_out sc_lv 32 signal 124 } 
	{ conv_wt_buf_2_2_1_2_1_out_ap_vld sc_out sc_logic 1 outvld 124 } 
	{ conv_wt_buf_2_2_1_1_1_out sc_out sc_lv 32 signal 125 } 
	{ conv_wt_buf_2_2_1_1_1_out_ap_vld sc_out sc_logic 1 outvld 125 } 
	{ conv_wt_buf_2_2_1_0_1_out sc_out sc_lv 32 signal 126 } 
	{ conv_wt_buf_2_2_1_0_1_out_ap_vld sc_out sc_logic 1 outvld 126 } 
	{ conv_wt_buf_2_2_0_3_1_out sc_out sc_lv 32 signal 127 } 
	{ conv_wt_buf_2_2_0_3_1_out_ap_vld sc_out sc_logic 1 outvld 127 } 
	{ conv_wt_buf_2_2_0_2_1_out sc_out sc_lv 32 signal 128 } 
	{ conv_wt_buf_2_2_0_2_1_out_ap_vld sc_out sc_logic 1 outvld 128 } 
	{ conv_wt_buf_2_2_0_1_1_out sc_out sc_lv 32 signal 129 } 
	{ conv_wt_buf_2_2_0_1_1_out_ap_vld sc_out sc_logic 1 outvld 129 } 
	{ conv_wt_buf_2_2_0_0_1_out sc_out sc_lv 32 signal 130 } 
	{ conv_wt_buf_2_2_0_0_1_out_ap_vld sc_out sc_logic 1 outvld 130 } 
	{ conv_wt_buf_2_1_2_3_1_out sc_out sc_lv 32 signal 131 } 
	{ conv_wt_buf_2_1_2_3_1_out_ap_vld sc_out sc_logic 1 outvld 131 } 
	{ conv_wt_buf_2_1_2_2_1_out sc_out sc_lv 32 signal 132 } 
	{ conv_wt_buf_2_1_2_2_1_out_ap_vld sc_out sc_logic 1 outvld 132 } 
	{ conv_wt_buf_2_1_2_1_1_out sc_out sc_lv 32 signal 133 } 
	{ conv_wt_buf_2_1_2_1_1_out_ap_vld sc_out sc_logic 1 outvld 133 } 
	{ conv_wt_buf_2_1_2_0_1_out sc_out sc_lv 32 signal 134 } 
	{ conv_wt_buf_2_1_2_0_1_out_ap_vld sc_out sc_logic 1 outvld 134 } 
	{ conv_wt_buf_2_1_1_3_1_out sc_out sc_lv 32 signal 135 } 
	{ conv_wt_buf_2_1_1_3_1_out_ap_vld sc_out sc_logic 1 outvld 135 } 
	{ conv_wt_buf_2_1_1_2_1_out sc_out sc_lv 32 signal 136 } 
	{ conv_wt_buf_2_1_1_2_1_out_ap_vld sc_out sc_logic 1 outvld 136 } 
	{ conv_wt_buf_2_1_1_1_1_out sc_out sc_lv 32 signal 137 } 
	{ conv_wt_buf_2_1_1_1_1_out_ap_vld sc_out sc_logic 1 outvld 137 } 
	{ conv_wt_buf_2_1_1_0_1_out sc_out sc_lv 32 signal 138 } 
	{ conv_wt_buf_2_1_1_0_1_out_ap_vld sc_out sc_logic 1 outvld 138 } 
	{ conv_wt_buf_2_1_0_3_1_out sc_out sc_lv 32 signal 139 } 
	{ conv_wt_buf_2_1_0_3_1_out_ap_vld sc_out sc_logic 1 outvld 139 } 
	{ conv_wt_buf_2_1_0_2_1_out sc_out sc_lv 32 signal 140 } 
	{ conv_wt_buf_2_1_0_2_1_out_ap_vld sc_out sc_logic 1 outvld 140 } 
	{ conv_wt_buf_2_1_0_1_1_out sc_out sc_lv 32 signal 141 } 
	{ conv_wt_buf_2_1_0_1_1_out_ap_vld sc_out sc_logic 1 outvld 141 } 
	{ conv_wt_buf_2_1_0_0_1_out sc_out sc_lv 32 signal 142 } 
	{ conv_wt_buf_2_1_0_0_1_out_ap_vld sc_out sc_logic 1 outvld 142 } 
	{ conv_wt_buf_2_0_2_3_1_out sc_out sc_lv 32 signal 143 } 
	{ conv_wt_buf_2_0_2_3_1_out_ap_vld sc_out sc_logic 1 outvld 143 } 
	{ conv_wt_buf_2_0_2_2_1_out sc_out sc_lv 32 signal 144 } 
	{ conv_wt_buf_2_0_2_2_1_out_ap_vld sc_out sc_logic 1 outvld 144 } 
	{ conv_wt_buf_2_0_2_1_1_out sc_out sc_lv 32 signal 145 } 
	{ conv_wt_buf_2_0_2_1_1_out_ap_vld sc_out sc_logic 1 outvld 145 } 
	{ conv_wt_buf_2_0_2_0_1_out sc_out sc_lv 32 signal 146 } 
	{ conv_wt_buf_2_0_2_0_1_out_ap_vld sc_out sc_logic 1 outvld 146 } 
	{ conv_wt_buf_2_0_1_3_1_out sc_out sc_lv 32 signal 147 } 
	{ conv_wt_buf_2_0_1_3_1_out_ap_vld sc_out sc_logic 1 outvld 147 } 
	{ conv_wt_buf_2_0_1_2_1_out sc_out sc_lv 32 signal 148 } 
	{ conv_wt_buf_2_0_1_2_1_out_ap_vld sc_out sc_logic 1 outvld 148 } 
	{ conv_wt_buf_2_0_1_1_1_out sc_out sc_lv 32 signal 149 } 
	{ conv_wt_buf_2_0_1_1_1_out_ap_vld sc_out sc_logic 1 outvld 149 } 
	{ conv_wt_buf_2_0_1_0_1_out sc_out sc_lv 32 signal 150 } 
	{ conv_wt_buf_2_0_1_0_1_out_ap_vld sc_out sc_logic 1 outvld 150 } 
	{ conv_wt_buf_2_0_0_3_1_out sc_out sc_lv 32 signal 151 } 
	{ conv_wt_buf_2_0_0_3_1_out_ap_vld sc_out sc_logic 1 outvld 151 } 
	{ conv_wt_buf_2_0_0_2_1_out sc_out sc_lv 32 signal 152 } 
	{ conv_wt_buf_2_0_0_2_1_out_ap_vld sc_out sc_logic 1 outvld 152 } 
	{ conv_wt_buf_2_0_0_1_1_out sc_out sc_lv 32 signal 153 } 
	{ conv_wt_buf_2_0_0_1_1_out_ap_vld sc_out sc_logic 1 outvld 153 } 
	{ conv_wt_buf_2_0_0_0_1_out sc_out sc_lv 32 signal 154 } 
	{ conv_wt_buf_2_0_0_0_1_out_ap_vld sc_out sc_logic 1 outvld 154 } 
	{ conv_wt_buf_1_2_2_3_1_out sc_out sc_lv 32 signal 155 } 
	{ conv_wt_buf_1_2_2_3_1_out_ap_vld sc_out sc_logic 1 outvld 155 } 
	{ conv_wt_buf_1_2_2_2_1_out sc_out sc_lv 32 signal 156 } 
	{ conv_wt_buf_1_2_2_2_1_out_ap_vld sc_out sc_logic 1 outvld 156 } 
	{ conv_wt_buf_1_2_2_1_1_out sc_out sc_lv 32 signal 157 } 
	{ conv_wt_buf_1_2_2_1_1_out_ap_vld sc_out sc_logic 1 outvld 157 } 
	{ conv_wt_buf_1_2_2_0_1_out sc_out sc_lv 32 signal 158 } 
	{ conv_wt_buf_1_2_2_0_1_out_ap_vld sc_out sc_logic 1 outvld 158 } 
	{ conv_wt_buf_1_2_1_3_1_out sc_out sc_lv 32 signal 159 } 
	{ conv_wt_buf_1_2_1_3_1_out_ap_vld sc_out sc_logic 1 outvld 159 } 
	{ conv_wt_buf_1_2_1_2_1_out sc_out sc_lv 32 signal 160 } 
	{ conv_wt_buf_1_2_1_2_1_out_ap_vld sc_out sc_logic 1 outvld 160 } 
	{ conv_wt_buf_1_2_1_1_1_out sc_out sc_lv 32 signal 161 } 
	{ conv_wt_buf_1_2_1_1_1_out_ap_vld sc_out sc_logic 1 outvld 161 } 
	{ conv_wt_buf_1_2_1_0_1_out sc_out sc_lv 32 signal 162 } 
	{ conv_wt_buf_1_2_1_0_1_out_ap_vld sc_out sc_logic 1 outvld 162 } 
	{ conv_wt_buf_1_2_0_3_1_out sc_out sc_lv 32 signal 163 } 
	{ conv_wt_buf_1_2_0_3_1_out_ap_vld sc_out sc_logic 1 outvld 163 } 
	{ conv_wt_buf_1_2_0_2_1_out sc_out sc_lv 32 signal 164 } 
	{ conv_wt_buf_1_2_0_2_1_out_ap_vld sc_out sc_logic 1 outvld 164 } 
	{ conv_wt_buf_1_2_0_1_1_out sc_out sc_lv 32 signal 165 } 
	{ conv_wt_buf_1_2_0_1_1_out_ap_vld sc_out sc_logic 1 outvld 165 } 
	{ conv_wt_buf_1_2_0_0_1_out sc_out sc_lv 32 signal 166 } 
	{ conv_wt_buf_1_2_0_0_1_out_ap_vld sc_out sc_logic 1 outvld 166 } 
	{ conv_wt_buf_1_1_2_3_1_out sc_out sc_lv 32 signal 167 } 
	{ conv_wt_buf_1_1_2_3_1_out_ap_vld sc_out sc_logic 1 outvld 167 } 
	{ conv_wt_buf_1_1_2_2_1_out sc_out sc_lv 32 signal 168 } 
	{ conv_wt_buf_1_1_2_2_1_out_ap_vld sc_out sc_logic 1 outvld 168 } 
	{ conv_wt_buf_1_1_2_1_1_out sc_out sc_lv 32 signal 169 } 
	{ conv_wt_buf_1_1_2_1_1_out_ap_vld sc_out sc_logic 1 outvld 169 } 
	{ conv_wt_buf_1_1_2_0_1_out sc_out sc_lv 32 signal 170 } 
	{ conv_wt_buf_1_1_2_0_1_out_ap_vld sc_out sc_logic 1 outvld 170 } 
	{ conv_wt_buf_1_1_1_3_1_out sc_out sc_lv 32 signal 171 } 
	{ conv_wt_buf_1_1_1_3_1_out_ap_vld sc_out sc_logic 1 outvld 171 } 
	{ conv_wt_buf_1_1_1_2_1_out sc_out sc_lv 32 signal 172 } 
	{ conv_wt_buf_1_1_1_2_1_out_ap_vld sc_out sc_logic 1 outvld 172 } 
	{ conv_wt_buf_1_1_1_1_1_out sc_out sc_lv 32 signal 173 } 
	{ conv_wt_buf_1_1_1_1_1_out_ap_vld sc_out sc_logic 1 outvld 173 } 
	{ conv_wt_buf_1_1_1_0_1_out sc_out sc_lv 32 signal 174 } 
	{ conv_wt_buf_1_1_1_0_1_out_ap_vld sc_out sc_logic 1 outvld 174 } 
	{ conv_wt_buf_1_1_0_3_1_out sc_out sc_lv 32 signal 175 } 
	{ conv_wt_buf_1_1_0_3_1_out_ap_vld sc_out sc_logic 1 outvld 175 } 
	{ conv_wt_buf_1_1_0_2_1_out sc_out sc_lv 32 signal 176 } 
	{ conv_wt_buf_1_1_0_2_1_out_ap_vld sc_out sc_logic 1 outvld 176 } 
	{ conv_wt_buf_1_1_0_1_1_out sc_out sc_lv 32 signal 177 } 
	{ conv_wt_buf_1_1_0_1_1_out_ap_vld sc_out sc_logic 1 outvld 177 } 
	{ conv_wt_buf_1_1_0_0_1_out sc_out sc_lv 32 signal 178 } 
	{ conv_wt_buf_1_1_0_0_1_out_ap_vld sc_out sc_logic 1 outvld 178 } 
	{ conv_wt_buf_1_0_2_3_1_out sc_out sc_lv 32 signal 179 } 
	{ conv_wt_buf_1_0_2_3_1_out_ap_vld sc_out sc_logic 1 outvld 179 } 
	{ conv_wt_buf_1_0_2_2_1_out sc_out sc_lv 32 signal 180 } 
	{ conv_wt_buf_1_0_2_2_1_out_ap_vld sc_out sc_logic 1 outvld 180 } 
	{ conv_wt_buf_1_0_2_1_1_out sc_out sc_lv 32 signal 181 } 
	{ conv_wt_buf_1_0_2_1_1_out_ap_vld sc_out sc_logic 1 outvld 181 } 
	{ conv_wt_buf_1_0_2_0_1_out sc_out sc_lv 32 signal 182 } 
	{ conv_wt_buf_1_0_2_0_1_out_ap_vld sc_out sc_logic 1 outvld 182 } 
	{ conv_wt_buf_1_0_1_3_1_out sc_out sc_lv 32 signal 183 } 
	{ conv_wt_buf_1_0_1_3_1_out_ap_vld sc_out sc_logic 1 outvld 183 } 
	{ conv_wt_buf_1_0_1_2_1_out sc_out sc_lv 32 signal 184 } 
	{ conv_wt_buf_1_0_1_2_1_out_ap_vld sc_out sc_logic 1 outvld 184 } 
	{ conv_wt_buf_1_0_1_1_1_out sc_out sc_lv 32 signal 185 } 
	{ conv_wt_buf_1_0_1_1_1_out_ap_vld sc_out sc_logic 1 outvld 185 } 
	{ conv_wt_buf_1_0_1_0_1_out sc_out sc_lv 32 signal 186 } 
	{ conv_wt_buf_1_0_1_0_1_out_ap_vld sc_out sc_logic 1 outvld 186 } 
	{ conv_wt_buf_1_0_0_3_1_out sc_out sc_lv 32 signal 187 } 
	{ conv_wt_buf_1_0_0_3_1_out_ap_vld sc_out sc_logic 1 outvld 187 } 
	{ conv_wt_buf_1_0_0_2_1_out sc_out sc_lv 32 signal 188 } 
	{ conv_wt_buf_1_0_0_2_1_out_ap_vld sc_out sc_logic 1 outvld 188 } 
	{ conv_wt_buf_1_0_0_1_1_out sc_out sc_lv 32 signal 189 } 
	{ conv_wt_buf_1_0_0_1_1_out_ap_vld sc_out sc_logic 1 outvld 189 } 
	{ conv_wt_buf_1_0_0_0_1_out sc_out sc_lv 32 signal 190 } 
	{ conv_wt_buf_1_0_0_0_1_out_ap_vld sc_out sc_logic 1 outvld 190 } 
	{ conv_wt_buf_0_2_2_3_1_out sc_out sc_lv 32 signal 191 } 
	{ conv_wt_buf_0_2_2_3_1_out_ap_vld sc_out sc_logic 1 outvld 191 } 
	{ conv_wt_buf_0_2_2_2_1_out sc_out sc_lv 32 signal 192 } 
	{ conv_wt_buf_0_2_2_2_1_out_ap_vld sc_out sc_logic 1 outvld 192 } 
	{ conv_wt_buf_0_2_2_1_1_out sc_out sc_lv 32 signal 193 } 
	{ conv_wt_buf_0_2_2_1_1_out_ap_vld sc_out sc_logic 1 outvld 193 } 
	{ conv_wt_buf_0_2_2_0_1_out sc_out sc_lv 32 signal 194 } 
	{ conv_wt_buf_0_2_2_0_1_out_ap_vld sc_out sc_logic 1 outvld 194 } 
	{ conv_wt_buf_0_2_1_3_1_out sc_out sc_lv 32 signal 195 } 
	{ conv_wt_buf_0_2_1_3_1_out_ap_vld sc_out sc_logic 1 outvld 195 } 
	{ conv_wt_buf_0_2_1_2_1_out sc_out sc_lv 32 signal 196 } 
	{ conv_wt_buf_0_2_1_2_1_out_ap_vld sc_out sc_logic 1 outvld 196 } 
	{ conv_wt_buf_0_2_1_1_1_out sc_out sc_lv 32 signal 197 } 
	{ conv_wt_buf_0_2_1_1_1_out_ap_vld sc_out sc_logic 1 outvld 197 } 
	{ conv_wt_buf_0_2_1_0_1_out sc_out sc_lv 32 signal 198 } 
	{ conv_wt_buf_0_2_1_0_1_out_ap_vld sc_out sc_logic 1 outvld 198 } 
	{ conv_wt_buf_0_2_0_3_1_out sc_out sc_lv 32 signal 199 } 
	{ conv_wt_buf_0_2_0_3_1_out_ap_vld sc_out sc_logic 1 outvld 199 } 
	{ conv_wt_buf_0_2_0_2_1_out sc_out sc_lv 32 signal 200 } 
	{ conv_wt_buf_0_2_0_2_1_out_ap_vld sc_out sc_logic 1 outvld 200 } 
	{ conv_wt_buf_0_2_0_1_1_out sc_out sc_lv 32 signal 201 } 
	{ conv_wt_buf_0_2_0_1_1_out_ap_vld sc_out sc_logic 1 outvld 201 } 
	{ conv_wt_buf_0_2_0_0_1_out sc_out sc_lv 32 signal 202 } 
	{ conv_wt_buf_0_2_0_0_1_out_ap_vld sc_out sc_logic 1 outvld 202 } 
	{ conv_wt_buf_0_1_2_3_1_out sc_out sc_lv 32 signal 203 } 
	{ conv_wt_buf_0_1_2_3_1_out_ap_vld sc_out sc_logic 1 outvld 203 } 
	{ conv_wt_buf_0_1_2_2_1_out sc_out sc_lv 32 signal 204 } 
	{ conv_wt_buf_0_1_2_2_1_out_ap_vld sc_out sc_logic 1 outvld 204 } 
	{ conv_wt_buf_0_1_2_1_1_out sc_out sc_lv 32 signal 205 } 
	{ conv_wt_buf_0_1_2_1_1_out_ap_vld sc_out sc_logic 1 outvld 205 } 
	{ conv_wt_buf_0_1_2_0_1_out sc_out sc_lv 32 signal 206 } 
	{ conv_wt_buf_0_1_2_0_1_out_ap_vld sc_out sc_logic 1 outvld 206 } 
	{ conv_wt_buf_0_1_1_3_1_out sc_out sc_lv 32 signal 207 } 
	{ conv_wt_buf_0_1_1_3_1_out_ap_vld sc_out sc_logic 1 outvld 207 } 
	{ conv_wt_buf_0_1_1_2_1_out sc_out sc_lv 32 signal 208 } 
	{ conv_wt_buf_0_1_1_2_1_out_ap_vld sc_out sc_logic 1 outvld 208 } 
	{ conv_wt_buf_0_1_1_1_1_out sc_out sc_lv 32 signal 209 } 
	{ conv_wt_buf_0_1_1_1_1_out_ap_vld sc_out sc_logic 1 outvld 209 } 
	{ conv_wt_buf_0_1_1_0_1_out sc_out sc_lv 32 signal 210 } 
	{ conv_wt_buf_0_1_1_0_1_out_ap_vld sc_out sc_logic 1 outvld 210 } 
	{ conv_wt_buf_0_1_0_3_1_out sc_out sc_lv 32 signal 211 } 
	{ conv_wt_buf_0_1_0_3_1_out_ap_vld sc_out sc_logic 1 outvld 211 } 
	{ conv_wt_buf_0_1_0_2_1_out sc_out sc_lv 32 signal 212 } 
	{ conv_wt_buf_0_1_0_2_1_out_ap_vld sc_out sc_logic 1 outvld 212 } 
	{ conv_wt_buf_0_1_0_1_1_out sc_out sc_lv 32 signal 213 } 
	{ conv_wt_buf_0_1_0_1_1_out_ap_vld sc_out sc_logic 1 outvld 213 } 
	{ conv_wt_buf_0_1_0_0_1_out sc_out sc_lv 32 signal 214 } 
	{ conv_wt_buf_0_1_0_0_1_out_ap_vld sc_out sc_logic 1 outvld 214 } 
	{ conv_wt_buf_0_0_2_3_1_out sc_out sc_lv 32 signal 215 } 
	{ conv_wt_buf_0_0_2_3_1_out_ap_vld sc_out sc_logic 1 outvld 215 } 
	{ conv_wt_buf_0_0_2_2_1_out sc_out sc_lv 32 signal 216 } 
	{ conv_wt_buf_0_0_2_2_1_out_ap_vld sc_out sc_logic 1 outvld 216 } 
	{ conv_wt_buf_0_0_2_1_1_out sc_out sc_lv 32 signal 217 } 
	{ conv_wt_buf_0_0_2_1_1_out_ap_vld sc_out sc_logic 1 outvld 217 } 
	{ conv_wt_buf_0_0_2_0_1_out sc_out sc_lv 32 signal 218 } 
	{ conv_wt_buf_0_0_2_0_1_out_ap_vld sc_out sc_logic 1 outvld 218 } 
	{ conv_wt_buf_0_0_1_3_1_out sc_out sc_lv 32 signal 219 } 
	{ conv_wt_buf_0_0_1_3_1_out_ap_vld sc_out sc_logic 1 outvld 219 } 
	{ conv_wt_buf_0_0_1_2_1_out sc_out sc_lv 32 signal 220 } 
	{ conv_wt_buf_0_0_1_2_1_out_ap_vld sc_out sc_logic 1 outvld 220 } 
	{ conv_wt_buf_0_0_1_1_1_out sc_out sc_lv 32 signal 221 } 
	{ conv_wt_buf_0_0_1_1_1_out_ap_vld sc_out sc_logic 1 outvld 221 } 
	{ conv_wt_buf_0_0_1_0_1_out sc_out sc_lv 32 signal 222 } 
	{ conv_wt_buf_0_0_1_0_1_out_ap_vld sc_out sc_logic 1 outvld 222 } 
	{ conv_wt_buf_0_0_0_3_1_out sc_out sc_lv 32 signal 223 } 
	{ conv_wt_buf_0_0_0_3_1_out_ap_vld sc_out sc_logic 1 outvld 223 } 
	{ conv_wt_buf_0_0_0_2_1_out sc_out sc_lv 32 signal 224 } 
	{ conv_wt_buf_0_0_0_2_1_out_ap_vld sc_out sc_logic 1 outvld 224 } 
	{ conv_wt_buf_0_0_0_1_1_out sc_out sc_lv 32 signal 225 } 
	{ conv_wt_buf_0_0_0_1_1_out_ap_vld sc_out sc_logic 1 outvld 225 } 
	{ conv_wt_buf_0_0_0_0_1_out sc_out sc_lv 32 signal 226 } 
	{ conv_wt_buf_0_0_0_0_1_out_ap_vld sc_out sc_logic 1 outvld 226 } 
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
 	{ "name": "conv_bias_buf_3_0112", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_bias_buf_3_0112", "role": "default" }} , 
 	{ "name": "conv_bias_buf_2_0111", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_bias_buf_2_0111", "role": "default" }} , 
 	{ "name": "conv_bias_buf_1_0110", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_bias_buf_1_0110", "role": "default" }} , 
 	{ "name": "conv_bias_buf_0_0109", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_bias_buf_0_0109", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_2_3_0108", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_2_3_0108", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_2_2_0107", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_2_2_0107", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_2_1_0106", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_2_1_0106", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_2_0_0105", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_2_0_0105", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_1_3_0104", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_1_3_0104", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_1_2_0103", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_1_2_0103", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_1_1_0102", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_1_1_0102", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_1_0_0101", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_1_0_0101", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_0_3_0100", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_0_3_0100", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_0_2_099", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_0_2_099", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_0_1_098", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_0_1_098", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_0_0_097", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_0_0_097", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_2_3_096", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_2_3_096", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_2_2_095", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_2_2_095", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_2_1_094", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_2_1_094", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_2_0_093", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_2_0_093", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_1_3_092", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_1_3_092", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_1_2_091", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_1_2_091", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_1_1_090", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_1_1_090", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_1_0_089", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_1_0_089", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_0_3_088", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_0_3_088", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_0_2_087", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_0_2_087", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_0_1_086", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_0_1_086", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_0_0_085", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_0_0_085", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_2_3_084", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_2_3_084", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_2_2_083", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_2_2_083", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_2_1_082", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_2_1_082", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_2_0_081", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_2_0_081", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_1_3_080", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_1_3_080", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_1_2_079", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_1_2_079", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_1_1_078", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_1_1_078", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_1_0_077", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_1_0_077", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_0_3_076", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_0_3_076", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_0_2_075", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_0_2_075", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_0_1_074", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_0_1_074", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_0_0_073", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_0_0_073", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_2_3_072", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_2_3_072", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_2_2_071", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_2_2_071", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_2_1_070", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_2_1_070", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_2_0_069", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_2_0_069", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_1_3_068", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_1_3_068", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_1_2_067", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_1_2_067", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_1_1_066", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_1_1_066", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_1_0_065", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_1_0_065", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_0_3_064", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_0_3_064", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_0_2_063", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_0_2_063", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_0_1_062", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_0_1_062", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_0_0_061", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_0_0_061", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_2_3_060", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_2_3_060", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_2_2_059", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_2_2_059", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_2_1_058", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_2_1_058", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_2_0_057", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_2_0_057", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_1_3_056", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_1_3_056", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_1_2_055", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_1_2_055", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_1_1_054", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_1_1_054", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_1_0_053", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_1_0_053", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_0_3_052", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_0_3_052", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_0_2_051", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_0_2_051", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_0_1_050", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_0_1_050", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_0_0_049", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_0_0_049", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_2_3_048", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_2_3_048", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_2_2_047", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_2_2_047", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_2_1_046", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_2_1_046", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_2_0_045", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_2_0_045", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_1_3_044", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_1_3_044", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_1_2_043", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_1_2_043", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_1_1_042", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_1_1_042", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_1_0_041", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_1_0_041", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_0_3_040", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_0_3_040", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_0_2_039", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_0_2_039", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_0_1_038", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_0_1_038", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_0_0_037", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_0_0_037", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_2_3_036", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_2_3_036", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_2_2_035", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_2_2_035", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_2_1_034", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_2_1_034", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_2_0_033", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_2_0_033", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_1_3_032", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_1_3_032", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_1_2_031", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_1_2_031", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_1_1_030", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_1_1_030", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_1_0_029", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_1_0_029", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_0_3_028", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_0_3_028", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_0_2_027", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_0_2_027", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_0_1_026", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_0_1_026", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_0_0_025", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_0_0_025", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_2_3_024", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_2_3_024", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_2_2_023", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_2_2_023", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_2_1_022", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_2_1_022", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_2_0_021", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_2_0_021", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_1_3_020", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_1_3_020", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_1_2_019", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_1_2_019", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_1_1_018", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_1_1_018", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_1_0_017", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_1_0_017", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_0_3_016", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_0_3_016", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_0_2_015", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_0_2_015", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_0_1_014", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_0_1_014", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_0_0_013", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_0_0_013", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_2_3_012", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_2_3_012", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_2_2_011", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_2_2_011", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_2_1_010", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_2_1_010", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_2_0_09", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_2_0_09", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_1_3_08", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_1_3_08", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_1_2_07", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_1_2_07", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_1_1_06", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_1_1_06", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_1_0_05", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_1_0_05", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_0_3_04", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_0_3_04", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_0_2_03", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_0_2_03", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_0_1_02", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_0_1_02", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_0_0_01", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_0_0_01", "role": "default" }} , 
 	{ "name": "sext_ln60", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln60", "role": "default" }} , 
 	{ "name": "sext_ln60_1", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln60_1", "role": "default" }} , 
 	{ "name": "conv_bias_buf_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_bias_buf_3_1_out", "role": "default" }} , 
 	{ "name": "conv_bias_buf_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_bias_buf_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_bias_buf_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_bias_buf_2_1_out", "role": "default" }} , 
 	{ "name": "conv_bias_buf_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_bias_buf_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_bias_buf_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_bias_buf_1_1_out", "role": "default" }} , 
 	{ "name": "conv_bias_buf_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_bias_buf_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_bias_buf_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_bias_buf_0_1_out", "role": "default" }} , 
 	{ "name": "conv_bias_buf_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_bias_buf_0_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_2_2_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_2_3_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_2_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_2_2_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_2_2_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_2_2_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_2_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_2_2_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_2_2_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_2_1_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_2_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_2_2_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_2_2_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_2_0_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_2_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_2_2_0_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_2_1_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_1_3_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_1_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_2_1_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_2_1_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_1_2_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_1_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_2_1_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_2_1_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_1_1_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_1_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_2_1_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_2_1_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_1_0_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_1_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_2_1_0_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_2_0_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_0_3_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_0_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_2_0_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_2_0_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_0_2_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_0_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_2_0_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_2_0_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_0_1_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_0_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_2_0_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_2_0_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_2_0_0_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_2_0_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_2_0_0_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_1_2_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_2_3_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_2_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_1_2_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_1_2_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_2_2_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_2_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_1_2_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_1_2_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_2_1_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_2_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_1_2_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_1_2_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_2_0_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_2_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_1_2_0_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_1_1_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_1_3_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_1_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_1_1_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_1_1_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_1_2_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_1_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_1_1_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_1_1_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_1_1_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_1_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_1_1_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_1_1_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_1_0_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_1_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_1_1_0_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_1_0_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_0_3_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_0_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_1_0_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_1_0_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_0_2_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_0_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_1_0_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_1_0_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_0_1_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_0_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_1_0_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_1_0_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_1_0_0_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_1_0_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_1_0_0_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_0_2_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_2_3_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_2_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_0_2_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_0_2_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_2_2_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_2_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_0_2_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_0_2_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_2_1_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_2_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_0_2_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_0_2_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_2_0_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_2_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_0_2_0_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_0_1_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_1_3_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_1_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_0_1_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_0_1_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_1_2_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_1_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_0_1_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_0_1_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_1_1_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_1_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_0_1_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_0_1_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_1_0_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_1_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_0_1_0_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_0_0_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_0_3_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_0_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_0_0_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_0_0_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_0_2_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_0_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_0_0_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_0_0_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_0_1_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_0_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_0_0_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_2_0_0_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_2_0_0_0_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_2_0_0_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_2_0_0_0_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_2_2_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_2_3_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_2_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_2_2_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_2_2_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_2_2_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_2_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_2_2_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_2_2_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_2_1_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_2_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_2_2_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_2_2_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_2_0_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_2_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_2_2_0_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_2_1_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_1_3_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_1_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_2_1_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_2_1_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_1_2_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_1_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_2_1_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_2_1_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_1_1_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_1_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_2_1_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_2_1_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_1_0_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_1_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_2_1_0_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_2_0_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_0_3_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_0_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_2_0_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_2_0_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_0_2_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_0_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_2_0_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_2_0_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_0_1_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_0_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_2_0_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_2_0_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_2_0_0_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_2_0_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_2_0_0_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_1_2_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_2_3_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_2_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_1_2_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_1_2_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_2_2_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_2_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_1_2_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_1_2_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_2_1_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_2_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_1_2_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_1_2_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_2_0_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_2_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_1_2_0_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_1_1_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_1_3_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_1_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_1_1_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_1_1_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_1_2_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_1_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_1_1_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_1_1_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_1_1_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_1_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_1_1_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_1_1_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_1_0_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_1_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_1_1_0_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_1_0_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_0_3_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_0_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_1_0_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_1_0_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_0_2_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_0_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_1_0_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_1_0_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_0_1_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_0_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_1_0_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_1_0_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_1_0_0_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_1_0_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_1_0_0_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_0_2_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_2_3_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_2_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_0_2_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_0_2_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_2_2_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_2_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_0_2_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_0_2_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_2_1_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_2_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_0_2_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_0_2_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_2_0_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_2_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_0_2_0_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_0_1_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_1_3_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_1_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_0_1_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_0_1_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_1_2_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_1_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_0_1_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_0_1_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_1_1_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_1_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_0_1_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_0_1_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_1_0_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_1_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_0_1_0_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_0_0_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_0_3_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_0_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_0_0_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_0_0_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_0_2_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_0_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_0_0_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_0_0_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_0_1_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_0_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_0_0_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_1_0_0_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_1_0_0_0_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_1_0_0_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_1_0_0_0_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_2_2_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_2_3_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_2_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_2_2_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_2_2_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_2_2_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_2_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_2_2_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_2_2_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_2_1_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_2_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_2_2_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_2_2_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_2_0_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_2_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_2_2_0_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_2_1_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_1_3_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_1_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_2_1_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_2_1_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_1_2_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_1_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_2_1_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_2_1_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_1_1_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_1_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_2_1_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_2_1_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_1_0_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_1_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_2_1_0_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_2_0_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_0_3_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_0_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_2_0_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_2_0_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_0_2_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_0_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_2_0_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_2_0_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_0_1_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_0_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_2_0_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_2_0_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_2_0_0_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_2_0_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_2_0_0_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_1_2_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_2_3_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_2_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_1_2_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_1_2_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_2_2_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_2_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_1_2_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_1_2_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_2_1_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_2_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_1_2_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_1_2_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_2_0_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_2_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_1_2_0_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_1_1_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_1_3_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_1_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_1_1_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_1_1_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_1_2_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_1_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_1_1_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_1_1_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_1_1_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_1_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_1_1_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_1_1_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_1_0_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_1_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_1_1_0_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_1_0_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_0_3_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_0_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_1_0_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_1_0_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_0_2_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_0_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_1_0_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_1_0_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_0_1_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_0_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_1_0_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_1_0_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_1_0_0_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_1_0_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_1_0_0_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_0_2_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_2_3_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_2_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_0_2_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_0_2_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_2_2_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_2_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_0_2_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_0_2_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_2_1_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_2_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_0_2_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_0_2_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_2_0_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_2_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_0_2_0_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_0_1_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_1_3_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_1_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_0_1_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_0_1_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_1_2_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_1_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_0_1_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_0_1_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_1_1_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_1_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_0_1_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_0_1_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_1_0_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_1_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_0_1_0_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_0_0_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_0_3_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_0_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_0_0_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_0_0_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_0_2_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_0_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_0_0_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_0_0_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_0_1_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_0_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_0_0_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "conv_wt_buf_0_0_0_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_wt_buf_0_0_0_0_1_out", "role": "default" }} , 
 	{ "name": "conv_wt_buf_0_0_0_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_wt_buf_0_0_0_0_1_out", "role": "ap_vld" }}  ]}

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
			{"Name" : "conv_bias_buf_3_0112", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_bias_buf_2_0111", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_bias_buf_1_0110", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_bias_buf_0_0109", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_2_2_3_0108", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_2_2_2_0107", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_2_2_1_0106", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_2_2_0_0105", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_2_1_3_0104", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_2_1_2_0103", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_2_1_1_0102", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_2_1_0_0101", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_2_0_3_0100", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_2_0_2_099", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_2_0_1_098", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_2_0_0_097", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_1_2_3_096", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_1_2_2_095", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_1_2_1_094", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_1_2_0_093", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_1_1_3_092", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_1_1_2_091", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_1_1_1_090", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_1_1_0_089", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_1_0_3_088", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_1_0_2_087", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_1_0_1_086", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_1_0_0_085", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_0_2_3_084", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_0_2_2_083", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_0_2_1_082", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_0_2_0_081", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_0_1_3_080", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_0_1_2_079", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_0_1_1_078", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_0_1_0_077", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_0_0_3_076", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_0_0_2_075", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_0_0_1_074", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_2_0_0_0_073", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_2_2_3_072", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_2_2_2_071", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_2_2_1_070", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_2_2_0_069", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_2_1_3_068", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_2_1_2_067", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_2_1_1_066", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_2_1_0_065", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_2_0_3_064", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_2_0_2_063", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_2_0_1_062", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_2_0_0_061", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_1_2_3_060", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_1_2_2_059", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_1_2_1_058", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_1_2_0_057", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_1_1_3_056", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_1_1_2_055", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_1_1_1_054", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_1_1_0_053", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_1_0_3_052", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_1_0_2_051", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_1_0_1_050", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_1_0_0_049", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_0_2_3_048", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_0_2_2_047", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_0_2_1_046", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_0_2_0_045", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_0_1_3_044", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_0_1_2_043", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_0_1_1_042", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_0_1_0_041", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_0_0_3_040", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_0_0_2_039", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_0_0_1_038", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_1_0_0_0_037", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_2_2_3_036", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_2_2_2_035", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_2_2_1_034", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_2_2_0_033", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_2_1_3_032", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_2_1_2_031", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_2_1_1_030", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_2_1_0_029", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_2_0_3_028", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_2_0_2_027", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_2_0_1_026", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_2_0_0_025", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_1_2_3_024", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_1_2_2_023", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_1_2_1_022", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_1_2_0_021", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_1_1_3_020", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_1_1_2_019", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_1_1_1_018", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_1_1_0_017", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_1_0_3_016", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_1_0_2_015", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_1_0_1_014", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_1_0_0_013", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_0_2_3_012", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_0_2_2_011", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_0_2_1_010", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_0_2_0_09", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_0_1_3_08", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_0_1_2_07", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_0_1_1_06", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_0_1_0_05", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_0_0_3_04", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_0_0_2_03", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_0_0_1_02", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_0_0_0_0_01", "Type" : "None", "Direction" : "I"},
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "wt_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln60", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln60_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_bias_buf_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_bias_buf_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_bias_buf_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_bias_buf_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_2_2_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_2_2_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_2_2_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_2_2_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_2_1_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_2_1_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_2_1_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_2_1_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_2_0_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_2_0_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_2_0_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_2_0_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_1_2_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_1_2_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_1_2_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_1_2_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_1_1_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_1_1_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_1_1_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_1_1_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_1_0_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_1_0_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_1_0_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_1_0_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_0_2_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_0_2_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_0_2_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_0_2_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_0_1_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_0_1_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_0_1_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_0_1_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_0_0_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_0_0_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_0_0_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_2_0_0_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_2_2_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_2_2_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_2_2_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_2_2_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_2_1_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_2_1_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_2_1_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_2_1_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_2_0_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_2_0_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_2_0_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_2_0_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_1_2_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_1_2_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_1_2_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_1_2_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_1_1_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_1_1_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_1_1_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_1_1_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_1_0_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_1_0_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_1_0_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_1_0_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_0_2_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_0_2_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_0_2_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_0_2_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_0_1_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_0_1_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_0_1_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_0_1_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_0_0_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_0_0_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_0_0_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_1_0_0_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_2_2_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_2_2_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_2_2_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_2_2_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_2_1_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_2_1_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_2_1_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_2_1_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_2_0_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_2_0_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_2_0_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_2_0_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_1_2_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_1_2_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_1_2_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_1_2_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_1_1_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_1_1_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_1_1_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_1_1_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_1_0_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_1_0_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_1_0_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_1_0_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_0_2_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_0_2_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_0_2_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_0_2_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_0_1_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_0_1_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_0_1_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_0_1_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_0_0_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_0_0_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_0_0_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_wt_buf_0_0_0_0_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_60_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "28", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage15", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage15_subdone", "QuitState" : "ap_ST_fsm_pp0_stage15", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage15_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_VITIS_LOOP_60_1 {
		conv_bias_buf_3_0112 {Type I LastRead 0 FirstWrite -1}
		conv_bias_buf_2_0111 {Type I LastRead 0 FirstWrite -1}
		conv_bias_buf_1_0110 {Type I LastRead 0 FirstWrite -1}
		conv_bias_buf_0_0109 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_2_2_3_0108 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_2_2_2_0107 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_2_2_1_0106 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_2_2_0_0105 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_2_1_3_0104 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_2_1_2_0103 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_2_1_1_0102 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_2_1_0_0101 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_2_0_3_0100 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_2_0_2_099 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_2_0_1_098 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_2_0_0_097 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_1_2_3_096 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_1_2_2_095 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_1_2_1_094 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_1_2_0_093 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_1_1_3_092 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_1_1_2_091 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_1_1_1_090 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_1_1_0_089 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_1_0_3_088 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_1_0_2_087 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_1_0_1_086 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_1_0_0_085 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_0_2_3_084 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_0_2_2_083 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_0_2_1_082 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_0_2_0_081 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_0_1_3_080 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_0_1_2_079 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_0_1_1_078 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_0_1_0_077 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_0_0_3_076 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_0_0_2_075 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_0_0_1_074 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_2_0_0_0_073 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_2_2_3_072 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_2_2_2_071 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_2_2_1_070 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_2_2_0_069 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_2_1_3_068 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_2_1_2_067 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_2_1_1_066 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_2_1_0_065 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_2_0_3_064 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_2_0_2_063 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_2_0_1_062 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_2_0_0_061 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_1_2_3_060 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_1_2_2_059 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_1_2_1_058 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_1_2_0_057 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_1_1_3_056 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_1_1_2_055 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_1_1_1_054 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_1_1_0_053 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_1_0_3_052 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_1_0_2_051 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_1_0_1_050 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_1_0_0_049 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_0_2_3_048 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_0_2_2_047 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_0_2_1_046 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_0_2_0_045 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_0_1_3_044 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_0_1_2_043 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_0_1_1_042 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_0_1_0_041 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_0_0_3_040 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_0_0_2_039 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_0_0_1_038 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_1_0_0_0_037 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_2_2_3_036 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_2_2_2_035 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_2_2_1_034 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_2_2_0_033 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_2_1_3_032 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_2_1_2_031 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_2_1_1_030 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_2_1_0_029 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_2_0_3_028 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_2_0_2_027 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_2_0_1_026 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_2_0_0_025 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_1_2_3_024 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_1_2_2_023 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_1_2_1_022 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_1_2_0_021 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_1_1_3_020 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_1_1_2_019 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_1_1_1_018 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_1_1_0_017 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_1_0_3_016 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_1_0_2_015 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_1_0_1_014 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_1_0_0_013 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_0_2_3_012 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_0_2_2_011 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_0_2_1_010 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_0_2_0_09 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_0_1_3_08 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_0_1_2_07 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_0_1_1_06 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_0_1_0_05 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_0_0_3_04 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_0_0_2_03 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_0_0_1_02 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_0_0_0_0_01 {Type I LastRead 0 FirstWrite -1}
		wt {Type I LastRead 98 FirstWrite -1}
		sext_ln60 {Type I LastRead 0 FirstWrite -1}
		sext_ln60_1 {Type I LastRead 0 FirstWrite -1}
		conv_bias_buf_3_1_out {Type O LastRead -1 FirstWrite 71}
		conv_bias_buf_2_1_out {Type O LastRead -1 FirstWrite 71}
		conv_bias_buf_1_1_out {Type O LastRead -1 FirstWrite 71}
		conv_bias_buf_0_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_2_2_3_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_2_2_2_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_2_2_1_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_2_2_0_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_2_1_3_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_2_1_2_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_2_1_1_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_2_1_0_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_2_0_3_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_2_0_2_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_2_0_1_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_2_0_0_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_1_2_3_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_1_2_2_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_1_2_1_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_1_2_0_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_1_1_3_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_1_1_2_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_1_1_1_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_1_1_0_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_1_0_3_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_1_0_2_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_1_0_1_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_1_0_0_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_0_2_3_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_0_2_2_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_0_2_1_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_0_2_0_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_0_1_3_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_0_1_2_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_0_1_1_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_0_1_0_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_0_0_3_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_0_0_2_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_0_0_1_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_2_0_0_0_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_2_2_3_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_2_2_2_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_2_2_1_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_2_2_0_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_2_1_3_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_2_1_2_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_2_1_1_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_2_1_0_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_2_0_3_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_2_0_2_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_2_0_1_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_2_0_0_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_1_2_3_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_1_2_2_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_1_2_1_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_1_2_0_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_1_1_3_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_1_1_2_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_1_1_1_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_1_1_0_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_1_0_3_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_1_0_2_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_1_0_1_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_1_0_0_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_0_2_3_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_0_2_2_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_0_2_1_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_0_2_0_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_0_1_3_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_0_1_2_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_0_1_1_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_0_1_0_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_0_0_3_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_0_0_2_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_0_0_1_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_1_0_0_0_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_2_2_3_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_2_2_2_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_2_2_1_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_2_2_0_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_2_1_3_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_2_1_2_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_2_1_1_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_2_1_0_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_2_0_3_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_2_0_2_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_2_0_1_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_2_0_0_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_1_2_3_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_1_2_2_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_1_2_1_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_1_2_0_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_1_1_3_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_1_1_2_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_1_1_1_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_1_1_0_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_1_0_3_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_1_0_2_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_1_0_1_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_1_0_0_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_0_2_3_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_0_2_2_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_0_2_1_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_0_2_0_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_0_1_3_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_0_1_2_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_0_1_1_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_0_1_0_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_0_0_3_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_0_0_2_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_0_0_1_1_out {Type O LastRead -1 FirstWrite 71}
		conv_wt_buf_0_0_0_0_1_out {Type O LastRead -1 FirstWrite 71}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "185", "Max" : "185"}
	, {"Name" : "Interval", "Min" : "185", "Max" : "185"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	conv_bias_buf_3_0112 { ap_none {  { conv_bias_buf_3_0112 in_data 0 32 } } }
	conv_bias_buf_2_0111 { ap_none {  { conv_bias_buf_2_0111 in_data 0 32 } } }
	conv_bias_buf_1_0110 { ap_none {  { conv_bias_buf_1_0110 in_data 0 32 } } }
	conv_bias_buf_0_0109 { ap_none {  { conv_bias_buf_0_0109 in_data 0 32 } } }
	conv_wt_buf_2_2_2_3_0108 { ap_none {  { conv_wt_buf_2_2_2_3_0108 in_data 0 32 } } }
	conv_wt_buf_2_2_2_2_0107 { ap_none {  { conv_wt_buf_2_2_2_2_0107 in_data 0 32 } } }
	conv_wt_buf_2_2_2_1_0106 { ap_none {  { conv_wt_buf_2_2_2_1_0106 in_data 0 32 } } }
	conv_wt_buf_2_2_2_0_0105 { ap_none {  { conv_wt_buf_2_2_2_0_0105 in_data 0 32 } } }
	conv_wt_buf_2_2_1_3_0104 { ap_none {  { conv_wt_buf_2_2_1_3_0104 in_data 0 32 } } }
	conv_wt_buf_2_2_1_2_0103 { ap_none {  { conv_wt_buf_2_2_1_2_0103 in_data 0 32 } } }
	conv_wt_buf_2_2_1_1_0102 { ap_none {  { conv_wt_buf_2_2_1_1_0102 in_data 0 32 } } }
	conv_wt_buf_2_2_1_0_0101 { ap_none {  { conv_wt_buf_2_2_1_0_0101 in_data 0 32 } } }
	conv_wt_buf_2_2_0_3_0100 { ap_none {  { conv_wt_buf_2_2_0_3_0100 in_data 0 32 } } }
	conv_wt_buf_2_2_0_2_099 { ap_none {  { conv_wt_buf_2_2_0_2_099 in_data 0 32 } } }
	conv_wt_buf_2_2_0_1_098 { ap_none {  { conv_wt_buf_2_2_0_1_098 in_data 0 32 } } }
	conv_wt_buf_2_2_0_0_097 { ap_none {  { conv_wt_buf_2_2_0_0_097 in_data 0 32 } } }
	conv_wt_buf_2_1_2_3_096 { ap_none {  { conv_wt_buf_2_1_2_3_096 in_data 0 32 } } }
	conv_wt_buf_2_1_2_2_095 { ap_none {  { conv_wt_buf_2_1_2_2_095 in_data 0 32 } } }
	conv_wt_buf_2_1_2_1_094 { ap_none {  { conv_wt_buf_2_1_2_1_094 in_data 0 32 } } }
	conv_wt_buf_2_1_2_0_093 { ap_none {  { conv_wt_buf_2_1_2_0_093 in_data 0 32 } } }
	conv_wt_buf_2_1_1_3_092 { ap_none {  { conv_wt_buf_2_1_1_3_092 in_data 0 32 } } }
	conv_wt_buf_2_1_1_2_091 { ap_none {  { conv_wt_buf_2_1_1_2_091 in_data 0 32 } } }
	conv_wt_buf_2_1_1_1_090 { ap_none {  { conv_wt_buf_2_1_1_1_090 in_data 0 32 } } }
	conv_wt_buf_2_1_1_0_089 { ap_none {  { conv_wt_buf_2_1_1_0_089 in_data 0 32 } } }
	conv_wt_buf_2_1_0_3_088 { ap_none {  { conv_wt_buf_2_1_0_3_088 in_data 0 32 } } }
	conv_wt_buf_2_1_0_2_087 { ap_none {  { conv_wt_buf_2_1_0_2_087 in_data 0 32 } } }
	conv_wt_buf_2_1_0_1_086 { ap_none {  { conv_wt_buf_2_1_0_1_086 in_data 0 32 } } }
	conv_wt_buf_2_1_0_0_085 { ap_none {  { conv_wt_buf_2_1_0_0_085 in_data 0 32 } } }
	conv_wt_buf_2_0_2_3_084 { ap_none {  { conv_wt_buf_2_0_2_3_084 in_data 0 32 } } }
	conv_wt_buf_2_0_2_2_083 { ap_none {  { conv_wt_buf_2_0_2_2_083 in_data 0 32 } } }
	conv_wt_buf_2_0_2_1_082 { ap_none {  { conv_wt_buf_2_0_2_1_082 in_data 0 32 } } }
	conv_wt_buf_2_0_2_0_081 { ap_none {  { conv_wt_buf_2_0_2_0_081 in_data 0 32 } } }
	conv_wt_buf_2_0_1_3_080 { ap_none {  { conv_wt_buf_2_0_1_3_080 in_data 0 32 } } }
	conv_wt_buf_2_0_1_2_079 { ap_none {  { conv_wt_buf_2_0_1_2_079 in_data 0 32 } } }
	conv_wt_buf_2_0_1_1_078 { ap_none {  { conv_wt_buf_2_0_1_1_078 in_data 0 32 } } }
	conv_wt_buf_2_0_1_0_077 { ap_none {  { conv_wt_buf_2_0_1_0_077 in_data 0 32 } } }
	conv_wt_buf_2_0_0_3_076 { ap_none {  { conv_wt_buf_2_0_0_3_076 in_data 0 32 } } }
	conv_wt_buf_2_0_0_2_075 { ap_none {  { conv_wt_buf_2_0_0_2_075 in_data 0 32 } } }
	conv_wt_buf_2_0_0_1_074 { ap_none {  { conv_wt_buf_2_0_0_1_074 in_data 0 32 } } }
	conv_wt_buf_2_0_0_0_073 { ap_none {  { conv_wt_buf_2_0_0_0_073 in_data 0 32 } } }
	conv_wt_buf_1_2_2_3_072 { ap_none {  { conv_wt_buf_1_2_2_3_072 in_data 0 32 } } }
	conv_wt_buf_1_2_2_2_071 { ap_none {  { conv_wt_buf_1_2_2_2_071 in_data 0 32 } } }
	conv_wt_buf_1_2_2_1_070 { ap_none {  { conv_wt_buf_1_2_2_1_070 in_data 0 32 } } }
	conv_wt_buf_1_2_2_0_069 { ap_none {  { conv_wt_buf_1_2_2_0_069 in_data 0 32 } } }
	conv_wt_buf_1_2_1_3_068 { ap_none {  { conv_wt_buf_1_2_1_3_068 in_data 0 32 } } }
	conv_wt_buf_1_2_1_2_067 { ap_none {  { conv_wt_buf_1_2_1_2_067 in_data 0 32 } } }
	conv_wt_buf_1_2_1_1_066 { ap_none {  { conv_wt_buf_1_2_1_1_066 in_data 0 32 } } }
	conv_wt_buf_1_2_1_0_065 { ap_none {  { conv_wt_buf_1_2_1_0_065 in_data 0 32 } } }
	conv_wt_buf_1_2_0_3_064 { ap_none {  { conv_wt_buf_1_2_0_3_064 in_data 0 32 } } }
	conv_wt_buf_1_2_0_2_063 { ap_none {  { conv_wt_buf_1_2_0_2_063 in_data 0 32 } } }
	conv_wt_buf_1_2_0_1_062 { ap_none {  { conv_wt_buf_1_2_0_1_062 in_data 0 32 } } }
	conv_wt_buf_1_2_0_0_061 { ap_none {  { conv_wt_buf_1_2_0_0_061 in_data 0 32 } } }
	conv_wt_buf_1_1_2_3_060 { ap_none {  { conv_wt_buf_1_1_2_3_060 in_data 0 32 } } }
	conv_wt_buf_1_1_2_2_059 { ap_none {  { conv_wt_buf_1_1_2_2_059 in_data 0 32 } } }
	conv_wt_buf_1_1_2_1_058 { ap_none {  { conv_wt_buf_1_1_2_1_058 in_data 0 32 } } }
	conv_wt_buf_1_1_2_0_057 { ap_none {  { conv_wt_buf_1_1_2_0_057 in_data 0 32 } } }
	conv_wt_buf_1_1_1_3_056 { ap_none {  { conv_wt_buf_1_1_1_3_056 in_data 0 32 } } }
	conv_wt_buf_1_1_1_2_055 { ap_none {  { conv_wt_buf_1_1_1_2_055 in_data 0 32 } } }
	conv_wt_buf_1_1_1_1_054 { ap_none {  { conv_wt_buf_1_1_1_1_054 in_data 0 32 } } }
	conv_wt_buf_1_1_1_0_053 { ap_none {  { conv_wt_buf_1_1_1_0_053 in_data 0 32 } } }
	conv_wt_buf_1_1_0_3_052 { ap_none {  { conv_wt_buf_1_1_0_3_052 in_data 0 32 } } }
	conv_wt_buf_1_1_0_2_051 { ap_none {  { conv_wt_buf_1_1_0_2_051 in_data 0 32 } } }
	conv_wt_buf_1_1_0_1_050 { ap_none {  { conv_wt_buf_1_1_0_1_050 in_data 0 32 } } }
	conv_wt_buf_1_1_0_0_049 { ap_none {  { conv_wt_buf_1_1_0_0_049 in_data 0 32 } } }
	conv_wt_buf_1_0_2_3_048 { ap_none {  { conv_wt_buf_1_0_2_3_048 in_data 0 32 } } }
	conv_wt_buf_1_0_2_2_047 { ap_none {  { conv_wt_buf_1_0_2_2_047 in_data 0 32 } } }
	conv_wt_buf_1_0_2_1_046 { ap_none {  { conv_wt_buf_1_0_2_1_046 in_data 0 32 } } }
	conv_wt_buf_1_0_2_0_045 { ap_none {  { conv_wt_buf_1_0_2_0_045 in_data 0 32 } } }
	conv_wt_buf_1_0_1_3_044 { ap_none {  { conv_wt_buf_1_0_1_3_044 in_data 0 32 } } }
	conv_wt_buf_1_0_1_2_043 { ap_none {  { conv_wt_buf_1_0_1_2_043 in_data 0 32 } } }
	conv_wt_buf_1_0_1_1_042 { ap_none {  { conv_wt_buf_1_0_1_1_042 in_data 0 32 } } }
	conv_wt_buf_1_0_1_0_041 { ap_none {  { conv_wt_buf_1_0_1_0_041 in_data 0 32 } } }
	conv_wt_buf_1_0_0_3_040 { ap_none {  { conv_wt_buf_1_0_0_3_040 in_data 0 32 } } }
	conv_wt_buf_1_0_0_2_039 { ap_none {  { conv_wt_buf_1_0_0_2_039 in_data 0 32 } } }
	conv_wt_buf_1_0_0_1_038 { ap_none {  { conv_wt_buf_1_0_0_1_038 in_data 0 32 } } }
	conv_wt_buf_1_0_0_0_037 { ap_none {  { conv_wt_buf_1_0_0_0_037 in_data 0 32 } } }
	conv_wt_buf_0_2_2_3_036 { ap_none {  { conv_wt_buf_0_2_2_3_036 in_data 0 32 } } }
	conv_wt_buf_0_2_2_2_035 { ap_none {  { conv_wt_buf_0_2_2_2_035 in_data 0 32 } } }
	conv_wt_buf_0_2_2_1_034 { ap_none {  { conv_wt_buf_0_2_2_1_034 in_data 0 32 } } }
	conv_wt_buf_0_2_2_0_033 { ap_none {  { conv_wt_buf_0_2_2_0_033 in_data 0 32 } } }
	conv_wt_buf_0_2_1_3_032 { ap_none {  { conv_wt_buf_0_2_1_3_032 in_data 0 32 } } }
	conv_wt_buf_0_2_1_2_031 { ap_none {  { conv_wt_buf_0_2_1_2_031 in_data 0 32 } } }
	conv_wt_buf_0_2_1_1_030 { ap_none {  { conv_wt_buf_0_2_1_1_030 in_data 0 32 } } }
	conv_wt_buf_0_2_1_0_029 { ap_none {  { conv_wt_buf_0_2_1_0_029 in_data 0 32 } } }
	conv_wt_buf_0_2_0_3_028 { ap_none {  { conv_wt_buf_0_2_0_3_028 in_data 0 32 } } }
	conv_wt_buf_0_2_0_2_027 { ap_none {  { conv_wt_buf_0_2_0_2_027 in_data 0 32 } } }
	conv_wt_buf_0_2_0_1_026 { ap_none {  { conv_wt_buf_0_2_0_1_026 in_data 0 32 } } }
	conv_wt_buf_0_2_0_0_025 { ap_none {  { conv_wt_buf_0_2_0_0_025 in_data 0 32 } } }
	conv_wt_buf_0_1_2_3_024 { ap_none {  { conv_wt_buf_0_1_2_3_024 in_data 0 32 } } }
	conv_wt_buf_0_1_2_2_023 { ap_none {  { conv_wt_buf_0_1_2_2_023 in_data 0 32 } } }
	conv_wt_buf_0_1_2_1_022 { ap_none {  { conv_wt_buf_0_1_2_1_022 in_data 0 32 } } }
	conv_wt_buf_0_1_2_0_021 { ap_none {  { conv_wt_buf_0_1_2_0_021 in_data 0 32 } } }
	conv_wt_buf_0_1_1_3_020 { ap_none {  { conv_wt_buf_0_1_1_3_020 in_data 0 32 } } }
	conv_wt_buf_0_1_1_2_019 { ap_none {  { conv_wt_buf_0_1_1_2_019 in_data 0 32 } } }
	conv_wt_buf_0_1_1_1_018 { ap_none {  { conv_wt_buf_0_1_1_1_018 in_data 0 32 } } }
	conv_wt_buf_0_1_1_0_017 { ap_none {  { conv_wt_buf_0_1_1_0_017 in_data 0 32 } } }
	conv_wt_buf_0_1_0_3_016 { ap_none {  { conv_wt_buf_0_1_0_3_016 in_data 0 32 } } }
	conv_wt_buf_0_1_0_2_015 { ap_none {  { conv_wt_buf_0_1_0_2_015 in_data 0 32 } } }
	conv_wt_buf_0_1_0_1_014 { ap_none {  { conv_wt_buf_0_1_0_1_014 in_data 0 32 } } }
	conv_wt_buf_0_1_0_0_013 { ap_none {  { conv_wt_buf_0_1_0_0_013 in_data 0 32 } } }
	conv_wt_buf_0_0_2_3_012 { ap_none {  { conv_wt_buf_0_0_2_3_012 in_data 0 32 } } }
	conv_wt_buf_0_0_2_2_011 { ap_none {  { conv_wt_buf_0_0_2_2_011 in_data 0 32 } } }
	conv_wt_buf_0_0_2_1_010 { ap_none {  { conv_wt_buf_0_0_2_1_010 in_data 0 32 } } }
	conv_wt_buf_0_0_2_0_09 { ap_none {  { conv_wt_buf_0_0_2_0_09 in_data 0 32 } } }
	conv_wt_buf_0_0_1_3_08 { ap_none {  { conv_wt_buf_0_0_1_3_08 in_data 0 32 } } }
	conv_wt_buf_0_0_1_2_07 { ap_none {  { conv_wt_buf_0_0_1_2_07 in_data 0 32 } } }
	conv_wt_buf_0_0_1_1_06 { ap_none {  { conv_wt_buf_0_0_1_1_06 in_data 0 32 } } }
	conv_wt_buf_0_0_1_0_05 { ap_none {  { conv_wt_buf_0_0_1_0_05 in_data 0 32 } } }
	conv_wt_buf_0_0_0_3_04 { ap_none {  { conv_wt_buf_0_0_0_3_04 in_data 0 32 } } }
	conv_wt_buf_0_0_0_2_03 { ap_none {  { conv_wt_buf_0_0_0_2_03 in_data 0 32 } } }
	conv_wt_buf_0_0_0_1_02 { ap_none {  { conv_wt_buf_0_0_0_1_02 in_data 0 32 } } }
	conv_wt_buf_0_0_0_0_01 { ap_none {  { conv_wt_buf_0_0_0_0_01 in_data 0 32 } } }
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 32 }  { m_axi_wt_WSTRB STRB 1 4 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 32 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 9 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	sext_ln60 { ap_none {  { sext_ln60 in_data 0 62 } } }
	sext_ln60_1 { ap_none {  { sext_ln60_1 in_data 0 62 } } }
	conv_bias_buf_3_1_out { ap_vld {  { conv_bias_buf_3_1_out out_data 1 32 }  { conv_bias_buf_3_1_out_ap_vld out_vld 1 1 } } }
	conv_bias_buf_2_1_out { ap_vld {  { conv_bias_buf_2_1_out out_data 1 32 }  { conv_bias_buf_2_1_out_ap_vld out_vld 1 1 } } }
	conv_bias_buf_1_1_out { ap_vld {  { conv_bias_buf_1_1_out out_data 1 32 }  { conv_bias_buf_1_1_out_ap_vld out_vld 1 1 } } }
	conv_bias_buf_0_1_out { ap_vld {  { conv_bias_buf_0_1_out out_data 1 32 }  { conv_bias_buf_0_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_2_2_3_1_out { ap_vld {  { conv_wt_buf_2_2_2_3_1_out out_data 1 32 }  { conv_wt_buf_2_2_2_3_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_2_2_2_1_out { ap_vld {  { conv_wt_buf_2_2_2_2_1_out out_data 1 32 }  { conv_wt_buf_2_2_2_2_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_2_2_1_1_out { ap_vld {  { conv_wt_buf_2_2_2_1_1_out out_data 1 32 }  { conv_wt_buf_2_2_2_1_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_2_2_0_1_out { ap_vld {  { conv_wt_buf_2_2_2_0_1_out out_data 1 32 }  { conv_wt_buf_2_2_2_0_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_2_1_3_1_out { ap_vld {  { conv_wt_buf_2_2_1_3_1_out out_data 1 32 }  { conv_wt_buf_2_2_1_3_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_2_1_2_1_out { ap_vld {  { conv_wt_buf_2_2_1_2_1_out out_data 1 32 }  { conv_wt_buf_2_2_1_2_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_2_1_1_1_out { ap_vld {  { conv_wt_buf_2_2_1_1_1_out out_data 1 32 }  { conv_wt_buf_2_2_1_1_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_2_1_0_1_out { ap_vld {  { conv_wt_buf_2_2_1_0_1_out out_data 1 32 }  { conv_wt_buf_2_2_1_0_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_2_0_3_1_out { ap_vld {  { conv_wt_buf_2_2_0_3_1_out out_data 1 32 }  { conv_wt_buf_2_2_0_3_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_2_0_2_1_out { ap_vld {  { conv_wt_buf_2_2_0_2_1_out out_data 1 32 }  { conv_wt_buf_2_2_0_2_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_2_0_1_1_out { ap_vld {  { conv_wt_buf_2_2_0_1_1_out out_data 1 32 }  { conv_wt_buf_2_2_0_1_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_2_0_0_1_out { ap_vld {  { conv_wt_buf_2_2_0_0_1_out out_data 1 32 }  { conv_wt_buf_2_2_0_0_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_1_2_3_1_out { ap_vld {  { conv_wt_buf_2_1_2_3_1_out out_data 1 32 }  { conv_wt_buf_2_1_2_3_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_1_2_2_1_out { ap_vld {  { conv_wt_buf_2_1_2_2_1_out out_data 1 32 }  { conv_wt_buf_2_1_2_2_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_1_2_1_1_out { ap_vld {  { conv_wt_buf_2_1_2_1_1_out out_data 1 32 }  { conv_wt_buf_2_1_2_1_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_1_2_0_1_out { ap_vld {  { conv_wt_buf_2_1_2_0_1_out out_data 1 32 }  { conv_wt_buf_2_1_2_0_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_1_1_3_1_out { ap_vld {  { conv_wt_buf_2_1_1_3_1_out out_data 1 32 }  { conv_wt_buf_2_1_1_3_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_1_1_2_1_out { ap_vld {  { conv_wt_buf_2_1_1_2_1_out out_data 1 32 }  { conv_wt_buf_2_1_1_2_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_1_1_1_1_out { ap_vld {  { conv_wt_buf_2_1_1_1_1_out out_data 1 32 }  { conv_wt_buf_2_1_1_1_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_1_1_0_1_out { ap_vld {  { conv_wt_buf_2_1_1_0_1_out out_data 1 32 }  { conv_wt_buf_2_1_1_0_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_1_0_3_1_out { ap_vld {  { conv_wt_buf_2_1_0_3_1_out out_data 1 32 }  { conv_wt_buf_2_1_0_3_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_1_0_2_1_out { ap_vld {  { conv_wt_buf_2_1_0_2_1_out out_data 1 32 }  { conv_wt_buf_2_1_0_2_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_1_0_1_1_out { ap_vld {  { conv_wt_buf_2_1_0_1_1_out out_data 1 32 }  { conv_wt_buf_2_1_0_1_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_1_0_0_1_out { ap_vld {  { conv_wt_buf_2_1_0_0_1_out out_data 1 32 }  { conv_wt_buf_2_1_0_0_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_0_2_3_1_out { ap_vld {  { conv_wt_buf_2_0_2_3_1_out out_data 1 32 }  { conv_wt_buf_2_0_2_3_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_0_2_2_1_out { ap_vld {  { conv_wt_buf_2_0_2_2_1_out out_data 1 32 }  { conv_wt_buf_2_0_2_2_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_0_2_1_1_out { ap_vld {  { conv_wt_buf_2_0_2_1_1_out out_data 1 32 }  { conv_wt_buf_2_0_2_1_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_0_2_0_1_out { ap_vld {  { conv_wt_buf_2_0_2_0_1_out out_data 1 32 }  { conv_wt_buf_2_0_2_0_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_0_1_3_1_out { ap_vld {  { conv_wt_buf_2_0_1_3_1_out out_data 1 32 }  { conv_wt_buf_2_0_1_3_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_0_1_2_1_out { ap_vld {  { conv_wt_buf_2_0_1_2_1_out out_data 1 32 }  { conv_wt_buf_2_0_1_2_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_0_1_1_1_out { ap_vld {  { conv_wt_buf_2_0_1_1_1_out out_data 1 32 }  { conv_wt_buf_2_0_1_1_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_0_1_0_1_out { ap_vld {  { conv_wt_buf_2_0_1_0_1_out out_data 1 32 }  { conv_wt_buf_2_0_1_0_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_0_0_3_1_out { ap_vld {  { conv_wt_buf_2_0_0_3_1_out out_data 1 32 }  { conv_wt_buf_2_0_0_3_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_0_0_2_1_out { ap_vld {  { conv_wt_buf_2_0_0_2_1_out out_data 1 32 }  { conv_wt_buf_2_0_0_2_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_0_0_1_1_out { ap_vld {  { conv_wt_buf_2_0_0_1_1_out out_data 1 32 }  { conv_wt_buf_2_0_0_1_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_2_0_0_0_1_out { ap_vld {  { conv_wt_buf_2_0_0_0_1_out out_data 1 32 }  { conv_wt_buf_2_0_0_0_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_2_2_3_1_out { ap_vld {  { conv_wt_buf_1_2_2_3_1_out out_data 1 32 }  { conv_wt_buf_1_2_2_3_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_2_2_2_1_out { ap_vld {  { conv_wt_buf_1_2_2_2_1_out out_data 1 32 }  { conv_wt_buf_1_2_2_2_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_2_2_1_1_out { ap_vld {  { conv_wt_buf_1_2_2_1_1_out out_data 1 32 }  { conv_wt_buf_1_2_2_1_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_2_2_0_1_out { ap_vld {  { conv_wt_buf_1_2_2_0_1_out out_data 1 32 }  { conv_wt_buf_1_2_2_0_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_2_1_3_1_out { ap_vld {  { conv_wt_buf_1_2_1_3_1_out out_data 1 32 }  { conv_wt_buf_1_2_1_3_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_2_1_2_1_out { ap_vld {  { conv_wt_buf_1_2_1_2_1_out out_data 1 32 }  { conv_wt_buf_1_2_1_2_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_2_1_1_1_out { ap_vld {  { conv_wt_buf_1_2_1_1_1_out out_data 1 32 }  { conv_wt_buf_1_2_1_1_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_2_1_0_1_out { ap_vld {  { conv_wt_buf_1_2_1_0_1_out out_data 1 32 }  { conv_wt_buf_1_2_1_0_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_2_0_3_1_out { ap_vld {  { conv_wt_buf_1_2_0_3_1_out out_data 1 32 }  { conv_wt_buf_1_2_0_3_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_2_0_2_1_out { ap_vld {  { conv_wt_buf_1_2_0_2_1_out out_data 1 32 }  { conv_wt_buf_1_2_0_2_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_2_0_1_1_out { ap_vld {  { conv_wt_buf_1_2_0_1_1_out out_data 1 32 }  { conv_wt_buf_1_2_0_1_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_2_0_0_1_out { ap_vld {  { conv_wt_buf_1_2_0_0_1_out out_data 1 32 }  { conv_wt_buf_1_2_0_0_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_1_2_3_1_out { ap_vld {  { conv_wt_buf_1_1_2_3_1_out out_data 1 32 }  { conv_wt_buf_1_1_2_3_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_1_2_2_1_out { ap_vld {  { conv_wt_buf_1_1_2_2_1_out out_data 1 32 }  { conv_wt_buf_1_1_2_2_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_1_2_1_1_out { ap_vld {  { conv_wt_buf_1_1_2_1_1_out out_data 1 32 }  { conv_wt_buf_1_1_2_1_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_1_2_0_1_out { ap_vld {  { conv_wt_buf_1_1_2_0_1_out out_data 1 32 }  { conv_wt_buf_1_1_2_0_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_1_1_3_1_out { ap_vld {  { conv_wt_buf_1_1_1_3_1_out out_data 1 32 }  { conv_wt_buf_1_1_1_3_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_1_1_2_1_out { ap_vld {  { conv_wt_buf_1_1_1_2_1_out out_data 1 32 }  { conv_wt_buf_1_1_1_2_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_1_1_1_1_out { ap_vld {  { conv_wt_buf_1_1_1_1_1_out out_data 1 32 }  { conv_wt_buf_1_1_1_1_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_1_1_0_1_out { ap_vld {  { conv_wt_buf_1_1_1_0_1_out out_data 1 32 }  { conv_wt_buf_1_1_1_0_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_1_0_3_1_out { ap_vld {  { conv_wt_buf_1_1_0_3_1_out out_data 1 32 }  { conv_wt_buf_1_1_0_3_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_1_0_2_1_out { ap_vld {  { conv_wt_buf_1_1_0_2_1_out out_data 1 32 }  { conv_wt_buf_1_1_0_2_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_1_0_1_1_out { ap_vld {  { conv_wt_buf_1_1_0_1_1_out out_data 1 32 }  { conv_wt_buf_1_1_0_1_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_1_0_0_1_out { ap_vld {  { conv_wt_buf_1_1_0_0_1_out out_data 1 32 }  { conv_wt_buf_1_1_0_0_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_0_2_3_1_out { ap_vld {  { conv_wt_buf_1_0_2_3_1_out out_data 1 32 }  { conv_wt_buf_1_0_2_3_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_0_2_2_1_out { ap_vld {  { conv_wt_buf_1_0_2_2_1_out out_data 1 32 }  { conv_wt_buf_1_0_2_2_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_0_2_1_1_out { ap_vld {  { conv_wt_buf_1_0_2_1_1_out out_data 1 32 }  { conv_wt_buf_1_0_2_1_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_0_2_0_1_out { ap_vld {  { conv_wt_buf_1_0_2_0_1_out out_data 1 32 }  { conv_wt_buf_1_0_2_0_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_0_1_3_1_out { ap_vld {  { conv_wt_buf_1_0_1_3_1_out out_data 1 32 }  { conv_wt_buf_1_0_1_3_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_0_1_2_1_out { ap_vld {  { conv_wt_buf_1_0_1_2_1_out out_data 1 32 }  { conv_wt_buf_1_0_1_2_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_0_1_1_1_out { ap_vld {  { conv_wt_buf_1_0_1_1_1_out out_data 1 32 }  { conv_wt_buf_1_0_1_1_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_0_1_0_1_out { ap_vld {  { conv_wt_buf_1_0_1_0_1_out out_data 1 32 }  { conv_wt_buf_1_0_1_0_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_0_0_3_1_out { ap_vld {  { conv_wt_buf_1_0_0_3_1_out out_data 1 32 }  { conv_wt_buf_1_0_0_3_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_0_0_2_1_out { ap_vld {  { conv_wt_buf_1_0_0_2_1_out out_data 1 32 }  { conv_wt_buf_1_0_0_2_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_0_0_1_1_out { ap_vld {  { conv_wt_buf_1_0_0_1_1_out out_data 1 32 }  { conv_wt_buf_1_0_0_1_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_1_0_0_0_1_out { ap_vld {  { conv_wt_buf_1_0_0_0_1_out out_data 1 32 }  { conv_wt_buf_1_0_0_0_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_2_2_3_1_out { ap_vld {  { conv_wt_buf_0_2_2_3_1_out out_data 1 32 }  { conv_wt_buf_0_2_2_3_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_2_2_2_1_out { ap_vld {  { conv_wt_buf_0_2_2_2_1_out out_data 1 32 }  { conv_wt_buf_0_2_2_2_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_2_2_1_1_out { ap_vld {  { conv_wt_buf_0_2_2_1_1_out out_data 1 32 }  { conv_wt_buf_0_2_2_1_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_2_2_0_1_out { ap_vld {  { conv_wt_buf_0_2_2_0_1_out out_data 1 32 }  { conv_wt_buf_0_2_2_0_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_2_1_3_1_out { ap_vld {  { conv_wt_buf_0_2_1_3_1_out out_data 1 32 }  { conv_wt_buf_0_2_1_3_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_2_1_2_1_out { ap_vld {  { conv_wt_buf_0_2_1_2_1_out out_data 1 32 }  { conv_wt_buf_0_2_1_2_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_2_1_1_1_out { ap_vld {  { conv_wt_buf_0_2_1_1_1_out out_data 1 32 }  { conv_wt_buf_0_2_1_1_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_2_1_0_1_out { ap_vld {  { conv_wt_buf_0_2_1_0_1_out out_data 1 32 }  { conv_wt_buf_0_2_1_0_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_2_0_3_1_out { ap_vld {  { conv_wt_buf_0_2_0_3_1_out out_data 1 32 }  { conv_wt_buf_0_2_0_3_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_2_0_2_1_out { ap_vld {  { conv_wt_buf_0_2_0_2_1_out out_data 1 32 }  { conv_wt_buf_0_2_0_2_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_2_0_1_1_out { ap_vld {  { conv_wt_buf_0_2_0_1_1_out out_data 1 32 }  { conv_wt_buf_0_2_0_1_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_2_0_0_1_out { ap_vld {  { conv_wt_buf_0_2_0_0_1_out out_data 1 32 }  { conv_wt_buf_0_2_0_0_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_1_2_3_1_out { ap_vld {  { conv_wt_buf_0_1_2_3_1_out out_data 1 32 }  { conv_wt_buf_0_1_2_3_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_1_2_2_1_out { ap_vld {  { conv_wt_buf_0_1_2_2_1_out out_data 1 32 }  { conv_wt_buf_0_1_2_2_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_1_2_1_1_out { ap_vld {  { conv_wt_buf_0_1_2_1_1_out out_data 1 32 }  { conv_wt_buf_0_1_2_1_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_1_2_0_1_out { ap_vld {  { conv_wt_buf_0_1_2_0_1_out out_data 1 32 }  { conv_wt_buf_0_1_2_0_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_1_1_3_1_out { ap_vld {  { conv_wt_buf_0_1_1_3_1_out out_data 1 32 }  { conv_wt_buf_0_1_1_3_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_1_1_2_1_out { ap_vld {  { conv_wt_buf_0_1_1_2_1_out out_data 1 32 }  { conv_wt_buf_0_1_1_2_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_1_1_1_1_out { ap_vld {  { conv_wt_buf_0_1_1_1_1_out out_data 1 32 }  { conv_wt_buf_0_1_1_1_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_1_1_0_1_out { ap_vld {  { conv_wt_buf_0_1_1_0_1_out out_data 1 32 }  { conv_wt_buf_0_1_1_0_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_1_0_3_1_out { ap_vld {  { conv_wt_buf_0_1_0_3_1_out out_data 1 32 }  { conv_wt_buf_0_1_0_3_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_1_0_2_1_out { ap_vld {  { conv_wt_buf_0_1_0_2_1_out out_data 1 32 }  { conv_wt_buf_0_1_0_2_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_1_0_1_1_out { ap_vld {  { conv_wt_buf_0_1_0_1_1_out out_data 1 32 }  { conv_wt_buf_0_1_0_1_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_1_0_0_1_out { ap_vld {  { conv_wt_buf_0_1_0_0_1_out out_data 1 32 }  { conv_wt_buf_0_1_0_0_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_0_2_3_1_out { ap_vld {  { conv_wt_buf_0_0_2_3_1_out out_data 1 32 }  { conv_wt_buf_0_0_2_3_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_0_2_2_1_out { ap_vld {  { conv_wt_buf_0_0_2_2_1_out out_data 1 32 }  { conv_wt_buf_0_0_2_2_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_0_2_1_1_out { ap_vld {  { conv_wt_buf_0_0_2_1_1_out out_data 1 32 }  { conv_wt_buf_0_0_2_1_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_0_2_0_1_out { ap_vld {  { conv_wt_buf_0_0_2_0_1_out out_data 1 32 }  { conv_wt_buf_0_0_2_0_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_0_1_3_1_out { ap_vld {  { conv_wt_buf_0_0_1_3_1_out out_data 1 32 }  { conv_wt_buf_0_0_1_3_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_0_1_2_1_out { ap_vld {  { conv_wt_buf_0_0_1_2_1_out out_data 1 32 }  { conv_wt_buf_0_0_1_2_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_0_1_1_1_out { ap_vld {  { conv_wt_buf_0_0_1_1_1_out out_data 1 32 }  { conv_wt_buf_0_0_1_1_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_0_1_0_1_out { ap_vld {  { conv_wt_buf_0_0_1_0_1_out out_data 1 32 }  { conv_wt_buf_0_0_1_0_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_0_0_3_1_out { ap_vld {  { conv_wt_buf_0_0_0_3_1_out out_data 1 32 }  { conv_wt_buf_0_0_0_3_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_0_0_2_1_out { ap_vld {  { conv_wt_buf_0_0_0_2_1_out out_data 1 32 }  { conv_wt_buf_0_0_0_2_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_0_0_1_1_out { ap_vld {  { conv_wt_buf_0_0_0_1_1_out out_data 1 32 }  { conv_wt_buf_0_0_0_1_1_out_ap_vld out_vld 1 1 } } }
	conv_wt_buf_0_0_0_0_1_out { ap_vld {  { conv_wt_buf_0_0_0_0_1_out out_data 1 32 }  { conv_wt_buf_0_0_0_0_1_out_ap_vld out_vld 1 1 } } }
}
