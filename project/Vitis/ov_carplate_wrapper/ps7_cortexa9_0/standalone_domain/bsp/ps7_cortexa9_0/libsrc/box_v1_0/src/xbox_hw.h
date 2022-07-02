// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// AXILiteS
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x10 : Data signal of xleft_s
//        bit 31~0 - xleft_s[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of xright_s
//        bit 31~0 - xright_s[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of ytop_s
//        bit 31~0 - ytop_s[31:0] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of ydown_s
//        bit 31~0 - ydown_s[31:0] (Read/Write)
// 0x2c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XBOX_AXILITES_ADDR_AP_CTRL       0x00
#define XBOX_AXILITES_ADDR_GIE           0x04
#define XBOX_AXILITES_ADDR_IER           0x08
#define XBOX_AXILITES_ADDR_ISR           0x0c
#define XBOX_AXILITES_ADDR_XLEFT_S_DATA  0x10
#define XBOX_AXILITES_BITS_XLEFT_S_DATA  32
#define XBOX_AXILITES_ADDR_XRIGHT_S_DATA 0x18
#define XBOX_AXILITES_BITS_XRIGHT_S_DATA 32
#define XBOX_AXILITES_ADDR_YTOP_S_DATA   0x20
#define XBOX_AXILITES_BITS_YTOP_S_DATA   32
#define XBOX_AXILITES_ADDR_YDOWN_S_DATA  0x28
#define XBOX_AXILITES_BITS_YDOWN_S_DATA  32

