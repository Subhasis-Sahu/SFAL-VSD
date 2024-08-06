################################################################################
#
# Created by icc2 write_floorplan on Fri Jul 19 12:52:21 2024
#
################################################################################


set _dirName__0 [file dirname [file normalize [info script]]]

################################################################################
# Rows
################################################################################

remove_site_arrays -all

remove_site_rows -all

################################################################################
# Pins
################################################################################

set __pins [get_terminals -quiet]
if {[sizeof_collection $__pins] > 0} {
set __termShapes [get_shapes -of_objects [get_terminals * -quiet] -quiet]
if {[sizeof_collection $__termShapes] > 0} {
remove_shapes $__termShapes -force
}
set __termVias [get_vias -of_objects [get_terminals * -quiet] -quiet]
if {[sizeof_collection $__termVias] > 0} {
remove_vias $__termVias -force
}
set __termShapePatterns [get_shape_patterns -of_objects [get_terminals * -quiet] -quiet]
if {[sizeof_collection $__termShapePatterns] > 0} {
remove_shape_patterns $__termShapePatterns
}
}

################################################################################
# Net shapes and vias
################################################################################

set __netshapes [get_shapes -quiet]
if {[sizeof_collection $__netshapes] > 0} {
remove_shapes $__netshapes -force
}

set __netShapePatterns [get_shape_patterns -quiet]
if {[sizeof_collection $__netShapePatterns] > 0} {
remove_shape_patterns $__netShapePatterns
}

set __vias [get_vias -quiet]
if {[sizeof_collection $__vias] > 0} {
remove_vias $__vias -force
}

################################################################################
# Read DEF
################################################################################

read_def  ${_dirName__0}/floorplan.def.gz

################################################################################
# Voltage areas
################################################################################

remove_voltage_areas -all



################################################################################
# User attributes of voltage areas
################################################################################

################################################################################
# Site arrays
################################################################################

create_site_array -name unit_row -site unit -default -boundary { {5.0000 5.0000} {1248.8400 1248.0400} } -flip_first_row true -flip_alternate_row true -transparent false -direction horizontal -x_margin 0.0000 -y_margin 0.0000 -core_offset { 5.0000 5.0000 } -aligned true

################################################################################
# User attributes of site arrays
################################################################################


################################################################################
# Site rows cycle and offset attributes
################################################################################

################################################################################
# User attributes of site rows
################################################################################


################################################################################
# Keepouts
################################################################################

create_keepout_margin -type hard -outer { 2.0000 2.0000 2.0000 2.0000 } { pll }
create_keepout_margin -type hard -outer { 2.0000 2.0000 2.0000 2.0000 } { dac }

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

remove_routing_guides -all



################################################################################
# Blockages
################################################################################

remove_routing_blockages -all -force

remove_placement_blockages -all -force

set blkg [ create_placement_blockage -name auto_generate_blockage0 -type soft -purpose system -boundary { {5.0000 5.7200} {5.7200 572.0300} } ]
set_attribute -objects $blkg -name is_derived -value true
set blkg [ create_placement_blockage -name auto_generate_blockage1 -type soft -purpose system -boundary { {1203.2900 5.7200} {1205.7500 23.4300} } ]
set_attribute -objects $blkg -name is_derived -value true
set blkg [ create_placement_blockage -name auto_generate_blockage2 -type soft -purpose system -boundary { {1245.9300 5.7200} {1248.8400 23.4300} } ]
set_attribute -objects $blkg -name is_derived -value true
set blkg [ create_placement_blockage -name auto_generate_blockage3 -type soft -purpose system -boundary { {5.0000 5.0000} {1248.8400 5.7200} } ]
set_attribute -objects $blkg -name is_derived -value true


remove_pin_blockages -all

remove_shaping_blockages -all

################################################################################
# User attributes of blockages
################################################################################



################################################################################
# Module Boundaries
################################################################################

set hbCells [get_cells -quiet -filter hierarchy_type==boundary -hierarchical]
if [sizeof_collection $hbCells] {
   set_cell_hierarchy_type -type normal $hbCells
}


################################################################################
# User_shapes not written out by the def part
################################################################################

################################################################################
# Placment_Attractions
################################################################################

set _placementAttractions [get_placement_attractions * -quiet]
if [sizeof_collection $_placementAttractions] {
remove_placement_attractions $_placementAttractions -force
}

################################################################################
# User attributes of placement attractions
################################################################################


################################################################################
# Bump regions
################################################################################

remove_bump_regions -all

remove_pseudo_tsv_defs -all

