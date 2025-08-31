// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xsr_fft.h"

extern XSr_fft_Config XSr_fft_ConfigTable[];

XSr_fft_Config *XSr_fft_LookupConfig(u16 DeviceId) {
	XSr_fft_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSR_FFT_NUM_INSTANCES; Index++) {
		if (XSr_fft_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XSr_fft_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSr_fft_Initialize(XSr_fft *InstancePtr, u16 DeviceId) {
	XSr_fft_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSr_fft_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSr_fft_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

