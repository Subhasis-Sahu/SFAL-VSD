set m1 ""
set pvt ""
set wns ""
set whs ""
set FH [open report_timing_prime_time.rpt w]
puts $FH "PVT_Corner\tWNS\tWHS"


set lib_files [glob -directory /home/subhasis/VSDBabySoC/src/timing_libs/ -type f *.db]

foreach lib_file_paths $lib_files {
	

regexp {.*\/sky130_fd_sc_hd__(.*)\.db$} $lib_file_paths m1 pvt

set link_path "* /home/subhasis/VSDBabySoC/src/lib/avsdpll.db /home/subhasis/VSDBabySoC/src/lib/avsddac.db"
lappend link_path $lib_file_paths

read_verilog /home/subhasis/VSDBabySoC/output/vsdbabysoc_post_route_net_max_cap.v
current_design vsdbabysoc

link_design
read_sdc /home/subhasis/VSDBabySoC/output/vsdbabysoc_post_route.sdc
read_parasitics /home/subhasis/VSDBabySoC/output/vsdbabysoc_parasitics_max_cap.temp1_25.spef

set wns [get_attribute [get_timing_paths -delay_type max -max_paths 1] slack]
set whs [get_attribute [get_timing_paths -delay_type min -max_paths 1] slack]

puts $FH "$pvt\t$wns\t$whs"

remove_annotated_parasitics -all
reset_design
remove_design -all
remove_lib -all

}


close $FH
