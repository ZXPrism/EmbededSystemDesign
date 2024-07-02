
create_clock -name clk_100 -period 10.000 [get_ports clk_100]

set_property  -dict {PACKAGE_PIN  Y9    IOSTANDARD LVCMOS33} [get_ports clk_100]
set_property  -dict {PACKAGE_PIN  W18   IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_clk]
set_property  -dict {PACKAGE_PIN  Y13   IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_d[0]]
set_property  -dict {PACKAGE_PIN  AA13  IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_d[1]]
set_property  -dict {PACKAGE_PIN  AA14  IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_d[2]]
set_property  -dict {PACKAGE_PIN  Y14   IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_d[3]]
set_property  -dict {PACKAGE_PIN  AB15  IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_d[4]]
set_property  -dict {PACKAGE_PIN  AB16  IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_d[5]]
set_property  -dict {PACKAGE_PIN  AA16  IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_d[6]]
set_property  -dict {PACKAGE_PIN  AB17  IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_d[7]]
set_property  -dict {PACKAGE_PIN  AA17  IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_d[8]]
set_property  -dict {PACKAGE_PIN  Y15   IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_d[9]]
set_property  -dict {PACKAGE_PIN  W13   IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_d[10]]
set_property  -dict {PACKAGE_PIN  W15   IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_d[11]]
set_property  -dict {PACKAGE_PIN  V15   IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_d[12]]
set_property  -dict {PACKAGE_PIN  U17   IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_d[13]]
set_property  -dict {PACKAGE_PIN  V14   IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_d[14]]
set_property  -dict {PACKAGE_PIN  V13   IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_d[15]]
set_property  -dict {PACKAGE_PIN  U16   IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_de]
set_property  -dict {PACKAGE_PIN  V17   IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_hsync]
set_property  -dict {PACKAGE_PIN  W17   IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_vsync]
set_property  -dict {PACKAGE_PIN  W16   IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_int]
set_property  -dict {PACKAGE_PIN  AA18  IOSTANDARD LVCMOS33} [get_ports hdmi_scl]
set_property  -dict {PACKAGE_PIN  Y16   IOSTANDARD LVCMOS33} [get_ports hdmi_sda]
set_property PULLUP true [get_ports hdmi_sda]

set_property  -dict {PACKAGE_PIN  P16   IOSTANDARD LVCMOS25} [get_ports button[0]]      ; ## BTNC
set_property  -dict {PACKAGE_PIN  R16   IOSTANDARD LVCMOS25} [get_ports button[1]]      ; ## BTND
#set_property  -dict {PACKAGE_PIN  N15   IOSTANDARD LVCMOS25} [get_ports button[2]]      ; ## BTNL
#set_property  -dict {PACKAGE_PIN  T18   IOSTANDARD LVCMOS25} [get_ports button[3]]      ; ## BTNU
set_property  -dict {PACKAGE_PIN  R18   IOSTANDARD LVCMOS25} [get_ports reset]          ; ## BTNR

set_property  -dict {PACKAGE_PIN  Y11   IOSTANDARD LVCMOS33} [get_ports dbg_out[0]]      ; # JA1
set_property  -dict {PACKAGE_PIN  AA11  IOSTANDARD LVCMOS33} [get_ports dbg_out[1]]      ; # JA2
set_property  -dict {PACKAGE_PIN  Y10   IOSTANDARD LVCMOS33} [get_ports dbg_out[2]]      ; # JA3
set_property  -dict {PACKAGE_PIN  AA9   IOSTANDARD LVCMOS33} [get_ports dbg_out[3]]      ; # JA4
set_property  -dict {PACKAGE_PIN  W12   IOSTANDARD LVCMOS33} [get_ports dbg_out[4]]      ; # JB1
set_property  -dict {PACKAGE_PIN  W11   IOSTANDARD LVCMOS33} [get_ports dbg_out[5]]      ; # JB2
set_property  -dict {PACKAGE_PIN  V10   IOSTANDARD LVCMOS33} [get_ports dbg_out[6]]      ; # JB3
set_property  -dict {PACKAGE_PIN  W8    IOSTANDARD LVCMOS33} [get_ports dbg_out[7]]      ; # JB4

