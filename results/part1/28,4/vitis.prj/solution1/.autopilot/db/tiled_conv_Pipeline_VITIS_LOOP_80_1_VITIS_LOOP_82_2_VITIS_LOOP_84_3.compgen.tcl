# This script segment is generated automatically by AutoPilot

set name tiled_conv_fadd_32ns_32ns_32_5_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fadd} IMPL {fulldsp} LATENCY 4 ALLOW_PRAGMA 1
}


set name tiled_conv_fmul_32ns_32ns_32_4_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fmul} IMPL {maxdsp} LATENCY 3 ALLOW_PRAGMA 1
}


set id 265
set name tiled_conv_mux_42_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 2
set din4_signed 0
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
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
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
    id 301 \
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
    id 302 \
    name conv_out_buf \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_out_buf \
    op interface \
    ports { conv_out_buf_address0 { O 12 vector } conv_out_buf_ce0 { O 1 bit } conv_out_buf_we0 { O 1 bit } conv_out_buf_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_buf'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name conv_bias_buf_0_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_bias_buf_0_3_reload \
    op interface \
    ports { conv_bias_buf_0_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name conv_bias_buf_1_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_bias_buf_1_3_reload \
    op interface \
    ports { conv_bias_buf_1_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name conv_bias_buf_2_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_bias_buf_2_3_reload \
    op interface \
    ports { conv_bias_buf_2_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
    name conv_bias_buf_3_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_bias_buf_3_3_reload \
    op interface \
    ports { conv_bias_buf_3_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 303 \
    name conv_wt_buf_0_0_0_0_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_0_0_0_3_reload \
    op interface \
    ports { conv_wt_buf_0_0_0_0_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 304 \
    name conv_wt_buf_0_0_0_1_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_0_0_1_3_reload \
    op interface \
    ports { conv_wt_buf_0_0_0_1_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 305 \
    name conv_wt_buf_0_0_0_2_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_0_0_2_3_reload \
    op interface \
    ports { conv_wt_buf_0_0_0_2_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 306 \
    name conv_wt_buf_0_0_0_3_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_0_0_3_3_reload \
    op interface \
    ports { conv_wt_buf_0_0_0_3_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 307 \
    name conv_wt_buf_0_0_1_0_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_0_1_0_3_reload \
    op interface \
    ports { conv_wt_buf_0_0_1_0_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 308 \
    name conv_wt_buf_0_0_1_1_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_0_1_1_3_reload \
    op interface \
    ports { conv_wt_buf_0_0_1_1_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 309 \
    name conv_wt_buf_0_0_1_2_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_0_1_2_3_reload \
    op interface \
    ports { conv_wt_buf_0_0_1_2_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 310 \
    name conv_wt_buf_0_0_1_3_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_0_1_3_3_reload \
    op interface \
    ports { conv_wt_buf_0_0_1_3_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 311 \
    name conv_wt_buf_0_0_2_0_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_0_2_0_3_reload \
    op interface \
    ports { conv_wt_buf_0_0_2_0_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 312 \
    name conv_wt_buf_0_0_2_1_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_0_2_1_3_reload \
    op interface \
    ports { conv_wt_buf_0_0_2_1_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 313 \
    name conv_wt_buf_0_0_2_2_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_0_2_2_3_reload \
    op interface \
    ports { conv_wt_buf_0_0_2_2_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 314 \
    name conv_wt_buf_0_0_2_3_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_0_2_3_3_reload \
    op interface \
    ports { conv_wt_buf_0_0_2_3_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 315 \
    name conv_wt_buf_0_1_0_0_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_1_0_0_3_reload \
    op interface \
    ports { conv_wt_buf_0_1_0_0_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
    name conv_wt_buf_0_1_0_1_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_1_0_1_3_reload \
    op interface \
    ports { conv_wt_buf_0_1_0_1_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 317 \
    name conv_wt_buf_0_1_0_2_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_1_0_2_3_reload \
    op interface \
    ports { conv_wt_buf_0_1_0_2_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
    name conv_wt_buf_0_1_0_3_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_1_0_3_3_reload \
    op interface \
    ports { conv_wt_buf_0_1_0_3_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 319 \
    name conv_wt_buf_0_1_1_0_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_1_1_0_3_reload \
    op interface \
    ports { conv_wt_buf_0_1_1_0_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 320 \
    name conv_wt_buf_0_1_1_1_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_1_1_1_3_reload \
    op interface \
    ports { conv_wt_buf_0_1_1_1_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name conv_wt_buf_0_1_1_2_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_1_1_2_3_reload \
    op interface \
    ports { conv_wt_buf_0_1_1_2_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
    name conv_wt_buf_0_1_1_3_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_1_1_3_3_reload \
    op interface \
    ports { conv_wt_buf_0_1_1_3_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 323 \
    name conv_wt_buf_0_1_2_0_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_1_2_0_3_reload \
    op interface \
    ports { conv_wt_buf_0_1_2_0_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
    name conv_wt_buf_0_1_2_1_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_1_2_1_3_reload \
    op interface \
    ports { conv_wt_buf_0_1_2_1_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 325 \
    name conv_wt_buf_0_1_2_2_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_1_2_2_3_reload \
    op interface \
    ports { conv_wt_buf_0_1_2_2_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 326 \
    name conv_wt_buf_0_1_2_3_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_1_2_3_3_reload \
    op interface \
    ports { conv_wt_buf_0_1_2_3_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
    name conv_wt_buf_0_2_0_0_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_2_0_0_3_reload \
    op interface \
    ports { conv_wt_buf_0_2_0_0_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 328 \
    name conv_wt_buf_0_2_0_1_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_2_0_1_3_reload \
    op interface \
    ports { conv_wt_buf_0_2_0_1_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 329 \
    name conv_wt_buf_0_2_0_2_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_2_0_2_3_reload \
    op interface \
    ports { conv_wt_buf_0_2_0_2_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 330 \
    name conv_wt_buf_0_2_0_3_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_2_0_3_3_reload \
    op interface \
    ports { conv_wt_buf_0_2_0_3_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 331 \
    name conv_wt_buf_0_2_1_0_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_2_1_0_3_reload \
    op interface \
    ports { conv_wt_buf_0_2_1_0_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 332 \
    name conv_wt_buf_0_2_1_1_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_2_1_1_3_reload \
    op interface \
    ports { conv_wt_buf_0_2_1_1_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 333 \
    name conv_wt_buf_0_2_1_2_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_2_1_2_3_reload \
    op interface \
    ports { conv_wt_buf_0_2_1_2_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 334 \
    name conv_wt_buf_0_2_1_3_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_2_1_3_3_reload \
    op interface \
    ports { conv_wt_buf_0_2_1_3_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 335 \
    name conv_wt_buf_0_2_2_0_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_2_2_0_3_reload \
    op interface \
    ports { conv_wt_buf_0_2_2_0_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 336 \
    name conv_wt_buf_0_2_2_1_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_2_2_1_3_reload \
    op interface \
    ports { conv_wt_buf_0_2_2_1_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 337 \
    name conv_wt_buf_0_2_2_2_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_2_2_2_3_reload \
    op interface \
    ports { conv_wt_buf_0_2_2_2_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 338 \
    name conv_wt_buf_0_2_2_3_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_2_2_3_3_reload \
    op interface \
    ports { conv_wt_buf_0_2_2_3_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 339 \
    name conv_wt_buf_1_0_0_0_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_0_0_0_3_reload \
    op interface \
    ports { conv_wt_buf_1_0_0_0_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 340 \
    name conv_wt_buf_1_0_0_1_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_0_0_1_3_reload \
    op interface \
    ports { conv_wt_buf_1_0_0_1_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 341 \
    name conv_wt_buf_1_0_0_2_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_0_0_2_3_reload \
    op interface \
    ports { conv_wt_buf_1_0_0_2_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 342 \
    name conv_wt_buf_1_0_0_3_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_0_0_3_3_reload \
    op interface \
    ports { conv_wt_buf_1_0_0_3_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 343 \
    name conv_wt_buf_1_0_1_0_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_0_1_0_3_reload \
    op interface \
    ports { conv_wt_buf_1_0_1_0_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 344 \
    name conv_wt_buf_1_0_1_1_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_0_1_1_3_reload \
    op interface \
    ports { conv_wt_buf_1_0_1_1_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 345 \
    name conv_wt_buf_1_0_1_2_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_0_1_2_3_reload \
    op interface \
    ports { conv_wt_buf_1_0_1_2_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 346 \
    name conv_wt_buf_1_0_1_3_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_0_1_3_3_reload \
    op interface \
    ports { conv_wt_buf_1_0_1_3_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 347 \
    name conv_wt_buf_1_0_2_0_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_0_2_0_3_reload \
    op interface \
    ports { conv_wt_buf_1_0_2_0_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 348 \
    name conv_wt_buf_1_0_2_1_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_0_2_1_3_reload \
    op interface \
    ports { conv_wt_buf_1_0_2_1_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 349 \
    name conv_wt_buf_1_0_2_2_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_0_2_2_3_reload \
    op interface \
    ports { conv_wt_buf_1_0_2_2_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 350 \
    name conv_wt_buf_1_0_2_3_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_0_2_3_3_reload \
    op interface \
    ports { conv_wt_buf_1_0_2_3_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 351 \
    name conv_wt_buf_1_1_0_0_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_1_0_0_3_reload \
    op interface \
    ports { conv_wt_buf_1_1_0_0_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 352 \
    name conv_wt_buf_1_1_0_1_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_1_0_1_3_reload \
    op interface \
    ports { conv_wt_buf_1_1_0_1_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 353 \
    name conv_wt_buf_1_1_0_2_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_1_0_2_3_reload \
    op interface \
    ports { conv_wt_buf_1_1_0_2_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 354 \
    name conv_wt_buf_1_1_0_3_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_1_0_3_3_reload \
    op interface \
    ports { conv_wt_buf_1_1_0_3_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 355 \
    name conv_wt_buf_1_1_1_0_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_1_1_0_3_reload \
    op interface \
    ports { conv_wt_buf_1_1_1_0_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 356 \
    name conv_wt_buf_1_1_1_1_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_1_1_1_3_reload \
    op interface \
    ports { conv_wt_buf_1_1_1_1_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 357 \
    name conv_wt_buf_1_1_1_2_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_1_1_2_3_reload \
    op interface \
    ports { conv_wt_buf_1_1_1_2_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 358 \
    name conv_wt_buf_1_1_1_3_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_1_1_3_3_reload \
    op interface \
    ports { conv_wt_buf_1_1_1_3_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 359 \
    name conv_wt_buf_1_1_2_0_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_1_2_0_3_reload \
    op interface \
    ports { conv_wt_buf_1_1_2_0_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 360 \
    name conv_wt_buf_1_1_2_1_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_1_2_1_3_reload \
    op interface \
    ports { conv_wt_buf_1_1_2_1_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 361 \
    name conv_wt_buf_1_1_2_2_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_1_2_2_3_reload \
    op interface \
    ports { conv_wt_buf_1_1_2_2_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 362 \
    name conv_wt_buf_1_1_2_3_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_1_2_3_3_reload \
    op interface \
    ports { conv_wt_buf_1_1_2_3_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 363 \
    name conv_wt_buf_1_2_0_0_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_2_0_0_3_reload \
    op interface \
    ports { conv_wt_buf_1_2_0_0_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 364 \
    name conv_wt_buf_1_2_0_1_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_2_0_1_3_reload \
    op interface \
    ports { conv_wt_buf_1_2_0_1_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 365 \
    name conv_wt_buf_1_2_0_2_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_2_0_2_3_reload \
    op interface \
    ports { conv_wt_buf_1_2_0_2_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 366 \
    name conv_wt_buf_1_2_0_3_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_2_0_3_3_reload \
    op interface \
    ports { conv_wt_buf_1_2_0_3_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 367 \
    name conv_wt_buf_1_2_1_0_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_2_1_0_3_reload \
    op interface \
    ports { conv_wt_buf_1_2_1_0_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 368 \
    name conv_wt_buf_1_2_1_1_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_2_1_1_3_reload \
    op interface \
    ports { conv_wt_buf_1_2_1_1_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 369 \
    name conv_wt_buf_1_2_1_2_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_2_1_2_3_reload \
    op interface \
    ports { conv_wt_buf_1_2_1_2_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 370 \
    name conv_wt_buf_1_2_1_3_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_2_1_3_3_reload \
    op interface \
    ports { conv_wt_buf_1_2_1_3_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 371 \
    name conv_wt_buf_1_2_2_0_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_2_2_0_3_reload \
    op interface \
    ports { conv_wt_buf_1_2_2_0_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 372 \
    name conv_wt_buf_1_2_2_1_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_2_2_1_3_reload \
    op interface \
    ports { conv_wt_buf_1_2_2_1_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 373 \
    name conv_wt_buf_1_2_2_2_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_2_2_2_3_reload \
    op interface \
    ports { conv_wt_buf_1_2_2_2_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 374 \
    name conv_wt_buf_1_2_2_3_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_2_2_3_3_reload \
    op interface \
    ports { conv_wt_buf_1_2_2_3_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 375 \
    name conv_wt_buf_2_0_0_0_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_0_0_0_3_reload \
    op interface \
    ports { conv_wt_buf_2_0_0_0_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 376 \
    name conv_wt_buf_2_0_0_1_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_0_0_1_3_reload \
    op interface \
    ports { conv_wt_buf_2_0_0_1_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 377 \
    name conv_wt_buf_2_0_0_2_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_0_0_2_3_reload \
    op interface \
    ports { conv_wt_buf_2_0_0_2_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 378 \
    name conv_wt_buf_2_0_0_3_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_0_0_3_3_reload \
    op interface \
    ports { conv_wt_buf_2_0_0_3_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 379 \
    name conv_wt_buf_2_0_1_0_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_0_1_0_3_reload \
    op interface \
    ports { conv_wt_buf_2_0_1_0_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 380 \
    name conv_wt_buf_2_0_1_1_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_0_1_1_3_reload \
    op interface \
    ports { conv_wt_buf_2_0_1_1_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 381 \
    name conv_wt_buf_2_0_1_2_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_0_1_2_3_reload \
    op interface \
    ports { conv_wt_buf_2_0_1_2_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 382 \
    name conv_wt_buf_2_0_1_3_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_0_1_3_3_reload \
    op interface \
    ports { conv_wt_buf_2_0_1_3_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 383 \
    name conv_wt_buf_2_0_2_0_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_0_2_0_3_reload \
    op interface \
    ports { conv_wt_buf_2_0_2_0_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 384 \
    name conv_wt_buf_2_0_2_1_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_0_2_1_3_reload \
    op interface \
    ports { conv_wt_buf_2_0_2_1_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 385 \
    name conv_wt_buf_2_0_2_2_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_0_2_2_3_reload \
    op interface \
    ports { conv_wt_buf_2_0_2_2_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 386 \
    name conv_wt_buf_2_0_2_3_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_0_2_3_3_reload \
    op interface \
    ports { conv_wt_buf_2_0_2_3_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 387 \
    name conv_wt_buf_2_1_0_0_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_1_0_0_3_reload \
    op interface \
    ports { conv_wt_buf_2_1_0_0_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 388 \
    name conv_wt_buf_2_1_0_1_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_1_0_1_3_reload \
    op interface \
    ports { conv_wt_buf_2_1_0_1_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 389 \
    name conv_wt_buf_2_1_0_2_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_1_0_2_3_reload \
    op interface \
    ports { conv_wt_buf_2_1_0_2_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 390 \
    name conv_wt_buf_2_1_0_3_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_1_0_3_3_reload \
    op interface \
    ports { conv_wt_buf_2_1_0_3_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 391 \
    name conv_wt_buf_2_1_1_0_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_1_1_0_3_reload \
    op interface \
    ports { conv_wt_buf_2_1_1_0_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 392 \
    name conv_wt_buf_2_1_1_1_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_1_1_1_3_reload \
    op interface \
    ports { conv_wt_buf_2_1_1_1_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 393 \
    name conv_wt_buf_2_1_1_2_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_1_1_2_3_reload \
    op interface \
    ports { conv_wt_buf_2_1_1_2_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 394 \
    name conv_wt_buf_2_1_1_3_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_1_1_3_3_reload \
    op interface \
    ports { conv_wt_buf_2_1_1_3_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 395 \
    name conv_wt_buf_2_1_2_0_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_1_2_0_3_reload \
    op interface \
    ports { conv_wt_buf_2_1_2_0_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 396 \
    name conv_wt_buf_2_1_2_1_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_1_2_1_3_reload \
    op interface \
    ports { conv_wt_buf_2_1_2_1_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 397 \
    name conv_wt_buf_2_1_2_2_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_1_2_2_3_reload \
    op interface \
    ports { conv_wt_buf_2_1_2_2_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 398 \
    name conv_wt_buf_2_1_2_3_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_1_2_3_3_reload \
    op interface \
    ports { conv_wt_buf_2_1_2_3_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 399 \
    name conv_wt_buf_2_2_0_0_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_2_0_0_3_reload \
    op interface \
    ports { conv_wt_buf_2_2_0_0_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 400 \
    name conv_wt_buf_2_2_0_1_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_2_0_1_3_reload \
    op interface \
    ports { conv_wt_buf_2_2_0_1_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 401 \
    name conv_wt_buf_2_2_0_2_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_2_0_2_3_reload \
    op interface \
    ports { conv_wt_buf_2_2_0_2_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 402 \
    name conv_wt_buf_2_2_0_3_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_2_0_3_3_reload \
    op interface \
    ports { conv_wt_buf_2_2_0_3_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 403 \
    name conv_wt_buf_2_2_1_0_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_2_1_0_3_reload \
    op interface \
    ports { conv_wt_buf_2_2_1_0_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 404 \
    name conv_wt_buf_2_2_1_1_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_2_1_1_3_reload \
    op interface \
    ports { conv_wt_buf_2_2_1_1_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 405 \
    name conv_wt_buf_2_2_1_2_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_2_1_2_3_reload \
    op interface \
    ports { conv_wt_buf_2_2_1_2_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 406 \
    name conv_wt_buf_2_2_1_3_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_2_1_3_3_reload \
    op interface \
    ports { conv_wt_buf_2_2_1_3_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 407 \
    name conv_wt_buf_2_2_2_0_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_2_2_0_3_reload \
    op interface \
    ports { conv_wt_buf_2_2_2_0_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 408 \
    name conv_wt_buf_2_2_2_1_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_2_2_1_3_reload \
    op interface \
    ports { conv_wt_buf_2_2_2_1_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 409 \
    name conv_wt_buf_2_2_2_2_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_2_2_2_3_reload \
    op interface \
    ports { conv_wt_buf_2_2_2_2_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 410 \
    name conv_wt_buf_2_2_2_3_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_2_2_3_3_reload \
    op interface \
    ports { conv_wt_buf_2_2_2_3_3_reload { I 32 vector } } \
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


