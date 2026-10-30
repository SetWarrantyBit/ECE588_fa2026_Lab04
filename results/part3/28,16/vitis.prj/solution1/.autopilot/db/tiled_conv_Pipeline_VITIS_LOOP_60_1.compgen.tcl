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
    id 45 \
    name conv_wt_buf \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf \
    op interface \
    ports { conv_wt_buf_address0 { O 4 vector } conv_wt_buf_ce0 { O 1 bit } conv_wt_buf_we0 { O 1 bit } conv_wt_buf_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 46 \
    name conv_wt_buf_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_1 \
    op interface \
    ports { conv_wt_buf_1_address0 { O 4 vector } conv_wt_buf_1_ce0 { O 1 bit } conv_wt_buf_1_we0 { O 1 bit } conv_wt_buf_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 47 \
    name conv_wt_buf_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_2 \
    op interface \
    ports { conv_wt_buf_2_address0 { O 4 vector } conv_wt_buf_2_ce0 { O 1 bit } conv_wt_buf_2_we0 { O 1 bit } conv_wt_buf_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 48 \
    name conv_wt_buf_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_3 \
    op interface \
    ports { conv_wt_buf_3_address0 { O 4 vector } conv_wt_buf_3_ce0 { O 1 bit } conv_wt_buf_3_we0 { O 1 bit } conv_wt_buf_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 49 \
    name conv_wt_buf_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_4 \
    op interface \
    ports { conv_wt_buf_4_address0 { O 4 vector } conv_wt_buf_4_ce0 { O 1 bit } conv_wt_buf_4_we0 { O 1 bit } conv_wt_buf_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 50 \
    name conv_wt_buf_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_5 \
    op interface \
    ports { conv_wt_buf_5_address0 { O 4 vector } conv_wt_buf_5_ce0 { O 1 bit } conv_wt_buf_5_we0 { O 1 bit } conv_wt_buf_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 51 \
    name conv_wt_buf_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_6 \
    op interface \
    ports { conv_wt_buf_6_address0 { O 4 vector } conv_wt_buf_6_ce0 { O 1 bit } conv_wt_buf_6_we0 { O 1 bit } conv_wt_buf_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 52 \
    name conv_wt_buf_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_7 \
    op interface \
    ports { conv_wt_buf_7_address0 { O 4 vector } conv_wt_buf_7_ce0 { O 1 bit } conv_wt_buf_7_we0 { O 1 bit } conv_wt_buf_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 53 \
    name conv_wt_buf_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_8 \
    op interface \
    ports { conv_wt_buf_8_address0 { O 4 vector } conv_wt_buf_8_ce0 { O 1 bit } conv_wt_buf_8_we0 { O 1 bit } conv_wt_buf_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name conv_wt_buf_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_9 \
    op interface \
    ports { conv_wt_buf_9_address0 { O 4 vector } conv_wt_buf_9_ce0 { O 1 bit } conv_wt_buf_9_we0 { O 1 bit } conv_wt_buf_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 55 \
    name conv_wt_buf_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_10 \
    op interface \
    ports { conv_wt_buf_10_address0 { O 4 vector } conv_wt_buf_10_ce0 { O 1 bit } conv_wt_buf_10_we0 { O 1 bit } conv_wt_buf_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 56 \
    name conv_wt_buf_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_11 \
    op interface \
    ports { conv_wt_buf_11_address0 { O 4 vector } conv_wt_buf_11_ce0 { O 1 bit } conv_wt_buf_11_we0 { O 1 bit } conv_wt_buf_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 57 \
    name conv_wt_buf_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_12 \
    op interface \
    ports { conv_wt_buf_12_address0 { O 4 vector } conv_wt_buf_12_ce0 { O 1 bit } conv_wt_buf_12_we0 { O 1 bit } conv_wt_buf_12_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 58 \
    name conv_wt_buf_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_13 \
    op interface \
    ports { conv_wt_buf_13_address0 { O 4 vector } conv_wt_buf_13_ce0 { O 1 bit } conv_wt_buf_13_we0 { O 1 bit } conv_wt_buf_13_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 59 \
    name conv_wt_buf_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_14 \
    op interface \
    ports { conv_wt_buf_14_address0 { O 4 vector } conv_wt_buf_14_ce0 { O 1 bit } conv_wt_buf_14_we0 { O 1 bit } conv_wt_buf_14_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 60 \
    name conv_wt_buf_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_15 \
    op interface \
    ports { conv_wt_buf_15_address0 { O 4 vector } conv_wt_buf_15_ce0 { O 1 bit } conv_wt_buf_15_we0 { O 1 bit } conv_wt_buf_15_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 61 \
    name conv_wt_buf_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_16 \
    op interface \
    ports { conv_wt_buf_16_address0 { O 4 vector } conv_wt_buf_16_ce0 { O 1 bit } conv_wt_buf_16_we0 { O 1 bit } conv_wt_buf_16_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 62 \
    name conv_wt_buf_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_17 \
    op interface \
    ports { conv_wt_buf_17_address0 { O 4 vector } conv_wt_buf_17_ce0 { O 1 bit } conv_wt_buf_17_we0 { O 1 bit } conv_wt_buf_17_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name conv_wt_buf_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_18 \
    op interface \
    ports { conv_wt_buf_18_address0 { O 4 vector } conv_wt_buf_18_ce0 { O 1 bit } conv_wt_buf_18_we0 { O 1 bit } conv_wt_buf_18_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 64 \
    name conv_wt_buf_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_19 \
    op interface \
    ports { conv_wt_buf_19_address0 { O 4 vector } conv_wt_buf_19_ce0 { O 1 bit } conv_wt_buf_19_we0 { O 1 bit } conv_wt_buf_19_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name conv_wt_buf_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_20 \
    op interface \
    ports { conv_wt_buf_20_address0 { O 4 vector } conv_wt_buf_20_ce0 { O 1 bit } conv_wt_buf_20_we0 { O 1 bit } conv_wt_buf_20_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 66 \
    name conv_wt_buf_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_21 \
    op interface \
    ports { conv_wt_buf_21_address0 { O 4 vector } conv_wt_buf_21_ce0 { O 1 bit } conv_wt_buf_21_we0 { O 1 bit } conv_wt_buf_21_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 67 \
    name conv_wt_buf_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_22 \
    op interface \
    ports { conv_wt_buf_22_address0 { O 4 vector } conv_wt_buf_22_ce0 { O 1 bit } conv_wt_buf_22_we0 { O 1 bit } conv_wt_buf_22_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 68 \
    name conv_wt_buf_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_23 \
    op interface \
    ports { conv_wt_buf_23_address0 { O 4 vector } conv_wt_buf_23_ce0 { O 1 bit } conv_wt_buf_23_we0 { O 1 bit } conv_wt_buf_23_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 69 \
    name conv_wt_buf_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_24 \
    op interface \
    ports { conv_wt_buf_24_address0 { O 4 vector } conv_wt_buf_24_ce0 { O 1 bit } conv_wt_buf_24_we0 { O 1 bit } conv_wt_buf_24_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 70 \
    name conv_wt_buf_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_25 \
    op interface \
    ports { conv_wt_buf_25_address0 { O 4 vector } conv_wt_buf_25_ce0 { O 1 bit } conv_wt_buf_25_we0 { O 1 bit } conv_wt_buf_25_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 71 \
    name conv_wt_buf_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_wt_buf_26 \
    op interface \
    ports { conv_wt_buf_26_address0 { O 4 vector } conv_wt_buf_26_ce0 { O 1 bit } conv_wt_buf_26_we0 { O 1 bit } conv_wt_buf_26_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 74 \
    name conv_bias_buf \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_bias_buf \
    op interface \
    ports { conv_bias_buf_address0 { O 4 vector } conv_bias_buf_ce0 { O 1 bit } conv_bias_buf_we0 { O 1 bit } conv_bias_buf_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_bias_buf'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
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
    id 72 \
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
    id 73 \
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


