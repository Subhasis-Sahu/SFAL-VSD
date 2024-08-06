set m1 ""
set pvt ""
set FH [open report_timing.rpt w]
puts $FH "PVT_Corner\tWNS\tWHS"


set lib_files [glob -directory /home/subhasis/VSDBabySoC/src/timing_libs/ -type f *.db]

foreach lib_file_paths $lib_files {
	#puts $lib_file_paths


regexp {.*\/sky130_fd_sc_hd__(.*)\.db$} $lib_file_paths m1 pvt

#puts $pvt


set timing_report_fast_mode true


set target_library $lib_file_paths
set link_library {* /home/subhasis/VSDBabySoC/src/lib/avsdpll.db /home/subhasis/VSDBabySoC/src/lib/avsddac.db}
lappend link_library $target_library
set search_path {/home/subhasis/VSDBabySoC/src/include /home/subhasis/VSDBabySoC/src/module}
read_file {sandpiper_gen.vh  sandpiper.vh  sp_default.vh  sp_verilog.vh clk_gate.v rvmyth.v rvmyth_gen.v vsdbabysoc.v} -autoread -top vsdbabysoc
source /home/subhasis/VSDBabySoC/src/sdc/vsdbabysoc_synthesis.sdc
link
compile_ultra

set wns [get_attribute [get_timing_paths -delay_type max -max_paths 1] slack]
set whs [get_attribute [get_timing_paths -delay_type min -max_paths 1] slack]

puts $FH "$pvt\t$wns\t$whs"

reset_design
}


close $FH
