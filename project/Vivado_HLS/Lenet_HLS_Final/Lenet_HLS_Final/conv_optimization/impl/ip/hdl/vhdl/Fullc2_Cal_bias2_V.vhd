-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity Fullc2_Cal_bias2_V_rom is 
    generic(
             DWIDTH     : integer := 4; 
             AWIDTH     : integer := 7; 
             MEM_SIZE    : integer := 65
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of Fullc2_Cal_bias2_V_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0001", 1 => "0010", 2 => "0000", 3 => "0010", 4 => "1101", 
    5 => "0010", 6 => "1101", 7 => "0001", 8 => "0010", 9 to 11=> "1111", 
    12 => "0000", 13 to 14=> "1110", 15 => "1111", 16 => "1110", 17 to 18=> "1111", 
    19 => "0001", 20 to 22=> "1110", 23 => "0010", 24 => "1100", 25 to 26=> "1101", 
    27 => "0010", 28 => "1101", 29 to 30=> "0000", 31 => "1110", 32 => "0010", 
    33 => "1110", 34 to 35=> "0001", 36 => "1111", 37 => "0000", 38 => "1110", 
    39 => "1111", 40 => "1101", 41 => "0000", 42 => "1111", 43 => "0010", 
    44 => "0000", 45 => "0001", 46 => "0010", 47 => "0100", 48 => "1110", 
    49 => "0000", 50 => "1110", 51 => "1111", 52 => "0001", 53 => "0000", 
    54 => "0001", 55 => "1110", 56 => "0010", 57 => "1110", 58 to 59=> "1111", 
    60 => "0000", 61 => "0001", 62 => "1111", 63 => "0011", 64 => "0000" );

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

entity Fullc2_Cal_bias2_V is
    generic (
        DataWidth : INTEGER := 4;
        AddressRange : INTEGER := 65;
        AddressWidth : INTEGER := 7);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of Fullc2_Cal_bias2_V is
    component Fullc2_Cal_bias2_V_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    Fullc2_Cal_bias2_V_rom_U :  component Fullc2_Cal_bias2_V_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


