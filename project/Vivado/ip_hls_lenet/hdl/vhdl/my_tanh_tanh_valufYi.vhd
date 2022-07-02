-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity my_tanh_tanh_valufYi_rom is 
    generic(
             DWIDTH     : integer := 8; 
             AWIDTH     : integer := 8; 
             MEM_SIZE    : integer := 256
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of my_tanh_tanh_valufYi_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 to 39=> "11000000", 40 to 57=> "11000001", 58 to 65=> "11000010", 66 to 70=> "11000011", 
    71 to 75=> "11000100", 76 to 78=> "11000101", 79 to 81=> "11000110", 82 to 83=> "11000111", 
    84 to 85=> "11001000", 86 to 87=> "11001001", 88 to 89=> "11001010", 90 => "11001011", 
    91 to 92=> "11001100", 93 => "11001101", 94 to 95=> "11001110", 96 => "11001111", 
    97 => "11010000", 98 => "11010001", 99 => "11010010", 100 => "11010011", 
    101 => "11010100", 102 => "11010101", 103 => "11010110", 104 => "11010111", 
    105 => "11011001", 106 => "11011010", 107 => "11011011", 108 => "11011101", 
    109 => "11011110", 110 => "11011111", 111 => "11100001", 112 => "11100010", 
    113 => "11100100", 114 => "11100110", 115 => "11100111", 116 => "11101001", 
    117 => "11101011", 118 => "11101101", 119 => "11101110", 120 => "11110000", 
    121 => "11110010", 122 => "11110100", 123 => "11110110", 124 => "11111000", 
    125 => "11111010", 126 => "11111100", 127 => "11111110", 128 => "00000000", 
    129 => "00000010", 130 => "00000100", 131 => "00000110", 132 => "00001000", 
    133 => "00001010", 134 => "00001100", 135 => "00001110", 136 => "00010000", 
    137 => "00010010", 138 => "00010011", 139 => "00010101", 140 => "00010111", 
    141 => "00011001", 142 => "00011010", 143 => "00011100", 144 => "00011110", 
    145 => "00011111", 146 => "00100001", 147 => "00100010", 148 => "00100011", 
    149 => "00100101", 150 => "00100110", 151 => "00100111", 152 => "00101001", 
    153 => "00101010", 154 => "00101011", 155 => "00101100", 156 => "00101101", 
    157 => "00101110", 158 => "00101111", 159 => "00110000", 160 => "00110001", 
    161 to 162=> "00110010", 163 => "00110011", 164 to 165=> "00110100", 166 => "00110101", 
    167 to 168=> "00110110", 169 to 170=> "00110111", 171 to 172=> "00111000", 173 to 174=> "00111001", 
    175 to 177=> "00111010", 178 to 180=> "00111011", 181 to 185=> "00111100", 186 to 190=> "00111101", 
    191 to 198=> "00111110", 199 to 216=> "00111111", 217 to 255=> "01000000" );


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

entity my_tanh_tanh_valufYi is
    generic (
        DataWidth : INTEGER := 8;
        AddressRange : INTEGER := 256;
        AddressWidth : INTEGER := 8);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of my_tanh_tanh_valufYi is
    component my_tanh_tanh_valufYi_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    my_tanh_tanh_valufYi_rom_U :  component my_tanh_tanh_valufYi_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


