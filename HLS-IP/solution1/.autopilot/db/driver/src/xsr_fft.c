// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xsr_fft.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XSr_fft_CfgInitialize(XSr_fft *InstancePtr, XSr_fft_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XSr_fft_Start(XSr_fft *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSr_fft_ReadReg(InstancePtr->Control_BaseAddress, XSR_FFT_CONTROL_ADDR_AP_CTRL) & 0x80;
    XSr_fft_WriteReg(InstancePtr->Control_BaseAddress, XSR_FFT_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XSr_fft_IsDone(XSr_fft *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSr_fft_ReadReg(InstancePtr->Control_BaseAddress, XSR_FFT_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XSr_fft_IsIdle(XSr_fft *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSr_fft_ReadReg(InstancePtr->Control_BaseAddress, XSR_FFT_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XSr_fft_IsReady(XSr_fft *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSr_fft_ReadReg(InstancePtr->Control_BaseAddress, XSR_FFT_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XSr_fft_EnableAutoRestart(XSr_fft *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSr_fft_WriteReg(InstancePtr->Control_BaseAddress, XSR_FFT_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XSr_fft_DisableAutoRestart(XSr_fft *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSr_fft_WriteReg(InstancePtr->Control_BaseAddress, XSR_FFT_CONTROL_ADDR_AP_CTRL, 0);
}

u32 XSr_fft_Get_input_0_BaseAddress(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_0_BASE);
}

u32 XSr_fft_Get_input_0_HighAddress(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_0_HIGH);
}

u32 XSr_fft_Get_input_0_TotalBytes(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XSR_FFT_CONTROL_ADDR_INPUT_0_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_0_BASE + 1);
}

u32 XSr_fft_Get_input_0_BitWidth(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSR_FFT_CONTROL_WIDTH_INPUT_0;
}

u32 XSr_fft_Get_input_0_Depth(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSR_FFT_CONTROL_DEPTH_INPUT_0;
}

u32 XSr_fft_Write_input_0_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSR_FFT_CONTROL_ADDR_INPUT_0_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_0_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_0_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XSr_fft_Read_input_0_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSR_FFT_CONTROL_ADDR_INPUT_0_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_0_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_0_BASE + (offset + i)*4);
    }
    return length;
}

u32 XSr_fft_Write_input_0_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSR_FFT_CONTROL_ADDR_INPUT_0_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_0_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_0_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XSr_fft_Read_input_0_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSR_FFT_CONTROL_ADDR_INPUT_0_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_0_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_0_BASE + offset + i);
    }
    return length;
}

u32 XSr_fft_Get_input_1_BaseAddress(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_1_BASE);
}

u32 XSr_fft_Get_input_1_HighAddress(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_1_HIGH);
}

u32 XSr_fft_Get_input_1_TotalBytes(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XSR_FFT_CONTROL_ADDR_INPUT_1_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_1_BASE + 1);
}

u32 XSr_fft_Get_input_1_BitWidth(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSR_FFT_CONTROL_WIDTH_INPUT_1;
}

u32 XSr_fft_Get_input_1_Depth(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSR_FFT_CONTROL_DEPTH_INPUT_1;
}

u32 XSr_fft_Write_input_1_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSR_FFT_CONTROL_ADDR_INPUT_1_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_1_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_1_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XSr_fft_Read_input_1_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSR_FFT_CONTROL_ADDR_INPUT_1_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_1_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_1_BASE + (offset + i)*4);
    }
    return length;
}

u32 XSr_fft_Write_input_1_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSR_FFT_CONTROL_ADDR_INPUT_1_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_1_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_1_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XSr_fft_Read_input_1_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSR_FFT_CONTROL_ADDR_INPUT_1_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_1_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_1_BASE + offset + i);
    }
    return length;
}

u32 XSr_fft_Get_input_2_BaseAddress(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_2_BASE);
}

u32 XSr_fft_Get_input_2_HighAddress(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_2_HIGH);
}

u32 XSr_fft_Get_input_2_TotalBytes(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XSR_FFT_CONTROL_ADDR_INPUT_2_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_2_BASE + 1);
}

u32 XSr_fft_Get_input_2_BitWidth(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSR_FFT_CONTROL_WIDTH_INPUT_2;
}

u32 XSr_fft_Get_input_2_Depth(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSR_FFT_CONTROL_DEPTH_INPUT_2;
}

u32 XSr_fft_Write_input_2_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSR_FFT_CONTROL_ADDR_INPUT_2_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_2_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_2_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XSr_fft_Read_input_2_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSR_FFT_CONTROL_ADDR_INPUT_2_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_2_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_2_BASE + (offset + i)*4);
    }
    return length;
}

