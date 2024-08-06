###################################################################

# Created by write_sdc on Tue Jun  4 03:47:32 2024

###################################################################
set sdc_version 2.1

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
set_load -pin_load 0.5 [get_ports OUT]
set_load -min -pin_load 0.5 [get_ports OUT]
create_clock [get_pins pll/CLK]  -name clk  -period 10  -waveform {0 5}
set_clock_latency 1  [get_clocks clk]
set_clock_latency -source 2  [get_clocks clk]
set_clock_uncertainty 0.5  [get_clocks clk]
set_max_delay 10  -from [get_pins dac/OUT]  -to [get_ports OUT]
set_input_delay -clock clk  -max 4  [get_ports VCO_IN]
set_input_delay -clock clk  -min 1  [get_ports VCO_IN]
set_input_delay -clock clk  -max 4  [get_ports ENb_CP]
set_input_delay -clock clk  -min 1  [get_ports ENb_CP]
set_input_transition -max 0.4  [get_ports VCO_IN]
set_input_transition -min 0.1  [get_ports VCO_IN]
set_input_transition -max 0.4  [get_ports ENb_CP]
set_input_transition -min 0.1  [get_ports ENb_CP]
