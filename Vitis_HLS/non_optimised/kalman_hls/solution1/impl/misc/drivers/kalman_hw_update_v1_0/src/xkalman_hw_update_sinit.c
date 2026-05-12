// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xkalman_hw_update.h"

extern XKalman_hw_update_Config XKalman_hw_update_ConfigTable[];

XKalman_hw_update_Config *XKalman_hw_update_LookupConfig(u16 DeviceId) {
	XKalman_hw_update_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XKALMAN_HW_UPDATE_NUM_INSTANCES; Index++) {
		if (XKalman_hw_update_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XKalman_hw_update_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XKalman_hw_update_Initialize(XKalman_hw_update *InstancePtr, u16 DeviceId) {
	XKalman_hw_update_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XKalman_hw_update_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XKalman_hw_update_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

