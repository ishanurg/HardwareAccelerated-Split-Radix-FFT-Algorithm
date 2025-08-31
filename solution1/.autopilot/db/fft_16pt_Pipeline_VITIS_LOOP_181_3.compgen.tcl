# This script segment is generated automatically by AutoPilot

set name sr_fft_mul_32s_18s_48_2_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
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
    id 196 \
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
    id 197 \
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
    id 198 \
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
    id 199 \
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
    id 200 \
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
    id 201 \
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
    id 202 \
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
    id 203 \
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
    id 220 \
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
    id 221 \
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
    id 222 \
    name e_out_real_V_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename e_out_real_V_11 \
    op interface \
    ports { e_out_real_V_11_address0 { O 2 vector } e_out_real_V_11_ce0 { O 1 bit } e_out_real_V_11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'e_out_real_V_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 223 \
    name e_out_imag_V_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename e_out_imag_V_11 \
    op interface \
    ports { e_out_imag_V_11_address0 { O 2 vector } e_out_imag_V_11_ce0 { O 1 bit } e_out_imag_V_11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'e_out_imag_V_11'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name r_real_V_132 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_real_V_132 \
    op interface \
    ports { r_real_V_132 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name r_real_V_133 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_real_V_133 \
    op interface \
    ports { r_real_V_133 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name r_real_V_134 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_real_V_134 \
    op interface \
    ports { r_real_V_134 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name r_real_V_135 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_real_V_135 \
    op interface \
    ports { r_real_V_135 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name r_imag_V_147 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_imag_V_147 \
    op interface \
    ports { r_imag_V_147 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name r_imag_V_148 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_imag_V_148 \
    op interface \
    ports { r_imag_V_148 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name r_imag_V_149 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_imag_V_149 \
    op interface \
    ports { r_imag_V_149 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name r_imag_V_150 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_imag_V_150 \
    op interface \
    ports { r_imag_V_150 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name r_real_V_138 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_real_V_138 \
    op interface \
    ports { r_real_V_138 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name r_real_V_139 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_real_V_139 \
    op interface \
    ports { r_real_V_139 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name r_real_V_140 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_real_V_140 \
    op interface \
    ports { r_real_V_140 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name r_real_V_141 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_real_V_141 \
    op interface \
    ports { r_real_V_141 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name r_imag_V_153 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_imag_V_153 \
    op interface \
    ports { r_imag_V_153 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name r_imag_V_154 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_imag_V_154 \
    op interface \
    ports { r_imag_V_154 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name r_imag_V_155 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_imag_V_155 \
    op interface \
    ports { r_imag_V_155 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name r_imag_V_156 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_imag_V_156 \
    op interface \
    ports { r_imag_V_156 { I 32 vector } } \
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


