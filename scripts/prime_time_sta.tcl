set link_path "* /home/subhasis/VSDBabySoC/src/timing_libs/sky130_fd_sc_hd__tt_025C_1v80.db /home/subhasis/VSDBabySoC/src/lib/avsdpll.db /home/subhasis/VSDBabySoC/src/lib/avsddac.db"

read_verilog /home/subhasis/VSDBabySoC/output/vsdbabysoc_post_route_net_max_cap_post_eco.v
current_design vsdbabysoc
link_design
set_min_library -min_version /home/subhasis/VSDBabySoC/src/timing_libs/sky130_fd_sc_hd__ff_n40C_1v95.db /home/subhasis/VSDBabySoC/src/timing_libs/sky130_fd_sc_hd__tt_025C_1v80.db

read_sdc /home/subhasis/VSDBabySoC/output/vsdbabysoc_post_route.sdc
#read_parasitics /home/subhasis/VSDBabySoC/output/vsdbabysoc_parasitics.temp1_25.spef
read_parasitics /home/subhasis/VSDBabySoC/output/vsdbabysoc_parasitics_max_cap_post_eco.temp1_25.spef

update_timing -full

report_analysis_coverage > /home/subhasis/VSDBabySoC/output/reports/prime_time_analysis_coverage.rpt
report_constraint -all_violators > /home/subhasis/VSDBabySoC/output/reports/prime_time_constraint.rpt
report_timing -delay_type max -capacitance -input_pins -nets -transition_time -nosplit -significant_digits 4 > /home/subhasis/VSDBabySoC/output/reports/prime_time_setup_timing.rpt
report_timing -delay_type min -capacitance -input_pins -nets -transition_time -nosplit -significant_digits 4 > /home/subhasis/VSDBabySoC/output/reports/prime_time_hold_timing.rpt