u32 XSr_fft_Write_input_2_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSR_FFT_CONTROL_ADDR_INPUT_2_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_2_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_2_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XSr_fft_Read_input_2_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSR_FFT_CONTROL_ADDR_INPUT_2_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_2_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_2_BASE + offset + i);
    }
    return length;
}

u32 XSr_fft_Get_input_3_BaseAddress(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_3_BASE);
}

u32 XSr_fft_Get_input_3_HighAddress(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_3_HIGH);
}

u32 XSr_fft_Get_input_3_TotalBytes(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XSR_FFT_CONTROL_ADDR_INPUT_3_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_3_BASE + 1);
}

u32 XSr_fft_Get_input_3_BitWidth(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSR_FFT_CONTROL_WIDTH_INPUT_3;
}

u32 XSr_fft_Get_input_3_Depth(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSR_FFT_CONTROL_DEPTH_INPUT_3;
}

u32 XSr_fft_Write_input_3_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSR_FFT_CONTROL_ADDR_INPUT_3_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_3_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_3_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XSr_fft_Read_input_3_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSR_FFT_CONTROL_ADDR_INPUT_3_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_3_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_3_BASE + (offset + i)*4);
    }
    return length;
}

u32 XSr_fft_Write_input_3_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSR_FFT_CONTROL_ADDR_INPUT_3_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_3_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_3_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XSr_fft_Read_input_3_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSR_FFT_CONTROL_ADDR_INPUT_3_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_3_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_3_BASE + offset + i);
    }
    return length;
}

u32 XSr_fft_Get_input_4_BaseAddress(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_4_BASE);
}

u32 XSr_fft_Get_input_4_HighAddress(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_4_HIGH);
}

u32 XSr_fft_Get_input_4_TotalBytes(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XSR_FFT_CONTROL_ADDR_INPUT_4_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_4_BASE + 1);
}

u32 XSr_fft_Get_input_4_BitWidth(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSR_FFT_CONTROL_WIDTH_INPUT_4;
}

u32 XSr_fft_Get_input_4_Depth(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSR_FFT_CONTROL_DEPTH_INPUT_4;
}

u32 XSr_fft_Write_input_4_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSR_FFT_CONTROL_ADDR_INPUT_4_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_4_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_4_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XSr_fft_Read_input_4_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSR_FFT_CONTROL_ADDR_INPUT_4_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_4_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_4_BASE + (offset + i)*4);
    }
    return length;
}

u32 XSr_fft_Write_input_4_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSR_FFT_CONTROL_ADDR_INPUT_4_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_4_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_4_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XSr_fft_Read_input_4_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSR_FFT_CONTROL_ADDR_INPUT_4_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_4_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_4_BASE + offset + i);
    }
    return length;
}

u32 XSr_fft_Get_input_5_BaseAddress(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_5_BASE);
}

u32 XSr_fft_Get_input_5_HighAddress(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_5_HIGH);
}

u32 XSr_fft_Get_input_5_TotalBytes(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XSR_FFT_CONTROL_ADDR_INPUT_5_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_5_BASE + 1);
}

u32 XSr_fft_Get_input_5_BitWidth(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSR_FFT_CONTROL_WIDTH_INPUT_5;
}

u32 XSr_fft_Get_input_5_Depth(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSR_FFT_CONTROL_DEPTH_INPUT_5;
}

u32 XSr_fft_Write_input_5_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSR_FFT_CONTROL_ADDR_INPUT_5_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_5_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_5_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XSr_fft_Read_input_5_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSR_FFT_CONTROL_ADDR_INPUT_5_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_5_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_5_BASE + (offset + i)*4);
    }
    return length;
}

u32 XSr_fft_Write_input_5_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSR_FFT_CONTROL_ADDR_INPUT_5_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_5_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_5_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XSr_fft_Read_input_5_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSR_FFT_CONTROL_ADDR_INPUT_5_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_5_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_5_BASE + offset + i);
    }
    return length;
}

u32 XSr_fft_Get_input_6_BaseAddress(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_6_BASE);
}

u32 XSr_fft_Get_input_6_HighAddress(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_6_HIGH);
}

u32 XSr_fft_Get_input_6_TotalBytes(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XSR_FFT_CONTROL_ADDR_INPUT_6_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_6_BASE + 1);
}

u32 XSr_fft_Get_input_6_BitWidth(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSR_FFT_CONTROL_WIDTH_INPUT_6;
}

u32 XSr_fft_Get_input_6_Depth(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSR_FFT_CONTROL_DEPTH_INPUT_6;
}