remove_bump_regions -all

remove_bump_region_patterns -all

################################################################################
# set attributes of pseudo bumps
################################################################################

################################################################################
# set attributes of pseudo tsvs
################################################################################

################################################################################
# User attributes of bump region
################################################################################

################################################################################
# Bundles
################################################################################

set _bundles [get_bundles * -quiet]
if [sizeof_collection $_bundles] {
remove_bundles $_bundles
}


################################################################################
# User attributes of bundles
################################################################################


################################################################################
# I/O guides
################################################################################

remove_io_guides -all


################################################################################
# User attributes of I/O guides
################################################################################


################################################################################
# Edit groups
################################################################################

remove_edit_groups -all -force


################################################################################
# User attributes of edit groups
################################################################################


################################################################################
# PG regions
################################################################################

remove_pg_regions -all


################################################################################
# User attributes of pg regions
################################################################################


################################################################################
# Routing corridors
################################################################################

remove_routing_corridors -all


################################################################################
# Routing directions
################################################################################

set_attribute -objects [get_layers met1] -name routing_direction -value horizontal
set_attribute -objects [get_layers met2] -name routing_direction -value vertical
set_attribute -objects [get_layers met3] -name routing_direction -value horizontal
set_attribute -objects [get_layers met4] -name routing_direction -value vertical
set_attribute -objects [get_layers met5] -name routing_direction -value horizontal

################################################################################
# Tracks and their user attributes
################################################################################

remove_tracks -all

set track [create_track -layer li1 -count 2724 -dir Y -space 0.4600 -coord 0.4000 -bbox {{0.0000 0.4000 } {1253.8400 1252.9800 }}]
set track [create_track -layer li1 -count 2725 -dir X -space 0.4600 -coord 0.4000 -bbox {{0.4000 0.0000 } {1253.4400 1253.0400 }}]
set track [create_track -layer met1 -count 3685 -dir Y -space 0.3400 -coord 0.2400 -bbox {{0.0000 0.2400 } {1253.8400 1252.8000 }}]
set track [create_track -layer met1 -count 3688 -dir X -space 0.3400 -coord 0.2400 -bbox {{0.2400 0.0000 } {1253.8200 1253.0400 }}]
set track [create_track -layer met2 -count 2724 -dir Y -space 0.4600 -coord 0.4000 -bbox {{0.0000 0.4000 } {1253.8400 1252.9800 }}]
set track [create_track -layer met2 -count 2725 -dir X -space 0.4600 -coord 0.4000 -bbox {{0.4000 0.0000 } {1253.4400 1253.0400 }}]
set track [create_track -layer met3 -count 1843 -dir Y -space 0.6800 -coord 0.2400 -bbox {{0.0000 0.2400 } {1253.8400 1252.8000 }}]
set track [create_track -layer met3 -count 1844 -dir X -space 0.6800 -coord 0.2400 -bbox {{0.2400 0.0000 } {1253.4800 1253.0400 }}]
set track [create_track -layer met4 -count 1362 -dir Y -space 0.9200 -coord 0.4000 -bbox {{0.0000 0.4000 } {1253.8400 1252.5200 }}]
set track [create_track -layer met4 -count 1363 -dir X -space 0.9200 -coord 0.4000 -bbox {{0.4000 0.0000 } {1253.4400 1253.0400 }}]
set track [create_track -layer met5 -count 369 -dir Y -space 3.4000 -coord 1.6000 -bbox {{0.0000 1.6000 } {1253.8400 1252.8000 }}]
set track [create_track -layer met5 -count 369 -dir X -space 3.4000 -coord 1.6000 -bbox {{1.6000 0.0000 } {1252.8000 1253.0400 }}]

################################################################################
# Terminals/shapes/vias of ports with user attributes
################################################################################

################################################################################
# User attributes of ports
################################################################################

define_user_attribute -classes port -type int PORT_PERSIST_FLAG

################################################################################
# Shapes and vias of net and their user attributes
################################################################################


################################################################################
# User attributes of routing rules
################################################################################


################################################################################
# User attributes of pins
################################################################################

define_user_attribute -classes pin -type int CONN_PERSIST_FLAG

################################################################################
# User attributes of nets
################################################################################


################################################################################
# Anchors
################################################################################

################################################################################
# User attributes of current block
################################################################################

define_user_attribute -classes design -type double achieved_target_routing_density
define_user_attribute -classes design -type int buf_inv_counts
define_user_attribute -classes design -type double expanded_util
define_user_attribute -classes design -type int ldp_flow_stage

