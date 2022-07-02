-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity Conv1_Cal_conv1_V_0_rom is 
    generic(
             DWIDTH     : integer := 6; 
             AWIDTH     : integer := 8; 
             MEM_SIZE    : integer := 150
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of Conv1_Cal_conv1_V_0_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "111101", 1 => "111001", 2 => "111111", 3 => "001111", 4 => "111101", 
    5 => "001001", 6 => "001000", 7 => "001001", 8 => "010110", 9 => "000010", 
    10 => "111100", 11 => "010101", 12 => "001100", 13 => "010100", 14 => "000111", 
    15 => "001010", 16 => "001000", 17 => "000011", 18 => "000001", 19 => "010001", 
    20 => "111110", 21 => "111001", 22 => "010000", 23 => "010011", 24 => "001000", 
    25 => "010111", 26 => "010001", 27 => "010111", 28 => "000111", 29 => "001010", 
    30 => "000000", 31 => "000111", 32 => "111110", 33 => "000101", 34 => "000001", 
    35 => "111101", 36 => "111001", 37 => "111010", 38 => "001011", 39 => "000110", 
    40 => "111010", 41 => "111011", 42 => "110110", 43 => "000100", 44 => "111011", 
    45 => "110011", 46 => "101111", 47 => "110110", 48 => "110101", 49 => "110110", 
    50 => "111000", 51 => "111001", 52 => "000100", 53 => "001110", 54 => "111011", 
    55 => "001010", 56 => "001101", 57 => "000000", 58 => "001000", 59 => "111100", 
    60 to 61=> "010000", 62 => "010010", 63 => "000100", 64 => "001110", 65 to 66=> "001001", 
    67 => "111111", 68 => "001100", 69 => "001110", 70 => "001100", 71 => "010001", 
    72 => "001011", 73 => "001100", 74 => "111010", 75 => "001100", 76 => "000001", 
    77 => "010001", 78 => "000001", 79 => "001000", 80 => "001011", 81 => "010000", 
    82 => "000101", 83 => "001010", 84 => "111110", 85 => "000111", 86 => "001100", 
    87 => "001001", 88 => "001100", 89 => "001111", 90 => "000011", 91 => "001011", 
    92 => "001110", 93 => "000111", 94 => "001000", 95 => "111011", 96 => "010010", 
    97 => "001011", 98 => "010010", 99 => "001001", 100 => "010100", 101 => "000011", 
    102 => "001011", 103 => "010010", 104 => "000010", 105 => "000000", 106 => "001111", 
    107 => "001101", 108 => "111100", 109 => "111111", 110 => "000111", 111 => "000001", 
    112 => "010001", 113 => "111111", 114 => "111100", 115 => "111000", 116 => "001001", 
    117 => "111011", 118 => "001000", 119 => "001110", 120 => "110100", 121 => "010000", 
    122 => "001111", 123 => "001000", 124 => "001111", 125 => "000001", 126 => "001100", 
    127 => "001000", 128 => "001011", 129 => "111001", 130 => "111111", 131 => "010100", 
    132 => "000111", 133 => "001101", 134 => "000011", 135 => "001001", 136 => "001010", 
    137 to 138=> "001001", 139 => "111110", 140 => "001000", 141 => "001001", 142 => "111111", 
    143 => "001001", 144 => "000100", 145 => "111111", 146 => "001110", 147 => "001100", 
    148 => "000010", 149 => "010010" );

attribute syn_rom_style : string;
attribute syn_rom_style of mem : signal is "select_rom";
attribute ROM_STYLE : string;
attribute ROM_STYLE of mem : signal is "distributed";

begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity Conv1_Cal_conv1_V_0 is
    generic (
        DataWidth : INTEGER := 6;
        AddressRange : INTEGER := 150;
        AddressWidth : INTEGER := 8);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of Conv1_Cal_conv1_V_0 is
    component Conv1_Cal_conv1_V_0_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    Conv1_Cal_conv1_V_0_rom_U :  component Conv1_Cal_conv1_V_0_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


