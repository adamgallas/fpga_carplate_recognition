-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2019.2
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Return_Plate is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    input_img_data_stream_0_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
    input_img_data_stream_0_V_empty_n : IN STD_LOGIC;
    input_img_data_stream_0_V_read : OUT STD_LOGIC;
    input_img_data_stream_1_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
    input_img_data_stream_1_V_empty_n : IN STD_LOGIC;
    input_img_data_stream_1_V_read : OUT STD_LOGIC;
    input_img_data_stream_2_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
    input_img_data_stream_2_V_empty_n : IN STD_LOGIC;
    input_img_data_stream_2_V_read : OUT STD_LOGIC;
    output_plate_data_stream_0_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    output_plate_data_stream_0_V_full_n : IN STD_LOGIC;
    output_plate_data_stream_0_V_write : OUT STD_LOGIC;
    output_plate_data_stream_1_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    output_plate_data_stream_1_V_full_n : IN STD_LOGIC;
    output_plate_data_stream_1_V_write : OUT STD_LOGIC;
    output_plate_data_stream_2_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    output_plate_data_stream_2_V_full_n : IN STD_LOGIC;
    output_plate_data_stream_2_V_write : OUT STD_LOGIC;
    xleft_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    xleft_empty_n : IN STD_LOGIC;
    xleft_read : OUT STD_LOGIC;
    xright_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    xright_empty_n : IN STD_LOGIC;
    xright_read : OUT STD_LOGIC;
    ytop_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    ytop_empty_n : IN STD_LOGIC;
    ytop_read : OUT STD_LOGIC;
    ydown_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    ydown_empty_n : IN STD_LOGIC;
    ydown_read : OUT STD_LOGIC );
end;


