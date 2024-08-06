compile_pg -strategies core_ring
#compile_pg -strategies s_pad
compile_pg -strategies s_mesh1
#compile_pg -strategies macro_con 
compile_pg -strategies rail_strat
set_app_options -name plan.pgroute.disable_trimming -value false
set_app_options -name plan.pgroute.disable_floating_removal -value false
set_app_options -name plan.pgroute.force_create_pin -value false
set_app_options -name plan.pgroute.overlap_route_boundary -value false
set_app_options -name plan.pgroute.extend_to_boundary_collinear_shapes -value false
