-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Aug 24 13:56:55 2020
-- Host        : DESKTOP-U2J9HLS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_OV5640_DRIVE_0_0/ov_carplate_OV5640_DRIVE_0_0_stub.vhdl
-- Design      : ov_carplate_OV5640_DRIVE_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ov_carplate_OV5640_DRIVE_0_0 is
  Port ( 
    cmos_clk_i : in STD_LOGIC;
    rst_n_i : in STD_LOGIC;
    cmos_pclk_i : in STD_LOGIC;
    cmos_href_i : in STD_LOGIC;
    cmos_vsync_i : in STD_LOGIC;
    cmos_data_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cam_rst_n : out STD_LOGIC;
    cam_pwdn : out STD_LOGIC;
    cmos_xclk_o : out STD_LOGIC;
    rgb_o : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clk_ce : out STD_LOGIC;
    de_o : out STD_LOGIC;
    vs_o : out STD_LOGIC;
    hs_o : out STD_LOGIC
  );

end ov_carplate_OV5640_DRIVE_0_0;

architecture stub of ov_carplate_OV5640_DRIVE_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "cmos_clk_i,rst_n_i,cmos_pclk_i,cmos_href_i,cmos_vsync_i,cmos_data_i[7:0],cam_rst_n,cam_pwdn,cmos_xclk_o,rgb_o[23:0],clk_ce,de_o,vs_o,hs_o";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "OV5640_DRIVE,Vivado 2019.2";
begin
end;
