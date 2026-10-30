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
    id 423 \
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


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 424 \
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
    id 425 \
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
    id 426 \
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
    id 427 \
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
    id 428 \
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
    id 429 \
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
    id 430 \
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
    id 431 \
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
    id 432 \
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
    id 433 \
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
    id 434 \
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
    id 435 \
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
    id 436 \
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
    id 437 \
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
    id 438 \
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
    id 439 \
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
    id 440 \
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
    id 441 \
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
    id 442 \
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
    id 443 \
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
    id 444 \
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
    id 445 \
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
    id 446 \
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
    id 447 \
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
    id 448 \
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
    id 449 \
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
    id 450 \
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


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 422 \
    name sub_ln95_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub_ln95_1 \
    op interface \
    ports { sub_ln95_1 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 451 \
    name sext_ln1347_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln1347_27 \
    op interface \
    ports { sext_ln1347_27 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 452 \
    name lhs_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lhs_29 \
    op interface \
    ports { lhs_29 { I 28 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 453 \
    name sext_ln1347_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln1347_28 \
    op interface \
    ports { sext_ln1347_28 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 454 \
    name sext_ln1347_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln1347_29 \
    op interface \
    ports { sext_ln1347_29 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 455 \
    name sext_ln1347_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln1347_30 \
    op interface \
    ports { sext_ln1347_30 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 456 \
    name sext_ln1347_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln1347_31 \
    op interface \
    ports { sext_ln1347_31 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 457 \
    name sext_ln1347_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln1347_32 \
    op interface \
    ports { sext_ln1347_32 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 458 \
    name sext_ln1347_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln1347_33 \
    op interface \
    ports { sext_ln1347_33 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 459 \
    name sext_ln1347_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln1347_34 \
    op interface \
    ports { sext_ln1347_34 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 460 \
    name sext_ln1347_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln1347_35 \
    op interface \
    ports { sext_ln1347_35 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 461 \
    name sext_ln1347_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln1347_36 \
    op interface \
    ports { sext_ln1347_36 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 462 \
    name sext_ln1347_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln1347_37 \
    op interface \
    ports { sext_ln1347_37 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 463 \
    name sext_ln1347_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln1347_38 \
    op interface \
    ports { sext_ln1347_38 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 464 \
    name sext_ln1347_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln1347_39 \
    op interface \
    ports { sext_ln1347_39 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 465 \
    name sext_ln1347_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln1347_40 \
    op interface \
    ports { sext_ln1347_40 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 466 \
    name sext_ln1347_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln1347_41 \
    op interface \
    ports { sext_ln1347_41 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 467 \
    name sext_ln1347_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln1347_42 \
    op interface \
    ports { sext_ln1347_42 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 468 \
    name sext_ln1347_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln1347_43 \
    op interface \
    ports { sext_ln1347_43 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 469 \
    name sext_ln1347_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln1347_44 \
    op interface \
    ports { sext_ln1347_44 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 470 \
    name sext_ln1347_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln1347_45 \
    op interface \
    ports { sext_ln1347_45 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 471 \
    name sext_ln1347_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln1347_46 \
    op interface \
    ports { sext_ln1347_46 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 472 \
    name sext_ln1347_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln1347_47 \
    op interface \
    ports { sext_ln1347_47 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 473 \
    name sext_ln1347_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln1347_48 \
    op interface \
    ports { sext_ln1347_48 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 474 \
    name sext_ln1347_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln1347_49 \
    op interface \
    ports { sext_ln1347_49 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 475 \
    name sext_ln1347_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln1347_50 \
    op interface \
    ports { sext_ln1347_50 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 476 \
    name sext_ln1347_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln1347_51 \
    op interface \
    ports { sext_ln1347_51 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 477 \
    name sext_ln1347_52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln1347_52 \
    op interface \
    ports { sext_ln1347_52 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 478 \
    name sext_ln1347_53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln1347_53 \
    op interface \
    ports { sext_ln1347_53 { I 16 vector } } \
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


