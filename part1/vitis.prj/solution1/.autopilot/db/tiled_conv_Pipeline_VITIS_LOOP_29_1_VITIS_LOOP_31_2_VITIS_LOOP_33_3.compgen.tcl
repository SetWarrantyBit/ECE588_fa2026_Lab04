# This script segment is generated automatically by AutoPilot

set name tiled_conv_urem_5ns_3ns_2_9_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 8 ALLOW_PRAGMA 1
}


set name tiled_conv_mul_5ns_7ns_11_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name tiled_conv_mul_2ns_19ns_20_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
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
    id 16 \
    name conv_in_buf_52 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_in_buf_52 \
    op interface \
    ports { conv_in_buf_52_address0 { O 7 vector } conv_in_buf_52_ce0 { O 1 bit } conv_in_buf_52_we0 { O 1 bit } conv_in_buf_52_d0 { O 32 vector } conv_in_buf_52_address1 { O 7 vector } conv_in_buf_52_ce1 { O 1 bit } conv_in_buf_52_we1 { O 1 bit } conv_in_buf_52_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name conv_in_buf_51 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_in_buf_51 \
    op interface \
    ports { conv_in_buf_51_address0 { O 7 vector } conv_in_buf_51_ce0 { O 1 bit } conv_in_buf_51_we0 { O 1 bit } conv_in_buf_51_d0 { O 32 vector } conv_in_buf_51_address1 { O 7 vector } conv_in_buf_51_ce1 { O 1 bit } conv_in_buf_51_we1 { O 1 bit } conv_in_buf_51_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name conv_in_buf_50 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_in_buf_50 \
    op interface \
    ports { conv_in_buf_50_address0 { O 7 vector } conv_in_buf_50_ce0 { O 1 bit } conv_in_buf_50_we0 { O 1 bit } conv_in_buf_50_d0 { O 32 vector } conv_in_buf_50_address1 { O 7 vector } conv_in_buf_50_ce1 { O 1 bit } conv_in_buf_50_we1 { O 1 bit } conv_in_buf_50_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name conv_in_buf_49 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_in_buf_49 \
    op interface \
    ports { conv_in_buf_49_address0 { O 7 vector } conv_in_buf_49_ce0 { O 1 bit } conv_in_buf_49_we0 { O 1 bit } conv_in_buf_49_d0 { O 32 vector } conv_in_buf_49_address1 { O 7 vector } conv_in_buf_49_ce1 { O 1 bit } conv_in_buf_49_we1 { O 1 bit } conv_in_buf_49_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name conv_in_buf_48 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_in_buf_48 \
    op interface \
    ports { conv_in_buf_48_address0 { O 7 vector } conv_in_buf_48_ce0 { O 1 bit } conv_in_buf_48_we0 { O 1 bit } conv_in_buf_48_d0 { O 32 vector } conv_in_buf_48_address1 { O 7 vector } conv_in_buf_48_ce1 { O 1 bit } conv_in_buf_48_we1 { O 1 bit } conv_in_buf_48_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name conv_in_buf_47 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_in_buf_47 \
    op interface \
    ports { conv_in_buf_47_address0 { O 7 vector } conv_in_buf_47_ce0 { O 1 bit } conv_in_buf_47_we0 { O 1 bit } conv_in_buf_47_d0 { O 32 vector } conv_in_buf_47_address1 { O 7 vector } conv_in_buf_47_ce1 { O 1 bit } conv_in_buf_47_we1 { O 1 bit } conv_in_buf_47_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22 \
    name conv_in_buf_46 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_in_buf_46 \
    op interface \
    ports { conv_in_buf_46_address0 { O 7 vector } conv_in_buf_46_ce0 { O 1 bit } conv_in_buf_46_we0 { O 1 bit } conv_in_buf_46_d0 { O 32 vector } conv_in_buf_46_address1 { O 7 vector } conv_in_buf_46_ce1 { O 1 bit } conv_in_buf_46_we1 { O 1 bit } conv_in_buf_46_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 23 \
    name conv_in_buf_45 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_in_buf_45 \
    op interface \
    ports { conv_in_buf_45_address0 { O 7 vector } conv_in_buf_45_ce0 { O 1 bit } conv_in_buf_45_we0 { O 1 bit } conv_in_buf_45_d0 { O 32 vector } conv_in_buf_45_address1 { O 7 vector } conv_in_buf_45_ce1 { O 1 bit } conv_in_buf_45_we1 { O 1 bit } conv_in_buf_45_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 24 \
    name conv_in_buf_44 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_in_buf_44 \
    op interface \
    ports { conv_in_buf_44_address0 { O 7 vector } conv_in_buf_44_ce0 { O 1 bit } conv_in_buf_44_we0 { O 1 bit } conv_in_buf_44_d0 { O 32 vector } conv_in_buf_44_address1 { O 7 vector } conv_in_buf_44_ce1 { O 1 bit } conv_in_buf_44_we1 { O 1 bit } conv_in_buf_44_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name conv_in_buf_43 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_in_buf_43 \
    op interface \
    ports { conv_in_buf_43_address0 { O 7 vector } conv_in_buf_43_ce0 { O 1 bit } conv_in_buf_43_we0 { O 1 bit } conv_in_buf_43_d0 { O 32 vector } conv_in_buf_43_address1 { O 7 vector } conv_in_buf_43_ce1 { O 1 bit } conv_in_buf_43_we1 { O 1 bit } conv_in_buf_43_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name conv_in_buf_42 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_in_buf_42 \
    op interface \
    ports { conv_in_buf_42_address0 { O 7 vector } conv_in_buf_42_ce0 { O 1 bit } conv_in_buf_42_we0 { O 1 bit } conv_in_buf_42_d0 { O 32 vector } conv_in_buf_42_address1 { O 7 vector } conv_in_buf_42_ce1 { O 1 bit } conv_in_buf_42_we1 { O 1 bit } conv_in_buf_42_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name conv_in_buf_41 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_in_buf_41 \
    op interface \
    ports { conv_in_buf_41_address0 { O 7 vector } conv_in_buf_41_ce0 { O 1 bit } conv_in_buf_41_we0 { O 1 bit } conv_in_buf_41_d0 { O 32 vector } conv_in_buf_41_address1 { O 7 vector } conv_in_buf_41_ce1 { O 1 bit } conv_in_buf_41_we1 { O 1 bit } conv_in_buf_41_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 28 \
    name conv_in_buf_40 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_in_buf_40 \
    op interface \
    ports { conv_in_buf_40_address0 { O 7 vector } conv_in_buf_40_ce0 { O 1 bit } conv_in_buf_40_we0 { O 1 bit } conv_in_buf_40_d0 { O 32 vector } conv_in_buf_40_address1 { O 7 vector } conv_in_buf_40_ce1 { O 1 bit } conv_in_buf_40_we1 { O 1 bit } conv_in_buf_40_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name conv_in_buf_39 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_in_buf_39 \
    op interface \
    ports { conv_in_buf_39_address0 { O 7 vector } conv_in_buf_39_ce0 { O 1 bit } conv_in_buf_39_we0 { O 1 bit } conv_in_buf_39_d0 { O 32 vector } conv_in_buf_39_address1 { O 7 vector } conv_in_buf_39_ce1 { O 1 bit } conv_in_buf_39_we1 { O 1 bit } conv_in_buf_39_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30 \
    name conv_in_buf_38 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_in_buf_38 \
    op interface \
    ports { conv_in_buf_38_address0 { O 7 vector } conv_in_buf_38_ce0 { O 1 bit } conv_in_buf_38_we0 { O 1 bit } conv_in_buf_38_d0 { O 32 vector } conv_in_buf_38_address1 { O 7 vector } conv_in_buf_38_ce1 { O 1 bit } conv_in_buf_38_we1 { O 1 bit } conv_in_buf_38_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
    name conv_in_buf_37 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_in_buf_37 \
    op interface \
    ports { conv_in_buf_37_address0 { O 7 vector } conv_in_buf_37_ce0 { O 1 bit } conv_in_buf_37_we0 { O 1 bit } conv_in_buf_37_d0 { O 32 vector } conv_in_buf_37_address1 { O 7 vector } conv_in_buf_37_ce1 { O 1 bit } conv_in_buf_37_we1 { O 1 bit } conv_in_buf_37_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name conv_in_buf_36 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_in_buf_36 \
    op interface \
    ports { conv_in_buf_36_address0 { O 7 vector } conv_in_buf_36_ce0 { O 1 bit } conv_in_buf_36_we0 { O 1 bit } conv_in_buf_36_d0 { O 32 vector } conv_in_buf_36_address1 { O 7 vector } conv_in_buf_36_ce1 { O 1 bit } conv_in_buf_36_we1 { O 1 bit } conv_in_buf_36_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name conv_in_buf_35 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_in_buf_35 \
    op interface \
    ports { conv_in_buf_35_address0 { O 7 vector } conv_in_buf_35_ce0 { O 1 bit } conv_in_buf_35_we0 { O 1 bit } conv_in_buf_35_d0 { O 32 vector } conv_in_buf_35_address1 { O 7 vector } conv_in_buf_35_ce1 { O 1 bit } conv_in_buf_35_we1 { O 1 bit } conv_in_buf_35_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name conv_in_buf_34 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_in_buf_34 \
    op interface \
    ports { conv_in_buf_34_address0 { O 7 vector } conv_in_buf_34_ce0 { O 1 bit } conv_in_buf_34_we0 { O 1 bit } conv_in_buf_34_d0 { O 32 vector } conv_in_buf_34_address1 { O 7 vector } conv_in_buf_34_ce1 { O 1 bit } conv_in_buf_34_we1 { O 1 bit } conv_in_buf_34_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name conv_in_buf_33 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_in_buf_33 \
    op interface \
    ports { conv_in_buf_33_address0 { O 7 vector } conv_in_buf_33_ce0 { O 1 bit } conv_in_buf_33_we0 { O 1 bit } conv_in_buf_33_d0 { O 32 vector } conv_in_buf_33_address1 { O 7 vector } conv_in_buf_33_ce1 { O 1 bit } conv_in_buf_33_we1 { O 1 bit } conv_in_buf_33_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name conv_in_buf_32 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_in_buf_32 \
    op interface \
    ports { conv_in_buf_32_address0 { O 7 vector } conv_in_buf_32_ce0 { O 1 bit } conv_in_buf_32_we0 { O 1 bit } conv_in_buf_32_d0 { O 32 vector } conv_in_buf_32_address1 { O 7 vector } conv_in_buf_32_ce1 { O 1 bit } conv_in_buf_32_we1 { O 1 bit } conv_in_buf_32_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name conv_in_buf_31 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_in_buf_31 \
    op interface \
    ports { conv_in_buf_31_address0 { O 7 vector } conv_in_buf_31_ce0 { O 1 bit } conv_in_buf_31_we0 { O 1 bit } conv_in_buf_31_d0 { O 32 vector } conv_in_buf_31_address1 { O 7 vector } conv_in_buf_31_ce1 { O 1 bit } conv_in_buf_31_we1 { O 1 bit } conv_in_buf_31_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name conv_in_buf_30 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_in_buf_30 \
    op interface \
    ports { conv_in_buf_30_address0 { O 7 vector } conv_in_buf_30_ce0 { O 1 bit } conv_in_buf_30_we0 { O 1 bit } conv_in_buf_30_d0 { O 32 vector } conv_in_buf_30_address1 { O 7 vector } conv_in_buf_30_ce1 { O 1 bit } conv_in_buf_30_we1 { O 1 bit } conv_in_buf_30_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name conv_in_buf_29 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_in_buf_29 \
    op interface \
    ports { conv_in_buf_29_address0 { O 7 vector } conv_in_buf_29_ce0 { O 1 bit } conv_in_buf_29_we0 { O 1 bit } conv_in_buf_29_d0 { O 32 vector } conv_in_buf_29_address1 { O 7 vector } conv_in_buf_29_ce1 { O 1 bit } conv_in_buf_29_we1 { O 1 bit } conv_in_buf_29_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name conv_in_buf_28 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_in_buf_28 \
    op interface \
    ports { conv_in_buf_28_address0 { O 7 vector } conv_in_buf_28_ce0 { O 1 bit } conv_in_buf_28_we0 { O 1 bit } conv_in_buf_28_d0 { O 32 vector } conv_in_buf_28_address1 { O 7 vector } conv_in_buf_28_ce1 { O 1 bit } conv_in_buf_28_we1 { O 1 bit } conv_in_buf_28_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name conv_in_buf_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_in_buf_27 \
    op interface \
    ports { conv_in_buf_27_address0 { O 7 vector } conv_in_buf_27_ce0 { O 1 bit } conv_in_buf_27_we0 { O 1 bit } conv_in_buf_27_d0 { O 32 vector } conv_in_buf_27_address1 { O 7 vector } conv_in_buf_27_ce1 { O 1 bit } conv_in_buf_27_we1 { O 1 bit } conv_in_buf_27_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name conv_in_buf \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_in_buf \
    op interface \
    ports { conv_in_buf_address0 { O 7 vector } conv_in_buf_ce0 { O 1 bit } conv_in_buf_we0 { O 1 bit } conv_in_buf_d0 { O 32 vector } conv_in_buf_address1 { O 7 vector } conv_in_buf_ce1 { O 1 bit } conv_in_buf_we1 { O 1 bit } conv_in_buf_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name fm \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fm \
    op interface \
    ports { m_axi_fm_AWVALID { O 1 bit } m_axi_fm_AWREADY { I 1 bit } m_axi_fm_AWADDR { O 64 vector } m_axi_fm_AWID { O 1 vector } m_axi_fm_AWLEN { O 32 vector } m_axi_fm_AWSIZE { O 3 vector } m_axi_fm_AWBURST { O 2 vector } m_axi_fm_AWLOCK { O 2 vector } m_axi_fm_AWCACHE { O 4 vector } m_axi_fm_AWPROT { O 3 vector } m_axi_fm_AWQOS { O 4 vector } m_axi_fm_AWREGION { O 4 vector } m_axi_fm_AWUSER { O 1 vector } m_axi_fm_WVALID { O 1 bit } m_axi_fm_WREADY { I 1 bit } m_axi_fm_WDATA { O 32 vector } m_axi_fm_WSTRB { O 4 vector } m_axi_fm_WLAST { O 1 bit } m_axi_fm_WID { O 1 vector } m_axi_fm_WUSER { O 1 vector } m_axi_fm_ARVALID { O 1 bit } m_axi_fm_ARREADY { I 1 bit } m_axi_fm_ARADDR { O 64 vector } m_axi_fm_ARID { O 1 vector } m_axi_fm_ARLEN { O 32 vector } m_axi_fm_ARSIZE { O 3 vector } m_axi_fm_ARBURST { O 2 vector } m_axi_fm_ARLOCK { O 2 vector } m_axi_fm_ARCACHE { O 4 vector } m_axi_fm_ARPROT { O 3 vector } m_axi_fm_ARQOS { O 4 vector } m_axi_fm_ARREGION { O 4 vector } m_axi_fm_ARUSER { O 1 vector } m_axi_fm_RVALID { I 1 bit } m_axi_fm_RREADY { O 1 bit } m_axi_fm_RDATA { I 32 vector } m_axi_fm_RLAST { I 1 bit } m_axi_fm_RID { I 1 vector } m_axi_fm_RFIFONUM { I 9 vector } m_axi_fm_RUSER { I 1 vector } m_axi_fm_RRESP { I 2 vector } m_axi_fm_BVALID { I 1 bit } m_axi_fm_BREADY { O 1 bit } m_axi_fm_BRESP { I 2 vector } m_axi_fm_BID { I 1 vector } m_axi_fm_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name select_ln104_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln104_1 \
    op interface \
    ports { select_ln104_1 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name input_fm \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_fm \
    op interface \
    ports { input_fm { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name p_mid141 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_mid141 \
    op interface \
    ports { p_mid141 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name sub_ln43_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub_ln43_1 \
    op interface \
    ports { sub_ln43_1 { I 19 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name sub_ln27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub_ln27 \
    op interface \
    ports { sub_ln27 { I 9 vector } } \
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


