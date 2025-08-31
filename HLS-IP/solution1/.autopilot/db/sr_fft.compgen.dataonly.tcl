# This script segment is generated automatically by AutoPilot

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


