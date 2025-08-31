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
    id 473 \
    name o2_in_real_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o2_in_real_V \
    op interface \
    ports { o2_in_real_V_address0 { O 2 vector } o2_in_real_V_ce0 { O 1 bit } o2_in_real_V_we0 { O 1 bit } o2_in_real_V_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o2_in_real_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 474 \
    name o2_in_imag_V_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o2_in_imag_V_3 \
    op interface \
    ports { o2_in_imag_V_3_address0 { O 2 vector } o2_in_imag_V_3_ce0 { O 1 bit } o2_in_imag_V_3_we0 { O 1 bit } o2_in_imag_V_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o2_in_imag_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 475 \
    name o2_in_imag_V_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o2_in_imag_V_2 \
    op interface \
    ports { o2_in_imag_V_2_address0 { O 2 vector } o2_in_imag_V_2_ce0 { O 1 bit } o2_in_imag_V_2_we0 { O 1 bit } o2_in_imag_V_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o2_in_imag_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 476 \
    name o2_in_imag_V_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o2_in_imag_V_1 \
    op interface \
    ports { o2_in_imag_V_1_address0 { O 2 vector } o2_in_imag_V_1_ce0 { O 1 bit } o2_in_imag_V_1_we0 { O 1 bit } o2_in_imag_V_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o2_in_imag_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 477 \
    name o2_in_imag_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o2_in_imag_V \
    op interface \
    ports { o2_in_imag_V_address0 { O 2 vector } o2_in_imag_V_ce0 { O 1 bit } o2_in_imag_V_we0 { O 1 bit } o2_in_imag_V_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o2_in_imag_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 478 \
    name o2_in_real_V_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o2_in_real_V_3 \
    op interface \
    ports { o2_in_real_V_3_address0 { O 2 vector } o2_in_real_V_3_ce0 { O 1 bit } o2_in_real_V_3_we0 { O 1 bit } o2_in_real_V_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o2_in_real_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 479 \
    name o2_in_real_V_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o2_in_real_V_2 \
    op interface \
    ports { o2_in_real_V_2_address0 { O 2 vector } o2_in_real_V_2_ce0 { O 1 bit } o2_in_real_V_2_we0 { O 1 bit } o2_in_real_V_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o2_in_real_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 480 \
    name o2_in_real_V_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o2_in_real_V_1 \
    op interface \
    ports { o2_in_real_V_1_address0 { O 2 vector } o2_in_real_V_1_ce0 { O 1 bit } o2_in_real_V_1_we0 { O 1 bit } o2_in_real_V_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o2_in_real_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 481 \
    name o1_in_imag_V_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o1_in_imag_V_3 \
    op interface \
    ports { o1_in_imag_V_3_address0 { O 2 vector } o1_in_imag_V_3_ce0 { O 1 bit } o1_in_imag_V_3_we0 { O 1 bit } o1_in_imag_V_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o1_in_imag_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 482 \
    name o1_in_imag_V_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o1_in_imag_V_2 \
    op interface \
    ports { o1_in_imag_V_2_address0 { O 2 vector } o1_in_imag_V_2_ce0 { O 1 bit } o1_in_imag_V_2_we0 { O 1 bit } o1_in_imag_V_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o1_in_imag_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 483 \
    name o1_in_imag_V_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o1_in_imag_V_1 \
    op interface \
    ports { o1_in_imag_V_1_address0 { O 2 vector } o1_in_imag_V_1_ce0 { O 1 bit } o1_in_imag_V_1_we0 { O 1 bit } o1_in_imag_V_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o1_in_imag_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 484 \
    name o1_in_imag_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o1_in_imag_V \
    op interface \
    ports { o1_in_imag_V_address0 { O 2 vector } o1_in_imag_V_ce0 { O 1 bit } o1_in_imag_V_we0 { O 1 bit } o1_in_imag_V_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o1_in_imag_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 485 \
    name o1_in_real_V_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o1_in_real_V_3 \
    op interface \
    ports { o1_in_real_V_3_address0 { O 2 vector } o1_in_real_V_3_ce0 { O 1 bit } o1_in_real_V_3_we0 { O 1 bit } o1_in_real_V_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o1_in_real_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 486 \
    name o1_in_real_V_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o1_in_real_V_2 \
    op interface \
    ports { o1_in_real_V_2_address0 { O 2 vector } o1_in_real_V_2_ce0 { O 1 bit } o1_in_real_V_2_we0 { O 1 bit } o1_in_real_V_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o1_in_real_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 487 \
    name o1_in_real_V_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o1_in_real_V_1 \
    op interface \
    ports { o1_in_real_V_1_address0 { O 2 vector } o1_in_real_V_1_ce0 { O 1 bit } o1_in_real_V_1_we0 { O 1 bit } o1_in_real_V_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o1_in_real_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 488 \
    name o1_in_real_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o1_in_real_V \
    op interface \
    ports { o1_in_real_V_address0 { O 2 vector } o1_in_real_V_ce0 { O 1 bit } o1_in_real_V_we0 { O 1 bit } o1_in_real_V_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o1_in_real_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 489 \
    name in_real_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_real_0 \
    op interface \
    ports { in_real_0_address0 { O 3 vector } in_real_0_ce0 { O 1 bit } in_real_0_q0 { I 32 vector } in_real_0_address1 { O 3 vector } in_real_0_ce1 { O 1 bit } in_real_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_real_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 490 \
    name in_real_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_real_1 \
    op interface \
    ports { in_real_1_address0 { O 3 vector } in_real_1_ce0 { O 1 bit } in_real_1_q0 { I 32 vector } in_real_1_address1 { O 3 vector } in_real_1_ce1 { O 1 bit } in_real_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_real_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 491 \
    name in_real_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_real_2 \
    op interface \
    ports { in_real_2_address0 { O 3 vector } in_real_2_ce0 { O 1 bit } in_real_2_q0 { I 32 vector } in_real_2_address1 { O 3 vector } in_real_2_ce1 { O 1 bit } in_real_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_real_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 492 \
    name in_real_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_real_3 \
    op interface \
    ports { in_real_3_address0 { O 3 vector } in_real_3_ce0 { O 1 bit } in_real_3_q0 { I 32 vector } in_real_3_address1 { O 3 vector } in_real_3_ce1 { O 1 bit } in_real_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_real_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 493 \
    name in_real_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_real_4 \
    op interface \
    ports { in_real_4_address0 { O 3 vector } in_real_4_ce0 { O 1 bit } in_real_4_q0 { I 32 vector } in_real_4_address1 { O 3 vector } in_real_4_ce1 { O 1 bit } in_real_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_real_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 494 \
    name in_real_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_real_5 \
    op interface \
    ports { in_real_5_address0 { O 3 vector } in_real_5_ce0 { O 1 bit } in_real_5_q0 { I 32 vector } in_real_5_address1 { O 3 vector } in_real_5_ce1 { O 1 bit } in_real_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_real_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 495 \
    name in_real_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_real_6 \
    op interface \
    ports { in_real_6_address0 { O 3 vector } in_real_6_ce0 { O 1 bit } in_real_6_q0 { I 32 vector } in_real_6_address1 { O 3 vector } in_real_6_ce1 { O 1 bit } in_real_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_real_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 496 \
    name in_real_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_real_7 \
    op interface \
    ports { in_real_7_address0 { O 3 vector } in_real_7_ce0 { O 1 bit } in_real_7_q0 { I 32 vector } in_real_7_address1 { O 3 vector } in_real_7_ce1 { O 1 bit } in_real_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_real_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 497 \
    name in_imag_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_imag_0 \
    op interface \
    ports { in_imag_0_address0 { O 3 vector } in_imag_0_ce0 { O 1 bit } in_imag_0_q0 { I 32 vector } in_imag_0_address1 { O 3 vector } in_imag_0_ce1 { O 1 bit } in_imag_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_imag_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 498 \
    name in_imag_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_imag_1 \
    op interface \
    ports { in_imag_1_address0 { O 3 vector } in_imag_1_ce0 { O 1 bit } in_imag_1_q0 { I 32 vector } in_imag_1_address1 { O 3 vector } in_imag_1_ce1 { O 1 bit } in_imag_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_imag_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 499 \
    name in_imag_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_imag_2 \
    op interface \
    ports { in_imag_2_address0 { O 3 vector } in_imag_2_ce0 { O 1 bit } in_imag_2_q0 { I 32 vector } in_imag_2_address1 { O 3 vector } in_imag_2_ce1 { O 1 bit } in_imag_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_imag_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 500 \
    name in_imag_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_imag_3 \
    op interface \
    ports { in_imag_3_address0 { O 3 vector } in_imag_3_ce0 { O 1 bit } in_imag_3_q0 { I 32 vector } in_imag_3_address1 { O 3 vector } in_imag_3_ce1 { O 1 bit } in_imag_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_imag_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 501 \
    name in_imag_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_imag_4 \
    op interface \
    ports { in_imag_4_address0 { O 3 vector } in_imag_4_ce0 { O 1 bit } in_imag_4_q0 { I 32 vector } in_imag_4_address1 { O 3 vector } in_imag_4_ce1 { O 1 bit } in_imag_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_imag_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 502 \
    name in_imag_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_imag_5 \
    op interface \
    ports { in_imag_5_address0 { O 3 vector } in_imag_5_ce0 { O 1 bit } in_imag_5_q0 { I 32 vector } in_imag_5_address1 { O 3 vector } in_imag_5_ce1 { O 1 bit } in_imag_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_imag_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 503 \
    name in_imag_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_imag_6 \
    op interface \
    ports { in_imag_6_address0 { O 3 vector } in_imag_6_ce0 { O 1 bit } in_imag_6_q0 { I 32 vector } in_imag_6_address1 { O 3 vector } in_imag_6_ce1 { O 1 bit } in_imag_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_imag_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 504 \
    name in_imag_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_imag_7 \
    op interface \
    ports { in_imag_7_address0 { O 3 vector } in_imag_7_ce0 { O 1 bit } in_imag_7_q0 { I 32 vector } in_imag_7_address1 { O 3 vector } in_imag_7_ce1 { O 1 bit } in_imag_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_imag_7'"
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


