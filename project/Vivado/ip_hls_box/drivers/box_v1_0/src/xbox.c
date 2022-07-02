// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xbox.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XBox_CfgInitialize(XBox *InstancePtr, XBox_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XBox_Start(XBox *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBox_ReadReg(InstancePtr->Axilites_BaseAddress, XBOX_AXILITES_ADDR_AP_CTRL) & 0x80;
    XBox_WriteReg(InstancePtr->Axilites_BaseAddress, XBOX_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XBox_IsDone(XBox *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBox_ReadReg(InstancePtr->Axilites_BaseAddress, XBOX_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XBox_IsIdle(XBox *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBox_ReadReg(InstancePtr->Axilites_BaseAddress, XBOX_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XBox_IsReady(XBox *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBox_ReadReg(InstancePtr->Axilites_BaseAddress, XBOX_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XBox_EnableAutoRestart(XBox *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBox_WriteReg(InstancePtr->Axilites_BaseAddress, XBOX_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XBox_DisableAutoRestart(XBox *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBox_WriteReg(InstancePtr->Axilites_BaseAddress, XBOX_AXILITES_ADDR_AP_CTRL, 0);
}

void XBox_Set_xleft_s(XBox *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBox_WriteReg(InstancePtr->Axilites_BaseAddress, XBOX_AXILITES_ADDR_XLEFT_S_DATA, Data);
}

u32 XBox_Get_xleft_s(XBox *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBox_ReadReg(InstancePtr->Axilites_BaseAddress, XBOX_AXILITES_ADDR_XLEFT_S_DATA);
    return Data;
}

void XBox_Set_xright_s(XBox *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBox_WriteReg(InstancePtr->Axilites_BaseAddress, XBOX_AXILITES_ADDR_XRIGHT_S_DATA, Data);
}

u32 XBox_Get_xright_s(XBox *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBox_ReadReg(InstancePtr->Axilites_BaseAddress, XBOX_AXILITES_ADDR_XRIGHT_S_DATA);
    return Data;
}

void XBox_Set_ytop_s(XBox *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBox_WriteReg(InstancePtr->Axilites_BaseAddress, XBOX_AXILITES_ADDR_YTOP_S_DATA, Data);
}

u32 XBox_Get_ytop_s(XBox *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBox_ReadReg(InstancePtr->Axilites_BaseAddress, XBOX_AXILITES_ADDR_YTOP_S_DATA);
    return Data;
}

void XBox_Set_ydown_s(XBox *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBox_WriteReg(InstancePtr->Axilites_BaseAddress, XBOX_AXILITES_ADDR_YDOWN_S_DATA, Data);
}

u32 XBox_Get_ydown_s(XBox *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBox_ReadReg(InstancePtr->Axilites_BaseAddress, XBOX_AXILITES_ADDR_YDOWN_S_DATA);
    return Data;
}

void XBox_InterruptGlobalEnable(XBox *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBox_WriteReg(InstancePtr->Axilites_BaseAddress, XBOX_AXILITES_ADDR_GIE, 1);
}

void XBox_InterruptGlobalDisable(XBox *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBox_WriteReg(InstancePtr->Axilites_BaseAddress, XBOX_AXILITES_ADDR_GIE, 0);
}

void XBox_InterruptEnable(XBox *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XBox_ReadReg(InstancePtr->Axilites_BaseAddress, XBOX_AXILITES_ADDR_IER);
    XBox_WriteReg(InstancePtr->Axilites_BaseAddress, XBOX_AXILITES_ADDR_IER, Register | Mask);
}

void XBox_InterruptDisable(XBox *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XBox_ReadReg(InstancePtr->Axilites_BaseAddress, XBOX_AXILITES_ADDR_IER);
    XBox_WriteReg(InstancePtr->Axilites_BaseAddress, XBOX_AXILITES_ADDR_IER, Register & (~Mask));
}

void XBox_InterruptClear(XBox *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBox_WriteReg(InstancePtr->Axilites_BaseAddress, XBOX_AXILITES_ADDR_ISR, Mask);
}

u32 XBox_InterruptGetEnabled(XBox *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XBox_ReadReg(InstancePtr->Axilites_BaseAddress, XBOX_AXILITES_ADDR_IER);
}

u32 XBox_InterruptGetStatus(XBox *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XBox_ReadReg(InstancePtr->Axilites_BaseAddress, XBOX_AXILITES_ADDR_ISR);
}

