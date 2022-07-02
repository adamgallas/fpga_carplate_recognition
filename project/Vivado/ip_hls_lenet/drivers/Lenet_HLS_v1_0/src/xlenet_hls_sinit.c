// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xlenet_hls.h"

extern XLenet_hls_Config XLenet_hls_ConfigTable[];

XLenet_hls_Config *XLenet_hls_LookupConfig(u16 DeviceId) {
	XLenet_hls_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XLENET_HLS_NUM_INSTANCES; Index++) {
		if (XLenet_hls_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XLenet_hls_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XLenet_hls_Initialize(XLenet_hls *InstancePtr, u16 DeviceId) {
	XLenet_hls_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XLenet_hls_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XLenet_hls_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

