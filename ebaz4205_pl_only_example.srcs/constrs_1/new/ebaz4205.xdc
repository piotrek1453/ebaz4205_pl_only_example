# Green LED
set_property IOSTANDARD LVCMOS33 [get_ports {led_1}]
set_property PACKAGE_PIN W13 [get_ports {led_1}]

# Red LED
set_property IOSTANDARD LVCMOS33 [get_ports {led_0}]
set_property PACKAGE_PIN W14 [get_ports {led_0}]

# 50MHz crystal X5: R1372 and L29 have to be soldered for it to work
set_property IOSTANDARD LVCMOS33 [get_ports {clk_in}]
set_property PACKAGE_PIN N18 [get_ports {clk_in}]