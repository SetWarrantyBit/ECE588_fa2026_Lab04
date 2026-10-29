# This script segment is generated automatically by AutoPilot

set name tiled_conv_fadd_32ns_32ns_32_5_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fadd} IMPL {fulldsp} LATENCY 4 ALLOW_PRAGMA 1
}


set name tiled_conv_fmul_32ns_32ns_32_4_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fmul} IMPL {maxdsp} LATENCY 3 ALLOW_PRAGMA 1
}


set id 87
set name tiled_conv_mux_32_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 2
set din3_signed 0
set dout_width 32
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
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
    id 198 \
    name conv_bias_buf \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_bias_buf \
    op interface \
    ports { conv_bias_buf_address0 { O 3 vector } conv_bias_buf_ce0 { O 1 bit } conv_bias_buf_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_bias_buf'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 199 \
    name conv_wt_buf \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf \
    op interface \
    ports { conv_wt_buf_address0 { O 3 vector } conv_wt_buf_ce0 { O 1 bit } conv_wt_buf_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 200 \
    name conv_wt_buf_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_27 \
    op interface \
    ports { conv_wt_buf_27_address0 { O 3 vector } conv_wt_buf_27_ce0 { O 1 bit } conv_wt_buf_27_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 201 \
    name conv_wt_buf_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_28 \
    op interface \
    ports { conv_wt_buf_28_address0 { O 3 vector } conv_wt_buf_28_ce0 { O 1 bit } conv_wt_buf_28_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 202 \
    name conv_wt_buf_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_29 \
    op interface \
    ports { conv_wt_buf_29_address0 { O 3 vector } conv_wt_buf_29_ce0 { O 1 bit } conv_wt_buf_29_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 203 \
    name conv_wt_buf_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_30 \
    op interface \
    ports { conv_wt_buf_30_address0 { O 3 vector } conv_wt_buf_30_ce0 { O 1 bit } conv_wt_buf_30_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 204 \
    name conv_wt_buf_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_31 \
    op interface \
    ports { conv_wt_buf_31_address0 { O 3 vector } conv_wt_buf_31_ce0 { O 1 bit } conv_wt_buf_31_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 205 \
    name conv_wt_buf_32 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_32 \
    op interface \
    ports { conv_wt_buf_32_address0 { O 3 vector } conv_wt_buf_32_ce0 { O 1 bit } conv_wt_buf_32_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 206 \
    name conv_wt_buf_33 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_33 \
    op interface \
    ports { conv_wt_buf_33_address0 { O 3 vector } conv_wt_buf_33_ce0 { O 1 bit } conv_wt_buf_33_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 207 \
    name conv_wt_buf_34 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_34 \
    op interface \
    ports { conv_wt_buf_34_address0 { O 3 vector } conv_wt_buf_34_ce0 { O 1 bit } conv_wt_buf_34_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 208 \
    name conv_wt_buf_35 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_35 \
    op interface \
    ports { conv_wt_buf_35_address0 { O 3 vector } conv_wt_buf_35_ce0 { O 1 bit } conv_wt_buf_35_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 209 \
    name conv_wt_buf_36 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_36 \
    op interface \
    ports { conv_wt_buf_36_address0 { O 3 vector } conv_wt_buf_36_ce0 { O 1 bit } conv_wt_buf_36_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 210 \
    name conv_wt_buf_37 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_37 \
    op interface \
    ports { conv_wt_buf_37_address0 { O 3 vector } conv_wt_buf_37_ce0 { O 1 bit } conv_wt_buf_37_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 211 \
    name conv_wt_buf_38 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_38 \
    op interface \
    ports { conv_wt_buf_38_address0 { O 3 vector } conv_wt_buf_38_ce0 { O 1 bit } conv_wt_buf_38_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 212 \
    name conv_wt_buf_39 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_39 \
    op interface \
    ports { conv_wt_buf_39_address0 { O 3 vector } conv_wt_buf_39_ce0 { O 1 bit } conv_wt_buf_39_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 213 \
    name conv_wt_buf_40 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_40 \
    op interface \
    ports { conv_wt_buf_40_address0 { O 3 vector } conv_wt_buf_40_ce0 { O 1 bit } conv_wt_buf_40_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 214 \
    name conv_wt_buf_41 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_41 \
    op interface \
    ports { conv_wt_buf_41_address0 { O 3 vector } conv_wt_buf_41_ce0 { O 1 bit } conv_wt_buf_41_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 215 \
    name conv_wt_buf_42 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_42 \
    op interface \
    ports { conv_wt_buf_42_address0 { O 3 vector } conv_wt_buf_42_ce0 { O 1 bit } conv_wt_buf_42_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 216 \
    name conv_wt_buf_43 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_43 \
    op interface \
    ports { conv_wt_buf_43_address0 { O 3 vector } conv_wt_buf_43_ce0 { O 1 bit } conv_wt_buf_43_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 217 \
    name conv_wt_buf_44 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_44 \
    op interface \
    ports { conv_wt_buf_44_address0 { O 3 vector } conv_wt_buf_44_ce0 { O 1 bit } conv_wt_buf_44_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 218 \
    name conv_wt_buf_45 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_45 \
    op interface \
    ports { conv_wt_buf_45_address0 { O 3 vector } conv_wt_buf_45_ce0 { O 1 bit } conv_wt_buf_45_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 219 \
    name conv_wt_buf_46 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_46 \
    op interface \
    ports { conv_wt_buf_46_address0 { O 3 vector } conv_wt_buf_46_ce0 { O 1 bit } conv_wt_buf_46_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 220 \
    name conv_wt_buf_47 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_47 \
    op interface \
    ports { conv_wt_buf_47_address0 { O 3 vector } conv_wt_buf_47_ce0 { O 1 bit } conv_wt_buf_47_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 221 \
    name conv_wt_buf_48 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_48 \
    op interface \
    ports { conv_wt_buf_48_address0 { O 3 vector } conv_wt_buf_48_ce0 { O 1 bit } conv_wt_buf_48_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 222 \
    name conv_wt_buf_49 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_49 \
    op interface \
    ports { conv_wt_buf_49_address0 { O 3 vector } conv_wt_buf_49_ce0 { O 1 bit } conv_wt_buf_49_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 223 \
    name conv_wt_buf_50 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_50 \
    op interface \
    ports { conv_wt_buf_50_address0 { O 3 vector } conv_wt_buf_50_ce0 { O 1 bit } conv_wt_buf_50_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 224 \
    name conv_wt_buf_51 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_51 \
    op interface \
    ports { conv_wt_buf_51_address0 { O 3 vector } conv_wt_buf_51_ce0 { O 1 bit } conv_wt_buf_51_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 225 \
    name conv_wt_buf_52 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_52 \
    op interface \
    ports { conv_wt_buf_52_address0 { O 3 vector } conv_wt_buf_52_ce0 { O 1 bit } conv_wt_buf_52_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 226 \
    name conv_out_buf \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_out_buf \
    op interface \
    ports { conv_out_buf_address0 { O 13 vector } conv_out_buf_ce0 { O 1 bit } conv_out_buf_we0 { O 1 bit } conv_out_buf_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_buf'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 227 \
    name conv_in_buf \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_in_buf \
    op interface \
    ports { conv_in_buf_address0 { O 7 vector } conv_in_buf_ce0 { O 1 bit } conv_in_buf_q0 { I 32 vector } conv_in_buf_address1 { O 7 vector } conv_in_buf_ce1 { O 1 bit } conv_in_buf_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 228 \
    name conv_in_buf_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_in_buf_27 \
    op interface \
    ports { conv_in_buf_27_address0 { O 7 vector } conv_in_buf_27_ce0 { O 1 bit } conv_in_buf_27_q0 { I 32 vector } conv_in_buf_27_address1 { O 7 vector } conv_in_buf_27_ce1 { O 1 bit } conv_in_buf_27_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 229 \
    name conv_in_buf_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_in_buf_28 \
    op interface \
    ports { conv_in_buf_28_address0 { O 7 vector } conv_in_buf_28_ce0 { O 1 bit } conv_in_buf_28_q0 { I 32 vector } conv_in_buf_28_address1 { O 7 vector } conv_in_buf_28_ce1 { O 1 bit } conv_in_buf_28_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 230 \
    name conv_in_buf_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_in_buf_29 \
    op interface \
    ports { conv_in_buf_29_address0 { O 7 vector } conv_in_buf_29_ce0 { O 1 bit } conv_in_buf_29_q0 { I 32 vector } conv_in_buf_29_address1 { O 7 vector } conv_in_buf_29_ce1 { O 1 bit } conv_in_buf_29_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 231 \
    name conv_in_buf_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_in_buf_30 \
    op interface \
    ports { conv_in_buf_30_address0 { O 7 vector } conv_in_buf_30_ce0 { O 1 bit } conv_in_buf_30_q0 { I 32 vector } conv_in_buf_30_address1 { O 7 vector } conv_in_buf_30_ce1 { O 1 bit } conv_in_buf_30_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 232 \
    name conv_in_buf_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_in_buf_31 \
    op interface \
    ports { conv_in_buf_31_address0 { O 7 vector } conv_in_buf_31_ce0 { O 1 bit } conv_in_buf_31_q0 { I 32 vector } conv_in_buf_31_address1 { O 7 vector } conv_in_buf_31_ce1 { O 1 bit } conv_in_buf_31_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 233 \
    name conv_in_buf_32 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_in_buf_32 \
    op interface \
    ports { conv_in_buf_32_address0 { O 7 vector } conv_in_buf_32_ce0 { O 1 bit } conv_in_buf_32_q0 { I 32 vector } conv_in_buf_32_address1 { O 7 vector } conv_in_buf_32_ce1 { O 1 bit } conv_in_buf_32_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 234 \
    name conv_in_buf_33 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_in_buf_33 \
    op interface \
    ports { conv_in_buf_33_address0 { O 7 vector } conv_in_buf_33_ce0 { O 1 bit } conv_in_buf_33_q0 { I 32 vector } conv_in_buf_33_address1 { O 7 vector } conv_in_buf_33_ce1 { O 1 bit } conv_in_buf_33_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 235 \
    name conv_in_buf_34 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_in_buf_34 \
    op interface \
    ports { conv_in_buf_34_address0 { O 7 vector } conv_in_buf_34_ce0 { O 1 bit } conv_in_buf_34_q0 { I 32 vector } conv_in_buf_34_address1 { O 7 vector } conv_in_buf_34_ce1 { O 1 bit } conv_in_buf_34_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 236 \
    name conv_in_buf_35 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_in_buf_35 \
    op interface \
    ports { conv_in_buf_35_address0 { O 7 vector } conv_in_buf_35_ce0 { O 1 bit } conv_in_buf_35_q0 { I 32 vector } conv_in_buf_35_address1 { O 7 vector } conv_in_buf_35_ce1 { O 1 bit } conv_in_buf_35_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 237 \
    name conv_in_buf_36 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_in_buf_36 \
    op interface \
    ports { conv_in_buf_36_address0 { O 7 vector } conv_in_buf_36_ce0 { O 1 bit } conv_in_buf_36_q0 { I 32 vector } conv_in_buf_36_address1 { O 7 vector } conv_in_buf_36_ce1 { O 1 bit } conv_in_buf_36_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 238 \
    name conv_in_buf_37 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_in_buf_37 \
    op interface \
    ports { conv_in_buf_37_address0 { O 7 vector } conv_in_buf_37_ce0 { O 1 bit } conv_in_buf_37_q0 { I 32 vector } conv_in_buf_37_address1 { O 7 vector } conv_in_buf_37_ce1 { O 1 bit } conv_in_buf_37_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 239 \
    name conv_in_buf_38 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_in_buf_38 \
    op interface \
    ports { conv_in_buf_38_address0 { O 7 vector } conv_in_buf_38_ce0 { O 1 bit } conv_in_buf_38_q0 { I 32 vector } conv_in_buf_38_address1 { O 7 vector } conv_in_buf_38_ce1 { O 1 bit } conv_in_buf_38_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 240 \
    name conv_in_buf_39 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_in_buf_39 \
    op interface \
    ports { conv_in_buf_39_address0 { O 7 vector } conv_in_buf_39_ce0 { O 1 bit } conv_in_buf_39_q0 { I 32 vector } conv_in_buf_39_address1 { O 7 vector } conv_in_buf_39_ce1 { O 1 bit } conv_in_buf_39_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 241 \
    name conv_in_buf_40 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_in_buf_40 \
    op interface \
    ports { conv_in_buf_40_address0 { O 7 vector } conv_in_buf_40_ce0 { O 1 bit } conv_in_buf_40_q0 { I 32 vector } conv_in_buf_40_address1 { O 7 vector } conv_in_buf_40_ce1 { O 1 bit } conv_in_buf_40_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 242 \
    name conv_in_buf_41 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_in_buf_41 \
    op interface \
    ports { conv_in_buf_41_address0 { O 7 vector } conv_in_buf_41_ce0 { O 1 bit } conv_in_buf_41_q0 { I 32 vector } conv_in_buf_41_address1 { O 7 vector } conv_in_buf_41_ce1 { O 1 bit } conv_in_buf_41_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 243 \
    name conv_in_buf_42 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_in_buf_42 \
    op interface \
    ports { conv_in_buf_42_address0 { O 7 vector } conv_in_buf_42_ce0 { O 1 bit } conv_in_buf_42_q0 { I 32 vector } conv_in_buf_42_address1 { O 7 vector } conv_in_buf_42_ce1 { O 1 bit } conv_in_buf_42_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 244 \
    name conv_in_buf_43 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_in_buf_43 \
    op interface \
    ports { conv_in_buf_43_address0 { O 7 vector } conv_in_buf_43_ce0 { O 1 bit } conv_in_buf_43_q0 { I 32 vector } conv_in_buf_43_address1 { O 7 vector } conv_in_buf_43_ce1 { O 1 bit } conv_in_buf_43_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 245 \
    name conv_in_buf_44 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_in_buf_44 \
    op interface \
    ports { conv_in_buf_44_address0 { O 7 vector } conv_in_buf_44_ce0 { O 1 bit } conv_in_buf_44_q0 { I 32 vector } conv_in_buf_44_address1 { O 7 vector } conv_in_buf_44_ce1 { O 1 bit } conv_in_buf_44_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 246 \
    name conv_in_buf_45 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_in_buf_45 \
    op interface \
    ports { conv_in_buf_45_address0 { O 7 vector } conv_in_buf_45_ce0 { O 1 bit } conv_in_buf_45_q0 { I 32 vector } conv_in_buf_45_address1 { O 7 vector } conv_in_buf_45_ce1 { O 1 bit } conv_in_buf_45_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 247 \
    name conv_in_buf_46 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_in_buf_46 \
    op interface \
    ports { conv_in_buf_46_address0 { O 7 vector } conv_in_buf_46_ce0 { O 1 bit } conv_in_buf_46_q0 { I 32 vector } conv_in_buf_46_address1 { O 7 vector } conv_in_buf_46_ce1 { O 1 bit } conv_in_buf_46_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 248 \
    name conv_in_buf_47 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_in_buf_47 \
    op interface \
    ports { conv_in_buf_47_address0 { O 7 vector } conv_in_buf_47_ce0 { O 1 bit } conv_in_buf_47_q0 { I 32 vector } conv_in_buf_47_address1 { O 7 vector } conv_in_buf_47_ce1 { O 1 bit } conv_in_buf_47_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 249 \
    name conv_in_buf_48 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_in_buf_48 \
    op interface \
    ports { conv_in_buf_48_address0 { O 7 vector } conv_in_buf_48_ce0 { O 1 bit } conv_in_buf_48_q0 { I 32 vector } conv_in_buf_48_address1 { O 7 vector } conv_in_buf_48_ce1 { O 1 bit } conv_in_buf_48_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 250 \
    name conv_in_buf_49 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_in_buf_49 \
    op interface \
    ports { conv_in_buf_49_address0 { O 7 vector } conv_in_buf_49_ce0 { O 1 bit } conv_in_buf_49_q0 { I 32 vector } conv_in_buf_49_address1 { O 7 vector } conv_in_buf_49_ce1 { O 1 bit } conv_in_buf_49_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 251 \
    name conv_in_buf_50 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_in_buf_50 \
    op interface \
    ports { conv_in_buf_50_address0 { O 7 vector } conv_in_buf_50_ce0 { O 1 bit } conv_in_buf_50_q0 { I 32 vector } conv_in_buf_50_address1 { O 7 vector } conv_in_buf_50_ce1 { O 1 bit } conv_in_buf_50_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 252 \
    name conv_in_buf_51 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_in_buf_51 \
    op interface \
    ports { conv_in_buf_51_address0 { O 7 vector } conv_in_buf_51_ce0 { O 1 bit } conv_in_buf_51_q0 { I 32 vector } conv_in_buf_51_address1 { O 7 vector } conv_in_buf_51_ce1 { O 1 bit } conv_in_buf_51_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 253 \
    name conv_in_buf_52 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_in_buf_52 \
    op interface \
    ports { conv_in_buf_52_address0 { O 7 vector } conv_in_buf_52_ce0 { O 1 bit } conv_in_buf_52_q0 { I 32 vector } conv_in_buf_52_address1 { O 7 vector } conv_in_buf_52_ce1 { O 1 bit } conv_in_buf_52_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_52'"
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


