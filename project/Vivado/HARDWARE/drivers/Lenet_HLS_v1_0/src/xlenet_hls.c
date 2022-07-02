// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xlenet_hls.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XLenet_hls_CfgInitialize(XLenet_hls *InstancePtr, XLenet_hls_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XLenet_hls_Start(XLenet_hls *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLenet_hls_ReadReg(InstancePtr->Axilites_BaseAddress, XLENET_HLS_AXILITES_ADDR_AP_CTRL) & 0x80;
    XLenet_hls_WriteReg(InstancePtr->Axilites_BaseAddress, XLENET_HLS_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XLenet_hls_IsDone(XLenet_hls *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLenet_hls_ReadReg(InstancePtr->Axilites_BaseAddress, XLENET_HLS_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XLenet_hls_IsIdle(XLenet_hls *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLenet_hls_ReadReg(InstancePtr->Axilites_BaseAddress, XLENET_HLS_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XLenet_hls_IsReady(XLenet_hls *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLenet_hls_ReadReg(InstancePtr->Axilites_BaseAddress, XLENET_HLS_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XLenet_hls_EnableAutoRestart(XLenet_hls *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLenet_hls_WriteReg(InstancePtr->Axilites_BaseAddress, XLENET_HLS_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XLenet_hls_DisableAutoRestart(XLenet_hls *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLenet_hls_WriteReg(InstancePtr->Axilites_BaseAddress, XLENET_HLS_AXILITES_ADDR_AP_CTRL, 0);
}

u32 XLenet_hls_Get_return(XLenet_hls *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLenet_hls_ReadReg(InstancePtr->Axilites_BaseAddress, XLENET_HLS_AXILITES_ADDR_AP_RETURN);
    return Data;
}
void XLenet_hls_Set_id(XLenet_hls *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLenet_hls_WriteReg(InstancePtr->Axilites_BaseAddress, XLENET_HLS_AXILITES_ADDR_ID_DATA, Data);
}

u32 XLenet_hls_Get_id(XLenet_hls *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLenet_hls_ReadReg(InstancePtr->Axilites_BaseAddress, XLENET_HLS_AXILITES_ADDR_ID_DATA);
    return Data;
}

void XLenet_hls_InterruptGlobalEnable(XLenet_hls *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLenet_hls_WriteReg(InstancePtr->Axilites_BaseAddress, XLENET_HLS_AXILITES_ADDR_GIE, 1);
}

void XLenet_hls_InterruptGlobalDisable(XLenet_hls *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLenet_hls_WriteReg(InstancePtr->Axilites_BaseAddress, XLENET_HLS_AXILITES_ADDR_GIE, 0);
}

void XLenet_hls_InterruptEnable(XLenet_hls *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XLenet_hls_ReadReg(InstancePtr->Axilites_BaseAddress, XLENET_HLS_AXILITES_ADDR_IER);
    XLenet_hls_WriteReg(InstancePtr->Axilites_BaseAddress, XLENET_HLS_AXILITES_ADDR_IER, Register | Mask);
}

void XLenet_hls_InterruptDisable(XLenet_hls *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XLenet_hls_ReadReg(InstancePtr->Axilites_BaseAddress, XLENET_HLS_AXILITES_ADDR_IER);
    XLenet_hls_WriteReg(InstancePtr->Axilites_BaseAddress, XLENET_HLS_AXILITES_ADDR_IER, Register & (~Mask));
}

void XLenet_hls_InterruptClear(XLenet_hls *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLenet_hls_WriteReg(InstancePtr->Axilites_BaseAddress, XLENET_HLS_AXILITES_ADDR_ISR, Mask);
}

u32 XLenet_hls_InterruptGetEnabled(XLenet_hls *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XLenet_hls_ReadReg(InstancePtr->Axilites_BaseAddress, XLENET_HLS_AXILITES_ADDR_IER);
}

u32 XLenet_hls_InterruptGetStatus(XLenet_hls *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XLenet_hls_ReadReg(InstancePtr->Axilites_BaseAddress, XLENET_HLS_AXILITES_ADDR_ISR);
}

