-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Aug 24 14:01:49 2020
-- Host        : DESKTOP-U2J9HLS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top ov_carplate_hdmi_display_0_0 -prefix
--               ov_carplate_hdmi_display_0_0_ ov_carplate_hdmi_display_0_0_stub.vhdl
-- Design      : ov_carplate_hdmi_display_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ov_carplate_hdmi_display_0_0 is
  Port ( 
    i2c_clk : in STD_LOGIC;
    vga_clk : in STD_LOGIC;
    vga_clk_90 : in STD_LOGIC;
    rgb_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    de_in : in STD_LOGIC;
    hdmi_clk : out STD_LOGIC;
    hdmi_hsync : out STD_LOGIC;
    hdmi_vsync : out STD_LOGIC;
    hdmi_d : out STD_LOGIC_VECTOR ( 15 downto 0 );
    hdmi_de : out STD_LOGIC;
    hdmi_scl : out STD_LOGIC;
    hdmi_sda : inout STD_LOGIC
  );

end ov_carplate_hdmi_display_0_0;

architecture stub of ov_carplate_hdmi_display_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i2c_clk,vga_clk,vga_clk_90,rgb_in[23:0],hsync_in,vsync_in,de_in,hdmi_clk,hdmi_hsync,hdmi_vsync,hdmi_d[15:0],hdmi_de,hdmi_scl,hdmi_sda";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hdmi_display,Vivado 2019.2";
begin
end;
