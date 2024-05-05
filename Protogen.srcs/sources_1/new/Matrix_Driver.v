`timescale 1ns / 1ps

module Matrix_Driver(

    input wire s_axi_aclk            , 
    input wire s_axi_aresetn         , 
    input wire [31 : 0] s_axi_awaddr , 
    input wire [7 : 0] s_axi_awlen   , 
    input wire [2 : 0] s_axi_awsize  , 
    input wire [1 : 0] s_axi_awburst , 
    input wire s_axi_awlock          , 
    input wire [3 : 0] s_axi_awcache , 
    input wire [2 : 0] s_axi_awprot  , 
    input wire s_axi_awvalid         , 
    output wire s_axi_awready        , 
    input wire [31 : 0] s_axi_wdata  , 
    input wire [3 : 0] s_axi_wstrb   , 
    input wire s_axi_wlast           , 
    input wire s_axi_wvalid          , 
    output wire s_axi_wready         , 
    output wire [1 : 0] s_axi_bresp  , 
    output wire s_axi_bvalid         , 
    input wire s_axi_bready          , 
    input wire [31 : 0] s_axi_araddr , 
    input wire [7 : 0] s_axi_arlen   , 
    input wire [2 : 0] s_axi_arsize  , 
    input wire [1 : 0] s_axi_arburst , 
    input wire s_axi_arlock          , 
    input wire [3 : 0] s_axi_arcache , 
    input wire [2 : 0] s_axi_arprot  , 
    input wire s_axi_arvalid         , 
    output wire s_axi_arready        , 
    output wire [31 : 0] s_axi_rdata , 
    output wire [1 : 0] s_axi_rresp  , 
    output wire s_axi_rlast          , 
    output wire s_axi_rvalid         , 
    input wire s_axi_rready          , 

    input panel_clk,
    input panel_resetn,

    output [5:0] PANEL_DATA,
    output [3:0] PANEL_ADDR,
    output [2:0] PANEL_CTRL  
    );
    
    wire [10:0] rd_addr;
    wire [63:0] rd_data;

    wire bram_clk_a;
    wire bram_en_a;
    wire [3:0]bram_we_a;
    wire [13:0]bram_addr_a;
    wire [31:0]bram_wrdata_a;

MBMC Matrix_Memory_Controller (
  .s_axi_aclk(s_axi_aclk),        // input wire s_axi_aclk
  .s_axi_aresetn(s_axi_aresetn),  // input wire s_axi_aresetn
  .s_axi_awaddr(s_axi_awaddr[13:0]),    // input wire [13 : 0] s_axi_awaddr
  .s_axi_awlen(s_axi_awlen),      // input wire [7 : 0] s_axi_awlen
  .s_axi_awsize(s_axi_awsize),    // input wire [2 : 0] s_axi_awsize
  .s_axi_awburst(s_axi_awburst),  // input wire [1 : 0] s_axi_awburst
  .s_axi_awlock(s_axi_awlock),    // input wire s_axi_awlock
  .s_axi_awcache(s_axi_awcache),  // input wire [3 : 0] s_axi_awcache
  .s_axi_awprot(s_axi_awprot),    // input wire [2 : 0] s_axi_awprot
  .s_axi_awvalid(s_axi_awvalid),  // input wire s_axi_awvalid
  .s_axi_awready(s_axi_awready),  // output wire s_axi_awready
  .s_axi_wdata(s_axi_wdata),      // input wire [63 : 0] s_axi_wdata
  .s_axi_wstrb(s_axi_wstrb),      // input wire [7 : 0] s_axi_wstrb
  .s_axi_wlast(s_axi_wlast),      // input wire s_axi_wlast
  .s_axi_wvalid(s_axi_wvalid),    // input wire s_axi_wvalid
  .s_axi_wready(s_axi_wready),    // output wire s_axi_wready
  .s_axi_bresp(s_axi_bresp),      // output wire [1 : 0] s_axi_bresp
  .s_axi_bvalid(s_axi_bvalid),    // output wire s_axi_bvalid
  .s_axi_bready(s_axi_bready),    // input wire s_axi_bready
  .s_axi_araddr(s_axi_araddr[13:0]),    // input wire [13 : 0] s_axi_araddr
  .s_axi_arlen(s_axi_arlen),      // input wire [7 : 0] s_axi_arlen
  .s_axi_arsize(s_axi_arsize),    // input wire [2 : 0] s_axi_arsize
  .s_axi_arburst(s_axi_arburst),  // input wire [1 : 0] s_axi_arburst
  .s_axi_arlock(s_axi_arlock),    // input wire s_axi_arlock
  .s_axi_arcache(s_axi_arcache),  // input wire [3 : 0] s_axi_arcache
  .s_axi_arprot(s_axi_arprot),    // input wire [2 : 0] s_axi_arprot
  .s_axi_arvalid(s_axi_arvalid),  // input wire s_axi_arvalid
  .s_axi_arready(s_axi_arready),  // output wire s_axi_arready
  .s_axi_rdata(s_axi_rdata),      // output wire [63 : 0] s_axi_rdata
  .s_axi_rresp(s_axi_rresp),      // output wire [1 : 0] s_axi_rresp
  .s_axi_rlast(s_axi_rlast),      // output wire s_axi_rlast
  .s_axi_rvalid(s_axi_rvalid),    // output wire s_axi_rvalid
  .s_axi_rready(s_axi_rready),    // input wire s_axi_rready
  .bram_rst_a(bram_rst_a),        // output wire bram_rst_a
  .bram_clk_a(bram_clk_a),        // output wire bram_clk_a
  .bram_en_a(bram_en_a),          // output wire bram_en_a
  .bram_we_a(bram_we_a),          // output wire [7 : 0] bram_we_a
  .bram_addr_a(bram_addr_a),      // output wire [13 : 0] bram_addr_a
  .bram_wrdata_a(bram_wrdata_a),  // output wire [63 : 0] bram_wrdata_a
  .bram_rddata_a()  // input wire [63 : 0] bram_rddata_a
);

matrix_memory Matrix_Buffer (
        .clka(bram_clk_a),      
        .ena(bram_en_a), 
        .addra(bram_addr_a[13:2]),     
        .din(bram_wrdata_a),      
        .wea(bram_we_a),       
        
        .clkb (panel_clk),     
        .regceb(1'b1),      
        .addrb(rd_addr),     
        .dout(rd_data)     
);
    led_driver led_driver
    (
        .clk(panel_clk),
        .resetn(panel_resetn),
        .rgb1(PANEL_DATA[5:3]),
        .rgb2(PANEL_DATA[2:0]),    
        .led_addr(PANEL_ADDR),
        .clk_out(PANEL_CTRL[2]), 
        .lat(PANEL_CTRL[1]),    
        .oe(PANEL_CTRL[0]),      
        .rd_addr(rd_addr),
        .rd_data(rd_data)
    );

endmodule