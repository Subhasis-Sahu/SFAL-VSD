if { [get_attribute -name open_mode [current_block]] == "read" } {
  reopen_block [current_block]
}
set restore_fix_hard_macro false
if {[get_app_option_value -name place.coarse.fix_hard_macros -block [current_block]]==false} {
    set restore_fix_hard_macro true
    set_app_options -block [current_block] -list {place.coarse.fix_hard_macros true}
}
create_placement -floorplan -timing_driven -congestion  -incremental -congestion_effort medium -sub_block
if {$restore_fix_hard_macro==true} {
  reset_app_options -block [current_block] place.coarse.fix_hard_macros
  if {[get_app_option_value -name place.coarse.fix_hard_macros -block [current_block]]==true} {
    set_app_options -block [current_block] -list {place.coarse.fix_hard_macros false}
  }
}
set_app_options -list {plan.place.pin_aware true}
set_app_options -list {plan.place.place_inside_blocks true}
