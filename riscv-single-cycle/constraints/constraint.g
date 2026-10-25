
create_clock -name clk100 -period 6.2 -waveform {0 5} [get_ports "clk"]
set_clock_transition -rise 0.1 [get_clocks "clk100"]
set_clock_transition -fall 0.1 [get_clocks "clk100"]
set_clock_uncertainty 0.01 [get_clocks "clk100"]

set_input_delay -max 1 [get_ports "reset"] -clock [get_clocks "clk100"]
set_input_delay -max 1 [get_ports "Instr"] -clock [get_clocks "clk100"]
set_input_delay -max 1 [get_ports "ReadData"] -clock [get_clocks "clk100"]

set_output_delay -max 1 [get_ports "PC"] -clock [get_clocks "clk100"]
set_output_delay -max 1 [get_ports "MemWrite"] -clock [get_clocks "clk100"]
set_output_delay -max 1 [get_ports "ALUResult"] -clock [get_clocks "clk100"]
set_output_delay -max 1 [get_ports "WriteData"] -clock [get_clocks "clk100"]
