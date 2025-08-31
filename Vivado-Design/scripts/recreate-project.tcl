# Split-Radix FFT Vivado Project Recreation Script
# Usage: vivado -mode batch -source scripts/recreate-project.tcl

puts "=========================================="
puts "Creating Split-Radix FFT Vivado Project"
puts "=========================================="

set project_name "srfft"
set project_dir "."
set part_name "xc7z020clg400-1"

# Create project
create_project $project_name $project_dir -part $part_name -force
puts "✓ Project created: $project_name"

# Add constraint files
set xdc_files [glob -nocomplain "constraints/*.xdc"]
if { [llength $xdc_files] > 0 } {
    add_files -fileset constrs_1 -norecurse $xdc_files
    puts "✓ Added [llength $xdc_files] constraint files"
}

# Add source files from src directory
set src_files [glob -nocomplain "src/*.v src/*.vhd src/*.sv"]
if { [llength $src_files] > 0 } {
    add_files -norecurse $src_files
    puts "✓ Added [llength $src_files] source files"
}

# Add block design files
set bd_files [glob -nocomplain "*.srcs/sources_1/bd/*/*.bd"]
if { [llength $bd_files] > 0 } {
    add_files -norecurse $bd_files
    puts "✓ Added [llength $bd_files] block design files"
}

# Add IP files
set ip_files [glob -nocomplain "*.srcs/sources_1/ip/*/*.xci"]
if { [llength $ip_files] > 0 } {
    add_files -norecurse $ip_files
    puts "✓ Added [llength $ip_files] IP core files"
}

# Set top module
set bd_files [get_files -filter {FILE_TYPE == "Block Designs"}]
if { [llength $bd_files] > 0 } {
    set bd_name [file rootname [file tail [lindex $bd_files 0]]]
    set wrapper_name "${bd_name}_wrapper"
    set_property top $wrapper_name [current_fileset]
    puts "✓ Set top module: $wrapper_name"
}

# Update compile order
update_compile_order -fileset sources_1

puts "=========================================="
puts "Project setup complete!"
puts "Open with: vivado $project_name.xpr"
puts "=========================================="
