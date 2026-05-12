// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xkalman_hw_update.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XKalman_hw_update_CfgInitialize(XKalman_hw_update *InstancePtr, XKalman_hw_update_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XKalman_hw_update_Start(XKalman_hw_update *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKalman_hw_update_ReadReg(InstancePtr->Ctrl_BaseAddress, XKALMAN_HW_UPDATE_CTRL_ADDR_AP_CTRL) & 0x80;
    XKalman_hw_update_WriteReg(InstancePtr->Ctrl_BaseAddress, XKALMAN_HW_UPDATE_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XKalman_hw_update_IsDone(XKalman_hw_update *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKalman_hw_update_ReadReg(InstancePtr->Ctrl_BaseAddress, XKALMAN_HW_UPDATE_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XKalman_hw_update_IsIdle(XKalman_hw_update *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKalman_hw_update_ReadReg(InstancePtr->Ctrl_BaseAddress, XKALMAN_HW_UPDATE_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XKalman_hw_update_IsReady(XKalman_hw_update *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKalman_hw_update_ReadReg(InstancePtr->Ctrl_BaseAddress, XKALMAN_HW_UPDATE_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XKalman_hw_update_EnableAutoRestart(XKalman_hw_update *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKalman_hw_update_WriteReg(InstancePtr->Ctrl_BaseAddress, XKALMAN_HW_UPDATE_CTRL_ADDR_AP_CTRL, 0x80);
}

void XKalman_hw_update_DisableAutoRestart(XKalman_hw_update *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKalman_hw_update_WriteReg(InstancePtr->Ctrl_BaseAddress, XKALMAN_HW_UPDATE_CTRL_ADDR_AP_CTRL, 0);
}

void XKalman_hw_update_Set_obs_pos(XKalman_hw_update *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKalman_hw_update_WriteReg(InstancePtr->Ctrl_BaseAddress, XKALMAN_HW_UPDATE_CTRL_ADDR_OBS_POS_DATA, Data);
}

u32 XKalman_hw_update_Get_obs_pos(XKalman_hw_update *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKalman_hw_update_ReadReg(InstancePtr->Ctrl_BaseAddress, XKALMAN_HW_UPDATE_CTRL_ADDR_OBS_POS_DATA);
    return Data;
}

u32 XKalman_hw_update_Get_est_pos(XKalman_hw_update *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKalman_hw_update_ReadReg(InstancePtr->Ctrl_BaseAddress, XKALMAN_HW_UPDATE_CTRL_ADDR_EST_POS_DATA);
    return Data;
}

u32 XKalman_hw_update_Get_est_pos_vld(XKalman_hw_update *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKalman_hw_update_ReadReg(InstancePtr->Ctrl_BaseAddress, XKALMAN_HW_UPDATE_CTRL_ADDR_EST_POS_CTRL);
    return Data & 0x1;
}

u32 XKalman_hw_update_Get_est_vel(XKalman_hw_update *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKalman_hw_update_ReadReg(InstancePtr->Ctrl_BaseAddress, XKALMAN_HW_UPDATE_CTRL_ADDR_EST_VEL_DATA);
    return Data;
}

u32 XKalman_hw_update_Get_est_vel_vld(XKalman_hw_update *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKalman_hw_update_ReadReg(InstancePtr->Ctrl_BaseAddress, XKALMAN_HW_UPDATE_CTRL_ADDR_EST_VEL_CTRL);
    return Data & 0x1;
}

void XKalman_hw_update_InterruptGlobalEnable(XKalman_hw_update *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKalman_hw_update_WriteReg(InstancePtr->Ctrl_BaseAddress, XKALMAN_HW_UPDATE_CTRL_ADDR_GIE, 1);
}

void XKalman_hw_update_InterruptGlobalDisable(XKalman_hw_update *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKalman_hw_update_WriteReg(InstancePtr->Ctrl_BaseAddress, XKALMAN_HW_UPDATE_CTRL_ADDR_GIE, 0);
}

void XKalman_hw_update_InterruptEnable(XKalman_hw_update *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKalman_hw_update_ReadReg(InstancePtr->Ctrl_BaseAddress, XKALMAN_HW_UPDATE_CTRL_ADDR_IER);
    XKalman_hw_update_WriteReg(InstancePtr->Ctrl_BaseAddress, XKALMAN_HW_UPDATE_CTRL_ADDR_IER, Register | Mask);
}

void XKalman_hw_update_InterruptDisable(XKalman_hw_update *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKalman_hw_update_ReadReg(InstancePtr->Ctrl_BaseAddress, XKALMAN_HW_UPDATE_CTRL_ADDR_IER);
    XKalman_hw_update_WriteReg(InstancePtr->Ctrl_BaseAddress, XKALMAN_HW_UPDATE_CTRL_ADDR_IER, Register & (~Mask));
}

void XKalman_hw_update_InterruptClear(XKalman_hw_update *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKalman_hw_update_WriteReg(InstancePtr->Ctrl_BaseAddress, XKALMAN_HW_UPDATE_CTRL_ADDR_ISR, Mask);
}

u32 XKalman_hw_update_InterruptGetEnabled(XKalman_hw_update *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKalman_hw_update_ReadReg(InstancePtr->Ctrl_BaseAddress, XKALMAN_HW_UPDATE_CTRL_ADDR_IER);
}

u32 XKalman_hw_update_InterruptGetStatus(XKalman_hw_update *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKalman_hw_update_ReadReg(InstancePtr->Ctrl_BaseAddress, XKALMAN_HW_UPDATE_CTRL_ADDR_ISR);
}

