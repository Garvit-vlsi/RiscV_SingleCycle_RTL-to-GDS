# 1. Create NDR for clock trunks on middle metal layers
# (Ensure '2w2s' is defined in your LEF or create it first)
create_route_type -name clkroute_trunk -non_default_rule 2w2s -bottom_preferred_layer Metal4 -top_preferred_layer Metal5

# 2. Apply NDR ONLY to trunks. Leave leaves default to avoid pin congestion.
set_ccopt_property route_type clkroute_trunk -net_type trunk

# 3. Define Clock buffers/inverters (VERIFY THESE NAMES MATCH YOUR .lib!)
set_ccopt_property buffer_cells {CLKBUFX2 CLKBUFX4 CLKBUFX8}
set_ccopt_property inverter_cells {CLKINVX2 CLKINVX4 CLKINVX8}
set_ccopt_property clock_gating_cells TLATNTSCA*

# 4. Set Targets
set_ccopt_property target_max_trans 0.20

# 5. Generate and execute the spec
create_ccopt_clock_tree_spec -file ccopt_riscv.spec
ccopt_design

