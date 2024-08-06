set target_library /home/subhasis/VSDBabySoC/src/lib/sky130_fd_sc_hd__tt_025C_1v80.db
set link_library {* /home/subhasis/VSDBabySoC/src/lib/sky130_fd_sc_hd__tt_025C_1v80.db /home/subhasis/VSDBabySoC/src/lib/avsdpll.db /home/subhasis/VSDBabySoC/src/lib/avsddac.db}
set search_path {/home/subhasis/VSDBabySoC/src/include /home/subhasis/VSDBabySoC/src/module}
read_file {sandpiper_gen.vh  sandpiper.vh  sp_default.vh  sp_verilog.vh clk_gate.v rvmyth.v rvmyth_gen.v vsdbabysoc.v} -autoread -top vsdbabysoc
link
read_sdc /home/subhasis/VSDBabySoC/src/sdc/vsdbabysoc_synthesis.sdc
compile_ultra
report_qor > /home/subhasis/VSDBabySoC/output/reports/qor_post_synth.rpt
report_area > /home/subhasis/VSDBabySoC/output/reports/area_post_synth.rpt
report_power > /home/subhasis/VSDBabySoC/output/reports/power_post_synth.rpt
write_file -format verilog -hierarchy -output /home/subhasis/VSDBabySoC/output/vsdbabysoc_net.v
write -f ddc -out /home/subhasis/VSDBabySoC/output/vsdbabysoc.ddc
