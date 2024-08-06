################################################################################
#
# Created by icc2 write_floorplan on Tue Jul  9 14:49:54 2024
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

create_placement_blockage -name auto_generate_blockage0 -type soft -bbox { 1464.3200 1009.0350 1465.0400 1462.2000 }
create_placement_blockage -name auto_generate_blockage1 -type soft -bbox { 873.8550 1462.2000 1465.0400 1462.9200 }
create_placement_blockage -name auto_generate_blockage2 -type soft -bbox { 1464.3200 5.7200 1465.0400 572.0300 }
create_placement_blockage -name auto_generate_blockage3 -type soft -bbox { 266.7500 5.0000 1465.0400 5.7200 }


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

set track [create_track -layer li1 -count 3191 -dir Y -space 0.4600 -coord 0.4000 -return_object]
set track [create_track -layer li1 -count 3195 -dir X -space 0.4600 -coord 0.4000 -return_object]
set track [create_track -layer met1 -count 4317 -dir Y -space 0.3400 -coord 0.2400 -return_object]
set track [create_track -layer met1 -count 4323 -dir X -space 0.3400 -coord 0.2400 -return_object]
set track [create_track -layer met2 -count 3191 -dir Y -space 0.4600 -coord 0.4000 -return_object]
set track [create_track -layer met2 -count 3195 -dir X -space 0.4600 -coord 0.4000 -return_object]
set track [create_track -layer met3 -count 2159 -dir Y -space 0.6800 -coord 0.2400 -return_object]
set track [create_track -layer met3 -count 2162 -dir X -space 0.6800 -coord 0.2400 -return_object]
set track [create_track -layer met4 -count 1596 -dir Y -space 0.9200 -coord 0.4000 -return_object]
set track [create_track -layer met4 -count 1598 -dir X -space 0.9200 -coord 0.4000 -return_object]
set track [create_track -layer met5 -count 432 -dir Y -space 3.4000 -coord 1.6000 -return_object]
set track [create_track -layer met5 -count 432 -dir X -space 3.4000 -coord 1.6000 -return_object]

################################################################################
# Terminals/shapes/vias of ports with user attributes
################################################################################

#user attribute definitions from ICC2's terminal
#user attribute definitions from ICC2's shape
#user attribute definitions from ICC2's via
################################################################################
# User attributes of ports
################################################################################


################################################################################
# Shapes and vias of net and their user attributes
################################################################################


################################################################################
# User attributes of pins
################################################################################


################################################################################
# User attributes of nets
################################################################################


################################################################################
# User attributes of current block
################################################################################


