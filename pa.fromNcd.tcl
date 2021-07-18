
# PlanAhead Launch Script for Post PAR Floorplanning, created by Project Navigator

create_project -name VGA -dir "E:/homework/VGA/planAhead_run_1" -part xc3s1500fg320-5
set srcset [get_property srcset [current_run -impl]]
set_property design_mode GateLvl $srcset
set_property edif_top_file "E:/homework/VGA/vga_top.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {E:/homework/VGA} {ipcore_dir} }
add_files [list {ipcore_dir/vga_rom.ncf}] -fileset [get_property constrset [current_run]]
set_property target_constrs_file "vga_top.ucf" [current_fileset -constrset]
add_files [list {vga_top.ucf}] -fileset [get_property constrset [current_run]]
link_design
read_xdl -file "E:/homework/VGA/vga_top.ncd"
if {[catch {read_twx -name results_1 -file "E:/homework/VGA/vga_top.twx"} eInfo]} {
   puts "WARNING: there was a problem importing \"E:/homework/VGA/vga_top.twx\": $eInfo"
}
