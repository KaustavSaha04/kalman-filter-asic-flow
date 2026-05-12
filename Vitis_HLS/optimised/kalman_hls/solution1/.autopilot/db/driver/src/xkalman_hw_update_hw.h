// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// CTRL
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - enable ap_done interrupt (Read/Write)
//        bit 1  - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - ap_done (COR/TOW)
//        bit 1  - ap_ready (COR/TOW)
//        others - reserved
// 0x10 : Data signal of obs_pos
//        bit 31~0 - obs_pos[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of est_pos
//        bit 31~0 - est_pos[31:0] (Read)
// 0x1c : Control signal of est_pos
//        bit 0  - est_pos_ap_vld (Read/COR)
//        others - reserved
// 0x28 : Data signal of est_vel
//        bit 31~0 - est_vel[31:0] (Read)
// 0x2c : Control signal of est_vel
//        bit 0  - est_vel_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XKALMAN_HW_UPDATE_CTRL_ADDR_AP_CTRL      0x00
#define XKALMAN_HW_UPDATE_CTRL_ADDR_GIE          0x04
#define XKALMAN_HW_UPDATE_CTRL_ADDR_IER          0x08
#define XKALMAN_HW_UPDATE_CTRL_ADDR_ISR          0x0c
#define XKALMAN_HW_UPDATE_CTRL_ADDR_OBS_POS_DATA 0x10
#define XKALMAN_HW_UPDATE_CTRL_BITS_OBS_POS_DATA 32
#define XKALMAN_HW_UPDATE_CTRL_ADDR_EST_POS_DATA 0x18
#define XKALMAN_HW_UPDATE_CTRL_BITS_EST_POS_DATA 32
#define XKALMAN_HW_UPDATE_CTRL_ADDR_EST_POS_CTRL 0x1c
#define XKALMAN_HW_UPDATE_CTRL_ADDR_EST_VEL_DATA 0x28
#define XKALMAN_HW_UPDATE_CTRL_BITS_EST_VEL_DATA 32
#define XKALMAN_HW_UPDATE_CTRL_ADDR_EST_VEL_CTRL 0x2c

