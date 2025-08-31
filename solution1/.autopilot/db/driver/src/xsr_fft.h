// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XSR_FFT_H
#define XSR_FFT_H

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
#include "xsr_fft_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_BaseAddress;
} XSr_fft_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XSr_fft;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XSr_fft_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XSr_fft_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XSr_fft_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XSr_fft_ReadReg(BaseAddress, RegOffset) \
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
int XSr_fft_Initialize(XSr_fft *InstancePtr, u16 DeviceId);
XSr_fft_Config* XSr_fft_LookupConfig(u16 DeviceId);
int XSr_fft_CfgInitialize(XSr_fft *InstancePtr, XSr_fft_Config *ConfigPtr);
#else
int XSr_fft_Initialize(XSr_fft *InstancePtr, const char* InstanceName);
int XSr_fft_Release(XSr_fft *InstancePtr);
#endif

void XSr_fft_Start(XSr_fft *InstancePtr);
u32 XSr_fft_IsDone(XSr_fft *InstancePtr);
u32 XSr_fft_IsIdle(XSr_fft *InstancePtr);
u32 XSr_fft_IsReady(XSr_fft *InstancePtr);
void XSr_fft_EnableAutoRestart(XSr_fft *InstancePtr);
void XSr_fft_DisableAutoRestart(XSr_fft *InstancePtr);

