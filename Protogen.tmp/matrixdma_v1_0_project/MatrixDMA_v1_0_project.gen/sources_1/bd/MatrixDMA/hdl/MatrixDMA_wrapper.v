//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
//Date        : Fri Feb 11 00:14:58 2022
//Host        : SurfaceBook running 64-bit major release  (build 9200)
//Command     : generate_target MatrixDMA_wrapper.bd
//Design      : MatrixDMA_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module MatrixDMA_wrapper
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
  input m_axi_buffer_aclk;
  input m_axi_buffer_aresetn;
  output [31:0]m_axi_ddr_araddr;
  output [1:0]m_axi_ddr_arburst;
  output [3:0]m_axi_ddr_arcache;
  output [0:0]m_axi_ddr_arid;
  output [7:0]m_axi_ddr_arlen;
  output m_axi_ddr_arlock;
  output [2:0]m_axi_ddr_arprot;
  output [3:0]m_axi_ddr_arqos;
  input m_axi_ddr_arready;
  output [2:0]m_axi_ddr_arsize;
  output [0:0]m_axi_ddr_aruser;
  output m_axi_ddr_arvalid;
  output [31:0]m_axi_ddr_awaddr;
  output [1:0]m_axi_ddr_awburst;
  output [3:0]m_axi_ddr_awcache;
  output [0:0]m_axi_ddr_awid;
  output [7:0]m_axi_ddr_awlen;
  output m_axi_ddr_awlock;
  output [2:0]m_axi_ddr_awprot;
  output [3:0]m_axi_ddr_awqos;
  input m_axi_ddr_awready;
  output [2:0]m_axi_ddr_awsize;
  output [0:0]m_axi_ddr_awuser;
  output m_axi_ddr_awvalid;
  input [0:0]m_axi_ddr_bid;
  output m_axi_ddr_bready;
  input [1:0]m_axi_ddr_bresp;
  input [0:0]m_axi_ddr_buser;
  input m_axi_ddr_bvalid;
  input [31:0]m_axi_ddr_rdata;
  input [0:0]m_axi_ddr_rid;
  input m_axi_ddr_rlast;
  output m_axi_ddr_rready;
  input [1:0]m_axi_ddr_rresp;
  input [0:0]m_axi_ddr_ruser;
  input m_axi_ddr_rvalid;
  output [31:0]m_axi_ddr_wdata;
  output m_axi_ddr_wlast;
  input m_axi_ddr_wready;
  output [3:0]m_axi_ddr_wstrb;
  output [0:0]m_axi_ddr_wuser;
  output m_axi_ddr_wvalid;
  input panel_clk;
  input panel_resetn;
  input s_axi_cmd_aclk;
  input [3:0]s_axi_cmd_araddr;
  input s_axi_cmd_aresetn;
  input [2:0]s_axi_cmd_arprot;
  output s_axi_cmd_arready;
  input s_axi_cmd_arvalid;
  input [3:0]s_axi_cmd_awaddr;
  input [2:0]s_axi_cmd_awprot;
  output s_axi_cmd_awready;
  input s_axi_cmd_awvalid;
  input s_axi_cmd_bready;
  output [1:0]s_axi_cmd_bresp;
  output s_axi_cmd_bvalid;
  output [31:0]s_axi_cmd_rdata;
  input s_axi_cmd_rready;
  output [1:0]s_axi_cmd_rresp;
  output s_axi_cmd_rvalid;
  input [31:0]s_axi_cmd_wdata;
  output s_axi_cmd_wready;
  input [3:0]s_axi_cmd_wstrb;
  input s_axi_cmd_wvalid;

  wire [3:0]PANEL_ADDR;
  wire [2:0]PANEL_CTRL;
  wire [5:0]PANEL_DATA;
  wire m_axi_buffer_aclk;
  wire m_axi_buffer_aresetn;
  wire [31:0]m_axi_ddr_araddr;
  wire [1:0]m_axi_ddr_arburst;
  wire [3:0]m_axi_ddr_arcache;
  wire [0:0]m_axi_ddr_arid;
  wire [7:0]m_axi_ddr_arlen;
  wire m_axi_ddr_arlock;
  wire [2:0]m_axi_ddr_arprot;
  wire [3:0]m_axi_ddr_arqos;
  wire m_axi_ddr_arready;
  wire [2:0]m_axi_ddr_arsize;
  wire [0:0]m_axi_ddr_aruser;
  wire m_axi_ddr_arvalid;
  wire [31:0]m_axi_ddr_awaddr;
  wire [1:0]m_axi_ddr_awburst;
  wire [3:0]m_axi_ddr_awcache;
  wire [0:0]m_axi_ddr_awid;
  wire [7:0]m_axi_ddr_awlen;
  wire m_axi_ddr_awlock;
  wire [2:0]m_axi_ddr_awprot;
  wire [3:0]m_axi_ddr_awqos;
  wire m_axi_ddr_awready;
  wire [2:0]m_axi_ddr_awsize;
  wire [0:0]m_axi_ddr_awuser;
  wire m_axi_ddr_awvalid;
  wire [0:0]m_axi_ddr_bid;
  wire m_axi_ddr_bready;
  wire [1:0]m_axi_ddr_bresp;
  wire [0:0]m_axi_ddr_buser;
  wire m_axi_ddr_bvalid;
  wire [31:0]m_axi_ddr_rdata;
  wire [0:0]m_axi_ddr_rid;
  wire m_axi_ddr_rlast;
  wire m_axi_ddr_rready;
  wire [1:0]m_axi_ddr_rresp;
  wire [0:0]m_axi_ddr_ruser;
  wire m_axi_ddr_rvalid;
  wire [31:0]m_axi_ddr_wdata;
  wire m_axi_ddr_wlast;
  wire m_axi_ddr_wready;
  wire [3:0]m_axi_ddr_wstrb;
  wire [0:0]m_axi_ddr_wuser;
  wire m_axi_ddr_wvalid;
  wire panel_clk;
  wire panel_resetn;
  wire s_axi_cmd_aclk;
  wire [3:0]s_axi_cmd_araddr;
  wire s_axi_cmd_aresetn;
  wire [2:0]s_axi_cmd_arprot;
  wire s_axi_cmd_arready;
  wire s_axi_cmd_arvalid;
  wire [3:0]s_axi_cmd_awaddr;
  wire [2:0]s_axi_cmd_awprot;
  wire s_axi_cmd_awready;
  wire s_axi_cmd_awvalid;
  wire s_axi_cmd_bready;
  wire [1:0]s_axi_cmd_bresp;
  wire s_axi_cmd_bvalid;
  wire [31:0]s_axi_cmd_rdata;
  wire s_axi_cmd_rready;
  wire [1:0]s_axi_cmd_rresp;
  wire s_axi_cmd_rvalid;
  wire [31:0]s_axi_cmd_wdata;
  wire s_axi_cmd_wready;
  wire [3:0]s_axi_cmd_wstrb;
  wire s_axi_cmd_wvalid;

  MatrixDMA MatrixDMA_i
       (.PANEL_ADDR(PANEL_ADDR),
        .PANEL_CTRL(PANEL_CTRL),
        .PANEL_DATA(PANEL_DATA),
        .m_axi_buffer_aclk(m_axi_buffer_aclk),
        .m_axi_buffer_aresetn(m_axi_buffer_aresetn),
        .m_axi_ddr_araddr(m_axi_ddr_araddr),
        .m_axi_ddr_arburst(m_axi_ddr_arburst),
        .m_axi_ddr_arcache(m_axi_ddr_arcache),
        .m_axi_ddr_arid(m_axi_ddr_arid),
        .m_axi_ddr_arlen(m_axi_ddr_arlen),
        .m_axi_ddr_arlock(m_axi_ddr_arlock),
        .m_axi_ddr_arprot(m_axi_ddr_arprot),
        .m_axi_ddr_arqos(m_axi_ddr_arqos),
        .m_axi_ddr_arready(m_axi_ddr_arready),
        .m_axi_ddr_arsize(m_axi_ddr_arsize),
        .m_axi_ddr_aruser(m_axi_ddr_aruser),
        .m_axi_ddr_arvalid(m_axi_ddr_arvalid),
        .m_axi_ddr_awaddr(m_axi_ddr_awaddr),
        .m_axi_ddr_awburst(m_axi_ddr_awburst),
        .m_axi_ddr_awcache(m_axi_ddr_awcache),
        .m_axi_ddr_awid(m_axi_ddr_awid),
        .m_axi_ddr_awlen(m_axi_ddr_awlen),
        .m_axi_ddr_awlock(m_axi_ddr_awlock),
        .m_axi_ddr_awprot(m_axi_ddr_awprot),
        .m_axi_ddr_awqos(m_axi_ddr_awqos),
        .m_axi_ddr_awready(m_axi_ddr_awready),
        .m_axi_ddr_awsize(m_axi_ddr_awsize),
        .m_axi_ddr_awuser(m_axi_ddr_awuser),
        .m_axi_ddr_awvalid(m_axi_ddr_awvalid),
        .m_axi_ddr_bid(m_axi_ddr_bid),
        .m_axi_ddr_bready(m_axi_ddr_bready),
        .m_axi_ddr_bresp(m_axi_ddr_bresp),
        .m_axi_ddr_buser(m_axi_ddr_buser),
        .m_axi_ddr_bvalid(m_axi_ddr_bvalid),
        .m_axi_ddr_rdata(m_axi_ddr_rdata),
        .m_axi_ddr_rid(m_axi_ddr_rid),
        .m_axi_ddr_rlast(m_axi_ddr_rlast),
        .m_axi_ddr_rready(m_axi_ddr_rready),
        .m_axi_ddr_rresp(m_axi_ddr_rresp),
        .m_axi_ddr_ruser(m_axi_ddr_ruser),
        .m_axi_ddr_rvalid(m_axi_ddr_rvalid),
        .m_axi_ddr_wdata(m_axi_ddr_wdata),
        .m_axi_ddr_wlast(m_axi_ddr_wlast),
        .m_axi_ddr_wready(m_axi_ddr_wready),
        .m_axi_ddr_wstrb(m_axi_ddr_wstrb),
        .m_axi_ddr_wuser(m_axi_ddr_wuser),
        .m_axi_ddr_wvalid(m_axi_ddr_wvalid),
        .panel_clk(panel_clk),
        .panel_resetn(panel_resetn),
        .s_axi_cmd_aclk(s_axi_cmd_aclk),
        .s_axi_cmd_araddr(s_axi_cmd_araddr),
        .s_axi_cmd_aresetn(s_axi_cmd_aresetn),
        .s_axi_cmd_arprot(s_axi_cmd_arprot),
        .s_axi_cmd_arready(s_axi_cmd_arready),
        .s_axi_cmd_arvalid(s_axi_cmd_arvalid),
        .s_axi_cmd_awaddr(s_axi_cmd_awaddr),
        .s_axi_cmd_awprot(s_axi_cmd_awprot),
        .s_axi_cmd_awready(s_axi_cmd_awready),
        .s_axi_cmd_awvalid(s_axi_cmd_awvalid),
        .s_axi_cmd_bready(s_axi_cmd_bready),
        .s_axi_cmd_bresp(s_axi_cmd_bresp),
        .s_axi_cmd_bvalid(s_axi_cmd_bvalid),
        .s_axi_cmd_rdata(s_axi_cmd_rdata),
        .s_axi_cmd_rready(s_axi_cmd_rready),
        .s_axi_cmd_rresp(s_axi_cmd_rresp),
        .s_axi_cmd_rvalid(s_axi_cmd_rvalid),
        .s_axi_cmd_wdata(s_axi_cmd_wdata),
        .s_axi_cmd_wready(s_axi_cmd_wready),
        .s_axi_cmd_wstrb(s_axi_cmd_wstrb),
        .s_axi_cmd_wvalid(s_axi_cmd_wvalid));
endmodule
