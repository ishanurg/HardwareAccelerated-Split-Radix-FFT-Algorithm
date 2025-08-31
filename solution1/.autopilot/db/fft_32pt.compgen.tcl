# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler sr_fft_fft_32pt_e_out_real_V_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler sr_fft_fft_32pt_o1_out_real_V_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 437 \
    name in_real_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_real_0 \
    op interface \
    ports { in_real_0_address0 { O 2 vector } in_real_0_ce0 { O 1 bit } in_real_0_q0 { I 32 vector } in_real_0_address1 { O 2 vector } in_real_0_ce1 { O 1 bit } in_real_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_real_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 438 \
    name in_real_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_real_1 \
    op interface \
    ports { in_real_1_address0 { O 2 vector } in_real_1_ce0 { O 1 bit } in_real_1_q0 { I 32 vector } in_real_1_address1 { O 2 vector } in_real_1_ce1 { O 1 bit } in_real_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_real_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 439 \
    name in_real_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_real_2 \
    op interface \
    ports { in_real_2_address0 { O 2 vector } in_real_2_ce0 { O 1 bit } in_real_2_q0 { I 32 vector } in_real_2_address1 { O 2 vector } in_real_2_ce1 { O 1 bit } in_real_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_real_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 440 \
    name in_real_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_real_3 \
    op interface \
    ports { in_real_3_address0 { O 2 vector } in_real_3_ce0 { O 1 bit } in_real_3_q0 { I 32 vector } in_real_3_address1 { O 2 vector } in_real_3_ce1 { O 1 bit } in_real_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_real_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 441 \
    name in_real_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_real_4 \
    op interface \
    ports { in_real_4_address0 { O 2 vector } in_real_4_ce0 { O 1 bit } in_real_4_q0 { I 32 vector } in_real_4_address1 { O 2 vector } in_real_4_ce1 { O 1 bit } in_real_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_real_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 442 \
    name in_real_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_real_5 \
    op interface \
    ports { in_real_5_address0 { O 2 vector } in_real_5_ce0 { O 1 bit } in_real_5_q0 { I 32 vector } in_real_5_address1 { O 2 vector } in_real_5_ce1 { O 1 bit } in_real_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_real_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 443 \
    name in_real_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_real_6 \
    op interface \
    ports { in_real_6_address0 { O 2 vector } in_real_6_ce0 { O 1 bit } in_real_6_q0 { I 32 vector } in_real_6_address1 { O 2 vector } in_real_6_ce1 { O 1 bit } in_real_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_real_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 444 \
    name in_real_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_real_7 \
    op interface \
    ports { in_real_7_address0 { O 2 vector } in_real_7_ce0 { O 1 bit } in_real_7_q0 { I 32 vector } in_real_7_address1 { O 2 vector } in_real_7_ce1 { O 1 bit } in_real_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_real_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 445 \
    name in_imag_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_imag_0 \
    op interface \
    ports { in_imag_0_address0 { O 2 vector } in_imag_0_ce0 { O 1 bit } in_imag_0_q0 { I 32 vector } in_imag_0_address1 { O 2 vector } in_imag_0_ce1 { O 1 bit } in_imag_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_imag_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 446 \
    name in_imag_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_imag_1 \
    op interface \
    ports { in_imag_1_address0 { O 2 vector } in_imag_1_ce0 { O 1 bit } in_imag_1_q0 { I 32 vector } in_imag_1_address1 { O 2 vector } in_imag_1_ce1 { O 1 bit } in_imag_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_imag_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 447 \
    name in_imag_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_imag_2 \
    op interface \
    ports { in_imag_2_address0 { O 2 vector } in_imag_2_ce0 { O 1 bit } in_imag_2_q0 { I 32 vector } in_imag_2_address1 { O 2 vector } in_imag_2_ce1 { O 1 bit } in_imag_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_imag_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 448 \
    name in_imag_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_imag_3 \
    op interface \
    ports { in_imag_3_address0 { O 2 vector } in_imag_3_ce0 { O 1 bit } in_imag_3_q0 { I 32 vector } in_imag_3_address1 { O 2 vector } in_imag_3_ce1 { O 1 bit } in_imag_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_imag_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 449 \
    name in_imag_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_imag_4 \
    op interface \
    ports { in_imag_4_address0 { O 2 vector } in_imag_4_ce0 { O 1 bit } in_imag_4_q0 { I 32 vector } in_imag_4_address1 { O 2 vector } in_imag_4_ce1 { O 1 bit } in_imag_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_imag_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 450 \
    name in_imag_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_imag_5 \
    op interface \
    ports { in_imag_5_address0 { O 2 vector } in_imag_5_ce0 { O 1 bit } in_imag_5_q0 { I 32 vector } in_imag_5_address1 { O 2 vector } in_imag_5_ce1 { O 1 bit } in_imag_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_imag_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 451 \
    name in_imag_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_imag_6 \
    op interface \
    ports { in_imag_6_address0 { O 2 vector } in_imag_6_ce0 { O 1 bit } in_imag_6_q0 { I 32 vector } in_imag_6_address1 { O 2 vector } in_imag_6_ce1 { O 1 bit } in_imag_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_imag_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 452 \
    name in_imag_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_imag_7 \
    op interface \
    ports { in_imag_7_address0 { O 2 vector } in_imag_7_ce0 { O 1 bit } in_imag_7_q0 { I 32 vector } in_imag_7_address1 { O 2 vector } in_imag_7_ce1 { O 1 bit } in_imag_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_imag_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 453 \
    name out_real_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_real_0 \
    op interface \
    ports { out_real_0_address0 { O 2 vector } out_real_0_ce0 { O 1 bit } out_real_0_we0 { O 1 bit } out_real_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_real_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 454 \
    name out_real_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_real_1 \
    op interface \
    ports { out_real_1_address0 { O 2 vector } out_real_1_ce0 { O 1 bit } out_real_1_we0 { O 1 bit } out_real_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_real_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 455 \
    name out_real_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_real_2 \
    op interface \
    ports { out_real_2_address0 { O 2 vector } out_real_2_ce0 { O 1 bit } out_real_2_we0 { O 1 bit } out_real_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_real_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 456 \
    name out_real_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_real_3 \
    op interface \
    ports { out_real_3_address0 { O 2 vector } out_real_3_ce0 { O 1 bit } out_real_3_we0 { O 1 bit } out_real_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_real_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 457 \
    name out_real_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_real_4 \
    op interface \
    ports { out_real_4_address0 { O 2 vector } out_real_4_ce0 { O 1 bit } out_real_4_we0 { O 1 bit } out_real_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_real_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 458 \
    name out_real_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_real_5 \
    op interface \
    ports { out_real_5_address0 { O 2 vector } out_real_5_ce0 { O 1 bit } out_real_5_we0 { O 1 bit } out_real_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_real_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 459 \
    name out_real_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_real_6 \
    op interface \
    ports { out_real_6_address0 { O 2 vector } out_real_6_ce0 { O 1 bit } out_real_6_we0 { O 1 bit } out_real_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_real_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 460 \
    name out_real_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_real_7 \
    op interface \
    ports { out_real_7_address0 { O 2 vector } out_real_7_ce0 { O 1 bit } out_real_7_we0 { O 1 bit } out_real_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_real_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 461 \
    name out_imag_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_imag_0 \
    op interface \
    ports { out_imag_0_address0 { O 2 vector } out_imag_0_ce0 { O 1 bit } out_imag_0_we0 { O 1 bit } out_imag_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_imag_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 462 \
    name out_imag_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_imag_1 \
    op interface \
    ports { out_imag_1_address0 { O 2 vector } out_imag_1_ce0 { O 1 bit } out_imag_1_we0 { O 1 bit } out_imag_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_imag_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 463 \
    name out_imag_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_imag_2 \
    op interface \
    ports { out_imag_2_address0 { O 2 vector } out_imag_2_ce0 { O 1 bit } out_imag_2_we0 { O 1 bit } out_imag_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_imag_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 464 \
    name out_imag_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_imag_3 \
    op interface \
    ports { out_imag_3_address0 { O 2 vector } out_imag_3_ce0 { O 1 bit } out_imag_3_we0 { O 1 bit } out_imag_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_imag_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 465 \
    name out_imag_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_imag_4 \
    op interface \
    ports { out_imag_4_address0 { O 2 vector } out_imag_4_ce0 { O 1 bit } out_imag_4_we0 { O 1 bit } out_imag_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_imag_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 466 \
    name out_imag_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_imag_5 \
    op interface \
    ports { out_imag_5_address0 { O 2 vector } out_imag_5_ce0 { O 1 bit } out_imag_5_we0 { O 1 bit } out_imag_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_imag_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 467 \
    name out_imag_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_imag_6 \
    op interface \
    ports { out_imag_6_address0 { O 2 vector } out_imag_6_ce0 { O 1 bit } out_imag_6_we0 { O 1 bit } out_imag_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_imag_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 468 \
    name out_imag_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_imag_7 \
    op interface \
    ports { out_imag_7_address0 { O 2 vector } out_imag_7_ce0 { O 1 bit } out_imag_7_we0 { O 1 bit } out_imag_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_imag_7'"
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


