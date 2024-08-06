################################################################################
#
# Created by icc2 write_floorplan on Fri Jul 19 12:52:21 2024
#
################################################################################

set _dirName__0 [file dirname [file normalize [info script]]]

################################################################################
# Rows
################################################################################

cut_row -all

################################################################################
# Pins
################################################################################

if {![string equal "icc_shell" $synopsys_program_name]} {
remove_terminal *

}
if {[string equal "icc_shell" $synopsys_program_name] && [sizeof_collection  [get_terminals  -quiet *]] > 0}  {
remove_terminal [get_terminals  -quiet *]

}
################################################################################
# Net shapes and vias
################################################################################

if {![string equal "icc_shell" $synopsys_program_name]} {
remove_net_shape *
}

if {[string equal "icc_shell" $synopsys_program_name] && [sizeof_collection [get_net_shapes *]] > 0} {
remove_net_shape [get_net_shapes *]
}

if {![string equal "icc_shell" $synopsys_program_name]} {
remove_user_shape *
}

if {[string equal "icc_shell" $synopsys_program_name] && [sizeof_collection [get_user_shapes *]] > 0} {
remove_user_shape [get_user_shapes *]
}

if {![string equal "icc_shell" $synopsys_program_name]} {
remove_via *
}

if {[string equal "icc_shell" $synopsys_program_name] && [sizeof_collection [get_vias *]] > 0} {
remove_via [get_vias *]
}

################################################################################
# Read DEF
################################################################################

set_app_var def_enable_no_legalize_name true
read_def  -snet_no_shape_as_detail_route ${_dirName__0}/floorplan.def.gz

################################################################################
# Site rows cycle and offset attributes
################################################################################

################################################################################
# User attributes of site rows
################################################################################


################################################################################
# Keepouts
################################################################################

set_keepout_margin -type hard -outer { 2.0000 2.0000 2.0000 2.0000 } { pll }
set_keepout_margin -type hard -outer { 2.0000 2.0000 2.0000 2.0000 } { dac }

################################################################################
# User attributes of cells
################################################################################


################################################################################
# Bounds and user attributes of bound shapes
################################################################################

remove_bounds -all


################################################################################
# User attributes of bounds
################################################################################


################################################################################
# Pin guides
################################################################################

remove_pin_guides -all


################################################################################
# Route guides and their user attributes
################################################################################

remove_route_guide -all

if {[string equal "icc_shell" $synopsys_program_name]} {
}


if {[string equal "icc_shell" $synopsys_program_name]} {
}


################################################################################
# Blockages
################################################################################

remove_placement_blockage -all

create_placement_blockage -name auto_generate_blockage0 -type soft -bbox { 5.0000 5.7200 5.7200 572.0300 }
create_placement_blockage -name auto_generate_blockage1 -type soft -bbox { 1203.2900 5.7200 1205.7500 23.4300 }
create_placement_blockage -name auto_generate_blockage2 -type soft -bbox { 1245.9300 5.7200 1248.8400 23.4300 }
create_placement_blockage -name auto_generate_blockage3 -type soft -bbox { 5.0000 5.0000 1248.8400 5.7200 }


################################################################################
# User attributes of blockages
################################################################################



################################################################################
# User_shapes not written out by the def part
################################################################################

################################################################################
# Bundles
################################################################################

################################################################################
# User attributes of bundles
################################################################################


################################################################################
# Voltage areas
################################################################################

remove_voltage_area -all



################################################################################
# User attributes of voltage areas
################################################################################

################################################################################
# I/O guides
################################################################################


################################################################################
# User attributes of I/O guides
################################################################################

################################################################################
# Edit groups
################################################################################

remove_edit_groups -all


################################################################################
# User attributes of edit groups
################################################################################


################################################################################
# PG regions
################################################################################

################################################################################
# User attributes of pg regions
################################################################################

################################################################################
# Routing corridors
################################################################################

remove_routing_corridor -all


################################################################################
# Routing directions
################################################################################

set_preferred_routing_direction -layers [get_layers met1] -direction horizontal
set_preferred_routing_direction -layers [get_layers met2] -direction vertical
set_preferred_routing_direction -layers [get_layers met3] -direction horizontal
set_preferred_routing_direction -layers [get_layers met4] -direction vertical
set_preferred_routing_direction -layers [get_layers met5] -direction horizontal

################################################################################
# Tracks and their user attributes
################################################################################

remove_track -all

set track [create_track -layer li1 -count 2724 -dir Y -space 0.4600 -coord 0.4000 -return_object]
set track [create_track -layer li1 -count 2725 -dir X -space 0.4600 -coord 0.4000 -return_object]
set track [create_track -layer met1 -count 3685 -dir Y -space 0.3400 -coord 0.2400 -return_object]
set track [create_track -layer met1 -count 3688 -dir X -space 0.3400 -coord 0.2400 -return_object]
set track [create_track -layer met2 -count 2724 -dir Y -space 0.4600 -coord 0.4000 -return_object]
set track [create_track -layer met2 -count 2725 -dir X -space 0.4600 -coord 0.4000 -return_object]
set track [create_track -layer met3 -count 1843 -dir Y -space 0.6800 -coord 0.2400 -return_object]
set track [create_track -layer met3 -count 1844 -dir X -space 0.6800 -coord 0.2400 -return_object]
set track [create_track -layer met4 -count 1362 -dir Y -space 0.9200 -coord 0.4000 -return_object]
set track [create_track -layer met4 -count 1363 -dir X -space 0.9200 -coord 0.4000 -return_object]
set track [create_track -layer met5 -count 369 -dir Y -space 3.4000 -coord 1.6000 -return_object]
set track [create_track -layer met5 -count 369 -dir X -space 3.4000 -coord 1.6000 -return_object]

################################################################################
# Terminals/shapes/vias of ports with user attributes
################################################################################

#user attribute definitions from ICC2's terminal
#user attribute definitions from ICC2's shape
#user attribute definitions from ICC2's via
################################################################################
# User attributes of ports
################################################################################

define_user_attribute -class port -type int PORT_PERSIST_FLAG

################################################################################
# Shapes and vias of net and their user attributes
################################################################################


################################################################################
# User attributes of pins
################################################################################

define_user_attribute -class pin -type int CONN_PERSIST_FLAG

################################################################################
# User attributes of nets
################################################################################


################################################################################
# User attributes of current block
################################################################################

define_user_attribute -class design -type double achieved_target_routing_density
define_user_attribute -class design -type int buf_inv_counts
define_user_attribute -class design -type double expanded_util
define_user_attribute -class design -type int ldp_flow_stage

