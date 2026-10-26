# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name conv_bias_buf_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_bias_buf_1_2 \
    op interface \
    ports { conv_bias_buf_1_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name conv_bias_buf_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_bias_buf_0_2 \
    op interface \
    ports { conv_bias_buf_0_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name conv_wt_buf_2_2_2_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_2_2_1_2 \
    op interface \
    ports { conv_wt_buf_2_2_2_1_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name conv_wt_buf_2_2_2_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_2_2_0_2 \
    op interface \
    ports { conv_wt_buf_2_2_2_0_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name conv_wt_buf_2_2_1_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_2_1_1_2 \
    op interface \
    ports { conv_wt_buf_2_2_1_1_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name conv_wt_buf_2_2_1_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_2_1_0_2 \
    op interface \
    ports { conv_wt_buf_2_2_1_0_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name conv_wt_buf_2_2_0_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_2_0_1_2 \
    op interface \
    ports { conv_wt_buf_2_2_0_1_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name conv_wt_buf_2_2_0_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_2_0_0_2 \
    op interface \
    ports { conv_wt_buf_2_2_0_0_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name conv_wt_buf_2_1_2_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_1_2_1_2 \
    op interface \
    ports { conv_wt_buf_2_1_2_1_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name conv_wt_buf_2_1_2_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_1_2_0_2 \
    op interface \
    ports { conv_wt_buf_2_1_2_0_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name conv_wt_buf_2_1_1_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_1_1_1_2 \
    op interface \
    ports { conv_wt_buf_2_1_1_1_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name conv_wt_buf_2_1_1_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_1_1_0_2 \
    op interface \
    ports { conv_wt_buf_2_1_1_0_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name conv_wt_buf_2_1_0_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_1_0_1_2 \
    op interface \
    ports { conv_wt_buf_2_1_0_1_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name conv_wt_buf_2_1_0_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_1_0_0_2 \
    op interface \
    ports { conv_wt_buf_2_1_0_0_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name conv_wt_buf_2_0_2_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_0_2_1_2 \
    op interface \
    ports { conv_wt_buf_2_0_2_1_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name conv_wt_buf_2_0_2_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_0_2_0_2 \
    op interface \
    ports { conv_wt_buf_2_0_2_0_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name conv_wt_buf_2_0_1_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_0_1_1_2 \
    op interface \
    ports { conv_wt_buf_2_0_1_1_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name conv_wt_buf_2_0_1_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_0_1_0_2 \
    op interface \
    ports { conv_wt_buf_2_0_1_0_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name conv_wt_buf_2_0_0_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_0_0_1_2 \
    op interface \
    ports { conv_wt_buf_2_0_0_1_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name conv_wt_buf_2_0_0_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_0_0_0_2 \
    op interface \
    ports { conv_wt_buf_2_0_0_0_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name conv_wt_buf_1_2_2_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_2_2_1_2 \
    op interface \
    ports { conv_wt_buf_1_2_2_1_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name conv_wt_buf_1_2_2_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_2_2_0_2 \
    op interface \
    ports { conv_wt_buf_1_2_2_0_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name conv_wt_buf_1_2_1_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_2_1_1_2 \
    op interface \
    ports { conv_wt_buf_1_2_1_1_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name conv_wt_buf_1_2_1_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_2_1_0_2 \
    op interface \
    ports { conv_wt_buf_1_2_1_0_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name conv_wt_buf_1_2_0_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_2_0_1_2 \
    op interface \
    ports { conv_wt_buf_1_2_0_1_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name conv_wt_buf_1_2_0_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_2_0_0_2 \
    op interface \
    ports { conv_wt_buf_1_2_0_0_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name conv_wt_buf_1_1_2_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_1_2_1_2 \
    op interface \
    ports { conv_wt_buf_1_1_2_1_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name conv_wt_buf_1_1_2_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_1_2_0_2 \
    op interface \
    ports { conv_wt_buf_1_1_2_0_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name conv_wt_buf_1_1_1_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_1_1_1_2 \
    op interface \
    ports { conv_wt_buf_1_1_1_1_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name conv_wt_buf_1_1_1_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_1_1_0_2 \
    op interface \
    ports { conv_wt_buf_1_1_1_0_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name conv_wt_buf_1_1_0_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_1_0_1_2 \
    op interface \
    ports { conv_wt_buf_1_1_0_1_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name conv_wt_buf_1_1_0_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_1_0_0_2 \
    op interface \
    ports { conv_wt_buf_1_1_0_0_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name conv_wt_buf_1_0_2_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_0_2_1_2 \
    op interface \
    ports { conv_wt_buf_1_0_2_1_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name conv_wt_buf_1_0_2_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_0_2_0_2 \
    op interface \
    ports { conv_wt_buf_1_0_2_0_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name conv_wt_buf_1_0_1_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_0_1_1_2 \
    op interface \
    ports { conv_wt_buf_1_0_1_1_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name conv_wt_buf_1_0_1_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_0_1_0_2 \
    op interface \
    ports { conv_wt_buf_1_0_1_0_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name conv_wt_buf_1_0_0_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_0_0_1_2 \
    op interface \
    ports { conv_wt_buf_1_0_0_1_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name conv_wt_buf_1_0_0_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_0_0_0_2 \
    op interface \
    ports { conv_wt_buf_1_0_0_0_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name conv_wt_buf_0_2_2_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_2_2_1_2 \
    op interface \
    ports { conv_wt_buf_0_2_2_1_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name conv_wt_buf_0_2_2_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_2_2_0_2 \
    op interface \
    ports { conv_wt_buf_0_2_2_0_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name conv_wt_buf_0_2_1_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_2_1_1_2 \
    op interface \
    ports { conv_wt_buf_0_2_1_1_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name conv_wt_buf_0_2_1_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_2_1_0_2 \
    op interface \
    ports { conv_wt_buf_0_2_1_0_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name conv_wt_buf_0_2_0_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_2_0_1_2 \
    op interface \
    ports { conv_wt_buf_0_2_0_1_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name conv_wt_buf_0_2_0_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_2_0_0_2 \
    op interface \
    ports { conv_wt_buf_0_2_0_0_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name conv_wt_buf_0_1_2_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_1_2_1_2 \
    op interface \
    ports { conv_wt_buf_0_1_2_1_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name conv_wt_buf_0_1_2_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_1_2_0_2 \
    op interface \
    ports { conv_wt_buf_0_1_2_0_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name conv_wt_buf_0_1_1_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_1_1_1_2 \
    op interface \
    ports { conv_wt_buf_0_1_1_1_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name conv_wt_buf_0_1_1_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_1_1_0_2 \
    op interface \
    ports { conv_wt_buf_0_1_1_0_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name conv_wt_buf_0_1_0_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_1_0_1_2 \
    op interface \
    ports { conv_wt_buf_0_1_0_1_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name conv_wt_buf_0_1_0_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_1_0_0_2 \
    op interface \
    ports { conv_wt_buf_0_1_0_0_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name conv_wt_buf_0_0_2_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_0_2_1_2 \
    op interface \
    ports { conv_wt_buf_0_0_2_1_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name conv_wt_buf_0_0_2_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_0_2_0_2 \
    op interface \
    ports { conv_wt_buf_0_0_2_0_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name conv_wt_buf_0_0_1_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_0_1_1_2 \
    op interface \
    ports { conv_wt_buf_0_0_1_1_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name conv_wt_buf_0_0_1_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_0_1_0_2 \
    op interface \
    ports { conv_wt_buf_0_0_1_0_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name conv_wt_buf_0_0_0_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_0_0_1_2 \
    op interface \
    ports { conv_wt_buf_0_0_0_1_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name conv_wt_buf_0_0_0_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_0_0_0_2 \
    op interface \
    ports { conv_wt_buf_0_0_0_0_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
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
    id 67 \
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
    id 68 \
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
    id 69 \
    name conv_bias_buf_1_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_bias_buf_1_3_out \
    op interface \
    ports { conv_bias_buf_1_3_out { O 32 vector } conv_bias_buf_1_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name conv_bias_buf_0_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_bias_buf_0_3_out \
    op interface \
    ports { conv_bias_buf_0_3_out { O 32 vector } conv_bias_buf_0_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name conv_wt_buf_2_2_2_1_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_2_2_1_3_out \
    op interface \
    ports { conv_wt_buf_2_2_2_1_3_out { O 32 vector } conv_wt_buf_2_2_2_1_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name conv_wt_buf_2_2_2_0_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_2_2_0_3_out \
    op interface \
    ports { conv_wt_buf_2_2_2_0_3_out { O 32 vector } conv_wt_buf_2_2_2_0_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name conv_wt_buf_2_2_1_1_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_2_1_1_3_out \
    op interface \
    ports { conv_wt_buf_2_2_1_1_3_out { O 32 vector } conv_wt_buf_2_2_1_1_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name conv_wt_buf_2_2_1_0_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_2_1_0_3_out \
    op interface \
    ports { conv_wt_buf_2_2_1_0_3_out { O 32 vector } conv_wt_buf_2_2_1_0_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name conv_wt_buf_2_2_0_1_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_2_0_1_3_out \
    op interface \
    ports { conv_wt_buf_2_2_0_1_3_out { O 32 vector } conv_wt_buf_2_2_0_1_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name conv_wt_buf_2_2_0_0_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_2_0_0_3_out \
    op interface \
    ports { conv_wt_buf_2_2_0_0_3_out { O 32 vector } conv_wt_buf_2_2_0_0_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name conv_wt_buf_2_1_2_1_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_1_2_1_3_out \
    op interface \
    ports { conv_wt_buf_2_1_2_1_3_out { O 32 vector } conv_wt_buf_2_1_2_1_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name conv_wt_buf_2_1_2_0_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_1_2_0_3_out \
    op interface \
    ports { conv_wt_buf_2_1_2_0_3_out { O 32 vector } conv_wt_buf_2_1_2_0_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name conv_wt_buf_2_1_1_1_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_1_1_1_3_out \
    op interface \
    ports { conv_wt_buf_2_1_1_1_3_out { O 32 vector } conv_wt_buf_2_1_1_1_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name conv_wt_buf_2_1_1_0_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_1_1_0_3_out \
    op interface \
    ports { conv_wt_buf_2_1_1_0_3_out { O 32 vector } conv_wt_buf_2_1_1_0_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name conv_wt_buf_2_1_0_1_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_1_0_1_3_out \
    op interface \
    ports { conv_wt_buf_2_1_0_1_3_out { O 32 vector } conv_wt_buf_2_1_0_1_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name conv_wt_buf_2_1_0_0_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_1_0_0_3_out \
    op interface \
    ports { conv_wt_buf_2_1_0_0_3_out { O 32 vector } conv_wt_buf_2_1_0_0_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name conv_wt_buf_2_0_2_1_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_0_2_1_3_out \
    op interface \
    ports { conv_wt_buf_2_0_2_1_3_out { O 32 vector } conv_wt_buf_2_0_2_1_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name conv_wt_buf_2_0_2_0_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_0_2_0_3_out \
    op interface \
    ports { conv_wt_buf_2_0_2_0_3_out { O 32 vector } conv_wt_buf_2_0_2_0_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name conv_wt_buf_2_0_1_1_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_0_1_1_3_out \
    op interface \
    ports { conv_wt_buf_2_0_1_1_3_out { O 32 vector } conv_wt_buf_2_0_1_1_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name conv_wt_buf_2_0_1_0_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_0_1_0_3_out \
    op interface \
    ports { conv_wt_buf_2_0_1_0_3_out { O 32 vector } conv_wt_buf_2_0_1_0_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name conv_wt_buf_2_0_0_1_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_0_0_1_3_out \
    op interface \
    ports { conv_wt_buf_2_0_0_1_3_out { O 32 vector } conv_wt_buf_2_0_0_1_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name conv_wt_buf_2_0_0_0_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_2_0_0_0_3_out \
    op interface \
    ports { conv_wt_buf_2_0_0_0_3_out { O 32 vector } conv_wt_buf_2_0_0_0_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name conv_wt_buf_1_2_2_1_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_2_2_1_3_out \
    op interface \
    ports { conv_wt_buf_1_2_2_1_3_out { O 32 vector } conv_wt_buf_1_2_2_1_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name conv_wt_buf_1_2_2_0_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_2_2_0_3_out \
    op interface \
    ports { conv_wt_buf_1_2_2_0_3_out { O 32 vector } conv_wt_buf_1_2_2_0_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name conv_wt_buf_1_2_1_1_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_2_1_1_3_out \
    op interface \
    ports { conv_wt_buf_1_2_1_1_3_out { O 32 vector } conv_wt_buf_1_2_1_1_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name conv_wt_buf_1_2_1_0_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_2_1_0_3_out \
    op interface \
    ports { conv_wt_buf_1_2_1_0_3_out { O 32 vector } conv_wt_buf_1_2_1_0_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name conv_wt_buf_1_2_0_1_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_2_0_1_3_out \
    op interface \
    ports { conv_wt_buf_1_2_0_1_3_out { O 32 vector } conv_wt_buf_1_2_0_1_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name conv_wt_buf_1_2_0_0_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_2_0_0_3_out \
    op interface \
    ports { conv_wt_buf_1_2_0_0_3_out { O 32 vector } conv_wt_buf_1_2_0_0_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name conv_wt_buf_1_1_2_1_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_1_2_1_3_out \
    op interface \
    ports { conv_wt_buf_1_1_2_1_3_out { O 32 vector } conv_wt_buf_1_1_2_1_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name conv_wt_buf_1_1_2_0_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_1_2_0_3_out \
    op interface \
    ports { conv_wt_buf_1_1_2_0_3_out { O 32 vector } conv_wt_buf_1_1_2_0_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name conv_wt_buf_1_1_1_1_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_1_1_1_3_out \
    op interface \
    ports { conv_wt_buf_1_1_1_1_3_out { O 32 vector } conv_wt_buf_1_1_1_1_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name conv_wt_buf_1_1_1_0_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_1_1_0_3_out \
    op interface \
    ports { conv_wt_buf_1_1_1_0_3_out { O 32 vector } conv_wt_buf_1_1_1_0_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name conv_wt_buf_1_1_0_1_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_1_0_1_3_out \
    op interface \
    ports { conv_wt_buf_1_1_0_1_3_out { O 32 vector } conv_wt_buf_1_1_0_1_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name conv_wt_buf_1_1_0_0_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_1_0_0_3_out \
    op interface \
    ports { conv_wt_buf_1_1_0_0_3_out { O 32 vector } conv_wt_buf_1_1_0_0_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name conv_wt_buf_1_0_2_1_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_0_2_1_3_out \
    op interface \
    ports { conv_wt_buf_1_0_2_1_3_out { O 32 vector } conv_wt_buf_1_0_2_1_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name conv_wt_buf_1_0_2_0_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_0_2_0_3_out \
    op interface \
    ports { conv_wt_buf_1_0_2_0_3_out { O 32 vector } conv_wt_buf_1_0_2_0_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name conv_wt_buf_1_0_1_1_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_0_1_1_3_out \
    op interface \
    ports { conv_wt_buf_1_0_1_1_3_out { O 32 vector } conv_wt_buf_1_0_1_1_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name conv_wt_buf_1_0_1_0_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_0_1_0_3_out \
    op interface \
    ports { conv_wt_buf_1_0_1_0_3_out { O 32 vector } conv_wt_buf_1_0_1_0_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name conv_wt_buf_1_0_0_1_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_0_0_1_3_out \
    op interface \
    ports { conv_wt_buf_1_0_0_1_3_out { O 32 vector } conv_wt_buf_1_0_0_1_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name conv_wt_buf_1_0_0_0_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_1_0_0_0_3_out \
    op interface \
    ports { conv_wt_buf_1_0_0_0_3_out { O 32 vector } conv_wt_buf_1_0_0_0_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name conv_wt_buf_0_2_2_1_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_2_2_1_3_out \
    op interface \
    ports { conv_wt_buf_0_2_2_1_3_out { O 32 vector } conv_wt_buf_0_2_2_1_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name conv_wt_buf_0_2_2_0_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_2_2_0_3_out \
    op interface \
    ports { conv_wt_buf_0_2_2_0_3_out { O 32 vector } conv_wt_buf_0_2_2_0_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name conv_wt_buf_0_2_1_1_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_2_1_1_3_out \
    op interface \
    ports { conv_wt_buf_0_2_1_1_3_out { O 32 vector } conv_wt_buf_0_2_1_1_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name conv_wt_buf_0_2_1_0_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_2_1_0_3_out \
    op interface \
    ports { conv_wt_buf_0_2_1_0_3_out { O 32 vector } conv_wt_buf_0_2_1_0_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name conv_wt_buf_0_2_0_1_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_2_0_1_3_out \
    op interface \
    ports { conv_wt_buf_0_2_0_1_3_out { O 32 vector } conv_wt_buf_0_2_0_1_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name conv_wt_buf_0_2_0_0_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_2_0_0_3_out \
    op interface \
    ports { conv_wt_buf_0_2_0_0_3_out { O 32 vector } conv_wt_buf_0_2_0_0_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name conv_wt_buf_0_1_2_1_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_1_2_1_3_out \
    op interface \
    ports { conv_wt_buf_0_1_2_1_3_out { O 32 vector } conv_wt_buf_0_1_2_1_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name conv_wt_buf_0_1_2_0_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_1_2_0_3_out \
    op interface \
    ports { conv_wt_buf_0_1_2_0_3_out { O 32 vector } conv_wt_buf_0_1_2_0_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name conv_wt_buf_0_1_1_1_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_1_1_1_3_out \
    op interface \
    ports { conv_wt_buf_0_1_1_1_3_out { O 32 vector } conv_wt_buf_0_1_1_1_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name conv_wt_buf_0_1_1_0_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_1_1_0_3_out \
    op interface \
    ports { conv_wt_buf_0_1_1_0_3_out { O 32 vector } conv_wt_buf_0_1_1_0_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name conv_wt_buf_0_1_0_1_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_1_0_1_3_out \
    op interface \
    ports { conv_wt_buf_0_1_0_1_3_out { O 32 vector } conv_wt_buf_0_1_0_1_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name conv_wt_buf_0_1_0_0_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_1_0_0_3_out \
    op interface \
    ports { conv_wt_buf_0_1_0_0_3_out { O 32 vector } conv_wt_buf_0_1_0_0_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name conv_wt_buf_0_0_2_1_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_0_2_1_3_out \
    op interface \
    ports { conv_wt_buf_0_0_2_1_3_out { O 32 vector } conv_wt_buf_0_0_2_1_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name conv_wt_buf_0_0_2_0_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_0_2_0_3_out \
    op interface \
    ports { conv_wt_buf_0_0_2_0_3_out { O 32 vector } conv_wt_buf_0_0_2_0_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name conv_wt_buf_0_0_1_1_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_0_1_1_3_out \
    op interface \
    ports { conv_wt_buf_0_0_1_1_3_out { O 32 vector } conv_wt_buf_0_0_1_1_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name conv_wt_buf_0_0_1_0_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_0_1_0_3_out \
    op interface \
    ports { conv_wt_buf_0_0_1_0_3_out { O 32 vector } conv_wt_buf_0_0_1_0_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name conv_wt_buf_0_0_0_1_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_0_0_1_3_out \
    op interface \
    ports { conv_wt_buf_0_0_0_1_3_out { O 32 vector } conv_wt_buf_0_0_0_1_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name conv_wt_buf_0_0_0_0_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_wt_buf_0_0_0_0_3_out \
    op interface \
    ports { conv_wt_buf_0_0_0_0_3_out { O 32 vector } conv_wt_buf_0_0_0_0_3_out_ap_vld { O 1 bit } } \
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


