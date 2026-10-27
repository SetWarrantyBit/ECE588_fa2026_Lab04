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
    id 71 \
    name conv_bias_buf \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_bias_buf \
    op interface \
    ports { conv_bias_buf_address0 { O 4 vector } conv_bias_buf_ce0 { O 1 bit } conv_bias_buf_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_bias_buf'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 72 \
    name conv_wt_buf_0_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_0_0_0 \
    op interface \
    ports { conv_wt_buf_0_0_0_address0 { O 4 vector } conv_wt_buf_0_0_0_ce0 { O 1 bit } conv_wt_buf_0_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_0_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 73 \
    name conv_wt_buf_0_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_0_0_1 \
    op interface \
    ports { conv_wt_buf_0_0_1_address0 { O 4 vector } conv_wt_buf_0_0_1_ce0 { O 1 bit } conv_wt_buf_0_0_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_0_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 74 \
    name conv_wt_buf_0_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_0_0_2 \
    op interface \
    ports { conv_wt_buf_0_0_2_address0 { O 4 vector } conv_wt_buf_0_0_2_ce0 { O 1 bit } conv_wt_buf_0_0_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_0_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 75 \
    name conv_wt_buf_0_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_0_1_0 \
    op interface \
    ports { conv_wt_buf_0_1_0_address0 { O 4 vector } conv_wt_buf_0_1_0_ce0 { O 1 bit } conv_wt_buf_0_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_0_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 76 \
    name conv_wt_buf_0_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_0_1_1 \
    op interface \
    ports { conv_wt_buf_0_1_1_address0 { O 4 vector } conv_wt_buf_0_1_1_ce0 { O 1 bit } conv_wt_buf_0_1_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_0_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 77 \
    name conv_wt_buf_0_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_0_1_2 \
    op interface \
    ports { conv_wt_buf_0_1_2_address0 { O 4 vector } conv_wt_buf_0_1_2_ce0 { O 1 bit } conv_wt_buf_0_1_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_0_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 78 \
    name conv_wt_buf_0_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_0_2_0 \
    op interface \
    ports { conv_wt_buf_0_2_0_address0 { O 4 vector } conv_wt_buf_0_2_0_ce0 { O 1 bit } conv_wt_buf_0_2_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_0_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 79 \
    name conv_wt_buf_0_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_0_2_1 \
    op interface \
    ports { conv_wt_buf_0_2_1_address0 { O 4 vector } conv_wt_buf_0_2_1_ce0 { O 1 bit } conv_wt_buf_0_2_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_0_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 80 \
    name conv_wt_buf_0_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_0_2_2 \
    op interface \
    ports { conv_wt_buf_0_2_2_address0 { O 4 vector } conv_wt_buf_0_2_2_ce0 { O 1 bit } conv_wt_buf_0_2_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_0_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 81 \
    name conv_wt_buf_1_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_1_0_0 \
    op interface \
    ports { conv_wt_buf_1_0_0_address0 { O 4 vector } conv_wt_buf_1_0_0_ce0 { O 1 bit } conv_wt_buf_1_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_1_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 82 \
    name conv_wt_buf_1_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_1_0_1 \
    op interface \
    ports { conv_wt_buf_1_0_1_address0 { O 4 vector } conv_wt_buf_1_0_1_ce0 { O 1 bit } conv_wt_buf_1_0_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_1_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 83 \
    name conv_wt_buf_1_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_1_0_2 \
    op interface \
    ports { conv_wt_buf_1_0_2_address0 { O 4 vector } conv_wt_buf_1_0_2_ce0 { O 1 bit } conv_wt_buf_1_0_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_1_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 84 \
    name conv_wt_buf_1_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_1_1_0 \
    op interface \
    ports { conv_wt_buf_1_1_0_address0 { O 4 vector } conv_wt_buf_1_1_0_ce0 { O 1 bit } conv_wt_buf_1_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_1_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 85 \
    name conv_wt_buf_1_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_1_1_1 \
    op interface \
    ports { conv_wt_buf_1_1_1_address0 { O 4 vector } conv_wt_buf_1_1_1_ce0 { O 1 bit } conv_wt_buf_1_1_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_1_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 86 \
    name conv_wt_buf_1_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_1_1_2 \
    op interface \
    ports { conv_wt_buf_1_1_2_address0 { O 4 vector } conv_wt_buf_1_1_2_ce0 { O 1 bit } conv_wt_buf_1_1_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_1_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 87 \
    name conv_wt_buf_1_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_1_2_0 \
    op interface \
    ports { conv_wt_buf_1_2_0_address0 { O 4 vector } conv_wt_buf_1_2_0_ce0 { O 1 bit } conv_wt_buf_1_2_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_1_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 88 \
    name conv_wt_buf_1_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_1_2_1 \
    op interface \
    ports { conv_wt_buf_1_2_1_address0 { O 4 vector } conv_wt_buf_1_2_1_ce0 { O 1 bit } conv_wt_buf_1_2_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_1_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 89 \
    name conv_wt_buf_1_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_1_2_2 \
    op interface \
    ports { conv_wt_buf_1_2_2_address0 { O 4 vector } conv_wt_buf_1_2_2_ce0 { O 1 bit } conv_wt_buf_1_2_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_1_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 90 \
    name conv_wt_buf_2_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_2_0_0 \
    op interface \
    ports { conv_wt_buf_2_0_0_address0 { O 4 vector } conv_wt_buf_2_0_0_ce0 { O 1 bit } conv_wt_buf_2_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_2_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 91 \
    name conv_wt_buf_2_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_2_0_1 \
    op interface \
    ports { conv_wt_buf_2_0_1_address0 { O 4 vector } conv_wt_buf_2_0_1_ce0 { O 1 bit } conv_wt_buf_2_0_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_2_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 92 \
    name conv_wt_buf_2_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_2_0_2 \
    op interface \
    ports { conv_wt_buf_2_0_2_address0 { O 4 vector } conv_wt_buf_2_0_2_ce0 { O 1 bit } conv_wt_buf_2_0_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_2_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 93 \
    name conv_wt_buf_2_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_2_1_0 \
    op interface \
    ports { conv_wt_buf_2_1_0_address0 { O 4 vector } conv_wt_buf_2_1_0_ce0 { O 1 bit } conv_wt_buf_2_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_2_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 94 \
    name conv_wt_buf_2_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_2_1_1 \
    op interface \
    ports { conv_wt_buf_2_1_1_address0 { O 4 vector } conv_wt_buf_2_1_1_ce0 { O 1 bit } conv_wt_buf_2_1_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_2_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 95 \
    name conv_wt_buf_2_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_2_1_2 \
    op interface \
    ports { conv_wt_buf_2_1_2_address0 { O 4 vector } conv_wt_buf_2_1_2_ce0 { O 1 bit } conv_wt_buf_2_1_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_2_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 96 \
    name conv_wt_buf_2_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_2_2_0 \
    op interface \
    ports { conv_wt_buf_2_2_0_address0 { O 4 vector } conv_wt_buf_2_2_0_ce0 { O 1 bit } conv_wt_buf_2_2_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_2_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 97 \
    name conv_wt_buf_2_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_2_2_1 \
    op interface \
    ports { conv_wt_buf_2_2_1_address0 { O 4 vector } conv_wt_buf_2_2_1_ce0 { O 1 bit } conv_wt_buf_2_2_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_2_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 98 \
    name conv_wt_buf_2_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_2_2_2 \
    op interface \
    ports { conv_wt_buf_2_2_2_address0 { O 4 vector } conv_wt_buf_2_2_2_ce0 { O 1 bit } conv_wt_buf_2_2_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_2_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 99 \
    name conv_in_buf \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_in_buf \
    op interface \
    ports { conv_in_buf_address0 { O 12 vector } conv_in_buf_ce0 { O 1 bit } conv_in_buf_q0 { I 32 vector } conv_in_buf_address1 { O 12 vector } conv_in_buf_ce1 { O 1 bit } conv_in_buf_q1 { I 32 vector } conv_in_buf_address2 { O 12 vector } conv_in_buf_ce2 { O 1 bit } conv_in_buf_q2 { I 32 vector } conv_in_buf_address3 { O 12 vector } conv_in_buf_ce3 { O 1 bit } conv_in_buf_q3 { I 32 vector } conv_in_buf_address4 { O 12 vector } conv_in_buf_ce4 { O 1 bit } conv_in_buf_q4 { I 32 vector } conv_in_buf_address5 { O 12 vector } conv_in_buf_ce5 { O 1 bit } conv_in_buf_q5 { I 32 vector } conv_in_buf_address6 { O 12 vector } conv_in_buf_ce6 { O 1 bit } conv_in_buf_q6 { I 32 vector } conv_in_buf_address7 { O 12 vector } conv_in_buf_ce7 { O 1 bit } conv_in_buf_q7 { I 32 vector } conv_in_buf_address8 { O 12 vector } conv_in_buf_ce8 { O 1 bit } conv_in_buf_q8 { I 32 vector } conv_in_buf_address9 { O 12 vector } conv_in_buf_ce9 { O 1 bit } conv_in_buf_q9 { I 32 vector } conv_in_buf_address10 { O 12 vector } conv_in_buf_ce10 { O 1 bit } conv_in_buf_q10 { I 32 vector } conv_in_buf_address11 { O 12 vector } conv_in_buf_ce11 { O 1 bit } conv_in_buf_q11 { I 32 vector } conv_in_buf_address12 { O 12 vector } conv_in_buf_ce12 { O 1 bit } conv_in_buf_q12 { I 32 vector } conv_in_buf_address13 { O 12 vector } conv_in_buf_ce13 { O 1 bit } conv_in_buf_q13 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 100 \
    name conv_out_buf \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_out_buf \
    op interface \
    ports { conv_out_buf_address0 { O 14 vector } conv_out_buf_ce0 { O 1 bit } conv_out_buf_we0 { O 1 bit } conv_out_buf_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_buf'"
}
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


