//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
//Date        : Fri Feb 11 00:14:58 2022
//Host        : SurfaceBook running 64-bit major release  (build 9200)
//Command     : generate_target MatrixDMA.bd
//Design      : MatrixDMA
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "MatrixDMA,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=MatrixDMA,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "MatrixDMA.hwdef" *) 
module MatrixDMA
   (PANEL_ADDR,
    PANEL_CTRL,
    PANEL_DATA,
    m_axi_buffer_aclk,
    m_axi_buffer_aresetn,
    m_axi_ddr_araddr,
    m_axi_ddr_arburst,
    m_axi_ddr_arcache,
    m_axi_ddr_arid,
    m_axi_ddr_arlen,
    m_axi_ddr_arlock,
    m_axi_ddr_arprot,
    m_axi_ddr_arqos,
    m_axi_ddr_arready,
    m_axi_ddr_arsize,
    m_axi_ddr_aruser,
    m_axi_ddr_arvalid,
    m_axi_ddr_awaddr,
    m_axi_ddr_awburst,
    m_axi_ddr_awcache,
    m_axi_ddr_awid,
    m_axi_ddr_awlen,
    m_axi_ddr_awlock,
    m_axi_ddr_awprot,
    m_axi_ddr_awqos,
    m_axi_ddr_awready,
    m_axi_ddr_awsize,
    m_axi_ddr_awuser,
    m_axi_ddr_awvalid,
    m_axi_ddr_bid,
    m_axi_ddr_bready,
    m_axi_ddr_bresp,
    m_axi_ddr_buser,
    m_axi_ddr_bvalid,
    m_axi_ddr_rdata,
    m_axi_ddr_rid,
    m_axi_ddr_rlast,
    m_axi_ddr_rready,
    m_axi_ddr_rresp,
    m_axi_ddr_ruser,
    m_axi_ddr_rvalid,
    m_axi_ddr_wdata,
    m_axi_ddr_wlast,
    m_axi_ddr_wready,
    m_axi_ddr_wstrb,
    m_axi_ddr_wuser,
    m_axi_ddr_wvalid,
    panel_clk,
    panel_resetn,
    s_axi_cmd_aclk,
    s_axi_cmd_araddr,
    s_axi_cmd_aresetn,
    s_axi_cmd_arprot,
    s_axi_cmd_arready,
    s_axi_cmd_arvalid,
    s_axi_cmd_awaddr,
    s_axi_cmd_awprot,
    s_axi_cmd_awready,
    s_axi_cmd_awvalid,
    s_axi_cmd_bready,
    s_axi_cmd_bresp,
    s_axi_cmd_bvalid,
    s_axi_cmd_rdata,
    s_axi_cmd_rready,
    s_axi_cmd_rresp,
    s_axi_cmd_rvalid,
    s_axi_cmd_wdata,
    s_axi_cmd_wready,
    s_axi_cmd_wstrb,
    s_axi_cmd_wvalid);
  output [3:0]PANEL_ADDR;
  output [2:0]PANEL_CTRL;
  output [5:0]PANEL_DATA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.M_AXI_BUFFER_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.M_AXI_BUFFER_ACLK, ASSOCIATED_BUSIF m_axi_ddr, ASSOCIATED_RESET m_axi_buffer_aresetn, CLK_DOMAIN MatrixDMA_m_axi_buffer_aclk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input m_axi_buffer_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.M_AXI_BUFFER_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.M_AXI_BUFFER_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input m_axi_buffer_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_ddr, ADDR_WIDTH 32, ARUSER_WIDTH 1, AWUSER_WIDTH 1, BUSER_WIDTH 1, CLK_DOMAIN MatrixDMA_m_axi_buffer_aclk_0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 1, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 1" *) output [31:0]m_axi_ddr_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) output [1:0]m_axi_ddr_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) output [3:0]m_axi_ddr_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) output [0:0]m_axi_ddr_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) output [7:0]m_axi_ddr_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) output m_axi_ddr_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) output [2:0]m_axi_ddr_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) output [3:0]m_axi_ddr_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) input m_axi_ddr_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) output [2:0]m_axi_ddr_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) output [0:0]m_axi_ddr_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) output m_axi_ddr_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) output [31:0]m_axi_ddr_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) output [1:0]m_axi_ddr_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) output [3:0]m_axi_ddr_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) output [0:0]m_axi_ddr_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) output [7:0]m_axi_ddr_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) output m_axi_ddr_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) output [2:0]m_axi_ddr_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) output [3:0]m_axi_ddr_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) input m_axi_ddr_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) output [2:0]m_axi_ddr_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) output [0:0]m_axi_ddr_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) output m_axi_ddr_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) input [0:0]m_axi_ddr_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) output m_axi_ddr_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) input [1:0]m_axi_ddr_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) input [0:0]m_axi_ddr_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) input m_axi_ddr_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) input [31:0]m_axi_ddr_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) input [0:0]m_axi_ddr_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) input m_axi_ddr_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) output m_axi_ddr_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) input [1:0]m_axi_ddr_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) input [0:0]m_axi_ddr_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) input m_axi_ddr_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) output [31:0]m_axi_ddr_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) output m_axi_ddr_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) input m_axi_ddr_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) output [3:0]m_axi_ddr_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) output [0:0]m_axi_ddr_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr " *) output m_axi_ddr_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.PANEL_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.PANEL_CLK, ASSOCIATED_RESET panel_resetn, CLK_DOMAIN MatrixDMA_panel_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input panel_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PANEL_RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PANEL_RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input panel_resetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.S_AXI_CMD_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.S_AXI_CMD_ACLK, ASSOCIATED_BUSIF s_axi_cmd, ASSOCIATED_RESET s_axi_cmd_aresetn, CLK_DOMAIN MatrixDMA_s_axi_cmd_aclk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input s_axi_cmd_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cmd " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_cmd, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN MatrixDMA_s_axi_cmd_aclk_0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [3:0]s_axi_cmd_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.S_AXI_CMD_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.S_AXI_CMD_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input s_axi_cmd_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cmd " *) input [2:0]s_axi_cmd_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cmd " *) output s_axi_cmd_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cmd " *) input s_axi_cmd_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cmd " *) input [3:0]s_axi_cmd_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cmd " *) input [2:0]s_axi_cmd_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cmd " *) output s_axi_cmd_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cmd " *) input s_axi_cmd_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cmd " *) input s_axi_cmd_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cmd " *) output [1:0]s_axi_cmd_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cmd " *) output s_axi_cmd_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cmd " *) output [31:0]s_axi_cmd_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cmd " *) input s_axi_cmd_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cmd " *) output [1:0]s_axi_cmd_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cmd " *) output s_axi_cmd_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cmd " *) input [31:0]s_axi_cmd_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cmd " *) output s_axi_cmd_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cmd " *) input [3:0]s_axi_cmd_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cmd " *) input s_axi_cmd_wvalid;

  wire [31:0]MatrixDMA_m_axi_buffer_ARADDR;
  wire [1:0]MatrixDMA_m_axi_buffer_ARBURST;
  wire [3:0]MatrixDMA_m_axi_buffer_ARCACHE;
  wire [7:0]MatrixDMA_m_axi_buffer_ARLEN;
  wire MatrixDMA_m_axi_buffer_ARLOCK;
  wire [2:0]MatrixDMA_m_axi_buffer_ARPROT;
  wire MatrixDMA_m_axi_buffer_ARREADY;
  wire [2:0]MatrixDMA_m_axi_buffer_ARSIZE;
  wire MatrixDMA_m_axi_buffer_ARVALID;
  wire [31:0]MatrixDMA_m_axi_buffer_AWADDR;
  wire [1:0]MatrixDMA_m_axi_buffer_AWBURST;
  wire [3:0]MatrixDMA_m_axi_buffer_AWCACHE;
  wire [7:0]MatrixDMA_m_axi_buffer_AWLEN;
  wire MatrixDMA_m_axi_buffer_AWLOCK;
  wire [2:0]MatrixDMA_m_axi_buffer_AWPROT;
  wire MatrixDMA_m_axi_buffer_AWREADY;
  wire [2:0]MatrixDMA_m_axi_buffer_AWSIZE;
  wire MatrixDMA_m_axi_buffer_AWVALID;
  wire MatrixDMA_m_axi_buffer_BREADY;
  wire [1:0]MatrixDMA_m_axi_buffer_BRESP;
  wire MatrixDMA_m_axi_buffer_BVALID;
  wire [31:0]MatrixDMA_m_axi_buffer_RDATA;
  wire MatrixDMA_m_axi_buffer_RLAST;
  wire MatrixDMA_m_axi_buffer_RREADY;
  wire [1:0]MatrixDMA_m_axi_buffer_RRESP;
  wire MatrixDMA_m_axi_buffer_RVALID;
  wire [31:0]MatrixDMA_m_axi_buffer_WDATA;
  wire MatrixDMA_m_axi_buffer_WLAST;
  wire MatrixDMA_m_axi_buffer_WREADY;
  wire [3:0]MatrixDMA_m_axi_buffer_WSTRB;
  wire MatrixDMA_m_axi_buffer_WVALID;
  wire [31:0]MatrixDMA_v1_0_0_m_axi_ddr_ARADDR;
  wire [1:0]MatrixDMA_v1_0_0_m_axi_ddr_ARBURST;
  wire [3:0]MatrixDMA_v1_0_0_m_axi_ddr_ARCACHE;
  wire [0:0]MatrixDMA_v1_0_0_m_axi_ddr_ARID;
  wire [7:0]MatrixDMA_v1_0_0_m_axi_ddr_ARLEN;
  wire MatrixDMA_v1_0_0_m_axi_ddr_ARLOCK;
  wire [2:0]MatrixDMA_v1_0_0_m_axi_ddr_ARPROT;
  wire [3:0]MatrixDMA_v1_0_0_m_axi_ddr_ARQOS;
  wire MatrixDMA_v1_0_0_m_axi_ddr_ARREADY;
  wire [2:0]MatrixDMA_v1_0_0_m_axi_ddr_ARSIZE;
  wire [0:0]MatrixDMA_v1_0_0_m_axi_ddr_ARUSER;
  wire MatrixDMA_v1_0_0_m_axi_ddr_ARVALID;
  wire [31:0]MatrixDMA_v1_0_0_m_axi_ddr_AWADDR;
  wire [1:0]MatrixDMA_v1_0_0_m_axi_ddr_AWBURST;
  wire [3:0]MatrixDMA_v1_0_0_m_axi_ddr_AWCACHE;
  wire [0:0]MatrixDMA_v1_0_0_m_axi_ddr_AWID;
  wire [7:0]MatrixDMA_v1_0_0_m_axi_ddr_AWLEN;
  wire MatrixDMA_v1_0_0_m_axi_ddr_AWLOCK;
  wire [2:0]MatrixDMA_v1_0_0_m_axi_ddr_AWPROT;
  wire [3:0]MatrixDMA_v1_0_0_m_axi_ddr_AWQOS;
  wire MatrixDMA_v1_0_0_m_axi_ddr_AWREADY;
  wire [2:0]MatrixDMA_v1_0_0_m_axi_ddr_AWSIZE;
  wire [0:0]MatrixDMA_v1_0_0_m_axi_ddr_AWUSER;
  wire MatrixDMA_v1_0_0_m_axi_ddr_AWVALID;
  wire [0:0]MatrixDMA_v1_0_0_m_axi_ddr_BID;
  wire MatrixDMA_v1_0_0_m_axi_ddr_BREADY;
  wire [1:0]MatrixDMA_v1_0_0_m_axi_ddr_BRESP;
  wire [0:0]MatrixDMA_v1_0_0_m_axi_ddr_BUSER;
  wire MatrixDMA_v1_0_0_m_axi_ddr_BVALID;
  wire [31:0]MatrixDMA_v1_0_0_m_axi_ddr_RDATA;
  wire [0:0]MatrixDMA_v1_0_0_m_axi_ddr_RID;
  wire MatrixDMA_v1_0_0_m_axi_ddr_RLAST;
  wire MatrixDMA_v1_0_0_m_axi_ddr_RREADY;
  wire [1:0]MatrixDMA_v1_0_0_m_axi_ddr_RRESP;
  wire [0:0]MatrixDMA_v1_0_0_m_axi_ddr_RUSER;
  wire MatrixDMA_v1_0_0_m_axi_ddr_RVALID;
  wire [31:0]MatrixDMA_v1_0_0_m_axi_ddr_WDATA;
  wire MatrixDMA_v1_0_0_m_axi_ddr_WLAST;
  wire MatrixDMA_v1_0_0_m_axi_ddr_WREADY;
  wire [3:0]MatrixDMA_v1_0_0_m_axi_ddr_WSTRB;
  wire [0:0]MatrixDMA_v1_0_0_m_axi_ddr_WUSER;
  wire MatrixDMA_v1_0_0_m_axi_ddr_WVALID;
  wire [3:0]Matrix_Driver_PANEL_ADDR;
  wire [2:0]Matrix_Driver_PANEL_CTRL;
  wire [5:0]Matrix_Driver_PANEL_DATA;
  wire m_axi_buffer_aclk_0_1;
  wire m_axi_buffer_aresetn_0_1;
  wire panel_clk_0_1;
  wire panel_resetn_0_1;
  wire [3:0]s_axi_cmd_0_1_ARADDR;
  wire [2:0]s_axi_cmd_0_1_ARPROT;
  wire s_axi_cmd_0_1_ARREADY;
  wire s_axi_cmd_0_1_ARVALID;
  wire [3:0]s_axi_cmd_0_1_AWADDR;
  wire [2:0]s_axi_cmd_0_1_AWPROT;
  wire s_axi_cmd_0_1_AWREADY;
  wire s_axi_cmd_0_1_AWVALID;
  wire s_axi_cmd_0_1_BREADY;
  wire [1:0]s_axi_cmd_0_1_BRESP;
  wire s_axi_cmd_0_1_BVALID;
  wire [31:0]s_axi_cmd_0_1_RDATA;
  wire s_axi_cmd_0_1_RREADY;
  wire [1:0]s_axi_cmd_0_1_RRESP;
  wire s_axi_cmd_0_1_RVALID;
  wire [31:0]s_axi_cmd_0_1_WDATA;
  wire s_axi_cmd_0_1_WREADY;
  wire [3:0]s_axi_cmd_0_1_WSTRB;
  wire s_axi_cmd_0_1_WVALID;
  wire s_axi_cmd_aclk_0_1;
  wire s_axi_cmd_aresetn_0_1;

  assign MatrixDMA_v1_0_0_m_axi_ddr_ARREADY = m_axi_ddr_arready;
  assign MatrixDMA_v1_0_0_m_axi_ddr_AWREADY = m_axi_ddr_awready;
  assign MatrixDMA_v1_0_0_m_axi_ddr_BID = m_axi_ddr_bid[0];
  assign MatrixDMA_v1_0_0_m_axi_ddr_BRESP = m_axi_ddr_bresp[1:0];
  assign MatrixDMA_v1_0_0_m_axi_ddr_BUSER = m_axi_ddr_buser[0];
  assign MatrixDMA_v1_0_0_m_axi_ddr_BVALID = m_axi_ddr_bvalid;
  assign MatrixDMA_v1_0_0_m_axi_ddr_RDATA = m_axi_ddr_rdata[31:0];
  assign MatrixDMA_v1_0_0_m_axi_ddr_RID = m_axi_ddr_rid[0];
  assign MatrixDMA_v1_0_0_m_axi_ddr_RLAST = m_axi_ddr_rlast;
  assign MatrixDMA_v1_0_0_m_axi_ddr_RRESP = m_axi_ddr_rresp[1:0];
  assign MatrixDMA_v1_0_0_m_axi_ddr_RUSER = m_axi_ddr_ruser[0];
  assign MatrixDMA_v1_0_0_m_axi_ddr_RVALID = m_axi_ddr_rvalid;
  assign MatrixDMA_v1_0_0_m_axi_ddr_WREADY = m_axi_ddr_wready;
  assign PANEL_ADDR[3:0] = Matrix_Driver_PANEL_ADDR;
  assign PANEL_CTRL[2:0] = Matrix_Driver_PANEL_CTRL;
  assign PANEL_DATA[5:0] = Matrix_Driver_PANEL_DATA;
  assign m_axi_buffer_aclk_0_1 = m_axi_buffer_aclk;
  assign m_axi_buffer_aresetn_0_1 = m_axi_buffer_aresetn;
  assign m_axi_ddr_araddr[31:0] = MatrixDMA_v1_0_0_m_axi_ddr_ARADDR;
  assign m_axi_ddr_arburst[1:0] = MatrixDMA_v1_0_0_m_axi_ddr_ARBURST;
  assign m_axi_ddr_arcache[3:0] = MatrixDMA_v1_0_0_m_axi_ddr_ARCACHE;
  assign m_axi_ddr_arid[0] = MatrixDMA_v1_0_0_m_axi_ddr_ARID;
  assign m_axi_ddr_arlen[7:0] = MatrixDMA_v1_0_0_m_axi_ddr_ARLEN;
  assign m_axi_ddr_arlock = MatrixDMA_v1_0_0_m_axi_ddr_ARLOCK;
  assign m_axi_ddr_arprot[2:0] = MatrixDMA_v1_0_0_m_axi_ddr_ARPROT;
  assign m_axi_ddr_arqos[3:0] = MatrixDMA_v1_0_0_m_axi_ddr_ARQOS;
  assign m_axi_ddr_arsize[2:0] = MatrixDMA_v1_0_0_m_axi_ddr_ARSIZE;
  assign m_axi_ddr_aruser[0] = MatrixDMA_v1_0_0_m_axi_ddr_ARUSER;
  assign m_axi_ddr_arvalid = MatrixDMA_v1_0_0_m_axi_ddr_ARVALID;
  assign m_axi_ddr_awaddr[31:0] = MatrixDMA_v1_0_0_m_axi_ddr_AWADDR;
  assign m_axi_ddr_awburst[1:0] = MatrixDMA_v1_0_0_m_axi_ddr_AWBURST;
  assign m_axi_ddr_awcache[3:0] = MatrixDMA_v1_0_0_m_axi_ddr_AWCACHE;
  assign m_axi_ddr_awid[0] = MatrixDMA_v1_0_0_m_axi_ddr_AWID;
  assign m_axi_ddr_awlen[7:0] = MatrixDMA_v1_0_0_m_axi_ddr_AWLEN;
  assign m_axi_ddr_awlock = MatrixDMA_v1_0_0_m_axi_ddr_AWLOCK;
  assign m_axi_ddr_awprot[2:0] = MatrixDMA_v1_0_0_m_axi_ddr_AWPROT;
  assign m_axi_ddr_awqos[3:0] = MatrixDMA_v1_0_0_m_axi_ddr_AWQOS;
  assign m_axi_ddr_awsize[2:0] = MatrixDMA_v1_0_0_m_axi_ddr_AWSIZE;
  assign m_axi_ddr_awuser[0] = MatrixDMA_v1_0_0_m_axi_ddr_AWUSER;
  assign m_axi_ddr_awvalid = MatrixDMA_v1_0_0_m_axi_ddr_AWVALID;
  assign m_axi_ddr_bready = MatrixDMA_v1_0_0_m_axi_ddr_BREADY;
  assign m_axi_ddr_rready = MatrixDMA_v1_0_0_m_axi_ddr_RREADY;
  assign m_axi_ddr_wdata[31:0] = MatrixDMA_v1_0_0_m_axi_ddr_WDATA;
  assign m_axi_ddr_wlast = MatrixDMA_v1_0_0_m_axi_ddr_WLAST;
  assign m_axi_ddr_wstrb[3:0] = MatrixDMA_v1_0_0_m_axi_ddr_WSTRB;
  assign m_axi_ddr_wuser[0] = MatrixDMA_v1_0_0_m_axi_ddr_WUSER;
  assign m_axi_ddr_wvalid = MatrixDMA_v1_0_0_m_axi_ddr_WVALID;
  assign panel_clk_0_1 = panel_clk;
  assign panel_resetn_0_1 = panel_resetn;
  assign s_axi_cmd_0_1_ARADDR = s_axi_cmd_araddr[3:0];
  assign s_axi_cmd_0_1_ARPROT = s_axi_cmd_arprot[2:0];
  assign s_axi_cmd_0_1_ARVALID = s_axi_cmd_arvalid;
  assign s_axi_cmd_0_1_AWADDR = s_axi_cmd_awaddr[3:0];
  assign s_axi_cmd_0_1_AWPROT = s_axi_cmd_awprot[2:0];
  assign s_axi_cmd_0_1_AWVALID = s_axi_cmd_awvalid;
  assign s_axi_cmd_0_1_BREADY = s_axi_cmd_bready;
  assign s_axi_cmd_0_1_RREADY = s_axi_cmd_rready;
  assign s_axi_cmd_0_1_WDATA = s_axi_cmd_wdata[31:0];
  assign s_axi_cmd_0_1_WSTRB = s_axi_cmd_wstrb[3:0];
  assign s_axi_cmd_0_1_WVALID = s_axi_cmd_wvalid;
  assign s_axi_cmd_aclk_0_1 = s_axi_cmd_aclk;
  assign s_axi_cmd_aresetn_0_1 = s_axi_cmd_aresetn;
  assign s_axi_cmd_arready = s_axi_cmd_0_1_ARREADY;
  assign s_axi_cmd_awready = s_axi_cmd_0_1_AWREADY;
  assign s_axi_cmd_bresp[1:0] = s_axi_cmd_0_1_BRESP;
  assign s_axi_cmd_bvalid = s_axi_cmd_0_1_BVALID;
  assign s_axi_cmd_rdata[31:0] = s_axi_cmd_0_1_RDATA;
  assign s_axi_cmd_rresp[1:0] = s_axi_cmd_0_1_RRESP;
  assign s_axi_cmd_rvalid = s_axi_cmd_0_1_RVALID;
  assign s_axi_cmd_wready = s_axi_cmd_0_1_WREADY;
  MatrixDMA_MatrixDMA_v1_0_0_0 MatrixDMA
       (.m_axi_buffer_aclk(m_axi_buffer_aclk_0_1),
        .m_axi_buffer_araddr(MatrixDMA_m_axi_buffer_ARADDR),
        .m_axi_buffer_arburst(MatrixDMA_m_axi_buffer_ARBURST),
        .m_axi_buffer_arcache(MatrixDMA_m_axi_buffer_ARCACHE),
        .m_axi_buffer_aresetn(m_axi_buffer_aresetn_0_1),
        .m_axi_buffer_arlen(MatrixDMA_m_axi_buffer_ARLEN),
        .m_axi_buffer_arlock(MatrixDMA_m_axi_buffer_ARLOCK),
        .m_axi_buffer_arprot(MatrixDMA_m_axi_buffer_ARPROT),
        .m_axi_buffer_arready(MatrixDMA_m_axi_buffer_ARREADY),
        .m_axi_buffer_arsize(MatrixDMA_m_axi_buffer_ARSIZE),
        .m_axi_buffer_arvalid(MatrixDMA_m_axi_buffer_ARVALID),
        .m_axi_buffer_awaddr(MatrixDMA_m_axi_buffer_AWADDR),
        .m_axi_buffer_awburst(MatrixDMA_m_axi_buffer_AWBURST),
        .m_axi_buffer_awcache(MatrixDMA_m_axi_buffer_AWCACHE),
        .m_axi_buffer_awlen(MatrixDMA_m_axi_buffer_AWLEN),
        .m_axi_buffer_awlock(MatrixDMA_m_axi_buffer_AWLOCK),
        .m_axi_buffer_awprot(MatrixDMA_m_axi_buffer_AWPROT),
        .m_axi_buffer_awready(MatrixDMA_m_axi_buffer_AWREADY),
        .m_axi_buffer_awsize(MatrixDMA_m_axi_buffer_AWSIZE),
        .m_axi_buffer_awvalid(MatrixDMA_m_axi_buffer_AWVALID),
        .m_axi_buffer_bid(1'b0),
        .m_axi_buffer_bready(MatrixDMA_m_axi_buffer_BREADY),
        .m_axi_buffer_bresp(MatrixDMA_m_axi_buffer_BRESP),
        .m_axi_buffer_buser(1'b0),
        .m_axi_buffer_bvalid(MatrixDMA_m_axi_buffer_BVALID),
        .m_axi_buffer_rdata(MatrixDMA_m_axi_buffer_RDATA),
        .m_axi_buffer_rid(1'b0),
        .m_axi_buffer_rlast(MatrixDMA_m_axi_buffer_RLAST),
        .m_axi_buffer_rready(MatrixDMA_m_axi_buffer_RREADY),
        .m_axi_buffer_rresp(MatrixDMA_m_axi_buffer_RRESP),
        .m_axi_buffer_ruser(1'b0),
        .m_axi_buffer_rvalid(MatrixDMA_m_axi_buffer_RVALID),
        .m_axi_buffer_wdata(MatrixDMA_m_axi_buffer_WDATA),
        .m_axi_buffer_wlast(MatrixDMA_m_axi_buffer_WLAST),
        .m_axi_buffer_wready(MatrixDMA_m_axi_buffer_WREADY),
        .m_axi_buffer_wstrb(MatrixDMA_m_axi_buffer_WSTRB),
        .m_axi_buffer_wvalid(MatrixDMA_m_axi_buffer_WVALID),
        .m_axi_ddr_aclk(m_axi_buffer_aclk_0_1),
        .m_axi_ddr_araddr(MatrixDMA_v1_0_0_m_axi_ddr_ARADDR),
        .m_axi_ddr_arburst(MatrixDMA_v1_0_0_m_axi_ddr_ARBURST),
        .m_axi_ddr_arcache(MatrixDMA_v1_0_0_m_axi_ddr_ARCACHE),
        .m_axi_ddr_aresetn(m_axi_buffer_aresetn_0_1),
        .m_axi_ddr_arid(MatrixDMA_v1_0_0_m_axi_ddr_ARID),
        .m_axi_ddr_arlen(MatrixDMA_v1_0_0_m_axi_ddr_ARLEN),
        .m_axi_ddr_arlock(MatrixDMA_v1_0_0_m_axi_ddr_ARLOCK),
        .m_axi_ddr_arprot(MatrixDMA_v1_0_0_m_axi_ddr_ARPROT),
        .m_axi_ddr_arqos(MatrixDMA_v1_0_0_m_axi_ddr_ARQOS),
        .m_axi_ddr_arready(MatrixDMA_v1_0_0_m_axi_ddr_ARREADY),
        .m_axi_ddr_arsize(MatrixDMA_v1_0_0_m_axi_ddr_ARSIZE),
        .m_axi_ddr_aruser(MatrixDMA_v1_0_0_m_axi_ddr_ARUSER),
        .m_axi_ddr_arvalid(MatrixDMA_v1_0_0_m_axi_ddr_ARVALID),
        .m_axi_ddr_awaddr(MatrixDMA_v1_0_0_m_axi_ddr_AWADDR),
        .m_axi_ddr_awburst(MatrixDMA_v1_0_0_m_axi_ddr_AWBURST),
        .m_axi_ddr_awcache(MatrixDMA_v1_0_0_m_axi_ddr_AWCACHE),
        .m_axi_ddr_awid(MatrixDMA_v1_0_0_m_axi_ddr_AWID),
        .m_axi_ddr_awlen(MatrixDMA_v1_0_0_m_axi_ddr_AWLEN),
        .m_axi_ddr_awlock(MatrixDMA_v1_0_0_m_axi_ddr_AWLOCK),
        .m_axi_ddr_awprot(MatrixDMA_v1_0_0_m_axi_ddr_AWPROT),
        .m_axi_ddr_awqos(MatrixDMA_v1_0_0_m_axi_ddr_AWQOS),
        .m_axi_ddr_awready(MatrixDMA_v1_0_0_m_axi_ddr_AWREADY),
        .m_axi_ddr_awsize(MatrixDMA_v1_0_0_m_axi_ddr_AWSIZE),
        .m_axi_ddr_awuser(MatrixDMA_v1_0_0_m_axi_ddr_AWUSER),
        .m_axi_ddr_awvalid(MatrixDMA_v1_0_0_m_axi_ddr_AWVALID),
        .m_axi_ddr_bid(MatrixDMA_v1_0_0_m_axi_ddr_BID),
        .m_axi_ddr_bready(MatrixDMA_v1_0_0_m_axi_ddr_BREADY),
        .m_axi_ddr_bresp(MatrixDMA_v1_0_0_m_axi_ddr_BRESP),
        .m_axi_ddr_buser(MatrixDMA_v1_0_0_m_axi_ddr_BUSER),
        .m_axi_ddr_bvalid(MatrixDMA_v1_0_0_m_axi_ddr_BVALID),
        .m_axi_ddr_rdata(MatrixDMA_v1_0_0_m_axi_ddr_RDATA),
        .m_axi_ddr_rid(MatrixDMA_v1_0_0_m_axi_ddr_RID),
        .m_axi_ddr_rlast(MatrixDMA_v1_0_0_m_axi_ddr_RLAST),
        .m_axi_ddr_rready(MatrixDMA_v1_0_0_m_axi_ddr_RREADY),
        .m_axi_ddr_rresp(MatrixDMA_v1_0_0_m_axi_ddr_RRESP),
        .m_axi_ddr_ruser(MatrixDMA_v1_0_0_m_axi_ddr_RUSER),
        .m_axi_ddr_rvalid(MatrixDMA_v1_0_0_m_axi_ddr_RVALID),
        .m_axi_ddr_wdata(MatrixDMA_v1_0_0_m_axi_ddr_WDATA),
        .m_axi_ddr_wlast(MatrixDMA_v1_0_0_m_axi_ddr_WLAST),
        .m_axi_ddr_wready(MatrixDMA_v1_0_0_m_axi_ddr_WREADY),
        .m_axi_ddr_wstrb(MatrixDMA_v1_0_0_m_axi_ddr_WSTRB),
        .m_axi_ddr_wuser(MatrixDMA_v1_0_0_m_axi_ddr_WUSER),
        .m_axi_ddr_wvalid(MatrixDMA_v1_0_0_m_axi_ddr_WVALID),
        .s_axi_cmd_aclk(s_axi_cmd_aclk_0_1),
        .s_axi_cmd_araddr(s_axi_cmd_0_1_ARADDR),
        .s_axi_cmd_aresetn(s_axi_cmd_aresetn_0_1),
        .s_axi_cmd_arprot(s_axi_cmd_0_1_ARPROT),
        .s_axi_cmd_arready(s_axi_cmd_0_1_ARREADY),
        .s_axi_cmd_arvalid(s_axi_cmd_0_1_ARVALID),
        .s_axi_cmd_awaddr(s_axi_cmd_0_1_AWADDR),
        .s_axi_cmd_awprot(s_axi_cmd_0_1_AWPROT),
        .s_axi_cmd_awready(s_axi_cmd_0_1_AWREADY),
        .s_axi_cmd_awvalid(s_axi_cmd_0_1_AWVALID),
        .s_axi_cmd_bready(s_axi_cmd_0_1_BREADY),
        .s_axi_cmd_bresp(s_axi_cmd_0_1_BRESP),
        .s_axi_cmd_bvalid(s_axi_cmd_0_1_BVALID),
        .s_axi_cmd_rdata(s_axi_cmd_0_1_RDATA),
        .s_axi_cmd_rready(s_axi_cmd_0_1_RREADY),
        .s_axi_cmd_rresp(s_axi_cmd_0_1_RRESP),
        .s_axi_cmd_rvalid(s_axi_cmd_0_1_RVALID),
        .s_axi_cmd_wdata(s_axi_cmd_0_1_WDATA),
        .s_axi_cmd_wready(s_axi_cmd_0_1_WREADY),
        .s_axi_cmd_wstrb(s_axi_cmd_0_1_WSTRB),
        .s_axi_cmd_wvalid(s_axi_cmd_0_1_WVALID),
        .sync_readerSync(1'b0),
        .sync_writerSync(1'b0));
  MatrixDMA_Matrix_Driver_0_0 Matrix_Driver
       (.PANEL_ADDR(Matrix_Driver_PANEL_ADDR),
        .PANEL_CTRL(Matrix_Driver_PANEL_CTRL),
        .PANEL_DATA(Matrix_Driver_PANEL_DATA),
        .panel_clk(panel_clk_0_1),
        .panel_resetn(panel_resetn_0_1),
        .s_axi_aclk(m_axi_buffer_aclk_0_1),
        .s_axi_araddr(MatrixDMA_m_axi_buffer_ARADDR),
        .s_axi_arburst(MatrixDMA_m_axi_buffer_ARBURST),
        .s_axi_arcache(MatrixDMA_m_axi_buffer_ARCACHE),
        .s_axi_aresetn(m_axi_buffer_aresetn_0_1),
        .s_axi_arlen(MatrixDMA_m_axi_buffer_ARLEN),
        .s_axi_arlock(MatrixDMA_m_axi_buffer_ARLOCK),
        .s_axi_arprot(MatrixDMA_m_axi_buffer_ARPROT),
        .s_axi_arready(MatrixDMA_m_axi_buffer_ARREADY),
        .s_axi_arsize(MatrixDMA_m_axi_buffer_ARSIZE),
        .s_axi_arvalid(MatrixDMA_m_axi_buffer_ARVALID),
        .s_axi_awaddr(MatrixDMA_m_axi_buffer_AWADDR),
        .s_axi_awburst(MatrixDMA_m_axi_buffer_AWBURST),
        .s_axi_awcache(MatrixDMA_m_axi_buffer_AWCACHE),
        .s_axi_awlen(MatrixDMA_m_axi_buffer_AWLEN),
        .s_axi_awlock(MatrixDMA_m_axi_buffer_AWLOCK),
        .s_axi_awprot(MatrixDMA_m_axi_buffer_AWPROT),
        .s_axi_awready(MatrixDMA_m_axi_buffer_AWREADY),
        .s_axi_awsize(MatrixDMA_m_axi_buffer_AWSIZE),
        .s_axi_awvalid(MatrixDMA_m_axi_buffer_AWVALID),
        .s_axi_bready(MatrixDMA_m_axi_buffer_BREADY),
        .s_axi_bresp(MatrixDMA_m_axi_buffer_BRESP),
        .s_axi_bvalid(MatrixDMA_m_axi_buffer_BVALID),
        .s_axi_rdata(MatrixDMA_m_axi_buffer_RDATA),
        .s_axi_rlast(MatrixDMA_m_axi_buffer_RLAST),
        .s_axi_rready(MatrixDMA_m_axi_buffer_RREADY),
        .s_axi_rresp(MatrixDMA_m_axi_buffer_RRESP),
        .s_axi_rvalid(MatrixDMA_m_axi_buffer_RVALID),
        .s_axi_wdata(MatrixDMA_m_axi_buffer_WDATA),
        .s_axi_wlast(MatrixDMA_m_axi_buffer_WLAST),
        .s_axi_wready(MatrixDMA_m_axi_buffer_WREADY),
        .s_axi_wstrb(MatrixDMA_m_axi_buffer_WSTRB),
        .s_axi_wvalid(MatrixDMA_m_axi_buffer_WVALID));
endmodule
