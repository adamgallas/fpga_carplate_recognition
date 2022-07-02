// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xtop.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XTop_CfgInitialize(XTop *InstancePtr, XTop_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XTop_Start(XTop *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Axilites_BaseAddress, XTOP_AXILITES_ADDR_AP_CTRL) & 0x80;
    XTop_WriteReg(InstancePtr->Axilites_BaseAddress, XTOP_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XTop_IsDone(XTop *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Axilites_BaseAddress, XTOP_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XTop_IsIdle(XTop *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Axilites_BaseAddress, XTOP_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XTop_IsReady(XTop *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Axilites_BaseAddress, XTOP_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XTop_EnableAutoRestart(XTop *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Axilites_BaseAddress, XTOP_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XTop_DisableAutoRestart(XTop *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Axilites_BaseAddress, XTOP_AXILITES_ADDR_AP_CTRL, 0);
}

void XTop_Set_xleft_s(XTop *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Axilites_BaseAddress, XTOP_AXILITES_ADDR_XLEFT_S_DATA, Data);
}

u32 XTop_Get_xleft_s(XTop *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Axilites_BaseAddress, XTOP_AXILITES_ADDR_XLEFT_S_DATA);
    return Data;
}

void XTop_Set_xright_s(XTop *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Axilites_BaseAddress, XTOP_AXILITES_ADDR_XRIGHT_S_DATA, Data);
}

u32 XTop_Get_xright_s(XTop *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Axilites_BaseAddress, XTOP_AXILITES_ADDR_XRIGHT_S_DATA);
    return Data;
}

void XTop_Set_ytop_s(XTop *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Axilites_BaseAddress, XTOP_AXILITES_ADDR_YTOP_S_DATA, Data);
}

u32 XTop_Get_ytop_s(XTop *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Axilites_BaseAddress, XTOP_AXILITES_ADDR_YTOP_S_DATA);
    return Data;
}

void XTop_Set_ydown_s(XTop *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Axilites_BaseAddress, XTOP_AXILITES_ADDR_YDOWN_S_DATA, Data);
}

u32 XTop_Get_ydown_s(XTop *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Axilites_BaseAddress, XTOP_AXILITES_ADDR_YDOWN_S_DATA);
    return Data;
}

void XTop_InterruptGlobalEnable(XTop *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Axilites_BaseAddress, XTOP_AXILITES_ADDR_GIE, 1);
}

void XTop_InterruptGlobalDisable(XTop *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Axilites_BaseAddress, XTOP_AXILITES_ADDR_GIE, 0);
}

void XTop_InterruptEnable(XTop *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XTop_ReadReg(InstancePtr->Axilites_BaseAddress, XTOP_AXILITES_ADDR_IER);
    XTop_WriteReg(InstancePtr->Axilites_BaseAddress, XTOP_AXILITES_ADDR_IER, Register | Mask);
}

void XTop_InterruptDisable(XTop *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XTop_ReadReg(InstancePtr->Axilites_BaseAddress, XTOP_AXILITES_ADDR_IER);
    XTop_WriteReg(InstancePtr->Axilites_BaseAddress, XTOP_AXILITES_ADDR_IER, Register & (~Mask));
}

void XTop_InterruptClear(XTop *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_WriteReg(InstancePtr->Axilites_BaseAddress, XTOP_AXILITES_ADDR_ISR, Mask);
}

u32 XTop_InterruptGetEnabled(XTop *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTop_ReadReg(InstancePtr->Axilites_BaseAddress, XTOP_AXILITES_ADDR_IER);
}

u32 XTop_InterruptGetStatus(XTop *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTop_ReadReg(InstancePtr->Axilites_BaseAddress, XTOP_AXILITES_ADDR_ISR);
}