u32 XSr_fft_Write_input_6_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSR_FFT_CONTROL_ADDR_INPUT_6_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_6_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_6_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XSr_fft_Read_input_6_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSR_FFT_CONTROL_ADDR_INPUT_6_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_6_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_6_BASE + (offset + i)*4);
    }
    return length;
}

u32 XSr_fft_Write_input_6_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSR_FFT_CONTROL_ADDR_INPUT_6_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_6_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_6_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XSr_fft_Read_input_6_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSR_FFT_CONTROL_ADDR_INPUT_6_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_6_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_6_BASE + offset + i);
    }
    return length;
}

u32 XSr_fft_Get_input_7_BaseAddress(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_7_BASE);
}

u32 XSr_fft_Get_input_7_HighAddress(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_7_HIGH);
}

u32 XSr_fft_Get_input_7_TotalBytes(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XSR_FFT_CONTROL_ADDR_INPUT_7_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_7_BASE + 1);
}

u32 XSr_fft_Get_input_7_BitWidth(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSR_FFT_CONTROL_WIDTH_INPUT_7;
}

u32 XSr_fft_Get_input_7_Depth(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSR_FFT_CONTROL_DEPTH_INPUT_7;
}

u32 XSr_fft_Write_input_7_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSR_FFT_CONTROL_ADDR_INPUT_7_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_7_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_7_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XSr_fft_Read_input_7_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSR_FFT_CONTROL_ADDR_INPUT_7_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_7_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_7_BASE + (offset + i)*4);
    }
    return length;
}

u32 XSr_fft_Write_input_7_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSR_FFT_CONTROL_ADDR_INPUT_7_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_7_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_7_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XSr_fft_Read_input_7_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSR_FFT_CONTROL_ADDR_INPUT_7_HIGH - XSR_FFT_CONTROL_ADDR_INPUT_7_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_INPUT_7_BASE + offset + i);
    }
    return length;
}

u32 XSr_fft_Get_output_0_BaseAddress(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_0_BASE);
}

u32 XSr_fft_Get_output_0_HighAddress(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_0_HIGH);
}

u32 XSr_fft_Get_output_0_TotalBytes(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XSR_FFT_CONTROL_ADDR_OUTPUT_0_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_0_BASE + 1);
}

u32 XSr_fft_Get_output_0_BitWidth(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSR_FFT_CONTROL_WIDTH_OUTPUT_0;
}

u32 XSr_fft_Get_output_0_Depth(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSR_FFT_CONTROL_DEPTH_OUTPUT_0;
}

u32 XSr_fft_Write_output_0_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSR_FFT_CONTROL_ADDR_OUTPUT_0_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_0_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_0_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XSr_fft_Read_output_0_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSR_FFT_CONTROL_ADDR_OUTPUT_0_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_0_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_0_BASE + (offset + i)*4);
    }
    return length;
}

u32 XSr_fft_Write_output_0_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSR_FFT_CONTROL_ADDR_OUTPUT_0_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_0_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_0_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XSr_fft_Read_output_0_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSR_FFT_CONTROL_ADDR_OUTPUT_0_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_0_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_0_BASE + offset + i);
    }
    return length;
}

u32 XSr_fft_Get_output_1_BaseAddress(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_1_BASE);
}

u32 XSr_fft_Get_output_1_HighAddress(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_1_HIGH);
}

u32 XSr_fft_Get_output_1_TotalBytes(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XSR_FFT_CONTROL_ADDR_OUTPUT_1_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_1_BASE + 1);
}

u32 XSr_fft_Get_output_1_BitWidth(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSR_FFT_CONTROL_WIDTH_OUTPUT_1;
}

u32 XSr_fft_Get_output_1_Depth(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSR_FFT_CONTROL_DEPTH_OUTPUT_1;
}

u32 XSr_fft_Write_output_1_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSR_FFT_CONTROL_ADDR_OUTPUT_1_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_1_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_1_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XSr_fft_Read_output_1_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSR_FFT_CONTROL_ADDR_OUTPUT_1_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_1_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_1_BASE + (offset + i)*4);
    }
    return length;
}

u32 XSr_fft_Write_output_1_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSR_FFT_CONTROL_ADDR_OUTPUT_1_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_1_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_1_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XSr_fft_Read_output_1_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSR_FFT_CONTROL_ADDR_OUTPUT_1_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_1_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_1_BASE + offset + i);
    }
    return length;
}

u32 XSr_fft_Get_output_2_BaseAddress(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_2_BASE);
}

u32 XSr_fft_Get_output_2_HighAddress(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_2_HIGH);
}

