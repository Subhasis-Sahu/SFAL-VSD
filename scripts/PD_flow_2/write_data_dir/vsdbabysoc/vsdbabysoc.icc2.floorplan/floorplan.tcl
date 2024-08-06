################################################################################
#
# Created by icc2 write_floorplan on Tue Jul  9 14:49:54 2024
#
################################################################################

set _dirName__0 [file dirname [file normalize [info script]]]

source ${_dirName__0}/fp.tcl

if { [get_attribute -name view_name [current_block]] == "design" } {
  set __fp_crnt_design_name__ [get_attribute -name design_name [current_block]]
  set __fp_crnt_label_name__ [get_attribute -name label_name [current_block]]
  set __fp_crnt_lib_name__ [get_attribute -name lib_name [current_block]]
  set __fp_crnt_lib_path__ [get_attribute -name source_file_name [current_lib]]
  set __fp_crnt_abs_name__ ${__fp_crnt_lib_name__}:${__fp_crnt_design_name__}
  set __fp_crnt_abs_path__ ${__fp_crnt_lib_path__}/${__fp_crnt_design_name__}
  if { [string length ${__fp_crnt_label_name__} ] != 0 } {
    set __fp_crnt_abs_name__ ${__fp_crnt_abs_name__}/${__fp_crnt_label_name__}.abstract
    set __fp_crnt_abs_path__ ${__fp_crnt_abs_path__}/design_label.${__fp_crnt_label_name__}/abs
  } else {
    set __fp_crnt_abs_name__ ${__fp_crnt_abs_name__}.abstract
    set __fp_crnt_abs_path__ ${__fp_crnt_abs_path__}/abs
  }
  if { [sizeof_collection [get_blocks -quiet ${__fp_crnt_abs_name__}]] != 0} {
      if { [get_attribute -name has_editable_abstract [current_block]] } {
          echo "Design [get_attribute -name full_name [current_block]] has editable abstract view. Re-creating the abstract view after floorplan loading..."
          set __fp_crnt_abs_type__ [get_attribute -quiet -name abstract_view_type [current_block]]
          if { [string length ${__fp_crnt_abs_type__} ] == 0 } {
              if { [file exists "${__fp_crnt_abs_path__}/abs.mc"] } {
                  echo "re-create timing abstract view for design [get_attribute -name full_name [current_block]]"
                  create_abstract
                  save_lib -all
              } else {
                  echo "re-create placement abstract view for design [get_attribute -name full_name [current_block]]"
                  create_abstract -placement
                  save_lib -all
              }
          } elseif { ${__fp_crnt_abs_type__} == "placement" } {
              echo "re-create placement abstract view for design [get_attribute -name full_name [current_block]]"
              create_abstract -placement
              save_lib -all
          } else {
              echo "re-create timing abstract view for design [get_attribute -name full_name [current_block]]"
              create_abstract
              save_lib -all
          }
      }
  }
}

