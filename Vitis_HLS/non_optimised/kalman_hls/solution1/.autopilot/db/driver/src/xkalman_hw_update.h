// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XKALMAN_HW_UPDATE_H
#define XKALMAN_HW_UPDATE_H

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
#include "xkalman_hw_update_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u32 Ctrl_BaseAddress;
} XKalman_hw_update_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u32 IsReady;
} XKalman_hw_update;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XKalman_hw_update_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XKalman_hw_update_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XKalman_hw_update_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XKalman_hw_update_ReadReg(BaseAddress, RegOffset) \
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
int XKalman_hw_update_Initialize(XKalman_hw_update *InstancePtr, u16 DeviceId);
XKalman_hw_update_Config* XKalman_hw_update_LookupConfig(u16 DeviceId);
int XKalman_hw_update_CfgInitialize(XKalman_hw_update *InstancePtr, XKalman_hw_update_Config *ConfigPtr);
#else
int XKalman_hw_update_Initialize(XKalman_hw_update *InstancePtr, const char* InstanceName);
int XKalman_hw_update_Release(XKalman_hw_update *InstancePtr);
#endif

void XKalman_hw_update_Start(XKalman_hw_update *InstancePtr);
u32 XKalman_hw_update_IsDone(XKalman_hw_update *InstancePtr);
u32 XKalman_hw_update_IsIdle(XKalman_hw_update *InstancePtr);
u32 XKalman_hw_update_IsReady(XKalman_hw_update *InstancePtr);
void XKalman_hw_update_EnableAutoRestart(XKalman_hw_update *InstancePtr);
void XKalman_hw_update_DisableAutoRestart(XKalman_hw_update *InstancePtr);

void XKalman_hw_update_Set_obs_pos(XKalman_hw_update *InstancePtr, u32 Data);
u32 XKalman_hw_update_Get_obs_pos(XKalman_hw_update *InstancePtr);
u32 XKalman_hw_update_Get_est_pos(XKalman_hw_update *InstancePtr);
u32 XKalman_hw_update_Get_est_pos_vld(XKalman_hw_update *InstancePtr);
u32 XKalman_hw_update_Get_est_vel(XKalman_hw_update *InstancePtr);
u32 XKalman_hw_update_Get_est_vel_vld(XKalman_hw_update *InstancePtr);

void XKalman_hw_update_InterruptGlobalEnable(XKalman_hw_update *InstancePtr);
void XKalman_hw_update_InterruptGlobalDisable(XKalman_hw_update *InstancePtr);
void XKalman_hw_update_InterruptEnable(XKalman_hw_update *InstancePtr, u32 Mask);
void XKalman_hw_update_InterruptDisable(XKalman_hw_update *InstancePtr, u32 Mask);
void XKalman_hw_update_InterruptClear(XKalman_hw_update *InstancePtr, u32 Mask);
u32 XKalman_hw_update_InterruptGetEnabled(XKalman_hw_update *InstancePtr);
u32 XKalman_hw_update_InterruptGetStatus(XKalman_hw_update *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
