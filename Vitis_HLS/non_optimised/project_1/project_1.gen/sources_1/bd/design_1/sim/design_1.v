//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Wed Apr 29 02:07:32 2026
//Host        : DESKTOP-0HQBSTM running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK_0, ASSOCIATED_BUSIF s_axi_CTRL_0, ASSOCIATED_RESET ap_rst_n_0, CLK_DOMAIN design_1_ap_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input ap_clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.INTERRUPT_0 INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.INTERRUPT_0, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output interrupt_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_0 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL_0, ADDR_WIDTH 6, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_1_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [5:0]s_axi_CTRL_0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_0 ARREADY" *) output s_axi_CTRL_0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_0 ARVALID" *) input s_axi_CTRL_0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_0 AWADDR" *) input [5:0]s_axi_CTRL_0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_0 AWREADY" *) output s_axi_CTRL_0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_0 AWVALID" *) input s_axi_CTRL_0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_0 BREADY" *) input s_axi_CTRL_0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_0 BRESP" *) output [1:0]s_axi_CTRL_0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_0 BVALID" *) output s_axi_CTRL_0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_0 RDATA" *) output [31:0]s_axi_CTRL_0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_0 RREADY" *) input s_axi_CTRL_0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_0 RRESP" *) output [1:0]s_axi_CTRL_0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_0 RVALID" *) output s_axi_CTRL_0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_0 WDATA" *) input [31:0]s_axi_CTRL_0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_0 WREADY" *) output s_axi_CTRL_0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_0 WSTRB" *) input [3:0]s_axi_CTRL_0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_0 WVALID" *) input s_axi_CTRL_0_wvalid;

  wire ap_clk_0_1;
  wire ap_rst_n_0_1;
  wire kalman_hw_update_0_interrupt;
  wire [5:0]s_axi_CTRL_0_1_ARADDR;
  wire s_axi_CTRL_0_1_ARREADY;
  wire s_axi_CTRL_0_1_ARVALID;
  wire [5:0]s_axi_CTRL_0_1_AWADDR;
  wire s_axi_CTRL_0_1_AWREADY;
  wire s_axi_CTRL_0_1_AWVALID;
  wire s_axi_CTRL_0_1_BREADY;
  wire [1:0]s_axi_CTRL_0_1_BRESP;
  wire s_axi_CTRL_0_1_BVALID;
  wire [31:0]s_axi_CTRL_0_1_RDATA;
  wire s_axi_CTRL_0_1_RREADY;
  wire [1:0]s_axi_CTRL_0_1_RRESP;
  wire s_axi_CTRL_0_1_RVALID;
  wire [31:0]s_axi_CTRL_0_1_WDATA;
  wire s_axi_CTRL_0_1_WREADY;
  wire [3:0]s_axi_CTRL_0_1_WSTRB;
  wire s_axi_CTRL_0_1_WVALID;

  assign ap_clk_0_1 = ap_clk_0;
  assign ap_rst_n_0_1 = ap_rst_n_0;
  assign interrupt_0 = kalman_hw_update_0_interrupt;
  assign s_axi_CTRL_0_1_ARADDR = s_axi_CTRL_0_araddr[5:0];
  assign s_axi_CTRL_0_1_ARVALID = s_axi_CTRL_0_arvalid;
  assign s_axi_CTRL_0_1_AWADDR = s_axi_CTRL_0_awaddr[5:0];
  assign s_axi_CTRL_0_1_AWVALID = s_axi_CTRL_0_awvalid;
  assign s_axi_CTRL_0_1_BREADY = s_axi_CTRL_0_bready;
  assign s_axi_CTRL_0_1_RREADY = s_axi_CTRL_0_rready;
  assign s_axi_CTRL_0_1_WDATA = s_axi_CTRL_0_wdata[31:0];
  assign s_axi_CTRL_0_1_WSTRB = s_axi_CTRL_0_wstrb[3:0];
  assign s_axi_CTRL_0_1_WVALID = s_axi_CTRL_0_wvalid;
  assign s_axi_CTRL_0_arready = s_axi_CTRL_0_1_ARREADY;
  assign s_axi_CTRL_0_awready = s_axi_CTRL_0_1_AWREADY;
  assign s_axi_CTRL_0_bresp[1:0] = s_axi_CTRL_0_1_BRESP;
  assign s_axi_CTRL_0_bvalid = s_axi_CTRL_0_1_BVALID;
  assign s_axi_CTRL_0_rdata[31:0] = s_axi_CTRL_0_1_RDATA;
  assign s_axi_CTRL_0_rresp[1:0] = s_axi_CTRL_0_1_RRESP;
  assign s_axi_CTRL_0_rvalid = s_axi_CTRL_0_1_RVALID;
  assign s_axi_CTRL_0_wready = s_axi_CTRL_0_1_WREADY;
  design_1_kalman_hw_update_0_0 kalman_hw_update_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .interrupt(kalman_hw_update_0_interrupt),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_0_1_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_0_1_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_0_1_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_0_1_AWADDR),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_0_1_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_0_1_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_0_1_BREADY),
        .s_axi_CTRL_BRESP(s_axi_CTRL_0_1_BRESP),
        .s_axi_CTRL_BVALID(s_axi_CTRL_0_1_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_0_1_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_0_1_RREADY),
        .s_axi_CTRL_RRESP(s_axi_CTRL_0_1_RRESP),
        .s_axi_CTRL_RVALID(s_axi_CTRL_0_1_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_0_1_WDATA),
        .s_axi_CTRL_WREADY(s_axi_CTRL_0_1_WREADY),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_0_1_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_0_1_WVALID));
endmodule
