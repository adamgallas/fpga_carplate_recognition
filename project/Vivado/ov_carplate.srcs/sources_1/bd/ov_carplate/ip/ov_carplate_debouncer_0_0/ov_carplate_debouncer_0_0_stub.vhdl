-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Aug 24 14:13:18 2020
-- Host        : DESKTOP-U2J9HLS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_debouncer_0_0/ov_carplate_debouncer_0_0_stub.vhdl
-- Design      : ov_carplate_debouncer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ov_carplate_debouncer_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    A : in STD_LOGIC;
    B : out STD_LOGIC
  );

end ov_carplate_debouncer_0_0;

architecture stub of ov_carplate_debouncer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,A,B";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "debouncer,Vivado 2019.2";
begin
end;
