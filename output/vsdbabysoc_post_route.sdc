################################################################################
#
# Design name:  vsdbabysoc
#
# Created by icc2 write_sdc on Fri Jul 19 12:30:22 2024
#
################################################################################

set sdc_version 2.1
set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA

################################################################################
#
# Units
# time_unit               : 1e-09
# resistance_unit         : 1000
# capacitive_load_unit    : 1e-12
# voltage_unit            : 1
# current_unit            : 0.001
# power_unit              : 1e-09
################################################################################


# Mode: func1
# Corner: func1
# Scenario: func1

# /home/subhasis/VSDBabySoC/src/sdc/vsdbabysoc_synthesis_post_synth.sdc, line 1
create_clock -name clk -period 10 -waveform {0 5} [get_pins {pll/CLK}]
set_propagated_clock [get_clocks {clk}]
# /home/subhasis/VSDBabySoC/src/sdc/vsdbabysoc_synthesis_post_synth.sdc, line 6
set_max_delay 10 -from [get_pins {dac/OUT}] -to [get_ports {OUT}]
set_load -pin_load 0.5 [get_ports {OUT}]
# Set propagated on clock sources to avoid removing latency for IO paths.
set_propagated_clock  [get_pins {pll/CLK}]
set_clock_uncertainty 0.5 [get_clocks {clk}]
# /home/subhasis/VSDBabySoC/src/sdc/vsdbabysoc_synthesis_post_synth.sdc, line \
#   11; /home/subhasis/VSDBabySoC/src/sdc/vsdbabysoc_synthesis_post_synth.sdc, \
#   line 12
set_input_transition -min 0.1 [get_ports {VCO_IN}]
set_input_transition -max 0.4 [get_ports {VCO_IN}]
# /home/subhasis/VSDBabySoC/src/sdc/vsdbabysoc_synthesis_post_synth.sdc, line \
#   13; /home/subhasis/VSDBabySoC/src/sdc/vsdbabysoc_synthesis_post_synth.sdc, \
#   line 14
set_input_transition -min 0.1 [get_ports {ENb_CP}]
set_input_transition -max 0.4 [get_ports {ENb_CP}]
# /home/subhasis/VSDBabySoC/src/sdc/vsdbabysoc_synthesis_post_synth.sdc, line \
#   7; /home/subhasis/VSDBabySoC/src/sdc/vsdbabysoc_synthesis_post_synth.sdc, line 8
set_input_delay -clock [get_clocks {clk}] -min 1 [get_ports {VCO_IN}]
set_input_delay -clock [get_clocks {clk}] -max 4 [get_ports {VCO_IN}]
# /home/subhasis/VSDBabySoC/src/sdc/vsdbabysoc_synthesis_post_synth.sdc, line \
#   9; /home/subhasis/VSDBabySoC/src/sdc/vsdbabysoc_synthesis_post_synth.sdc, \
#   line 10
set_input_delay -clock [get_clocks {clk}] -min 1 [get_ports {ENb_CP}]
set_input_delay -clock [get_clocks {clk}] -max 4 [get_ports {ENb_CP}]
set_max_capacitance 0.015 -data_path [get_clocks clk]
