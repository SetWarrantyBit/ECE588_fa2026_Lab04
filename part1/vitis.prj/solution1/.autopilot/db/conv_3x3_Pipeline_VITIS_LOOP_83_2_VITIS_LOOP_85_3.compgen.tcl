# This script segment is generated automatically by AutoPilot

set id 138
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
    id 248 \
    name Y_buf \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Y_buf \
    op interface \
    ports { Y_buf_address0 { O 13 vector } Y_buf_ce0 { O 1 bit } Y_buf_we0 { O 1 bit } Y_buf_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Y_buf'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 249 \
    name X_buf_0_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_0_0_0 \
    op interface \
    ports { X_buf_0_0_0_address0 { O 7 vector } X_buf_0_0_0_ce0 { O 1 bit } X_buf_0_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_0_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 250 \
    name X_buf_0_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_0_0_1 \
    op interface \
    ports { X_buf_0_0_1_address0 { O 7 vector } X_buf_0_0_1_ce0 { O 1 bit } X_buf_0_0_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_0_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 251 \
    name X_buf_0_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_0_0_2 \
    op interface \
    ports { X_buf_0_0_2_address0 { O 7 vector } X_buf_0_0_2_ce0 { O 1 bit } X_buf_0_0_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_0_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 252 \
    name X_buf_0_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_0_1_0 \
    op interface \
    ports { X_buf_0_1_0_address0 { O 7 vector } X_buf_0_1_0_ce0 { O 1 bit } X_buf_0_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_0_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 253 \
    name X_buf_0_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_0_1_1 \
    op interface \
    ports { X_buf_0_1_1_address0 { O 7 vector } X_buf_0_1_1_ce0 { O 1 bit } X_buf_0_1_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_0_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 254 \
    name X_buf_0_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_0_1_2 \
    op interface \
    ports { X_buf_0_1_2_address0 { O 7 vector } X_buf_0_1_2_ce0 { O 1 bit } X_buf_0_1_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_0_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 255 \
    name X_buf_0_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_0_2_0 \
    op interface \
    ports { X_buf_0_2_0_address0 { O 7 vector } X_buf_0_2_0_ce0 { O 1 bit } X_buf_0_2_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_0_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 256 \
    name X_buf_0_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_0_2_1 \
    op interface \
    ports { X_buf_0_2_1_address0 { O 7 vector } X_buf_0_2_1_ce0 { O 1 bit } X_buf_0_2_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_0_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 257 \
    name X_buf_0_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_0_2_2 \
    op interface \
    ports { X_buf_0_2_2_address0 { O 7 vector } X_buf_0_2_2_ce0 { O 1 bit } X_buf_0_2_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_0_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 258 \
    name X_buf_1_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_1_0_0 \
    op interface \
    ports { X_buf_1_0_0_address0 { O 7 vector } X_buf_1_0_0_ce0 { O 1 bit } X_buf_1_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_1_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 259 \
    name X_buf_1_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_1_0_1 \
    op interface \
    ports { X_buf_1_0_1_address0 { O 7 vector } X_buf_1_0_1_ce0 { O 1 bit } X_buf_1_0_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_1_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 260 \
    name X_buf_1_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_1_0_2 \
    op interface \
    ports { X_buf_1_0_2_address0 { O 7 vector } X_buf_1_0_2_ce0 { O 1 bit } X_buf_1_0_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_1_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 261 \
    name X_buf_1_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_1_1_0 \
    op interface \
    ports { X_buf_1_1_0_address0 { O 7 vector } X_buf_1_1_0_ce0 { O 1 bit } X_buf_1_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_1_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 262 \
    name X_buf_1_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_1_1_1 \
    op interface \
    ports { X_buf_1_1_1_address0 { O 7 vector } X_buf_1_1_1_ce0 { O 1 bit } X_buf_1_1_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_1_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 263 \
    name X_buf_1_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_1_1_2 \
    op interface \
    ports { X_buf_1_1_2_address0 { O 7 vector } X_buf_1_1_2_ce0 { O 1 bit } X_buf_1_1_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_1_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 264 \
    name X_buf_1_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_1_2_0 \
    op interface \
    ports { X_buf_1_2_0_address0 { O 7 vector } X_buf_1_2_0_ce0 { O 1 bit } X_buf_1_2_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_1_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 265 \
    name X_buf_1_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_1_2_1 \
    op interface \
    ports { X_buf_1_2_1_address0 { O 7 vector } X_buf_1_2_1_ce0 { O 1 bit } X_buf_1_2_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_1_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 266 \
    name X_buf_1_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_1_2_2 \
    op interface \
    ports { X_buf_1_2_2_address0 { O 7 vector } X_buf_1_2_2_ce0 { O 1 bit } X_buf_1_2_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_1_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 267 \
    name X_buf_2_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_2_0_0 \
    op interface \
    ports { X_buf_2_0_0_address0 { O 7 vector } X_buf_2_0_0_ce0 { O 1 bit } X_buf_2_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_2_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 268 \
    name X_buf_2_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_2_0_1 \
    op interface \
    ports { X_buf_2_0_1_address0 { O 7 vector } X_buf_2_0_1_ce0 { O 1 bit } X_buf_2_0_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_2_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 269 \
    name X_buf_2_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_2_0_2 \
    op interface \
    ports { X_buf_2_0_2_address0 { O 7 vector } X_buf_2_0_2_ce0 { O 1 bit } X_buf_2_0_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_2_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 270 \
    name X_buf_2_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_2_1_0 \
    op interface \
    ports { X_buf_2_1_0_address0 { O 7 vector } X_buf_2_1_0_ce0 { O 1 bit } X_buf_2_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_2_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 271 \
    name X_buf_2_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_2_1_1 \
    op interface \
    ports { X_buf_2_1_1_address0 { O 7 vector } X_buf_2_1_1_ce0 { O 1 bit } X_buf_2_1_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_2_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 272 \
    name X_buf_2_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_2_1_2 \
    op interface \
    ports { X_buf_2_1_2_address0 { O 7 vector } X_buf_2_1_2_ce0 { O 1 bit } X_buf_2_1_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_2_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 273 \
    name X_buf_2_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_2_2_0 \
    op interface \
    ports { X_buf_2_2_0_address0 { O 7 vector } X_buf_2_2_0_ce0 { O 1 bit } X_buf_2_2_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_2_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 274 \
    name X_buf_2_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_2_2_1 \
    op interface \
    ports { X_buf_2_2_1_address0 { O 7 vector } X_buf_2_2_1_ce0 { O 1 bit } X_buf_2_2_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_2_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 275 \
    name X_buf_2_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_2_2_2 \
    op interface \
    ports { X_buf_2_2_2_address0 { O 7 vector } X_buf_2_2_2_ce0 { O 1 bit } X_buf_2_2_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_2_2_2'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name sub_ln95 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub_ln95 \
    op interface \
    ports { sub_ln95 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name W_buf_0_0_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_buf_0_0_0_load \
    op interface \
    ports { W_buf_0_0_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
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
    id 278 \
    name W_buf_0_0_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_buf_0_0_1_load \
    op interface \
    ports { W_buf_0_0_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name W_buf_0_0_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_buf_0_0_2_load \
    op interface \
    ports { W_buf_0_0_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name W_buf_0_1_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_buf_0_1_0_load \
    op interface \
    ports { W_buf_0_1_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name W_buf_0_1_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_buf_0_1_1_load \
    op interface \
    ports { W_buf_0_1_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
    name W_buf_0_1_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_buf_0_1_2_load \
    op interface \
    ports { W_buf_0_1_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name W_buf_0_2_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_buf_0_2_0_load \
    op interface \
    ports { W_buf_0_2_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name W_buf_0_2_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_buf_0_2_1_load \
    op interface \
    ports { W_buf_0_2_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name W_buf_0_2_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_buf_0_2_2_load \
    op interface \
    ports { W_buf_0_2_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name W_buf_1_0_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_buf_1_0_0_load \
    op interface \
    ports { W_buf_1_0_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 287 \
    name W_buf_1_0_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_buf_1_0_1_load \
    op interface \
    ports { W_buf_1_0_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 288 \
    name W_buf_1_0_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_buf_1_0_2_load \
    op interface \
    ports { W_buf_1_0_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 289 \
    name W_buf_1_1_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_buf_1_1_0_load \
    op interface \
    ports { W_buf_1_1_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 290 \
    name W_buf_1_1_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_buf_1_1_1_load \
    op interface \
    ports { W_buf_1_1_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 291 \
    name W_buf_1_1_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_buf_1_1_2_load \
    op interface \
    ports { W_buf_1_1_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name W_buf_1_2_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_buf_1_2_0_load \
    op interface \
    ports { W_buf_1_2_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name W_buf_1_2_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_buf_1_2_1_load \
    op interface \
    ports { W_buf_1_2_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
    name W_buf_1_2_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_buf_1_2_2_load \
    op interface \
    ports { W_buf_1_2_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name W_buf_2_0_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_buf_2_0_0_load \
    op interface \
    ports { W_buf_2_0_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name W_buf_2_0_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_buf_2_0_1_load \
    op interface \
    ports { W_buf_2_0_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name W_buf_2_0_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_buf_2_0_2_load \
    op interface \
    ports { W_buf_2_0_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name W_buf_2_1_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_buf_2_1_0_load \
    op interface \
    ports { W_buf_2_1_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name W_buf_2_1_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_buf_2_1_1_load \
    op interface \
    ports { W_buf_2_1_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
    name W_buf_2_1_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_buf_2_1_2_load \
    op interface \
    ports { W_buf_2_1_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 301 \
    name W_buf_2_2_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_buf_2_2_0_load \
    op interface \
    ports { W_buf_2_2_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 302 \
    name W_buf_2_2_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_buf_2_2_1_load \
    op interface \
    ports { W_buf_2_2_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 303 \
    name W_buf_2_2_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_buf_2_2_2_load \
    op interface \
    ports { W_buf_2_2_2_load { I 32 vector } } \
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


