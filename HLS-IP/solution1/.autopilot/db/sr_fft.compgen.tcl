# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler sr_fft_x_real_V_RAM_1WNR_AUTO_1R1W BINDTYPE {storage} TYPE {ram_1wnr} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler sr_fft_X_real_0_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
set port_control {
input_0 { 
	dir I
	width 64
	depth 8
	mode ap_memory
	offset 64
	offset_end 127
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
input_1 { 
	dir I
	width 64
	depth 8
	mode ap_memory
	offset 128
	offset_end 191
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
input_2 { 
	dir I
	width 64
	depth 8
	mode ap_memory
	offset 192
	offset_end 255
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
input_3 { 
	dir I
	width 64
	depth 8
	mode ap_memory
	offset 256
	offset_end 319
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
input_4 { 
	dir I
	width 64
	depth 8
	mode ap_memory
	offset 320
	offset_end 383
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
input_5 { 
	dir I
	width 64
	depth 8
	mode ap_memory
	offset 384
	offset_end 447
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
input_6 { 
	dir I
	width 64
	depth 8
	mode ap_memory
	offset 448
	offset_end 511
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
input_7 { 
	dir I
	width 64
	depth 8
	mode ap_memory
	offset 512
	offset_end 575
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
output_0 { 
	dir O
	width 64
	depth 8
	mode ap_memory
	offset 576
	offset_end 639
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 1
}
output_1 { 
	dir O
	width 64
	depth 8
	mode ap_memory
	offset 640
	offset_end 703
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 1
}
output_2 { 
	dir O
	width 64
	depth 8
	mode ap_memory
	offset 704
	offset_end 767
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 1
}
output_3 { 
	dir O
	width 64
	depth 8
	mode ap_memory
	offset 768
	offset_end 831
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 1
}
output_4 { 
	dir O
	width 64
	depth 8
	mode ap_memory
	offset 832
	offset_end 895
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 1
}
output_5 { 
	dir O
	width 64
	depth 8
	mode ap_memory
	offset 896
	offset_end 959
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 1
}
output_6 { 
	dir O
	width 64
	depth 8
	mode ap_memory
	offset 960
	offset_end 1023
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 1
}
output_7 { 
	dir O
	width 64
	depth 8
	mode ap_memory
	offset 1024
	offset_end 1087
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict control $port_control


# Native S_AXILite:
if {${::AESL::PGuard_simmodel_gen}} {
	if {[info proc ::AESL_LIB_XILADAPTER::s_axilite_gen] == "::AESL_LIB_XILADAPTER::s_axilite_gen"} {
		eval "::AESL_LIB_XILADAPTER::s_axilite_gen { \
			id 638 \
			corename sr_fft_control_axilite \
			name sr_fft_control_s_axi \
			ports {$port_control} \
			op interface \
			interrupt_clear_mode TOW \
			interrupt_trigger_type default \
			is_flushable 0 \
			is_datawidth64 0 \
			is_addrwidth64 1 \
		} "
	} else {
		puts "@W \[IMPL-110\] Cannot find AXI Lite interface model in the library. Ignored generation of AXI Lite  interface for 'control'"
	}
}

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler sr_fft_control_s_axi BINDTYPE interface TYPE interface_s_axilite
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -1 \
    name ${PortName} \
    reset_level 0 \
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
set PortName ap_rst_n
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -2 \
    name ${PortName} \
    reset_level 0 \
    sync_rst true \
    corename apif_ap_rst_n \
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


