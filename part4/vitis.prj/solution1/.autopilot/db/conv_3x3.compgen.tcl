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
    id 479 \
    name X_buf_0_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_0_0_0 \
    op interface \
    ports { X_buf_0_0_0_address0 { O 7 vector } X_buf_0_0_0_ce0 { O 1 bit } X_buf_0_0_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_0_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 480 \
    name X_buf_0_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_0_0_1 \
    op interface \
    ports { X_buf_0_0_1_address0 { O 7 vector } X_buf_0_0_1_ce0 { O 1 bit } X_buf_0_0_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_0_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 481 \
    name X_buf_0_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_0_0_2 \
    op interface \
    ports { X_buf_0_0_2_address0 { O 7 vector } X_buf_0_0_2_ce0 { O 1 bit } X_buf_0_0_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_0_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 482 \
    name X_buf_0_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_0_1_0 \
    op interface \
    ports { X_buf_0_1_0_address0 { O 7 vector } X_buf_0_1_0_ce0 { O 1 bit } X_buf_0_1_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_0_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 483 \
    name X_buf_0_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_0_1_1 \
    op interface \
    ports { X_buf_0_1_1_address0 { O 7 vector } X_buf_0_1_1_ce0 { O 1 bit } X_buf_0_1_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_0_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 484 \
    name X_buf_0_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_0_1_2 \
    op interface \
    ports { X_buf_0_1_2_address0 { O 7 vector } X_buf_0_1_2_ce0 { O 1 bit } X_buf_0_1_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_0_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 485 \
    name X_buf_0_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_0_2_0 \
    op interface \
    ports { X_buf_0_2_0_address0 { O 7 vector } X_buf_0_2_0_ce0 { O 1 bit } X_buf_0_2_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_0_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 486 \
    name X_buf_0_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_0_2_1 \
    op interface \
    ports { X_buf_0_2_1_address0 { O 7 vector } X_buf_0_2_1_ce0 { O 1 bit } X_buf_0_2_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_0_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 487 \
    name X_buf_0_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_0_2_2 \
    op interface \
    ports { X_buf_0_2_2_address0 { O 7 vector } X_buf_0_2_2_ce0 { O 1 bit } X_buf_0_2_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_0_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 488 \
    name X_buf_1_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_1_0_0 \
    op interface \
    ports { X_buf_1_0_0_address0 { O 7 vector } X_buf_1_0_0_ce0 { O 1 bit } X_buf_1_0_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_1_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 489 \
    name X_buf_1_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_1_0_1 \
    op interface \
    ports { X_buf_1_0_1_address0 { O 7 vector } X_buf_1_0_1_ce0 { O 1 bit } X_buf_1_0_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_1_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 490 \
    name X_buf_1_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_1_0_2 \
    op interface \
    ports { X_buf_1_0_2_address0 { O 7 vector } X_buf_1_0_2_ce0 { O 1 bit } X_buf_1_0_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_1_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 491 \
    name X_buf_1_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_1_1_0 \
    op interface \
    ports { X_buf_1_1_0_address0 { O 7 vector } X_buf_1_1_0_ce0 { O 1 bit } X_buf_1_1_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_1_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 492 \
    name X_buf_1_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_1_1_1 \
    op interface \
    ports { X_buf_1_1_1_address0 { O 7 vector } X_buf_1_1_1_ce0 { O 1 bit } X_buf_1_1_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_1_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 493 \
    name X_buf_1_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_1_1_2 \
    op interface \
    ports { X_buf_1_1_2_address0 { O 7 vector } X_buf_1_1_2_ce0 { O 1 bit } X_buf_1_1_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_1_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 494 \
    name X_buf_1_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_1_2_0 \
    op interface \
    ports { X_buf_1_2_0_address0 { O 7 vector } X_buf_1_2_0_ce0 { O 1 bit } X_buf_1_2_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_1_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 495 \
    name X_buf_1_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_1_2_1 \
    op interface \
    ports { X_buf_1_2_1_address0 { O 7 vector } X_buf_1_2_1_ce0 { O 1 bit } X_buf_1_2_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_1_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 496 \
    name X_buf_1_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_1_2_2 \
    op interface \
    ports { X_buf_1_2_2_address0 { O 7 vector } X_buf_1_2_2_ce0 { O 1 bit } X_buf_1_2_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_1_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 497 \
    name X_buf_2_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_2_0_0 \
    op interface \
    ports { X_buf_2_0_0_address0 { O 7 vector } X_buf_2_0_0_ce0 { O 1 bit } X_buf_2_0_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_2_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 498 \
    name X_buf_2_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_2_0_1 \
    op interface \
    ports { X_buf_2_0_1_address0 { O 7 vector } X_buf_2_0_1_ce0 { O 1 bit } X_buf_2_0_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_2_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 499 \
    name X_buf_2_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_2_0_2 \
    op interface \
    ports { X_buf_2_0_2_address0 { O 7 vector } X_buf_2_0_2_ce0 { O 1 bit } X_buf_2_0_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_2_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 500 \
    name X_buf_2_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_2_1_0 \
    op interface \
    ports { X_buf_2_1_0_address0 { O 7 vector } X_buf_2_1_0_ce0 { O 1 bit } X_buf_2_1_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_2_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 501 \
    name X_buf_2_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_2_1_1 \
    op interface \
    ports { X_buf_2_1_1_address0 { O 7 vector } X_buf_2_1_1_ce0 { O 1 bit } X_buf_2_1_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_2_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 502 \
    name X_buf_2_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_2_1_2 \
    op interface \
    ports { X_buf_2_1_2_address0 { O 7 vector } X_buf_2_1_2_ce0 { O 1 bit } X_buf_2_1_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_2_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 503 \
    name X_buf_2_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_2_2_0 \
    op interface \
    ports { X_buf_2_2_0_address0 { O 7 vector } X_buf_2_2_0_ce0 { O 1 bit } X_buf_2_2_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_2_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 504 \
    name X_buf_2_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_2_2_1 \
    op interface \
    ports { X_buf_2_2_1_address0 { O 7 vector } X_buf_2_2_1_ce0 { O 1 bit } X_buf_2_2_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_2_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 505 \
    name X_buf_2_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_2_2_2 \
    op interface \
    ports { X_buf_2_2_2_address0 { O 7 vector } X_buf_2_2_2_ce0 { O 1 bit } X_buf_2_2_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_2_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 506 \
    name W_buf_0_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_0_0_0 \
    op interface \
    ports { W_buf_0_0_0_address0 { O 3 vector } W_buf_0_0_0_ce0 { O 1 bit } W_buf_0_0_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_0_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 507 \
    name W_buf_0_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_0_0_1 \
    op interface \
    ports { W_buf_0_0_1_address0 { O 3 vector } W_buf_0_0_1_ce0 { O 1 bit } W_buf_0_0_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_0_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 508 \
    name W_buf_0_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_0_0_2 \
    op interface \
    ports { W_buf_0_0_2_address0 { O 3 vector } W_buf_0_0_2_ce0 { O 1 bit } W_buf_0_0_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_0_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 509 \
    name W_buf_0_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_0_1_0 \
    op interface \
    ports { W_buf_0_1_0_address0 { O 3 vector } W_buf_0_1_0_ce0 { O 1 bit } W_buf_0_1_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_0_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 510 \
    name W_buf_0_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_0_1_1 \
    op interface \
    ports { W_buf_0_1_1_address0 { O 3 vector } W_buf_0_1_1_ce0 { O 1 bit } W_buf_0_1_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_0_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 511 \
    name W_buf_0_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_0_1_2 \
    op interface \
    ports { W_buf_0_1_2_address0 { O 3 vector } W_buf_0_1_2_ce0 { O 1 bit } W_buf_0_1_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_0_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 512 \
    name W_buf_0_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_0_2_0 \
    op interface \
    ports { W_buf_0_2_0_address0 { O 3 vector } W_buf_0_2_0_ce0 { O 1 bit } W_buf_0_2_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_0_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 513 \
    name W_buf_0_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_0_2_1 \
    op interface \
    ports { W_buf_0_2_1_address0 { O 3 vector } W_buf_0_2_1_ce0 { O 1 bit } W_buf_0_2_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_0_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 514 \
    name W_buf_0_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_0_2_2 \
    op interface \
    ports { W_buf_0_2_2_address0 { O 3 vector } W_buf_0_2_2_ce0 { O 1 bit } W_buf_0_2_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_0_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 515 \
    name W_buf_1_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_1_0_0 \
    op interface \
    ports { W_buf_1_0_0_address0 { O 3 vector } W_buf_1_0_0_ce0 { O 1 bit } W_buf_1_0_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_1_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 516 \
    name W_buf_1_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_1_0_1 \
    op interface \
    ports { W_buf_1_0_1_address0 { O 3 vector } W_buf_1_0_1_ce0 { O 1 bit } W_buf_1_0_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_1_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 517 \
    name W_buf_1_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_1_0_2 \
    op interface \
    ports { W_buf_1_0_2_address0 { O 3 vector } W_buf_1_0_2_ce0 { O 1 bit } W_buf_1_0_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_1_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 518 \
    name W_buf_1_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_1_1_0 \
    op interface \
    ports { W_buf_1_1_0_address0 { O 3 vector } W_buf_1_1_0_ce0 { O 1 bit } W_buf_1_1_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_1_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 519 \
    name W_buf_1_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_1_1_1 \
    op interface \
    ports { W_buf_1_1_1_address0 { O 3 vector } W_buf_1_1_1_ce0 { O 1 bit } W_buf_1_1_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_1_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 520 \
    name W_buf_1_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_1_1_2 \
    op interface \
    ports { W_buf_1_1_2_address0 { O 3 vector } W_buf_1_1_2_ce0 { O 1 bit } W_buf_1_1_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_1_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 521 \
    name W_buf_1_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_1_2_0 \
    op interface \
    ports { W_buf_1_2_0_address0 { O 3 vector } W_buf_1_2_0_ce0 { O 1 bit } W_buf_1_2_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_1_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 522 \
    name W_buf_1_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_1_2_1 \
    op interface \
    ports { W_buf_1_2_1_address0 { O 3 vector } W_buf_1_2_1_ce0 { O 1 bit } W_buf_1_2_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_1_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 523 \
    name W_buf_1_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_1_2_2 \
    op interface \
    ports { W_buf_1_2_2_address0 { O 3 vector } W_buf_1_2_2_ce0 { O 1 bit } W_buf_1_2_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_1_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 524 \
    name W_buf_2_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_2_0_0 \
    op interface \
    ports { W_buf_2_0_0_address0 { O 3 vector } W_buf_2_0_0_ce0 { O 1 bit } W_buf_2_0_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_2_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 525 \
    name W_buf_2_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_2_0_1 \
    op interface \
    ports { W_buf_2_0_1_address0 { O 3 vector } W_buf_2_0_1_ce0 { O 1 bit } W_buf_2_0_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_2_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 526 \
    name W_buf_2_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_2_0_2 \
    op interface \
    ports { W_buf_2_0_2_address0 { O 3 vector } W_buf_2_0_2_ce0 { O 1 bit } W_buf_2_0_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_2_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 527 \
    name W_buf_2_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_2_1_0 \
    op interface \
    ports { W_buf_2_1_0_address0 { O 3 vector } W_buf_2_1_0_ce0 { O 1 bit } W_buf_2_1_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_2_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 528 \
    name W_buf_2_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_2_1_1 \
    op interface \
    ports { W_buf_2_1_1_address0 { O 3 vector } W_buf_2_1_1_ce0 { O 1 bit } W_buf_2_1_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_2_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 529 \
    name W_buf_2_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_2_1_2 \
    op interface \
    ports { W_buf_2_1_2_address0 { O 3 vector } W_buf_2_1_2_ce0 { O 1 bit } W_buf_2_1_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_2_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 530 \
    name W_buf_2_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_2_2_0 \
    op interface \
    ports { W_buf_2_2_0_address0 { O 3 vector } W_buf_2_2_0_ce0 { O 1 bit } W_buf_2_2_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_2_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 531 \
    name W_buf_2_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_2_2_1 \
    op interface \
    ports { W_buf_2_2_1_address0 { O 3 vector } W_buf_2_2_1_ce0 { O 1 bit } W_buf_2_2_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_2_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 532 \
    name W_buf_2_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_2_2_2 \
    op interface \
    ports { W_buf_2_2_2_address0 { O 3 vector } W_buf_2_2_2_ce0 { O 1 bit } W_buf_2_2_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_2_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 533 \
    name B_buf \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename B_buf \
    op interface \
    ports { B_buf_address0 { O 3 vector } B_buf_ce0 { O 1 bit } B_buf_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_buf'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 534 \
    name Y_buf \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Y_buf \
    op interface \
    ports { Y_buf_address0 { O 13 vector } Y_buf_ce0 { O 1 bit } Y_buf_we0 { O 1 bit } Y_buf_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Y_buf'"
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


