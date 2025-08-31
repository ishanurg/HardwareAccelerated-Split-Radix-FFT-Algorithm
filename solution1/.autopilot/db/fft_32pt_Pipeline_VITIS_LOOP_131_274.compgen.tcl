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
    id 351 \
    name o2_out_imag_V_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o2_out_imag_V_4 \
    op interface \
    ports { o2_out_imag_V_4_address0 { O 2 vector } o2_out_imag_V_4_ce0 { O 1 bit } o2_out_imag_V_4_we0 { O 1 bit } o2_out_imag_V_4_d0 { O 32 vector } o2_out_imag_V_4_address1 { O 2 vector } o2_out_imag_V_4_ce1 { O 1 bit } o2_out_imag_V_4_we1 { O 1 bit } o2_out_imag_V_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o2_out_imag_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 352 \
    name o2_out_imag_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o2_out_imag_V \
    op interface \
    ports { o2_out_imag_V_address0 { O 2 vector } o2_out_imag_V_ce0 { O 1 bit } o2_out_imag_V_we0 { O 1 bit } o2_out_imag_V_d0 { O 32 vector } o2_out_imag_V_address1 { O 2 vector } o2_out_imag_V_ce1 { O 1 bit } o2_out_imag_V_we1 { O 1 bit } o2_out_imag_V_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o2_out_imag_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 353 \
    name o2_out_real_V_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o2_out_real_V_4 \
    op interface \
    ports { o2_out_real_V_4_address0 { O 2 vector } o2_out_real_V_4_ce0 { O 1 bit } o2_out_real_V_4_we0 { O 1 bit } o2_out_real_V_4_d0 { O 32 vector } o2_out_real_V_4_address1 { O 2 vector } o2_out_real_V_4_ce1 { O 1 bit } o2_out_real_V_4_we1 { O 1 bit } o2_out_real_V_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o2_out_real_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 354 \
    name o2_out_real_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o2_out_real_V \
    op interface \
    ports { o2_out_real_V_address0 { O 2 vector } o2_out_real_V_ce0 { O 1 bit } o2_out_real_V_we0 { O 1 bit } o2_out_real_V_d0 { O 32 vector } o2_out_real_V_address1 { O 2 vector } o2_out_real_V_ce1 { O 1 bit } o2_out_real_V_we1 { O 1 bit } o2_out_real_V_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o2_out_real_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 355 \
    name r_real_V_71 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_real_V_71 \
    op interface \
    ports { r_real_V_71 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 356 \
    name r_real_V_72 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_real_V_72 \
    op interface \
    ports { r_real_V_72 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 357 \
    name r_imag_V_81 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_imag_V_81 \
    op interface \
    ports { r_imag_V_81 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 358 \
    name r_imag_V_82 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_imag_V_82 \
    op interface \
    ports { r_imag_V_82 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 359 \
    name r_real_V_73 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_real_V_73 \
    op interface \
    ports { r_real_V_73 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 360 \
    name r_real_V_74 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_real_V_74 \
    op interface \
    ports { r_real_V_74 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 361 \
    name r_imag_V_83 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_imag_V_83 \
    op interface \
    ports { r_imag_V_83 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 362 \
    name r_imag_V_84 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_imag_V_84 \
    op interface \
    ports { r_imag_V_84 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 363 \
    name r_real_V_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_real_V_35 \
    op interface \
    ports { r_real_V_35 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 364 \
    name r_real_V_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_real_V_36 \
    op interface \
    ports { r_real_V_36 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 365 \
    name r_imag_V_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_imag_V_40 \
    op interface \
    ports { r_imag_V_40 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 366 \
    name r_imag_V_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_imag_V_42 \
    op interface \
    ports { r_imag_V_42 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 367 \
    name r_real_V_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_real_V_37 \
    op interface \
    ports { r_real_V_37 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 368 \
    name r_real_V_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_real_V_38 \
    op interface \
    ports { r_real_V_38 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 369 \
    name r_imag_V_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_imag_V_43 \
    op interface \
    ports { r_imag_V_43 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 370 \
    name r_imag_V_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_imag_V_44 \
    op interface \
    ports { r_imag_V_44 { I 32 vector } } \
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