u32 XSr_fft_Get_input_0_BaseAddress(XSr_fft *InstancePtr);
u32 XSr_fft_Get_input_0_HighAddress(XSr_fft *InstancePtr);
u32 XSr_fft_Get_input_0_TotalBytes(XSr_fft *InstancePtr);
u32 XSr_fft_Get_input_0_BitWidth(XSr_fft *InstancePtr);
u32 XSr_fft_Get_input_0_Depth(XSr_fft *InstancePtr);
u32 XSr_fft_Write_input_0_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length);
u32 XSr_fft_Read_input_0_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length);
u32 XSr_fft_Write_input_0_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length);
u32 XSr_fft_Read_input_0_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length);
u32 XSr_fft_Get_input_1_BaseAddress(XSr_fft *InstancePtr);
u32 XSr_fft_Get_input_1_HighAddress(XSr_fft *InstancePtr);
u32 XSr_fft_Get_input_1_TotalBytes(XSr_fft *InstancePtr);
u32 XSr_fft_Get_input_1_BitWidth(XSr_fft *InstancePtr);
u32 XSr_fft_Get_input_1_Depth(XSr_fft *InstancePtr);
u32 XSr_fft_Write_input_1_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length);
u32 XSr_fft_Read_input_1_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length);
u32 XSr_fft_Write_input_1_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length);
u32 XSr_fft_Read_input_1_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length);
u32 XSr_fft_Get_input_2_BaseAddress(XSr_fft *InstancePtr);
u32 XSr_fft_Get_input_2_HighAddress(XSr_fft *InstancePtr);
u32 XSr_fft_Get_input_2_TotalBytes(XSr_fft *InstancePtr);
u32 XSr_fft_Get_input_2_BitWidth(XSr_fft *InstancePtr);
u32 XSr_fft_Get_input_2_Depth(XSr_fft *InstancePtr);
u32 XSr_fft_Write_input_2_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length);
u32 XSr_fft_Read_input_2_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length);
u32 XSr_fft_Write_input_2_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length);
u32 XSr_fft_Read_input_2_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length);
u32 XSr_fft_Get_input_3_BaseAddress(XSr_fft *InstancePtr);
u32 XSr_fft_Get_input_3_HighAddress(XSr_fft *InstancePtr);
u32 XSr_fft_Get_input_3_TotalBytes(XSr_fft *InstancePtr);
u32 XSr_fft_Get_input_3_BitWidth(XSr_fft *InstancePtr);
u32 XSr_fft_Get_input_3_Depth(XSr_fft *InstancePtr);
u32 XSr_fft_Write_input_3_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length);
u32 XSr_fft_Read_input_3_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length);
u32 XSr_fft_Write_input_3_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length);
u32 XSr_fft_Read_input_3_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length);
u32 XSr_fft_Get_input_4_BaseAddress(XSr_fft *InstancePtr);
u32 XSr_fft_Get_input_4_HighAddress(XSr_fft *InstancePtr);
u32 XSr_fft_Get_input_4_TotalBytes(XSr_fft *InstancePtr);
u32 XSr_fft_Get_input_4_BitWidth(XSr_fft *InstancePtr);
u32 XSr_fft_Get_input_4_Depth(XSr_fft *InstancePtr);
u32 XSr_fft_Write_input_4_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length);
u32 XSr_fft_Read_input_4_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length);
u32 XSr_fft_Write_input_4_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length);
u32 XSr_fft_Read_input_4_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length);
u32 XSr_fft_Get_input_5_BaseAddress(XSr_fft *InstancePtr);
u32 XSr_fft_Get_input_5_HighAddress(XSr_fft *InstancePtr);
u32 XSr_fft_Get_input_5_TotalBytes(XSr_fft *InstancePtr);
u32 XSr_fft_Get_input_5_BitWidth(XSr_fft *InstancePtr);
u32 XSr_fft_Get_input_5_Depth(XSr_fft *InstancePtr);
u32 XSr_fft_Write_input_5_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length);
u32 XSr_fft_Read_input_5_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length);
u32 XSr_fft_Write_input_5_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length);
u32 XSr_fft_Read_input_5_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length);
u32 XSr_fft_Get_input_6_BaseAddress(XSr_fft *InstancePtr);
u32 XSr_fft_Get_input_6_HighAddress(XSr_fft *InstancePtr);
u32 XSr_fft_Get_input_6_TotalBytes(XSr_fft *InstancePtr);
u32 XSr_fft_Get_input_6_BitWidth(XSr_fft *InstancePtr);
u32 XSr_fft_Get_input_6_Depth(XSr_fft *InstancePtr);
u32 XSr_fft_Write_input_6_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length);
u32 XSr_fft_Read_input_6_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length);
u32 XSr_fft_Write_input_6_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length);
u32 XSr_fft_Read_input_6_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length);
u32 XSr_fft_Get_input_7_BaseAddress(XSr_fft *InstancePtr);
u32 XSr_fft_Get_input_7_HighAddress(XSr_fft *InstancePtr);
u32 XSr_fft_Get_input_7_TotalBytes(XSr_fft *InstancePtr);
u32 XSr_fft_Get_input_7_BitWidth(XSr_fft *InstancePtr);
u32 XSr_fft_Get_input_7_Depth(XSr_fft *InstancePtr);
u32 XSr_fft_Write_input_7_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length);
u32 XSr_fft_Read_input_7_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length);
u32 XSr_fft_Write_input_7_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length);
u32 XSr_fft_Read_input_7_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length);
u32 XSr_fft_Get_output_0_BaseAddress(XSr_fft *InstancePtr);
u32 XSr_fft_Get_output_0_HighAddress(XSr_fft *InstancePtr);
u32 XSr_fft_Get_output_0_TotalBytes(XSr_fft *InstancePtr);
u32 XSr_fft_Get_output_0_BitWidth(XSr_fft *InstancePtr);
u32 XSr_fft_Get_output_0_Depth(XSr_fft *InstancePtr);
u32 XSr_fft_Write_output_0_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length);
u32 XSr_fft_Read_output_0_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length);
u32 XSr_fft_Write_output_0_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length);
u32 XSr_fft_Read_output_0_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length);
u32 XSr_fft_Get_output_1_BaseAddress(XSr_fft *InstancePtr);
u32 XSr_fft_Get_output_1_HighAddress(XSr_fft *InstancePtr);
u32 XSr_fft_Get_output_1_TotalBytes(XSr_fft *InstancePtr);
u32 XSr_fft_Get_output_1_BitWidth(XSr_fft *InstancePtr);
u32 XSr_fft_Get_output_1_Depth(XSr_fft *InstancePtr);
u32 XSr_fft_Write_output_1_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length);
u32 XSr_fft_Read_output_1_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length);
u32 XSr_fft_Write_output_1_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length);
u32 XSr_fft_Read_output_1_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length);
u32 XSr_fft_Get_output_2_BaseAddress(XSr_fft *InstancePtr);
u32 XSr_fft_Get_output_2_HighAddress(XSr_fft *InstancePtr);
u32 XSr_fft_Get_output_2_TotalBytes(XSr_fft *InstancePtr);
u32 XSr_fft_Get_output_2_BitWidth(XSr_fft *InstancePtr);
u32 XSr_fft_Get_output_2_Depth(XSr_fft *InstancePtr);
u32 XSr_fft_Write_output_2_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length);
u32 XSr_fft_Read_output_2_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length);
u32 XSr_fft_Write_output_2_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length);
u32 XSr_fft_Read_output_2_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length);
u32 XSr_fft_Get_output_3_BaseAddress(XSr_fft *InstancePtr);
u32 XSr_fft_Get_output_3_HighAddress(XSr_fft *InstancePtr);
u32 XSr_fft_Get_output_3_TotalBytes(XSr_fft *InstancePtr);
u32 XSr_fft_Get_output_3_BitWidth(XSr_fft *InstancePtr);
u32 XSr_fft_Get_output_3_Depth(XSr_fft *InstancePtr);
u32 XSr_fft_Write_output_3_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length);
u32 XSr_fft_Read_output_3_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length);
u32 XSr_fft_Write_output_3_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length);
u32 XSr_fft_Read_output_3_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length);
u32 XSr_fft_Get_output_4_BaseAddress(XSr_fft *InstancePtr);
u32 XSr_fft_Get_output_4_HighAddress(XSr_fft *InstancePtr);
u32 XSr_fft_Get_output_4_TotalBytes(XSr_fft *InstancePtr);
u32 XSr_fft_Get_output_4_BitWidth(XSr_fft *InstancePtr);
u32 XSr_fft_Get_output_4_Depth(XSr_fft *InstancePtr);
u32 XSr_fft_Write_output_4_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length);
u32 XSr_fft_Read_output_4_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length);
u32 XSr_fft_Write_output_4_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length);
u32 XSr_fft_Read_output_4_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length);
u32 XSr_fft_Get_output_5_BaseAddress(XSr_fft *InstancePtr);
u32 XSr_fft_Get_output_5_HighAddress(XSr_fft *InstancePtr);
u32 XSr_fft_Get_output_5_TotalBytes(XSr_fft *InstancePtr);
u32 XSr_fft_Get_output_5_BitWidth(XSr_fft *InstancePtr);
u32 XSr_fft_Get_output_5_Depth(XSr_fft *InstancePtr);
u32 XSr_fft_Write_output_5_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length);
u32 XSr_fft_Read_output_5_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length);
u32 XSr_fft_Write_output_5_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length);
u32 XSr_fft_Read_output_5_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length);
u32 XSr_fft_Get_output_6_BaseAddress(XSr_fft *InstancePtr);
u32 XSr_fft_Get_output_6_HighAddress(XSr_fft *InstancePtr);
u32 XSr_fft_Get_output_6_TotalBytes(XSr_fft *InstancePtr);
u32 XSr_fft_Get_output_6_BitWidth(XSr_fft *InstancePtr);
u32 XSr_fft_Get_output_6_Depth(XSr_fft *InstancePtr);
u32 XSr_fft_Write_output_6_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length);
u32 XSr_fft_Read_output_6_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length);
u32 XSr_fft_Write_output_6_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length);
u32 XSr_fft_Read_output_6_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length);
u32 XSr_fft_Get_output_7_BaseAddress(XSr_fft *InstancePtr);
u32 XSr_fft_Get_output_7_HighAddress(XSr_fft *InstancePtr);
u32 XSr_fft_Get_output_7_TotalBytes(XSr_fft *InstancePtr);
u32 XSr_fft_Get_output_7_BitWidth(XSr_fft *InstancePtr);
u32 XSr_fft_Get_output_7_Depth(XSr_fft *InstancePtr);
u32 XSr_fft_Write_output_7_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length);
u32 XSr_fft_Read_output_7_Words(XSr_fft *InstancePtr, int offset, word_type *data, int length);
u32 XSr_fft_Write_output_7_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length);
u32 XSr_fft_Read_output_7_Bytes(XSr_fft *InstancePtr, int offset, char *data, int length);

void XSr_fft_InterruptGlobalEnable(XSr_fft *InstancePtr);
void XSr_fft_InterruptGlobalDisable(XSr_fft *InstancePtr);
void XSr_fft_InterruptEnable(XSr_fft *InstancePtr, u32 Mask);
void XSr_fft_InterruptDisable(XSr_fft *InstancePtr, u32 Mask);
void XSr_fft_InterruptClear(XSr_fft *InstancePtr, u32 Mask);
u32 XSr_fft_InterruptGetEnabled(XSr_fft *InstancePtr);
u32 XSr_fft_InterruptGetStatus(XSr_fft *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
