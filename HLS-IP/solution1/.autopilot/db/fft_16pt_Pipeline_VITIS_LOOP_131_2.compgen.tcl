# This script segment is generated automatically by AutoPilot

set name sr_fft_mul_18s_32s_48_2_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler sr_fft_fft_16pt_Pipeline_VITIS_LOOP_131_2_TWIDDLE_REAL_V_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler sr_fft_fft_16pt_Pipeline_VITIS_LOOP_131_2_TWIDDLE_IMAG_V_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 129 \
    name e_out_imag_V_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename e_out_imag_V_11 \
    op interface \
    ports { e_out_imag_V_11_address0 { O 2 vector } e_out_imag_V_11_ce0 { O 1 bit } e_out_imag_V_11_we0 { O 1 bit } e_out_imag_V_11_d0 { O 32 vector } e_out_imag_V_11_address1 { O 2 vector } e_out_imag_V_11_ce1 { O 1 bit } e_out_imag_V_11_we1 { O 1 bit } e_out_imag_V_11_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'e_out_imag_V_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 130 \
    name e_out_imag_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename e_out_imag_V \
    op interface \
    ports { e_out_imag_V_address0 { O 2 vector } e_out_imag_V_ce0 { O 1 bit } e_out_imag_V_we0 { O 1 bit } e_out_imag_V_d0 { O 32 vector } e_out_imag_V_address1 { O 2 vector } e_out_imag_V_ce1 { O 1 bit } e_out_imag_V_we1 { O 1 bit } e_out_imag_V_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'e_out_imag_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 131 \
    name e_out_real_V_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename e_out_real_V_11 \
    op interface \
    ports { e_out_real_V_11_address0 { O 2 vector } e_out_real_V_11_ce0 { O 1 bit } e_out_real_V_11_we0 { O 1 bit } e_out_real_V_11_d0 { O 32 vector } e_out_real_V_11_address1 { O 2 vector } e_out_real_V_11_ce1 { O 1 bit } e_out_real_V_11_we1 { O 1 bit } e_out_real_V_11_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'e_out_real_V_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 132 \
    name e_out_real_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename e_out_real_V \
    op interface \
    ports { e_out_real_V_address0 { O 2 vector } e_out_real_V_ce0 { O 1 bit } e_out_real_V_we0 { O 1 bit } e_out_real_V_d0 { O 32 vector } e_out_real_V_address1 { O 2 vector } e_out_real_V_ce1 { O 1 bit } e_out_real_V_we1 { O 1 bit } e_out_real_V_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'e_out_real_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name r_real_V_126 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_real_V_126 \
    op interface \
    ports { r_real_V_126 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name r_real_V_127 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_real_V_127 \
    op interface \
    ports { r_real_V_127 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name r_imag_V_141 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_imag_V_141 \
    op interface \
    ports { r_imag_V_141 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name r_imag_V_142 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_imag_V_142 \
    op interface \
    ports { r_imag_V_142 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name r_real_V_128 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_real_V_128 \
    op interface \
    ports { r_real_V_128 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name r_real_V_129 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_real_V_129 \
    op interface \
    ports { r_real_V_129 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name r_imag_V_143 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_imag_V_143 \
    op interface \
    ports { r_imag_V_143 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name r_imag_V_144 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_imag_V_144 \
    op interface \
    ports { r_imag_V_144 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
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
    id 142 \
    name r_real_V_83 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_real_V_83 \
    op interface \
    ports { r_real_V_83 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
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
    id 144 \
    name r_imag_V_94 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_imag_V_94 \
    op interface \
    ports { r_imag_V_94 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name r_real_V_84 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_real_V_84 \
    op interface \
    ports { r_real_V_84 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name r_real_V_85 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_real_V_85 \
    op interface \
    ports { r_real_V_85 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name r_imag_V_95 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_imag_V_95 \
    op interface \
    ports { r_imag_V_95 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name r_imag_V_96 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_imag_V_96 \
    op interface \
    ports { r_imag_V_96 { I 32 vector } } \
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