u32 XSr_fft_Get_output_2_TotalBytes(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XSR_FFT_CONTROL_ADDR_OUTPUT_2_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_2_BASE + 1);
}

u32 XSr_fft_Get_output_2_BitWidth(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSR_FFT_CONTROL_WIDTH_OUTPUT_2;
}

u32 XSr_fft_Get_output_2_Depth(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSR_FFT_CONTROL_DEPTH_OUTPUT_2;
}

u32 XSr_fft_Write_output_2_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSR_FFT_CONTROL_ADDR_OUTPUT_2_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_2_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_2_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XSr_fft_Read_output_2_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSR_FFT_CONTROL_ADDR_OUTPUT_2_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_2_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_2_BASE + (offset + i)*4);
    }
    return length;
}

u32 XSr_fft_Write_output_2_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSR_FFT_CONTROL_ADDR_OUTPUT_2_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_2_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_2_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XSr_fft_Read_output_2_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSR_FFT_CONTROL_ADDR_OUTPUT_2_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_2_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_2_BASE + offset + i);
    }
    return length;
}

u32 XSr_fft_Get_output_3_BaseAddress(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_3_BASE);
}

u32 XSr_fft_Get_output_3_HighAddress(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_3_HIGH);
}

u32 XSr_fft_Get_output_3_TotalBytes(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XSR_FFT_CONTROL_ADDR_OUTPUT_3_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_3_BASE + 1);
}

u32 XSr_fft_Get_output_3_BitWidth(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSR_FFT_CONTROL_WIDTH_OUTPUT_3;
}

u32 XSr_fft_Get_output_3_Depth(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSR_FFT_CONTROL_DEPTH_OUTPUT_3;
}

u32 XSr_fft_Write_output_3_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSR_FFT_CONTROL_ADDR_OUTPUT_3_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_3_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_3_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XSr_fft_Read_output_3_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSR_FFT_CONTROL_ADDR_OUTPUT_3_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_3_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_3_BASE + (offset + i)*4);
    }
    return length;
}

u32 XSr_fft_Write_output_3_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSR_FFT_CONTROL_ADDR_OUTPUT_3_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_3_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_3_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XSr_fft_Read_output_3_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSR_FFT_CONTROL_ADDR_OUTPUT_3_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_3_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_3_BASE + offset + i);
    }
    return length;
}

u32 XSr_fft_Get_output_4_BaseAddress(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_4_BASE);
}

u32 XSr_fft_Get_output_4_HighAddress(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_4_HIGH);
}

u32 XSr_fft_Get_output_4_TotalBytes(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XSR_FFT_CONTROL_ADDR_OUTPUT_4_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_4_BASE + 1);
}

u32 XSr_fft_Get_output_4_BitWidth(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSR_FFT_CONTROL_WIDTH_OUTPUT_4;
}

u32 XSr_fft_Get_output_4_Depth(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSR_FFT_CONTROL_DEPTH_OUTPUT_4;
}

u32 XSr_fft_Write_output_4_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSR_FFT_CONTROL_ADDR_OUTPUT_4_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_4_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_4_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XSr_fft_Read_output_4_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSR_FFT_CONTROL_ADDR_OUTPUT_4_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_4_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_4_BASE + (offset + i)*4);
    }
    return length;
}

u32 XSr_fft_Write_output_4_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSR_FFT_CONTROL_ADDR_OUTPUT_4_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_4_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_4_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XSr_fft_Read_output_4_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSR_FFT_CONTROL_ADDR_OUTPUT_4_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_4_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_4_BASE + offset + i);
    }
    return length;
}

u32 XSr_fft_Get_output_5_BaseAddress(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_5_BASE);
}

u32 XSr_fft_Get_output_5_HighAddress(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_5_HIGH);
}

u32 XSr_fft_Get_output_5_TotalBytes(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XSR_FFT_CONTROL_ADDR_OUTPUT_5_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_5_BASE + 1);
}

u32 XSr_fft_Get_output_5_BitWidth(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSR_FFT_CONTROL_WIDTH_OUTPUT_5;
}

u32 XSr_fft_Get_output_5_Depth(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSR_FFT_CONTROL_DEPTH_OUTPUT_5;
}

u32 XSr_fft_Write_output_5_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSR_FFT_CONTROL_ADDR_OUTPUT_5_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_5_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_5_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XSr_fft_Read_output_5_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSR_FFT_CONTROL_ADDR_OUTPUT_5_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_5_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_5_BASE + (offset + i)*4);
    }
    return length;
}

