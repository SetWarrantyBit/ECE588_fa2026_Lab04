set SynModuleInfo {
  {SRCNAME tiled_conv_Pipeline_VITIS_LOOP_29_1_VITIS_LOOP_31_2_VITIS_LOOP_33_3 MODELNAME tiled_conv_Pipeline_VITIS_LOOP_29_1_VITIS_LOOP_31_2_VITIS_LOOP_33_3 RTLNAME tiled_conv_tiled_conv_Pipeline_VITIS_LOOP_29_1_VITIS_LOOP_31_2_VITIS_LOOP_33_3
    SUBMODULES {
      {MODELNAME tiled_conv_mul_2ns_19ns_20_1_1 RTLNAME tiled_conv_mul_2ns_19ns_20_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_flow_control_loop_pipe_sequential_init RTLNAME tiled_conv_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME tiled_conv_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME tiled_conv_Pipeline_VITIS_LOOP_60_1 MODELNAME tiled_conv_Pipeline_VITIS_LOOP_60_1 RTLNAME tiled_conv_tiled_conv_Pipeline_VITIS_LOOP_60_1}
  {SRCNAME tiled_conv_Pipeline_VITIS_LOOP_80_1_VITIS_LOOP_82_2_VITIS_LOOP_84_3 MODELNAME tiled_conv_Pipeline_VITIS_LOOP_80_1_VITIS_LOOP_82_2_VITIS_LOOP_84_3 RTLNAME tiled_conv_tiled_conv_Pipeline_VITIS_LOOP_80_1_VITIS_LOOP_82_2_VITIS_LOOP_84_3
    SUBMODULES {
      {MODELNAME tiled_conv_fadd_32ns_32ns_32_5_full_dsp_1 RTLNAME tiled_conv_fadd_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME tiled_conv_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME tiled_conv_Pipeline_VITIS_LOOP_114_1_VITIS_LOOP_115_2 MODELNAME tiled_conv_Pipeline_VITIS_LOOP_114_1_VITIS_LOOP_115_2 RTLNAME tiled_conv_tiled_conv_Pipeline_VITIS_LOOP_114_1_VITIS_LOOP_115_2
    SUBMODULES {
      {MODELNAME tiled_conv_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME tiled_conv_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mac_muladd_7ns_18ns_20s_25_4_1 RTLNAME tiled_conv_mac_muladd_7ns_18ns_20s_25_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME tiled_conv MODELNAME tiled_conv RTLNAME tiled_conv IS_TOP 1
    SUBMODULES {
      {MODELNAME tiled_conv_conv_in_buf_RAM_1WNR_AUTO_1R1W RTLNAME tiled_conv_conv_in_buf_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_conv_wt_buf_0_0_0_RAM_AUTO_1R1W RTLNAME tiled_conv_conv_wt_buf_0_0_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_conv_out_buf_RAM_1WNR_AUTO_1R1W RTLNAME tiled_conv_conv_out_buf_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_fm_m_axi RTLNAME tiled_conv_fm_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME tiled_conv_wt_m_axi RTLNAME tiled_conv_wt_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME tiled_conv_control_s_axi RTLNAME tiled_conv_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
