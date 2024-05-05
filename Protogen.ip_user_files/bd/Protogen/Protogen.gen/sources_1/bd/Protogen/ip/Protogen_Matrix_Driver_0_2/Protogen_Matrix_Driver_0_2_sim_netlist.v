// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Nov 28 21:45:22 2021
// Host        : SurfacePro3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Protogen/Protogen.gen/sources_1/bd/Protogen/ip/Protogen_Matrix_Driver_0_2/Protogen_Matrix_Driver_0_2_sim_netlist.v
// Design      : Protogen_Matrix_Driver_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Protogen_Matrix_Driver_0_2,Matrix_Driver,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Matrix_Driver,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module Protogen_Matrix_Driver_0_2
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    panel_clk,
    panel_resetn,
    PANEL_DATA,
    PANEL_ADDR,
    PANEL_CTRL);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Protogen_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [13:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWLOCK" *) input s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [13:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARLOCK" *) input s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN Protogen_processing_system7_0_2_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 panel_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME panel_clk, ASSOCIATED_RESET panel_resetn, FREQ_HZ 62500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Protogen_processing_system7_0_2_FCLK_CLK1, INSERT_VIP 0" *) input panel_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 panel_resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME panel_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input panel_resetn;
  output [5:0]PANEL_DATA;
  output [3:0]PANEL_ADDR;
  output [2:0]PANEL_CTRL;

  wire \<const0> ;
  wire [3:0]PANEL_ADDR;
  wire [2:0]PANEL_CTRL;
  wire [5:0]PANEL_DATA;
  wire panel_clk;
  wire panel_resetn;
  wire s_axi_aclk;
  wire [13:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [13:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_inst_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  Protogen_Matrix_Driver_0_2_Matrix_Driver inst
       (.PANEL_ADDR(PANEL_ADDR),
        .PANEL_CTRL(PANEL_CTRL),
        .PANEL_DATA(PANEL_DATA),
        .panel_clk(panel_clk),
        .panel_resetn(panel_resetn),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[13:2],1'b0,1'b0}),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[13:2],1'b0,1'b0}),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,s_axi_awlen[3:0]}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(NLW_inst_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata[23:0]}),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,s_axi_wstrb[2:0]}),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "MBMC,axi_bram_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "MBMC" *) 
(* X_CORE_INFO = "axi_bram_ctrl,Vivado 2021.1" *) 
module Protogen_Matrix_Driver_0_2_MBMC
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    bram_rst_a,
    bram_clk_a,
    bram_en_a,
    bram_we_a,
    bram_addr_a,
    bram_wrdata_a,
    bram_rddata_a);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF S_AXI:S_AXI_CTRL, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [13:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [13:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_LATENCY 1" *) output bram_rst_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) output bram_clk_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) output bram_en_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) output [3:0]bram_we_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) output [13:0]bram_addr_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) output [31:0]bram_wrdata_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) input [31:0]bram_rddata_a;

  wire \<const0> ;
  wire [13:2]\^bram_addr_a ;
  wire bram_en_a;
  wire [2:0]\^bram_we_a ;
  wire [23:0]\^bram_wrdata_a ;
  wire s_axi_aclk;
  wire [13:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [13:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign bram_addr_a[13:2] = \^bram_addr_a [13:2];
  assign bram_addr_a[1] = \<const0> ;
  assign bram_addr_a[0] = \<const0> ;
  assign bram_clk_a = s_axi_aclk;
  assign bram_rst_a = \<const0> ;
  assign bram_we_a[3] = \<const0> ;
  assign bram_we_a[2:0] = \^bram_we_a [2:0];
  assign bram_wrdata_a[31] = \<const0> ;
  assign bram_wrdata_a[30] = \<const0> ;
  assign bram_wrdata_a[29] = \<const0> ;
  assign bram_wrdata_a[28] = \<const0> ;
  assign bram_wrdata_a[27] = \<const0> ;
  assign bram_wrdata_a[26] = \<const0> ;
  assign bram_wrdata_a[25] = \<const0> ;
  assign bram_wrdata_a[24] = \<const0> ;
  assign bram_wrdata_a[23:0] = \^bram_wrdata_a [23:0];
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  Protogen_Matrix_Driver_0_2_axi_bram_ctrl U0
       (.\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg (s_axi_rlast),
        .\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg (s_axi_rvalid),
        .Q(\^bram_addr_a ),
        .axi_bvalid_int_reg(s_axi_bvalid),
        .bram_en_a(bram_en_a),
        .bram_we_a(\^bram_we_a ),
        .bram_wrdata_a(\^bram_wrdata_a ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[13:2]),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[13:2]),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata[23:0]),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb[2:0]),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "Matrix_Driver" *) 
module Protogen_Matrix_Driver_0_2_Matrix_Driver
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    panel_clk,
    panel_resetn,
    PANEL_DATA,
    PANEL_ADDR,
    PANEL_CTRL);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [13:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [13:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input panel_clk;
  input panel_resetn;
  output [5:0]PANEL_DATA;
  output [3:0]PANEL_ADDR;
  output [2:0]PANEL_CTRL;

  wire \<const0> ;
  wire Matrix_Buffer_n_0;
  wire Matrix_Buffer_n_1;
  wire Matrix_Buffer_n_10;
  wire Matrix_Buffer_n_11;
  wire Matrix_Buffer_n_12;
  wire Matrix_Buffer_n_13;
  wire Matrix_Buffer_n_14;
  wire Matrix_Buffer_n_15;
  wire Matrix_Buffer_n_16;
  wire Matrix_Buffer_n_17;
  wire Matrix_Buffer_n_18;
  wire Matrix_Buffer_n_19;
  wire Matrix_Buffer_n_2;
  wire Matrix_Buffer_n_20;
  wire Matrix_Buffer_n_21;
  wire Matrix_Buffer_n_22;
  wire Matrix_Buffer_n_23;
  wire Matrix_Buffer_n_24;
  wire Matrix_Buffer_n_25;
  wire Matrix_Buffer_n_26;
  wire Matrix_Buffer_n_27;
  wire Matrix_Buffer_n_28;
  wire Matrix_Buffer_n_29;
  wire Matrix_Buffer_n_3;
  wire Matrix_Buffer_n_30;
  wire Matrix_Buffer_n_31;
  wire Matrix_Buffer_n_32;
  wire Matrix_Buffer_n_33;
  wire Matrix_Buffer_n_34;
  wire Matrix_Buffer_n_35;
  wire Matrix_Buffer_n_36;
  wire Matrix_Buffer_n_37;
  wire Matrix_Buffer_n_38;
  wire Matrix_Buffer_n_39;
  wire Matrix_Buffer_n_4;
  wire Matrix_Buffer_n_40;
  wire Matrix_Buffer_n_41;
  wire Matrix_Buffer_n_42;
  wire Matrix_Buffer_n_43;
  wire Matrix_Buffer_n_44;
  wire Matrix_Buffer_n_45;
  wire Matrix_Buffer_n_46;
  wire Matrix_Buffer_n_47;
  wire Matrix_Buffer_n_5;
  wire Matrix_Buffer_n_6;
  wire Matrix_Buffer_n_7;
  wire Matrix_Buffer_n_8;
  wire Matrix_Buffer_n_9;
  wire [3:0]PANEL_ADDR;
  wire [2:0]PANEL_CTRL;
  wire [5:0]PANEL_DATA;
  wire [7:0]bpp_count;
  wire [13:2]bram_addr_a;
  wire bram_clk_a;
  wire bram_en_a;
  wire [2:0]bram_we_a;
  wire [23:0]bram_wrdata_a;
  wire panel_clk;
  wire panel_resetn;
  wire [10:0]rd_addr;
  wire s_axi_aclk;
  wire [13:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [13:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_Matrix_Memory_Controller_bram_rst_a_UNCONNECTED;
  wire [1:0]NLW_Matrix_Memory_Controller_bram_addr_a_UNCONNECTED;
  wire [3:3]NLW_Matrix_Memory_Controller_bram_we_a_UNCONNECTED;
  wire [31:24]NLW_Matrix_Memory_Controller_bram_wrdata_a_UNCONNECTED;
  wire [1:0]NLW_Matrix_Memory_Controller_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_Matrix_Memory_Controller_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_Matrix_Memory_Controller_s_axi_rresp_UNCONNECTED;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  Protogen_Matrix_Driver_0_2_matrix_memory Matrix_Buffer
       (.DI({Matrix_Buffer_n_4,Matrix_Buffer_n_5,Matrix_Buffer_n_6,Matrix_Buffer_n_7}),
        .Q(bpp_count),
        .S({Matrix_Buffer_n_0,Matrix_Buffer_n_1,Matrix_Buffer_n_2,Matrix_Buffer_n_3}),
        .bram_addr_a(bram_addr_a),
        .bram_clk_a(bram_clk_a),
        .bram_en_a(bram_en_a),
        .p_1_in(bram_we_a),
        .p_1_in2_in(bram_wrdata_a),
        .panel_clk(panel_clk),
        .ram_block_reg_1_0_0({Matrix_Buffer_n_24,Matrix_Buffer_n_25,Matrix_Buffer_n_26,Matrix_Buffer_n_27}),
        .ram_block_reg_1_0_1({Matrix_Buffer_n_28,Matrix_Buffer_n_29,Matrix_Buffer_n_30,Matrix_Buffer_n_31}),
        .ram_block_reg_1_1_0({Matrix_Buffer_n_32,Matrix_Buffer_n_33,Matrix_Buffer_n_34,Matrix_Buffer_n_35}),
        .ram_block_reg_1_1_1({Matrix_Buffer_n_36,Matrix_Buffer_n_37,Matrix_Buffer_n_38,Matrix_Buffer_n_39}),
        .ram_block_reg_1_2_0({Matrix_Buffer_n_40,Matrix_Buffer_n_41,Matrix_Buffer_n_42,Matrix_Buffer_n_43}),
        .ram_block_reg_1_2_1({Matrix_Buffer_n_44,Matrix_Buffer_n_45,Matrix_Buffer_n_46,Matrix_Buffer_n_47}),
        .ram_block_reg_2_1_0({Matrix_Buffer_n_8,Matrix_Buffer_n_9,Matrix_Buffer_n_10,Matrix_Buffer_n_11}),
        .ram_block_reg_2_1_1({Matrix_Buffer_n_12,Matrix_Buffer_n_13,Matrix_Buffer_n_14,Matrix_Buffer_n_15}),
        .ram_block_reg_2_2_0({Matrix_Buffer_n_16,Matrix_Buffer_n_17,Matrix_Buffer_n_18,Matrix_Buffer_n_19}),
        .ram_block_reg_2_2_1({Matrix_Buffer_n_20,Matrix_Buffer_n_21,Matrix_Buffer_n_22,Matrix_Buffer_n_23}),
        .ram_block_reg_2_2_2(rd_addr));
  (* CHECK_LICENSE_TYPE = "MBMC,axi_bram_ctrl,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axi_bram_ctrl,Vivado 2021.1" *) 
  Protogen_Matrix_Driver_0_2_MBMC Matrix_Memory_Controller
       (.bram_addr_a({bram_addr_a,NLW_Matrix_Memory_Controller_bram_addr_a_UNCONNECTED[1:0]}),
        .bram_clk_a(bram_clk_a),
        .bram_en_a(bram_en_a),
        .bram_rddata_a({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bram_rst_a(NLW_Matrix_Memory_Controller_bram_rst_a_UNCONNECTED),
        .bram_we_a({NLW_Matrix_Memory_Controller_bram_we_a_UNCONNECTED[3],bram_we_a}),
        .bram_wrdata_a({NLW_Matrix_Memory_Controller_bram_wrdata_a_UNCONNECTED[31:24],bram_wrdata_a}),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[13:2],1'b0,1'b0}),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[13:2],1'b0,1'b0}),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,s_axi_awlen[3:0]}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_Matrix_Memory_Controller_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(NLW_Matrix_Memory_Controller_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_Matrix_Memory_Controller_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata[23:0]}),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,s_axi_wstrb[2:0]}),
        .s_axi_wvalid(s_axi_wvalid));
  Protogen_Matrix_Driver_0_2_led_driver led_driver
       (.DI({Matrix_Buffer_n_4,Matrix_Buffer_n_5,Matrix_Buffer_n_6,Matrix_Buffer_n_7}),
        .PANEL_CTRL(PANEL_CTRL),
        .PANEL_DATA(PANEL_DATA),
        .Q(PANEL_ADDR),
        .S({Matrix_Buffer_n_0,Matrix_Buffer_n_1,Matrix_Buffer_n_2,Matrix_Buffer_n_3}),
        .\bpp_count_reg[7]_0 (bpp_count),
        .panel_clk(panel_clk),
        .panel_resetn(panel_resetn),
        .\s_ram_addr_reg[10]_0 (rd_addr),
        .\s_rgb1_reg[0]_0 ({Matrix_Buffer_n_28,Matrix_Buffer_n_29,Matrix_Buffer_n_30,Matrix_Buffer_n_31}),
        .\s_rgb1_reg[0]_1 ({Matrix_Buffer_n_24,Matrix_Buffer_n_25,Matrix_Buffer_n_26,Matrix_Buffer_n_27}),
        .\s_rgb1_reg[1]_0 ({Matrix_Buffer_n_36,Matrix_Buffer_n_37,Matrix_Buffer_n_38,Matrix_Buffer_n_39}),
        .\s_rgb1_reg[1]_1 ({Matrix_Buffer_n_32,Matrix_Buffer_n_33,Matrix_Buffer_n_34,Matrix_Buffer_n_35}),
        .\s_rgb1_reg[2]_0 ({Matrix_Buffer_n_44,Matrix_Buffer_n_45,Matrix_Buffer_n_46,Matrix_Buffer_n_47}),
        .\s_rgb1_reg[2]_1 ({Matrix_Buffer_n_40,Matrix_Buffer_n_41,Matrix_Buffer_n_42,Matrix_Buffer_n_43}),
        .\s_rgb2_reg[1]_0 ({Matrix_Buffer_n_12,Matrix_Buffer_n_13,Matrix_Buffer_n_14,Matrix_Buffer_n_15}),
        .\s_rgb2_reg[1]_1 ({Matrix_Buffer_n_8,Matrix_Buffer_n_9,Matrix_Buffer_n_10,Matrix_Buffer_n_11}),
        .\s_rgb2_reg[2]_0 ({Matrix_Buffer_n_20,Matrix_Buffer_n_21,Matrix_Buffer_n_22,Matrix_Buffer_n_23}),
        .\s_rgb2_reg[2]_1 ({Matrix_Buffer_n_16,Matrix_Buffer_n_17,Matrix_Buffer_n_18,Matrix_Buffer_n_19}));
endmodule

