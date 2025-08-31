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
    id 387 \
    name e_out_real_V_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename e_out_real_V_9 \
    op interface \
    ports { e_out_real_V_9_address0 { O 2 vector } e_out_real_V_9_ce0 { O 1 bit } e_out_real_V_9_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'e_out_real_V_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 388 \
    name e_out_real_V_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename e_out_real_V_10 \
    op interface \
    ports { e_out_real_V_10_address0 { O 2 vector } e_out_real_V_10_ce0 { O 1 bit } e_out_real_V_10_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'e_out_real_V_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 389 \
    name e_out_imag_V_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename e_out_imag_V_9 \
    op interface \
    ports { e_out_imag_V_9_address0 { O 2 vector } e_out_imag_V_9_ce0 { O 1 bit } e_out_imag_V_9_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'e_out_imag_V_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 390 \
    name e_out_imag_V_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename e_out_imag_V_10 \
    op interface \
    ports { e_out_imag_V_10_address0 { O 2 vector } e_out_imag_V_10_ce0 { O 1 bit } e_out_imag_V_10_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'e_out_imag_V_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 391 \
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
    id 392 \
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
    id 393 \
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
    id 394 \
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
    id 395 \
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
    id 396 \
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
    id 397 \
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
    id 398 \
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
    id 399 \
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
    id 400 \
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


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 401 \
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
    id 402 \
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
    id 403 \
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
    id 404 \
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
    id 405 \
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
    id 406 \
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
    id 407 \
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
    id 408 \
    name o1_out_real_V_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename o1_out_real_V_4 \
    op interface \
    ports { o1_out_real_V_4_address0 { O 2 vector } o1_out_real_V_4_ce0 { O 1 bit } o1_out_real_V_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o1_out_real_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 409 \
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
    id 410 \
    name o1_out_imag_V_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename o1_out_imag_V_4 \
    op interface \
    ports { o1_out_imag_V_4_address0 { O 2 vector } o1_out_imag_V_4_ce0 { O 1 bit } o1_out_imag_V_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o1_out_imag_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 411 \
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
    id 412 \
    name o2_out_real_V_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename o2_out_real_V_4 \
    op interface \
    ports { o2_out_real_V_4_address0 { O 2 vector } o2_out_real_V_4_ce0 { O 1 bit } o2_out_real_V_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o2_out_real_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 413 \
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
    id 414 \
    name o2_out_imag_V_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename o2_out_imag_V_4 \
    op interface \
    ports { o2_out_imag_V_4_address0 { O 2 vector } o2_out_imag_V_4_ce0 { O 1 bit } o2_out_imag_V_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o2_out_imag_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 415 \
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
    id 416 \
    name e_out_real_V_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename e_out_real_V_8 \
    op interface \
    ports { e_out_real_V_8_address0 { O 2 vector } e_out_real_V_8_ce0 { O 1 bit } e_out_real_V_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'e_out_real_V_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 417 \
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
    id 418 \
    name e_out_imag_V_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename e_out_imag_V_8 \
    op interface \
    ports { e_out_imag_V_8_address0 { O 2 vector } e_out_imag_V_8_ce0 { O 1 bit } e_out_imag_V_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'e_out_imag_V_8'"
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


