set NDM_LIBS {CLIBs/pll.ndm CLIBs/avsddac.ndm}
set FRAME_LIBS {}
set LEF_FILES {}
set DB_FILES {}
set TECH_FILE "/home/subhasis/VSDBabySoC/synopsys_ICC2flow_130nm/synopsys_skywater_flow_nominal/milkywayORtechFiles/sky130_fd_sc_hd.tf"

set_app_options -name lib.workspace.create_cached_lib -value true
#suppress_messages

set_app_options -name lib.workspace.allow_read_aggregate_lib -value true
create_workspace EXPLORE_macros -flow aggregate -scale_factor 10000
foreach ndm_lib $NDM_LIBS {
  read_ndm $ndm_lib
}
process_workspaces -check_options {-allow_missing} -force -directory CLIBs -output EXPLORE_macros.ndm
