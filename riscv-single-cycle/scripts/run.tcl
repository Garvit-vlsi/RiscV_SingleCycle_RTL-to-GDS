#GenusScipt
set_db init_lib_search_path /home/install/FOUNDRY/digital/90nm/dig/lib
read_libs fast.lib
read_hdl { mux2.v mux3.v flopr.v regfile.v alu.v extend.v aludec.v controller.v datapath.v riscvsingle.v adder.v maindec.v }
elaborate riscvsingle
read_sdc constraint.g
set_db syn_generic_effort medium
set_db syn_map_effort medium
set_db syn_opt_effort medium
syn_generic
syn_map
syn_opt
write_hdl > riscvsingle_netlist.v
write_sdc > riscvsingle_out.sdc
report_timing > riscvsingle_timing.rpt
report_area > riscvsingle_area.rpt
report_power > riscvsingle_power.rpt
gui_show
