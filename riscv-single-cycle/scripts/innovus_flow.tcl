#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Tue Apr 14 10:50:41 2026                
#                                                     
#######################################################

#@(#)CDS: Innovus v21.15-s110_1 (64bit) 09/23/2022 13:08 (Linux 3.10.0-693.el7.x86_64)
#@(#)CDS: NanoRoute 21.15-s110_1 NR220912-2004/21_15-UB (database version 18.20.592) {superthreading v2.17}
#@(#)CDS: AAE 21.15-s039 (64bit) 09/23/2022 (Linux 3.10.0-693.el7.x86_64)
#@(#)CDS: CTE 21.15-s038_1 () Sep 20 2022 11:42:13 ( )
#@(#)CDS: SYNTECH 21.15-s012_1 () Sep  5 2022 10:25:51 ( )
#@(#)CDS: CPE v21.15-s076
#@(#)CDS: IQuantus/TQuantus 21.1.1-s867 (64bit) Sun Jun 26 22:12:54 PDT 2022 (Linux 3.10.0-693.el7.x86_64)

set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
getVersion
getVersion
getVersion
win
set init_gnd_net vss
set init_lef_file {../../../install/FOUNDRY/digital/90nm/dig/lef/gsclib090_macro.lef ../../../install/FOUNDRY/digital/90nm/dig/lef/gsclib090_tech.lef ../../../install/FOUNDRY/digital/90nm/dig/lef/gsclib090_translated.lef ../../../install/FOUNDRY/digital/90nm/dig/lef/gsclib090_translated_ref.lef}
set init_verilog riscvsingle_netlist.v
set init_mmmc_file Default.view
set init_pwr_net vdd
init_design
set init_gnd_net vss
set init_lef_file {../../../install/FOUNDRY/digital/90nm/dig/lef/gsclib090_macro.lef ../../../install/FOUNDRY/digital/90nm/dig/lef/gsclib090_tech.lef ../../../install/FOUNDRY/digital/90nm/dig/lef/gsclib090_translated.lef ../../../install/FOUNDRY/digital/90nm/dig/lef/gsclib090_translated_ref.lef}
set init_verilog riscvsingle_netlist.v
set init_mmmc_file Default.view
set init_pwr_net vdd
init_design
save_global Default.globals
set init_gnd_net vss
set init_lef_file {../../../install/FOUNDRY/digital/90nm/dig/lef/gsclib090_macro.lef ../../../install/FOUNDRY/digital/90nm/dig/lef/gsclib090_tech.lef ../../../install/FOUNDRY/digital/90nm/dig/lef/gsclib090_translated.lef ../../../install/FOUNDRY/digital/90nm/dig/lef/gsclib090_translated_ref.lef}
set init_verilog riscvsingle_netlist.v
set init_mmmc_file Default.view
set init_pwr_net vdd
init_design
save_global Default.globals
set init_gnd_net vss
set init_lef_file {../../../install/FOUNDRY/digital/90nm/dig/lef/gsclib090_translated_ref.lef ../../../install/FOUNDRY/digital/90nm/dig/lef/gsclib090_translated.lef ../../../install/FOUNDRY/digital/90nm/dig/lef/gsclib090_tech.lef ../../../install/FOUNDRY/digital/90nm/dig/lef/gsclib090_macro.lef}
set init_verilog riscvsingle_netlist.v
set init_mmmc_file Default.view
set init_pwr_net vdd
init_design
getIoFlowFlag
setIoFlowFlag 0
floorPlan -coreMarginsBy die -site gsclib090site -d 290 290 30 30 30 30
uiSetTool select
getIoFlowFlag
fit
setIoFlowFlag 0
floorPlan -site gsclib090site -d 290.0 290.0 29.87 29.87 29.87 29.87
uiSetTool select
getIoFlowFlag
fit
getIoFlowFlag
saveDesign fp.enc
saveDesign fp.enc
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer Metal9 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {vdd vss} -type core_rings -follow core -layer {top Metal9 bottom Metal9 left Metal8 right Metal8} -width {top 10 bottom 10 left 10 right 10} -spacing {top 2 bottom 2 left 2 right 2} -offset {top 5 bottom 5 left 5 right 5} -center 0 -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer Metal9 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {vdd vss} -type core_rings -follow core -layer {top Metal9 bottom Metal9 left Metal8 right Metal8} -width {top 10 bottom 10 left 10 right 10} -spacing {top 2 bottom 2 left 2 right 2} -offset {top 5 bottom 5 left 5 right 5} -center 0 -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
zoomBox -155.98700 7.69900 404.86200 278.84900
zoomBox -131.40150 26.56800 345.32050 257.04550
zoomBox -77.64200 67.82750 215.12500 209.36950
zoomBox -64.80800 77.67700 184.04400 197.98800
zoomBox -53.89950 86.04950 157.62500 188.31400
zoomBox -36.74650 99.21500 116.08100 173.10150
zoomBox -30.04700 104.35650 99.85650 167.16000
zoomBox -48.34850 92.17550 131.44900 179.10100
zoomBox -59.98700 84.42900 151.53950 186.69450
zoomBox -73.68000 75.31550 175.17550 195.62800
zoomBox -89.78850 64.59400 202.98250 206.13800
zoomBox -108.74000 51.98050 235.69650 218.50300
zoomBox -130.96250 37.17750 274.25700 233.08650
zoomBox -157.10650 19.76250 319.62200 250.24350
zoomBox -187.86500 -0.72600 372.99300 270.42850
zoomBox -224.05100 -24.83000 435.78250 294.17550
zoomBox -278.17550 -66.56100 498.09900 308.73950
zoomBox -203.67550 -36.94300 456.15800 282.06250
zoomBox -277.96550 -87.07650 498.30950 288.22400
zoomBox -206.68650 -81.68500 453.14750 237.32050
zoomBox -277.96550 -87.07650 498.30950 288.22400
zoomBox -361.82350 -93.42000 551.44150 348.11050
zoomBox -286.61550 -55.44500 489.66000 319.85600
zoomBox -222.68850 -23.16650 437.14600 295.83950
fit
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer Metal9 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {vdd vss} -layer Metal9 -direction horizontal -width 1.8 -spacing 1.8 -number_of_sets 5 -start_from bottom -start_offset 1 -stop_offset 0 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit Metal9 -padcore_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit Metal9 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid None
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer Metal9 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {vdd vss} -layer Metal9 -direction horizontal -width 1.8 -spacing 1.8 -number_of_sets 5 -start_from bottom -start_offset 1 -stop_offset 0 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit Metal9 -padcore_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit Metal9 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid None
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer Metal9 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {vdd vss} -layer Metal8 -direction vertical -width 1.8 -spacing 1.8 -number_of_sets 5 -start_from left -start_offset 1 -stop_offset 0 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit Metal9 -padcore_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit Metal9 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid None
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer Metal9 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {vdd vss} -layer Metal8 -direction vertical -width 1.8 -spacing 1.8 -number_of_sets 5 -start_from left -start_offset 1 -stop_offset 0 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit Metal9 -padcore_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit Metal9 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid None
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer Metal9 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {vdd vss} -layer Metal8 -direction vertical -width 1.8 -spacing 1.8 -number_of_sets 5 -start_from left -start_offset 1 -stop_offset 0 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit Metal9 -padcore_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit Metal9 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid None
setSrouteMode -viaConnectToShape { noshape }
sroute -connect { corePin } -layerChangeRange { Metal1(1) Metal9(9) } -blockPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -allowJogging 1 -crossoverViaLayerRange { Metal1(1) Metal9(9) } -nets { vdd vss } -allowLayerChange 1 -targetViaLayerRange { Metal1(1) Metal9(9) }
setSrouteMode -viaConnectToShape { noshape }
sroute -connect { corePin } -layerChangeRange { Metal1(1) Metal9(9) } -blockPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -allowJogging 1 -crossoverViaLayerRange { Metal1(1) Metal9(9) } -nets { vdd vss } -allowLayerChange 1 -targetViaLayerRange { Metal1(1) Metal9(9) }
saveDesign power_with_power_rail
saveDesign power_with_power_rail
setAnalysisMode -cppr both -clockGatingCheck true -timeBorrowing true -useOutputPinCap true -sequentialConstProp false -timingSelfLoopsNoSkew false -enableMultipleDriveNet true -clkSrcPath true -warn true -usefulSkew false -analysisType onChipVariation -log true
setRouteMode -earlyGlobalHonorMsvRouteConstraint false -earlyGlobalRoutePartitionPinGuide true
setEndCapMode -reset
setEndCapMode -boundary_tap false
setNanoRouteMode -quiet -droutePostRouteSpreadWire 1
setNanoRouteMode -quiet -droutePostRouteWidenWireRule LEFDefaultRouteSpec_gpdk090
setNanoRouteMode -quiet -timingEngine {}
setUsefulSkewMode -noBoundary false -maxAllowedDelay 1
setPlaceMode -reset
setPlaceMode -congEffort auto -timingDriven 1 -clkGateAware 1 -powerDriven 0 -ignoreScan 1 -reorderScan 1 -ignoreSpare 0 -placeIOPins 1 -moduleAwareSpare 0 -preserveRouting 1 -rmAffectedRouting 0 -checkRoute 0 -swapEEQ 0
setRouteMode -earlyGlobalHonorMsvRouteConstraint false -earlyGlobalRoutePartitionPinGuide true
setEndCapMode -reset
setEndCapMode -boundary_tap false
setUsefulSkewMode -noBoundary false -maxAllowedDelay 1
setPlaceMode -fp false
place_design
zoomBox -135.27600 -13.19050 425.57300 257.95950
zoomBox -93.08600 -12.07750 383.63600 218.40000
zoomBox -57.22450 -11.13150 347.98950 184.77450
zoomBox -26.74200 -10.32800 317.69000 156.19250
zoomBox 69.34850 -7.79350 222.17500 66.09250
zoomBox 90.03450 -6.40700 200.45150 46.97550
zoomBox 98.08100 -5.83950 191.93600 39.53600
zoomBox 104.92100 -5.35750 184.69800 33.21200
zoomBox 110.73400 -4.94750 178.54550 27.83700
zoomBox 115.67550 -4.59900 173.31600 23.26800
zoomBox 129.74550 -2.92700 165.14450 14.18700
zoomBox 133.10450 -2.52800 163.19350 12.01900
zoomBox 135.95950 -2.18900 161.53550 10.17600
zoomBox 138.38650 -1.90100 160.12600 8.60950
zoomBox 133.15050 -2.47100 163.24050 12.07650
zoomBox 121.31600 -3.68300 170.31450 20.00600
zoomBox 92.78150 -9.92850 186.65000 35.45350
zoomBox 82.42200 -12.63800 192.85550 40.75250
zoomBox 70.23450 -15.82550 200.15650 46.98700
zoomBox -63.94850 -50.92000 280.53750 115.62650
fit
getCTSMode -engine -quiet
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -preCTS -pathReports -drvReports -slackReports -numPaths 50 -prefix riscvsingle_preCTS -outDir timingReports
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -preCTS -pathReports -drvReports -slackReports -numPaths 50 -prefix riscvsingle_preCTS -outDir timingReports
setOptMode -fixCap true -fixTran true -fixFanoutLoad false
optDesign -preCTS
add_ndr -name 2w2s
modify_ndr -name 2w2s
create_route_type -name clkroute_trunk -non_default_rule 2w2s -bottom_preferred_layer Metal4 -top_preferred_layer Metal5
set_ccopt_property route_type clkroute_trunk -net_type trunk
set_ccopt_property buffer_cells {CLKBUFX2 CLKBUFX4 CLKBUFX8}
set_ccopt_property inverter_cells {CLKINVX2 CLKINVX4 CLKINVX8}
set_ccopt_property clock_gating_cells TLATNTSCA*
set_ccopt_property target_max_trans 0.20
create_ccopt_clock_tree_spec -file ccopt_riscv.spec
ccopt_design
ccopt_design -cts
saveDesign cts.enc
saveDesign cts.enc
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -postCTS -hold -pathReports -slackReports -numPaths 50 -prefix riscvsingle_postCTS -outDir timingReports
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -postCTS -hold -pathReports -slackReports -numPaths 50 -prefix riscvsingle_postCTS -outDir timingReports
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -preCTS -pathReports -drvReports -slackReports -numPaths 50 -prefix riscvsingle_preCTS -outDir timingReports
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -preCTS -pathReports -drvReports -slackReports -numPaths 50 -prefix riscvsingle_preCTS -outDir timingReports
fit
setNanoRouteMode -quiet -routeTopRoutingLayer 9
setNanoRouteMode -quiet -routeBottomRoutingLayer 1
setNanoRouteMode -quiet -drouteEndIteration 1
setNanoRouteMode -quiet -routeWithTimingDriven false
setNanoRouteMode -quiet -routeWithSiDriven false
routeDesign -globalDetail -viaOpt -wireOpt
setNanoRouteMode -quiet -routeWithTimingDriven false
setNanoRouteMode -quiet -routeWithSiDriven false
routeDesign -globalDetail -viaOpt -wireOpt
getCTSMode -engine -quiet
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -postRoute -pathReports -drvReports -slackReports -numPaths 50 -prefix riscvsingle_postRoute -outDir timingReports
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -postRoute -hold -pathReports -slackReports -numPaths 50 -prefix riscvsingle_postRoute -outDir timingReports
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -postRoute -hold -pathReports -slackReports -numPaths 50 -prefix riscvsingle_postRoute -outDir timingReports
getFillerMode -quiet
addFiller -cell FILL32 FILL4 FILL16 FILL8 FILL64 FILL2 FILL1 -prefix FILLER -doDRC -fitGap
addFiller -cell FILL32 FILL4 FILL16 FILL8 FILL64 FILL2 FILL1 -prefix FILLER -doDRC -fitGap
zoomBox -144.67900 13.47200 416.17000 284.62200
zoomBox -73.55300 58.20650 331.66100 254.11250
zoomBox -46.39650 75.53050 298.03550 242.05100
zoomBox -23.31400 90.25650 269.45350 231.79900
zoomBox 49.45050 136.67750 179.35400 199.48100
zoomBox 74.84000 153.33050 142.65100 186.11450
zoomBox 82.53450 158.37700 131.52800 182.06350
zoomBox 90.81050 163.65200 120.89850 178.19850
zoomBox 92.78550 164.91100 118.36150 177.27600
zoomBox 97.10500 167.66450 112.81250 175.25850
zoomBox 98.13650 168.32200 111.48800 174.77700
zoomBox 99.01300 168.88050 110.36200 174.36750
zoomBox 99.75800 169.35550 109.40500 174.01950
zoomBox 101.38650 170.39350 107.31250 173.25850
zoomBox 101.77500 170.64150 106.81250 173.07700
zoomBox 102.10600 170.85250 106.38750 172.92250
zoomBox 102.38700 171.03150 106.02650 172.79100
zoomBox 102.82900 171.31300 105.45850 172.58450
zoomBox 103.00050 171.42300 105.23650 172.50400
zoomBox 103.14700 171.51650 105.04800 172.43550
zoomBox 103.27200 171.59600 104.88750 172.37700
zoomBox 103.37750 171.66350 104.75100 172.32750
fit
getCTSMode -engine -quiet
setOptMode -fixCap true -fixTran true -fixFanoutLoad false
setDelayCalMode -engine default -siAware true
optDesign -postRoute
selectInst {dp/rf_rf_reg[14][28]}
deselectAll
selectWire 35.1650 148.8450 63.7250 148.9850 5 {WriteData[28]}
zoomBox -28.29000 96.56250 183.23450 198.82700
zoomBox -7.78350 111.10450 145.04400 184.99100
zoomBox 17.73800 129.20250 97.51500 167.77200
zoomBox 34.91800 140.28750 65.00600 154.83400
zoomBox 37.80500 142.15000 59.54350 152.66000
zoomBox 38.70250 142.89900 57.18050 151.83250
zoomBox 40.61650 144.49150 51.96500 149.97800
zoomBox 41.81600 145.24450 48.78650 148.61450
zoomBox 42.10650 145.42300 48.03150 148.28750
zoomBox 42.35500 145.57500 47.39100 148.00950
zoomBox 42.56600 145.70400 46.84700 147.77350
zoomBox 42.81250 145.78400 46.45100 147.54300
zoomBox 43.02200 145.85200 46.11450 147.34700
zoomBox 43.19950 145.90950 45.82850 147.18050
zoomBox 43.35050 145.95850 45.58550 147.03900
deselectAll
selectMarker 44.3000 146.1750 44.4250 146.4350 2 1 2
fit
deleteFiller
ecoRoute -fix_drc
clearGlobalNets
globalNetConnect vdd -type pgpin -pin vdd -inst *
globalNetConnect vss -type pgpin -pin vss -inst *
globalNetConnect vdd -type tiehi -inst *
globalNetConnect vss -type tielo -inst *
clearGlobalNets
globalNetConnect vdd -type pgpin -pin VDD -inst *
globalNetConnect vss -type pgpin -pin VSS -inst *
globalNetConnect vdd -type tiehi -inst *
globalNetConnect vss -type tielo -inst *
sroute -connect { corePin } -layerChangeRange { M1 M9 } -blockPinTarget { nearestTarget } -allowJogging 1 -crossoverViaLayerRange { M1 M9 } -nets { vdd vss } -allowLayerChange 1 -targetViaLayerRange { M1 M9 }
deleteRouteBlk -violation
editDelete -type route -status violation
editDelete -selected
detailRoute -fix_drc
clearGlobalNets
globalNetConnect vdd -type pgpin -pin VDD -inst *
globalNetConnect vss -type pgpin -pin VSS -inst *
globalNetConnect vdd -type tiehi -inst *
globalNetConnect vss -type tielo -inst *
sroute -connect { corePin } -layerChangeRange { M1 M9 } -blockPinTarget { nearestTarget } -allowJogging 1 -crossoverViaLayerRange { M1 M9 } -nets { vdd vss } -allowLayerChange 1 -targetViaLayerRange { M1 M9 }
editDelete -selected
detailRoute -fix_drc
zoomBox -37.74200 52.82600 306.69050 219.34650
zoomBox 62.36200 98.62050 192.26650 161.42450
zoomBox 79.18300 106.31550 173.03950 151.69150
zoomBox 85.75250 109.32050 165.53050 147.89050
zoomBox 91.33600 111.87500 159.14800 144.65950
zoomBox 96.08250 114.04600 153.72250 141.91300
zoomBox 103.54550 117.46050 145.19100 137.59450
zoomBox 106.46050 118.79400 141.85900 135.90800
zoomBox 108.93800 119.92750 139.02700 134.47450
zoomBox 111.04350 120.89100 136.61950 133.25600
zoomBox 112.83350 121.70950 134.57350 132.22000
zoomBox 114.35500 122.40550 132.83400 131.33950
zoomBox 115.64800 122.99700 131.35550 130.59100
zoomBox 116.74750 123.50000 130.09900 129.95500
zoomBox 117.68150 123.92750 129.03100 129.41450
zoomBox 118.47600 124.29100 128.12300 128.95500
zoomBox 119.15100 124.60000 127.35100 128.56450
zoomBox 120.21250 125.08550 126.13750 127.95000
zoomBox 120.62700 125.27500 125.66350 127.71000
zoomBox 120.97900 125.43600 125.26050 127.50600
zoomBox 121.27850 125.57300 124.91800 127.33250
zoomBox 121.53350 125.68950 124.62700 127.18500
zoomBox 116.74250 123.49800 130.10150 129.95650
zoomBox 112.82550 121.70600 134.57900 132.22300
fit
zoomBox -141.58450 5.43750 419.26450 276.58750
zoomBox -104.75650 22.38450 371.96500 252.86200
zoomBox -73.45300 36.78950 331.76050 232.69550
zoomBox -46.84500 49.03350 297.58650 215.55350
zoomBox -24.22800 59.44100 268.53850 200.98300
zoomBox -5.00350 68.28750 243.84800 188.59800
zoomBox 11.33700 75.80700 222.86100 178.07100
zoomBox 25.22650 82.19850 205.02200 169.12300
zoomBox 37.03250 87.63100 189.85900 161.51700
zoomBox 47.06800 92.24900 176.97050 155.05200
zoomBox 55.59750 96.17400 166.01550 149.55700
zoomBox 62.84800 99.51050 156.70350 144.88600
zoomBox 69.01100 102.34600 148.78800 140.91550
zoomBox 74.24900 104.75650 142.06000 137.54050
zoomBox 78.70150 106.80550 136.34100 134.67200
zoomBox 82.48650 108.54700 131.48000 132.23350
zoomBox 88.43800 111.28600 123.83600 128.39950
zoomBox 90.76250 112.35550 120.85050 126.90200
zoomBox 92.73800 113.26450 118.31300 125.62900
zoomBox 94.41750 114.03700 116.15600 124.54700
zoomBox 95.84450 114.69400 114.32250 123.62750
zoomBox 97.05750 115.25250 112.76400 122.84600
zoomBox 98.08900 115.72700 111.43950 122.18150
zoomBox 85.70050 110.02600 127.34900 130.16150
fit
clearDrc
saveDesign routing.enc
saveDesign routing.enc
selectWire 76.0550 156.6750 76.1950 160.2950 2 {dp/rf_rf[31][29]}
deselectAll
saveNetlist garvit_Risc
streamOut garvit_RISC -mapFile streamOutmap -libName DesignLib -units 2000 -mode ALL
streamOut garvit_RISC -mapFile streamOutmap -libName DesignLib -units 2000 -mode ALL
streamOut garvit_RISC -libName DesignLib -units 2000 -mode ALL
saveDesign final.enc
selectWire 113.7550 145.0750 113.8950 159.7150 4 dp/FE_OFN82_n_369
deselectAll
zoomBox -63.80750 15.66150 341.40600 211.56750
zoomBox -34.89650 22.86200 309.53500 189.38200
zoomBox 67.14350 48.27450 197.04600 111.07750
zoomBox 76.41100 50.58250 186.82900 103.96550
zoomBox 43.41050 42.36350 223.20900 129.28950
zoomBox 10.56350 34.18250 259.42000 154.49550
zoomBox -34.90000 22.85950 309.53850 189.38300
zoomBox -63.81150 15.65900 341.41050 211.56900
zoomBox -97.82500 7.18750 378.90700 237.67000
zoomBox -137.84100 -2.77850 423.02050 268.37750
zoomBox -184.91850 -14.50300 474.91850 304.50400
