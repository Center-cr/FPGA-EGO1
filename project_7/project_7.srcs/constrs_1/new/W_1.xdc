#模式
set_property -dict {PACKAGE_PIN U4 IOSTANDARD LVCMOS33} [get_ports {mode[0]}]
set_property -dict {PACKAGE_PIN V1 IOSTANDARD LVCMOS33} [get_ports {mode[1]}]
set_property -dict {PACKAGE_PIN R15 IOSTANDARD LVCMOS33} [get_ports {mode[2]}]
set_property -dict {PACKAGE_PIN R17 IOSTANDARD LVCMOS33} [get_ports {mode[3]}]
set_property -dict {PACKAGE_PIN R11 IOSTANDARD LVCMOS33} [get_ports {mode[4]}]
#数码管
set_property -dict {PACKAGE_PIN B4 IOSTANDARD LVCMOS33} [get_ports {a_to_g1[6]}]
set_property -dict {PACKAGE_PIN A4 IOSTANDARD LVCMOS33} [get_ports {a_to_g1[5]}]
set_property -dict {PACKAGE_PIN A3 IOSTANDARD LVCMOS33} [get_ports {a_to_g1[4]}]
set_property -dict {PACKAGE_PIN B1 IOSTANDARD LVCMOS33} [get_ports {a_to_g1[3]}]
set_property -dict {PACKAGE_PIN A1 IOSTANDARD LVCMOS33} [get_ports {a_to_g1[2]}]
set_property -dict {PACKAGE_PIN B3 IOSTANDARD LVCMOS33} [get_ports {a_to_g1[1]}]
set_property -dict {PACKAGE_PIN B2 IOSTANDARD LVCMOS33} [get_ports {a_to_g1[0]}]

set_property -dict {PACKAGE_PIN D5 IOSTANDARD LVCMOS33} [get_ports point4]

set_property -dict {PACKAGE_PIN D4 IOSTANDARD LVCMOS33} [get_ports {a_to_g0[6]}]
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports {a_to_g0[5]}]
set_property -dict {PACKAGE_PIN D3 IOSTANDARD LVCMOS33} [get_ports {a_to_g0[4]}]
set_property -dict {PACKAGE_PIN F4 IOSTANDARD LVCMOS33} [get_ports {a_to_g0[3]}]
set_property -dict {PACKAGE_PIN F3 IOSTANDARD LVCMOS33} [get_ports {a_to_g0[2]}]
set_property -dict {PACKAGE_PIN E2 IOSTANDARD LVCMOS33} [get_ports {a_to_g0[1]}]
set_property -dict {PACKAGE_PIN D2 IOSTANDARD LVCMOS33} [get_ports {a_to_g0[0]}]

#清零
set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS33} [get_ports clr]
#时钟
set_property -dict {PACKAGE_PIN P17 IOSTANDARD LVCMOS33} [get_ports clk]




set_property IOSTANDARD LVCMOS33 [get_ports {position[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {position[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {position[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {position[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {position[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {position[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {position[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {position[0]}]
set_property PACKAGE_PIN G2 [get_ports {position[7]}]
set_property PACKAGE_PIN C2 [get_ports {position[6]}]
set_property PACKAGE_PIN C1 [get_ports {position[5]}]
set_property PACKAGE_PIN G1 [get_ports {position[3]}]
set_property PACKAGE_PIN F1 [get_ports {position[2]}]
set_property PACKAGE_PIN E1 [get_ports {position[1]}]
set_property PACKAGE_PIN G6 [get_ports {position[0]}]
set_property PACKAGE_PIN H1 [get_ports {position[4]}]

