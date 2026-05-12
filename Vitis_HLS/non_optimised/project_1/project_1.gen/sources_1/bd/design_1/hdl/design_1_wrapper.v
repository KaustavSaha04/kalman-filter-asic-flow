//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Wed Apr 29 02:07:32 2026
//Host        : DESKTOP-0HQBSTM running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (ap_clk_0,
    ap_rst_n_0,
    interrupt_0,
    s_axi_CTRL_0_araddr,
    s_axi_CTRL_0_arready,
    s_axi_CTRL_0_arvalid,
    s_axi_CTRL_0_awaddr,
    s_axi_CTRL_0_awready,
    s_axi_CTRL_0_awvalid,
    s_axi_CTRL_0_bready,
    s_axi_CTRL_0_bresp,
    s_axi_CTRL_0_bvalid,
    s_axi_CTRL_0_rdata,
    s_axi_CTRL_0_rready,
    s_axi_CTRL_0_rresp,
    s_axi_CTRL_0_rvalid,
    s_axi_CTRL_0_wdata,
    s_axi_CTRL_0_wready,
    s_axi_CTRL_0_wstrb,
    s_axi_CTRL_0_wvalid);
  input ap_clk_0;
  input ap_rst_n_0;
  output interrupt_0;
  input [5:0]s_axi_CTRL_0_araddr;
  output s_axi_CTRL_0_arready;
  input s_axi_CTRL_0_arvalid;
  input [5:0]s_axi_CTRL_0_awaddr;
  output s_axi_CTRL_0_awready;
  input s_axi_CTRL_0_awvalid;
  input s_axi_CTRL_0_bready;
  output [1:0]s_axi_CTRL_0_bresp;
  output s_axi_CTRL_0_bvalid;
  output [31:0]s_axi_CTRL_0_rdata;
  input s_axi_CTRL_0_rready;
  output [1:0]s_axi_CTRL_0_rresp;
  output s_axi_CTRL_0_rvalid;
  input [31:0]s_axi_CTRL_0_wdata;
  output s_axi_CTRL_0_wready;
  input [3:0]s_axi_CTRL_0_wstrb;
  input s_axi_CTRL_0_wvalid;

  wire ap_clk_0;
  wire ap_rst_n_0;
  wire interrupt_0;
  wire [5:0]s_axi_CTRL_0_araddr;
  wire s_axi_CTRL_0_arready;
  wire s_axi_CTRL_0_arvalid;
  wire [5:0]s_axi_CTRL_0_awaddr;
  wire s_axi_CTRL_0_awready;
  wire s_axi_CTRL_0_awvalid;
  wire s_axi_CTRL_0_bready;
  wire [1:0]s_axi_CTRL_0_bresp;
  wire s_axi_CTRL_0_bvalid;
  wire [31:0]s_axi_CTRL_0_rdata;
  wire s_axi_CTRL_0_rready;
  wire [1:0]s_axi_CTRL_0_rresp;
  wire s_axi_CTRL_0_rvalid;
  wire [31:0]s_axi_CTRL_0_wdata;
  wire s_axi_CTRL_0_wready;
  wire [3:0]s_axi_CTRL_0_wstrb;
  wire s_axi_CTRL_0_wvalid;

  design_1 design_1_i
       (.ap_clk_0(ap_clk_0),
        .ap_rst_n_0(ap_rst_n_0),
        .interrupt_0(interrupt_0),
        .s_axi_CTRL_0_araddr(s_axi_CTRL_0_araddr),
        .s_axi_CTRL_0_arready(s_axi_CTRL_0_arready),
        .s_axi_CTRL_0_arvalid(s_axi_CTRL_0_arvalid),
        .s_axi_CTRL_0_awaddr(s_axi_CTRL_0_awaddr),
        .s_axi_CTRL_0_awready(s_axi_CTRL_0_awready),
        .s_axi_CTRL_0_awvalid(s_axi_CTRL_0_awvalid),
        .s_axi_CTRL_0_bready(s_axi_CTRL_0_bready),
        .s_axi_CTRL_0_bresp(s_axi_CTRL_0_bresp),
        .s_axi_CTRL_0_bvalid(s_axi_CTRL_0_bvalid),
        .s_axi_CTRL_0_rdata(s_axi_CTRL_0_rdata),
        .s_axi_CTRL_0_rready(s_axi_CTRL_0_rready),
        .s_axi_CTRL_0_rresp(s_axi_CTRL_0_rresp),
        .s_axi_CTRL_0_rvalid(s_axi_CTRL_0_rvalid),
        .s_axi_CTRL_0_wdata(s_axi_CTRL_0_wdata),
        .s_axi_CTRL_0_wready(s_axi_CTRL_0_wready),
        .s_axi_CTRL_0_wstrb(s_axi_CTRL_0_wstrb),
        .s_axi_CTRL_0_wvalid(s_axi_CTRL_0_wvalid));
endmodule
