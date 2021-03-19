// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:smartconnect:1.0
// IP Revision: 12

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module eth1_axi_smc_1 (
  aclk,
  aclk1,
  aresetn,
  S00_AXI_araddr,
  S00_AXI_arlen,
  S00_AXI_arsize,
  S00_AXI_arburst,
  S00_AXI_arlock,
  S00_AXI_arcache,
  S00_AXI_arprot,
  S00_AXI_arqos,
  S00_AXI_arvalid,
  S00_AXI_arready,
  S00_AXI_rdata,
  S00_AXI_rresp,
  S00_AXI_rlast,
  S00_AXI_rvalid,
  S00_AXI_rready,
  S01_AXI_awaddr,
  S01_AXI_awlen,
  S01_AXI_awsize,
  S01_AXI_awburst,
  S01_AXI_awlock,
  S01_AXI_awcache,
  S01_AXI_awprot,
  S01_AXI_awqos,
  S01_AXI_awvalid,
  S01_AXI_awready,
  S01_AXI_wdata,
  S01_AXI_wstrb,
  S01_AXI_wlast,
  S01_AXI_wvalid,
  S01_AXI_wready,
  S01_AXI_bresp,
  S01_AXI_bvalid,
  S01_AXI_bready,
  S01_AXI_araddr,
  S01_AXI_arlen,
  S01_AXI_arsize,
  S01_AXI_arburst,
  S01_AXI_arlock,
  S01_AXI_arcache,
  S01_AXI_arprot,
  S01_AXI_arqos,
  S01_AXI_arvalid,
  S01_AXI_arready,
  S01_AXI_rdata,
  S01_AXI_rresp,
  S01_AXI_rlast,
  S01_AXI_rvalid,
  S01_AXI_rready,
  S02_AXI_araddr,
  S02_AXI_arlen,
  S02_AXI_arsize,
  S02_AXI_arburst,
  S02_AXI_arlock,
  S02_AXI_arcache,
  S02_AXI_arprot,
  S02_AXI_arqos,
  S02_AXI_arvalid,
  S02_AXI_arready,
  S02_AXI_rdata,
  S02_AXI_rresp,
  S02_AXI_rlast,
  S02_AXI_rvalid,
  S02_AXI_rready,
  S03_AXI_awaddr,
  S03_AXI_awlen,
  S03_AXI_awsize,
  S03_AXI_awburst,
  S03_AXI_awlock,
  S03_AXI_awcache,
  S03_AXI_awprot,
  S03_AXI_awqos,
  S03_AXI_awvalid,
  S03_AXI_awready,
  S03_AXI_wdata,
  S03_AXI_wstrb,
  S03_AXI_wlast,
  S03_AXI_wvalid,
  S03_AXI_wready,
  S03_AXI_bresp,
  S03_AXI_bvalid,
  S03_AXI_bready,
  S04_AXI_awaddr,
  S04_AXI_awlen,
  S04_AXI_awsize,
  S04_AXI_awburst,
  S04_AXI_awlock,
  S04_AXI_awcache,
  S04_AXI_awprot,
  S04_AXI_awqos,
  S04_AXI_awvalid,
  S04_AXI_awready,
  S04_AXI_wdata,
  S04_AXI_wstrb,
  S04_AXI_wlast,
  S04_AXI_wvalid,
  S04_AXI_wready,
  S04_AXI_bresp,
  S04_AXI_bvalid,
  S04_AXI_bready,
  S04_AXI_araddr,
  S04_AXI_arlen,
  S04_AXI_arsize,
  S04_AXI_arburst,
  S04_AXI_arlock,
  S04_AXI_arcache,
  S04_AXI_arprot,
  S04_AXI_arqos,
  S04_AXI_arvalid,
  S04_AXI_arready,
  S04_AXI_rdata,
  S04_AXI_rresp,
  S04_AXI_rlast,
  S04_AXI_rvalid,
  S04_AXI_rready,
  S05_AXI_araddr,
  S05_AXI_arlen,
  S05_AXI_arsize,
  S05_AXI_arburst,
  S05_AXI_arlock,
  S05_AXI_arcache,
  S05_AXI_arprot,
  S05_AXI_arqos,
  S05_AXI_arvalid,
  S05_AXI_arready,
  S05_AXI_rdata,
  S05_AXI_rresp,
  S05_AXI_rlast,
  S05_AXI_rvalid,
  S05_AXI_rready,
  S06_AXI_awaddr,
  S06_AXI_awlen,
  S06_AXI_awsize,
  S06_AXI_awburst,
  S06_AXI_awlock,
  S06_AXI_awcache,
  S06_AXI_awprot,
  S06_AXI_awqos,
  S06_AXI_awvalid,
  S06_AXI_awready,
  S06_AXI_wdata,
  S06_AXI_wstrb,
  S06_AXI_wlast,
  S06_AXI_wvalid,
  S06_AXI_wready,
  S06_AXI_bresp,
  S06_AXI_bvalid,
  S06_AXI_bready,
  M00_AXI_awaddr,
  M00_AXI_awlen,
  M00_AXI_awsize,
  M00_AXI_awburst,
  M00_AXI_awlock,
  M00_AXI_awcache,
  M00_AXI_awprot,
  M00_AXI_awqos,
  M00_AXI_awvalid,
  M00_AXI_awready,
  M00_AXI_wdata,
  M00_AXI_wstrb,
  M00_AXI_wlast,
  M00_AXI_wvalid,
  M00_AXI_wready,
  M00_AXI_bresp,
  M00_AXI_bvalid,
  M00_AXI_bready,
  M00_AXI_araddr,
  M00_AXI_arlen,
  M00_AXI_arsize,
  M00_AXI_arburst,
  M00_AXI_arlock,
  M00_AXI_arcache,
  M00_AXI_arprot,
  M00_AXI_arqos,
  M00_AXI_arvalid,
  M00_AXI_arready,
  M00_AXI_rdata,
  M00_AXI_rresp,
  M00_AXI_rlast,
  M00_AXI_rvalid,
  M00_AXI_rready,
  M01_AXI_awaddr,
  M01_AXI_awlen,
  M01_AXI_awsize,
  M01_AXI_awburst,
  M01_AXI_awlock,
  M01_AXI_awcache,
  M01_AXI_awprot,
  M01_AXI_awqos,
  M01_AXI_awvalid,
  M01_AXI_awready,
  M01_AXI_wdata,
  M01_AXI_wstrb,
  M01_AXI_wlast,
  M01_AXI_wvalid,
  M01_AXI_wready,
  M01_AXI_bresp,
  M01_AXI_bvalid,
  M01_AXI_bready,
  M01_AXI_araddr,
  M01_AXI_arlen,
  M01_AXI_arsize,
  M01_AXI_arburst,
  M01_AXI_arlock,
  M01_AXI_arcache,
  M01_AXI_arprot,
  M01_AXI_arqos,
  M01_AXI_arvalid,
  M01_AXI_arready,
  M01_AXI_rdata,
  M01_AXI_rresp,
  M01_AXI_rlast,
  M01_AXI_rvalid,
  M01_AXI_rready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.aclk, FREQ_HZ 200000000, PHASE 0, CLK_DOMAIN eth1_mig_7series_0_0_ui_clk, ASSOCIATED_BUSIF M00_AXI:M01_AXI, INSERT_VIP 0, ASSOCIATED_CLKEN m_sc_aclken" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.aclk CLK" *)
