-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity Fullc1_Cal_bias1_V_rom is 
    generic(
             DWIDTH     : integer := 3; 
             AWIDTH     : integer := 7; 
             MEM_SIZE    : integer := 84
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of Fullc1_Cal_bias1_V_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 to 1=> "000", 2 => "010", 3 => "000", 4 to 5=> "111", 6 => "000", 7 to 10=> "001", 
    11 => "000", 12 => "001", 13 => "110", 14 => "001", 15 => "111", 16 to 17=> "001", 
    18 => "010", 19 => "000", 20 => "010", 21 to 23=> "001", 24 => "110", 25 => "000", 
    26 => "001", 27 => "111", 28 to 35=> "000", 36 => "001", 37 => "111", 38 => "001", 
    39 => "000", 40 to 41=> "111", 42 => "001", 43 => "000", 44 => "001", 45 to 46=> "000", 
    47 => "001", 48 => "000", 49 => "001", 50 to 52=> "000", 53 => "111", 54 to 57=> "000", 
    58 => "001", 59 to 60=> "000", 61 => "001", 62 => "000", 63 => "110", 64 => "111", 
    65 to 66=> "000", 67 => "111", 68 => "010", 69 => "000", 70 => "001", 71 => "111", 
    72 => "001", 73 => "111", 74 => "001", 75 => "000", 76 to 77=> "111", 78 => "001", 
    79 => "111", 80 => "110", 81 => "000", 82 => "001", 83 => "110" );

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

entity Fullc1_Cal_bias1_V is
    generic (
        DataWidth : INTEGER := 3;
        AddressRange : INTEGER := 84;
        AddressWidth : INTEGER := 7);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of Fullc1_Cal_bias1_V is
    component Fullc1_Cal_bias1_V_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    Fullc1_Cal_bias1_V_rom_U :  component Fullc1_Cal_bias1_V_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


