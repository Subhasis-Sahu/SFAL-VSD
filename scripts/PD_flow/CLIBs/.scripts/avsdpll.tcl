set NDM_LIBS {}
set FRAME_LIBS {}
set LEF_FILES {/home/subhasis/VSDBabySoC/src/lef/avsdpll.lef}
set DB_FILES {/home/subhasis/VSDBabySoC/src/lib/avsdpll.db}
set TECH_FILE "/home/subhasis/VSDBabySoC/synopsys_ICC2flow_130nm/synopsys_skywater_flow_nominal/milkywayORtechFiles/sky130_fd_sc_hd.tf"

set_app_options -name lib.workspace.create_cached_lib -value true
#suppress_messages

set_app_options -name lib.workspace.allow_read_aggregate_lib -value true
create_workspace avsdpll -technology $TECH_FILE -scale_factor 10000
read_lef $LEF_FILES
read_db $DB_FILES
process_workspaces -check_options {-allow_missing} -force -directory CLIBs -output avsdpll.ndm
