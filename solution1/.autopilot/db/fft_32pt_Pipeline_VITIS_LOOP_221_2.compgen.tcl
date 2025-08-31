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
    id 247 \
    name o2_in_imag_V_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o2_in_imag_V_4 \
    op interface \
    ports { o2_in_imag_V_4_address0 { O 2 vector } o2_in_imag_V_4_ce0 { O 1 bit } o2_in_imag_V_4_we0 { O 1 bit } o2_in_imag_V_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o2_in_imag_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 248 \
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
    id 249 \
    name o2_in_real_V_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o2_in_real_V_4 \
    op interface \
    ports { o2_in_real_V_4_address0 { O 2 vector } o2_in_real_V_4_ce0 { O 1 bit } o2_in_real_V_4_we0 { O 1 bit } o2_in_real_V_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o2_in_real_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 250 \
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
    id 251 \
    name o1_in_imag_V_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o1_in_imag_V_4 \
    op interface \
    ports { o1_in_imag_V_4_address0 { O 2 vector } o1_in_imag_V_4_ce0 { O 1 bit } o1_in_imag_V_4_we0 { O 1 bit } o1_in_imag_V_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o1_in_imag_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 252 \
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
    id 253 \
    name o1_in_real_V_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o1_in_real_V_4 \
    op interface \
    ports { o1_in_real_V_4_address0 { O 2 vector } o1_in_real_V_4_ce0 { O 1 bit } o1_in_real_V_4_we0 { O 1 bit } o1_in_real_V_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o1_in_real_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 254 \
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


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name in_real_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_real_0_load \
    op interface \
    ports { in_real_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
    name in_real_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_real_1_load \
    op interface \
    ports { in_real_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 257 \
    name in_real_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_real_2_load \
    op interface \
    ports { in_real_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
    name in_real_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_real_3_load \
    op interface \
    ports { in_real_3_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name in_real_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_real_4_load \
    op interface \
    ports { in_real_4_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
    name in_real_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_real_5_load \
    op interface \
    ports { in_real_5_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 261 \
    name in_real_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_real_6_load \
    op interface \
    ports { in_real_6_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 262 \
    name in_real_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_real_7_load \
    op interface \
    ports { in_real_7_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 263 \
    name in_imag_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_imag_0_load \
    op interface \
    ports { in_imag_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 264 \
    name in_imag_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_imag_1_load \
    op interface \
    ports { in_imag_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 265 \
    name in_imag_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_imag_2_load \
    op interface \
    ports { in_imag_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name in_imag_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_imag_3_load \
    op interface \
    ports { in_imag_3_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name in_imag_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_imag_4_load \
    op interface \
    ports { in_imag_4_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name in_imag_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_imag_5_load \
    op interface \
    ports { in_imag_5_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name in_imag_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_imag_6_load \
    op interface \
    ports { in_imag_6_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name in_imag_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_imag_7_load \
    op interface \
    ports { in_imag_7_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name in_real_0_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_real_0_load_6 \
    op interface \
    ports { in_real_0_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name in_real_1_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_real_1_load_6 \
    op interface \
    ports { in_real_1_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name in_real_2_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_real_2_load_6 \
    op interface \
    ports { in_real_2_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name in_real_3_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_real_3_load_6 \
    op interface \
    ports { in_real_3_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name in_real_4_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_real_4_load_6 \
    op interface \
    ports { in_real_4_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name in_real_5_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_real_5_load_6 \
    op interface \
    ports { in_real_5_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name in_real_6_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_real_6_load_6 \
    op interface \
    ports { in_real_6_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name in_real_7_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_real_7_load_6 \
    op interface \
    ports { in_real_7_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name in_imag_0_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_imag_0_load_6 \
    op interface \
    ports { in_imag_0_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name in_imag_1_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_imag_1_load_6 \
    op interface \
    ports { in_imag_1_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name in_imag_2_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_imag_2_load_6 \
    op interface \
    ports { in_imag_2_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
    name in_imag_3_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_imag_3_load_6 \
    op interface \
    ports { in_imag_3_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name in_imag_4_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_imag_4_load_6 \
    op interface \
    ports { in_imag_4_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name in_imag_5_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_imag_5_load_6 \
    op interface \
    ports { in_imag_5_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name in_imag_6_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_imag_6_load_6 \
    op interface \
    ports { in_imag_6_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name in_imag_7_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_imag_7_load_6 \
    op interface \
    ports { in_imag_7_load_6 { I 32 vector } } \
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