input wire aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.aclk1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN eth1_mig_7series_0_0_ui_clk, ASSOCIATED_BUSIF S00_AXI:S01_AXI:S02_AXI:S03_AXI:S04_AXI:S05_AXI:S06_AXI, INSERT_VIP 0, ASSOCIATED_CLKEN m_sc_aclken" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.aclk1 CLK" *)
input wire aclk1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.aresetn RST" *)
input wire aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *)
input wire [31 : 0] S00_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN" *)
input wire [7 : 0] S00_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE" *)
input wire [2 : 0] S00_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST" *)
input wire [1 : 0] S00_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK" *)
input wire [0 : 0] S00_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE" *)
input wire [3 : 0] S00_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *)
input wire [2 : 0] S00_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS" *)
input wire [3 : 0] S00_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *)
input wire S00_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *)
output wire S00_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *)
output wire [31 : 0] S00_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *)
output wire [1 : 0] S00_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST" *)
output wire S00_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *)
output wire S00_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 4, PHASE 0, CLK_DOMAIN eth1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREAD\
S 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *)
input wire S00_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWADDR" *)
input wire [31 : 0] S01_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWLEN" *)
input wire [7 : 0] S01_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWSIZE" *)
input wire [2 : 0] S01_AXI_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWBURST" *)
input wire [1 : 0] S01_AXI_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWLOCK" *)
input wire [0 : 0] S01_AXI_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWCACHE" *)
input wire [3 : 0] S01_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWPROT" *)
input wire [2 : 0] S01_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWQOS" *)
input wire [3 : 0] S01_AXI_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWVALID" *)
input wire S01_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWREADY" *)
output wire S01_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WDATA" *)
input wire [31 : 0] S01_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WSTRB" *)
input wire [3 : 0] S01_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WLAST" *)
input wire S01_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WVALID" *)
input wire S01_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WREADY" *)
output wire S01_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BRESP" *)
output wire [1 : 0] S01_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BVALID" *)
output wire S01_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BREADY" *)
input wire S01_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARADDR" *)
input wire [31 : 0] S01_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARLEN" *)
input wire [7 : 0] S01_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARSIZE" *)
input wire [2 : 0] S01_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARBURST" *)
input wire [1 : 0] S01_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARLOCK" *)
input wire [0 : 0] S01_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARCACHE" *)
input wire [3 : 0] S01_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARPROT" *)
input wire [2 : 0] S01_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARQOS" *)
input wire [3 : 0] S01_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARVALID" *)
input wire S01_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARREADY" *)
output wire S01_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RDATA" *)
output wire [31 : 0] S01_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RRESP" *)
output wire [1 : 0] S01_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RLAST" *)
output wire S01_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RVALID" *)
output wire S01_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 32, MAX_BURST_LENGTH 4, PHASE 0, CLK_DOMAIN eth1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THRE\
ADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RREADY" *)
input wire S01_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARADDR" *)
input wire [31 : 0] S02_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARLEN" *)
input wire [7 : 0] S02_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARSIZE" *)
input wire [2 : 0] S02_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARBURST" *)
input wire [1 : 0] S02_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARLOCK" *)
input wire [0 : 0] S02_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARCACHE" *)
input wire [3 : 0] S02_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARPROT" *)
input wire [2 : 0] S02_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARQOS" *)
input wire [3 : 0] S02_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARVALID" *)
input wire S02_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARREADY" *)
output wire S02_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RDATA" *)
output wire [31 : 0] S02_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RRESP" *)
output wire [1 : 0] S02_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RLAST" *)
output wire S02_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RVALID" *)
output wire S02_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S02_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0, CLK_DOMAIN eth1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THRE\
ADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RREADY" *)
input wire S02_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWADDR" *)
input wire [31 : 0] S03_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWLEN" *)
input wire [7 : 0] S03_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWSIZE" *)
input wire [2 : 0] S03_AXI_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWBURST" *)
input wire [1 : 0] S03_AXI_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWLOCK" *)
input wire [0 : 0] S03_AXI_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWCACHE" *)
input wire [3 : 0] S03_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWPROT" *)
input wire [2 : 0] S03_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWQOS" *)
input wire [3 : 0] S03_AXI_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWVALID" *)
input wire S03_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWREADY" *)
output wire S03_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WDATA" *)
input wire [31 : 0] S03_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WSTRB" *)
input wire [3 : 0] S03_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WLAST" *)
input wire S03_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WVALID" *)
input wire S03_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WREADY" *)
output wire S03_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BRESP" *)
output wire [1 : 0] S03_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BVALID" *)
output wire S03_AXI_bvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S03_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 16, PHASE 0, CLK_DOMAIN eth1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THR\
EADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BREADY" *)
input wire S03_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWADDR" *)
input wire [31 : 0] S04_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWLEN" *)
input wire [7 : 0] S04_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWSIZE" *)
input wire [2 : 0] S04_AXI_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWBURST" *)
input wire [1 : 0] S04_AXI_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWLOCK" *)
input wire [0 : 0] S04_AXI_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWCACHE" *)
input wire [3 : 0] S04_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWPROT" *)
input wire [2 : 0] S04_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWQOS" *)
input wire [3 : 0] S04_AXI_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWVALID" *)
input wire S04_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWREADY" *)
output wire S04_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI WDATA" *)
input wire [31 : 0] S04_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI WSTRB" *)
input wire [3 : 0] S04_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI WLAST" *)
input wire S04_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI WVALID" *)
input wire S04_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI WREADY" *)
output wire S04_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI BRESP" *)
output wire [1 : 0] S04_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI BVALID" *)
output wire S04_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI BREADY" *)
input wire S04_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARADDR" *)
input wire [31 : 0] S04_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARLEN" *)
input wire [7 : 0] S04_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARSIZE" *)
input wire [2 : 0] S04_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARBURST" *)
input wire [1 : 0] S04_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARLOCK" *)
input wire [0 : 0] S04_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARCACHE" *)
input wire [3 : 0] S04_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARPROT" *)
input wire [2 : 0] S04_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARQOS" *)
input wire [3 : 0] S04_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARVALID" *)
input wire S04_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARREADY" *)
output wire S04_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RDATA" *)
output wire [31 : 0] S04_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RRESP" *)
output wire [1 : 0] S04_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RLAST" *)
output wire S04_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RVALID" *)
output wire S04_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S04_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0, CLK_DOMAIN eth1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THRE\
ADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RREADY" *)
input wire S04_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARADDR" *)
input wire [31 : 0] S05_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARLEN" *)
input wire [7 : 0] S05_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARSIZE" *)
input wire [2 : 0] S05_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARBURST" *)
input wire [1 : 0] S05_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARLOCK" *)
input wire [0 : 0] S05_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARCACHE" *)
input wire [3 : 0] S05_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARPROT" *)
input wire [2 : 0] S05_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARQOS" *)
input wire [3 : 0] S05_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARVALID" *)
input wire S05_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARREADY" *)
output wire S05_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RDATA" *)
output wire [511 : 0] S05_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RRESP" *)
output wire [1 : 0] S05_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RLAST" *)
output wire S05_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RVALID" *)
output wire S05_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S05_AXI, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 2, PHASE 0, CLK_DOMAIN eth1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THRE\
ADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RREADY" *)
input wire S05_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWADDR" *)
input wire [31 : 0] S06_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWLEN" *)
input wire [7 : 0] S06_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWSIZE" *)
input wire [2 : 0] S06_AXI_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWBURST" *)
input wire [1 : 0] S06_AXI_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWLOCK" *)
input wire [0 : 0] S06_AXI_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWCACHE" *)
input wire [3 : 0] S06_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWPROT" *)
input wire [2 : 0] S06_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWQOS" *)
input wire [3 : 0] S06_AXI_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWVALID" *)
input wire S06_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWREADY" *)
output wire S06_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI WDATA" *)
input wire [511 : 0] S06_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI WSTRB" *)
input wire [63 : 0] S06_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI WLAST" *)
input wire S06_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI WVALID" *)
input wire S06_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI WREADY" *)
output wire S06_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI BRESP" *)
output wire [1 : 0] S06_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI BVALID" *)
output wire S06_AXI_bvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S06_AXI, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 16, PHASE 0, CLK_DOMAIN eth1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_TH\
READS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI BREADY" *)
input wire S06_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *)
output wire [29 : 0] M00_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *)
output wire [7 : 0] M00_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE" *)
output wire [2 : 0] M00_AXI_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST" *)
output wire [1 : 0] M00_AXI_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK" *)
output wire [0 : 0] M00_AXI_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE" *)
output wire [3 : 0] M00_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *)
output wire [2 : 0] M00_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS" *)
output wire [3 : 0] M00_AXI_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *)
output wire M00_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *)
input wire M00_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *)
output wire [511 : 0] M00_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *)
output wire [63 : 0] M00_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *)
output wire M00_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *)
output wire M00_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *)
input wire M00_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *)
input wire [1 : 0] M00_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *)
input wire M00_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *)
output wire M00_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *)
output wire [29 : 0] M00_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN" *)
output wire [7 : 0] M00_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE" *)
output wire [2 : 0] M00_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST" *)
output wire [1 : 0] M00_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK" *)
output wire [0 : 0] M00_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE" *)
output wire [3 : 0] M00_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *)
output wire [2 : 0] M00_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS" *)
output wire [3 : 0] M00_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *)
output wire M00_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *)
input wire M00_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *)
input wire [511 : 0] M00_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *)
input wire [1 : 0] M00_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *)
input wire M00_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *)
input wire M00_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 30, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 32, MAX_BURST_LENGTH 16, PHASE 0, CLK_DOMAIN eth1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_T\
HREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *)
output wire M00_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWADDR" *)
output wire [12 : 0] M01_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWLEN" *)
output wire [7 : 0] M01_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWSIZE" *)
output wire [2 : 0] M01_AXI_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWBURST" *)
output wire [1 : 0] M01_AXI_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWLOCK" *)
output wire [0 : 0] M01_AXI_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWCACHE" *)
output wire [3 : 0] M01_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWPROT" *)
output wire [2 : 0] M01_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWQOS" *)
output wire [3 : 0] M01_AXI_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWVALID" *)
output wire M01_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWREADY" *)
input wire M01_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WDATA" *)
output wire [31 : 0] M01_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WSTRB" *)
output wire [3 : 0] M01_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WLAST" *)
output wire M01_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WVALID" *)
output wire M01_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WREADY" *)
input wire M01_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI BRESP" *)
input wire [1 : 0] M01_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI BVALID" *)
input wire M01_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI BREADY" *)
output wire M01_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARADDR" *)
output wire [12 : 0] M01_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARLEN" *)
output wire [7 : 0] M01_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARSIZE" *)
output wire [2 : 0] M01_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARBURST" *)
output wire [1 : 0] M01_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARLOCK" *)
output wire [0 : 0] M01_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARCACHE" *)
output wire [3 : 0] M01_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARPROT" *)
output wire [2 : 0] M01_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARQOS" *)
output wire [3 : 0] M01_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARVALID" *)
output wire M01_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARREADY" *)
input wire M01_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RDATA" *)
input wire [31 : 0] M01_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RRESP" *)
input wire [1 : 0] M01_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RLAST" *)
input wire M01_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RVALID" *)
input wire M01_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 32, MAX_BURST_LENGTH 16, PHASE 0, CLK_DOMAIN eth1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_TH\
READS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RREADY" *)
output wire M01_AXI_rready;

  bd_e73a inst (
    .aclk(aclk),
    .aclk1(aclk1),
    .aresetn(aresetn),
    .S00_AXI_araddr(S00_AXI_araddr),
    .S00_AXI_arlen(S00_AXI_arlen),
    .S00_AXI_arsize(S00_AXI_arsize),
    .S00_AXI_arburst(S00_AXI_arburst),
    .S00_AXI_arlock(S00_AXI_arlock),
    .S00_AXI_arcache(S00_AXI_arcache),
    .S00_AXI_arprot(S00_AXI_arprot),
    .S00_AXI_arqos(S00_AXI_arqos),
    .S00_AXI_arvalid(S00_AXI_arvalid),
    .S00_AXI_arready(S00_AXI_arready),
    .S00_AXI_rdata(S00_AXI_rdata),
    .S00_AXI_rresp(S00_AXI_rresp),
    .S00_AXI_rlast(S00_AXI_rlast),
    .S00_AXI_rvalid(S00_AXI_rvalid),
    .S00_AXI_rready(S00_AXI_rready),
    .S01_AXI_awaddr(S01_AXI_awaddr),
    .S01_AXI_awlen(S01_AXI_awlen),
    .S01_AXI_awsize(S01_AXI_awsize),
    .S01_AXI_awburst(S01_AXI_awburst),
    .S01_AXI_awlock(S01_AXI_awlock),
    .S01_AXI_awcache(S01_AXI_awcache),
    .S01_AXI_awprot(S01_AXI_awprot),
    .S01_AXI_awqos(S01_AXI_awqos),
    .S01_AXI_awvalid(S01_AXI_awvalid),
    .S01_AXI_awready(S01_AXI_awready),
    .S01_AXI_wdata(S01_AXI_wdata),
    .S01_AXI_wstrb(S01_AXI_wstrb),
    .S01_AXI_wlast(S01_AXI_wlast),
    .S01_AXI_wvalid(S01_AXI_wvalid),
    .S01_AXI_wready(S01_AXI_wready),
    .S01_AXI_bresp(S01_AXI_bresp),
    .S01_AXI_bvalid(S01_AXI_bvalid),
    .S01_AXI_bready(S01_AXI_bready),
    .S01_AXI_araddr(S01_AXI_araddr),
    .S01_AXI_arlen(S01_AXI_arlen),
    .S01_AXI_arsize(S01_AXI_arsize),
    .S01_AXI_arburst(S01_AXI_arburst),
    .S01_AXI_arlock(S01_AXI_arlock),
    .S01_AXI_arcache(S01_AXI_arcache),
    .S01_AXI_arprot(S01_AXI_arprot),
    .S01_AXI_arqos(S01_AXI_arqos),
    .S01_AXI_arvalid(S01_AXI_arvalid),
    .S01_AXI_arready(S01_AXI_arready),
    .S01_AXI_rdata(S01_AXI_rdata),
    .S01_AXI_rresp(S01_AXI_rresp),
    .S01_AXI_rlast(S01_AXI_rlast),
    .S01_AXI_rvalid(S01_AXI_rvalid),
    .S01_AXI_rready(S01_AXI_rready),
    .S02_AXI_araddr(S02_AXI_araddr),
    .S02_AXI_arlen(S02_AXI_arlen),
    .S02_AXI_arsize(S02_AXI_arsize),
    .S02_AXI_arburst(S02_AXI_arburst),
    .S02_AXI_arlock(S02_AXI_arlock),
    .S02_AXI_arcache(S02_AXI_arcache),
    .S02_AXI_arprot(S02_AXI_arprot),
    .S02_AXI_arqos(S02_AXI_arqos),
    .S02_AXI_arvalid(S02_AXI_arvalid),
    .S02_AXI_arready(S02_AXI_arready),
    .S02_AXI_rdata(S02_AXI_rdata),
    .S02_AXI_rresp(S02_AXI_rresp),
    .S02_AXI_rlast(S02_AXI_rlast),
    .S02_AXI_rvalid(S02_AXI_rvalid),
    .S02_AXI_rready(S02_AXI_rready),
    .S03_AXI_awaddr(S03_AXI_awaddr),
    .S03_AXI_awlen(S03_AXI_awlen),
    .S03_AXI_awsize(S03_AXI_awsize),
    .S03_AXI_awburst(S03_AXI_awburst),
    .S03_AXI_awlock(S03_AXI_awlock),
    .S03_AXI_awcache(S03_AXI_awcache),
    .S03_AXI_awprot(S03_AXI_awprot),
    .S03_AXI_awqos(S03_AXI_awqos),
    .S03_AXI_awvalid(S03_AXI_awvalid),
    .S03_AXI_awready(S03_AXI_awready),
    .S03_AXI_wdata(S03_AXI_wdata),
    .S03_AXI_wstrb(S03_AXI_wstrb),
    .S03_AXI_wlast(S03_AXI_wlast),
    .S03_AXI_wvalid(S03_AXI_wvalid),
    .S03_AXI_wready(S03_AXI_wready),
    .S03_AXI_bresp(S03_AXI_bresp),
    .S03_AXI_bvalid(S03_AXI_bvalid),
    .S03_AXI_bready(S03_AXI_bready),
    .S04_AXI_awaddr(S04_AXI_awaddr),
    .S04_AXI_awlen(S04_AXI_awlen),
    .S04_AXI_awsize(S04_AXI_awsize),
    .S04_AXI_awburst(S04_AXI_awburst),
    .S04_AXI_awlock(S04_AXI_awlock),
    .S04_AXI_awcache(S04_AXI_awcache),
    .S04_AXI_awprot(S04_AXI_awprot),
    .S04_AXI_awqos(S04_AXI_awqos),
    .S04_AXI_awvalid(S04_AXI_awvalid),
    .S04_AXI_awready(S04_AXI_awready),
    .S04_AXI_wdata(S04_AXI_wdata),
    .S04_AXI_wstrb(S04_AXI_wstrb),
    .S04_AXI_wlast(S04_AXI_wlast),
    .S04_AXI_wvalid(S04_AXI_wvalid),
    .S04_AXI_wready(S04_AXI_wready),
    .S04_AXI_bresp(S04_AXI_bresp),
    .S04_AXI_bvalid(S04_AXI_bvalid),
    .S04_AXI_bready(S04_AXI_bready),
    .S04_AXI_araddr(S04_AXI_araddr),
    .S04_AXI_arlen(S04_AXI_arlen),
    .S04_AXI_arsize(S04_AXI_arsize),
    .S04_AXI_arburst(S04_AXI_arburst),
    .S04_AXI_arlock(S04_AXI_arlock),
    .S04_AXI_arcache(S04_AXI_arcache),
    .S04_AXI_arprot(S04_AXI_arprot),
    .S04_AXI_arqos(S04_AXI_arqos),
    .S04_AXI_arvalid(S04_AXI_arvalid),
    .S04_AXI_arready(S04_AXI_arready),
    .S04_AXI_rdata(S04_AXI_rdata),
    .S04_AXI_rresp(S04_AXI_rresp),
    .S04_AXI_rlast(S04_AXI_rlast),
    .S04_AXI_rvalid(S04_AXI_rvalid),
    .S04_AXI_rready(S04_AXI_rready),
    .S05_AXI_araddr(S05_AXI_araddr),
    .S05_AXI_arlen(S05_AXI_arlen),
    .S05_AXI_arsize(S05_AXI_arsize),
    .S05_AXI_arburst(S05_AXI_arburst),
    .S05_AXI_arlock(S05_AXI_arlock),
    .S05_AXI_arcache(S05_AXI_arcache),
    .S05_AXI_arprot(S05_AXI_arprot),
    .S05_AXI_arqos(S05_AXI_arqos),
    .S05_AXI_arvalid(S05_AXI_arvalid),
    .S05_AXI_arready(S05_AXI_arready),
    .S05_AXI_rdata(S05_AXI_rdata),
    .S05_AXI_rresp(S05_AXI_rresp),
    .S05_AXI_rlast(S05_AXI_rlast),
    .S05_AXI_rvalid(S05_AXI_rvalid),
    .S05_AXI_rready(S05_AXI_rready),
    .S06_AXI_awaddr(S06_AXI_awaddr),
    .S06_AXI_awlen(S06_AXI_awlen),
    .S06_AXI_awsize(S06_AXI_awsize),
    .S06_AXI_awburst(S06_AXI_awburst),
    .S06_AXI_awlock(S06_AXI_awlock),
    .S06_AXI_awcache(S06_AXI_awcache),
    .S06_AXI_awprot(S06_AXI_awprot),
    .S06_AXI_awqos(S06_AXI_awqos),
    .S06_AXI_awvalid(S06_AXI_awvalid),
    .S06_AXI_awready(S06_AXI_awready),
    .S06_AXI_wdata(S06_AXI_wdata),
    .S06_AXI_wstrb(S06_AXI_wstrb),
    .S06_AXI_wlast(S06_AXI_wlast),
    .S06_AXI_wvalid(S06_AXI_wvalid),
    .S06_AXI_wready(S06_AXI_wready),
    .S06_AXI_bresp(S06_AXI_bresp),
    .S06_AXI_bvalid(S06_AXI_bvalid),
    .S06_AXI_bready(S06_AXI_bready),
    .M00_AXI_awaddr(M00_AXI_awaddr),
    .M00_AXI_awlen(M00_AXI_awlen),
    .M00_AXI_awsize(M00_AXI_awsize),
    .M00_AXI_awburst(M00_AXI_awburst),
    .M00_AXI_awlock(M00_AXI_awlock),
    .M00_AXI_awcache(M00_AXI_awcache),
    .M00_AXI_awprot(M00_AXI_awprot),
    .M00_AXI_awqos(M00_AXI_awqos),
    .M00_AXI_awvalid(M00_AXI_awvalid),
    .M00_AXI_awready(M00_AXI_awready),
    .M00_AXI_wdata(M00_AXI_wdata),
    .M00_AXI_wstrb(M00_AXI_wstrb),
    .M00_AXI_wlast(M00_AXI_wlast),
    .M00_AXI_wvalid(M00_AXI_wvalid),
    .M00_AXI_wready(M00_AXI_wready),
    .M00_AXI_bresp(M00_AXI_bresp),
    .M00_AXI_bvalid(M00_AXI_bvalid),
    .M00_AXI_bready(M00_AXI_bready),
    .M00_AXI_araddr(M00_AXI_araddr),
    .M00_AXI_arlen(M00_AXI_arlen),
    .M00_AXI_arsize(M00_AXI_arsize),
    .M00_AXI_arburst(M00_AXI_arburst),
    .M00_AXI_arlock(M00_AXI_arlock),
    .M00_AXI_arcache(M00_AXI_arcache),
    .M00_AXI_arprot(M00_AXI_arprot),
    .M00_AXI_arqos(M00_AXI_arqos),
    .M00_AXI_arvalid(M00_AXI_arvalid),
    .M00_AXI_arready(M00_AXI_arready),
    .M00_AXI_rdata(M00_AXI_rdata),
    .M00_AXI_rresp(M00_AXI_rresp),
    .M00_AXI_rlast(M00_AXI_rlast),
    .M00_AXI_rvalid(M00_AXI_rvalid),
    .M00_AXI_rready(M00_AXI_rready),
    .M01_AXI_awaddr(M01_AXI_awaddr),
    .M01_AXI_awlen(M01_AXI_awlen),
    .M01_AXI_awsize(M01_AXI_awsize),
    .M01_AXI_awburst(M01_AXI_awburst),
    .M01_AXI_awlock(M01_AXI_awlock),
    .M01_AXI_awcache(M01_AXI_awcache),
    .M01_AXI_awprot(M01_AXI_awprot),
    .M01_AXI_awqos(M01_AXI_awqos),
    .M01_AXI_awvalid(M01_AXI_awvalid),
    .M01_AXI_awready(M01_AXI_awready),
    .M01_AXI_wdata(M01_AXI_wdata),
    .M01_AXI_wstrb(M01_AXI_wstrb),
    .M01_AXI_wlast(M01_AXI_wlast),
    .M01_AXI_wvalid(M01_AXI_wvalid),
    .M01_AXI_wready(M01_AXI_wready),
    .M01_AXI_bresp(M01_AXI_bresp),
    .M01_AXI_bvalid(M01_AXI_bvalid),
    .M01_AXI_bready(M01_AXI_bready),
    .M01_AXI_araddr(M01_AXI_araddr),
    .M01_AXI_arlen(M01_AXI_arlen),
    .M01_AXI_arsize(M01_AXI_arsize),
    .M01_AXI_arburst(M01_AXI_arburst),
    .M01_AXI_arlock(M01_AXI_arlock),
    .M01_AXI_arcache(M01_AXI_arcache),
    .M01_AXI_arprot(M01_AXI_arprot),
    .M01_AXI_arqos(M01_AXI_arqos),
    .M01_AXI_arvalid(M01_AXI_arvalid),
    .M01_AXI_arready(M01_AXI_arready),
    .M01_AXI_rdata(M01_AXI_rdata),
    .M01_AXI_rresp(M01_AXI_rresp),
    .M01_AXI_rlast(M01_AXI_rlast),
    .M01_AXI_rvalid(M01_AXI_rvalid),
    .M01_AXI_rready(M01_AXI_rready)
  );
endmodule
