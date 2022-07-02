// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xbox.h"

extern XBox_Config XBox_ConfigTable[];

XBox_Config *XBox_LookupConfig(u16 DeviceId) {
	XBox_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XBOX_NUM_INSTANCES; Index++) {
		if (XBox_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XBox_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XBox_Initialize(XBox *InstancePtr, u16 DeviceId) {
	XBox_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XBox_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XBox_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

