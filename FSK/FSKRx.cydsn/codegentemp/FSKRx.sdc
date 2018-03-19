# THIS FILE IS AUTOMATICALLY GENERATED
# Project: C:\Users\ipfajard\Documents\PSoC Creator\FSK\FSKRx.cydsn\FSKRx.cyprj
# Date: Fri, 16 Mar 2018 18:37:54 GMT
#set_units -time ns
create_clock -name {CyILO} -period 1000000 -waveform {0 500000} [list [get_pins {ClockBlock/ilo}] [get_pins {ClockBlock/clk_100k}] [get_pins {ClockBlock/clk_1k}] [get_pins {ClockBlock/clk_32k}]]
create_clock -name {CyIMO} -period 333.33333333333331 -waveform {0 166.666666666667} [list [get_pins {ClockBlock/imo}]]
create_clock -name {CyPLL_OUT} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/pllout}]]
create_clock -name {CyMASTER_CLK} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/clk_sync}]]
create_generated_clock -name {CyBUS_CLK} -source [get_pins {ClockBlock/clk_sync}] -edges {1 2 3} [list [get_pins {ClockBlock/clk_bus_glb}]]
create_generated_clock -name {LevelCountClk} -source [get_pins {ClockBlock/clk_sync}] -edges {1 4689 9377} -nominal_period 195333.33333333331 [list [get_pins {ClockBlock/dclk_glb_0}]]
create_clock -name {LevelCountClk(fixed-function)} -period 195333.33333333331 -waveform {0 41.6666666666667} -nominal_period 195333.33333333331 [get_pins {ClockBlock/dclk_glb_ff_0}]
create_generated_clock -name {HighF_LevelCountClk} -source [get_pins {ClockBlock/clk_sync}] -edges {1 4689 9377} -nominal_period 195333.33333333331 [list [get_pins {ClockBlock/dclk_glb_1}]]
create_clock -name {HighF_LevelCountClk(fixed-function)} -period 195333.33333333331 -waveform {0 41.6666666666667} -nominal_period 195333.33333333331 [get_pins {ClockBlock/dclk_glb_ff_1}]
create_generated_clock -name {HighF_DelayClk} -source [get_pins {ClockBlock/clk_sync}] -edges {1 13201 26403} -nominal_period 550041.66666666663 [list [get_pins {ClockBlock/dclk_glb_2}]]
create_generated_clock -name {DelayClk} -source [get_pins {ClockBlock/clk_sync}] -edges {1 22749 45499} [list [get_pins {ClockBlock/dclk_glb_3}]]

set_false_path -from [get_pins {__ZERO__/q}]

# Component constraints for C:\Users\ipfajard\Documents\PSoC Creator\FSK\FSKRx.cydsn\TopDesign\TopDesign.cysch
# Project: C:\Users\ipfajard\Documents\PSoC Creator\FSK\FSKRx.cydsn\FSKRx.cyprj
# Date: Fri, 16 Mar 2018 18:37:45 GMT