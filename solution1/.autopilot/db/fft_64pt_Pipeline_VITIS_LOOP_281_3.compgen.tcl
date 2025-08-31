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
    id 521 \
    name e_out_real_V_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename e_out_real_V_4 \
    op interface \
    ports { e_out_real_V_4_address0 { O 2 vector } e_out_real_V_4_ce0 { O 1 bit } e_out_real_V_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'e_out_real_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 522 \
    name e_out_real_V_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename e_out_real_V_5 \
    op interface \
    ports { e_out_real_V_5_address0 { O 2 vector } e_out_real_V_5_ce0 { O 1 bit } e_out_real_V_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'e_out_real_V_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 523 \
    name e_out_real_V_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename e_out_real_V_6 \
    op interface \
    ports { e_out_real_V_6_address0 { O 2 vector } e_out_real_V_6_ce0 { O 1 bit } e_out_real_V_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'e_out_real_V_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 524 \
    name e_out_real_V_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename e_out_real_V_7 \
    op interface \
    ports { e_out_real_V_7_address0 { O 2 vector } e_out_real_V_7_ce0 { O 1 bit } e_out_real_V_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'e_out_real_V_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 525 \
    name e_out_imag_V_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename e_out_imag_V_4 \
    op interface \
    ports { e_out_imag_V_4_address0 { O 2 vector } e_out_imag_V_4_ce0 { O 1 bit } e_out_imag_V_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'e_out_imag_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 526 \
    name e_out_imag_V_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename e_out_imag_V_5 \
    op interface \
    ports { e_out_imag_V_5_address0 { O 2 vector } e_out_imag_V_5_ce0 { O 1 bit } e_out_imag_V_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'e_out_imag_V_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 527 \
    name e_out_imag_V_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename e_out_imag_V_6 \
    op interface \
    ports { e_out_imag_V_6_address0 { O 2 vector } e_out_imag_V_6_ce0 { O 1 bit } e_out_imag_V_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'e_out_imag_V_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 528 \
    name e_out_imag_V_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename e_out_imag_V_7 \
    op interface \
    ports { e_out_imag_V_7_address0 { O 2 vector } e_out_imag_V_7_ce0 { O 1 bit } e_out_imag_V_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'e_out_imag_V_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 529 \
    name out_real_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_real_2 \
    op interface \
    ports { out_real_2_address0 { O 3 vector } out_real_2_ce0 { O 1 bit } out_real_2_we0 { O 1 bit } out_real_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_real_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 530 \
    name out_real_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_real_3 \
    op interface \
    ports { out_real_3_address0 { O 3 vector } out_real_3_ce0 { O 1 bit } out_real_3_we0 { O 1 bit } out_real_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_real_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 531 \
    name out_imag_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_imag_2 \
    op interface \
    ports { out_imag_2_address0 { O 3 vector } out_imag_2_ce0 { O 1 bit } out_imag_2_we0 { O 1 bit } out_imag_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_imag_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 532 \
    name out_imag_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_imag_3 \
    op interface \
    ports { out_imag_3_address0 { O 3 vector } out_imag_3_ce0 { O 1 bit } out_imag_3_we0 { O 1 bit } out_imag_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_imag_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 533 \
    name out_real_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_real_4 \
    op interface \
    ports { out_real_4_address0 { O 3 vector } out_real_4_ce0 { O 1 bit } out_real_4_we0 { O 1 bit } out_real_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_real_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 534 \
    name out_imag_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_imag_4 \
    op interface \
    ports { out_imag_4_address0 { O 3 vector } out_imag_4_ce0 { O 1 bit } out_imag_4_we0 { O 1 bit } out_imag_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_imag_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 535 \
    name out_imag_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_imag_5 \
    op interface \
    ports { out_imag_5_address0 { O 3 vector } out_imag_5_ce0 { O 1 bit } out_imag_5_we0 { O 1 bit } out_imag_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_imag_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 536 \
    name out_real_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_real_6 \
    op interface \
    ports { out_real_6_address0 { O 3 vector } out_real_6_ce0 { O 1 bit } out_real_6_we0 { O 1 bit } out_real_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_real_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 537 \
    name out_imag_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_imag_6 \
    op interface \
    ports { out_imag_6_address0 { O 3 vector } out_imag_6_ce0 { O 1 bit } out_imag_6_we0 { O 1 bit } out_imag_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_imag_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 538 \
    name out_imag_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_imag_7 \
    op interface \
    ports { out_imag_7_address0 { O 3 vector } out_imag_7_ce0 { O 1 bit } out_imag_7_we0 { O 1 bit } out_imag_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_imag_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 539 \
    name out_imag_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_imag_1 \
    op interface \
    ports { out_imag_1_address0 { O 3 vector } out_imag_1_ce0 { O 1 bit } out_imag_1_we0 { O 1 bit } out_imag_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_imag_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 540 \
    name out_imag_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_imag_0 \
    op interface \
    ports { out_imag_0_address0 { O 3 vector } out_imag_0_ce0 { O 1 bit } out_imag_0_we0 { O 1 bit } out_imag_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_imag_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 541 \
    name out_real_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_real_7 \
    op interface \
    ports { out_real_7_address0 { O 3 vector } out_real_7_ce0 { O 1 bit } out_real_7_we0 { O 1 bit } out_real_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_real_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 542 \
    name out_real_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_real_5 \
    op interface \
    ports { out_real_5_address0 { O 3 vector } out_real_5_ce0 { O 1 bit } out_real_5_we0 { O 1 bit } out_real_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_real_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 543 \
    name out_real_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_real_1 \
    op interface \
    ports { out_real_1_address0 { O 3 vector } out_real_1_ce0 { O 1 bit } out_real_1_we0 { O 1 bit } out_real_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_real_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 544 \
    name out_real_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_real_0 \
    op interface \
    ports { out_real_0_address0 { O 3 vector } out_real_0_ce0 { O 1 bit } out_real_0_we0 { O 1 bit } out_real_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_real_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 545 \
    name o1_out_real_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename o1_out_real_V \
    op interface \
    ports { o1_out_real_V_address0 { O 2 vector } o1_out_real_V_ce0 { O 1 bit } o1_out_real_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o1_out_real_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 546 \
    name o1_out_real_V_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename o1_out_real_V_1 \
    op interface \
    ports { o1_out_real_V_1_address0 { O 2 vector } o1_out_real_V_1_ce0 { O 1 bit } o1_out_real_V_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o1_out_real_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 547 \
    name o1_out_real_V_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename o1_out_real_V_2 \
    op interface \
    ports { o1_out_real_V_2_address0 { O 2 vector } o1_out_real_V_2_ce0 { O 1 bit } o1_out_real_V_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o1_out_real_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 548 \
    name o1_out_real_V_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename o1_out_real_V_3 \
    op interface \
    ports { o1_out_real_V_3_address0 { O 2 vector } o1_out_real_V_3_ce0 { O 1 bit } o1_out_real_V_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o1_out_real_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 549 \
    name o1_out_imag_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename o1_out_imag_V \
    op interface \
    ports { o1_out_imag_V_address0 { O 2 vector } o1_out_imag_V_ce0 { O 1 bit } o1_out_imag_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o1_out_imag_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 550 \
    name o1_out_imag_V_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename o1_out_imag_V_1 \
    op interface \
    ports { o1_out_imag_V_1_address0 { O 2 vector } o1_out_imag_V_1_ce0 { O 1 bit } o1_out_imag_V_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o1_out_imag_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 551 \
    name o1_out_imag_V_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename o1_out_imag_V_2 \
    op interface \
    ports { o1_out_imag_V_2_address0 { O 2 vector } o1_out_imag_V_2_ce0 { O 1 bit } o1_out_imag_V_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o1_out_imag_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 552 \
    name o1_out_imag_V_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename o1_out_imag_V_3 \
    op interface \
    ports { o1_out_imag_V_3_address0 { O 2 vector } o1_out_imag_V_3_ce0 { O 1 bit } o1_out_imag_V_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o1_out_imag_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 553 \
    name o2_out_real_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename o2_out_real_V \
    op interface \
    ports { o2_out_real_V_address0 { O 2 vector } o2_out_real_V_ce0 { O 1 bit } o2_out_real_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o2_out_real_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 554 \
    name o2_out_real_V_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename o2_out_real_V_1 \
    op interface \
    ports { o2_out_real_V_1_address0 { O 2 vector } o2_out_real_V_1_ce0 { O 1 bit } o2_out_real_V_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o2_out_real_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 555 \
    name o2_out_real_V_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename o2_out_real_V_2 \
    op interface \
    ports { o2_out_real_V_2_address0 { O 2 vector } o2_out_real_V_2_ce0 { O 1 bit } o2_out_real_V_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o2_out_real_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 556 \
    name o2_out_real_V_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename o2_out_real_V_3 \
    op interface \
    ports { o2_out_real_V_3_address0 { O 2 vector } o2_out_real_V_3_ce0 { O 1 bit } o2_out_real_V_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o2_out_real_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 557 \
    name o2_out_imag_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename o2_out_imag_V \
    op interface \
    ports { o2_out_imag_V_address0 { O 2 vector } o2_out_imag_V_ce0 { O 1 bit } o2_out_imag_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o2_out_imag_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 558 \
    name o2_out_imag_V_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename o2_out_imag_V_1 \
    op interface \
    ports { o2_out_imag_V_1_address0 { O 2 vector } o2_out_imag_V_1_ce0 { O 1 bit } o2_out_imag_V_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o2_out_imag_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 559 \
    name o2_out_imag_V_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename o2_out_imag_V_2 \
    op interface \
    ports { o2_out_imag_V_2_address0 { O 2 vector } o2_out_imag_V_2_ce0 { O 1 bit } o2_out_imag_V_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o2_out_imag_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 560 \
    name o2_out_imag_V_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename o2_out_imag_V_3 \
    op interface \
    ports { o2_out_imag_V_3_address0 { O 2 vector } o2_out_imag_V_3_ce0 { O 1 bit } o2_out_imag_V_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o2_out_imag_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 561 \
    name e_out_real_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename e_out_real_V \
    op interface \
    ports { e_out_real_V_address0 { O 2 vector } e_out_real_V_ce0 { O 1 bit } e_out_real_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'e_out_real_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 562 \
    name e_out_real_V_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename e_out_real_V_1 \
    op interface \
    ports { e_out_real_V_1_address0 { O 2 vector } e_out_real_V_1_ce0 { O 1 bit } e_out_real_V_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'e_out_real_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 563 \
    name e_out_real_V_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename e_out_real_V_2 \
    op interface \
    ports { e_out_real_V_2_address0 { O 2 vector } e_out_real_V_2_ce0 { O 1 bit } e_out_real_V_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'e_out_real_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 564 \
    name e_out_real_V_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename e_out_real_V_3 \
    op interface \
    ports { e_out_real_V_3_address0 { O 2 vector } e_out_real_V_3_ce0 { O 1 bit } e_out_real_V_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'e_out_real_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 565 \
    name e_out_imag_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename e_out_imag_V \
    op interface \
    ports { e_out_imag_V_address0 { O 2 vector } e_out_imag_V_ce0 { O 1 bit } e_out_imag_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'e_out_imag_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 566 \
    name e_out_imag_V_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename e_out_imag_V_1 \
    op interface \
    ports { e_out_imag_V_1_address0 { O 2 vector } e_out_imag_V_1_ce0 { O 1 bit } e_out_imag_V_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'e_out_imag_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 567 \
    name e_out_imag_V_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename e_out_imag_V_2 \
    op interface \
    ports { e_out_imag_V_2_address0 { O 2 vector } e_out_imag_V_2_ce0 { O 1 bit } e_out_imag_V_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'e_out_imag_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 568 \
    name e_out_imag_V_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename e_out_imag_V_3 \
    op interface \
    ports { e_out_imag_V_3_address0 { O 2 vector } e_out_imag_V_3_ce0 { O 1 bit } e_out_imag_V_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'e_out_imag_V_3'"
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


# flow_control definition:
set InstName sr_fft_flow_control_loop_pipe_sequential_init_U
set CompName sr_fft_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix sr_fft_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


