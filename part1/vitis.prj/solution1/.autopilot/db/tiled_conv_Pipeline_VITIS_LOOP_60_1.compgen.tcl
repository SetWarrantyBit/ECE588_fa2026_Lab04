# This script segment is generated automatically by AutoPilot

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
    id 12 \
    name conv_wt_buf_0_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_0_0_0 \
    op interface \
    ports { conv_wt_buf_0_0_0_address0 { O 3 vector } conv_wt_buf_0_0_0_ce0 { O 1 bit } conv_wt_buf_0_0_0_we0 { O 1 bit } conv_wt_buf_0_0_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_0_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name conv_wt_buf_0_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_0_0_1 \
    op interface \
    ports { conv_wt_buf_0_0_1_address0 { O 3 vector } conv_wt_buf_0_0_1_ce0 { O 1 bit } conv_wt_buf_0_0_1_we0 { O 1 bit } conv_wt_buf_0_0_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_0_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 14 \
    name conv_wt_buf_0_0_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_0_0_2 \
    op interface \
    ports { conv_wt_buf_0_0_2_address0 { O 3 vector } conv_wt_buf_0_0_2_ce0 { O 1 bit } conv_wt_buf_0_0_2_we0 { O 1 bit } conv_wt_buf_0_0_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_0_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name conv_wt_buf_0_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_0_1_0 \
    op interface \
    ports { conv_wt_buf_0_1_0_address0 { O 3 vector } conv_wt_buf_0_1_0_ce0 { O 1 bit } conv_wt_buf_0_1_0_we0 { O 1 bit } conv_wt_buf_0_1_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_0_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name conv_wt_buf_0_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_0_1_1 \
    op interface \
    ports { conv_wt_buf_0_1_1_address0 { O 3 vector } conv_wt_buf_0_1_1_ce0 { O 1 bit } conv_wt_buf_0_1_1_we0 { O 1 bit } conv_wt_buf_0_1_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_0_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name conv_wt_buf_0_1_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_0_1_2 \
    op interface \
    ports { conv_wt_buf_0_1_2_address0 { O 3 vector } conv_wt_buf_0_1_2_ce0 { O 1 bit } conv_wt_buf_0_1_2_we0 { O 1 bit } conv_wt_buf_0_1_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_0_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name conv_wt_buf_0_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_0_2_0 \
    op interface \
    ports { conv_wt_buf_0_2_0_address0 { O 3 vector } conv_wt_buf_0_2_0_ce0 { O 1 bit } conv_wt_buf_0_2_0_we0 { O 1 bit } conv_wt_buf_0_2_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_0_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name conv_wt_buf_0_2_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_0_2_1 \
    op interface \
    ports { conv_wt_buf_0_2_1_address0 { O 3 vector } conv_wt_buf_0_2_1_ce0 { O 1 bit } conv_wt_buf_0_2_1_we0 { O 1 bit } conv_wt_buf_0_2_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_0_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name conv_wt_buf_0_2_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_0_2_2 \
    op interface \
    ports { conv_wt_buf_0_2_2_address0 { O 3 vector } conv_wt_buf_0_2_2_ce0 { O 1 bit } conv_wt_buf_0_2_2_we0 { O 1 bit } conv_wt_buf_0_2_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_0_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name conv_wt_buf_1_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_1_0_0 \
    op interface \
    ports { conv_wt_buf_1_0_0_address0 { O 3 vector } conv_wt_buf_1_0_0_ce0 { O 1 bit } conv_wt_buf_1_0_0_we0 { O 1 bit } conv_wt_buf_1_0_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_1_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22 \
    name conv_wt_buf_1_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_1_0_1 \
    op interface \
    ports { conv_wt_buf_1_0_1_address0 { O 3 vector } conv_wt_buf_1_0_1_ce0 { O 1 bit } conv_wt_buf_1_0_1_we0 { O 1 bit } conv_wt_buf_1_0_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_1_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 23 \
    name conv_wt_buf_1_0_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_1_0_2 \
    op interface \
    ports { conv_wt_buf_1_0_2_address0 { O 3 vector } conv_wt_buf_1_0_2_ce0 { O 1 bit } conv_wt_buf_1_0_2_we0 { O 1 bit } conv_wt_buf_1_0_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_1_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 24 \
    name conv_wt_buf_1_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_1_1_0 \
    op interface \
    ports { conv_wt_buf_1_1_0_address0 { O 3 vector } conv_wt_buf_1_1_0_ce0 { O 1 bit } conv_wt_buf_1_1_0_we0 { O 1 bit } conv_wt_buf_1_1_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_1_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name conv_wt_buf_1_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_1_1_1 \
    op interface \
    ports { conv_wt_buf_1_1_1_address0 { O 3 vector } conv_wt_buf_1_1_1_ce0 { O 1 bit } conv_wt_buf_1_1_1_we0 { O 1 bit } conv_wt_buf_1_1_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_1_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name conv_wt_buf_1_1_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_1_1_2 \
    op interface \
    ports { conv_wt_buf_1_1_2_address0 { O 3 vector } conv_wt_buf_1_1_2_ce0 { O 1 bit } conv_wt_buf_1_1_2_we0 { O 1 bit } conv_wt_buf_1_1_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_1_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name conv_wt_buf_1_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_1_2_0 \
    op interface \
    ports { conv_wt_buf_1_2_0_address0 { O 3 vector } conv_wt_buf_1_2_0_ce0 { O 1 bit } conv_wt_buf_1_2_0_we0 { O 1 bit } conv_wt_buf_1_2_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_1_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 28 \
    name conv_wt_buf_1_2_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_1_2_1 \
    op interface \
    ports { conv_wt_buf_1_2_1_address0 { O 3 vector } conv_wt_buf_1_2_1_ce0 { O 1 bit } conv_wt_buf_1_2_1_we0 { O 1 bit } conv_wt_buf_1_2_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_1_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name conv_wt_buf_1_2_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_1_2_2 \
    op interface \
    ports { conv_wt_buf_1_2_2_address0 { O 3 vector } conv_wt_buf_1_2_2_ce0 { O 1 bit } conv_wt_buf_1_2_2_we0 { O 1 bit } conv_wt_buf_1_2_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_1_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30 \
    name conv_wt_buf_2_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_2_0_0 \
    op interface \
    ports { conv_wt_buf_2_0_0_address0 { O 3 vector } conv_wt_buf_2_0_0_ce0 { O 1 bit } conv_wt_buf_2_0_0_we0 { O 1 bit } conv_wt_buf_2_0_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_2_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
    name conv_wt_buf_2_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_2_0_1 \
    op interface \
    ports { conv_wt_buf_2_0_1_address0 { O 3 vector } conv_wt_buf_2_0_1_ce0 { O 1 bit } conv_wt_buf_2_0_1_we0 { O 1 bit } conv_wt_buf_2_0_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_2_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name conv_wt_buf_2_0_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_2_0_2 \
    op interface \
    ports { conv_wt_buf_2_0_2_address0 { O 3 vector } conv_wt_buf_2_0_2_ce0 { O 1 bit } conv_wt_buf_2_0_2_we0 { O 1 bit } conv_wt_buf_2_0_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_2_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name conv_wt_buf_2_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_2_1_0 \
    op interface \
    ports { conv_wt_buf_2_1_0_address0 { O 3 vector } conv_wt_buf_2_1_0_ce0 { O 1 bit } conv_wt_buf_2_1_0_we0 { O 1 bit } conv_wt_buf_2_1_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_2_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name conv_wt_buf_2_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_2_1_1 \
    op interface \
    ports { conv_wt_buf_2_1_1_address0 { O 3 vector } conv_wt_buf_2_1_1_ce0 { O 1 bit } conv_wt_buf_2_1_1_we0 { O 1 bit } conv_wt_buf_2_1_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_2_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name conv_wt_buf_2_1_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_2_1_2 \
    op interface \
    ports { conv_wt_buf_2_1_2_address0 { O 3 vector } conv_wt_buf_2_1_2_ce0 { O 1 bit } conv_wt_buf_2_1_2_we0 { O 1 bit } conv_wt_buf_2_1_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_2_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name conv_wt_buf_2_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_2_2_0 \
    op interface \
    ports { conv_wt_buf_2_2_0_address0 { O 3 vector } conv_wt_buf_2_2_0_ce0 { O 1 bit } conv_wt_buf_2_2_0_we0 { O 1 bit } conv_wt_buf_2_2_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_2_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name conv_wt_buf_2_2_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_2_2_1 \
    op interface \
    ports { conv_wt_buf_2_2_1_address0 { O 3 vector } conv_wt_buf_2_2_1_ce0 { O 1 bit } conv_wt_buf_2_2_1_we0 { O 1 bit } conv_wt_buf_2_2_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_2_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name conv_wt_buf_2_2_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_2_2_2 \
    op interface \
    ports { conv_wt_buf_2_2_2_address0 { O 3 vector } conv_wt_buf_2_2_2_ce0 { O 1 bit } conv_wt_buf_2_2_2_we0 { O 1 bit } conv_wt_buf_2_2_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_2_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name conv_bias_buf \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_bias_buf \
    op interface \
    ports { conv_bias_buf_address0 { O 3 vector } conv_bias_buf_ce0 { O 1 bit } conv_bias_buf_we0 { O 1 bit } conv_bias_buf_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_bias_buf'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name wt \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wt \
    op interface \
    ports { m_axi_wt_AWVALID { O 1 bit } m_axi_wt_AWREADY { I 1 bit } m_axi_wt_AWADDR { O 64 vector } m_axi_wt_AWID { O 1 vector } m_axi_wt_AWLEN { O 32 vector } m_axi_wt_AWSIZE { O 3 vector } m_axi_wt_AWBURST { O 2 vector } m_axi_wt_AWLOCK { O 2 vector } m_axi_wt_AWCACHE { O 4 vector } m_axi_wt_AWPROT { O 3 vector } m_axi_wt_AWQOS { O 4 vector } m_axi_wt_AWREGION { O 4 vector } m_axi_wt_AWUSER { O 1 vector } m_axi_wt_WVALID { O 1 bit } m_axi_wt_WREADY { I 1 bit } m_axi_wt_WDATA { O 32 vector } m_axi_wt_WSTRB { O 4 vector } m_axi_wt_WLAST { O 1 bit } m_axi_wt_WID { O 1 vector } m_axi_wt_WUSER { O 1 vector } m_axi_wt_ARVALID { O 1 bit } m_axi_wt_ARREADY { I 1 bit } m_axi_wt_ARADDR { O 64 vector } m_axi_wt_ARID { O 1 vector } m_axi_wt_ARLEN { O 32 vector } m_axi_wt_ARSIZE { O 3 vector } m_axi_wt_ARBURST { O 2 vector } m_axi_wt_ARLOCK { O 2 vector } m_axi_wt_ARCACHE { O 4 vector } m_axi_wt_ARPROT { O 3 vector } m_axi_wt_ARQOS { O 4 vector } m_axi_wt_ARREGION { O 4 vector } m_axi_wt_ARUSER { O 1 vector } m_axi_wt_RVALID { I 1 bit } m_axi_wt_RREADY { O 1 bit } m_axi_wt_RDATA { I 32 vector } m_axi_wt_RLAST { I 1 bit } m_axi_wt_RID { I 1 vector } m_axi_wt_RFIFONUM { I 9 vector } m_axi_wt_RUSER { I 1 vector } m_axi_wt_RRESP { I 2 vector } m_axi_wt_BVALID { I 1 bit } m_axi_wt_BREADY { O 1 bit } m_axi_wt_BRESP { I 2 vector } m_axi_wt_BID { I 1 vector } m_axi_wt_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name sext_ln60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln60 \
    op interface \
    ports { sext_ln60 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name sext_ln60_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln60_1 \
    op interface \
    ports { sext_ln60_1 { I 62 vector } } \
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