(* ORIG_REF_NAME = "axi_bram_ctrl" *) 
module Protogen_Matrix_Driver_0_2_axi_bram_ctrl
   (\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ,
    Q,
    s_axi_awready,
    s_axi_arready,
    axi_bvalid_int_reg,
    bram_wrdata_a,
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ,
    bram_we_a,
    bram_en_a,
    s_axi_wready,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_aresetn,
    s_axi_rready,
    s_axi_arburst,
    s_axi_awvalid,
    s_axi_arvalid,
    s_axi_aclk,
    s_axi_bready,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_arlen,
    s_axi_awlen,
    s_axi_awburst);
  output \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ;
  output [11:0]Q;
  output s_axi_awready;
  output s_axi_arready;
  output axi_bvalid_int_reg;
  output [23:0]bram_wrdata_a;
  output \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ;
  output [2:0]bram_we_a;
  output bram_en_a;
  output s_axi_wready;
  input s_axi_wlast;
  input s_axi_wvalid;
  input s_axi_aresetn;
  input s_axi_rready;
  input [1:0]s_axi_arburst;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input s_axi_aclk;
  input s_axi_bready;
  input [2:0]s_axi_wstrb;
  input [23:0]s_axi_wdata;
  input [11:0]s_axi_araddr;
  input [11:0]s_axi_awaddr;
  input [7:0]s_axi_arlen;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;

  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ;
  wire [11:0]Q;
  wire axi_bvalid_int_reg;
  wire bram_en_a;
  wire [2:0]bram_we_a;
  wire [23:0]bram_wrdata_a;
  wire s_axi_aclk;
  wire [11:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [11:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awlen;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [23:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [2:0]s_axi_wstrb;
  wire s_axi_wvalid;

  Protogen_Matrix_Driver_0_2_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
       (.BRAM_Addr_A(Q),
        .\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg (\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ),
        .\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg (\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ),
        .axi_bvalid_int_reg(axi_bvalid_int_reg),
        .bram_en_a(bram_en_a),
        .bram_we_a(bram_we_a),
        .bram_wrdata_a(bram_wrdata_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_bram_ctrl_top" *) 
module Protogen_Matrix_Driver_0_2_axi_bram_ctrl_top
   (\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ,
    BRAM_Addr_A,
    s_axi_awready,
    s_axi_arready,
    axi_bvalid_int_reg,
    bram_wrdata_a,
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ,
    bram_we_a,
    bram_en_a,
    s_axi_wready,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_aresetn,
    s_axi_rready,
    s_axi_arburst,
    s_axi_awvalid,
    s_axi_arvalid,
    s_axi_aclk,
    s_axi_bready,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_arlen,
    s_axi_awlen,
    s_axi_awburst);
  output \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ;
  output [11:0]BRAM_Addr_A;
  output s_axi_awready;
  output s_axi_arready;
  output axi_bvalid_int_reg;
  output [23:0]bram_wrdata_a;
  output \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ;
  output [2:0]bram_we_a;
  output bram_en_a;
  output s_axi_wready;
  input s_axi_wlast;
  input s_axi_wvalid;
  input s_axi_aresetn;
  input s_axi_rready;
  input [1:0]s_axi_arburst;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input s_axi_aclk;
  input s_axi_bready;
  input [2:0]s_axi_wstrb;
  input [23:0]s_axi_wdata;
  input [11:0]s_axi_araddr;
  input [11:0]s_axi_awaddr;
  input [7:0]s_axi_arlen;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;

  wire [11:0]BRAM_Addr_A;
  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ;
  wire axi_bvalid_int_reg;
  wire bram_en_a;
  wire [2:0]bram_we_a;
  wire [23:0]bram_wrdata_a;
  wire s_axi_aclk;
  wire [11:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [11:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awlen;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [23:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [2:0]s_axi_wstrb;
  wire s_axi_wvalid;

  Protogen_Matrix_Driver_0_2_full_axi \GEN_AXI4.I_FULL_AXI 
       (.\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg (\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ),
        .\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg (\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ),
        .Q(BRAM_Addr_A),
        .axi_bvalid_int_reg(axi_bvalid_int_reg),
        .bram_en_a(bram_en_a),
        .bram_we_a(bram_we_a),
        .bram_wrdata_a(bram_wrdata_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "full_axi" *) 
module Protogen_Matrix_Driver_0_2_full_axi
   (\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ,
    Q,
    s_axi_awready,
    s_axi_arready,
    axi_bvalid_int_reg,
    bram_wrdata_a,
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ,
    bram_we_a,
    bram_en_a,
    s_axi_wready,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_aresetn,
    s_axi_rready,
    s_axi_arburst,
    s_axi_awvalid,
    s_axi_arvalid,
    s_axi_aclk,
    s_axi_bready,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_arlen,
    s_axi_awlen,
    s_axi_awburst);
  output \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ;
  output [11:0]Q;
  output s_axi_awready;
  output s_axi_arready;
  output axi_bvalid_int_reg;
  output [23:0]bram_wrdata_a;
  output \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ;
  output [2:0]bram_we_a;
  output bram_en_a;
  output s_axi_wready;
  input s_axi_wlast;
  input s_axi_wvalid;
  input s_axi_aresetn;
  input s_axi_rready;
  input [1:0]s_axi_arburst;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input s_axi_aclk;
  input s_axi_bready;
  input [2:0]s_axi_wstrb;
  input [23:0]s_axi_wdata;
  input [11:0]s_axi_araddr;
  input [11:0]s_axi_awaddr;
  input [7:0]s_axi_arlen;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;

  wire \ADDR_SNG_PORT.bram_addr_int[10]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[11]_i_4_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[4]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[5]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[8]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0 ;
  wire AW2Arb_Active_Clr;
  wire Arb2AR_Active;
  wire Arb2AW_Active;
  wire BRAM_En_B_i;
  wire [2:0]BRAM_WE_A_i;
  wire \GEN_ARB.I_SNG_PORT_n_8 ;
  wire \GEN_ARB.I_SNG_PORT_n_9 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ;
  wire I_RD_CHNL_n_0;
  wire I_RD_CHNL_n_10;
  wire I_RD_CHNL_n_11;
  wire I_RD_CHNL_n_12;
  wire I_RD_CHNL_n_13;
  wire I_RD_CHNL_n_14;
  wire I_RD_CHNL_n_15;
  wire I_RD_CHNL_n_16;
  wire I_RD_CHNL_n_17;
  wire I_RD_CHNL_n_18;
  wire I_RD_CHNL_n_19;
  wire I_RD_CHNL_n_20;
  wire I_RD_CHNL_n_6;
  wire I_RD_CHNL_n_7;
  wire I_RD_CHNL_n_8;
  wire I_RD_CHNL_n_9;
  wire I_WR_CHNL_n_28;
  wire I_WR_CHNL_n_30;
  wire I_WR_CHNL_n_31;
  wire I_WR_CHNL_n_32;
  wire I_WR_CHNL_n_44;
  wire I_WR_CHNL_n_45;
  wire I_WR_CHNL_n_46;
  wire [11:0]Q;
  wire ar_active_d1;
  wire ar_active_re;
  wire [1:0]arb_sm_cs;
  wire aw_active_d1;
  wire aw_active_re;
  wire axi_bvalid_int_reg;
  wire bram_en_a;
  wire [2:0]bram_we_a;
  wire [23:0]bram_wrdata_a;
  wire curr_fixed_burst_reg;
  wire [10:0]p_1_in;
  wire s_axi_aclk;
  wire [11:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [11:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awlen;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [23:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [2:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sng_bram_addr_ld_en;

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \ADDR_SNG_PORT.bram_addr_int[10]_i_2 
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(I_RD_CHNL_n_19),
        .I3(Q[5]),
        .I4(Q[6]),
        .O(\ADDR_SNG_PORT.bram_addr_int[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_4 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(I_RD_CHNL_n_19),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(\ADDR_SNG_PORT.bram_addr_int[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ADDR_SNG_PORT.bram_addr_int[4]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\ADDR_SNG_PORT.bram_addr_int[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \ADDR_SNG_PORT.bram_addr_int[5]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\ADDR_SNG_PORT.bram_addr_int[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \ADDR_SNG_PORT.bram_addr_int[7]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(\ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \ADDR_SNG_PORT.bram_addr_int[8]_i_2 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\ADDR_SNG_PORT.bram_addr_int[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ADDR_SNG_PORT.bram_addr_int[9]_i_2 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(I_RD_CHNL_n_19),
        .I3(Q[4]),
        .O(\ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_6),
        .D(I_RD_CHNL_n_10),
        .Q(Q[8]),
        .R(I_WR_CHNL_n_28));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_6),
        .D(I_RD_CHNL_n_9),
        .Q(Q[9]),
        .R(I_WR_CHNL_n_28));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(sng_bram_addr_ld_en),
        .D(I_RD_CHNL_n_8),
        .Q(Q[10]),
        .R(I_WR_CHNL_n_28));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(sng_bram_addr_ld_en),
        .D(I_RD_CHNL_n_7),
        .Q(Q[11]),
        .R(I_WR_CHNL_n_28));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_6),
        .D(I_RD_CHNL_n_18),
        .Q(Q[0]),
        .R(I_WR_CHNL_n_28));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_6),
        .D(I_RD_CHNL_n_17),
        .Q(Q[1]),
        .R(I_WR_CHNL_n_28));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_6),
        .D(I_RD_CHNL_n_16),
        .Q(Q[2]),
        .R(I_WR_CHNL_n_28));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_6),
        .D(I_RD_CHNL_n_15),
        .Q(Q[3]),
        .R(I_WR_CHNL_n_28));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_6),
        .D(I_RD_CHNL_n_14),
        .Q(Q[4]),
        .R(I_WR_CHNL_n_28));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_6),
        .D(I_RD_CHNL_n_13),
        .Q(Q[5]),
        .R(I_WR_CHNL_n_28));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_6),
        .D(I_RD_CHNL_n_12),
        .Q(Q[6]),
        .R(I_WR_CHNL_n_28));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_6),
        .D(I_RD_CHNL_n_11),
        .Q(Q[7]),
        .R(I_WR_CHNL_n_28));
  Protogen_Matrix_Driver_0_2_sng_port_arb \GEN_ARB.I_SNG_PORT 
       (.AW2Arb_Active_Clr(AW2Arb_Active_Clr),
        .Arb2AR_Active(Arb2AR_Active),
        .Arb2AW_Active(Arb2AW_Active),
        .BRAM_WE_A_i(BRAM_WE_A_i),
        .E(aw_active_re),
        .\FSM_sequential_arb_sm_cs_reg[0]_0 (I_RD_CHNL_n_20),
        .\FSM_sequential_arb_sm_cs_reg[0]_1 (I_WR_CHNL_n_46),
        .\GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg (\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ),
        .\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg (\GEN_ARB.I_SNG_PORT_n_8 ),
        .ar_active_d1(ar_active_d1),
        .ar_active_re(ar_active_re),
        .arb_sm_cs(arb_sm_cs),
        .aw_active_d1(aw_active_d1),
        .aw_active_reg_0(I_RD_CHNL_n_0),
        .bram_we_a(bram_we_a),
        .last_arb_won_reg_0(I_WR_CHNL_n_45),
        .last_arb_won_reg_1(I_WR_CHNL_n_44),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(\GEN_ARB.I_SNG_PORT_n_9 ),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_rready(s_axi_rready));
  Protogen_Matrix_Driver_0_2_rd_chnl I_RD_CHNL
       (.\ADDR_SNG_PORT.bram_addr_int_reg[10] (\ADDR_SNG_PORT.bram_addr_int[10]_i_2_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11] (I_WR_CHNL_n_31),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 (\ADDR_SNG_PORT.bram_addr_int[11]_i_4_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[13] (p_1_in),
        .\ADDR_SNG_PORT.bram_addr_int_reg[13]_0 (I_WR_CHNL_n_30),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2] (I_WR_CHNL_n_32),
        .\ADDR_SNG_PORT.bram_addr_int_reg[3] (I_RD_CHNL_n_19),
        .\ADDR_SNG_PORT.bram_addr_int_reg[4] (\ADDR_SNG_PORT.bram_addr_int[4]_i_2_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[5] (\ADDR_SNG_PORT.bram_addr_int[5]_i_2_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[7] (\ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[8] (\ADDR_SNG_PORT.bram_addr_int[8]_i_2_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[9] (\ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0 ),
        .Arb2AR_Active(Arb2AR_Active),
        .BRAM_En_B_i(BRAM_En_B_i),
        .D({I_RD_CHNL_n_7,I_RD_CHNL_n_8,I_RD_CHNL_n_9,I_RD_CHNL_n_10,I_RD_CHNL_n_11,I_RD_CHNL_n_12,I_RD_CHNL_n_13,I_RD_CHNL_n_14,I_RD_CHNL_n_15,I_RD_CHNL_n_16,I_RD_CHNL_n_17,I_RD_CHNL_n_18}),
        .E({sng_bram_addr_ld_en,I_RD_CHNL_n_6}),
        .\GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg_0 (\GEN_ARB.I_SNG_PORT_n_9 ),
        .\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 (\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ),
        .\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 (\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ),
        .Q(Q[9:0]),
        .ar_active_d1(ar_active_d1),
        .ar_active_re(ar_active_re),
        .curr_fixed_burst_reg(curr_fixed_burst_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(I_RD_CHNL_n_0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_rready(s_axi_rready),
        .s_axi_rready_0(I_RD_CHNL_n_20));
  Protogen_Matrix_Driver_0_2_wr_chnl I_WR_CHNL
       (.AW2Arb_Active_Clr(AW2Arb_Active_Clr),
        .Arb2AW_Active(Arb2AW_Active),
        .BRAM_En_B_i(BRAM_En_B_i),
        .BRAM_WE_A_i(BRAM_WE_A_i),
        .D(p_1_in),
        .E(aw_active_re),
        .\FSM_sequential_arb_sm_cs_reg[0] (I_WR_CHNL_n_45),
        .Q(Q[2:0]),
        .SR(I_WR_CHNL_n_28),
        .arb_sm_cs(arb_sm_cs),
        .aw_active_d1(aw_active_d1),
        .axi_bvalid_int_reg_0(axi_bvalid_int_reg),
        .bram_en_a(bram_en_a),
        .bram_wrdata_a(bram_wrdata_a),
        .\bvalid_cnt_reg[1]_0 (I_WR_CHNL_n_44),
        .curr_fixed_burst_reg(curr_fixed_burst_reg),
        .curr_wrap_burst_reg_reg_0(I_WR_CHNL_n_30),
        .last_arb_won_reg(\GEN_ARB.I_SNG_PORT_n_8 ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awaddr_2_sp_1(I_WR_CHNL_n_32),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_awvalid_0(I_WR_CHNL_n_46),
        .s_axi_bready(s_axi_bready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axi_wvalid_0(I_WR_CHNL_n_31),
        .\save_init_bram_addr_ld_reg[13] (I_RD_CHNL_n_19),
        .\wrap_burst_total_reg[0] (I_RD_CHNL_n_0));
endmodule

(* ORIG_REF_NAME = "led_driver" *) 
module Protogen_Matrix_Driver_0_2_led_driver
   (Q,
    \bpp_count_reg[7]_0 ,
    \s_ram_addr_reg[10]_0 ,
    PANEL_CTRL,
    PANEL_DATA,
    \s_rgb1_reg[2]_0 ,
    \s_rgb1_reg[2]_1 ,
    \s_rgb1_reg[1]_0 ,
    \s_rgb1_reg[1]_1 ,
    \s_rgb1_reg[0]_0 ,
    \s_rgb1_reg[0]_1 ,
    \s_rgb2_reg[2]_0 ,
    \s_rgb2_reg[2]_1 ,
    \s_rgb2_reg[1]_0 ,
    \s_rgb2_reg[1]_1 ,
    DI,
    S,
    panel_resetn,
    panel_clk);
  output [3:0]Q;
  output [7:0]\bpp_count_reg[7]_0 ;
  output [10:0]\s_ram_addr_reg[10]_0 ;
  output [2:0]PANEL_CTRL;
  output [5:0]PANEL_DATA;
  input [3:0]\s_rgb1_reg[2]_0 ;
  input [3:0]\s_rgb1_reg[2]_1 ;
  input [3:0]\s_rgb1_reg[1]_0 ;
  input [3:0]\s_rgb1_reg[1]_1 ;
  input [3:0]\s_rgb1_reg[0]_0 ;
  input [3:0]\s_rgb1_reg[0]_1 ;
  input [3:0]\s_rgb2_reg[2]_0 ;
  input [3:0]\s_rgb2_reg[2]_1 ;
  input [3:0]\s_rgb2_reg[1]_0 ;
  input [3:0]\s_rgb2_reg[1]_1 ;
  input [3:0]DI;
  input [3:0]S;
  input panel_resetn;
  input panel_clk;

  wire [3:0]DI;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire [2:0]PANEL_CTRL;
  wire [5:0]PANEL_DATA;
  wire [3:0]Q;
  wire [3:0]S;
  wire b1;
  wire b10_carry_n_0;
  wire b10_carry_n_1;
  wire b10_carry_n_2;
  wire b10_carry_n_3;
  wire b2;
  wire b20_carry_n_0;
  wire b20_carry_n_1;
  wire b20_carry_n_2;
  wire b20_carry_n_3;
  wire \bpp_count[0]_i_1_n_0 ;
  wire \bpp_count[1]_i_1_n_0 ;
  wire \bpp_count[2]_i_1_n_0 ;
  wire \bpp_count[3]_i_1_n_0 ;
  wire \bpp_count[3]_i_2_n_0 ;
  wire \bpp_count[3]_i_3_n_0 ;
  wire \bpp_count[4]_i_1_n_0 ;
  wire \bpp_count[5]_i_1_n_0 ;
  wire \bpp_count[6]_i_1_n_0 ;
  wire \bpp_count[7]_i_2_n_0 ;
  wire \bpp_count[7]_i_3_n_0 ;
  wire [7:0]\bpp_count_reg[7]_0 ;
  wire [7:0]col_count;
  wire \col_count[0]_i_1_n_0 ;
  wire \col_count[1]_i_1_n_0 ;
  wire \col_count[2]_i_1_n_0 ;
  wire \col_count[3]_i_1_n_0 ;
  wire \col_count[4]_i_1_n_0 ;
  wire \col_count[5]_i_1_n_0 ;
  wire \col_count[5]_i_2_n_0 ;
  wire \col_count[6]_i_1_n_0 ;
  wire \col_count[7]_i_1_n_0 ;
  wire \col_count[7]_i_2_n_0 ;
  wire \col_count[7]_i_3_n_0 ;
  wire g1;
  wire g10_carry_n_0;
  wire g10_carry_n_1;
  wire g10_carry_n_2;
  wire g10_carry_n_3;
  wire g2;
  wire g20_carry_n_0;
  wire g20_carry_n_1;
  wire g20_carry_n_2;
  wire g20_carry_n_3;
  wire next_bpp_count;
  wire next_led_addr;
  wire panel_clk;
  wire panel_resetn;
  wire [3:0]plusOp;
  wire [10:0]plusOp__0;
  wire r1;
  wire r10_carry_n_0;
  wire r10_carry_n_1;
  wire r10_carry_n_2;
  wire r10_carry_n_3;
  wire r2;
  wire r20_carry_n_0;
  wire r20_carry_n_1;
  wire r20_carry_n_2;
  wire r20_carry_n_3;
  wire \s_ram_addr[10]_i_2_n_0 ;
  wire [10:0]\s_ram_addr_reg[10]_0 ;
  wire \s_rgb1[2]_i_2_n_0 ;
  wire [3:0]\s_rgb1_reg[0]_0 ;
  wire [3:0]\s_rgb1_reg[0]_1 ;
  wire [3:0]\s_rgb1_reg[1]_0 ;
  wire [3:0]\s_rgb1_reg[1]_1 ;
  wire [3:0]\s_rgb1_reg[2]_0 ;
  wire [3:0]\s_rgb1_reg[2]_1 ;
  wire [3:0]\s_rgb2_reg[1]_0 ;
  wire [3:0]\s_rgb2_reg[1]_1 ;
  wire [3:0]\s_rgb2_reg[2]_0 ;
  wire [3:0]\s_rgb2_reg[2]_1 ;
  wire [3:0]NLW_b10_carry_O_UNCONNECTED;
  wire [3:0]NLW_b20_carry_O_UNCONNECTED;
  wire [3:0]NLW_g10_carry_O_UNCONNECTED;
  wire [3:0]NLW_g20_carry_O_UNCONNECTED;
  wire [3:0]NLW_r10_carry_O_UNCONNECTED;
  wire [3:0]NLW_r20_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(PANEL_CTRL[2]),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(col_count[7]),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(col_count[7]),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "init:00001,read_pixel_data:00010,latch:10000,incr_led_addr:01000,incr_ram_addr:00100" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(panel_clk),
        .CE(1'b1),
        .D(PANEL_CTRL[1]),
        .PRE(\s_rgb1[2]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "init:00001,read_pixel_data:00010,latch:10000,incr_led_addr:01000,incr_ram_addr:00100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(panel_clk),
        .CE(1'b1),
        .CLR(\s_rgb1[2]_i_2_n_0 ),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "init:00001,read_pixel_data:00010,latch:10000,incr_led_addr:01000,incr_ram_addr:00100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(panel_clk),
        .CE(1'b1),
        .CLR(\s_rgb1[2]_i_2_n_0 ),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(PANEL_CTRL[2]));
  (* FSM_ENCODED_STATES = "init:00001,read_pixel_data:00010,latch:10000,incr_led_addr:01000,incr_ram_addr:00100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(panel_clk),
        .CE(1'b1),
        .CLR(\s_rgb1[2]_i_2_n_0 ),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(next_led_addr));
  (* FSM_ENCODED_STATES = "init:00001,read_pixel_data:00010,latch:10000,incr_led_addr:01000,incr_ram_addr:00100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(panel_clk),
        .CE(1'b1),
        .CLR(\s_rgb1[2]_i_2_n_0 ),
        .D(next_led_addr),
        .Q(PANEL_CTRL[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \PANEL_CTRL[0]_INST_0 
       (.I0(PANEL_CTRL[1]),
        .I1(next_led_addr),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(PANEL_CTRL[0]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 b10_carry
       (.CI(1'b0),
        .CO({b10_carry_n_0,b10_carry_n_1,b10_carry_n_2,b10_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\s_rgb1_reg[0]_0 ),
        .O(NLW_b10_carry_O_UNCONNECTED[3:0]),
        .S(\s_rgb1_reg[0]_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 b20_carry
       (.CI(1'b0),
        .CO({b20_carry_n_0,b20_carry_n_1,b20_carry_n_2,b20_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_b20_carry_O_UNCONNECTED[3:0]),
        .S(S));
  LUT6 #(
    .INIT(64'h2333333333333333)) 
    \bpp_count[0]_i_1 
       (.I0(\bpp_count[7]_i_3_n_0 ),
        .I1(\bpp_count_reg[7]_0 [0]),
        .I2(\bpp_count_reg[7]_0 [5]),
        .I3(\bpp_count_reg[7]_0 [4]),
        .I4(\bpp_count_reg[7]_0 [7]),
        .I5(\bpp_count_reg[7]_0 [6]),
        .O(\bpp_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFF70000)) 
    \bpp_count[1]_i_1 
       (.I0(\bpp_count_reg[7]_0 [3]),
        .I1(\bpp_count_reg[7]_0 [2]),
        .I2(\bpp_count[3]_i_2_n_0 ),
        .I3(\bpp_count[3]_i_3_n_0 ),
        .I4(\bpp_count_reg[7]_0 [1]),
        .I5(\bpp_count_reg[7]_0 [0]),
        .O(\bpp_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3C3C3C34CCCCCCCC)) 
    \bpp_count[2]_i_1 
       (.I0(\bpp_count_reg[7]_0 [3]),
        .I1(\bpp_count_reg[7]_0 [2]),
        .I2(\bpp_count_reg[7]_0 [0]),
        .I3(\bpp_count[3]_i_2_n_0 ),
        .I4(\bpp_count[3]_i_3_n_0 ),
        .I5(\bpp_count_reg[7]_0 [1]),
        .O(\bpp_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C6C6C64CCCCCCCC)) 
    \bpp_count[3]_i_1 
       (.I0(\bpp_count_reg[7]_0 [2]),
        .I1(\bpp_count_reg[7]_0 [3]),
        .I2(\bpp_count_reg[7]_0 [0]),
        .I3(\bpp_count[3]_i_2_n_0 ),
        .I4(\bpp_count[3]_i_3_n_0 ),
        .I5(\bpp_count_reg[7]_0 [1]),
        .O(\bpp_count[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \bpp_count[3]_i_2 
       (.I0(\bpp_count_reg[7]_0 [4]),
        .I1(\bpp_count_reg[7]_0 [5]),
        .O(\bpp_count[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \bpp_count[3]_i_3 
       (.I0(\bpp_count_reg[7]_0 [6]),
        .I1(\bpp_count_reg[7]_0 [7]),
        .O(\bpp_count[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF7F00FF0000)) 
    \bpp_count[4]_i_1 
       (.I0(\bpp_count_reg[7]_0 [7]),
        .I1(\bpp_count_reg[7]_0 [6]),
        .I2(\bpp_count_reg[7]_0 [5]),
        .I3(\bpp_count[7]_i_3_n_0 ),
        .I4(\bpp_count_reg[7]_0 [0]),
        .I5(\bpp_count_reg[7]_0 [4]),
        .O(\bpp_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC646C6C6C)) 
    \bpp_count[5]_i_1 
       (.I0(\bpp_count_reg[7]_0 [4]),
        .I1(\bpp_count_reg[7]_0 [5]),
        .I2(\bpp_count_reg[7]_0 [0]),
        .I3(\bpp_count_reg[7]_0 [6]),
        .I4(\bpp_count_reg[7]_0 [7]),
        .I5(\bpp_count[7]_i_3_n_0 ),
        .O(\bpp_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF01CF0F0F0F0F0F0)) 
    \bpp_count[6]_i_1 
       (.I0(\bpp_count_reg[7]_0 [7]),
        .I1(\bpp_count_reg[7]_0 [0]),
        .I2(\bpp_count_reg[7]_0 [6]),
        .I3(\bpp_count[7]_i_3_n_0 ),
        .I4(\bpp_count_reg[7]_0 [5]),
        .I5(\bpp_count_reg[7]_0 [4]),
        .O(\bpp_count[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \bpp_count[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(next_bpp_count));
  LUT6 #(
    .INIT(64'hF058F0F0F0F0F0F0)) 
    \bpp_count[7]_i_2 
       (.I0(\bpp_count_reg[7]_0 [6]),
        .I1(\bpp_count_reg[7]_0 [0]),
        .I2(\bpp_count_reg[7]_0 [7]),
        .I3(\bpp_count[7]_i_3_n_0 ),
        .I4(\bpp_count_reg[7]_0 [5]),
        .I5(\bpp_count_reg[7]_0 [4]),
        .O(\bpp_count[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \bpp_count[7]_i_3 
       (.I0(\bpp_count_reg[7]_0 [3]),
        .I1(\bpp_count_reg[7]_0 [2]),
        .I2(\bpp_count_reg[7]_0 [1]),
        .O(\bpp_count[7]_i_3_n_0 ));
  FDCE \bpp_count_reg[0] 
       (.C(panel_clk),
        .CE(next_bpp_count),
        .CLR(\s_rgb1[2]_i_2_n_0 ),
        .D(\bpp_count[0]_i_1_n_0 ),
        .Q(\bpp_count_reg[7]_0 [0]));
  FDCE \bpp_count_reg[1] 
       (.C(panel_clk),
        .CE(next_bpp_count),
        .CLR(\s_rgb1[2]_i_2_n_0 ),
        .D(\bpp_count[1]_i_1_n_0 ),
        .Q(\bpp_count_reg[7]_0 [1]));
  FDCE \bpp_count_reg[2] 
       (.C(panel_clk),
        .CE(next_bpp_count),
        .CLR(\s_rgb1[2]_i_2_n_0 ),
        .D(\bpp_count[2]_i_1_n_0 ),
        .Q(\bpp_count_reg[7]_0 [2]));
  FDCE \bpp_count_reg[3] 
       (.C(panel_clk),
        .CE(next_bpp_count),
        .CLR(\s_rgb1[2]_i_2_n_0 ),
        .D(\bpp_count[3]_i_1_n_0 ),
        .Q(\bpp_count_reg[7]_0 [3]));
  FDCE \bpp_count_reg[4] 
       (.C(panel_clk),
        .CE(next_bpp_count),
        .CLR(\s_rgb1[2]_i_2_n_0 ),
        .D(\bpp_count[4]_i_1_n_0 ),
        .Q(\bpp_count_reg[7]_0 [4]));
  FDCE \bpp_count_reg[5] 
       (.C(panel_clk),
        .CE(next_bpp_count),
        .CLR(\s_rgb1[2]_i_2_n_0 ),
        .D(\bpp_count[5]_i_1_n_0 ),
        .Q(\bpp_count_reg[7]_0 [5]));
  FDCE \bpp_count_reg[6] 
       (.C(panel_clk),
        .CE(next_bpp_count),
        .CLR(\s_rgb1[2]_i_2_n_0 ),
        .D(\bpp_count[6]_i_1_n_0 ),
        .Q(\bpp_count_reg[7]_0 [6]));
  FDCE \bpp_count_reg[7] 
       (.C(panel_clk),
        .CE(next_bpp_count),
        .CLR(\s_rgb1[2]_i_2_n_0 ),
        .D(\bpp_count[7]_i_2_n_0 ),
        .Q(\bpp_count_reg[7]_0 [7]));
  LUT2 #(
    .INIT(4'h2)) 
    \col_count[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(col_count[0]),
        .O(\col_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \col_count[1]_i_1 
       (.I0(col_count[0]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(col_count[1]),
        .O(\col_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \col_count[2]_i_1 
       (.I0(col_count[0]),
        .I1(col_count[1]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(col_count[2]),
        .O(\col_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \col_count[3]_i_1 
       (.I0(col_count[1]),
        .I1(col_count[0]),
        .I2(col_count[2]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(col_count[3]),
        .O(\col_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \col_count[4]_i_1 
       (.I0(col_count[2]),
        .I1(col_count[0]),
        .I2(col_count[1]),
        .I3(col_count[3]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(col_count[4]),
        .O(\col_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \col_count[5]_i_1 
       (.I0(\col_count[5]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(col_count[5]),
        .O(\col_count[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \col_count[5]_i_2 
       (.I0(col_count[3]),
        .I1(col_count[1]),
        .I2(col_count[0]),
        .I3(col_count[2]),
        .I4(col_count[4]),
        .O(\col_count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \col_count[6]_i_1 
       (.I0(\col_count[7]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(col_count[6]),
        .O(\col_count[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \col_count[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(next_led_addr),
        .O(\col_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \col_count[7]_i_2 
       (.I0(\col_count[7]_i_3_n_0 ),
        .I1(col_count[6]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(col_count[7]),
        .O(\col_count[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \col_count[7]_i_3 
       (.I0(col_count[4]),
        .I1(col_count[2]),
        .I2(col_count[0]),
        .I3(col_count[1]),
        .I4(col_count[3]),
        .I5(col_count[5]),
        .O(\col_count[7]_i_3_n_0 ));
  FDCE \col_count_reg[0] 
       (.C(panel_clk),
        .CE(\col_count[7]_i_1_n_0 ),
        .CLR(\s_rgb1[2]_i_2_n_0 ),
        .D(\col_count[0]_i_1_n_0 ),
        .Q(col_count[0]));
  FDCE \col_count_reg[1] 
       (.C(panel_clk),
        .CE(\col_count[7]_i_1_n_0 ),
        .CLR(\s_rgb1[2]_i_2_n_0 ),
        .D(\col_count[1]_i_1_n_0 ),
        .Q(col_count[1]));
  FDCE \col_count_reg[2] 
       (.C(panel_clk),
        .CE(\col_count[7]_i_1_n_0 ),
        .CLR(\s_rgb1[2]_i_2_n_0 ),
        .D(\col_count[2]_i_1_n_0 ),
        .Q(col_count[2]));
  FDCE \col_count_reg[3] 
       (.C(panel_clk),
        .CE(\col_count[7]_i_1_n_0 ),
        .CLR(\s_rgb1[2]_i_2_n_0 ),
        .D(\col_count[3]_i_1_n_0 ),
        .Q(col_count[3]));
  FDCE \col_count_reg[4] 
       (.C(panel_clk),
        .CE(\col_count[7]_i_1_n_0 ),
        .CLR(\s_rgb1[2]_i_2_n_0 ),
        .D(\col_count[4]_i_1_n_0 ),
        .Q(col_count[4]));
  FDCE \col_count_reg[5] 
       (.C(panel_clk),
        .CE(\col_count[7]_i_1_n_0 ),
        .CLR(\s_rgb1[2]_i_2_n_0 ),
        .D(\col_count[5]_i_1_n_0 ),
        .Q(col_count[5]));
  FDCE \col_count_reg[6] 
       (.C(panel_clk),
        .CE(\col_count[7]_i_1_n_0 ),
        .CLR(\s_rgb1[2]_i_2_n_0 ),
        .D(\col_count[6]_i_1_n_0 ),
        .Q(col_count[6]));
  FDCE \col_count_reg[7] 
       (.C(panel_clk),
        .CE(\col_count[7]_i_1_n_0 ),
        .CLR(\s_rgb1[2]_i_2_n_0 ),
        .D(\col_count[7]_i_2_n_0 ),
        .Q(col_count[7]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 g10_carry
       (.CI(1'b0),
        .CO({g10_carry_n_0,g10_carry_n_1,g10_carry_n_2,g10_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\s_rgb1_reg[1]_0 ),
        .O(NLW_g10_carry_O_UNCONNECTED[3:0]),
        .S(\s_rgb1_reg[1]_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 g20_carry
       (.CI(1'b0),
        .CO({g20_carry_n_0,g20_carry_n_1,g20_carry_n_2,g20_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\s_rgb2_reg[1]_0 ),
        .O(NLW_g20_carry_O_UNCONNECTED[3:0]),
        .S(\s_rgb2_reg[1]_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r10_carry
       (.CI(1'b0),
        .CO({r10_carry_n_0,r10_carry_n_1,r10_carry_n_2,r10_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\s_rgb1_reg[2]_0 ),
        .O(NLW_r10_carry_O_UNCONNECTED[3:0]),
        .S(\s_rgb1_reg[2]_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r20_carry
       (.CI(1'b0),
        .CO({r20_carry_n_0,r20_carry_n_1,r20_carry_n_2,r20_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\s_rgb2_reg[2]_0 ),
        .O(NLW_r20_carry_O_UNCONNECTED[3:0]),
        .S(\s_rgb2_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \s_led_addr[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_led_addr[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \s_led_addr[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \s_led_addr[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(plusOp[3]));
  FDPE \s_led_addr_reg[0] 
       (.C(panel_clk),
        .CE(next_led_addr),
        .D(plusOp[0]),
        .PRE(\s_rgb1[2]_i_2_n_0 ),
        .Q(Q[0]));
  FDPE \s_led_addr_reg[1] 
       (.C(panel_clk),
        .CE(next_led_addr),
        .D(plusOp[1]),
        .PRE(\s_rgb1[2]_i_2_n_0 ),
        .Q(Q[1]));
  FDPE \s_led_addr_reg[2] 
       (.C(panel_clk),
        .CE(next_led_addr),
        .D(plusOp[2]),
        .PRE(\s_rgb1[2]_i_2_n_0 ),
        .Q(Q[2]));
  FDPE \s_led_addr_reg[3] 
       (.C(panel_clk),
        .CE(next_led_addr),
        .D(plusOp[3]),
        .PRE(\s_rgb1[2]_i_2_n_0 ),
        .Q(Q[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_ram_addr[0]_i_1 
       (.I0(\s_ram_addr_reg[10]_0 [0]),
        .O(plusOp__0[0]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \s_ram_addr[10]_i_1 
       (.I0(\s_ram_addr_reg[10]_0 [9]),
        .I1(\s_ram_addr_reg[10]_0 [7]),
        .I2(\s_ram_addr[10]_i_2_n_0 ),
        .I3(\s_ram_addr_reg[10]_0 [6]),
        .I4(\s_ram_addr_reg[10]_0 [8]),
        .I5(\s_ram_addr_reg[10]_0 [10]),
        .O(plusOp__0[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \s_ram_addr[10]_i_2 
       (.I0(\s_ram_addr_reg[10]_0 [4]),
        .I1(\s_ram_addr_reg[10]_0 [2]),
        .I2(\s_ram_addr_reg[10]_0 [0]),
        .I3(\s_ram_addr_reg[10]_0 [1]),
        .I4(\s_ram_addr_reg[10]_0 [3]),
        .I5(\s_ram_addr_reg[10]_0 [5]),
        .O(\s_ram_addr[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_ram_addr[1]_i_1 
       (.I0(\s_ram_addr_reg[10]_0 [0]),
        .I1(\s_ram_addr_reg[10]_0 [1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \s_ram_addr[2]_i_1 
       (.I0(\s_ram_addr_reg[10]_0 [1]),
        .I1(\s_ram_addr_reg[10]_0 [0]),
        .I2(\s_ram_addr_reg[10]_0 [2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \s_ram_addr[3]_i_1 
       (.I0(\s_ram_addr_reg[10]_0 [2]),
        .I1(\s_ram_addr_reg[10]_0 [0]),
        .I2(\s_ram_addr_reg[10]_0 [1]),
        .I3(\s_ram_addr_reg[10]_0 [3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \s_ram_addr[4]_i_1 
       (.I0(\s_ram_addr_reg[10]_0 [3]),
        .I1(\s_ram_addr_reg[10]_0 [1]),
        .I2(\s_ram_addr_reg[10]_0 [0]),
        .I3(\s_ram_addr_reg[10]_0 [2]),
        .I4(\s_ram_addr_reg[10]_0 [4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \s_ram_addr[5]_i_1 
       (.I0(\s_ram_addr_reg[10]_0 [4]),
        .I1(\s_ram_addr_reg[10]_0 [2]),
        .I2(\s_ram_addr_reg[10]_0 [0]),
        .I3(\s_ram_addr_reg[10]_0 [1]),
        .I4(\s_ram_addr_reg[10]_0 [3]),
        .I5(\s_ram_addr_reg[10]_0 [5]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_ram_addr[6]_i_1 
       (.I0(\s_ram_addr[10]_i_2_n_0 ),
        .I1(\s_ram_addr_reg[10]_0 [6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \s_ram_addr[7]_i_1 
       (.I0(\s_ram_addr_reg[10]_0 [6]),
        .I1(\s_ram_addr[10]_i_2_n_0 ),
        .I2(\s_ram_addr_reg[10]_0 [7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \s_ram_addr[8]_i_1 
       (.I0(\s_ram_addr_reg[10]_0 [7]),
        .I1(\s_ram_addr[10]_i_2_n_0 ),
        .I2(\s_ram_addr_reg[10]_0 [6]),
        .I3(\s_ram_addr_reg[10]_0 [8]),
        .O(plusOp__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \s_ram_addr[9]_i_1 
       (.I0(\s_ram_addr_reg[10]_0 [8]),
        .I1(\s_ram_addr_reg[10]_0 [6]),
        .I2(\s_ram_addr[10]_i_2_n_0 ),
        .I3(\s_ram_addr_reg[10]_0 [7]),
        .I4(\s_ram_addr_reg[10]_0 [9]),
        .O(plusOp__0[9]));
  FDPE \s_ram_addr_reg[0] 
       (.C(panel_clk),
        .CE(PANEL_CTRL[2]),
        .D(plusOp__0[0]),
        .PRE(\s_rgb1[2]_i_2_n_0 ),
        .Q(\s_ram_addr_reg[10]_0 [0]));
  FDPE \s_ram_addr_reg[10] 
       (.C(panel_clk),
        .CE(PANEL_CTRL[2]),
        .D(plusOp__0[10]),
        .PRE(\s_rgb1[2]_i_2_n_0 ),
        .Q(\s_ram_addr_reg[10]_0 [10]));
  FDPE \s_ram_addr_reg[1] 
       (.C(panel_clk),
        .CE(PANEL_CTRL[2]),
        .D(plusOp__0[1]),
        .PRE(\s_rgb1[2]_i_2_n_0 ),
        .Q(\s_ram_addr_reg[10]_0 [1]));
  FDPE \s_ram_addr_reg[2] 
       (.C(panel_clk),
        .CE(PANEL_CTRL[2]),
        .D(plusOp__0[2]),
        .PRE(\s_rgb1[2]_i_2_n_0 ),
        .Q(\s_ram_addr_reg[10]_0 [2]));
  FDPE \s_ram_addr_reg[3] 
       (.C(panel_clk),
        .CE(PANEL_CTRL[2]),
        .D(plusOp__0[3]),
        .PRE(\s_rgb1[2]_i_2_n_0 ),
        .Q(\s_ram_addr_reg[10]_0 [3]));
  FDPE \s_ram_addr_reg[4] 
       (.C(panel_clk),
        .CE(PANEL_CTRL[2]),
        .D(plusOp__0[4]),
        .PRE(\s_rgb1[2]_i_2_n_0 ),
        .Q(\s_ram_addr_reg[10]_0 [4]));
  FDPE \s_ram_addr_reg[5] 
       (.C(panel_clk),
        .CE(PANEL_CTRL[2]),
        .D(plusOp__0[5]),
        .PRE(\s_rgb1[2]_i_2_n_0 ),
        .Q(\s_ram_addr_reg[10]_0 [5]));
  FDPE \s_ram_addr_reg[6] 
       (.C(panel_clk),
        .CE(PANEL_CTRL[2]),
        .D(plusOp__0[6]),
        .PRE(\s_rgb1[2]_i_2_n_0 ),
        .Q(\s_ram_addr_reg[10]_0 [6]));
  FDPE \s_ram_addr_reg[7] 
       (.C(panel_clk),
        .CE(PANEL_CTRL[2]),
        .D(plusOp__0[7]),
        .PRE(\s_rgb1[2]_i_2_n_0 ),
        .Q(\s_ram_addr_reg[10]_0 [7]));
  FDPE \s_ram_addr_reg[8] 
       (.C(panel_clk),
        .CE(PANEL_CTRL[2]),
        .D(plusOp__0[8]),
        .PRE(\s_rgb1[2]_i_2_n_0 ),
        .Q(\s_ram_addr_reg[10]_0 [8]));
  FDPE \s_ram_addr_reg[9] 
       (.C(panel_clk),
        .CE(PANEL_CTRL[2]),
        .D(plusOp__0[9]),
        .PRE(\s_rgb1[2]_i_2_n_0 ),
        .Q(\s_ram_addr_reg[10]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_rgb1[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(b10_carry_n_0),
        .O(b1));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_rgb1[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(g10_carry_n_0),
        .O(g1));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_rgb1[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(r10_carry_n_0),
        .O(r1));
  LUT1 #(
    .INIT(2'h1)) 
    \s_rgb1[2]_i_2 
       (.I0(panel_resetn),
        .O(\s_rgb1[2]_i_2_n_0 ));
  FDCE \s_rgb1_reg[0] 
       (.C(panel_clk),
        .CE(1'b1),
        .CLR(\s_rgb1[2]_i_2_n_0 ),
        .D(b1),
        .Q(PANEL_DATA[3]));
  FDCE \s_rgb1_reg[1] 
       (.C(panel_clk),
        .CE(1'b1),
        .CLR(\s_rgb1[2]_i_2_n_0 ),
        .D(g1),
        .Q(PANEL_DATA[4]));
  FDCE \s_rgb1_reg[2] 
       (.C(panel_clk),
        .CE(1'b1),
        .CLR(\s_rgb1[2]_i_2_n_0 ),
        .D(r1),
        .Q(PANEL_DATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_rgb2[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(b20_carry_n_0),
        .O(b2));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_rgb2[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(g20_carry_n_0),
        .O(g2));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_rgb2[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(r20_carry_n_0),
        .O(r2));
  FDCE \s_rgb2_reg[0] 
       (.C(panel_clk),
        .CE(1'b1),
        .CLR(\s_rgb1[2]_i_2_n_0 ),
        .D(b2),
        .Q(PANEL_DATA[0]));
  FDCE \s_rgb2_reg[1] 
       (.C(panel_clk),
        .CE(1'b1),
        .CLR(\s_rgb1[2]_i_2_n_0 ),
        .D(g2),
        .Q(PANEL_DATA[1]));
  FDCE \s_rgb2_reg[2] 
       (.C(panel_clk),
        .CE(1'b1),
        .CLR(\s_rgb1[2]_i_2_n_0 ),
        .D(r2),
        .Q(PANEL_DATA[2]));
endmodule

(* ORIG_REF_NAME = "matrix_memory" *) 
module Protogen_Matrix_Driver_0_2_matrix_memory
   (S,
    DI,
    ram_block_reg_2_1_0,
    ram_block_reg_2_1_1,
    ram_block_reg_2_2_0,
    ram_block_reg_2_2_1,
    ram_block_reg_1_0_0,
    ram_block_reg_1_0_1,
    ram_block_reg_1_1_0,
    ram_block_reg_1_1_1,
    ram_block_reg_1_2_0,
    ram_block_reg_1_2_1,
    Q,
    bram_clk_a,
    panel_clk,
    bram_en_a,
    bram_addr_a,
    ram_block_reg_2_2_2,
    p_1_in2_in,
    p_1_in);
  output [3:0]S;
  output [3:0]DI;
  output [3:0]ram_block_reg_2_1_0;
  output [3:0]ram_block_reg_2_1_1;
  output [3:0]ram_block_reg_2_2_0;
  output [3:0]ram_block_reg_2_2_1;
  output [3:0]ram_block_reg_1_0_0;
  output [3:0]ram_block_reg_1_0_1;
  output [3:0]ram_block_reg_1_1_0;
  output [3:0]ram_block_reg_1_1_1;
  output [3:0]ram_block_reg_1_2_0;
  output [3:0]ram_block_reg_1_2_1;
  input [7:0]Q;
  input bram_clk_a;
  input panel_clk;
  input bram_en_a;
  input [11:0]bram_addr_a;
  input [10:0]ram_block_reg_2_2_2;
  input [23:0]p_1_in2_in;
  input [2:0]p_1_in;

  wire [3:0]DI;
  wire [7:0]Q;
  wire [3:0]S;
  wire [11:0]bram_addr_a;
  wire bram_clk_a;
  wire bram_en_a;
  wire [2:0]p_1_in;
  wire [23:0]p_1_in2_in;
  wire panel_clk;
  wire [3:0]ram_block_reg_1_0_0;
  wire [3:0]ram_block_reg_1_0_1;
  wire [3:0]ram_block_reg_1_1_0;
  wire [3:0]ram_block_reg_1_1_1;
  wire [3:0]ram_block_reg_1_2_0;
  wire [3:0]ram_block_reg_1_2_1;
  wire [3:0]ram_block_reg_2_1_0;
  wire [3:0]ram_block_reg_2_1_1;
  wire [3:0]ram_block_reg_2_2_0;
  wire [3:0]ram_block_reg_2_2_1;
  wire [10:0]ram_block_reg_2_2_2;
  wire [55:0]rd_data;
  wire NLW_ram_block_reg_1_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_block_reg_1_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_block_reg_1_0_DBITERR_UNCONNECTED;
  wire NLW_ram_block_reg_1_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_block_reg_1_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_block_reg_1_0_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_block_reg_1_0_DIADI_UNCONNECTED;
  wire [31:8]NLW_ram_block_reg_1_0_DIBDI_UNCONNECTED;
  wire [3:1]NLW_ram_block_reg_1_0_DIPADIP_UNCONNECTED;
  wire [3:1]NLW_ram_block_reg_1_0_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_block_reg_1_0_DOADO_UNCONNECTED;
  wire [31:8]NLW_ram_block_reg_1_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_block_reg_1_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_block_reg_1_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_block_reg_1_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_block_reg_1_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_block_reg_1_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_block_reg_1_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_block_reg_1_1_DBITERR_UNCONNECTED;
  wire NLW_ram_block_reg_1_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_block_reg_1_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_block_reg_1_1_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_block_reg_1_1_DIADI_UNCONNECTED;
  wire [31:8]NLW_ram_block_reg_1_1_DIBDI_UNCONNECTED;
  wire [3:1]NLW_ram_block_reg_1_1_DIPADIP_UNCONNECTED;
  wire [3:1]NLW_ram_block_reg_1_1_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_block_reg_1_1_DOADO_UNCONNECTED;
  wire [31:8]NLW_ram_block_reg_1_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_block_reg_1_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_block_reg_1_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_block_reg_1_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_block_reg_1_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_block_reg_1_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_block_reg_1_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_block_reg_1_2_DBITERR_UNCONNECTED;
  wire NLW_ram_block_reg_1_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_block_reg_1_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_block_reg_1_2_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_block_reg_1_2_DIADI_UNCONNECTED;
  wire [31:8]NLW_ram_block_reg_1_2_DIBDI_UNCONNECTED;
  wire [3:1]NLW_ram_block_reg_1_2_DIPADIP_UNCONNECTED;
  wire [3:1]NLW_ram_block_reg_1_2_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_block_reg_1_2_DOADO_UNCONNECTED;
  wire [31:8]NLW_ram_block_reg_1_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_block_reg_1_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_block_reg_1_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_block_reg_1_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_block_reg_1_2_RDADDRECC_UNCONNECTED;
  wire NLW_ram_block_reg_2_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_block_reg_2_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_block_reg_2_0_DBITERR_UNCONNECTED;
  wire NLW_ram_block_reg_2_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_block_reg_2_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_block_reg_2_0_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_block_reg_2_0_DIADI_UNCONNECTED;
  wire [31:8]NLW_ram_block_reg_2_0_DIBDI_UNCONNECTED;
  wire [3:1]NLW_ram_block_reg_2_0_DIPADIP_UNCONNECTED;
  wire [3:1]NLW_ram_block_reg_2_0_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_block_reg_2_0_DOADO_UNCONNECTED;
  wire [31:8]NLW_ram_block_reg_2_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_block_reg_2_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_block_reg_2_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_block_reg_2_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_block_reg_2_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_block_reg_2_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_block_reg_2_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_block_reg_2_1_DBITERR_UNCONNECTED;
  wire NLW_ram_block_reg_2_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_block_reg_2_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_block_reg_2_1_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_block_reg_2_1_DIADI_UNCONNECTED;
  wire [31:8]NLW_ram_block_reg_2_1_DIBDI_UNCONNECTED;
  wire [3:1]NLW_ram_block_reg_2_1_DIPADIP_UNCONNECTED;
  wire [3:1]NLW_ram_block_reg_2_1_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_block_reg_2_1_DOADO_UNCONNECTED;
  wire [31:8]NLW_ram_block_reg_2_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_block_reg_2_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_block_reg_2_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_block_reg_2_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_block_reg_2_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_block_reg_2_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_block_reg_2_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_block_reg_2_2_DBITERR_UNCONNECTED;
  wire NLW_ram_block_reg_2_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_block_reg_2_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_block_reg_2_2_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_block_reg_2_2_DIADI_UNCONNECTED;
  wire [31:8]NLW_ram_block_reg_2_2_DIBDI_UNCONNECTED;
  wire [3:1]NLW_ram_block_reg_2_2_DIPADIP_UNCONNECTED;
  wire [3:1]NLW_ram_block_reg_2_2_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_block_reg_2_2_DOADO_UNCONNECTED;
  wire [31:8]NLW_ram_block_reg_2_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_block_reg_2_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_block_reg_2_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_block_reg_2_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_block_reg_2_2_RDADDRECC_UNCONNECTED;

  LUT4 #(
    .INIT(16'h08AE)) 
    b10_carry_i_1
       (.I0(rd_data[39]),
        .I1(rd_data[38]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(ram_block_reg_1_0_1[3]));
  LUT4 #(
    .INIT(16'h08AE)) 
    b10_carry_i_2
       (.I0(rd_data[37]),
        .I1(rd_data[36]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(ram_block_reg_1_0_1[2]));
  LUT4 #(
    .INIT(16'h08AE)) 
    b10_carry_i_3
       (.I0(rd_data[35]),
        .I1(rd_data[34]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(ram_block_reg_1_0_1[1]));
  LUT4 #(
    .INIT(16'h08AE)) 
    b10_carry_i_4
       (.I0(rd_data[33]),
        .I1(rd_data[32]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(ram_block_reg_1_0_1[0]));
  LUT4 #(
    .INIT(16'h8421)) 
    b10_carry_i_5
       (.I0(rd_data[39]),
        .I1(rd_data[38]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(ram_block_reg_1_0_0[3]));
  LUT4 #(
    .INIT(16'h8421)) 
    b10_carry_i_6
       (.I0(rd_data[37]),
        .I1(rd_data[36]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(ram_block_reg_1_0_0[2]));
  LUT4 #(
    .INIT(16'h8421)) 
    b10_carry_i_7
       (.I0(rd_data[35]),
        .I1(rd_data[34]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(ram_block_reg_1_0_0[1]));
  LUT4 #(
    .INIT(16'h8421)) 
    b10_carry_i_8
       (.I0(rd_data[33]),
        .I1(rd_data[32]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(ram_block_reg_1_0_0[0]));
  LUT4 #(
    .INIT(16'h08AE)) 
    b20_carry_i_1
       (.I0(rd_data[7]),
        .I1(rd_data[6]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h08AE)) 
    b20_carry_i_2
       (.I0(rd_data[5]),
        .I1(rd_data[4]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h08AE)) 
    b20_carry_i_3
       (.I0(rd_data[3]),
        .I1(rd_data[2]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h08AE)) 
    b20_carry_i_4
       (.I0(rd_data[1]),
        .I1(rd_data[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h8421)) 
    b20_carry_i_5
       (.I0(rd_data[7]),
        .I1(rd_data[6]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h8421)) 
    b20_carry_i_6
       (.I0(rd_data[5]),
        .I1(rd_data[4]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h8421)) 
    b20_carry_i_7
       (.I0(rd_data[3]),
        .I1(rd_data[2]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h8421)) 
    b20_carry_i_8
       (.I0(rd_data[1]),
        .I1(rd_data[0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h08AE)) 
    g10_carry_i_1
       (.I0(rd_data[47]),
        .I1(rd_data[46]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(ram_block_reg_1_1_1[3]));
  LUT4 #(
    .INIT(16'h08AE)) 
    g10_carry_i_2
       (.I0(rd_data[45]),
        .I1(rd_data[44]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(ram_block_reg_1_1_1[2]));
  LUT4 #(
    .INIT(16'h08AE)) 
    g10_carry_i_3
       (.I0(rd_data[43]),
        .I1(rd_data[42]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(ram_block_reg_1_1_1[1]));
  LUT4 #(
    .INIT(16'h08AE)) 
    g10_carry_i_4
       (.I0(rd_data[41]),
        .I1(rd_data[40]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(ram_block_reg_1_1_1[0]));
  LUT4 #(
    .INIT(16'h8421)) 
    g10_carry_i_5
       (.I0(rd_data[47]),
        .I1(rd_data[46]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(ram_block_reg_1_1_0[3]));
  LUT4 #(
    .INIT(16'h8421)) 
    g10_carry_i_6
       (.I0(rd_data[45]),
        .I1(rd_data[44]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(ram_block_reg_1_1_0[2]));
  LUT4 #(
    .INIT(16'h8421)) 
    g10_carry_i_7
       (.I0(rd_data[43]),
        .I1(rd_data[42]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(ram_block_reg_1_1_0[1]));
  LUT4 #(
    .INIT(16'h8421)) 
    g10_carry_i_8
       (.I0(rd_data[41]),
        .I1(rd_data[40]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(ram_block_reg_1_1_0[0]));
  LUT4 #(
    .INIT(16'h08AE)) 
    g20_carry_i_1
       (.I0(rd_data[15]),
        .I1(rd_data[14]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(ram_block_reg_2_1_1[3]));
  LUT4 #(
    .INIT(16'h08AE)) 
    g20_carry_i_2
       (.I0(rd_data[13]),
        .I1(rd_data[12]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(ram_block_reg_2_1_1[2]));
  LUT4 #(
    .INIT(16'h08AE)) 
    g20_carry_i_3
       (.I0(rd_data[11]),
        .I1(rd_data[10]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(ram_block_reg_2_1_1[1]));
  LUT4 #(
    .INIT(16'h08AE)) 
    g20_carry_i_4
       (.I0(rd_data[9]),
        .I1(rd_data[8]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(ram_block_reg_2_1_1[0]));
  LUT4 #(
    .INIT(16'h8421)) 
    g20_carry_i_5
       (.I0(rd_data[15]),
        .I1(rd_data[14]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(ram_block_reg_2_1_0[3]));
  LUT4 #(
    .INIT(16'h8421)) 
    g20_carry_i_6
       (.I0(rd_data[13]),
        .I1(rd_data[12]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(ram_block_reg_2_1_0[2]));
  LUT4 #(
    .INIT(16'h8421)) 
    g20_carry_i_7
       (.I0(rd_data[11]),
        .I1(rd_data[10]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(ram_block_reg_2_1_0[1]));
  LUT4 #(
    .INIT(16'h8421)) 
    g20_carry_i_8
       (.I0(rd_data[9]),
        .I1(rd_data[8]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(ram_block_reg_2_1_0[0]));
  LUT4 #(
    .INIT(16'h08AE)) 
    r10_carry_i_1
       (.I0(rd_data[55]),
        .I1(rd_data[54]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(ram_block_reg_1_2_1[3]));
  LUT4 #(
    .INIT(16'h08AE)) 
    r10_carry_i_2
       (.I0(rd_data[53]),
        .I1(rd_data[52]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(ram_block_reg_1_2_1[2]));
  LUT4 #(
    .INIT(16'h08AE)) 
    r10_carry_i_3
       (.I0(rd_data[51]),
        .I1(rd_data[50]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(ram_block_reg_1_2_1[1]));
  LUT4 #(
    .INIT(16'h08AE)) 
    r10_carry_i_4
       (.I0(rd_data[49]),
        .I1(rd_data[48]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(ram_block_reg_1_2_1[0]));
  LUT4 #(
    .INIT(16'h8421)) 
    r10_carry_i_5
       (.I0(rd_data[55]),
        .I1(rd_data[54]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(ram_block_reg_1_2_0[3]));
  LUT4 #(
    .INIT(16'h8421)) 
    r10_carry_i_6
       (.I0(rd_data[53]),
        .I1(rd_data[52]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(ram_block_reg_1_2_0[2]));
  LUT4 #(
    .INIT(16'h8421)) 
    r10_carry_i_7
       (.I0(rd_data[51]),
        .I1(rd_data[50]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(ram_block_reg_1_2_0[1]));
  LUT4 #(
    .INIT(16'h8421)) 
    r10_carry_i_8
       (.I0(rd_data[49]),
        .I1(rd_data[48]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(ram_block_reg_1_2_0[0]));
  LUT4 #(
    .INIT(16'h08AE)) 
    r20_carry_i_1
       (.I0(rd_data[23]),
        .I1(rd_data[22]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(ram_block_reg_2_2_1[3]));
  LUT4 #(
    .INIT(16'h08AE)) 
    r20_carry_i_2
       (.I0(rd_data[21]),
        .I1(rd_data[20]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(ram_block_reg_2_2_1[2]));
  LUT4 #(
    .INIT(16'h08AE)) 
    r20_carry_i_3
       (.I0(rd_data[19]),
        .I1(rd_data[18]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(ram_block_reg_2_2_1[1]));
  LUT4 #(
    .INIT(16'h08AE)) 
    r20_carry_i_4
       (.I0(rd_data[17]),
        .I1(rd_data[16]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(ram_block_reg_2_2_1[0]));
  LUT4 #(
    .INIT(16'h8421)) 
    r20_carry_i_5
       (.I0(rd_data[23]),
        .I1(rd_data[22]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(ram_block_reg_2_2_0[3]));
  LUT4 #(
    .INIT(16'h8421)) 
    r20_carry_i_6
       (.I0(rd_data[21]),
        .I1(rd_data[20]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(ram_block_reg_2_2_0[2]));
  LUT4 #(
    .INIT(16'h8421)) 
    r20_carry_i_7
       (.I0(rd_data[19]),
        .I1(rd_data[18]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(ram_block_reg_2_2_0[1]));
  LUT4 #(
    .INIT(16'h8421)) 
    r20_carry_i_8
       (.I0(rd_data[17]),
        .I1(rd_data[16]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(ram_block_reg_2_2_0[0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "Matrix_Buffer/ram_block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_block_reg_1_0
       (.ADDRARDADDR({1'b1,bram_addr_a,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,ram_block_reg_2_2_2,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_block_reg_1_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_block_reg_1_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(bram_clk_a),
        .CLKBWRCLK(panel_clk),
        .DBITERR(NLW_ram_block_reg_1_0_DBITERR_UNCONNECTED),
        .DIADI({NLW_ram_block_reg_1_0_DIADI_UNCONNECTED[31:8],p_1_in2_in[7:0]}),
        .DIBDI({NLW_ram_block_reg_1_0_DIBDI_UNCONNECTED[31:8],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({NLW_ram_block_reg_1_0_DIPADIP_UNCONNECTED[3:1],1'b0}),
        .DIPBDIP({NLW_ram_block_reg_1_0_DIPBDIP_UNCONNECTED[3:1],1'b0}),
        .DOADO(NLW_ram_block_reg_1_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_block_reg_1_0_DOBDO_UNCONNECTED[31:8],rd_data[39:32]}),
        .DOPADOP(NLW_ram_block_reg_1_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_block_reg_1_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_block_reg_1_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(bram_en_a),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_ram_block_reg_1_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_block_reg_1_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_block_reg_1_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_block_reg_1_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,p_1_in[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "Matrix_Buffer/ram_block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_block_reg_1_1
       (.ADDRARDADDR({1'b1,bram_addr_a,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,ram_block_reg_2_2_2,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_block_reg_1_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_block_reg_1_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(bram_clk_a),
        .CLKBWRCLK(panel_clk),
        .DBITERR(NLW_ram_block_reg_1_1_DBITERR_UNCONNECTED),
        .DIADI({NLW_ram_block_reg_1_1_DIADI_UNCONNECTED[31:8],p_1_in2_in[15:8]}),
        .DIBDI({NLW_ram_block_reg_1_1_DIBDI_UNCONNECTED[31:8],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({NLW_ram_block_reg_1_1_DIPADIP_UNCONNECTED[3:1],1'b0}),
        .DIPBDIP({NLW_ram_block_reg_1_1_DIPBDIP_UNCONNECTED[3:1],1'b0}),
        .DOADO(NLW_ram_block_reg_1_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_block_reg_1_1_DOBDO_UNCONNECTED[31:8],rd_data[47:40]}),
        .DOPADOP(NLW_ram_block_reg_1_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_block_reg_1_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_block_reg_1_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(bram_en_a),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_ram_block_reg_1_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_block_reg_1_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_block_reg_1_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_block_reg_1_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,p_1_in[1]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "Matrix_Buffer/ram_block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "23" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_block_reg_1_2
       (.ADDRARDADDR({1'b1,bram_addr_a,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,ram_block_reg_2_2_2,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_block_reg_1_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_block_reg_1_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(bram_clk_a),
        .CLKBWRCLK(panel_clk),
        .DBITERR(NLW_ram_block_reg_1_2_DBITERR_UNCONNECTED),
        .DIADI({NLW_ram_block_reg_1_2_DIADI_UNCONNECTED[31:8],p_1_in2_in[23:16]}),
        .DIBDI({NLW_ram_block_reg_1_2_DIBDI_UNCONNECTED[31:8],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({NLW_ram_block_reg_1_2_DIPADIP_UNCONNECTED[3:1],1'b0}),
        .DIPBDIP({NLW_ram_block_reg_1_2_DIPBDIP_UNCONNECTED[3:1],1'b0}),
        .DOADO(NLW_ram_block_reg_1_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_block_reg_1_2_DOBDO_UNCONNECTED[31:8],rd_data[55:48]}),
        .DOPADOP(NLW_ram_block_reg_1_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_block_reg_1_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_block_reg_1_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(bram_en_a),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_ram_block_reg_1_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_block_reg_1_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_block_reg_1_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_block_reg_1_2_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,p_1_in[2]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "Matrix_Buffer/ram_block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_block_reg_2_0
       (.ADDRARDADDR({1'b1,bram_addr_a,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,ram_block_reg_2_2_2,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_block_reg_2_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_block_reg_2_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(bram_clk_a),
        .CLKBWRCLK(panel_clk),
        .DBITERR(NLW_ram_block_reg_2_0_DBITERR_UNCONNECTED),
        .DIADI({NLW_ram_block_reg_2_0_DIADI_UNCONNECTED[31:8],p_1_in2_in[7:0]}),
        .DIBDI({NLW_ram_block_reg_2_0_DIBDI_UNCONNECTED[31:8],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({NLW_ram_block_reg_2_0_DIPADIP_UNCONNECTED[3:1],1'b0}),
        .DIPBDIP({NLW_ram_block_reg_2_0_DIPBDIP_UNCONNECTED[3:1],1'b0}),
        .DOADO(NLW_ram_block_reg_2_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_block_reg_2_0_DOBDO_UNCONNECTED[31:8],rd_data[7:0]}),
        .DOPADOP(NLW_ram_block_reg_2_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_block_reg_2_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_block_reg_2_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(bram_en_a),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_ram_block_reg_2_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_block_reg_2_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_block_reg_2_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_block_reg_2_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,p_1_in[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "Matrix_Buffer/ram_block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_block_reg_2_1
       (.ADDRARDADDR({1'b1,bram_addr_a,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,ram_block_reg_2_2_2,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_block_reg_2_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_block_reg_2_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(bram_clk_a),
        .CLKBWRCLK(panel_clk),
        .DBITERR(NLW_ram_block_reg_2_1_DBITERR_UNCONNECTED),
        .DIADI({NLW_ram_block_reg_2_1_DIADI_UNCONNECTED[31:8],p_1_in2_in[15:8]}),
        .DIBDI({NLW_ram_block_reg_2_1_DIBDI_UNCONNECTED[31:8],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({NLW_ram_block_reg_2_1_DIPADIP_UNCONNECTED[3:1],1'b0}),
        .DIPBDIP({NLW_ram_block_reg_2_1_DIPBDIP_UNCONNECTED[3:1],1'b0}),
        .DOADO(NLW_ram_block_reg_2_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_block_reg_2_1_DOBDO_UNCONNECTED[31:8],rd_data[15:8]}),
        .DOPADOP(NLW_ram_block_reg_2_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_block_reg_2_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_block_reg_2_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(bram_en_a),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_ram_block_reg_2_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_block_reg_2_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_block_reg_2_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_block_reg_2_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,p_1_in[1]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "Matrix_Buffer/ram_block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "23" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_block_reg_2_2
       (.ADDRARDADDR({1'b1,bram_addr_a,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,ram_block_reg_2_2_2,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_block_reg_2_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_block_reg_2_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(bram_clk_a),
        .CLKBWRCLK(panel_clk),
        .DBITERR(NLW_ram_block_reg_2_2_DBITERR_UNCONNECTED),
        .DIADI({NLW_ram_block_reg_2_2_DIADI_UNCONNECTED[31:8],p_1_in2_in[23:16]}),
        .DIBDI({NLW_ram_block_reg_2_2_DIBDI_UNCONNECTED[31:8],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({NLW_ram_block_reg_2_2_DIPADIP_UNCONNECTED[3:1],1'b0}),
        .DIPBDIP({NLW_ram_block_reg_2_2_DIPBDIP_UNCONNECTED[3:1],1'b0}),
        .DOADO(NLW_ram_block_reg_2_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_block_reg_2_2_DOBDO_UNCONNECTED[31:8],rd_data[23:16]}),
        .DOPADOP(NLW_ram_block_reg_2_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_block_reg_2_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_block_reg_2_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(bram_en_a),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_ram_block_reg_2_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_block_reg_2_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_block_reg_2_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_block_reg_2_2_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,p_1_in[2]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "rd_chnl" *) 
module Protogen_Matrix_Driver_0_2_rd_chnl
   (s_axi_aresetn_0,
    ar_active_d1,
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ,
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ,
    BRAM_En_B_i,
    E,
    D,
    \ADDR_SNG_PORT.bram_addr_int_reg[3] ,
    s_axi_rready_0,
    s_axi_aclk,
    ar_active_re,
    \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg_0 ,
    s_axi_rready,
    s_axi_aresetn,
    s_axi_arburst,
    curr_fixed_burst_reg,
    \ADDR_SNG_PORT.bram_addr_int_reg[11] ,
    Arb2AR_Active,
    s_axi_araddr,
    \ADDR_SNG_PORT.bram_addr_int_reg[2] ,
    Q,
    \ADDR_SNG_PORT.bram_addr_int_reg[13] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[4] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[5] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[7] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[8] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[9] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[10] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[13]_0 ,
    s_axi_arlen);
  output s_axi_aresetn_0;
  output ar_active_d1;
  output \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ;
  output \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ;
  output BRAM_En_B_i;
  output [1:0]E;
  output [11:0]D;
  output \ADDR_SNG_PORT.bram_addr_int_reg[3] ;
  output s_axi_rready_0;
  input s_axi_aclk;
  input ar_active_re;
  input \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg_0 ;
  input s_axi_rready;
  input s_axi_aresetn;
  input [1:0]s_axi_arburst;
  input curr_fixed_burst_reg;
  input \ADDR_SNG_PORT.bram_addr_int_reg[11] ;
  input Arb2AR_Active;
  input [11:0]s_axi_araddr;
  input \ADDR_SNG_PORT.bram_addr_int_reg[2] ;
  input [9:0]Q;
  input [10:0]\ADDR_SNG_PORT.bram_addr_int_reg[13] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[4] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[5] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[7] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[8] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[9] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[10] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[13]_0 ;
  input [7:0]s_axi_arlen;

  wire \ADDR_SNG_PORT.bram_addr_int_reg[10] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[11] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ;
  wire [10:0]\ADDR_SNG_PORT.bram_addr_int_reg[13] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[13]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[3] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[4] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[5] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[7] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[8] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[9] ;
  wire Arb2AR_Active;
  wire BRAM_En_B_i;
  wire [11:0]D;
  wire [1:0]E;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_1_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_2_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_4_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_6_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_1_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_2_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_1_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_WO_NARROW.brst_cnt_max_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_3 ;
  wire \GEN_NO_RD_CMD_OPT.act_rd_burst_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_5_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_6_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_7_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0 ;
  wire [7:0]\GEN_NO_RD_CMD_OPT.brst_cnt_reg ;
  wire \GEN_NO_RD_CMD_OPT.brst_one_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_one_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_zero_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_zero_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.end_brst_rd_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.last_bram_addr_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.last_bram_addr_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.last_bram_addr_i_6_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.pend_rd_op_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.pend_rd_op_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.pend_rd_op_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.pend_rd_op_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.pend_rd_op_i_5_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.pend_rd_op_i_6_n_0 ;
  wire [9:0]Q;
  wire act_rd_burst;
  wire act_rd_burst_set;
  wire act_rd_burst_two;
  wire ar_active_d1;
  wire ar_active_re;
  wire axi_rd_burst;
  wire axi_rd_burst_two;
  wire axi_rvalid_clr_ok;
  wire axi_rvalid_set;
  wire axi_rvalid_set_cmb;
  wire brst_cnt_max;
  wire brst_cnt_max_d1;
  wire brst_one;
  wire brst_zero;
  wire curr_fixed_burst;
  wire curr_fixed_burst_reg;
  wire curr_fixed_burst_reg_0;
  wire curr_wrap_burst_reg;
  wire disable_b2b_brst;
  wire disable_b2b_brst_cmb;
  wire end_brst_rd;
  wire end_brst_rd_clr;
  wire end_brst_rd_clr_cmb;
  wire last_bram_addr;
  wire last_bram_addr0;
  wire [7:0]p_0_in;
  wire pend_rd_op;
  wire [3:0]rd_data_sm_cs;
  wire [3:0]rd_data_sm_ns;
  wire [2:0]rlast_sm_cs;
  wire s_axi_aclk;
  wire [11:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [7:0]s_axi_arlen;
  wire s_axi_rready;
  wire s_axi_rready_0;

  LUT6 #(
    .INIT(64'h00AA22AA00AA22FE)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_1 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0 ),
        .I1(rd_data_sm_cs[2]),
        .I2(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0 ),
        .I3(rd_data_sm_cs[3]),
        .I4(rd_data_sm_cs[1]),
        .I5(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0 ),
        .O(rd_data_sm_ns[0]));
  LUT6 #(
    .INIT(64'h22202222FFFFFFFF)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2 
       (.I0(rd_data_sm_cs[1]),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0 ),
        .I2(pend_rd_op),
        .I3(ar_active_re),
        .I4(rd_data_sm_cs[2]),
        .I5(rd_data_sm_cs[0]),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF700F700F7000000)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3 
       (.I0(s_axi_rready),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I2(ar_active_re),
        .I3(rd_data_sm_cs[2]),
        .I4(act_rd_burst_two),
        .I5(act_rd_burst),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4445554544444444)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_1 
       (.I0(rd_data_sm_cs[3]),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0 ),
        .I2(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0 ),
        .I3(rd_data_sm_cs[2]),
        .I4(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0 ),
        .I5(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0 ),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4044404440445054)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2 
       (.I0(rd_data_sm_cs[0]),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[2]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I4(brst_zero),
        .I5(end_brst_rd),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I1(axi_rd_burst),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4 
       (.I0(rd_data_sm_cs[0]),
        .I1(rd_data_sm_cs[1]),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4445554544444444)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_1 
       (.I0(rd_data_sm_cs[3]),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_2_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_0 ),
        .I3(rd_data_sm_cs[2]),
        .I4(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_4_n_0 ),
        .I5(rd_data_sm_cs[0]),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3A3A3A3A30303000)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I1(rd_data_sm_cs[0]),
        .I2(rd_data_sm_cs[2]),
        .I3(brst_zero),
        .I4(end_brst_rd),
        .I5(rd_data_sm_cs[1]),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_4 
       (.I0(rd_data_sm_cs[1]),
        .I1(act_rd_burst),
        .I2(act_rd_burst_two),
        .I3(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I4(s_axi_rready),
        .I5(ar_active_re),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h050505050F050F35)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3_n_0 ),
        .I1(rd_data_sm_cs[0]),
        .I2(rd_data_sm_cs[3]),
        .I3(rd_data_sm_cs[2]),
        .I4(rd_data_sm_cs[1]),
        .I5(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0 ),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0C00080800000000)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_2 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0 ),
        .I1(rd_data_sm_cs[2]),
        .I2(rd_data_sm_cs[3]),
        .I3(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0 ),
        .I4(rd_data_sm_cs[1]),
        .I5(rd_data_sm_cs[0]),
        .O(rd_data_sm_ns[3]));
  LUT6 #(
    .INIT(64'h0FFF110000FF000F)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_6_n_0 ),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0 ),
        .I2(ar_active_re),
        .I3(rd_data_sm_cs[0]),
        .I4(rd_data_sm_cs[2]),
        .I5(rd_data_sm_cs[1]),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4 
       (.I0(s_axi_rready),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4000400040000000)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5 
       (.I0(ar_active_d1),
        .I1(Arb2AR_Active),
        .I2(s_axi_rready),
        .I3(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I4(act_rd_burst_two),
        .I5(act_rd_burst),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_6 
       (.I0(end_brst_rd),
        .I1(brst_zero),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "sec_addr:0010,sng_addr:0001,last_data_ar_pend:1000,idle:0000,last_addr:0101,last_data:0111,full_throttle:0100,last_throttle:0110,full_pipe:0011" *) 
  FDRE \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0 ),
        .D(rd_data_sm_ns[0]),
        .Q(rd_data_sm_cs[0]),
        .R(s_axi_aresetn_0));
  (* FSM_ENCODED_STATES = "sec_addr:0010,sng_addr:0001,last_data_ar_pend:1000,idle:0000,last_addr:0101,last_data:0111,full_throttle:0100,last_throttle:0110,full_pipe:0011" *) 
  FDRE \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0 ),
        .D(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0 ),
        .Q(rd_data_sm_cs[1]),
        .R(s_axi_aresetn_0));
  (* FSM_ENCODED_STATES = "sec_addr:0010,sng_addr:0001,last_data_ar_pend:1000,idle:0000,last_addr:0101,last_data:0111,full_throttle:0100,last_throttle:0110,full_pipe:0011" *) 
  FDRE \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[2] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0 ),
        .D(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_1_n_0 ),
        .Q(rd_data_sm_cs[2]),
        .R(s_axi_aresetn_0));
  (* FSM_ENCODED_STATES = "sec_addr:0010,sng_addr:0001,last_data_ar_pend:1000,idle:0000,last_addr:0101,last_data:0111,full_throttle:0100,last_throttle:0110,full_pipe:0011" *) 
  FDRE \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0 ),
        .D(rd_data_sm_ns[3]),
        .Q(rd_data_sm_cs[3]),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFF00CC15FF00CC10)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_1 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_2_n_0 ),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0 ),
        .I2(rlast_sm_cs[1]),
        .I3(rlast_sm_cs[0]),
        .I4(rlast_sm_cs[2]),
        .I5(last_bram_addr),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001500005555)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_2 
       (.I0(rlast_sm_cs[1]),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I2(s_axi_rready),
        .I3(act_rd_burst_two),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I5(axi_rd_burst),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0C0D5F0F0C0D0)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_1 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2_n_0 ),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0 ),
        .I2(rlast_sm_cs[1]),
        .I3(rlast_sm_cs[0]),
        .I4(rlast_sm_cs[2]),
        .I5(last_bram_addr),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1515150015155555)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2 
       (.I0(rlast_sm_cs[1]),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I2(s_axi_rready),
        .I3(act_rd_burst_two),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I5(axi_rd_burst),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC300AFFFC3000)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0 ),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0 ),
        .I2(rlast_sm_cs[1]),
        .I3(rlast_sm_cs[0]),
        .I4(rlast_sm_cs[2]),
        .I5(last_bram_addr),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:000,w8_last_data:100,w8_2nd_last_data:011,w8_throttle:010,w8_throttle_b2:001" *) 
  FDRE \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_1_n_0 ),
        .Q(rlast_sm_cs[0]),
        .R(s_axi_aresetn_0));
  (* FSM_ENCODED_STATES = "idle:000,w8_last_data:100,w8_2nd_last_data:011,w8_throttle:010,w8_throttle_b2:001" *) 
  FDRE \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_1_n_0 ),
        .Q(rlast_sm_cs[1]),
        .R(s_axi_aresetn_0));
  (* FSM_ENCODED_STATES = "idle:000,w8_last_data:100,w8_2nd_last_data:011,w8_throttle:010,w8_throttle_b2:001" *) 
  FDRE \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1_n_0 ),
        .Q(rlast_sm_cs[2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg_0 ),
        .Q(ar_active_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF4000000F000F000)) 
    \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_WO_NARROW.brst_cnt_max_i_1 
       (.I0(pend_rd_op),
        .I1(brst_zero),
        .I2(brst_cnt_max),
        .I3(s_axi_aresetn),
        .I4(ar_active_d1),
        .I5(Arb2AR_Active),
        .O(\GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_WO_NARROW.brst_cnt_max_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_WO_NARROW.brst_cnt_max_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_WO_NARROW.brst_cnt_max_i_1_n_0 ),
        .Q(brst_cnt_max),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF300F3000000AA00)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1 
       (.I0(axi_rd_burst),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_2_n_0 ),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_aresetn),
        .I4(brst_zero),
        .I5(ar_active_re),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_2 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arlen[4]),
        .I3(s_axi_arlen[7]),
        .I4(s_axi_arlen[5]),
        .I5(s_axi_arlen[6]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1_n_0 ),
        .Q(axi_rd_burst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00A0C0C000A000A0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I1(axi_rd_burst_two),
        .I2(s_axi_aresetn),
        .I3(brst_zero),
        .I4(ar_active_d1),
        .I5(Arb2AR_Active),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_2 
       (.I0(s_axi_arlen[0]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_2_n_0 ),
        .I2(s_axi_arlen[3]),
        .O(axi_rd_burst_two));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_1_n_0 ),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .R(1'b0));
  Protogen_Matrix_Driver_0_2_wrap_brst_0 \GEN_NO_RD_CMD_OPT.I_WRAP_BRST 
       (.\ADDR_SNG_PORT.bram_addr_int[13]_i_6_0 (\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[10] (\ADDR_SNG_PORT.bram_addr_int_reg[10] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11] (\ADDR_SNG_PORT.bram_addr_int_reg[11] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 (Q),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11]_1 (\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[13] (\ADDR_SNG_PORT.bram_addr_int_reg[13] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[13]_0 (\ADDR_SNG_PORT.bram_addr_int_reg[13]_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[13]_1 (ar_active_d1),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2] (\ADDR_SNG_PORT.bram_addr_int_reg[2] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[3] (\ADDR_SNG_PORT.bram_addr_int_reg[3] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[4] (\ADDR_SNG_PORT.bram_addr_int_reg[4] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[5] (\ADDR_SNG_PORT.bram_addr_int_reg[5] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[7] (\ADDR_SNG_PORT.bram_addr_int_reg[7] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[8] (\ADDR_SNG_PORT.bram_addr_int_reg[8] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[9] (\ADDR_SNG_PORT.bram_addr_int_reg[9] ),
        .Arb2AR_Active(Arb2AR_Active),
        .D(D),
        .E(E),
        .\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] (\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_0 ),
        .\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[2] (\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] (\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_3 ),
        .Q(rd_data_sm_cs),
        .SR(s_axi_aresetn_0),
        .ar_active_re(ar_active_re),
        .axi_rd_burst(axi_rd_burst),
        .brst_zero(brst_zero),
        .curr_fixed_burst_reg(curr_fixed_burst_reg),
        .curr_fixed_burst_reg_0(curr_fixed_burst_reg_0),
        .curr_wrap_burst_reg(curr_wrap_burst_reg),
        .end_brst_rd(end_brst_rd),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arlen(s_axi_arlen[3:0]),
        .s_axi_rready(s_axi_rready));
  LUT6 #(
    .INIT(64'h0000000022E2EEE2)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_i_1 
       (.I0(act_rd_burst),
        .I1(act_rd_burst_set),
        .I2(axi_rd_burst),
        .I3(ar_active_re),
        .I4(axi_rd_burst_two),
        .I5(\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_3_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_1_n_0 ),
        .Q(act_rd_burst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_1 
       (.I0(act_rd_burst_two),
        .I1(act_rd_burst_set),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I3(ar_active_re),
        .I4(axi_rd_burst_two),
        .I5(\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_3_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000002E)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.brst_zero_i_2_n_0 ),
        .I1(rd_data_sm_cs[0]),
        .I2(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0 ),
        .I3(rd_data_sm_cs[3]),
        .I4(rd_data_sm_cs[1]),
        .I5(rd_data_sm_cs[2]),
        .O(act_rd_burst_set));
  LUT6 #(
    .INIT(64'h04000002FFFFFFFF)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_3 
       (.I0(rd_data_sm_cs[3]),
        .I1(rd_data_sm_cs[2]),
        .I2(\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_4_n_0 ),
        .I3(rd_data_sm_cs[1]),
        .I4(rd_data_sm_cs[0]),
        .I5(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_4 
       (.I0(act_rd_burst),
        .I1(act_rd_burst_two),
        .I2(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I3(s_axi_rready),
        .O(\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_two_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_1_n_0 ),
        .Q(act_rd_burst_two),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF55FFC000000000)) 
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1 
       (.I0(s_axi_rready),
        .I1(rlast_sm_cs[2]),
        .I2(\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2_n_0 ),
        .I3(\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .I5(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2 
       (.I0(rlast_sm_cs[0]),
        .I1(rlast_sm_cs[1]),
        .O(\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3 
       (.I0(rlast_sm_cs[2]),
        .I1(rlast_sm_cs[0]),
        .I2(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I3(s_axi_rready),
        .O(\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1_n_0 ),
        .Q(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFEAA)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0 ),
        .I2(disable_b2b_brst),
        .I3(last_bram_addr),
        .I4(axi_rvalid_clr_ok),
        .O(\GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h444F444444444444)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2 
       (.I0(ar_active_d1),
        .I1(Arb2AR_Active),
        .I2(rd_data_sm_cs[3]),
        .I3(rd_data_sm_cs[1]),
        .I4(rd_data_sm_cs[2]),
        .I5(rd_data_sm_cs[0]),
        .O(\GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1_n_0 ),
        .Q(axi_rvalid_clr_ok),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h7F7F7F0000000000)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1 
       (.I0(s_axi_rready),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .I2(axi_rvalid_clr_ok),
        .I3(axi_rvalid_set),
        .I4(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I5(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1_n_0 ),
        .Q(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_set_i_1 
       (.I0(rd_data_sm_cs[2]),
        .I1(rd_data_sm_cs[0]),
        .I2(rd_data_sm_cs[1]),
        .I3(rd_data_sm_cs[3]),
        .O(axi_rvalid_set_cmb));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_set_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_set_cmb),
        .Q(axi_rvalid_set),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFBFFFBFB0B000B0B)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.bram_en_int_i_3_n_0 ),
        .I2(rd_data_sm_cs[3]),
        .I3(\GEN_NO_RD_CMD_OPT.bram_en_int_i_4_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.bram_en_int_i_5_n_0 ),
        .I5(BRAM_En_B_i),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF41450004)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_2 
       (.I0(rd_data_sm_cs[1]),
        .I1(rd_data_sm_cs[0]),
        .I2(rd_data_sm_cs[2]),
        .I3(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0 ),
        .I4(ar_active_re),
        .I5(\GEN_NO_RD_CMD_OPT.bram_en_int_i_6_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h007FFFFFFFFFFFFF)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_3 
       (.I0(pend_rd_op),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I2(s_axi_rready),
        .I3(ar_active_re),
        .I4(rd_data_sm_cs[2]),
        .I5(rd_data_sm_cs[1]),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h030FFF02030F0302)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_4 
       (.I0(ar_active_re),
        .I1(\GEN_NO_RD_CMD_OPT.bram_en_int_i_7_n_0 ),
        .I2(rd_data_sm_cs[2]),
        .I3(rd_data_sm_cs[0]),
        .I4(rd_data_sm_cs[1]),
        .I5(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFEF22222222)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_5 
       (.I0(rd_data_sm_cs[1]),
        .I1(rd_data_sm_cs[0]),
        .I2(rd_data_sm_cs[2]),
        .I3(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_6_n_0 ),
        .I4(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.bram_en_int_i_3_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000003000505F300)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_6 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I2(rd_data_sm_cs[0]),
        .I3(rd_data_sm_cs[1]),
        .I4(rd_data_sm_cs[2]),
        .I5(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_6_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0111000000000000)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_7 
       (.I0(end_brst_rd),
        .I1(brst_zero),
        .I2(s_axi_rready),
        .I3(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I4(rd_data_sm_cs[1]),
        .I5(brst_one),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.bram_en_int_i_1_n_0 ),
        .Q(BRAM_En_B_i),
        .R(s_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h08FB)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[0]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hFB0808FB)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[1]_i_1 
       (.I0(s_axi_arlen[1]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hFBFBFB08080808FB)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[2]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .I5(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[3]_i_1 
       (.I0(s_axi_arlen[3]),
        .I1(ar_active_re),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [2]),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .I5(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hFB0808FB)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[4]_i_1 
       (.I0(s_axi_arlen[4]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFB08FB08FB0808FB)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[5]_i_1 
       (.I0(s_axi_arlen[5]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [5]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [4]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_1 
       (.I0(s_axi_arlen[6]),
        .I1(ar_active_re),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [6]),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [4]),
        .I5(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [5]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [3]),
        .I1(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [2]),
        .O(\GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1 
       (.I0(ar_active_d1),
        .I1(Arb2AR_Active),
        .I2(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_3 ),
        .O(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB08FB0808FB)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_2 
       (.I0(s_axi_arlen[7]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [7]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [2]),
        .I1(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .O(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4 
       (.I0(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [6]),
        .I1(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [3]),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [5]),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [4]),
        .O(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_max_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(brst_cnt_max),
        .Q(brst_cnt_max_d1),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [7]),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h4444004444400040)) 
    \GEN_NO_RD_CMD_OPT.brst_one_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0 ),
        .I1(s_axi_aresetn),
        .I2(brst_one),
        .I3(ar_active_re),
        .I4(axi_rd_burst_two),
        .I5(\GEN_NO_RD_CMD_OPT.brst_one_i_2_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.brst_one_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \GEN_NO_RD_CMD_OPT.brst_one_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [7]),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [2]),
        .I3(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_3 ),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .I5(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .O(\GEN_NO_RD_CMD_OPT.brst_one_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_one_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.brst_one_i_1_n_0 ),
        .Q(brst_one),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \GEN_NO_RD_CMD_OPT.brst_zero_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0 ),
        .I1(brst_zero),
        .I2(s_axi_aresetn),
        .I3(\GEN_NO_RD_CMD_OPT.brst_zero_i_2_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.brst_zero_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h44404444)) 
    \GEN_NO_RD_CMD_OPT.brst_zero_i_2 
       (.I0(ar_active_d1),
        .I1(Arb2AR_Active),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[3]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_2_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.brst_zero_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_zero_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.brst_zero_i_1_n_0 ),
        .Q(brst_zero),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_NO_RD_CMD_OPT.curr_fixed_burst_reg_i_1 
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arburst[1]),
        .O(curr_fixed_burst));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.curr_fixed_burst_reg_reg 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(curr_fixed_burst),
        .Q(curr_fixed_burst_reg_0),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_i_1 
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .O(\GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_reg 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(\GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_i_1_n_0 ),
        .Q(curr_wrap_burst_reg),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hAABAAABABABAAABA)) 
    \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0 ),
        .I1(rd_data_sm_cs[3]),
        .I2(disable_b2b_brst),
        .I3(rd_data_sm_cs[0]),
        .I4(rd_data_sm_cs[2]),
        .I5(rd_data_sm_cs[1]),
        .O(disable_b2b_brst_cmb));
  LUT6 #(
    .INIT(64'h00000000FBFBFBBB)) 
    \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2 
       (.I0(disable_b2b_brst),
        .I1(rd_data_sm_cs[1]),
        .I2(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0 ),
        .I3(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_6_n_0 ),
        .I4(brst_one),
        .I5(\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF10FFFFFFFF)) 
    \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I1(rd_data_sm_cs[1]),
        .I2(axi_rd_burst),
        .I3(rd_data_sm_cs[2]),
        .I4(rd_data_sm_cs[3]),
        .I5(rd_data_sm_cs[0]),
        .O(\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.disable_b2b_brst_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(disable_b2b_brst_cmb),
        .Q(disable_b2b_brst),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFFFCFFFD03000000)) 
    \GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1 
       (.I0(ar_active_re),
        .I1(rd_data_sm_cs[3]),
        .I2(rd_data_sm_cs[1]),
        .I3(rd_data_sm_cs[2]),
        .I4(rd_data_sm_cs[0]),
        .I5(end_brst_rd_clr),
        .O(\GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.end_brst_rd_clr_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1_n_0 ),
        .Q(end_brst_rd_clr),
        .R(s_axi_aresetn_0));
  LUT5 #(
    .INIT(32'h55300000)) 
    \GEN_NO_RD_CMD_OPT.end_brst_rd_i_1 
       (.I0(end_brst_rd_clr),
        .I1(brst_cnt_max_d1),
        .I2(brst_cnt_max),
        .I3(end_brst_rd),
        .I4(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.end_brst_rd_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.end_brst_rd_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.end_brst_rd_i_1_n_0 ),
        .Q(end_brst_rd),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBAAAAAAAAAAAABF)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_3_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_4_n_0 ),
        .I3(rd_data_sm_cs[2]),
        .I4(rd_data_sm_cs[1]),
        .I5(rd_data_sm_cs[0]),
        .O(last_bram_addr0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [7]),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [2]),
        .I3(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_3 ),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .I5(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .O(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF13FFFF)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_i_3 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0 ),
        .I1(ar_active_re),
        .I2(pend_rd_op),
        .I3(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0 ),
        .I4(end_brst_rd_clr_cmb),
        .I5(\GEN_NO_RD_CMD_OPT.brst_zero_i_2_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FEFFFEFFFEFF)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_i_4 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0 ),
        .I1(axi_rd_burst),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I3(rd_data_sm_cs[3]),
        .I4(ar_active_re),
        .I5(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_6_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_i_5 
       (.I0(rd_data_sm_cs[2]),
        .I1(rd_data_sm_cs[3]),
        .O(end_brst_rd_clr_cmb));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_i_6 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_2_n_0 ),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arlen[0]),
        .O(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(last_bram_addr0),
        .Q(last_bram_addr),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h444444444440FF00)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_2_n_0 ),
        .I1(ar_active_re),
        .I2(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0 ),
        .I3(pend_rd_op),
        .I4(axi_rvalid_set_cmb),
        .I5(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_3_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hEEEEFFFE)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_i_2 
       (.I0(rd_data_sm_cs[1]),
        .I1(rd_data_sm_cs[3]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I3(axi_rd_burst),
        .I4(rd_data_sm_cs[2]),
        .O(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44404040)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_4_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_5_n_0 ),
        .I2(ar_active_re),
        .I3(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .I4(pend_rd_op),
        .I5(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_6_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_i_4 
       (.I0(rd_data_sm_cs[3]),
        .I1(rd_data_sm_cs[1]),
        .O(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_i_5 
       (.I0(rd_data_sm_cs[2]),
        .I1(rd_data_sm_cs[0]),
        .O(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_i_6 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0 ),
        .I1(rd_data_sm_cs[1]),
        .I2(pend_rd_op),
        .I3(rd_data_sm_cs[0]),
        .I4(rd_data_sm_cs[2]),
        .I5(rd_data_sm_cs[3]),
        .O(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_1_n_0 ),
        .Q(pend_rd_op),
        .R(s_axi_aresetn_0));
  LUT2 #(
    .INIT(4'h8)) 
    axi_awready_int_i_3
       (.I0(s_axi_rready),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .O(s_axi_rready_0));
endmodule

(* ORIG_REF_NAME = "sng_port_arb" *) 
module Protogen_Matrix_Driver_0_2_sng_port_arb
   (s_axi_awready,
    s_axi_arready,
    Arb2AW_Active,
    Arb2AR_Active,
    E,
    ar_active_re,
    arb_sm_cs,
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ,
    s_axi_aresetn_0,
    bram_we_a,
    aw_active_reg_0,
    s_axi_aclk,
    aw_active_d1,
    ar_active_d1,
    \FSM_sequential_arb_sm_cs_reg[0]_0 ,
    s_axi_awvalid,
    s_axi_arvalid,
    \FSM_sequential_arb_sm_cs_reg[0]_1 ,
    last_arb_won_reg_0,
    AW2Arb_Active_Clr,
    \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg ,
    s_axi_rready,
    s_axi_aresetn,
    BRAM_WE_A_i,
    last_arb_won_reg_1);
  output s_axi_awready;
  output s_axi_arready;
  output Arb2AW_Active;
  output Arb2AR_Active;
  output [0:0]E;
  output ar_active_re;
  output [1:0]arb_sm_cs;
  output \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ;
  output s_axi_aresetn_0;
  output [2:0]bram_we_a;
  input aw_active_reg_0;
  input s_axi_aclk;
  input aw_active_d1;
  input ar_active_d1;
  input \FSM_sequential_arb_sm_cs_reg[0]_0 ;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input \FSM_sequential_arb_sm_cs_reg[0]_1 ;
  input last_arb_won_reg_0;
  input AW2Arb_Active_Clr;
  input \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg ;
  input s_axi_rready;
  input s_axi_aresetn;
  input [2:0]BRAM_WE_A_i;
  input last_arb_won_reg_1;

  wire AW2Arb_Active_Clr;
  wire Arb2AR_Active;
  wire Arb2AW_Active;
  wire [2:0]BRAM_WE_A_i;
  wire [0:0]E;
  wire \FSM_sequential_arb_sm_cs[0]_i_1_n_0 ;
  wire \FSM_sequential_arb_sm_cs[0]_i_2_n_0 ;
  wire \FSM_sequential_arb_sm_cs[1]_i_1_n_0 ;
  wire \FSM_sequential_arb_sm_cs[1]_i_2_n_0 ;
  wire \FSM_sequential_arb_sm_cs[1]_i_3_n_0 ;
  wire \FSM_sequential_arb_sm_cs_reg[0]_0 ;
  wire \FSM_sequential_arb_sm_cs_reg[0]_1 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg ;
  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ;
  wire ar_active_d1;
  wire ar_active_i_1_n_0;
  wire ar_active_re;
  wire [1:0]arb_sm_cs;
  wire aw_active_d1;
  wire aw_active_i_1_n_0;
  wire aw_active_reg_0;
  wire axi_arready_cmb;
  wire axi_arready_int_i_2_n_0;
  wire axi_awready_cmb;
  wire [2:0]bram_we_a;
  wire last_arb_won;
  wire last_arb_won_cmb;
  wire last_arb_won_i_1_n_0;
  wire last_arb_won_reg_0;
  wire last_arb_won_reg_1;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_rready;

  LUT6 #(
    .INIT(64'hCAC8FAF8C2C0F2F0)) 
    \FSM_sequential_arb_sm_cs[0]_i_1 
       (.I0(\FSM_sequential_arb_sm_cs_reg[0]_1 ),
        .I1(arb_sm_cs[1]),
        .I2(arb_sm_cs[0]),
        .I3(\FSM_sequential_arb_sm_cs[0]_i_2_n_0 ),
        .I4(AW2Arb_Active_Clr),
        .I5(\FSM_sequential_arb_sm_cs_reg[0]_0 ),
        .O(\FSM_sequential_arb_sm_cs[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \FSM_sequential_arb_sm_cs[0]_i_2 
       (.I0(s_axi_awvalid),
        .I1(last_arb_won),
        .I2(s_axi_arvalid),
        .O(\FSM_sequential_arb_sm_cs[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0300FFFFDF000000)) 
    \FSM_sequential_arb_sm_cs[1]_i_1 
       (.I0(last_arb_won),
        .I1(arb_sm_cs[0]),
        .I2(s_axi_awvalid),
        .I3(s_axi_arvalid),
        .I4(\FSM_sequential_arb_sm_cs[1]_i_2_n_0 ),
        .I5(arb_sm_cs[1]),
        .O(\FSM_sequential_arb_sm_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEFFEEEEFEEEEE)) 
    \FSM_sequential_arb_sm_cs[1]_i_2 
       (.I0(last_arb_won_reg_0),
        .I1(\FSM_sequential_arb_sm_cs[1]_i_3_n_0 ),
        .I2(AW2Arb_Active_Clr),
        .I3(arb_sm_cs[1]),
        .I4(arb_sm_cs[0]),
        .I5(\FSM_sequential_arb_sm_cs_reg[0]_0 ),
        .O(\FSM_sequential_arb_sm_cs[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00101010)) 
    \FSM_sequential_arb_sm_cs[1]_i_3 
       (.I0(arb_sm_cs[1]),
        .I1(arb_sm_cs[0]),
        .I2(s_axi_arvalid),
        .I3(last_arb_won),
        .I4(s_axi_awvalid),
        .O(\FSM_sequential_arb_sm_cs[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "wr_data:01,idle:00,rd_data:10" *) 
  FDRE \FSM_sequential_arb_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_arb_sm_cs[0]_i_1_n_0 ),
        .Q(arb_sm_cs[0]),
        .R(aw_active_reg_0));
  (* FSM_ENCODED_STATES = "wr_data:01,idle:00,rd_data:10" *) 
  FDRE \FSM_sequential_arb_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_arb_sm_cs[1]_i_1_n_0 ),
        .Q(arb_sm_cs[1]),
        .R(aw_active_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_i_1 
       (.I0(s_axi_aresetn),
        .I1(Arb2AR_Active),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg ),
        .I3(s_axi_rready),
        .O(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hAAAAFBFFAAAA0800)) 
    ar_active_i_1
       (.I0(last_arb_won_cmb),
        .I1(arb_sm_cs[1]),
        .I2(arb_sm_cs[0]),
        .I3(\FSM_sequential_arb_sm_cs_reg[0]_0 ),
        .I4(axi_arready_int_i_2_n_0),
        .I5(Arb2AR_Active),
        .O(ar_active_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ar_active_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ar_active_i_1_n_0),
        .Q(Arb2AR_Active),
        .R(aw_active_reg_0));
  LUT6 #(
    .INIT(64'h0A0ACFFF0A0A0000)) 
    aw_active_i_1
       (.I0(\FSM_sequential_arb_sm_cs_reg[0]_1 ),
        .I1(arb_sm_cs[1]),
        .I2(arb_sm_cs[0]),
        .I3(AW2Arb_Active_Clr),
        .I4(axi_awready_cmb),
        .I5(Arb2AW_Active),
        .O(aw_active_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    aw_active_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_active_i_1_n_0),
        .Q(Arb2AW_Active),
        .R(aw_active_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    axi_arready_int_i_1
       (.I0(\FSM_sequential_arb_sm_cs_reg[0]_0 ),
        .I1(arb_sm_cs[0]),
        .I2(arb_sm_cs[1]),
        .I3(s_axi_awvalid),
        .I4(s_axi_arvalid),
        .I5(axi_arready_int_i_2_n_0),
        .O(axi_arready_cmb));
  LUT6 #(
    .INIT(64'h00000000F0007700)) 
    axi_arready_int_i_2
       (.I0(s_axi_awvalid),
        .I1(last_arb_won),
        .I2(AW2Arb_Active_Clr),
        .I3(s_axi_arvalid),
        .I4(arb_sm_cs[0]),
        .I5(arb_sm_cs[1]),
        .O(axi_arready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_arready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_cmb),
        .Q(s_axi_arready),
        .R(aw_active_reg_0));
  LUT6 #(
    .INIT(64'h00AA000000F30000)) 
    axi_awready_int_i_2
       (.I0(\FSM_sequential_arb_sm_cs_reg[0]_0 ),
        .I1(s_axi_arvalid),
        .I2(last_arb_won),
        .I3(arb_sm_cs[0]),
        .I4(\FSM_sequential_arb_sm_cs_reg[0]_1 ),
        .I5(arb_sm_cs[1]),
        .O(axi_awready_cmb));
  FDRE #(
    .INIT(1'b0)) 
    axi_awready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_cmb),
        .Q(s_axi_awready),
        .R(aw_active_reg_0));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[0]_INST_0 
       (.I0(Arb2AW_Active),
        .I1(BRAM_WE_A_i[0]),
        .O(bram_we_a[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[1]_INST_0 
       (.I0(Arb2AW_Active),
        .I1(BRAM_WE_A_i[1]),
        .O(bram_we_a[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[2]_INST_0 
       (.I0(Arb2AW_Active),
        .I1(BRAM_WE_A_i[2]),
        .O(bram_we_a[2]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    last_arb_won_i_1
       (.I0(last_arb_won_cmb),
        .I1(last_arb_won_reg_0),
        .I2(axi_arready_cmb),
        .I3(last_arb_won_reg_1),
        .I4(last_arb_won),
        .O(last_arb_won_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0D3F0000)) 
    last_arb_won_i_2
       (.I0(last_arb_won),
        .I1(arb_sm_cs[0]),
        .I2(arb_sm_cs[1]),
        .I3(s_axi_awvalid),
        .I4(s_axi_arvalid),
        .O(last_arb_won_cmb));
  LUT4 #(
    .INIT(16'h0800)) 
    last_arb_won_i_5
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg ),
        .I1(s_axi_rready),
        .I2(arb_sm_cs[0]),
        .I3(arb_sm_cs[1]),
        .O(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ));
  FDRE #(
    .INIT(1'b0)) 
    last_arb_won_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(last_arb_won_i_1_n_0),
        .Q(last_arb_won),
        .R(aw_active_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \save_init_bram_addr_ld[13]_i_1 
       (.I0(Arb2AW_Active),
        .I1(aw_active_d1),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \save_init_bram_addr_ld[13]_i_1__0 
       (.I0(Arb2AR_Active),
        .I1(ar_active_d1),
        .O(ar_active_re));
endmodule

(* ORIG_REF_NAME = "wr_chnl" *) 
module Protogen_Matrix_Driver_0_2_wr_chnl
   (aw_active_d1,
    bram_wrdata_a,
    s_axi_wready,
    axi_bvalid_int_reg_0,
    curr_fixed_burst_reg,
    SR,
    AW2Arb_Active_Clr,
    curr_wrap_burst_reg_reg_0,
    s_axi_wvalid_0,
    s_axi_awaddr_2_sp_1,
    D,
    \bvalid_cnt_reg[1]_0 ,
    \FSM_sequential_arb_sm_cs_reg[0] ,
    s_axi_awvalid_0,
    bram_en_a,
    BRAM_WE_A_i,
    \wrap_burst_total_reg[0] ,
    s_axi_aclk,
    Arb2AW_Active,
    s_axi_wdata,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_aresetn,
    E,
    \save_init_bram_addr_ld_reg[13] ,
    s_axi_bready,
    s_axi_awaddr,
    Q,
    s_axi_awvalid,
    last_arb_won_reg,
    arb_sm_cs,
    s_axi_awlen,
    BRAM_En_B_i,
    s_axi_awburst,
    s_axi_wstrb);
  output aw_active_d1;
  output [23:0]bram_wrdata_a;
  output s_axi_wready;
  output axi_bvalid_int_reg_0;
  output curr_fixed_burst_reg;
  output [0:0]SR;
  output AW2Arb_Active_Clr;
  output curr_wrap_burst_reg_reg_0;
  output s_axi_wvalid_0;
  output s_axi_awaddr_2_sp_1;
  output [10:0]D;
  output \bvalid_cnt_reg[1]_0 ;
  output \FSM_sequential_arb_sm_cs_reg[0] ;
  output s_axi_awvalid_0;
  output bram_en_a;
  output [2:0]BRAM_WE_A_i;
  input \wrap_burst_total_reg[0] ;
  input s_axi_aclk;
  input Arb2AW_Active;
  input [23:0]s_axi_wdata;
  input s_axi_wlast;
  input s_axi_wvalid;
  input s_axi_aresetn;
  input [0:0]E;
  input \save_init_bram_addr_ld_reg[13] ;
  input s_axi_bready;
  input [11:0]s_axi_awaddr;
  input [2:0]Q;
  input s_axi_awvalid;
  input last_arb_won_reg;
  input [1:0]arb_sm_cs;
  input [3:0]s_axi_awlen;
  input BRAM_En_B_i;
  input [1:0]s_axi_awburst;
  input [2:0]s_axi_wstrb;

  wire AW2Arb_Active_Clr;
  wire [2:0]AW2Arb_BVALID_Cnt;
  wire Arb2AW_Active;
  wire BRAM_En_A_i;
  wire BRAM_En_B_i;
  wire [2:0]BRAM_WE_A_i;
  wire [10:0]D;
  wire [0:0]E;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_2_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ;
  wire \FSM_sequential_arb_sm_cs_reg[0] ;
  wire \GEN_WR_NO_ECC.bram_we_int[0]_i_1_n_0 ;
  wire \GEN_WR_NO_ECC.bram_we_int[1]_i_1_n_0 ;
  wire \GEN_WR_NO_ECC.bram_we_int[2]_i_1_n_0 ;
  wire I_WRAP_BRST_n_14;
  wire I_WRAP_BRST_n_15;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [1:0]arb_sm_cs;
  wire aw_active_d1;
  wire axi_bvalid_int_i_1_n_0;
  wire axi_bvalid_int_i_2_n_0;
  wire axi_bvalid_int_reg_0;
  wire axi_wdata_full_cmb;
  wire axi_wdata_full_reg;
  wire axi_wr_burst;
  wire axi_wr_burst_i_1_n_0;
  wire axi_wr_burst_i_2_n_0;
  wire axi_wready_int_mod_i_1_n_0;
  wire bram_en_a;
  wire bram_en_cmb;
  wire [23:0]bram_wrdata_a;
  wire \bvalid_cnt[0]_i_1_n_0 ;
  wire \bvalid_cnt[1]_i_1_n_0 ;
  wire \bvalid_cnt[2]_i_1_n_0 ;
  wire bvalid_cnt_inc;
  wire \bvalid_cnt_reg[1]_0 ;
  wire clr_bram_we;
  wire curr_fixed_burst_reg;
  wire curr_wrap_burst_reg;
  wire curr_wrap_burst_reg_reg_0;
  wire last_arb_won_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [11:0]s_axi_awaddr;
  wire s_axi_awaddr_2_sn_1;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awlen;
  wire s_axi_awvalid;
  wire s_axi_awvalid_0;
  wire s_axi_bready;
  wire [23:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [2:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire s_axi_wvalid_0;
  wire \save_init_bram_addr_ld_reg[13] ;
  wire \wrap_burst_total_reg[0] ;
  wire wrdata_reg_ld;

  assign s_axi_awaddr_2_sp_1 = s_axi_awaddr_2_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_3 
       (.I0(s_axi_wvalid),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .O(s_axi_wvalid_0));
  LUT6 #(
    .INIT(64'hFFFF1555FFFF0000)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .I2(s_axi_wvalid),
        .I3(s_axi_wlast),
        .I4(AW2Arb_Active_Clr),
        .I5(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD100FFFFD1000000)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1 
       (.I0(s_axi_wlast),
        .I1(axi_wdata_full_reg),
        .I2(axi_wr_burst),
        .I3(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I4(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2_n_0 ),
        .I5(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .I2(s_axi_wvalid),
        .I3(s_axi_wlast),
        .I4(AW2Arb_Active_Clr),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F5F5F4C4C4C4)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_2_n_0 ),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ),
        .I2(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .I3(s_axi_wvalid),
        .I4(s_axi_wlast),
        .I5(AW2Arb_Active_Clr),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD1FF)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_2 
       (.I0(s_axi_wlast),
        .I1(axi_wdata_full_reg),
        .I2(axi_wr_burst),
        .I3(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3 
       (.I0(s_axi_wvalid),
        .I1(axi_wdata_full_reg),
        .I2(Arb2AW_Active),
        .I3(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,brst_wr_data:010,sng_wr_data:100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1_n_0 ),
        .Q(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .S(\wrap_burst_total_reg[0] ));
  (* FSM_ENCODED_STATES = "idle:001,brst_wr_data:010,sng_wr_data:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0 ),
        .Q(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .R(\wrap_burst_total_reg[0] ));
  (* FSM_ENCODED_STATES = "idle:001,brst_wr_data:010,sng_wr_data:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0 ),
        .Q(AW2Arb_Active_Clr),
        .R(\wrap_burst_total_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFF222F020F020)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.axi_wdata_full_reg_i_1 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I1(Arb2AW_Active),
        .I2(axi_wdata_full_reg),
        .I3(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .I4(AW2Arb_Active_Clr),
        .I5(s_axi_wvalid),
        .O(axi_wdata_full_cmb));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.axi_wdata_full_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wdata_full_cmb),
        .Q(axi_wdata_full_reg),
        .R(\wrap_burst_total_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hEAEAC000)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_i_1 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I2(Arb2AW_Active),
        .I3(axi_wdata_full_reg),
        .I4(s_axi_wvalid),
        .O(bram_en_cmb));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bram_en_cmb),
        .Q(BRAM_En_A_i),
        .R(\wrap_burst_total_reg[0] ));
  LUT6 #(
    .INIT(64'h8F888F880F000000)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_i_1 
       (.I0(s_axi_wlast),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .I2(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_2_n_0 ),
        .I3(Arb2AW_Active),
        .I4(axi_wdata_full_reg),
        .I5(s_axi_wvalid),
        .O(bvalid_cnt_inc));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bvalid_cnt_inc),
        .Q(clr_bram_we),
        .R(\wrap_burst_total_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[0].bram_wrdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[0]),
        .Q(bram_wrdata_a[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[10].bram_wrdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[10]),
        .Q(bram_wrdata_a[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[11].bram_wrdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[11]),
        .Q(bram_wrdata_a[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[12].bram_wrdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[12]),
        .Q(bram_wrdata_a[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[13].bram_wrdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[13]),
        .Q(bram_wrdata_a[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[14].bram_wrdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[14]),
        .Q(bram_wrdata_a[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[15].bram_wrdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[15]),
        .Q(bram_wrdata_a[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[16].bram_wrdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[16]),
        .Q(bram_wrdata_a[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[17].bram_wrdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[17]),
        .Q(bram_wrdata_a[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[18].bram_wrdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[18]),
        .Q(bram_wrdata_a[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[19].bram_wrdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[19]),
        .Q(bram_wrdata_a[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[1].bram_wrdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[1]),
        .Q(bram_wrdata_a[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[20].bram_wrdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[20]),
        .Q(bram_wrdata_a[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[21].bram_wrdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[21]),
        .Q(bram_wrdata_a[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[22].bram_wrdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[22]),
        .Q(bram_wrdata_a[22]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF0F0A0E0)) 
    \GEN_WRDATA[23].bram_wrdata_int[23]_i_1 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I2(s_axi_wvalid),
        .I3(axi_wdata_full_reg),
        .I4(AW2Arb_Active_Clr),
        .O(wrdata_reg_ld));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[23].bram_wrdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[23]),
        .Q(bram_wrdata_a[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[2].bram_wrdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[2]),
        .Q(bram_wrdata_a[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[3].bram_wrdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[3]),
        .Q(bram_wrdata_a[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[4].bram_wrdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[4]),
        .Q(bram_wrdata_a[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[5].bram_wrdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[5]),
        .Q(bram_wrdata_a[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[6].bram_wrdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[6]),
        .Q(bram_wrdata_a[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[7].bram_wrdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[7]),
        .Q(bram_wrdata_a[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[8].bram_wrdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[8]),
        .Q(bram_wrdata_a[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[9].bram_wrdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[9]),
        .Q(bram_wrdata_a[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC0C000A0)) 
    \GEN_WR_NO_ECC.bram_we_int[0]_i_1 
       (.I0(BRAM_WE_A_i[0]),
        .I1(s_axi_wstrb[0]),
        .I2(s_axi_aresetn),
        .I3(clr_bram_we),
        .I4(wrdata_reg_ld),
        .O(\GEN_WR_NO_ECC.bram_we_int[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC0C000A0)) 
    \GEN_WR_NO_ECC.bram_we_int[1]_i_1 
       (.I0(BRAM_WE_A_i[1]),
        .I1(s_axi_wstrb[1]),
        .I2(s_axi_aresetn),
        .I3(clr_bram_we),
        .I4(wrdata_reg_ld),
        .O(\GEN_WR_NO_ECC.bram_we_int[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC0C000A0)) 
    \GEN_WR_NO_ECC.bram_we_int[2]_i_1 
       (.I0(BRAM_WE_A_i[2]),
        .I1(s_axi_wstrb[2]),
        .I2(s_axi_aresetn),
        .I3(clr_bram_we),
        .I4(wrdata_reg_ld),
        .O(\GEN_WR_NO_ECC.bram_we_int[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_WR_NO_ECC.bram_we_int[0]_i_1_n_0 ),
        .Q(BRAM_WE_A_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_WR_NO_ECC.bram_we_int[1]_i_1_n_0 ),
        .Q(BRAM_WE_A_i[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_WR_NO_ECC.bram_we_int[2]_i_1_n_0 ),
        .Q(BRAM_WE_A_i[2]),
        .R(1'b0));
  Protogen_Matrix_Driver_0_2_wrap_brst I_WRAP_BRST
       (.\ADDR_SNG_PORT.bram_addr_int_reg[13] (\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[13]_0 (AW2Arb_Active_Clr),
        .\ADDR_SNG_PORT.bram_addr_int_reg[13]_1 (s_axi_wvalid_0),
        .Arb2AW_Active(Arb2AW_Active),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .curr_fixed_burst_reg(curr_fixed_burst_reg),
        .curr_fixed_burst_reg_reg(I_WRAP_BRST_n_15),
        .curr_fixed_burst_reg_reg_0(aw_active_d1),
        .curr_wrap_burst_reg(curr_wrap_burst_reg),
        .curr_wrap_burst_reg_reg(curr_wrap_burst_reg_reg_0),
        .curr_wrap_burst_reg_reg_0(I_WRAP_BRST_n_14),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awaddr_2_sp_1(s_axi_awaddr_2_sn_1),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid),
        .\save_init_bram_addr_ld_reg[13]_0 (\save_init_bram_addr_ld_reg[13] ),
        .\wrap_burst_total_reg[0]_0 (\wrap_burst_total_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    aw_active_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Arb2AW_Active),
        .Q(aw_active_d1),
        .R(\wrap_burst_total_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    axi_awready_int_i_4
       (.I0(s_axi_awvalid),
        .I1(AW2Arb_BVALID_Cnt[0]),
        .I2(AW2Arb_BVALID_Cnt[2]),
        .I3(AW2Arb_BVALID_Cnt[1]),
        .O(s_axi_awvalid_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAA8A8)) 
    axi_bvalid_int_i_1
       (.I0(s_axi_aresetn),
        .I1(AW2Arb_BVALID_Cnt[1]),
        .I2(AW2Arb_BVALID_Cnt[2]),
        .I3(axi_bvalid_int_i_2_n_0),
        .I4(AW2Arb_BVALID_Cnt[0]),
        .I5(bvalid_cnt_inc),
        .O(axi_bvalid_int_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    axi_bvalid_int_i_2
       (.I0(axi_bvalid_int_reg_0),
        .I1(s_axi_bready),
        .O(axi_bvalid_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_bvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_int_i_1_n_0),
        .Q(axi_bvalid_int_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h5754)) 
    axi_wr_burst_i_1
       (.I0(s_axi_wlast),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ),
        .I2(axi_wr_burst_i_2_n_0),
        .I3(axi_wr_burst),
        .O(axi_wr_burst_i_1_n_0));
  LUT4 #(
    .INIT(16'hB0A0)) 
    axi_wr_burst_i_2
       (.I0(AW2Arb_Active_Clr),
        .I1(axi_wdata_full_reg),
        .I2(s_axi_wvalid),
        .I3(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .O(axi_wr_burst_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wr_burst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wr_burst_i_1_n_0),
        .Q(axi_wr_burst),
        .R(\wrap_burst_total_reg[0] ));
  LUT2 #(
    .INIT(4'h2)) 
    axi_wready_int_mod_i_1
       (.I0(s_axi_aresetn),
        .I1(axi_wdata_full_cmb),
        .O(axi_wready_int_mod_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wready_int_mod_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_int_mod_i_1_n_0),
        .Q(s_axi_wready),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    bram_en_a_INST_0
       (.I0(BRAM_En_A_i),
        .I1(BRAM_En_B_i),
        .O(bram_en_a));
  LUT6 #(
    .INIT(64'h88887777777F8880)) 
    \bvalid_cnt[0]_i_1 
       (.I0(s_axi_bready),
        .I1(axi_bvalid_int_reg_0),
        .I2(AW2Arb_BVALID_Cnt[2]),
        .I3(AW2Arb_BVALID_Cnt[1]),
        .I4(bvalid_cnt_inc),
        .I5(AW2Arb_BVALID_Cnt[0]),
        .O(\bvalid_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE1E0787878787878)) 
    \bvalid_cnt[1]_i_1 
       (.I0(bvalid_cnt_inc),
        .I1(AW2Arb_BVALID_Cnt[0]),
        .I2(AW2Arb_BVALID_Cnt[1]),
        .I3(AW2Arb_BVALID_Cnt[2]),
        .I4(axi_bvalid_int_reg_0),
        .I5(s_axi_bready),
        .O(\bvalid_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE007F807F807F80)) 
    \bvalid_cnt[2]_i_1 
       (.I0(bvalid_cnt_inc),
        .I1(AW2Arb_BVALID_Cnt[0]),
        .I2(AW2Arb_BVALID_Cnt[1]),
        .I3(AW2Arb_BVALID_Cnt[2]),
        .I4(axi_bvalid_int_reg_0),
        .I5(s_axi_bready),
        .O(\bvalid_cnt[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bvalid_cnt[0]_i_1_n_0 ),
        .Q(AW2Arb_BVALID_Cnt[0]),
        .R(\wrap_burst_total_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bvalid_cnt[1]_i_1_n_0 ),
        .Q(AW2Arb_BVALID_Cnt[1]),
        .R(\wrap_burst_total_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bvalid_cnt[2]_i_1_n_0 ),
        .Q(AW2Arb_BVALID_Cnt[2]),
        .R(\wrap_burst_total_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    curr_fixed_burst_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_WRAP_BRST_n_15),
        .Q(curr_fixed_burst_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    curr_wrap_burst_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_WRAP_BRST_n_14),
        .Q(curr_wrap_burst_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000004444444)) 
    last_arb_won_i_3
       (.I0(arb_sm_cs[0]),
        .I1(s_axi_awvalid),
        .I2(AW2Arb_BVALID_Cnt[0]),
        .I3(AW2Arb_BVALID_Cnt[2]),
        .I4(AW2Arb_BVALID_Cnt[1]),
        .I5(arb_sm_cs[1]),
        .O(\FSM_sequential_arb_sm_cs_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h7F000000)) 
    last_arb_won_i_4
       (.I0(AW2Arb_BVALID_Cnt[1]),
        .I1(AW2Arb_BVALID_Cnt[2]),
        .I2(AW2Arb_BVALID_Cnt[0]),
        .I3(s_axi_awvalid),
        .I4(last_arb_won_reg),
        .O(\bvalid_cnt_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "wrap_brst" *) 
module Protogen_Matrix_Driver_0_2_wrap_brst
   (SR,
    curr_wrap_burst_reg_reg,
    s_axi_awaddr_2_sp_1,
    D,
    curr_wrap_burst_reg_reg_0,
    curr_fixed_burst_reg_reg,
    curr_fixed_burst_reg,
    s_axi_wvalid,
    \ADDR_SNG_PORT.bram_addr_int_reg[13] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[13]_0 ,
    s_axi_aresetn,
    E,
    curr_wrap_burst_reg,
    \save_init_bram_addr_ld_reg[13]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[13]_1 ,
    s_axi_awaddr,
    curr_fixed_burst_reg_reg_0,
    Arb2AW_Active,
    Q,
    s_axi_awlen,
    s_axi_awvalid,
    s_axi_awburst,
    \wrap_burst_total_reg[0]_0 ,
    s_axi_aclk);
  output [0:0]SR;
  output curr_wrap_burst_reg_reg;
  output s_axi_awaddr_2_sp_1;
  output [10:0]D;
  output curr_wrap_burst_reg_reg_0;
  output curr_fixed_burst_reg_reg;
  input curr_fixed_burst_reg;
  input s_axi_wvalid;
  input \ADDR_SNG_PORT.bram_addr_int_reg[13] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[13]_0 ;
  input s_axi_aresetn;
  input [0:0]E;
  input curr_wrap_burst_reg;
  input \save_init_bram_addr_ld_reg[13]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[13]_1 ;
  input [11:0]s_axi_awaddr;
  input curr_fixed_burst_reg_reg_0;
  input Arb2AW_Active;
  input [2:0]Q;
  input [3:0]s_axi_awlen;
  input s_axi_awvalid;
  input [1:0]s_axi_awburst;
  input \wrap_burst_total_reg[0]_0 ;
  input s_axi_aclk;

  wire \ADDR_SNG_PORT.bram_addr_int[13]_i_8_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[13]_i_9_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[13] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[13]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[13]_1 ;
  wire Arb2AW_Active;
  wire [10:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire curr_fixed_burst_reg;
  wire curr_fixed_burst_reg_reg;
  wire curr_fixed_burst_reg_reg_0;
  wire curr_wrap_burst_reg;
  wire curr_wrap_burst_reg_reg;
  wire curr_wrap_burst_reg_reg_0;
  wire [11:1]data0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [11:0]s_axi_awaddr;
  wire s_axi_awaddr_2_sn_1;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awlen;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire \save_init_bram_addr_ld[13]_i_3_n_0 ;
  wire \save_init_bram_addr_ld_reg[13]_0 ;
  wire [2:0]wrap_burst_total;
  wire \wrap_burst_total[0]_i_1_n_0 ;
  wire \wrap_burst_total[1]_i_1_n_0 ;
  wire \wrap_burst_total[2]_i_1_n_0 ;
  wire \wrap_burst_total_reg[0]_0 ;

  assign s_axi_awaddr_2_sp_1 = s_axi_awaddr_2_sn_1;
  LUT6 #(
    .INIT(64'hBF000000FFFFFFFF)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_1 
       (.I0(curr_fixed_burst_reg),
        .I1(s_axi_wvalid),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[13] ),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg[13]_0 ),
        .I4(curr_wrap_burst_reg_reg),
        .I5(s_axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h1111515555555555)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_4 
       (.I0(E),
        .I1(curr_wrap_burst_reg),
        .I2(\save_init_bram_addr_ld_reg[13]_0 ),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_8_n_0 ),
        .I4(\ADDR_SNG_PORT.bram_addr_int[13]_i_9_n_0 ),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[13]_1 ),
        .O(curr_wrap_burst_reg_reg));
  LUT3 #(
    .INIT(8'h04)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_8 
       (.I0(wrap_burst_total[1]),
        .I1(wrap_burst_total[2]),
        .I2(wrap_burst_total[0]),
        .O(\ADDR_SNG_PORT.bram_addr_int[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000008FA00000)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_9 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(wrap_burst_total[1]),
        .I3(wrap_burst_total[0]),
        .I4(Q[0]),
        .I5(wrap_burst_total[2]),
        .O(\ADDR_SNG_PORT.bram_addr_int[13]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDR_SNG_PORT.bram_addr_int[2]_i_2 
       (.I0(s_axi_awaddr[0]),
        .I1(\save_init_bram_addr_ld[13]_i_3_n_0 ),
        .O(s_axi_awaddr_2_sn_1));
  LUT6 #(
    .INIT(64'h000000008A8A8ABA)) 
    curr_fixed_burst_reg_i_1
       (.I0(curr_fixed_burst_reg),
        .I1(curr_fixed_burst_reg_reg_0),
        .I2(Arb2AW_Active),
        .I3(s_axi_awburst[1]),
        .I4(s_axi_awburst[0]),
        .I5(SR),
        .O(curr_fixed_burst_reg_reg));
  LUT6 #(
    .INIT(64'h000000008ABA8A8A)) 
    curr_wrap_burst_reg_i_1
       (.I0(curr_wrap_burst_reg),
        .I1(curr_fixed_burst_reg_reg_0),
        .I2(Arb2AW_Active),
        .I3(s_axi_awburst[0]),
        .I4(s_axi_awburst[1]),
        .I5(SR),
        .O(curr_wrap_burst_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[10]_i_1 
       (.I0(s_axi_awaddr[8]),
        .I1(\save_init_bram_addr_ld[13]_i_3_n_0 ),
        .I2(data0[8]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[11]_i_1 
       (.I0(s_axi_awaddr[9]),
        .I1(\save_init_bram_addr_ld[13]_i_3_n_0 ),
        .I2(data0[9]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[12]_i_1 
       (.I0(s_axi_awaddr[10]),
        .I1(\save_init_bram_addr_ld[13]_i_3_n_0 ),
        .I2(data0[10]),
        .O(D[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[13]_i_2 
       (.I0(s_axi_awaddr[11]),
        .I1(\save_init_bram_addr_ld[13]_i_3_n_0 ),
        .I2(data0[11]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h4F4F444FFFFFFFFF)) 
    \save_init_bram_addr_ld[13]_i_3 
       (.I0(curr_fixed_burst_reg_reg_0),
        .I1(Arb2AW_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int[13]_i_9_n_0 ),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_8_n_0 ),
        .I4(\save_init_bram_addr_ld_reg[13]_0 ),
        .I5(curr_wrap_burst_reg),
        .O(\save_init_bram_addr_ld[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B88888B888B8B8)) 
    \save_init_bram_addr_ld[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(\save_init_bram_addr_ld[13]_i_3_n_0 ),
        .I2(data0[1]),
        .I3(wrap_burst_total[0]),
        .I4(wrap_burst_total[2]),
        .I5(wrap_burst_total[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hB8B8B88888B8B8B8)) 
    \save_init_bram_addr_ld[4]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(\save_init_bram_addr_ld[13]_i_3_n_0 ),
        .I2(data0[2]),
        .I3(wrap_burst_total[0]),
        .I4(wrap_burst_total[1]),
        .I5(wrap_burst_total[2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B888B8B8)) 
    \save_init_bram_addr_ld[5]_i_1 
       (.I0(s_axi_awaddr[3]),
        .I1(\save_init_bram_addr_ld[13]_i_3_n_0 ),
        .I2(data0[3]),
        .I3(wrap_burst_total[0]),
        .I4(wrap_burst_total[2]),
        .I5(wrap_burst_total[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[6]_i_1 
       (.I0(s_axi_awaddr[4]),
        .I1(\save_init_bram_addr_ld[13]_i_3_n_0 ),
        .I2(data0[4]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[7]_i_1 
       (.I0(s_axi_awaddr[5]),
        .I1(\save_init_bram_addr_ld[13]_i_3_n_0 ),
        .I2(data0[5]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[8]_i_1 
       (.I0(s_axi_awaddr[6]),
        .I1(\save_init_bram_addr_ld[13]_i_3_n_0 ),
        .I2(data0[6]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[9]_i_1 
       (.I0(s_axi_awaddr[7]),
        .I1(\save_init_bram_addr_ld[13]_i_3_n_0 ),
        .I2(data0[7]),
        .O(D[6]));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[7]),
        .Q(data0[8]),
        .R(\wrap_burst_total_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[8]),
        .Q(data0[9]),
        .R(\wrap_burst_total_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[9]),
        .Q(data0[10]),
        .R(\wrap_burst_total_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[10]),
        .Q(data0[11]),
        .R(\wrap_burst_total_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(data0[1]),
        .R(\wrap_burst_total_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(data0[2]),
        .R(\wrap_burst_total_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[2]),
        .Q(data0[3]),
        .R(\wrap_burst_total_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[3]),
        .Q(data0[4]),
        .R(\wrap_burst_total_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[4]),
        .Q(data0[5]),
        .R(\wrap_burst_total_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[5]),
        .Q(data0[6]),
        .R(\wrap_burst_total_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[6]),
        .Q(data0[7]),
        .R(\wrap_burst_total_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00900000)) 
    \wrap_burst_total[0]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(s_axi_awlen[2]),
        .I2(s_axi_awvalid),
        .I3(s_axi_awlen[3]),
        .I4(s_axi_awlen[0]),
        .O(\wrap_burst_total[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \wrap_burst_total[1]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(s_axi_awvalid),
        .I2(s_axi_awlen[0]),
        .I3(s_axi_awlen[3]),
        .O(\wrap_burst_total[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \wrap_burst_total[2]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(s_axi_awlen[0]),
        .I2(s_axi_awlen[3]),
        .I3(s_axi_awvalid),
        .I4(s_axi_awlen[2]),
        .O(\wrap_burst_total[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\wrap_burst_total[0]_i_1_n_0 ),
        .Q(wrap_burst_total[0]),
        .R(\wrap_burst_total_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\wrap_burst_total[1]_i_1_n_0 ),
        .Q(wrap_burst_total[1]),
        .R(\wrap_burst_total_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\wrap_burst_total[2]_i_1_n_0 ),
        .Q(wrap_burst_total[2]),
        .R(\wrap_burst_total_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "wrap_brst" *) 
module Protogen_Matrix_Driver_0_2_wrap_brst_0
   (\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ,
    E,
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] ,
    D,
    \ADDR_SNG_PORT.bram_addr_int_reg[3] ,
    SR,
    Q,
    axi_rd_burst,
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[2] ,
    curr_fixed_burst_reg,
    \ADDR_SNG_PORT.bram_addr_int_reg[11] ,
    Arb2AR_Active,
    curr_fixed_burst_reg_0,
    s_axi_araddr,
    \ADDR_SNG_PORT.bram_addr_int_reg[2] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[13] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[4] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[5] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[7] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[8] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[9] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[10] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[11]_1 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[13]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[13]_1 ,
    curr_wrap_burst_reg,
    end_brst_rd,
    brst_zero,
    \ADDR_SNG_PORT.bram_addr_int[13]_i_6_0 ,
    s_axi_rready,
    s_axi_aresetn,
    s_axi_arlen,
    ar_active_re,
    s_axi_aclk);
  output \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ;
  output [1:0]E;
  output \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] ;
  output [11:0]D;
  output \ADDR_SNG_PORT.bram_addr_int_reg[3] ;
  output [0:0]SR;
  input [3:0]Q;
  input axi_rd_burst;
  input \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[2] ;
  input curr_fixed_burst_reg;
  input \ADDR_SNG_PORT.bram_addr_int_reg[11] ;
  input Arb2AR_Active;
  input curr_fixed_burst_reg_0;
  input [11:0]s_axi_araddr;
  input \ADDR_SNG_PORT.bram_addr_int_reg[2] ;
  input [9:0]\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ;
  input [10:0]\ADDR_SNG_PORT.bram_addr_int_reg[13] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[4] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[5] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[7] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[8] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[9] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[10] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[11]_1 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[13]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[13]_1 ;
  input curr_wrap_burst_reg;
  input end_brst_rd;
  input brst_zero;
  input \ADDR_SNG_PORT.bram_addr_int[13]_i_6_0 ;
  input s_axi_rready;
  input s_axi_aresetn;
  input [3:0]s_axi_arlen;
  input ar_active_re;
  input s_axi_aclk;

  wire \ADDR_SNG_PORT.bram_addr_int[13]_i_10_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[13]_i_11_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[13]_i_12_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[13]_i_13_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[13]_i_14_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[13]_i_5_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[13]_i_6_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[10] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[11] ;
  wire [9:0]\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[11]_1 ;
  wire [10:0]\ADDR_SNG_PORT.bram_addr_int_reg[13] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[13]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[13]_1 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[3] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[4] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[5] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[7] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[8] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[9] ;
  wire Arb2AR_Active;
  wire [11:0]D;
  wire [1:0]E;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[2] ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] ;
  wire [3:0]Q;
  wire [11:1]RdChnl_BRAM_Addr_Ld;
  wire [0:0]SR;
  wire ar_active_re;
  wire axi_rd_burst;
  wire brst_zero;
  wire curr_fixed_burst_reg;
  wire curr_fixed_burst_reg_0;
  wire curr_wrap_burst_reg;
  wire end_brst_rd;
  wire s_axi_aclk;
  wire [11:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire [3:0]s_axi_arlen;
  wire s_axi_rready;
  wire \save_init_bram_addr_ld[3]_i_2_n_0 ;
  wire \save_init_bram_addr_ld[4]_i_2_n_0 ;
  wire \save_init_bram_addr_ld[5]_i_2_n_0 ;
  wire \save_init_bram_addr_ld_reg_n_0_[10] ;
  wire \save_init_bram_addr_ld_reg_n_0_[11] ;
  wire \save_init_bram_addr_ld_reg_n_0_[12] ;
  wire \save_init_bram_addr_ld_reg_n_0_[13] ;
  wire \save_init_bram_addr_ld_reg_n_0_[3] ;
  wire \save_init_bram_addr_ld_reg_n_0_[4] ;
  wire \save_init_bram_addr_ld_reg_n_0_[5] ;
  wire \save_init_bram_addr_ld_reg_n_0_[6] ;
  wire \save_init_bram_addr_ld_reg_n_0_[7] ;
  wire \save_init_bram_addr_ld_reg_n_0_[8] ;
  wire \save_init_bram_addr_ld_reg_n_0_[9] ;
  wire \wrap_burst_total[0]_i_1__0_n_0 ;
  wire \wrap_burst_total[1]_i_1__0_n_0 ;
  wire \wrap_burst_total[2]_i_1__0_n_0 ;
  wire \wrap_burst_total_reg_n_0_[0] ;
  wire \wrap_burst_total_reg_n_0_[1] ;
  wire \wrap_burst_total_reg_n_0_[2] ;

  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[10]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[8]),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[13] [7]),
        .I3(E[1]),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 [8]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[10] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAABAFFBAAABAAABA)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_1 
       (.I0(E[1]),
        .I1(curr_fixed_burst_reg),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[11] ),
        .I3(Arb2AR_Active),
        .I4(curr_fixed_burst_reg_0),
        .I5(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] ),
        .O(E[0]));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_2 
       (.I0(RdChnl_BRAM_Addr_Ld[9]),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[13] [8]),
        .I3(E[1]),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 [9]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[11]_1 ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[12]_i_1 
       (.I0(s_axi_araddr[10]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[12] ),
        .I3(Arb2AR_Active),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[13] [9]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h5040004010400040)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_10 
       (.I0(\wrap_burst_total_reg_n_0_[2] ),
        .I1(\wrap_burst_total_reg_n_0_[0] ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 [0]),
        .I3(\wrap_burst_total_reg_n_0_[1] ),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 [1]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 [2]),
        .O(\ADDR_SNG_PORT.bram_addr_int[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1F0F0F0F0F0F0F0F)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_11 
       (.I0(end_brst_rd),
        .I1(brst_zero),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\ADDR_SNG_PORT.bram_addr_int[13]_i_6_0 ),
        .I5(s_axi_rready),
        .O(\ADDR_SNG_PORT.bram_addr_int[13]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_12 
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(\ADDR_SNG_PORT.bram_addr_int[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_13 
       (.I0(end_brst_rd),
        .I1(brst_zero),
        .I2(s_axi_rready),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_6_0 ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\ADDR_SNG_PORT.bram_addr_int[13]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF0F4)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_14 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[2] ),
        .O(\ADDR_SNG_PORT.bram_addr_int[13]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF5D5D5D5D5D5D5D)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_2 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[13]_0 ),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[13]_1 ),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_5_n_0 ),
        .I4(curr_wrap_burst_reg),
        .I5(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] ),
        .O(E[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_3 
       (.I0(s_axi_araddr[11]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[13] ),
        .I3(Arb2AR_Active),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[13] [10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAAAABA)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_5 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[13]_i_10_n_0 ),
        .I1(\wrap_burst_total_reg_n_0_[1] ),
        .I2(\wrap_burst_total_reg_n_0_[2] ),
        .I3(\wrap_burst_total_reg_n_0_[0] ),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[3] ),
        .O(\ADDR_SNG_PORT.bram_addr_int[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000E000E0000000E)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_6 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[13]_i_11_n_0 ),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ),
        .I2(Q[3]),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_12_n_0 ),
        .I4(\ADDR_SNG_PORT.bram_addr_int[13]_i_13_n_0 ),
        .I5(\ADDR_SNG_PORT.bram_addr_int[13]_i_14_n_0 ),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] ));
  LUT5 #(
    .INIT(32'h7777F7FF)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_7 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] ),
        .I1(curr_wrap_burst_reg),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[3] ),
        .I3(\save_init_bram_addr_ld[5]_i_2_n_0 ),
        .I4(\ADDR_SNG_PORT.bram_addr_int[13]_i_10_n_0 ),
        .O(\ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8F8000008F80FFFF)) 
    \ADDR_SNG_PORT.bram_addr_int[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0 ),
        .I2(Arb2AR_Active),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg[2] ),
        .I4(E[1]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[3]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[1]),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[13] [0]),
        .I3(E[1]),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 [1]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 [0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[4]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[2]),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[13] [1]),
        .I3(E[1]),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 [2]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[4] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \ADDR_SNG_PORT.bram_addr_int[5]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[3]),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[13] [2]),
        .I3(E[1]),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 [3]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[5] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \ADDR_SNG_PORT.bram_addr_int[6]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[4]),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[13] [3]),
        .I3(E[1]),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 [4]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[3] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ADDR_SNG_PORT.bram_addr_int[6]_i_2 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 [1]),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 [0]),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 [2]),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 [3]),
        .O(\ADDR_SNG_PORT.bram_addr_int_reg[3] ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \ADDR_SNG_PORT.bram_addr_int[7]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[5]),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[13] [4]),
        .I3(E[1]),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 [5]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[7] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \ADDR_SNG_PORT.bram_addr_int[8]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[6]),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[13] [5]),
        .I3(E[1]),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[8] ),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[9]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[7]),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[13] [6]),
        .I3(E[1]),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 [7]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[9] ),
        .O(D[7]));
  LUT3 #(
    .INIT(8'h54)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_3 
       (.I0(Q[1]),
        .I1(axi_rd_burst),
        .I2(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[2] ),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_int_i_1
       (.I0(s_axi_aresetn),
        .O(SR));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \save_init_bram_addr_ld[10]_i_1__0 
       (.I0(s_axi_araddr[8]),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] ),
        .I2(curr_wrap_burst_reg),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_5_n_0 ),
        .I4(\save_init_bram_addr_ld_reg_n_0_[10] ),
        .O(RdChnl_BRAM_Addr_Ld[8]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \save_init_bram_addr_ld[11]_i_1__0 
       (.I0(s_axi_araddr[9]),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] ),
        .I2(curr_wrap_burst_reg),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_5_n_0 ),
        .I4(\save_init_bram_addr_ld_reg_n_0_[11] ),
        .O(RdChnl_BRAM_Addr_Ld[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[12]_i_1__0 
       (.I0(s_axi_araddr[10]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[12] ),
        .O(RdChnl_BRAM_Addr_Ld[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[13]_i_2__0 
       (.I0(s_axi_araddr[11]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[13] ),
        .O(RdChnl_BRAM_Addr_Ld[11]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \save_init_bram_addr_ld[3]_i_1__0 
       (.I0(s_axi_araddr[1]),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] ),
        .I2(curr_wrap_burst_reg),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_5_n_0 ),
        .I4(\save_init_bram_addr_ld[3]_i_2_n_0 ),
        .O(RdChnl_BRAM_Addr_Ld[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA08A)) 
    \save_init_bram_addr_ld[3]_i_2 
       (.I0(\save_init_bram_addr_ld_reg_n_0_[3] ),
        .I1(\wrap_burst_total_reg_n_0_[0] ),
        .I2(\wrap_burst_total_reg_n_0_[2] ),
        .I3(\wrap_burst_total_reg_n_0_[1] ),
        .O(\save_init_bram_addr_ld[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \save_init_bram_addr_ld[4]_i_1__0 
       (.I0(s_axi_araddr[2]),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] ),
        .I2(curr_wrap_burst_reg),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_5_n_0 ),
        .I4(\save_init_bram_addr_ld[4]_i_2_n_0 ),
        .O(RdChnl_BRAM_Addr_Ld[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \save_init_bram_addr_ld[4]_i_2 
       (.I0(\save_init_bram_addr_ld_reg_n_0_[4] ),
        .I1(\wrap_burst_total_reg_n_0_[0] ),
        .I2(\wrap_burst_total_reg_n_0_[1] ),
        .I3(\wrap_burst_total_reg_n_0_[2] ),
        .O(\save_init_bram_addr_ld[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAA2AAAEAAA2AAA)) 
    \save_init_bram_addr_ld[5]_i_1__0 
       (.I0(s_axi_araddr[3]),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] ),
        .I2(curr_wrap_burst_reg),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_5_n_0 ),
        .I4(\save_init_bram_addr_ld_reg_n_0_[5] ),
        .I5(\save_init_bram_addr_ld[5]_i_2_n_0 ),
        .O(RdChnl_BRAM_Addr_Ld[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \save_init_bram_addr_ld[5]_i_2 
       (.I0(\wrap_burst_total_reg_n_0_[1] ),
        .I1(\wrap_burst_total_reg_n_0_[2] ),
        .I2(\wrap_burst_total_reg_n_0_[0] ),
        .O(\save_init_bram_addr_ld[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \save_init_bram_addr_ld[6]_i_1__0 
       (.I0(s_axi_araddr[4]),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] ),
        .I2(curr_wrap_burst_reg),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_5_n_0 ),
        .I4(\save_init_bram_addr_ld_reg_n_0_[6] ),
        .O(RdChnl_BRAM_Addr_Ld[4]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \save_init_bram_addr_ld[7]_i_1__0 
       (.I0(s_axi_araddr[5]),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] ),
        .I2(curr_wrap_burst_reg),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_5_n_0 ),
        .I4(\save_init_bram_addr_ld_reg_n_0_[7] ),
        .O(RdChnl_BRAM_Addr_Ld[5]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \save_init_bram_addr_ld[8]_i_1__0 
       (.I0(s_axi_araddr[6]),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] ),
        .I2(curr_wrap_burst_reg),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_5_n_0 ),
        .I4(\save_init_bram_addr_ld_reg_n_0_[8] ),
        .O(RdChnl_BRAM_Addr_Ld[6]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \save_init_bram_addr_ld[9]_i_1__0 
       (.I0(s_axi_araddr[7]),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] ),
        .I2(curr_wrap_burst_reg),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_5_n_0 ),
        .I4(\save_init_bram_addr_ld_reg_n_0_[9] ),
        .O(RdChnl_BRAM_Addr_Ld[7]));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[10] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[8]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[11] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[9]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[12] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[10]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[13] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[11]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[3] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[1]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[4] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[2]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[5] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[3]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[6] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[4]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[7] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[5]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[8] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[6]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[9] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[7]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    \wrap_burst_total[0]_i_1__0 
       (.I0(s_axi_arlen[3]),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arlen[2]),
        .I3(s_axi_arlen[1]),
        .O(\wrap_burst_total[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \wrap_burst_total[1]_i_1__0 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arlen[0]),
        .O(\wrap_burst_total[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wrap_burst_total[2]_i_1__0 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arlen[0]),
        .O(\wrap_burst_total[2]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[0] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(\wrap_burst_total[0]_i_1__0_n_0 ),
        .Q(\wrap_burst_total_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[1] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(\wrap_burst_total[1]_i_1__0_n_0 ),
        .Q(\wrap_burst_total_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[2] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(\wrap_burst_total[2]_i_1__0_n_0 ),
        .Q(\wrap_burst_total_reg_n_0_[2] ),
        .R(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