u32 XSr_fft_Write_output_5_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSR_FFT_CONTROL_ADDR_OUTPUT_5_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_5_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_5_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XSr_fft_Read_output_5_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSR_FFT_CONTROL_ADDR_OUTPUT_5_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_5_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_5_BASE + offset + i);
    }
    return length;
}

u32 XSr_fft_Get_output_6_BaseAddress(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_6_BASE);
}

u32 XSr_fft_Get_output_6_HighAddress(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_6_HIGH);
}

u32 XSr_fft_Get_output_6_TotalBytes(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XSR_FFT_CONTROL_ADDR_OUTPUT_6_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_6_BASE + 1);
}

u32 XSr_fft_Get_output_6_BitWidth(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSR_FFT_CONTROL_WIDTH_OUTPUT_6;
}

u32 XSr_fft_Get_output_6_Depth(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSR_FFT_CONTROL_DEPTH_OUTPUT_6;
}

u32 XSr_fft_Write_output_6_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSR_FFT_CONTROL_ADDR_OUTPUT_6_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_6_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_6_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XSr_fft_Read_output_6_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSR_FFT_CONTROL_ADDR_OUTPUT_6_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_6_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_6_BASE + (offset + i)*4);
    }
    return length;
}

u32 XSr_fft_Write_output_6_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSR_FFT_CONTROL_ADDR_OUTPUT_6_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_6_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_6_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XSr_fft_Read_output_6_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSR_FFT_CONTROL_ADDR_OUTPUT_6_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_6_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_6_BASE + offset + i);
    }
    return length;
}

u32 XSr_fft_Get_output_7_BaseAddress(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_7_BASE);
}

u32 XSr_fft_Get_output_7_HighAddress(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_7_HIGH);
}

u32 XSr_fft_Get_output_7_TotalBytes(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XSR_FFT_CONTROL_ADDR_OUTPUT_7_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_7_BASE + 1);
}

u32 XSr_fft_Get_output_7_BitWidth(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSR_FFT_CONTROL_WIDTH_OUTPUT_7;
}

u32 XSr_fft_Get_output_7_Depth(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSR_FFT_CONTROL_DEPTH_OUTPUT_7;
}

u32 XSr_fft_Write_output_7_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSR_FFT_CONTROL_ADDR_OUTPUT_7_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_7_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_7_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XSr_fft_Read_output_7_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSR_FFT_CONTROL_ADDR_OUTPUT_7_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_7_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_7_BASE + (offset + i)*4);
    }
    return length;
}

u32 XSr_fft_Write_output_7_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSR_FFT_CONTROL_ADDR_OUTPUT_7_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_7_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_7_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XSr_fft_Read_output_7_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSR_FFT_CONTROL_ADDR_OUTPUT_7_HIGH - XSR_FFT_CONTROL_ADDR_OUTPUT_7_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XSR_FFT_CONTROL_ADDR_OUTPUT_7_BASE + offset + i);
    }
    return length;
}

void XSr_fft_InterruptGlobalEnable(XSr_fft *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSr_fft_WriteReg(InstancePtr->Control_BaseAddress, XSR_FFT_CONTROL_ADDR_GIE, 1);
}

void XSr_fft_InterruptGlobalDisable(XSr_fft *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSr_fft_WriteReg(InstancePtr->Control_BaseAddress, XSR_FFT_CONTROL_ADDR_GIE, 0);
}

void XSr_fft_InterruptEnable(XSr_fft *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSr_fft_ReadReg(InstancePtr->Control_BaseAddress, XSR_FFT_CONTROL_ADDR_IER);
    XSr_fft_WriteReg(InstancePtr->Control_BaseAddress, XSR_FFT_CONTROL_ADDR_IER, Register | Mask);
}

void XSr_fft_InterruptDisable(XSr_fft *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSr_fft_ReadReg(InstancePtr->Control_BaseAddress, XSR_FFT_CONTROL_ADDR_IER);
    XSr_fft_WriteReg(InstancePtr->Control_BaseAddress, XSR_FFT_CONTROL_ADDR_IER, Register & (~Mask));
}

void XSr_fft_InterruptClear(XSr_fft *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSr_fft_WriteReg(InstancePtr->Control_BaseAddress, XSR_FFT_CONTROL_ADDR_ISR, Mask);
}

u32 XSr_fft_InterruptGetEnabled(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSr_fft_ReadReg(InstancePtr->Control_BaseAddress, XSR_FFT_CONTROL_ADDR_IER);
}

u32 XSr_fft_InterruptGetStatus(XSr_fft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSr_fft_ReadReg(InstancePtr->Control_BaseAddress, XSR_FFT_CONTROL_ADDR_ISR);
}

