// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XBOX_H
#define XBOX_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xbox_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XBox_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XBox;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XBox_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XBox_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XBox_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XBox_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XBox_Initialize(XBox *InstancePtr, u16 DeviceId);
XBox_Config* XBox_LookupConfig(u16 DeviceId);
int XBox_CfgInitialize(XBox *InstancePtr, XBox_Config *ConfigPtr);
#else
int XBox_Initialize(XBox *InstancePtr, const char* InstanceName);
int XBox_Release(XBox *InstancePtr);
#endif

void XBox_Start(XBox *InstancePtr);
u32 XBox_IsDone(XBox *InstancePtr);
u32 XBox_IsIdle(XBox *InstancePtr);
u32 XBox_IsReady(XBox *InstancePtr);
void XBox_EnableAutoRestart(XBox *InstancePtr);
void XBox_DisableAutoRestart(XBox *InstancePtr);

void XBox_Set_xleft_s(XBox *InstancePtr, u32 Data);
u32 XBox_Get_xleft_s(XBox *InstancePtr);
void XBox_Set_xright_s(XBox *InstancePtr, u32 Data);
u32 XBox_Get_xright_s(XBox *InstancePtr);
void XBox_Set_ytop_s(XBox *InstancePtr, u32 Data);
u32 XBox_Get_ytop_s(XBox *InstancePtr);
void XBox_Set_ydown_s(XBox *InstancePtr, u32 Data);
u32 XBox_Get_ydown_s(XBox *InstancePtr);

void XBox_InterruptGlobalEnable(XBox *InstancePtr);
void XBox_InterruptGlobalDisable(XBox *InstancePtr);
void XBox_InterruptEnable(XBox *InstancePtr, u32 Mask);
void XBox_InterruptDisable(XBox *InstancePtr, u32 Mask);
void XBox_InterruptClear(XBox *InstancePtr, u32 Mask);
u32 XBox_InterruptGetEnabled(XBox *InstancePtr);
u32 XBox_InterruptGetStatus(XBox *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
