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
    id 309 \
    name o1_out_imag_V_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o1_out_imag_V_4 \
    op interface \
    ports { o1_out_imag_V_4_address0 { O 2 vector } o1_out_imag_V_4_ce0 { O 1 bit } o1_out_imag_V_4_we0 { O 1 bit } o1_out_imag_V_4_d0 { O 32 vector } o1_out_imag_V_4_address1 { O 2 vector } o1_out_imag_V_4_ce1 { O 1 bit } o1_out_imag_V_4_we1 { O 1 bit } o1_out_imag_V_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o1_out_imag_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 310 \
    name o1_out_imag_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o1_out_imag_V \
    op interface \
    ports { o1_out_imag_V_address0 { O 2 vector } o1_out_imag_V_ce0 { O 1 bit } o1_out_imag_V_we0 { O 1 bit } o1_out_imag_V_d0 { O 32 vector } o1_out_imag_V_address1 { O 2 vector } o1_out_imag_V_ce1 { O 1 bit } o1_out_imag_V_we1 { O 1 bit } o1_out_imag_V_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o1_out_imag_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 311 \
    name o1_out_real_V_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o1_out_real_V_4 \
    op interface \
    ports { o1_out_real_V_4_address0 { O 2 vector } o1_out_real_V_4_ce0 { O 1 bit } o1_out_real_V_4_we0 { O 1 bit } o1_out_real_V_4_d0 { O 32 vector } o1_out_real_V_4_address1 { O 2 vector } o1_out_real_V_4_ce1 { O 1 bit } o1_out_real_V_4_we1 { O 1 bit } o1_out_real_V_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o1_out_real_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 312 \
    name o1_out_real_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o1_out_real_V \
    op interface \
    ports { o1_out_real_V_address0 { O 2 vector } o1_out_real_V_ce0 { O 1 bit } o1_out_real_V_we0 { O 1 bit } o1_out_real_V_d0 { O 32 vector } o1_out_real_V_address1 { O 2 vector } o1_out_real_V_ce1 { O 1 bit } o1_out_real_V_we1 { O 1 bit } o1_out_real_V_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o1_out_real_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 313 \
    name r_real_V_63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_real_V_63 \
    op interface \
    ports { r_real_V_63 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 314 \
    name r_real_V_64 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_real_V_64 \
    op interface \
    ports { r_real_V_64 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 315 \
    name r_imag_V_73 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_imag_V_73 \
    op interface \
    ports { r_imag_V_73 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
    name r_imag_V_74 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_imag_V_74 \
    op interface \
    ports { r_imag_V_74 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 317 \
    name r_real_V_65 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_real_V_65 \
    op interface \
    ports { r_real_V_65 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
    name r_real_V_66 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_real_V_66 \
    op interface \
    ports { r_real_V_66 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 319 \
    name r_imag_V_75 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_imag_V_75 \
    op interface \
    ports { r_imag_V_75 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 320 \
    name r_imag_V_76 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_imag_V_76 \
    op interface \
    ports { r_imag_V_76 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name r_real_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_real_V \
    op interface \
    ports { r_real_V { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
    name r_real_V_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_real_V_16 \
    op interface \
    ports { r_real_V_16 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 323 \
    name r_imag_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_imag_V \
    op interface \
    ports { r_imag_V { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
    name r_imag_V_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_imag_V_20 \
    op interface \
    ports { r_imag_V_20 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 325 \
    name r_real_V_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_real_V_17 \
    op interface \
    ports { r_real_V_17 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 326 \
    name r_real_V_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_real_V_18 \
    op interface \
    ports { r_real_V_18 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
    name r_imag_V_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_imag_V_21 \
    op interface \
    ports { r_imag_V_21 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 328 \
    name r_imag_V_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_imag_V_22 \
    op interface \
    ports { r_imag_V_22 { I 32 vector } } \
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


