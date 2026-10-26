# This script segment is generated automatically by AutoPilot

set name tiled_conv_fadd_32ns_32ns_32_5_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fadd} IMPL {fulldsp} LATENCY 4 ALLOW_PRAGMA 1
}


set name tiled_conv_fmul_32ns_32ns_32_4_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fmul} IMPL {maxdsp} LATENCY 3 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 43 \
    name conv_in_buf \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_in_buf \
    op interface \
    ports { conv_in_buf_address0 { O 8 vector } conv_in_buf_ce0 { O 1 bit } conv_in_buf_q0 { I 32 vector } conv_in_buf_address1 { O 8 vector } conv_in_buf_ce1 { O 1 bit } conv_in_buf_q1 { I 32 vector } conv_in_buf_address2 { O 8 vector } conv_in_buf_ce2 { O 1 bit } conv_in_buf_q2 { I 32 vector } conv_in_buf_address3 { O 8 vector } conv_in_buf_ce3 { O 1 bit } conv_in_buf_q3 { I 32 vector } conv_in_buf_address4 { O 8 vector } conv_in_buf_ce4 { O 1 bit } conv_in_buf_q4 { I 32 vector } conv_in_buf_address5 { O 8 vector } conv_in_buf_ce5 { O 1 bit } conv_in_buf_q5 { I 32 vector } conv_in_buf_address6 { O 8 vector } conv_in_buf_ce6 { O 1 bit } conv_in_buf_q6 { I 32 vector } conv_in_buf_address7 { O 8 vector } conv_in_buf_ce7 { O 1 bit } conv_in_buf_q7 { I 32 vector } conv_in_buf_address8 { O 8 vector } conv_in_buf_ce8 { O 1 bit } conv_in_buf_q8 { I 32 vector } conv_in_buf_address9 { O 8 vector } conv_in_buf_ce9 { O 1 bit } conv_in_buf_q9 { I 32 vector } conv_in_buf_address10 { O 8 vector } conv_in_buf_ce10 { O 1 bit } conv_in_buf_q10 { I 32 vector } conv_in_buf_address11 { O 8 vector } conv_in_buf_ce11 { O 1 bit } conv_in_buf_q11 { I 32 vector } conv_in_buf_address12 { O 8 vector } conv_in_buf_ce12 { O 1 bit } conv_in_buf_q12 { I 32 vector } conv_in_buf_address13 { O 8 vector } conv_in_buf_ce13 { O 1 bit } conv_in_buf_q13 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 44 \
    name conv_out_buf_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_out_buf_0 \
    op interface \
    ports { conv_out_buf_0_address0 { O 6 vector } conv_out_buf_0_ce0 { O 1 bit } conv_out_buf_0_we0 { O 1 bit } conv_out_buf_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_buf_0'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name conv_wt_buf_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_load \
    op interface \
    ports { conv_wt_buf_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name sum \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum \
    op interface \
    ports { sum { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name conv_wt_buf_0_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_load_1 \
    op interface \
    ports { conv_wt_buf_0_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name conv_wt_buf_0_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_load_2 \
    op interface \
    ports { conv_wt_buf_0_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name conv_wt_buf_0_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_load_3 \
    op interface \
    ports { conv_wt_buf_0_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name conv_wt_buf_0_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_load_4 \
    op interface \
    ports { conv_wt_buf_0_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name conv_wt_buf_0_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_load_5 \
    op interface \
    ports { conv_wt_buf_0_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name conv_wt_buf_0_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_load_6 \
    op interface \
    ports { conv_wt_buf_0_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name conv_wt_buf_0_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_load_7 \
    op interface \
    ports { conv_wt_buf_0_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name conv_wt_buf_0_load_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_load_8 \
    op interface \
    ports { conv_wt_buf_0_load_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name conv_wt_buf_0_load_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_load_9 \
    op interface \
    ports { conv_wt_buf_0_load_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name conv_wt_buf_0_load_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_load_10 \
    op interface \
    ports { conv_wt_buf_0_load_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name conv_wt_buf_0_load_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_load_11 \
    op interface \
    ports { conv_wt_buf_0_load_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name conv_wt_buf_0_load_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_load_12 \
    op interface \
    ports { conv_wt_buf_0_load_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name conv_wt_buf_0_load_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_load_13 \
    op interface \
    ports { conv_wt_buf_0_load_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name conv_wt_buf_0_load_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_load_14 \
    op interface \
    ports { conv_wt_buf_0_load_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name conv_wt_buf_0_load_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_load_15 \
    op interface \
    ports { conv_wt_buf_0_load_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name conv_wt_buf_0_load_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_load_16 \
    op interface \
    ports { conv_wt_buf_0_load_16 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name conv_wt_buf_0_load_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_load_17 \
    op interface \
    ports { conv_wt_buf_0_load_17 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name conv_wt_buf_0_load_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_load_18 \
    op interface \
    ports { conv_wt_buf_0_load_18 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name conv_wt_buf_0_load_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_load_19 \
    op interface \
    ports { conv_wt_buf_0_load_19 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name conv_wt_buf_0_load_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_load_20 \
    op interface \
    ports { conv_wt_buf_0_load_20 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name conv_wt_buf_0_load_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_load_21 \
    op interface \
    ports { conv_wt_buf_0_load_21 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name conv_wt_buf_0_load_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_load_22 \
    op interface \
    ports { conv_wt_buf_0_load_22 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name conv_wt_buf_0_load_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_load_23 \
    op interface \
    ports { conv_wt_buf_0_load_23 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name conv_wt_buf_0_load_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_load_24 \
    op interface \
    ports { conv_wt_buf_0_load_24 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name conv_wt_buf_0_load_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_load_25 \
    op interface \
    ports { conv_wt_buf_0_load_25 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name conv_wt_buf_0_load_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_load_26 \
    op interface \
    ports { conv_wt_buf_0_load_26 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName tiled_conv_flow_control_loop_pipe_sequential_init_U
set CompName tiled_conv_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix tiled_conv_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


