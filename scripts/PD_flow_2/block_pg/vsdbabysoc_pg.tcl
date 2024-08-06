# top-level PG script
# file : ./block_pg/vsdbabysoc_pg.tcl
set_host_options -max_cores 8
set_app_options -name plan.pgroute.honor_global_host_options -value true
# disable trimming function
set_app_options -name plan.pgroute.disable_trimming -value true
set_app_options -name plan.pgroute.disable_floating_removal -value true
set_app_options -name plan.pgroute.force_create_pin -value true
set_app_options -name plan.pgroute.overlap_route_boundary -value true
set_app_options -name plan.pgroute.extend_to_boundary_collinear_shapes -value true
# mask constraints
# via master rules
# PG patterns
create_pg_mesh_pattern pg_mesh1 -layers {{{vertical_layer: met5} {width: @w1} {spacing: interleaving}  {pitch: @p1} {offset: @f} {trim: @t}}  {{horizontal_layer: met4 } {width: @w2} {spacing: interleaving}  {pitch: @p2} {offset: @f} {trim: @t}}} -parameters {w1 p1 w2 p2 f t} 
create_pg_ring_pattern ring_pattern -horizontal_width {5} -vertical_width {5} -horizontal_layer {met4} -vertical_layer {met5} -horizontal_spacing {3.5} -vertical_spacing {3.5} -corner_bridge false 
create_pg_std_cell_conn_pattern std_cell_rail -rail_width {0.06} -layers {met1} 
create_pg_macro_conn_pattern hm_pattern -pin_conn_type scattered_pin -layers {met4 met5} 
# PG strategies
set_pg_strategy core_ring -core -pattern {{pattern: ring_pattern}{nets: {VDD VSS}}} -extension {{stop: innermost_ring}} 
set_pg_strategy s_mesh1 -core -pattern {{pattern: pg_mesh1} {nets: {VDD VSS}}  {offset_start: 10 20} {parameters: 4 80 6 120 3.344 false}} -extension {{stop: outermost_ring}} 
set_pg_strategy macro_con -macros {pll dac} -pattern {{name: hm_pattern} {nets: {VDD VSS}}} 
set_pg_strategy rail_strat -core -pattern {{name: std_cell_rail} {nets: VDD VSS} } 
# PG strategy via rules

