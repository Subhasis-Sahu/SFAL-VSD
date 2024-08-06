set NDM_LIBS {}
set FRAME_LIBS {}
set LEF_FILES {/home/subhasis/VSDBabySoC/src/lef/pll.lef}
set DB_FILES {}
set TECH_FILE "/home/subhasis/VSDBabySoC/synopsys_ICC2flow_130nm/synopsys_skywater_flow_nominal/milkywayORtechFiles/sky130_fd_sc_hd.tf"

set_app_options -name lib.workspace.create_cached_lib -value true
set_app_options -name lib.workspace.include_design_filters -value {cp pfd_lay}
#suppress_messages

set_app_options -name lib.workspace.allow_read_aggregate_lib -value true
create_workspace pll_physical_only -flow physical_only -technology $TECH_FILE -scale_factor 10000
read_lef $LEF_FILES
process_workspaces -check_options {-allow_missing} -force -directory CLIBs -output pll_physical_only.ndm
