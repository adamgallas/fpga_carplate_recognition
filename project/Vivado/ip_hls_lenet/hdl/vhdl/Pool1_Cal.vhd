-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2019.2
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Pool1_Cal is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    layer2_V_address0 : OUT STD_LOGIC_VECTOR (12 downto 0);
    layer2_V_ce0 : OUT STD_LOGIC;
    layer2_V_q0 : IN STD_LOGIC_VECTOR (11 downto 0);
    layer2_V_address1 : OUT STD_LOGIC_VECTOR (12 downto 0);
    layer2_V_ce1 : OUT STD_LOGIC;
    layer2_V_q1 : IN STD_LOGIC_VECTOR (11 downto 0);
    layer3_V_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    layer3_V_ce0 : OUT STD_LOGIC;
    layer3_V_we0 : OUT STD_LOGIC;
    layer3_V_d0 : OUT STD_LOGIC_VECTOR (11 downto 0) );
end;


architecture behav of Pool1_Cal is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (9 downto 0) := "0000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (9 downto 0) := "0000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (9 downto 0) := "0000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (9 downto 0) := "0000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (9 downto 0) := "0000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (9 downto 0) := "0001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (9 downto 0) := "0010000000";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (9 downto 0) := "0100000000";
    constant ap_ST_fsm_state10 : STD_LOGIC_VECTOR (9 downto 0) := "1000000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_lv3_6 : STD_LOGIC_VECTOR (2 downto 0) := "110";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv5_1C : STD_LOGIC_VECTOR (4 downto 0) := "11100";
    constant ap_const_lv5_1 : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    constant ap_const_lv5_2 : STD_LOGIC_VECTOR (4 downto 0) := "00010";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal in_d_fu_192_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal in_d_reg_547 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal sext_ln1494_fu_228_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal sext_ln1494_reg_552 : STD_LOGIC_VECTOR (9 downto 0);
    signal icmp_ln103_fu_186_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sext_ln203_fu_262_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal sext_ln203_reg_558 : STD_LOGIC_VECTOR (8 downto 0);
    signal sub_ln1494_1_fu_305_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal sub_ln1494_1_reg_566 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal icmp_ln105_fu_266_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln109_fu_311_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal trunc_ln109_reg_571 : STD_LOGIC_VECTOR (13 downto 0);
    signal sub_ln1494_2_fu_354_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal sub_ln1494_2_reg_577 : STD_LOGIC_VECTOR (63 downto 0);
    signal trunc_ln110_fu_360_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal trunc_ln110_reg_582 : STD_LOGIC_VECTOR (13 downto 0);
    signal sub_ln203_1_fu_407_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal sub_ln203_1_reg_588 : STD_LOGIC_VECTOR (11 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal icmp_ln107_fu_413_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln1494_11_fu_433_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln1494_11_reg_601 : STD_LOGIC_VECTOR (13 downto 0);
    signal or_ln108_fu_438_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal or_ln108_reg_606 : STD_LOGIC_VECTOR (4 downto 0);
    signal add_ln1494_13_fu_458_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln1494_13_reg_617 : STD_LOGIC_VECTOR (13 downto 0);
    signal i_fu_463_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal add_ln203_6_fu_488_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal add_ln203_6_reg_637 : STD_LOGIC_VECTOR (63 downto 0);
    signal add_ln203_7_fu_504_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal add_ln203_7_reg_643 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal add_ln203_8_fu_523_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal add_ln203_8_reg_649 : STD_LOGIC_VECTOR (11 downto 0);
    signal j_fu_528_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal j_reg_654 : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal select_ln203_fu_534_p3 : STD_LOGIC_VECTOR (63 downto 0);
    signal select_ln203_reg_669 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_CS_fsm_state8 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state8 : signal is "none";
    signal ap_CS_fsm_state9 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state9 : signal is "none";
    signal in_d_0_reg_145 : STD_LOGIC_VECTOR (2 downto 0);
    signal i_0_reg_156 : STD_LOGIC_VECTOR (4 downto 0);
    signal j_0_reg_168 : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_CS_fsm_state10 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state10 : signal is "none";
    signal zext_ln1494_19_fu_428_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln1494_22_fu_453_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln1494_20_fu_469_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln1494_23_fu_473_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln203_8_fu_540_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_s_fu_198_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_1_fu_210_p3 : STD_LOGIC_VECTOR (4 downto 0);
    signal zext_ln1494_fu_206_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal zext_ln1494_15_fu_218_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal sub_ln1494_fu_222_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_2_fu_232_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_3_fu_244_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal zext_ln203_fu_240_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln203_5_fu_252_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal sub_ln203_fu_256_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln1494_16_fu_272_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln1494_fu_276_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_13_fu_281_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_14_fu_293_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal sext_ln1494_1_fu_289_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal sext_ln1494_2_fu_301_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal or_ln109_fu_315_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal zext_ln1494_17_fu_321_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln1494_9_fu_325_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_15_fu_330_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_16_fu_342_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal sext_ln1494_3_fu_338_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal sext_ln1494_4_fu_350_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_17_fu_364_p4 : STD_LOGIC_VECTOR (3 downto 0);
    signal zext_ln203_6_fu_374_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal add_ln203_fu_378_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal trunc_ln203_fu_383_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_18_fu_395_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal p_shl4_cast_fu_387_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal sext_ln203_1_fu_403_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal zext_ln1494_18_fu_419_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln1494_10_fu_423_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal zext_ln1494_21_fu_444_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln1494_12_fu_448_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal grp_fu_180_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln108_fu_477_p3 : STD_LOGIC_VECTOR (4 downto 0);
    signal zext_ln108_fu_484_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal select_ln109_fu_493_p3 : STD_LOGIC_VECTOR (4 downto 0);
    signal zext_ln109_fu_500_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_19_fu_509_p4 : STD_LOGIC_VECTOR (3 downto 0);
    signal zext_ln203_7_fu_519_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (9 downto 0);


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    i_0_reg_156_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln107_fu_413_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state4))) then 
                i_0_reg_156 <= i_fu_463_p2;
            elsif (((icmp_ln103_fu_186_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                i_0_reg_156 <= ap_const_lv5_0;
            end if; 
        end if;
    end process;

    in_d_0_reg_145_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln105_fu_266_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                in_d_0_reg_145 <= in_d_reg_547;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                in_d_0_reg_145 <= ap_const_lv3_0;
            end if; 
        end if;
    end process;

    j_0_reg_168_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state10)) then 
                j_0_reg_168 <= j_reg_654;
            elsif (((icmp_ln105_fu_266_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                j_0_reg_168 <= ap_const_lv5_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln107_fu_413_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                add_ln1494_11_reg_601 <= add_ln1494_11_fu_433_p2;
                    add_ln1494_13_reg_617(13 downto 1) <= add_ln1494_13_fu_458_p2(13 downto 1);
                    or_ln108_reg_606(4 downto 1) <= or_ln108_fu_438_p2(4 downto 1);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then
                add_ln203_6_reg_637 <= add_ln203_6_fu_488_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state6)) then
                add_ln203_7_reg_643 <= add_ln203_7_fu_504_p2;
                add_ln203_8_reg_649 <= add_ln203_8_fu_523_p2;
                j_reg_654 <= j_fu_528_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                in_d_reg_547 <= in_d_fu_192_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state8)) then
                select_ln203_reg_669 <= select_ln203_fu_534_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln103_fu_186_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    sext_ln1494_reg_552(9 downto 2) <= sext_ln1494_fu_228_p1(9 downto 2);
                    sext_ln203_reg_558(8 downto 1) <= sext_ln203_fu_262_p1(8 downto 1);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln105_fu_266_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    sub_ln1494_1_reg_566(63 downto 2) <= sub_ln1494_1_fu_305_p2(63 downto 2);
                    sub_ln1494_2_reg_577(63 downto 3) <= sub_ln1494_2_fu_354_p2(63 downto 3);
                    sub_ln203_1_reg_588(11 downto 1) <= sub_ln203_1_fu_407_p2(11 downto 1);
                    trunc_ln109_reg_571(13 downto 2) <= trunc_ln109_fu_311_p1(13 downto 2);
                    trunc_ln110_reg_582(13 downto 3) <= trunc_ln110_fu_360_p1(13 downto 3);
            end if;
        end if;
    end process;
    sext_ln1494_reg_552(1 downto 0) <= "00";
    sext_ln203_reg_558(0) <= '0';
    sub_ln1494_1_reg_566(1 downto 0) <= "00";
    trunc_ln109_reg_571(1 downto 0) <= "00";
    sub_ln1494_2_reg_577(2 downto 0) <= "100";
    trunc_ln110_reg_582(2 downto 0) <= "100";
    sub_ln203_1_reg_588(0) <= '0';
    or_ln108_reg_606(0) <= '1';
    add_ln1494_13_reg_617(0) <= '1';

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, icmp_ln103_fu_186_p2, ap_CS_fsm_state3, icmp_ln105_fu_266_p2, ap_CS_fsm_state4, icmp_ln107_fu_413_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((icmp_ln103_fu_186_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                if (((icmp_ln105_fu_266_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state4 => 
                if (((icmp_ln107_fu_413_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state5;
                end if;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state7;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state8;
            when ap_ST_fsm_state8 => 
                ap_NS_fsm <= ap_ST_fsm_state9;
            when ap_ST_fsm_state9 => 
                ap_NS_fsm <= ap_ST_fsm_state10;
            when ap_ST_fsm_state10 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXXX";
        end case;
    end process;
    add_ln1494_10_fu_423_p2 <= std_logic_vector(unsigned(trunc_ln109_reg_571) + unsigned(zext_ln1494_18_fu_419_p1));
    add_ln1494_11_fu_433_p2 <= std_logic_vector(unsigned(trunc_ln110_reg_582) + unsigned(zext_ln1494_18_fu_419_p1));
    add_ln1494_12_fu_448_p2 <= std_logic_vector(unsigned(trunc_ln109_reg_571) + unsigned(zext_ln1494_21_fu_444_p1));
    add_ln1494_13_fu_458_p2 <= std_logic_vector(unsigned(trunc_ln110_reg_582) + unsigned(zext_ln1494_21_fu_444_p1));
    add_ln1494_9_fu_325_p2 <= std_logic_vector(signed(sext_ln1494_reg_552) + signed(zext_ln1494_17_fu_321_p1));
    add_ln1494_fu_276_p2 <= std_logic_vector(signed(sext_ln1494_reg_552) + signed(zext_ln1494_16_fu_272_p1));
    add_ln203_6_fu_488_p2 <= std_logic_vector(unsigned(sub_ln1494_1_reg_566) + unsigned(zext_ln108_fu_484_p1));
    add_ln203_7_fu_504_p2 <= std_logic_vector(unsigned(sub_ln1494_2_reg_577) + unsigned(zext_ln109_fu_500_p1));
    add_ln203_8_fu_523_p2 <= std_logic_vector(unsigned(sub_ln203_1_reg_588) + unsigned(zext_ln203_7_fu_519_p1));
    add_ln203_fu_378_p2 <= std_logic_vector(signed(sext_ln203_reg_558) + signed(zext_ln203_6_fu_374_p1));
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state10 <= ap_CS_fsm(9);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);
    ap_CS_fsm_state7 <= ap_CS_fsm(6);
    ap_CS_fsm_state8 <= ap_CS_fsm(7);
    ap_CS_fsm_state9 <= ap_CS_fsm(8);

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state2, icmp_ln103_fu_186_p2)
    begin
        if ((((icmp_ln103_fu_186_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2)) or ((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state2, icmp_ln103_fu_186_p2)
    begin
        if (((icmp_ln103_fu_186_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_180_p2 <= "1" when (signed(layer2_V_q0) > signed(layer2_V_q1)) else "0";
    i_fu_463_p2 <= std_logic_vector(unsigned(i_0_reg_156) + unsigned(ap_const_lv5_2));
    icmp_ln103_fu_186_p2 <= "1" when (in_d_0_reg_145 = ap_const_lv3_6) else "0";
    icmp_ln105_fu_266_p2 <= "1" when (unsigned(i_0_reg_156) < unsigned(ap_const_lv5_1C)) else "0";
    icmp_ln107_fu_413_p2 <= "1" when (unsigned(j_0_reg_168) < unsigned(ap_const_lv5_1C)) else "0";
    in_d_fu_192_p2 <= std_logic_vector(unsigned(in_d_0_reg_145) + unsigned(ap_const_lv3_1));
    j_fu_528_p2 <= std_logic_vector(unsigned(j_0_reg_168) + unsigned(ap_const_lv5_2));

    layer2_V_address0_assign_proc : process(ap_CS_fsm_state4, ap_CS_fsm_state5, add_ln203_6_reg_637, ap_CS_fsm_state7, select_ln203_reg_669, ap_CS_fsm_state9, zext_ln1494_19_fu_428_p1, zext_ln1494_20_fu_469_p1)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
            layer2_V_address0 <= select_ln203_reg_669(13 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            layer2_V_address0 <= add_ln203_6_reg_637(13 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            layer2_V_address0 <= zext_ln1494_20_fu_469_p1(13 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            layer2_V_address0 <= zext_ln1494_19_fu_428_p1(13 - 1 downto 0);
        else 
            layer2_V_address0 <= "XXXXXXXXXXXXX";
        end if; 
    end process;


    layer2_V_address1_assign_proc : process(ap_CS_fsm_state4, ap_CS_fsm_state5, add_ln203_7_reg_643, ap_CS_fsm_state7, zext_ln1494_22_fu_453_p1, zext_ln1494_23_fu_473_p1)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            layer2_V_address1 <= add_ln203_7_reg_643(13 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            layer2_V_address1 <= zext_ln1494_23_fu_473_p1(13 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            layer2_V_address1 <= zext_ln1494_22_fu_453_p1(13 - 1 downto 0);
        else 
            layer2_V_address1 <= "XXXXXXXXXXXXX";
        end if; 
    end process;


    layer2_V_ce0_assign_proc : process(ap_CS_fsm_state4, ap_CS_fsm_state5, ap_CS_fsm_state7, ap_CS_fsm_state9)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state4) or (ap_const_logic_1 = ap_CS_fsm_state9) or (ap_const_logic_1 = ap_CS_fsm_state7) or (ap_const_logic_1 = ap_CS_fsm_state5))) then 
            layer2_V_ce0 <= ap_const_logic_1;
        else 
            layer2_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    layer2_V_ce1_assign_proc : process(ap_CS_fsm_state4, ap_CS_fsm_state5, ap_CS_fsm_state7)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state4) or (ap_const_logic_1 = ap_CS_fsm_state7) or (ap_const_logic_1 = ap_CS_fsm_state5))) then 
            layer2_V_ce1 <= ap_const_logic_1;
        else 
            layer2_V_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    layer3_V_address0 <= zext_ln203_8_fu_540_p1(11 - 1 downto 0);

    layer3_V_ce0_assign_proc : process(ap_CS_fsm_state10)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state10)) then 
            layer3_V_ce0 <= ap_const_logic_1;
        else 
            layer3_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    layer3_V_d0 <= layer2_V_q0;

    layer3_V_we0_assign_proc : process(ap_CS_fsm_state10)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state10)) then 
            layer3_V_we0 <= ap_const_logic_1;
        else 
            layer3_V_we0 <= ap_const_logic_0;
        end if; 
    end process;

    or_ln108_fu_438_p2 <= (j_0_reg_168 or ap_const_lv5_1);
    or_ln109_fu_315_p2 <= (i_0_reg_156 or ap_const_lv5_1);
    p_shl4_cast_fu_387_p3 <= (trunc_ln203_fu_383_p1 & ap_const_lv4_0);
    select_ln108_fu_477_p3 <= 
        j_0_reg_168 when (grp_fu_180_p2(0) = '1') else 
        or_ln108_reg_606;
    select_ln109_fu_493_p3 <= 
        j_0_reg_168 when (grp_fu_180_p2(0) = '1') else 
        or_ln108_reg_606;
    select_ln203_fu_534_p3 <= 
        add_ln203_6_reg_637 when (grp_fu_180_p2(0) = '1') else 
        add_ln203_7_reg_643;
        sext_ln1494_1_fu_289_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_13_fu_281_p3),64));

        sext_ln1494_2_fu_301_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_14_fu_293_p3),64));

        sext_ln1494_3_fu_338_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_15_fu_330_p3),64));

        sext_ln1494_4_fu_350_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_16_fu_342_p3),64));

        sext_ln1494_fu_228_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sub_ln1494_fu_222_p2),10));

        sext_ln203_1_fu_403_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_18_fu_395_p3),12));

        sext_ln203_fu_262_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sub_ln203_fu_256_p2),9));

    sub_ln1494_1_fu_305_p2 <= std_logic_vector(signed(sext_ln1494_1_fu_289_p1) - signed(sext_ln1494_2_fu_301_p1));
    sub_ln1494_2_fu_354_p2 <= std_logic_vector(signed(sext_ln1494_3_fu_338_p1) - signed(sext_ln1494_4_fu_350_p1));
    sub_ln1494_fu_222_p2 <= std_logic_vector(unsigned(zext_ln1494_fu_206_p1) - unsigned(zext_ln1494_15_fu_218_p1));
    sub_ln203_1_fu_407_p2 <= std_logic_vector(unsigned(p_shl4_cast_fu_387_p3) - unsigned(sext_ln203_1_fu_403_p1));
    sub_ln203_fu_256_p2 <= std_logic_vector(unsigned(zext_ln203_fu_240_p1) - unsigned(zext_ln203_5_fu_252_p1));
    tmp_13_fu_281_p3 <= (add_ln1494_fu_276_p2 & ap_const_lv5_0);
    tmp_14_fu_293_p3 <= (add_ln1494_fu_276_p2 & ap_const_lv2_0);
    tmp_15_fu_330_p3 <= (add_ln1494_9_fu_325_p2 & ap_const_lv5_0);
    tmp_16_fu_342_p3 <= (add_ln1494_9_fu_325_p2 & ap_const_lv2_0);
    tmp_17_fu_364_p4 <= i_0_reg_156(4 downto 1);
    tmp_18_fu_395_p3 <= (add_ln203_fu_378_p2 & ap_const_lv1_0);
    tmp_19_fu_509_p4 <= j_0_reg_168(4 downto 1);
    tmp_1_fu_210_p3 <= (in_d_0_reg_145 & ap_const_lv2_0);
    tmp_2_fu_232_p3 <= (in_d_0_reg_145 & ap_const_lv4_0);
    tmp_3_fu_244_p3 <= (in_d_0_reg_145 & ap_const_lv1_0);
    tmp_s_fu_198_p3 <= (in_d_0_reg_145 & ap_const_lv5_0);
    trunc_ln109_fu_311_p1 <= sub_ln1494_1_fu_305_p2(14 - 1 downto 0);
    trunc_ln110_fu_360_p1 <= sub_ln1494_2_fu_354_p2(14 - 1 downto 0);
    trunc_ln203_fu_383_p1 <= add_ln203_fu_378_p2(8 - 1 downto 0);
    zext_ln108_fu_484_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln108_fu_477_p3),64));
    zext_ln109_fu_500_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln109_fu_493_p3),64));
    zext_ln1494_15_fu_218_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_1_fu_210_p3),9));
    zext_ln1494_16_fu_272_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_0_reg_156),10));
    zext_ln1494_17_fu_321_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(or_ln109_fu_315_p2),10));
    zext_ln1494_18_fu_419_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(j_0_reg_168),14));
    zext_ln1494_19_fu_428_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln1494_10_fu_423_p2),64));
    zext_ln1494_20_fu_469_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln1494_11_reg_601),64));
    zext_ln1494_21_fu_444_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(or_ln108_fu_438_p2),14));
    zext_ln1494_22_fu_453_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln1494_12_fu_448_p2),64));
    zext_ln1494_23_fu_473_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln1494_13_reg_617),64));
    zext_ln1494_fu_206_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_s_fu_198_p3),9));
    zext_ln203_5_fu_252_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_3_fu_244_p3),8));
    zext_ln203_6_fu_374_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_17_fu_364_p4),9));
    zext_ln203_7_fu_519_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_19_fu_509_p4),12));
    zext_ln203_8_fu_540_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln203_8_reg_649),64));
    zext_ln203_fu_240_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_2_fu_232_p3),8));
end behav;