architecture behav of Return_Plate is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv20_0 : STD_LOGIC_VECTOR (19 downto 0) := "00000000000000000000";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv11_0 : STD_LOGIC_VECTOR (10 downto 0) := "00000000000";
    constant ap_const_lv20_E1000 : STD_LOGIC_VECTOR (19 downto 0) := "11100001000000000000";
    constant ap_const_lv20_1 : STD_LOGIC_VECTOR (19 downto 0) := "00000000000000000001";
    constant ap_const_lv11_500 : STD_LOGIC_VECTOR (10 downto 0) := "10100000000";
    constant ap_const_lv10_1 : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";
    constant ap_const_lv11_1 : STD_LOGIC_VECTOR (10 downto 0) := "00000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";

    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal input_img_data_stream_0_V_blk_n : STD_LOGIC;
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal icmp_ln64_reg_429 : STD_LOGIC_VECTOR (0 downto 0);
    signal input_img_data_stream_1_V_blk_n : STD_LOGIC;
    signal input_img_data_stream_2_V_blk_n : STD_LOGIC;
    signal output_plate_data_stream_0_V_blk_n : STD_LOGIC;
    signal or_ln68_2_reg_443 : STD_LOGIC_VECTOR (0 downto 0);
    signal output_plate_data_stream_1_V_blk_n : STD_LOGIC;
    signal output_plate_data_stream_2_V_blk_n : STD_LOGIC;
    signal xleft_blk_n : STD_LOGIC;
    signal xright_blk_n : STD_LOGIC;
    signal ytop_blk_n : STD_LOGIC;
    signal ydown_blk_n : STD_LOGIC;
    signal indvar_flatten_reg_254 : STD_LOGIC_VECTOR (19 downto 0);
    signal i_0_i_reg_265 : STD_LOGIC_VECTOR (9 downto 0);
    signal j_0_i_reg_276 : STD_LOGIC_VECTOR (10 downto 0);
    signal xleft_read_reg_407 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal xright_read_reg_412 : STD_LOGIC_VECTOR (31 downto 0);
    signal ytop_read_reg_417 : STD_LOGIC_VECTOR (31 downto 0);
    signal ydown_read_reg_423 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln64_fu_307_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state2_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal add_ln64_fu_313_p2 : STD_LOGIC_VECTOR (19 downto 0);
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal select_ln64_2_fu_367_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal or_ln68_2_fu_395_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal j_fu_401_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_pp0_exit_iter0_state2 : STD_LOGIC;
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal zext_ln64_fu_287_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln68_fu_291_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln68_1_fu_296_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln65_fu_319_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln64_1_fu_333_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal zext_ln64_1_fu_339_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln68_4_fu_343_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln68_5_fu_348_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln68_3_fu_353_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln68_1_fu_301_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln64_fu_325_p3 : STD_LOGIC_VECTOR (10 downto 0);
    signal zext_ln65_fu_375_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln68_2_fu_379_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln68_3_fu_384_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln64_1_fu_359_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln68_fu_389_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;


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


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_condition_pp0_exit_iter0_state2) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
                elsif ((not(((ap_start = ap_const_logic_0) or (ydown_empty_n = ap_const_logic_0) or (ytop_empty_n = ap_const_logic_0) or (xright_empty_n = ap_const_logic_0) or (xleft_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_condition_pp0_exit_iter0_state2) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    ap_enable_reg_pp0_iter1 <= (ap_const_logic_1 xor ap_condition_pp0_exit_iter0_state2);
                elsif ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                elsif ((not(((ap_start = ap_const_logic_0) or (ydown_empty_n = ap_const_logic_0) or (ytop_empty_n = ap_const_logic_0) or (xright_empty_n = ap_const_logic_0) or (xleft_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    i_0_i_reg_265_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln64_fu_307_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
                i_0_i_reg_265 <= select_ln64_2_fu_367_p3;
            elsif ((not(((ap_start = ap_const_logic_0) or (ydown_empty_n = ap_const_logic_0) or (ytop_empty_n = ap_const_logic_0) or (xright_empty_n = ap_const_logic_0) or (xleft_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                i_0_i_reg_265 <= ap_const_lv10_0;
            end if; 
        end if;
    end process;

    indvar_flatten_reg_254_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln64_fu_307_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
                indvar_flatten_reg_254 <= add_ln64_fu_313_p2;
            elsif ((not(((ap_start = ap_const_logic_0) or (ydown_empty_n = ap_const_logic_0) or (ytop_empty_n = ap_const_logic_0) or (xright_empty_n = ap_const_logic_0) or (xleft_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                indvar_flatten_reg_254 <= ap_const_lv20_0;
            end if; 
        end if;
    end process;

    j_0_i_reg_276_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln64_fu_307_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
                j_0_i_reg_276 <= j_fu_401_p2;
            elsif ((not(((ap_start = ap_const_logic_0) or (ydown_empty_n = ap_const_logic_0) or (ytop_empty_n = ap_const_logic_0) or (xright_empty_n = ap_const_logic_0) or (xleft_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                j_0_i_reg_276 <= ap_const_lv11_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                icmp_ln64_reg_429 <= icmp_ln64_fu_307_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln64_fu_307_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                or_ln68_2_reg_443 <= or_ln68_2_fu_395_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((ap_start = ap_const_logic_0) or (ydown_empty_n = ap_const_logic_0) or (ytop_empty_n = ap_const_logic_0) or (xright_empty_n = ap_const_logic_0) or (xleft_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                xleft_read_reg_407 <= xleft_dout;
                xright_read_reg_412 <= xright_dout;
                ydown_read_reg_423 <= ydown_dout;
                ytop_read_reg_417 <= ytop_dout;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, xleft_empty_n, xright_empty_n, ytop_empty_n, ydown_empty_n, icmp_ln64_fu_307_p2, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_start = ap_const_logic_0) or (ydown_empty_n = ap_const_logic_0) or (ytop_empty_n = ap_const_logic_0) or (xright_empty_n = ap_const_logic_0) or (xleft_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if (not(((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (icmp_ln64_fu_307_p2 = ap_const_lv1_1)))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif (((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (icmp_ln64_fu_307_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state4;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;
    add_ln64_1_fu_333_p2 <= std_logic_vector(unsigned(i_0_i_reg_265) + unsigned(ap_const_lv10_1));
    add_ln64_fu_313_p2 <= std_logic_vector(unsigned(indvar_flatten_reg_254) + unsigned(ap_const_lv20_1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(1);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state4 <= ap_CS_fsm(2);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(input_img_data_stream_0_V_empty_n, input_img_data_stream_1_V_empty_n, input_img_data_stream_2_V_empty_n, output_plate_data_stream_0_V_full_n, output_plate_data_stream_1_V_full_n, output_plate_data_stream_2_V_full_n, ap_enable_reg_pp0_iter1, icmp_ln64_reg_429, or_ln68_2_reg_443)
    begin
                ap_block_pp0_stage0_01001 <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((or_ln68_2_reg_443 = ap_const_lv1_0) and (output_plate_data_stream_2_V_full_n = ap_const_logic_0)) or ((or_ln68_2_reg_443 = ap_const_lv1_0) and (output_plate_data_stream_1_V_full_n = ap_const_logic_0)) or ((or_ln68_2_reg_443 = ap_const_lv1_0) and (output_plate_data_stream_0_V_full_n = ap_const_logic_0)) or ((icmp_ln64_reg_429 = ap_const_lv1_0) and (input_img_data_stream_2_V_empty_n = ap_const_logic_0)) or ((icmp_ln64_reg_429 = ap_const_lv1_0) and (input_img_data_stream_1_V_empty_n = ap_const_logic_0)) or ((icmp_ln64_reg_429 = ap_const_lv1_0) and (input_img_data_stream_0_V_empty_n = ap_const_logic_0))));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(input_img_data_stream_0_V_empty_n, input_img_data_stream_1_V_empty_n, input_img_data_stream_2_V_empty_n, output_plate_data_stream_0_V_full_n, output_plate_data_stream_1_V_full_n, output_plate_data_stream_2_V_full_n, ap_enable_reg_pp0_iter1, icmp_ln64_reg_429, or_ln68_2_reg_443)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((or_ln68_2_reg_443 = ap_const_lv1_0) and (output_plate_data_stream_2_V_full_n = ap_const_logic_0)) or ((or_ln68_2_reg_443 = ap_const_lv1_0) and (output_plate_data_stream_1_V_full_n = ap_const_logic_0)) or ((or_ln68_2_reg_443 = ap_const_lv1_0) and (output_plate_data_stream_0_V_full_n = ap_const_logic_0)) or ((icmp_ln64_reg_429 = ap_const_lv1_0) and (input_img_data_stream_2_V_empty_n = ap_const_logic_0)) or ((icmp_ln64_reg_429 = ap_const_lv1_0) and (input_img_data_stream_1_V_empty_n = ap_const_logic_0)) or ((icmp_ln64_reg_429 = ap_const_lv1_0) and (input_img_data_stream_0_V_empty_n = ap_const_logic_0))));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(input_img_data_stream_0_V_empty_n, input_img_data_stream_1_V_empty_n, input_img_data_stream_2_V_empty_n, output_plate_data_stream_0_V_full_n, output_plate_data_stream_1_V_full_n, output_plate_data_stream_2_V_full_n, ap_enable_reg_pp0_iter1, icmp_ln64_reg_429, or_ln68_2_reg_443)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((or_ln68_2_reg_443 = ap_const_lv1_0) and (output_plate_data_stream_2_V_full_n = ap_const_logic_0)) or ((or_ln68_2_reg_443 = ap_const_lv1_0) and (output_plate_data_stream_1_V_full_n = ap_const_logic_0)) or ((or_ln68_2_reg_443 = ap_const_lv1_0) and (output_plate_data_stream_0_V_full_n = ap_const_logic_0)) or ((icmp_ln64_reg_429 = ap_const_lv1_0) and (input_img_data_stream_2_V_empty_n = ap_const_logic_0)) or ((icmp_ln64_reg_429 = ap_const_lv1_0) and (input_img_data_stream_1_V_empty_n = ap_const_logic_0)) or ((icmp_ln64_reg_429 = ap_const_lv1_0) and (input_img_data_stream_0_V_empty_n = ap_const_logic_0))));
    end process;


    ap_block_state1_assign_proc : process(ap_start, ap_done_reg, xleft_empty_n, xright_empty_n, ytop_empty_n, ydown_empty_n)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (ydown_empty_n = ap_const_logic_0) or (ytop_empty_n = ap_const_logic_0) or (xright_empty_n = ap_const_logic_0) or (xleft_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;

        ap_block_state2_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state3_pp0_stage0_iter1_assign_proc : process(input_img_data_stream_0_V_empty_n, input_img_data_stream_1_V_empty_n, input_img_data_stream_2_V_empty_n, output_plate_data_stream_0_V_full_n, output_plate_data_stream_1_V_full_n, output_plate_data_stream_2_V_full_n, icmp_ln64_reg_429, or_ln68_2_reg_443)
    begin
                ap_block_state3_pp0_stage0_iter1 <= (((or_ln68_2_reg_443 = ap_const_lv1_0) and (output_plate_data_stream_2_V_full_n = ap_const_logic_0)) or ((or_ln68_2_reg_443 = ap_const_lv1_0) and (output_plate_data_stream_1_V_full_n = ap_const_logic_0)) or ((or_ln68_2_reg_443 = ap_const_lv1_0) and (output_plate_data_stream_0_V_full_n = ap_const_logic_0)) or ((icmp_ln64_reg_429 = ap_const_lv1_0) and (input_img_data_stream_2_V_empty_n = ap_const_logic_0)) or ((icmp_ln64_reg_429 = ap_const_lv1_0) and (input_img_data_stream_1_V_empty_n = ap_const_logic_0)) or ((icmp_ln64_reg_429 = ap_const_lv1_0) and (input_img_data_stream_0_V_empty_n = ap_const_logic_0)));
    end process;


    ap_condition_pp0_exit_iter0_state2_assign_proc : process(icmp_ln64_fu_307_p2)
    begin
        if ((icmp_ln64_fu_307_p2 = ap_const_lv1_1)) then 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_1;
        else 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter0)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    icmp_ln64_fu_307_p2 <= "1" when (indvar_flatten_reg_254 = ap_const_lv20_E1000) else "0";
    icmp_ln65_fu_319_p2 <= "1" when (j_0_i_reg_276 = ap_const_lv11_500) else "0";
    icmp_ln68_1_fu_296_p2 <= "1" when (signed(zext_ln64_fu_287_p1) > signed(ydown_read_reg_423)) else "0";
    icmp_ln68_2_fu_379_p2 <= "1" when (signed(zext_ln65_fu_375_p1) < signed(xleft_read_reg_407)) else "0";
    icmp_ln68_3_fu_384_p2 <= "1" when (signed(zext_ln65_fu_375_p1) > signed(xright_read_reg_412)) else "0";
    icmp_ln68_4_fu_343_p2 <= "1" when (signed(zext_ln64_1_fu_339_p1) < signed(ytop_read_reg_417)) else "0";
    icmp_ln68_5_fu_348_p2 <= "1" when (signed(zext_ln64_1_fu_339_p1) > signed(ydown_read_reg_423)) else "0";
    icmp_ln68_fu_291_p2 <= "1" when (signed(zext_ln64_fu_287_p1) < signed(ytop_read_reg_417)) else "0";

    input_img_data_stream_0_V_blk_n_assign_proc : process(input_img_data_stream_0_V_empty_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, icmp_ln64_reg_429)
    begin
        if (((icmp_ln64_reg_429 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            input_img_data_stream_0_V_blk_n <= input_img_data_stream_0_V_empty_n;
        else 
            input_img_data_stream_0_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    input_img_data_stream_0_V_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln64_reg_429, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln64_reg_429 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            input_img_data_stream_0_V_read <= ap_const_logic_1;
        else 
            input_img_data_stream_0_V_read <= ap_const_logic_0;
        end if; 
    end process;


    input_img_data_stream_1_V_blk_n_assign_proc : process(input_img_data_stream_1_V_empty_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, icmp_ln64_reg_429)
    begin
        if (((icmp_ln64_reg_429 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            input_img_data_stream_1_V_blk_n <= input_img_data_stream_1_V_empty_n;
        else 
            input_img_data_stream_1_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    input_img_data_stream_1_V_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln64_reg_429, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln64_reg_429 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            input_img_data_stream_1_V_read <= ap_const_logic_1;
        else 
            input_img_data_stream_1_V_read <= ap_const_logic_0;
        end if; 
    end process;


    input_img_data_stream_2_V_blk_n_assign_proc : process(input_img_data_stream_2_V_empty_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, icmp_ln64_reg_429)
    begin
        if (((icmp_ln64_reg_429 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            input_img_data_stream_2_V_blk_n <= input_img_data_stream_2_V_empty_n;
        else 
            input_img_data_stream_2_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    input_img_data_stream_2_V_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln64_reg_429, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln64_reg_429 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            input_img_data_stream_2_V_read <= ap_const_logic_1;
        else 
            input_img_data_stream_2_V_read <= ap_const_logic_0;
        end if; 
    end process;

    j_fu_401_p2 <= std_logic_vector(unsigned(select_ln64_fu_325_p3) + unsigned(ap_const_lv11_1));
    or_ln68_1_fu_301_p2 <= (icmp_ln68_fu_291_p2 or icmp_ln68_1_fu_296_p2);
    or_ln68_2_fu_395_p2 <= (select_ln64_1_fu_359_p3 or or_ln68_fu_389_p2);
    or_ln68_3_fu_353_p2 <= (icmp_ln68_5_fu_348_p2 or icmp_ln68_4_fu_343_p2);
    or_ln68_fu_389_p2 <= (icmp_ln68_3_fu_384_p2 or icmp_ln68_2_fu_379_p2);

    output_plate_data_stream_0_V_blk_n_assign_proc : process(output_plate_data_stream_0_V_full_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, or_ln68_2_reg_443)
    begin
        if (((or_ln68_2_reg_443 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            output_plate_data_stream_0_V_blk_n <= output_plate_data_stream_0_V_full_n;
        else 
            output_plate_data_stream_0_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    output_plate_data_stream_0_V_din <= input_img_data_stream_0_V_dout;

    output_plate_data_stream_0_V_write_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, or_ln68_2_reg_443, ap_block_pp0_stage0_11001)
    begin
        if (((or_ln68_2_reg_443 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            output_plate_data_stream_0_V_write <= ap_const_logic_1;
        else 
            output_plate_data_stream_0_V_write <= ap_const_logic_0;
        end if; 
    end process;


    output_plate_data_stream_1_V_blk_n_assign_proc : process(output_plate_data_stream_1_V_full_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, or_ln68_2_reg_443)
    begin
        if (((or_ln68_2_reg_443 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            output_plate_data_stream_1_V_blk_n <= output_plate_data_stream_1_V_full_n;
        else 
            output_plate_data_stream_1_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    output_plate_data_stream_1_V_din <= input_img_data_stream_1_V_dout;

    output_plate_data_stream_1_V_write_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, or_ln68_2_reg_443, ap_block_pp0_stage0_11001)
    begin
        if (((or_ln68_2_reg_443 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            output_plate_data_stream_1_V_write <= ap_const_logic_1;
        else 
            output_plate_data_stream_1_V_write <= ap_const_logic_0;
        end if; 
    end process;


    output_plate_data_stream_2_V_blk_n_assign_proc : process(output_plate_data_stream_2_V_full_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, or_ln68_2_reg_443)
    begin
        if (((or_ln68_2_reg_443 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            output_plate_data_stream_2_V_blk_n <= output_plate_data_stream_2_V_full_n;
        else 
            output_plate_data_stream_2_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    output_plate_data_stream_2_V_din <= input_img_data_stream_2_V_dout;

    output_plate_data_stream_2_V_write_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, or_ln68_2_reg_443, ap_block_pp0_stage0_11001)
    begin
        if (((or_ln68_2_reg_443 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            output_plate_data_stream_2_V_write <= ap_const_logic_1;
        else 
            output_plate_data_stream_2_V_write <= ap_const_logic_0;
        end if; 
    end process;

    select_ln64_1_fu_359_p3 <= 
        or_ln68_3_fu_353_p2 when (icmp_ln65_fu_319_p2(0) = '1') else 
        or_ln68_1_fu_301_p2;
    select_ln64_2_fu_367_p3 <= 
        add_ln64_1_fu_333_p2 when (icmp_ln65_fu_319_p2(0) = '1') else 
        i_0_i_reg_265;
    select_ln64_fu_325_p3 <= 
        ap_const_lv11_0 when (icmp_ln65_fu_319_p2(0) = '1') else 
        j_0_i_reg_276;

    xleft_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, xleft_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            xleft_blk_n <= xleft_empty_n;
        else 
            xleft_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    xleft_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, xleft_empty_n, xright_empty_n, ytop_empty_n, ydown_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ydown_empty_n = ap_const_logic_0) or (ytop_empty_n = ap_const_logic_0) or (xright_empty_n = ap_const_logic_0) or (xleft_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            xleft_read <= ap_const_logic_1;
        else 
            xleft_read <= ap_const_logic_0;
        end if; 
    end process;


    xright_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, xright_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            xright_blk_n <= xright_empty_n;
        else 
            xright_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    xright_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, xleft_empty_n, xright_empty_n, ytop_empty_n, ydown_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ydown_empty_n = ap_const_logic_0) or (ytop_empty_n = ap_const_logic_0) or (xright_empty_n = ap_const_logic_0) or (xleft_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            xright_read <= ap_const_logic_1;
        else 
            xright_read <= ap_const_logic_0;
        end if; 
    end process;


    ydown_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, ydown_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ydown_blk_n <= ydown_empty_n;
        else 
            ydown_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    ydown_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, xleft_empty_n, xright_empty_n, ytop_empty_n, ydown_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ydown_empty_n = ap_const_logic_0) or (ytop_empty_n = ap_const_logic_0) or (xright_empty_n = ap_const_logic_0) or (xleft_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ydown_read <= ap_const_logic_1;
        else 
            ydown_read <= ap_const_logic_0;
        end if; 
    end process;


    ytop_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, ytop_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ytop_blk_n <= ytop_empty_n;
        else 
            ytop_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    ytop_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, xleft_empty_n, xright_empty_n, ytop_empty_n, ydown_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ydown_empty_n = ap_const_logic_0) or (ytop_empty_n = ap_const_logic_0) or (xright_empty_n = ap_const_logic_0) or (xleft_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ytop_read <= ap_const_logic_1;
        else 
            ytop_read <= ap_const_logic_0;
        end if; 
    end process;

    zext_ln64_1_fu_339_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln64_1_fu_333_p2),32));
    zext_ln64_fu_287_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_0_i_reg_265),32));
    zext_ln65_fu_375_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln64_fu_325_p3),32));
end behav;