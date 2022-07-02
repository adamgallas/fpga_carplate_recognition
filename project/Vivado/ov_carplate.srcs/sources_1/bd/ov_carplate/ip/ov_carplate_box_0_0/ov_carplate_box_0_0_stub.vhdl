-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Aug 24 14:14:27 2020
-- Host        : DESKTOP-U2J9HLS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_box_0_0/ov_carplate_box_0_0_stub.vhdl
-- Design      : ov_carplate_box_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ov_carplate_box_0_0 is
  Port ( 
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    buffer_V_Clk_A : out STD_LOGIC;
    buffer_V_Rst_A : out STD_LOGIC;
    buffer_V_EN_A : out STD_LOGIC;
    buffer_V_WEN_A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_V_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_V_Din_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_V_Dout_A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_V_Clk_B : out STD_LOGIC;
    buffer_V_Rst_B : out STD_LOGIC;
    buffer_V_EN_B : out STD_LOGIC;
    buffer_V_WEN_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_V_Addr_B : out STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_V_Din_B : out STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_V_Dout_B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    video_src_TVALID : in STD_LOGIC;
    video_src_TREADY : out STD_LOGIC;
    video_src_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    video_src_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    video_src_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    video_src_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_src_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_src_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_src_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_dst_TVALID : out STD_LOGIC;
    video_dst_TREADY : in STD_LOGIC;
    video_dst_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    video_dst_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    video_dst_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    video_dst_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_dst_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_dst_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_dst_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end ov_carplate_box_0_0;

architecture stub of ov_carplate_box_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_AXILiteS_AWADDR[5:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[5:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,ap_clk,ap_rst_n,interrupt,buffer_V_Clk_A,buffer_V_Rst_A,buffer_V_EN_A,buffer_V_WEN_A[3:0],buffer_V_Addr_A[31:0],buffer_V_Din_A[31:0],buffer_V_Dout_A[31:0],buffer_V_Clk_B,buffer_V_Rst_B,buffer_V_EN_B,buffer_V_WEN_B[3:0],buffer_V_Addr_B[31:0],buffer_V_Din_B[31:0],buffer_V_Dout_B[31:0],video_src_TVALID,video_src_TREADY,video_src_TDATA[31:0],video_src_TKEEP[3:0],video_src_TSTRB[3:0],video_src_TUSER[0:0],video_src_TLAST[0:0],video_src_TID[0:0],video_src_TDEST[0:0],video_dst_TVALID,video_dst_TREADY,video_dst_TDATA[31:0],video_dst_TKEEP[3:0],video_dst_TSTRB[3:0],video_dst_TUSER[0:0],video_dst_TLAST[0:0],video_dst_TID[0:0],video_dst_TDEST[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "box,Vivado 2019.2";
begin
end;
