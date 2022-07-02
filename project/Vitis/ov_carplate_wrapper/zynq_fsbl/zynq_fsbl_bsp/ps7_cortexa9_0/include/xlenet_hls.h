// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XLENET_HLS_H
#define XLENET_HLS_H

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
#include "xlenet_hls_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XLenet_hls_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XLenet_hls;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XLenet_hls_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XLenet_hls_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XLenet_hls_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XLenet_hls_ReadReg(BaseAddress, RegOffset) \
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
int XLenet_hls_Initialize(XLenet_hls *InstancePtr, u16 DeviceId);
XLenet_hls_Config* XLenet_hls_LookupConfig(u16 DeviceId);
int XLenet_hls_CfgInitialize(XLenet_hls *InstancePtr, XLenet_hls_Config *ConfigPtr);
#else
int XLenet_hls_Initialize(XLenet_hls *InstancePtr, const char* InstanceName);
int XLenet_hls_Release(XLenet_hls *InstancePtr);
#endif

void XLenet_hls_Start(XLenet_hls *InstancePtr);
u32 XLenet_hls_IsDone(XLenet_hls *InstancePtr);
u32 XLenet_hls_IsIdle(XLenet_hls *InstancePtr);
u32 XLenet_hls_IsReady(XLenet_hls *InstancePtr);
void XLenet_hls_EnableAutoRestart(XLenet_hls *InstancePtr);
void XLenet_hls_DisableAutoRestart(XLenet_hls *InstancePtr);
u32 XLenet_hls_Get_return(XLenet_hls *InstancePtr);

void XLenet_hls_Set_id(XLenet_hls *InstancePtr, u32 Data);
u32 XLenet_hls_Get_id(XLenet_hls *InstancePtr);

void XLenet_hls_InterruptGlobalEnable(XLenet_hls *InstancePtr);
void XLenet_hls_InterruptGlobalDisable(XLenet_hls *InstancePtr);
void XLenet_hls_InterruptEnable(XLenet_hls *InstancePtr, u32 Mask);
void XLenet_hls_InterruptDisable(XLenet_hls *InstancePtr, u32 Mask);
void XLenet_hls_InterruptClear(XLenet_hls *InstancePtr, u32 Mask);
u32 XLenet_hls_InterruptGetEnabled(XLenet_hls *InstancePtr);
u32 XLenet_hls_InterruptGetStatus(XLenet_hls *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
