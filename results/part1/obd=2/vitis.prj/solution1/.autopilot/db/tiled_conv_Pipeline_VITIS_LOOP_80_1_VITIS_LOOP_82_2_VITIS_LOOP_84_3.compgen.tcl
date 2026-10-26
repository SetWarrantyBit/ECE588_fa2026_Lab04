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
    id 211 \
    name conv_in_buf \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_in_buf \
    op interface \
    ports { conv_in_buf_address0 { O 8 vector } conv_in_buf_ce0 { O 1 bit } conv_in_buf_q0 { I 32 vector } conv_in_buf_address1 { O 8 vector } conv_in_buf_ce1 { O 1 bit } conv_in_buf_q1 { I 32 vector } conv_in_buf_address2 { O 8 vector } conv_in_buf_ce2 { O 1 bit } conv_in_buf_q2 { I 32 vector } conv_in_buf_address3 { O 8 vector } conv_in_buf_ce3 { O 1 bit } conv_in_buf_q3 { I 32 vector } conv_in_buf_address4 { O 8 vector } conv_in_buf_ce4 { O 1 bit } conv_in_buf_q4 { I 32 vector } conv_in_buf_address5 { O 8 vector } conv_in_buf_ce5 { O 1 bit } conv_in_buf_q5 { I 32 vector } conv_in_buf_address6 { O 8 vector } conv_in_buf_ce6 { O 1 bit } conv_in_buf_q6 { I 32 vector } conv_in_buf_address7 { O 8 vector } conv_in_buf_ce7 { O 1 bit } conv_in_buf_q7 { I 32 vector } conv_in_buf_address8 { O 8 vector } conv_in_buf_ce8 { O 1 bit } conv_in_buf_q8 { I 32 vector } conv_in_buf_address9 { O 8 vector } conv_in_buf_ce9 { O 1 bit } conv_in_buf_q9 { I 32 vector } conv_in_buf_address10 { O 8 vector } conv_in_buf_ce10 { O 1 bit } conv_in_buf_q10 { I 32 vector } conv_in_buf_address11 { O 8 vector } conv_in_buf_ce11 { O 1 bit } conv_in_buf_q11 { I 32 vector } conv_in_buf_address12 { O 8 vector } conv_in_buf_ce12 { O 1 bit } conv_in_buf_q12 { I 32 vector } conv_in_buf_address13 { O 8 vector } conv_in_buf_ce13 { O 1 bit } conv_in_buf_q13 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 212 \
    name conv_out_buf \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_out_buf \
    op interface \
    ports { conv_out_buf_address0 { O 7 vector } conv_out_buf_ce0 { O 1 bit } conv_out_buf_we0 { O 1 bit } conv_out_buf_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_buf'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
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
    id 156 \
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
    id 157 \
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
    id 158 \
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
    id 159 \
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
    id 160 \
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
    id 161 \
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
    id 162 \
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
    id 163 \
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
    id 164 \
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
    id 165 \
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
    id 166 \
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
    id 167 \
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
    id 168 \
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
    id 169 \
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
    id 170 \
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
    id 171 \
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
    id 172 \
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
    id 173 \
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
    id 174 \
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
    id 175 \
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
    id 176 \
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
    id 177 \
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
    id 178 \
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
    id 179 \
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
    id 180 \
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
    id 181 \
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
    id 182 \
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
    id 183 \
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
    id 184 \
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
    id 185 \
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
    id 186 \
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
    id 187 \
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
    id 188 \
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
    id 189 \
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
    id 190 \
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
    id 191 \
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
    id 192 \
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
    id 193 \
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
    id 194 \
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
    id 195 \
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
    id 196 \
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
    id 197 \
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
    id 198 \
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
    id 199 \
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
    id 200 \
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
    id 201 \
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
    id 202 \
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
    id 203 \
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
    id 204 \
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
    id 205 \
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
    id 206 \
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
    id 207 \
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
    id 208 \
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
    id 209 \
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
    id 210 \
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


