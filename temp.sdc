###############################################################################
#
# Created by PrimeTime write_sdc on Sun Jul 14 02:57:06 2024
#
###############################################################################

set sdc_version 2.1

set_units -time ns -capacitance pF -current mA -voltage V -resistance kOhm
set_min_library -min \
 /home/subhasis/VSDBabySoC/src/timing_libs/sky130_fd_sc_hd__ff_n40C_1v95.db \
 /home/subhasis/VSDBabySoC/src/timing_libs/sky130_fd_sc_hd__ss_n40C_1v28.db
###############################################################################
#  
# Units
# capacitive_load_unit           : 1 pF
# current_unit                   : 0.001 A
# resistance_unit                : 1 kOhm
# time_unit                      : 1 ns
# voltage_unit                   : 1 V
###############################################################################
set_operating_conditions -analysis_type on_chip_variation  -min_library \
 [get_libs {sky130_fd_sc_hd__ff_n40C_1v95.db:sky130_fd_sc_hd__ff_n40C_1v95}]  \
 -max_library [get_libs \
 {sky130_fd_sc_hd__ss_n40C_1v28.db:sky130_fd_sc_hd__ss_n40C_1v28}]  -min \
 ff_n40C_1v95  -max ss_n40C_1v28 
###############################################################################
# Clock Related Information
###############################################################################
create_clock -name clk -period 10 -waveform { 0 5 } [get_pins {pll/CLK}]
set_propagated_clock [get_clocks {clk}]
set_clock_uncertainty  0.5 [get_clocks {clk}]
###############################################################################
# Point to Point exceptions
###############################################################################
set_max_delay  10 -from [get_pins {dac/OUT}] -to [get_ports {OUT}]
###############################################################################
# Clock Latency Infomation
###############################################################################
set_propagated_clock [get_pins {pll/CLK}]
###############################################################################
# External Delay Information
###############################################################################
set_input_delay  4 -clock [get_clocks {clk}] -max [get_ports {VCO_IN}]
set_input_delay  1 -clock [get_clocks {clk}] -min [get_ports {VCO_IN}]
set_input_delay  4 -clock [get_clocks {clk}] -max [get_ports {ENb_CP}]
set_input_delay  1 -clock [get_clocks {clk}] -min [get_ports {ENb_CP}]
set_load -pin_load  0.5 [get_ports {OUT}]
set_input_transition -rise -min  0.1 [get_ports {VCO_IN}]
set_input_transition -fall -min  0.1 [get_ports {VCO_IN}]
set_input_transition -rise -max  0.4 [get_ports {VCO_IN}]
set_input_transition -fall -max  0.4 [get_ports {VCO_IN}]
set_input_transition -rise -min  0.1 [get_ports {ENb_CP}]
set_input_transition -fall -min  0.1 [get_ports {ENb_CP}]
set_input_transition -rise -max  0.4 [get_ports {ENb_CP}]
set_input_transition -fall -max  0.4 [get_ports {ENb_CP}]
###############################################################################
# POCV Information
###############################################################################
