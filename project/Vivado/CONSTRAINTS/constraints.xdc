#set_property PACKAGE_PIN V8 [get_ports {cam_scl_0}];  # "JB10"
#set_property PACKAGE_PIN W8 [get_ports {cam_sda_0}];  # "JB4"

set_property PACKAGE_PIN V8  [get_ports {IIC_0_scl_io}]
set_property IOSTANDARD LVCMOS33 [get_ports {IIC_0_scl_io}]
set_property PACKAGE_PIN W8 [get_ports {IIC_0_sda_io}]
set_property IOSTANDARD LVCMOS33 [get_ports {IIC_0_sda_io}]
set_property PULLUP true [get_ports {IIC_0_sda_io}]
set_property PULLUP true [get_ports {IIC_0_scl_io}]

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets cmos_pclk_i_0_IBUF]

set_property PACKAGE_PIN P16 [get_ports {A_0}];  # "BTNC"
set_property PACKAGE_PIN R16 [get_ports {A_1}];  # "BTND"

set_property PACKAGE_PIN AA11 [get_ports {cmos_data_i_0[0]}];  # "JA2"
set_property PACKAGE_PIN AB10 [get_ports {cmos_data_i_0[1]}];  # "JA8"
set_property PACKAGE_PIN Y10  [get_ports {cmos_data_i_0[2]}];  # "JA3"
set_property PACKAGE_PIN AB9  [get_ports {cmos_data_i_0[3]}];  # "JA9"
set_property PACKAGE_PIN AA9  [get_ports {cmos_data_i_0[4]}];  # "JA4"
set_property PACKAGE_PIN AA8  [get_ports {cmos_data_i_0[5]}];  # "JA10"
set_property PACKAGE_PIN W12 [get_ports {cmos_data_i_0[6]}];  # "JB1"
set_property PACKAGE_PIN V12 [get_ports {cmos_data_i_0[7]}];  # "JB7"

set_property PACKAGE_PIN W11 [get_ports {cmos_xclk_o_0}];  # "JB2"
set_property PACKAGE_PIN W10 [get_ports {cmos_pclk_i_0}];  # "JB8"
set_property PACKAGE_PIN V10 [get_ports {cmos_href_i_0}];  # "JB3"
set_property PACKAGE_PIN V9 [get_ports {cmos_vsync_i_0}];  # "JB9"
set_property PACKAGE_PIN Y11  [get_ports {cam_pwdn_0}];  # "JA1"
set_property PACKAGE_PIN AB11 [get_ports {cam_rst_n_0}];  # "JA7"

set_property IOSTANDARD LVCMOS33 [get_ports {OLED_0[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {OLED_0[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {OLED_0[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {OLED_0[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {OLED_0[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {OLED_0[0]}]
set_property PACKAGE_PIN U12 [get_ports {OLED_0[5]}]
set_property PACKAGE_PIN U11 [get_ports {OLED_0[4]}]
set_property PACKAGE_PIN AA12 [get_ports {OLED_0[3]}]
set_property PACKAGE_PIN U10 [get_ports {OLED_0[0]}]
set_property PACKAGE_PIN U9 [get_ports {OLED_0[1]}]
set_property PACKAGE_PIN AB12 [get_ports {OLED_0[2]}]

set_property PACKAGE_PIN W18  [get_ports {hdmi_clk_0}];  # "HD-CLK"
set_property PACKAGE_PIN Y13  [get_ports {hdmi_d_0[0]}];  # "HD-D0"
set_property PACKAGE_PIN AA13 [get_ports {hdmi_d_0[1]}];  # "HD-D1"
set_property PACKAGE_PIN W13  [get_ports {hdmi_d_0[10]}];  # "HD-D10"
set_property PACKAGE_PIN W15  [get_ports {hdmi_d_0[11]}];  # "HD-D11"
set_property PACKAGE_PIN V15  [get_ports {hdmi_d_0[12]}];  # "HD-D12"
set_property PACKAGE_PIN U17  [get_ports {hdmi_d_0[13]}];  # "HD-D13"
set_property PACKAGE_PIN V14  [get_ports {hdmi_d_0[14]}];  # "HD-D14"
set_property PACKAGE_PIN V13  [get_ports {hdmi_d_0[15]}];  # "HD-D15"
set_property PACKAGE_PIN AA14 [get_ports {hdmi_d_0[2]}];  # "HD-D2"
set_property PACKAGE_PIN Y14  [get_ports {hdmi_d_0[3]}];  # "HD-D3"
set_property PACKAGE_PIN AB15 [get_ports {hdmi_d_0[4]}];  # "HD-D4"
set_property PACKAGE_PIN AB16 [get_ports {hdmi_d_0[5]}];  # "HD-D5"
set_property PACKAGE_PIN AA16 [get_ports {hdmi_d_0[6]}];  # "HD-D6"
set_property PACKAGE_PIN AB17 [get_ports {hdmi_d_0[7]}];  # "HD-D7"
set_property PACKAGE_PIN AA17 [get_ports {hdmi_d_0[8]}];  # "HD-D8"
set_property PACKAGE_PIN Y15  [get_ports {hdmi_d_0[9]}];  # "HD-D9"
set_property PACKAGE_PIN U16  [get_ports {hdmi_de_0}];  # "HD-DE"
set_property PACKAGE_PIN V17  [get_ports {hdmi_hsync_0}];  # "HD-HSYNC"
set_property PACKAGE_PIN W16  [get_ports {HD_INT}];  # "HD-INT"
set_property PACKAGE_PIN AA18 [get_ports {hdmi_scl_0}];  # "HD-SCL"
set_property PACKAGE_PIN Y16  [get_ports {hdmi_sda_0}];  # "HD-SDA"
set_property PACKAGE_PIN U15  [get_ports {HD_SPDIF}];  # "HD-SPDIF"
set_property PACKAGE_PIN Y18  [get_ports {HD_SPDIFO}];  # "HD-SPDIFO"
set_property PACKAGE_PIN W17  [get_ports {hdmi_vsync_0}];  # "HD-VSYNC"

# Note that the bank voltage for IO Bank 33 is fixed to 3.3V on ZedBoard. 
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 33]];

# Set the bank voltage for IO Bank 34 to 1.8V by default.
# set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 34]];
# set_property IOSTANDARD LVCMOS25 [get_ports -of_objects [get_iobanks 34]];
set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 34]];

# Set the bank voltage for IO Bank 35 to 1.8V by default.
# set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 35]];
# set_property IOSTANDARD LVCMOS25 [get_ports -of_objects [get_iobanks 35]];
set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 35]];

# Note that the bank voltage for IO Bank 13 is fixed to 3.3V on ZedBoard. 
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 13]];
