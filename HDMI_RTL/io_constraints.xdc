set_property PACKAGE_PIN K17 [get_ports {TMDSp[0]}]
set_property PACKAGE_PIN K19 [get_ports {TMDSp[1]}]
set_property PACKAGE_PIN J18 [get_ports {TMDSp[2]}]
set_property IOSTANDARD TMDS_33 [get_ports {TMDSp[0]}]
set_property IOSTANDARD TMDS_33 [get_ports {TMDSn[0]}]
set_property IOSTANDARD TMDS_33 [get_ports {TMDSp[1]}]
set_property IOSTANDARD TMDS_33 [get_ports {TMDSn[1]}]
set_property IOSTANDARD TMDS_33 [get_ports {TMDSp[2]}]
set_property IOSTANDARD TMDS_33 [get_ports {TMDSn[2]}]

set_property PACKAGE_PIN H16 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]

set_property PACKAGE_PIN L16 [get_ports TMDSp_clock]
set_property IOSTANDARD TMDS_33 [get_ports TMDSp_clock]