//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Fri Mar 19 17:59:11 2021
//Host        : DESKTOP-9VJG89D running 64-bit major release  (build 9200)
//Command     : generate_target eth1.bd
//Design      : eth1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "eth1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=eth1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=33,numReposBlks=23,numNonXlnxBlks=0,numHierBlks=10,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_aeth_cnt=1,da_axi4_cnt=24,da_board_cnt=4,da_clkrst_cnt=2,da_mb_cnt=4,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "eth1.hwdef" *) 
module eth1
   (clock100,
    ddr3_sdram_addr,
    ddr3_sdram_ba,
    ddr3_sdram_cas_n,
    ddr3_sdram_ck_n,
    ddr3_sdram_ck_p,
    ddr3_sdram_cke,
    ddr3_sdram_cs_n,
    ddr3_sdram_dm,
    ddr3_sdram_dq,
    ddr3_sdram_dqs_n,
    ddr3_sdram_dqs_p,
    ddr3_sdram_odt,
    ddr3_sdram_ras_n,
    ddr3_sdram_reset_n,
    ddr3_sdram_we_n,
    gmii_gtx_clk,
    gmii_rx_clk,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_rxd,
    gmii_tx_clk,
    gmii_tx_en,
    gmii_tx_er,
    gmii_txd,
    gpio_rtl_tri_i,
    gpio_rtl_tri_o,
    gpio_rtl_tri_t,
    mdio_mdc_mdc,
    mdio_mdc_mdio_i,
    mdio_mdc_mdio_o,
    mdio_mdc_mdio_t,
    phy_reset_out,
    reset,
    rs232_uart_rxd,
    rs232_uart_txd,
    sys_diff_clock_clk_n,
    sys_diff_clock_clk_p);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLOCK100 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLOCK100, CLK_DOMAIN eth1_mig_7series_0_0_ui_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0" *) output clock100;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddr3_sdram, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output [13:0]ddr3_sdram_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram BA" *) output [2:0]ddr3_sdram_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram CAS_N" *) output ddr3_sdram_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram CK_N" *) output [0:0]ddr3_sdram_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram CK_P" *) output [0:0]ddr3_sdram_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram CKE" *) output [0:0]ddr3_sdram_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram CS_N" *) output [0:0]ddr3_sdram_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram DM" *) output [7:0]ddr3_sdram_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram DQ" *) inout [63:0]ddr3_sdram_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram DQS_N" *) inout [7:0]ddr3_sdram_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram DQS_P" *) inout [7:0]ddr3_sdram_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram ODT" *) output [0:0]ddr3_sdram_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram RAS_N" *) output ddr3_sdram_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram RESET_N" *) output ddr3_sdram_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram WE_N" *) output ddr3_sdram_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gmii:1.0 gmii GTX_CLK" *) output gmii_gtx_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gmii:1.0 gmii RX_CLK" *) input gmii_rx_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gmii:1.0 gmii RX_DV" *) input gmii_rx_dv;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gmii:1.0 gmii RX_ER" *) input gmii_rx_er;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gmii:1.0 gmii RXD" *) input [7:0]gmii_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gmii:1.0 gmii TX_CLK" *) input gmii_tx_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gmii:1.0 gmii TX_EN" *) output gmii_tx_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gmii:1.0 gmii TX_ER" *) output gmii_tx_er;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gmii:1.0 gmii TXD" *) output [7:0]gmii_txd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio_rtl TRI_I" *) input [31:0]gpio_rtl_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio_rtl TRI_O" *) output [31:0]gpio_rtl_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio_rtl TRI_T" *) output [31:0]gpio_rtl_tri_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 mdio_mdc MDC" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mdio_mdc, CAN_DEBUG false" *) output mdio_mdc_mdc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 mdio_mdc MDIO_I" *) input mdio_mdc_mdio_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 mdio_mdc MDIO_O" *) output mdio_mdc_mdio_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 mdio_mdc MDIO_T" *) output mdio_mdc_mdio_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PHY_RESET_OUT RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PHY_RESET_OUT, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]phy_reset_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 rs232_uart RxD" *) input rs232_uart_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 rs232_uart TxD" *) output rs232_uart_txd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_diff_clock CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_diff_clock, CAN_DEBUG false, FREQ_HZ 100000000" *) input sys_diff_clock_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_diff_clock CLK_P" *) input sys_diff_clock_clk_p;

  (* CONN_BUS_INFO = "axi_dma_0_M_AXIS_MM2S xilinx.com:interface:axis:1.0 None TDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [511:0]axi_dma_0_M_AXIS_MM2S_TDATA;
  (* CONN_BUS_INFO = "axi_dma_0_M_AXIS_MM2S xilinx.com:interface:axis:1.0 None TKEEP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]axi_dma_0_M_AXIS_MM2S_TKEEP;
  (* CONN_BUS_INFO = "axi_dma_0_M_AXIS_MM2S xilinx.com:interface:axis:1.0 None TLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_dma_0_M_AXIS_MM2S_TLAST;
  (* CONN_BUS_INFO = "axi_dma_0_M_AXIS_MM2S xilinx.com:interface:axis:1.0 None TREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_dma_0_M_AXIS_MM2S_TREADY;
  (* CONN_BUS_INFO = "axi_dma_0_M_AXIS_MM2S xilinx.com:interface:axis:1.0 None TVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_dma_0_M_AXIS_MM2S_TVALID;
  wire [31:0]axi_dma_0_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_dma_0_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_dma_0_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_dma_0_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_dma_0_M_AXI_MM2S_ARPROT;
  wire axi_dma_0_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_dma_0_M_AXI_MM2S_ARSIZE;
  wire axi_dma_0_M_AXI_MM2S_ARVALID;
  wire [511:0]axi_dma_0_M_AXI_MM2S_RDATA;
  wire axi_dma_0_M_AXI_MM2S_RLAST;
  wire axi_dma_0_M_AXI_MM2S_RREADY;
  wire [1:0]axi_dma_0_M_AXI_MM2S_RRESP;
  wire axi_dma_0_M_AXI_MM2S_RVALID;
  wire [31:0]axi_dma_0_M_AXI_S2MM_AWADDR;
  wire [1:0]axi_dma_0_M_AXI_S2MM_AWBURST;
  wire [3:0]axi_dma_0_M_AXI_S2MM_AWCACHE;
  wire [7:0]axi_dma_0_M_AXI_S2MM_AWLEN;
  wire [2:0]axi_dma_0_M_AXI_S2MM_AWPROT;
  wire axi_dma_0_M_AXI_S2MM_AWREADY;
  wire [2:0]axi_dma_0_M_AXI_S2MM_AWSIZE;
  wire axi_dma_0_M_AXI_S2MM_AWVALID;
  wire axi_dma_0_M_AXI_S2MM_BREADY;
  wire [1:0]axi_dma_0_M_AXI_S2MM_BRESP;
  wire axi_dma_0_M_AXI_S2MM_BVALID;
  wire [511:0]axi_dma_0_M_AXI_S2MM_WDATA;
  wire axi_dma_0_M_AXI_S2MM_WLAST;
  wire axi_dma_0_M_AXI_S2MM_WREADY;
  wire [63:0]axi_dma_0_M_AXI_S2MM_WSTRB;
  wire axi_dma_0_M_AXI_S2MM_WVALID;
  wire axi_dma_0_mm2s_introut;
  wire axi_dma_0_s2mm_introut;
  wire [31:0]axi_ethernet_0_dma_M_AXIS_CNTRL_TDATA;
  wire [3:0]axi_ethernet_0_dma_M_AXIS_CNTRL_TKEEP;
  wire axi_ethernet_0_dma_M_AXIS_CNTRL_TLAST;
  wire axi_ethernet_0_dma_M_AXIS_CNTRL_TREADY;
  wire axi_ethernet_0_dma_M_AXIS_CNTRL_TVALID;
  wire [31:0]axi_ethernet_0_dma_M_AXIS_MM2S_TDATA;
  wire [3:0]axi_ethernet_0_dma_M_AXIS_MM2S_TKEEP;
  wire axi_ethernet_0_dma_M_AXIS_MM2S_TLAST;
  wire axi_ethernet_0_dma_M_AXIS_MM2S_TREADY;
  wire axi_ethernet_0_dma_M_AXIS_MM2S_TVALID;
  wire [31:0]axi_ethernet_0_dma_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_ethernet_0_dma_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_ethernet_0_dma_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_ethernet_0_dma_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_ethernet_0_dma_M_AXI_MM2S_ARPROT;
  wire axi_ethernet_0_dma_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_ethernet_0_dma_M_AXI_MM2S_ARSIZE;
  wire axi_ethernet_0_dma_M_AXI_MM2S_ARVALID;
  wire [31:0]axi_ethernet_0_dma_M_AXI_MM2S_RDATA;
  wire axi_ethernet_0_dma_M_AXI_MM2S_RLAST;
  wire axi_ethernet_0_dma_M_AXI_MM2S_RREADY;
  wire [1:0]axi_ethernet_0_dma_M_AXI_MM2S_RRESP;
  wire axi_ethernet_0_dma_M_AXI_MM2S_RVALID;
  wire [31:0]axi_ethernet_0_dma_M_AXI_S2MM_AWADDR;
  wire [1:0]axi_ethernet_0_dma_M_AXI_S2MM_AWBURST;
  wire [3:0]axi_ethernet_0_dma_M_AXI_S2MM_AWCACHE;
  wire [7:0]axi_ethernet_0_dma_M_AXI_S2MM_AWLEN;
  wire [2:0]axi_ethernet_0_dma_M_AXI_S2MM_AWPROT;
  wire axi_ethernet_0_dma_M_AXI_S2MM_AWREADY;
  wire [2:0]axi_ethernet_0_dma_M_AXI_S2MM_AWSIZE;
  wire axi_ethernet_0_dma_M_AXI_S2MM_AWVALID;
  wire axi_ethernet_0_dma_M_AXI_S2MM_BREADY;
  wire [1:0]axi_ethernet_0_dma_M_AXI_S2MM_BRESP;
  wire axi_ethernet_0_dma_M_AXI_S2MM_BVALID;
  wire [31:0]axi_ethernet_0_dma_M_AXI_S2MM_WDATA;
  wire axi_ethernet_0_dma_M_AXI_S2MM_WLAST;
  wire axi_ethernet_0_dma_M_AXI_S2MM_WREADY;
  wire [3:0]axi_ethernet_0_dma_M_AXI_S2MM_WSTRB;
  wire axi_ethernet_0_dma_M_AXI_S2MM_WVALID;
  wire [31:0]axi_ethernet_0_dma_M_AXI_SG_ARADDR;
  wire [1:0]axi_ethernet_0_dma_M_AXI_SG_ARBURST;
  wire [3:0]axi_ethernet_0_dma_M_AXI_SG_ARCACHE;
  wire [7:0]axi_ethernet_0_dma_M_AXI_SG_ARLEN;
  wire [2:0]axi_ethernet_0_dma_M_AXI_SG_ARPROT;
  wire axi_ethernet_0_dma_M_AXI_SG_ARREADY;
  wire [2:0]axi_ethernet_0_dma_M_AXI_SG_ARSIZE;
  wire axi_ethernet_0_dma_M_AXI_SG_ARVALID;
  wire [31:0]axi_ethernet_0_dma_M_AXI_SG_AWADDR;
  wire [1:0]axi_ethernet_0_dma_M_AXI_SG_AWBURST;
  wire [3:0]axi_ethernet_0_dma_M_AXI_SG_AWCACHE;
  wire [7:0]axi_ethernet_0_dma_M_AXI_SG_AWLEN;
  wire [2:0]axi_ethernet_0_dma_M_AXI_SG_AWPROT;
  wire axi_ethernet_0_dma_M_AXI_SG_AWREADY;
  wire [2:0]axi_ethernet_0_dma_M_AXI_SG_AWSIZE;
  wire axi_ethernet_0_dma_M_AXI_SG_AWVALID;
  wire axi_ethernet_0_dma_M_AXI_SG_BREADY;
  wire [1:0]axi_ethernet_0_dma_M_AXI_SG_BRESP;
  wire axi_ethernet_0_dma_M_AXI_SG_BVALID;
  wire [31:0]axi_ethernet_0_dma_M_AXI_SG_RDATA;
  wire axi_ethernet_0_dma_M_AXI_SG_RLAST;
  wire axi_ethernet_0_dma_M_AXI_SG_RREADY;
  wire [1:0]axi_ethernet_0_dma_M_AXI_SG_RRESP;
  wire axi_ethernet_0_dma_M_AXI_SG_RVALID;
  wire [31:0]axi_ethernet_0_dma_M_AXI_SG_WDATA;
  wire axi_ethernet_0_dma_M_AXI_SG_WLAST;
  wire axi_ethernet_0_dma_M_AXI_SG_WREADY;
  wire [3:0]axi_ethernet_0_dma_M_AXI_SG_WSTRB;
  wire axi_ethernet_0_dma_M_AXI_SG_WVALID;
  wire axi_ethernet_0_dma_mm2s_cntrl_reset_out_n;
  wire axi_ethernet_0_dma_mm2s_introut;
  wire axi_ethernet_0_dma_mm2s_prmry_reset_out_n;
  wire axi_ethernet_0_dma_s2mm_introut;
  wire axi_ethernet_0_dma_s2mm_prmry_reset_out_n;
  wire axi_ethernet_0_dma_s2mm_sts_reset_out_n;
  wire axi_ethernet_0_gmii_GTX_CLK;
  wire [7:0]axi_ethernet_0_gmii_RXD;
  wire axi_ethernet_0_gmii_RX_CLK;
  wire axi_ethernet_0_gmii_RX_DV;
  wire axi_ethernet_0_gmii_RX_ER;
  wire [7:0]axi_ethernet_0_gmii_TXD;
  wire axi_ethernet_0_gmii_TX_CLK;
  wire axi_ethernet_0_gmii_TX_EN;
  wire axi_ethernet_0_gmii_TX_ER;
  wire axi_ethernet_0_gtxclk_clk_out1;
  wire axi_ethernet_0_interrupt;
  wire [31:0]axi_ethernet_0_m_axis_rxd_TDATA;
  wire [3:0]axi_ethernet_0_m_axis_rxd_TKEEP;
  wire axi_ethernet_0_m_axis_rxd_TLAST;
  wire axi_ethernet_0_m_axis_rxd_TREADY;
  wire axi_ethernet_0_m_axis_rxd_TVALID;
  wire [31:0]axi_ethernet_0_m_axis_rxs_TDATA;
  wire [3:0]axi_ethernet_0_m_axis_rxs_TKEEP;
  wire axi_ethernet_0_m_axis_rxs_TLAST;
  wire axi_ethernet_0_m_axis_rxs_TREADY;
  wire axi_ethernet_0_m_axis_rxs_TVALID;
  wire axi_ethernet_0_mac_irq;
  wire axi_ethernet_0_mdio_MDC;
  wire axi_ethernet_0_mdio_MDIO_I;
  wire axi_ethernet_0_mdio_MDIO_O;
  wire axi_ethernet_0_mdio_MDIO_T;
  wire [0:0]axi_ethernet_0_phy_rst_n;
  wire [31:0]axi_gpio_0_GPIO_TRI_I;
  wire [31:0]axi_gpio_0_GPIO_TRI_O;
  wire [31:0]axi_gpio_0_GPIO_TRI_T;
  wire [29:0]axi_smc_M00_AXI_ARADDR;
  wire [1:0]axi_smc_M00_AXI_ARBURST;
  wire [3:0]axi_smc_M00_AXI_ARCACHE;
  wire [7:0]axi_smc_M00_AXI_ARLEN;
  wire [0:0]axi_smc_M00_AXI_ARLOCK;
  wire [2:0]axi_smc_M00_AXI_ARPROT;
  wire [3:0]axi_smc_M00_AXI_ARQOS;
  wire axi_smc_M00_AXI_ARREADY;
  wire [2:0]axi_smc_M00_AXI_ARSIZE;
  wire axi_smc_M00_AXI_ARVALID;
  wire [29:0]axi_smc_M00_AXI_AWADDR;
  wire [1:0]axi_smc_M00_AXI_AWBURST;
  wire [3:0]axi_smc_M00_AXI_AWCACHE;
  wire [7:0]axi_smc_M00_AXI_AWLEN;
  wire [0:0]axi_smc_M00_AXI_AWLOCK;
  wire [2:0]axi_smc_M00_AXI_AWPROT;
  wire [3:0]axi_smc_M00_AXI_AWQOS;
  wire axi_smc_M00_AXI_AWREADY;
  wire [2:0]axi_smc_M00_AXI_AWSIZE;
  wire axi_smc_M00_AXI_AWVALID;
  wire axi_smc_M00_AXI_BREADY;
  wire [1:0]axi_smc_M00_AXI_BRESP;
  wire axi_smc_M00_AXI_BVALID;
  wire [511:0]axi_smc_M00_AXI_RDATA;
  wire axi_smc_M00_AXI_RLAST;
  wire axi_smc_M00_AXI_RREADY;
  wire [1:0]axi_smc_M00_AXI_RRESP;
  wire axi_smc_M00_AXI_RVALID;
  wire [511:0]axi_smc_M00_AXI_WDATA;
  wire axi_smc_M00_AXI_WLAST;
  wire axi_smc_M00_AXI_WREADY;
  wire [63:0]axi_smc_M00_AXI_WSTRB;
  wire axi_smc_M00_AXI_WVALID;
  wire axi_timer_0_interrupt;
  wire axi_uartlite_0_UART_RxD;
  wire axi_uartlite_0_UART_TxD;
  wire axi_uartlite_0_interrupt;
  (* CONN_BUS_INFO = "axis_data_fifo_0_M_AXIS xilinx.com:interface:axis:1.0 None TDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [511:0]axis_data_fifo_0_M_AXIS_TDATA;
  (* CONN_BUS_INFO = "axis_data_fifo_0_M_AXIS xilinx.com:interface:axis:1.0 None TKEEP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]axis_data_fifo_0_M_AXIS_TKEEP;
  (* CONN_BUS_INFO = "axis_data_fifo_0_M_AXIS xilinx.com:interface:axis:1.0 None TLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axis_data_fifo_0_M_AXIS_TLAST;
  (* CONN_BUS_INFO = "axis_data_fifo_0_M_AXIS xilinx.com:interface:axis:1.0 None TREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axis_data_fifo_0_M_AXIS_TREADY;
  (* CONN_BUS_INFO = "axis_data_fifo_0_M_AXIS xilinx.com:interface:axis:1.0 None TVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axis_data_fifo_0_M_AXIS_TVALID;
  wire mdm_1_debug_sys_rst;
  wire microblaze_0_Clk;
  wire [31:0]microblaze_0_M_AXI_DC_ARADDR;
  wire [1:0]microblaze_0_M_AXI_DC_ARBURST;
  wire [3:0]microblaze_0_M_AXI_DC_ARCACHE;
  wire [7:0]microblaze_0_M_AXI_DC_ARLEN;
  wire microblaze_0_M_AXI_DC_ARLOCK;
  wire [2:0]microblaze_0_M_AXI_DC_ARPROT;
  wire [3:0]microblaze_0_M_AXI_DC_ARQOS;
  wire microblaze_0_M_AXI_DC_ARREADY;
  wire [2:0]microblaze_0_M_AXI_DC_ARSIZE;
  wire microblaze_0_M_AXI_DC_ARVALID;
  wire [31:0]microblaze_0_M_AXI_DC_AWADDR;
  wire [1:0]microblaze_0_M_AXI_DC_AWBURST;
  wire [3:0]microblaze_0_M_AXI_DC_AWCACHE;
  wire [7:0]microblaze_0_M_AXI_DC_AWLEN;
  wire microblaze_0_M_AXI_DC_AWLOCK;
  wire [2:0]microblaze_0_M_AXI_DC_AWPROT;
  wire [3:0]microblaze_0_M_AXI_DC_AWQOS;
  wire microblaze_0_M_AXI_DC_AWREADY;
  wire [2:0]microblaze_0_M_AXI_DC_AWSIZE;
  wire microblaze_0_M_AXI_DC_AWVALID;
  wire microblaze_0_M_AXI_DC_BREADY;
  wire [1:0]microblaze_0_M_AXI_DC_BRESP;
  wire microblaze_0_M_AXI_DC_BVALID;
  wire [31:0]microblaze_0_M_AXI_DC_RDATA;
  wire microblaze_0_M_AXI_DC_RLAST;
  wire microblaze_0_M_AXI_DC_RREADY;
  wire [1:0]microblaze_0_M_AXI_DC_RRESP;
  wire microblaze_0_M_AXI_DC_RVALID;
  wire [31:0]microblaze_0_M_AXI_DC_WDATA;
  wire microblaze_0_M_AXI_DC_WLAST;
  wire microblaze_0_M_AXI_DC_WREADY;
  wire [3:0]microblaze_0_M_AXI_DC_WSTRB;
  wire microblaze_0_M_AXI_DC_WVALID;
  wire [31:0]microblaze_0_M_AXI_IC_ARADDR;
  wire [1:0]microblaze_0_M_AXI_IC_ARBURST;
  wire [3:0]microblaze_0_M_AXI_IC_ARCACHE;
  wire [7:0]microblaze_0_M_AXI_IC_ARLEN;
  wire microblaze_0_M_AXI_IC_ARLOCK;
  wire [2:0]microblaze_0_M_AXI_IC_ARPROT;
  wire [3:0]microblaze_0_M_AXI_IC_ARQOS;
  wire microblaze_0_M_AXI_IC_ARREADY;
  wire [2:0]microblaze_0_M_AXI_IC_ARSIZE;
  wire microblaze_0_M_AXI_IC_ARVALID;
  wire [31:0]microblaze_0_M_AXI_IC_RDATA;
  wire microblaze_0_M_AXI_IC_RLAST;
  wire microblaze_0_M_AXI_IC_RREADY;
  wire [1:0]microblaze_0_M_AXI_IC_RRESP;
  wire microblaze_0_M_AXI_IC_RVALID;
  wire [31:0]microblaze_0_axi_dp_ARADDR;
  wire [2:0]microblaze_0_axi_dp_ARPROT;
  wire [0:0]microblaze_0_axi_dp_ARREADY;
  wire microblaze_0_axi_dp_ARVALID;
  wire [31:0]microblaze_0_axi_dp_AWADDR;
  wire [2:0]microblaze_0_axi_dp_AWPROT;
  wire [0:0]microblaze_0_axi_dp_AWREADY;
  wire microblaze_0_axi_dp_AWVALID;
  wire microblaze_0_axi_dp_BREADY;
  wire [1:0]microblaze_0_axi_dp_BRESP;
  wire [0:0]microblaze_0_axi_dp_BVALID;
  wire [31:0]microblaze_0_axi_dp_RDATA;
  wire microblaze_0_axi_dp_RREADY;
  wire [1:0]microblaze_0_axi_dp_RRESP;
  wire [0:0]microblaze_0_axi_dp_RVALID;
  wire [31:0]microblaze_0_axi_dp_WDATA;
  wire [0:0]microblaze_0_axi_dp_WREADY;
  wire [3:0]microblaze_0_axi_dp_WSTRB;
  wire microblaze_0_axi_dp_WVALID;
  wire [31:0]microblaze_0_axi_periph_M01_AXI_ARADDR;
  wire microblaze_0_axi_periph_M01_AXI_ARREADY;
  wire microblaze_0_axi_periph_M01_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M01_AXI_AWADDR;
  wire microblaze_0_axi_periph_M01_AXI_AWREADY;
  wire microblaze_0_axi_periph_M01_AXI_AWVALID;
  wire microblaze_0_axi_periph_M01_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M01_AXI_BRESP;
  wire microblaze_0_axi_periph_M01_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M01_AXI_RDATA;
  wire microblaze_0_axi_periph_M01_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M01_AXI_RRESP;
  wire microblaze_0_axi_periph_M01_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M01_AXI_WDATA;
  wire microblaze_0_axi_periph_M01_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M01_AXI_WSTRB;
  wire microblaze_0_axi_periph_M01_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_ARADDR;
  wire microblaze_0_axi_periph_M02_AXI_ARREADY;
  wire microblaze_0_axi_periph_M02_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_AWADDR;
  wire microblaze_0_axi_periph_M02_AXI_AWREADY;
  wire microblaze_0_axi_periph_M02_AXI_AWVALID;
  wire microblaze_0_axi_periph_M02_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M02_AXI_BRESP;
  wire microblaze_0_axi_periph_M02_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_RDATA;
  wire microblaze_0_axi_periph_M02_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M02_AXI_RRESP;
  wire microblaze_0_axi_periph_M02_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_WDATA;
  wire microblaze_0_axi_periph_M02_AXI_WREADY;
  wire microblaze_0_axi_periph_M02_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_ARADDR;
  wire microblaze_0_axi_periph_M03_AXI_ARREADY;
  wire microblaze_0_axi_periph_M03_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_AWADDR;
  wire microblaze_0_axi_periph_M03_AXI_AWREADY;
  wire microblaze_0_axi_periph_M03_AXI_AWVALID;
  wire microblaze_0_axi_periph_M03_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M03_AXI_BRESP;
  wire microblaze_0_axi_periph_M03_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_RDATA;
  wire microblaze_0_axi_periph_M03_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M03_AXI_RRESP;
  wire microblaze_0_axi_periph_M03_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_WDATA;
  wire microblaze_0_axi_periph_M03_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M03_AXI_WSTRB;
  wire microblaze_0_axi_periph_M03_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_ARADDR;
  wire microblaze_0_axi_periph_M04_AXI_ARREADY;
  wire microblaze_0_axi_periph_M04_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_AWADDR;
  wire microblaze_0_axi_periph_M04_AXI_AWREADY;
  wire microblaze_0_axi_periph_M04_AXI_AWVALID;
  wire microblaze_0_axi_periph_M04_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M04_AXI_BRESP;
  wire microblaze_0_axi_periph_M04_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_RDATA;
  wire microblaze_0_axi_periph_M04_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M04_AXI_RRESP;
  wire microblaze_0_axi_periph_M04_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_WDATA;
  wire microblaze_0_axi_periph_M04_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M04_AXI_WSTRB;
  wire microblaze_0_axi_periph_M04_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M05_AXI_ARADDR;
  wire microblaze_0_axi_periph_M05_AXI_ARREADY;
  wire microblaze_0_axi_periph_M05_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M05_AXI_AWADDR;
  wire microblaze_0_axi_periph_M05_AXI_AWREADY;
  wire microblaze_0_axi_periph_M05_AXI_AWVALID;
  wire microblaze_0_axi_periph_M05_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M05_AXI_BRESP;
  wire microblaze_0_axi_periph_M05_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M05_AXI_RDATA;
  wire microblaze_0_axi_periph_M05_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M05_AXI_RRESP;
  wire microblaze_0_axi_periph_M05_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M05_AXI_WDATA;
  wire microblaze_0_axi_periph_M05_AXI_WREADY;
  wire microblaze_0_axi_periph_M05_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M06_AXI_ARADDR;
  wire microblaze_0_axi_periph_M06_AXI_ARREADY;
  wire microblaze_0_axi_periph_M06_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M06_AXI_AWADDR;
  wire microblaze_0_axi_periph_M06_AXI_AWREADY;
  wire microblaze_0_axi_periph_M06_AXI_AWVALID;
  wire microblaze_0_axi_periph_M06_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M06_AXI_BRESP;
  wire microblaze_0_axi_periph_M06_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M06_AXI_RDATA;
  wire microblaze_0_axi_periph_M06_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M06_AXI_RRESP;
  wire microblaze_0_axi_periph_M06_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M06_AXI_WDATA;
  wire microblaze_0_axi_periph_M06_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M06_AXI_WSTRB;
  wire microblaze_0_axi_periph_M06_AXI_WVALID;
  wire microblaze_0_debug_CAPTURE;
  wire microblaze_0_debug_CLK;
  wire microblaze_0_debug_DISABLE;
  wire [0:7]microblaze_0_debug_REG_EN;
  wire microblaze_0_debug_RST;
  wire microblaze_0_debug_SHIFT;
  wire microblaze_0_debug_TDI;
  wire microblaze_0_debug_TDO;
  wire microblaze_0_debug_UPDATE;
  wire [0:31]microblaze_0_dlmb_1_ABUS;
  wire microblaze_0_dlmb_1_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_1_BE;
  wire microblaze_0_dlmb_1_CE;
  wire [0:31]microblaze_0_dlmb_1_READDBUS;
  wire microblaze_0_dlmb_1_READSTROBE;
  wire microblaze_0_dlmb_1_READY;
  wire microblaze_0_dlmb_1_UE;
  wire microblaze_0_dlmb_1_WAIT;
  wire [0:31]microblaze_0_dlmb_1_WRITEDBUS;
  wire microblaze_0_dlmb_1_WRITESTROBE;
  wire [0:31]microblaze_0_ilmb_1_ABUS;
  wire microblaze_0_ilmb_1_ADDRSTROBE;
  wire microblaze_0_ilmb_1_CE;
  wire [0:31]microblaze_0_ilmb_1_READDBUS;
  wire microblaze_0_ilmb_1_READSTROBE;
  wire microblaze_0_ilmb_1_READY;
  wire microblaze_0_ilmb_1_UE;
  wire microblaze_0_ilmb_1_WAIT;
  wire [31:0]microblaze_0_intc_axi_ARADDR;
  wire microblaze_0_intc_axi_ARREADY;
  wire microblaze_0_intc_axi_ARVALID;
  wire [31:0]microblaze_0_intc_axi_AWADDR;
  wire microblaze_0_intc_axi_AWREADY;
  wire microblaze_0_intc_axi_AWVALID;
  wire microblaze_0_intc_axi_BREADY;
  wire [1:0]microblaze_0_intc_axi_BRESP;
  wire microblaze_0_intc_axi_BVALID;
  wire [31:0]microblaze_0_intc_axi_RDATA;
  wire microblaze_0_intc_axi_RREADY;
  wire [1:0]microblaze_0_intc_axi_RRESP;
  wire microblaze_0_intc_axi_RVALID;
  wire [31:0]microblaze_0_intc_axi_WDATA;
  wire microblaze_0_intc_axi_WREADY;
  wire [3:0]microblaze_0_intc_axi_WSTRB;
  wire microblaze_0_intc_axi_WVALID;
  wire [0:1]microblaze_0_interrupt_ACK;
  wire [31:0]microblaze_0_interrupt_ADDRESS;
  wire microblaze_0_interrupt_INTERRUPT;
  wire [7:0]microblaze_0_intr;
  wire [13:0]mig_7series_0_DDR3_ADDR;
  wire [2:0]mig_7series_0_DDR3_BA;
  wire mig_7series_0_DDR3_CAS_N;
  wire [0:0]mig_7series_0_DDR3_CKE;
  wire [0:0]mig_7series_0_DDR3_CK_N;
  wire [0:0]mig_7series_0_DDR3_CK_P;
  wire [0:0]mig_7series_0_DDR3_CS_N;
  wire [7:0]mig_7series_0_DDR3_DM;
  wire [63:0]mig_7series_0_DDR3_DQ;
  wire [7:0]mig_7series_0_DDR3_DQS_N;
  wire [7:0]mig_7series_0_DDR3_DQS_P;
  wire [0:0]mig_7series_0_DDR3_ODT;
  wire mig_7series_0_DDR3_RAS_N;
  wire mig_7series_0_DDR3_RESET_N;
  wire mig_7series_0_DDR3_WE_N;
  wire mig_7series_0_mmcm_locked;
  wire mig_7series_0_ui_clk;
  wire mig_7series_0_ui_clk_sync_rst;
  wire reset_1;
  wire [0:0]rst_mig_7series_0_100M_bus_struct_reset;
  wire rst_mig_7series_0_100M_mb_reset;
  wire [0:0]rst_mig_7series_0_100M_peripheral_aresetn;
  wire [0:0]rst_mig_7series_0_200M_peripheral_aresetn;
  wire sys_diff_clock_1_CLK_N;
  wire sys_diff_clock_1_CLK_P;

  assign axi_ethernet_0_gmii_RXD = gmii_rxd[7:0];
  assign axi_ethernet_0_gmii_RX_CLK = gmii_rx_clk;
  assign axi_ethernet_0_gmii_RX_DV = gmii_rx_dv;
  assign axi_ethernet_0_gmii_RX_ER = gmii_rx_er;
  assign axi_ethernet_0_gmii_TX_CLK = gmii_tx_clk;
  assign axi_ethernet_0_mdio_MDIO_I = mdio_mdc_mdio_i;
  assign axi_gpio_0_GPIO_TRI_I = gpio_rtl_tri_i[31:0];
  assign axi_uartlite_0_UART_RxD = rs232_uart_rxd;
  assign clock100 = microblaze_0_Clk;
  assign ddr3_sdram_addr[13:0] = mig_7series_0_DDR3_ADDR;
  assign ddr3_sdram_ba[2:0] = mig_7series_0_DDR3_BA;
  assign ddr3_sdram_cas_n = mig_7series_0_DDR3_CAS_N;
  assign ddr3_sdram_ck_n[0] = mig_7series_0_DDR3_CK_N;
  assign ddr3_sdram_ck_p[0] = mig_7series_0_DDR3_CK_P;
  assign ddr3_sdram_cke[0] = mig_7series_0_DDR3_CKE;
  assign ddr3_sdram_cs_n[0] = mig_7series_0_DDR3_CS_N;
  assign ddr3_sdram_dm[7:0] = mig_7series_0_DDR3_DM;
  assign ddr3_sdram_odt[0] = mig_7series_0_DDR3_ODT;
  assign ddr3_sdram_ras_n = mig_7series_0_DDR3_RAS_N;
  assign ddr3_sdram_reset_n = mig_7series_0_DDR3_RESET_N;
  assign ddr3_sdram_we_n = mig_7series_0_DDR3_WE_N;
  assign gmii_gtx_clk = axi_ethernet_0_gmii_GTX_CLK;
  assign gmii_tx_en = axi_ethernet_0_gmii_TX_EN;
  assign gmii_tx_er = axi_ethernet_0_gmii_TX_ER;
  assign gmii_txd[7:0] = axi_ethernet_0_gmii_TXD;
  assign gpio_rtl_tri_o[31:0] = axi_gpio_0_GPIO_TRI_O;
  assign gpio_rtl_tri_t[31:0] = axi_gpio_0_GPIO_TRI_T;
  assign mdio_mdc_mdc = axi_ethernet_0_mdio_MDC;
  assign mdio_mdc_mdio_o = axi_ethernet_0_mdio_MDIO_O;
  assign mdio_mdc_mdio_t = axi_ethernet_0_mdio_MDIO_T;
  assign phy_reset_out[0] = axi_ethernet_0_phy_rst_n;
  assign reset_1 = reset;
  assign rs232_uart_txd = axi_uartlite_0_UART_TxD;
  assign sys_diff_clock_1_CLK_N = sys_diff_clock_clk_n;
  assign sys_diff_clock_1_CLK_P = sys_diff_clock_clk_p;
  eth1_axi_dma_0_0 axi_dma_0
       (.axi_resetn(rst_mig_7series_0_100M_peripheral_aresetn),
        .m_axi_mm2s_aclk(microblaze_0_Clk),
        .m_axi_mm2s_araddr(axi_dma_0_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_dma_0_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_dma_0_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(axi_dma_0_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_dma_0_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_dma_0_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_dma_0_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(axi_dma_0_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_dma_0_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_dma_0_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_dma_0_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_dma_0_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_dma_0_M_AXI_MM2S_RVALID),
        .m_axi_s2mm_aclk(microblaze_0_Clk),
        .m_axi_s2mm_awaddr(axi_dma_0_M_AXI_S2MM_AWADDR),
        .m_axi_s2mm_awburst(axi_dma_0_M_AXI_S2MM_AWBURST),
        .m_axi_s2mm_awcache(axi_dma_0_M_AXI_S2MM_AWCACHE),
        .m_axi_s2mm_awlen(axi_dma_0_M_AXI_S2MM_AWLEN),
        .m_axi_s2mm_awprot(axi_dma_0_M_AXI_S2MM_AWPROT),
        .m_axi_s2mm_awready(axi_dma_0_M_AXI_S2MM_AWREADY),
        .m_axi_s2mm_awsize(axi_dma_0_M_AXI_S2MM_AWSIZE),
        .m_axi_s2mm_awvalid(axi_dma_0_M_AXI_S2MM_AWVALID),
        .m_axi_s2mm_bready(axi_dma_0_M_AXI_S2MM_BREADY),
        .m_axi_s2mm_bresp(axi_dma_0_M_AXI_S2MM_BRESP),
        .m_axi_s2mm_bvalid(axi_dma_0_M_AXI_S2MM_BVALID),
        .m_axi_s2mm_wdata(axi_dma_0_M_AXI_S2MM_WDATA),
        .m_axi_s2mm_wlast(axi_dma_0_M_AXI_S2MM_WLAST),
        .m_axi_s2mm_wready(axi_dma_0_M_AXI_S2MM_WREADY),
        .m_axi_s2mm_wstrb(axi_dma_0_M_AXI_S2MM_WSTRB),
        .m_axi_s2mm_wvalid(axi_dma_0_M_AXI_S2MM_WVALID),
        .m_axis_mm2s_tdata(axi_dma_0_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tkeep(axi_dma_0_M_AXIS_MM2S_TKEEP),
        .m_axis_mm2s_tlast(axi_dma_0_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_dma_0_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tvalid(axi_dma_0_M_AXIS_MM2S_TVALID),
        .mm2s_introut(axi_dma_0_mm2s_introut),
        .s2mm_introut(axi_dma_0_s2mm_introut),
        .s_axi_lite_aclk(microblaze_0_Clk),
        .s_axi_lite_araddr(microblaze_0_axi_periph_M05_AXI_ARADDR[9:0]),
        .s_axi_lite_arready(microblaze_0_axi_periph_M05_AXI_ARREADY),
        .s_axi_lite_arvalid(microblaze_0_axi_periph_M05_AXI_ARVALID),
        .s_axi_lite_awaddr(microblaze_0_axi_periph_M05_AXI_AWADDR[9:0]),
        .s_axi_lite_awready(microblaze_0_axi_periph_M05_AXI_AWREADY),
        .s_axi_lite_awvalid(microblaze_0_axi_periph_M05_AXI_AWVALID),
        .s_axi_lite_bready(microblaze_0_axi_periph_M05_AXI_BREADY),
        .s_axi_lite_bresp(microblaze_0_axi_periph_M05_AXI_BRESP),
        .s_axi_lite_bvalid(microblaze_0_axi_periph_M05_AXI_BVALID),
        .s_axi_lite_rdata(microblaze_0_axi_periph_M05_AXI_RDATA),
        .s_axi_lite_rready(microblaze_0_axi_periph_M05_AXI_RREADY),
        .s_axi_lite_rresp(microblaze_0_axi_periph_M05_AXI_RRESP),
        .s_axi_lite_rvalid(microblaze_0_axi_periph_M05_AXI_RVALID),
        .s_axi_lite_wdata(microblaze_0_axi_periph_M05_AXI_WDATA),
        .s_axi_lite_wready(microblaze_0_axi_periph_M05_AXI_WREADY),
        .s_axi_lite_wvalid(microblaze_0_axi_periph_M05_AXI_WVALID),
        .s_axis_s2mm_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .s_axis_s2mm_tkeep(axis_data_fifo_0_M_AXIS_TKEEP),
        .s_axis_s2mm_tlast(axis_data_fifo_0_M_AXIS_TLAST),
        .s_axis_s2mm_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .s_axis_s2mm_tvalid(axis_data_fifo_0_M_AXIS_TVALID));
  eth1_axi_ethernet_0_0 axi_ethernet_0
       (.axi_rxd_arstn(axi_ethernet_0_dma_s2mm_prmry_reset_out_n),
        .axi_rxs_arstn(axi_ethernet_0_dma_s2mm_sts_reset_out_n),
        .axi_txc_arstn(axi_ethernet_0_dma_mm2s_cntrl_reset_out_n),
        .axi_txd_arstn(axi_ethernet_0_dma_mm2s_prmry_reset_out_n),
        .axis_clk(microblaze_0_Clk),
        .gmii_gtx_clk(axi_ethernet_0_gmii_GTX_CLK),
        .gmii_rx_clk(axi_ethernet_0_gmii_RX_CLK),
        .gmii_rx_dv(axi_ethernet_0_gmii_RX_DV),
        .gmii_rx_er(axi_ethernet_0_gmii_RX_ER),
        .gmii_rxd(axi_ethernet_0_gmii_RXD),
        .gmii_tx_clk(axi_ethernet_0_gmii_TX_CLK),
        .gmii_tx_en(axi_ethernet_0_gmii_TX_EN),
        .gmii_tx_er(axi_ethernet_0_gmii_TX_ER),
        .gmii_txd(axi_ethernet_0_gmii_TXD),
        .gtx_clk(axi_ethernet_0_gtxclk_clk_out1),
        .interrupt(axi_ethernet_0_interrupt),
        .m_axis_rxd_tdata(axi_ethernet_0_m_axis_rxd_TDATA),
        .m_axis_rxd_tkeep(axi_ethernet_0_m_axis_rxd_TKEEP),
        .m_axis_rxd_tlast(axi_ethernet_0_m_axis_rxd_TLAST),
        .m_axis_rxd_tready(axi_ethernet_0_m_axis_rxd_TREADY),
        .m_axis_rxd_tvalid(axi_ethernet_0_m_axis_rxd_TVALID),
        .m_axis_rxs_tdata(axi_ethernet_0_m_axis_rxs_TDATA),
        .m_axis_rxs_tkeep(axi_ethernet_0_m_axis_rxs_TKEEP),
        .m_axis_rxs_tlast(axi_ethernet_0_m_axis_rxs_TLAST),
        .m_axis_rxs_tready(axi_ethernet_0_m_axis_rxs_TREADY),
        .m_axis_rxs_tvalid(axi_ethernet_0_m_axis_rxs_TVALID),
        .mac_irq(axi_ethernet_0_mac_irq),
        .mdio_mdc(axi_ethernet_0_mdio_MDC),
        .mdio_mdio_i(axi_ethernet_0_mdio_MDIO_I),
        .mdio_mdio_o(axi_ethernet_0_mdio_MDIO_O),
        .mdio_mdio_t(axi_ethernet_0_mdio_MDIO_T),
        .phy_rst_n(axi_ethernet_0_phy_rst_n),
        .ref_clk(mig_7series_0_ui_clk),
        .s_axi_araddr(microblaze_0_axi_periph_M01_AXI_ARADDR[17:0]),
        .s_axi_arready(microblaze_0_axi_periph_M01_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M01_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M01_AXI_AWADDR[17:0]),
        .s_axi_awready(microblaze_0_axi_periph_M01_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M01_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M01_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M01_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M01_AXI_BVALID),
        .s_axi_lite_clk(microblaze_0_Clk),
        .s_axi_lite_resetn(rst_mig_7series_0_100M_peripheral_aresetn),
        .s_axi_rdata(microblaze_0_axi_periph_M01_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M01_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M01_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M01_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M01_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M01_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M01_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M01_AXI_WVALID),
        .s_axis_txc_tdata(axi_ethernet_0_dma_M_AXIS_CNTRL_TDATA),
        .s_axis_txc_tkeep(axi_ethernet_0_dma_M_AXIS_CNTRL_TKEEP),
        .s_axis_txc_tlast(axi_ethernet_0_dma_M_AXIS_CNTRL_TLAST),
        .s_axis_txc_tready(axi_ethernet_0_dma_M_AXIS_CNTRL_TREADY),
        .s_axis_txc_tvalid(axi_ethernet_0_dma_M_AXIS_CNTRL_TVALID),
        .s_axis_txd_tdata(axi_ethernet_0_dma_M_AXIS_MM2S_TDATA),
        .s_axis_txd_tkeep(axi_ethernet_0_dma_M_AXIS_MM2S_TKEEP),
        .s_axis_txd_tlast(axi_ethernet_0_dma_M_AXIS_MM2S_TLAST),
        .s_axis_txd_tready(axi_ethernet_0_dma_M_AXIS_MM2S_TREADY),
        .s_axis_txd_tvalid(axi_ethernet_0_dma_M_AXIS_MM2S_TVALID));
  eth1_axi_ethernet_0_dma_0 axi_ethernet_0_dma
       (.axi_resetn(rst_mig_7series_0_100M_peripheral_aresetn),
        .m_axi_mm2s_aclk(microblaze_0_Clk),
        .m_axi_mm2s_araddr(axi_ethernet_0_dma_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_ethernet_0_dma_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_ethernet_0_dma_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(axi_ethernet_0_dma_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_ethernet_0_dma_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_ethernet_0_dma_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_ethernet_0_dma_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(axi_ethernet_0_dma_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_ethernet_0_dma_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_ethernet_0_dma_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_ethernet_0_dma_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_ethernet_0_dma_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_ethernet_0_dma_M_AXI_MM2S_RVALID),
        .m_axi_s2mm_aclk(microblaze_0_Clk),
        .m_axi_s2mm_awaddr(axi_ethernet_0_dma_M_AXI_S2MM_AWADDR),
        .m_axi_s2mm_awburst(axi_ethernet_0_dma_M_AXI_S2MM_AWBURST),
        .m_axi_s2mm_awcache(axi_ethernet_0_dma_M_AXI_S2MM_AWCACHE),
        .m_axi_s2mm_awlen(axi_ethernet_0_dma_M_AXI_S2MM_AWLEN),
        .m_axi_s2mm_awprot(axi_ethernet_0_dma_M_AXI_S2MM_AWPROT),
        .m_axi_s2mm_awready(axi_ethernet_0_dma_M_AXI_S2MM_AWREADY),
        .m_axi_s2mm_awsize(axi_ethernet_0_dma_M_AXI_S2MM_AWSIZE),
        .m_axi_s2mm_awvalid(axi_ethernet_0_dma_M_AXI_S2MM_AWVALID),
        .m_axi_s2mm_bready(axi_ethernet_0_dma_M_AXI_S2MM_BREADY),
        .m_axi_s2mm_bresp(axi_ethernet_0_dma_M_AXI_S2MM_BRESP),
        .m_axi_s2mm_bvalid(axi_ethernet_0_dma_M_AXI_S2MM_BVALID),
        .m_axi_s2mm_wdata(axi_ethernet_0_dma_M_AXI_S2MM_WDATA),
        .m_axi_s2mm_wlast(axi_ethernet_0_dma_M_AXI_S2MM_WLAST),
        .m_axi_s2mm_wready(axi_ethernet_0_dma_M_AXI_S2MM_WREADY),
        .m_axi_s2mm_wstrb(axi_ethernet_0_dma_M_AXI_S2MM_WSTRB),
        .m_axi_s2mm_wvalid(axi_ethernet_0_dma_M_AXI_S2MM_WVALID),
        .m_axi_sg_aclk(microblaze_0_Clk),
        .m_axi_sg_araddr(axi_ethernet_0_dma_M_AXI_SG_ARADDR),
        .m_axi_sg_arburst(axi_ethernet_0_dma_M_AXI_SG_ARBURST),
        .m_axi_sg_arcache(axi_ethernet_0_dma_M_AXI_SG_ARCACHE),
        .m_axi_sg_arlen(axi_ethernet_0_dma_M_AXI_SG_ARLEN),
        .m_axi_sg_arprot(axi_ethernet_0_dma_M_AXI_SG_ARPROT),
        .m_axi_sg_arready(axi_ethernet_0_dma_M_AXI_SG_ARREADY),
        .m_axi_sg_arsize(axi_ethernet_0_dma_M_AXI_SG_ARSIZE),
        .m_axi_sg_arvalid(axi_ethernet_0_dma_M_AXI_SG_ARVALID),
        .m_axi_sg_awaddr(axi_ethernet_0_dma_M_AXI_SG_AWADDR),
        .m_axi_sg_awburst(axi_ethernet_0_dma_M_AXI_SG_AWBURST),
        .m_axi_sg_awcache(axi_ethernet_0_dma_M_AXI_SG_AWCACHE),
        .m_axi_sg_awlen(axi_ethernet_0_dma_M_AXI_SG_AWLEN),
        .m_axi_sg_awprot(axi_ethernet_0_dma_M_AXI_SG_AWPROT),
        .m_axi_sg_awready(axi_ethernet_0_dma_M_AXI_SG_AWREADY),
        .m_axi_sg_awsize(axi_ethernet_0_dma_M_AXI_SG_AWSIZE),
        .m_axi_sg_awvalid(axi_ethernet_0_dma_M_AXI_SG_AWVALID),
        .m_axi_sg_bready(axi_ethernet_0_dma_M_AXI_SG_BREADY),
        .m_axi_sg_bresp(axi_ethernet_0_dma_M_AXI_SG_BRESP),
        .m_axi_sg_bvalid(axi_ethernet_0_dma_M_AXI_SG_BVALID),
        .m_axi_sg_rdata(axi_ethernet_0_dma_M_AXI_SG_RDATA),
        .m_axi_sg_rlast(axi_ethernet_0_dma_M_AXI_SG_RLAST),
        .m_axi_sg_rready(axi_ethernet_0_dma_M_AXI_SG_RREADY),
        .m_axi_sg_rresp(axi_ethernet_0_dma_M_AXI_SG_RRESP),
        .m_axi_sg_rvalid(axi_ethernet_0_dma_M_AXI_SG_RVALID),
        .m_axi_sg_wdata(axi_ethernet_0_dma_M_AXI_SG_WDATA),
        .m_axi_sg_wlast(axi_ethernet_0_dma_M_AXI_SG_WLAST),
        .m_axi_sg_wready(axi_ethernet_0_dma_M_AXI_SG_WREADY),
        .m_axi_sg_wstrb(axi_ethernet_0_dma_M_AXI_SG_WSTRB),
        .m_axi_sg_wvalid(axi_ethernet_0_dma_M_AXI_SG_WVALID),
        .m_axis_mm2s_cntrl_tdata(axi_ethernet_0_dma_M_AXIS_CNTRL_TDATA),
        .m_axis_mm2s_cntrl_tkeep(axi_ethernet_0_dma_M_AXIS_CNTRL_TKEEP),
        .m_axis_mm2s_cntrl_tlast(axi_ethernet_0_dma_M_AXIS_CNTRL_TLAST),
        .m_axis_mm2s_cntrl_tready(axi_ethernet_0_dma_M_AXIS_CNTRL_TREADY),
        .m_axis_mm2s_cntrl_tvalid(axi_ethernet_0_dma_M_AXIS_CNTRL_TVALID),
        .m_axis_mm2s_tdata(axi_ethernet_0_dma_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tkeep(axi_ethernet_0_dma_M_AXIS_MM2S_TKEEP),
        .m_axis_mm2s_tlast(axi_ethernet_0_dma_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_ethernet_0_dma_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tvalid(axi_ethernet_0_dma_M_AXIS_MM2S_TVALID),
        .mm2s_cntrl_reset_out_n(axi_ethernet_0_dma_mm2s_cntrl_reset_out_n),
        .mm2s_introut(axi_ethernet_0_dma_mm2s_introut),
        .mm2s_prmry_reset_out_n(axi_ethernet_0_dma_mm2s_prmry_reset_out_n),
        .s2mm_introut(axi_ethernet_0_dma_s2mm_introut),
        .s2mm_prmry_reset_out_n(axi_ethernet_0_dma_s2mm_prmry_reset_out_n),
        .s2mm_sts_reset_out_n(axi_ethernet_0_dma_s2mm_sts_reset_out_n),
        .s_axi_lite_aclk(microblaze_0_Clk),
        .s_axi_lite_araddr(microblaze_0_axi_periph_M02_AXI_ARADDR[9:0]),
        .s_axi_lite_arready(microblaze_0_axi_periph_M02_AXI_ARREADY),
        .s_axi_lite_arvalid(microblaze_0_axi_periph_M02_AXI_ARVALID),
        .s_axi_lite_awaddr(microblaze_0_axi_periph_M02_AXI_AWADDR[9:0]),
        .s_axi_lite_awready(microblaze_0_axi_periph_M02_AXI_AWREADY),
        .s_axi_lite_awvalid(microblaze_0_axi_periph_M02_AXI_AWVALID),
        .s_axi_lite_bready(microblaze_0_axi_periph_M02_AXI_BREADY),
        .s_axi_lite_bresp(microblaze_0_axi_periph_M02_AXI_BRESP),
        .s_axi_lite_bvalid(microblaze_0_axi_periph_M02_AXI_BVALID),
        .s_axi_lite_rdata(microblaze_0_axi_periph_M02_AXI_RDATA),
        .s_axi_lite_rready(microblaze_0_axi_periph_M02_AXI_RREADY),
        .s_axi_lite_rresp(microblaze_0_axi_periph_M02_AXI_RRESP),
        .s_axi_lite_rvalid(microblaze_0_axi_periph_M02_AXI_RVALID),
        .s_axi_lite_wdata(microblaze_0_axi_periph_M02_AXI_WDATA),
        .s_axi_lite_wready(microblaze_0_axi_periph_M02_AXI_WREADY),
        .s_axi_lite_wvalid(microblaze_0_axi_periph_M02_AXI_WVALID),
        .s_axis_s2mm_sts_tdata(axi_ethernet_0_m_axis_rxs_TDATA),
        .s_axis_s2mm_sts_tkeep(axi_ethernet_0_m_axis_rxs_TKEEP),
        .s_axis_s2mm_sts_tlast(axi_ethernet_0_m_axis_rxs_TLAST),
        .s_axis_s2mm_sts_tready(axi_ethernet_0_m_axis_rxs_TREADY),
        .s_axis_s2mm_sts_tvalid(axi_ethernet_0_m_axis_rxs_TVALID),
        .s_axis_s2mm_tdata(axi_ethernet_0_m_axis_rxd_TDATA),
        .s_axis_s2mm_tkeep(axi_ethernet_0_m_axis_rxd_TKEEP),
        .s_axis_s2mm_tlast(axi_ethernet_0_m_axis_rxd_TLAST),
        .s_axis_s2mm_tready(axi_ethernet_0_m_axis_rxd_TREADY),
        .s_axis_s2mm_tvalid(axi_ethernet_0_m_axis_rxd_TVALID));
  eth1_axi_ethernet_0_gtxclk_0 axi_ethernet_0_gtxclk
       (.clk_in1(mig_7series_0_ui_clk),
        .clk_out1(axi_ethernet_0_gtxclk_clk_out1));
  eth1_axi_gpio_0_0 axi_gpio_0
       (.gpio_io_i(axi_gpio_0_GPIO_TRI_I),
        .gpio_io_o(axi_gpio_0_GPIO_TRI_O),
        .gpio_io_t(axi_gpio_0_GPIO_TRI_T),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M06_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_mig_7series_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M06_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M06_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M06_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M06_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M06_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M06_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M06_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M06_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M06_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M06_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M06_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M06_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M06_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M06_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M06_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M06_AXI_WVALID));
  eth1_axi_smc_1 axi_smc
       (.M00_AXI_araddr(axi_smc_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_smc_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_smc_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_smc_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_smc_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_smc_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_smc_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_smc_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_smc_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_smc_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_smc_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_smc_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_smc_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_smc_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_smc_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_smc_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_smc_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_smc_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_smc_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_smc_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_smc_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_smc_M00_AXI_RLAST),
        .M00_AXI_rready(axi_smc_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_smc_M00_AXI_WLAST),
        .M00_AXI_wready(axi_smc_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_smc_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_smc_M00_AXI_WVALID),
        .M01_AXI_arready(1'b0),
        .M01_AXI_awready(1'b0),
        .M01_AXI_bresp({1'b0,1'b0}),
        .M01_AXI_bvalid(1'b0),
        .M01_AXI_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M01_AXI_rlast(1'b0),
        .M01_AXI_rresp({1'b0,1'b0}),
        .M01_AXI_rvalid(1'b0),
        .M01_AXI_wready(1'b0),
        .S00_AXI_araddr(microblaze_0_M_AXI_IC_ARADDR),
        .S00_AXI_arburst(microblaze_0_M_AXI_IC_ARBURST),
        .S00_AXI_arcache(microblaze_0_M_AXI_IC_ARCACHE),
        .S00_AXI_arlen(microblaze_0_M_AXI_IC_ARLEN),
        .S00_AXI_arlock(microblaze_0_M_AXI_IC_ARLOCK),
        .S00_AXI_arprot(microblaze_0_M_AXI_IC_ARPROT),
        .S00_AXI_arqos(microblaze_0_M_AXI_IC_ARQOS),
        .S00_AXI_arready(microblaze_0_M_AXI_IC_ARREADY),
        .S00_AXI_arsize(microblaze_0_M_AXI_IC_ARSIZE),
        .S00_AXI_arvalid(microblaze_0_M_AXI_IC_ARVALID),
        .S00_AXI_rdata(microblaze_0_M_AXI_IC_RDATA),
        .S00_AXI_rlast(microblaze_0_M_AXI_IC_RLAST),
        .S00_AXI_rready(microblaze_0_M_AXI_IC_RREADY),
        .S00_AXI_rresp(microblaze_0_M_AXI_IC_RRESP),
        .S00_AXI_rvalid(microblaze_0_M_AXI_IC_RVALID),
        .S01_AXI_araddr(microblaze_0_M_AXI_DC_ARADDR),
        .S01_AXI_arburst(microblaze_0_M_AXI_DC_ARBURST),
        .S01_AXI_arcache(microblaze_0_M_AXI_DC_ARCACHE),
        .S01_AXI_arlen(microblaze_0_M_AXI_DC_ARLEN),
        .S01_AXI_arlock(microblaze_0_M_AXI_DC_ARLOCK),
        .S01_AXI_arprot(microblaze_0_M_AXI_DC_ARPROT),
        .S01_AXI_arqos(microblaze_0_M_AXI_DC_ARQOS),
        .S01_AXI_arready(microblaze_0_M_AXI_DC_ARREADY),
        .S01_AXI_arsize(microblaze_0_M_AXI_DC_ARSIZE),
        .S01_AXI_arvalid(microblaze_0_M_AXI_DC_ARVALID),
        .S01_AXI_awaddr(microblaze_0_M_AXI_DC_AWADDR),
        .S01_AXI_awburst(microblaze_0_M_AXI_DC_AWBURST),
        .S01_AXI_awcache(microblaze_0_M_AXI_DC_AWCACHE),
        .S01_AXI_awlen(microblaze_0_M_AXI_DC_AWLEN),
        .S01_AXI_awlock(microblaze_0_M_AXI_DC_AWLOCK),
        .S01_AXI_awprot(microblaze_0_M_AXI_DC_AWPROT),
        .S01_AXI_awqos(microblaze_0_M_AXI_DC_AWQOS),
        .S01_AXI_awready(microblaze_0_M_AXI_DC_AWREADY),
        .S01_AXI_awsize(microblaze_0_M_AXI_DC_AWSIZE),
        .S01_AXI_awvalid(microblaze_0_M_AXI_DC_AWVALID),
        .S01_AXI_bready(microblaze_0_M_AXI_DC_BREADY),
        .S01_AXI_bresp(microblaze_0_M_AXI_DC_BRESP),
        .S01_AXI_bvalid(microblaze_0_M_AXI_DC_BVALID),
        .S01_AXI_rdata(microblaze_0_M_AXI_DC_RDATA),
        .S01_AXI_rlast(microblaze_0_M_AXI_DC_RLAST),
        .S01_AXI_rready(microblaze_0_M_AXI_DC_RREADY),
        .S01_AXI_rresp(microblaze_0_M_AXI_DC_RRESP),
        .S01_AXI_rvalid(microblaze_0_M_AXI_DC_RVALID),
        .S01_AXI_wdata(microblaze_0_M_AXI_DC_WDATA),
        .S01_AXI_wlast(microblaze_0_M_AXI_DC_WLAST),
        .S01_AXI_wready(microblaze_0_M_AXI_DC_WREADY),
        .S01_AXI_wstrb(microblaze_0_M_AXI_DC_WSTRB),
        .S01_AXI_wvalid(microblaze_0_M_AXI_DC_WVALID),
        .S02_AXI_araddr(axi_ethernet_0_dma_M_AXI_MM2S_ARADDR),
        .S02_AXI_arburst(axi_ethernet_0_dma_M_AXI_MM2S_ARBURST),
        .S02_AXI_arcache(axi_ethernet_0_dma_M_AXI_MM2S_ARCACHE),
        .S02_AXI_arlen(axi_ethernet_0_dma_M_AXI_MM2S_ARLEN),
        .S02_AXI_arlock(1'b0),
        .S02_AXI_arprot(axi_ethernet_0_dma_M_AXI_MM2S_ARPROT),
        .S02_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_arready(axi_ethernet_0_dma_M_AXI_MM2S_ARREADY),
        .S02_AXI_arsize(axi_ethernet_0_dma_M_AXI_MM2S_ARSIZE),
        .S02_AXI_arvalid(axi_ethernet_0_dma_M_AXI_MM2S_ARVALID),
        .S02_AXI_rdata(axi_ethernet_0_dma_M_AXI_MM2S_RDATA),
        .S02_AXI_rlast(axi_ethernet_0_dma_M_AXI_MM2S_RLAST),
        .S02_AXI_rready(axi_ethernet_0_dma_M_AXI_MM2S_RREADY),
        .S02_AXI_rresp(axi_ethernet_0_dma_M_AXI_MM2S_RRESP),
        .S02_AXI_rvalid(axi_ethernet_0_dma_M_AXI_MM2S_RVALID),
        .S03_AXI_awaddr(axi_ethernet_0_dma_M_AXI_S2MM_AWADDR),
        .S03_AXI_awburst(axi_ethernet_0_dma_M_AXI_S2MM_AWBURST),
        .S03_AXI_awcache(axi_ethernet_0_dma_M_AXI_S2MM_AWCACHE),
        .S03_AXI_awlen(axi_ethernet_0_dma_M_AXI_S2MM_AWLEN),
        .S03_AXI_awlock(1'b0),
        .S03_AXI_awprot(axi_ethernet_0_dma_M_AXI_S2MM_AWPROT),
        .S03_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S03_AXI_awready(axi_ethernet_0_dma_M_AXI_S2MM_AWREADY),
        .S03_AXI_awsize(axi_ethernet_0_dma_M_AXI_S2MM_AWSIZE),
        .S03_AXI_awvalid(axi_ethernet_0_dma_M_AXI_S2MM_AWVALID),
        .S03_AXI_bready(axi_ethernet_0_dma_M_AXI_S2MM_BREADY),
        .S03_AXI_bresp(axi_ethernet_0_dma_M_AXI_S2MM_BRESP),
        .S03_AXI_bvalid(axi_ethernet_0_dma_M_AXI_S2MM_BVALID),
        .S03_AXI_wdata(axi_ethernet_0_dma_M_AXI_S2MM_WDATA),
        .S03_AXI_wlast(axi_ethernet_0_dma_M_AXI_S2MM_WLAST),
        .S03_AXI_wready(axi_ethernet_0_dma_M_AXI_S2MM_WREADY),
        .S03_AXI_wstrb(axi_ethernet_0_dma_M_AXI_S2MM_WSTRB),
        .S03_AXI_wvalid(axi_ethernet_0_dma_M_AXI_S2MM_WVALID),
        .S04_AXI_araddr(axi_ethernet_0_dma_M_AXI_SG_ARADDR),
        .S04_AXI_arburst(axi_ethernet_0_dma_M_AXI_SG_ARBURST),
        .S04_AXI_arcache(axi_ethernet_0_dma_M_AXI_SG_ARCACHE),
        .S04_AXI_arlen(axi_ethernet_0_dma_M_AXI_SG_ARLEN),
        .S04_AXI_arlock(1'b0),
        .S04_AXI_arprot(axi_ethernet_0_dma_M_AXI_SG_ARPROT),
        .S04_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S04_AXI_arready(axi_ethernet_0_dma_M_AXI_SG_ARREADY),
        .S04_AXI_arsize(axi_ethernet_0_dma_M_AXI_SG_ARSIZE),
        .S04_AXI_arvalid(axi_ethernet_0_dma_M_AXI_SG_ARVALID),
        .S04_AXI_awaddr(axi_ethernet_0_dma_M_AXI_SG_AWADDR),
        .S04_AXI_awburst(axi_ethernet_0_dma_M_AXI_SG_AWBURST),
        .S04_AXI_awcache(axi_ethernet_0_dma_M_AXI_SG_AWCACHE),
        .S04_AXI_awlen(axi_ethernet_0_dma_M_AXI_SG_AWLEN),
        .S04_AXI_awlock(1'b0),
        .S04_AXI_awprot(axi_ethernet_0_dma_M_AXI_SG_AWPROT),
        .S04_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S04_AXI_awready(axi_ethernet_0_dma_M_AXI_SG_AWREADY),
        .S04_AXI_awsize(axi_ethernet_0_dma_M_AXI_SG_AWSIZE),
        .S04_AXI_awvalid(axi_ethernet_0_dma_M_AXI_SG_AWVALID),
        .S04_AXI_bready(axi_ethernet_0_dma_M_AXI_SG_BREADY),
        .S04_AXI_bresp(axi_ethernet_0_dma_M_AXI_SG_BRESP),
        .S04_AXI_bvalid(axi_ethernet_0_dma_M_AXI_SG_BVALID),
        .S04_AXI_rdata(axi_ethernet_0_dma_M_AXI_SG_RDATA),
        .S04_AXI_rlast(axi_ethernet_0_dma_M_AXI_SG_RLAST),
        .S04_AXI_rready(axi_ethernet_0_dma_M_AXI_SG_RREADY),
        .S04_AXI_rresp(axi_ethernet_0_dma_M_AXI_SG_RRESP),
        .S04_AXI_rvalid(axi_ethernet_0_dma_M_AXI_SG_RVALID),
        .S04_AXI_wdata(axi_ethernet_0_dma_M_AXI_SG_WDATA),
        .S04_AXI_wlast(axi_ethernet_0_dma_M_AXI_SG_WLAST),
        .S04_AXI_wready(axi_ethernet_0_dma_M_AXI_SG_WREADY),
        .S04_AXI_wstrb(axi_ethernet_0_dma_M_AXI_SG_WSTRB),
        .S04_AXI_wvalid(axi_ethernet_0_dma_M_AXI_SG_WVALID),
        .S05_AXI_araddr(axi_dma_0_M_AXI_MM2S_ARADDR),
        .S05_AXI_arburst(axi_dma_0_M_AXI_MM2S_ARBURST),
        .S05_AXI_arcache(axi_dma_0_M_AXI_MM2S_ARCACHE),
        .S05_AXI_arlen(axi_dma_0_M_AXI_MM2S_ARLEN),
        .S05_AXI_arlock(1'b0),
        .S05_AXI_arprot(axi_dma_0_M_AXI_MM2S_ARPROT),
        .S05_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S05_AXI_arready(axi_dma_0_M_AXI_MM2S_ARREADY),
        .S05_AXI_arsize(axi_dma_0_M_AXI_MM2S_ARSIZE),
        .S05_AXI_arvalid(axi_dma_0_M_AXI_MM2S_ARVALID),
        .S05_AXI_rdata(axi_dma_0_M_AXI_MM2S_RDATA),
        .S05_AXI_rlast(axi_dma_0_M_AXI_MM2S_RLAST),
        .S05_AXI_rready(axi_dma_0_M_AXI_MM2S_RREADY),
        .S05_AXI_rresp(axi_dma_0_M_AXI_MM2S_RRESP),
        .S05_AXI_rvalid(axi_dma_0_M_AXI_MM2S_RVALID),
        .S06_AXI_awaddr(axi_dma_0_M_AXI_S2MM_AWADDR),
        .S06_AXI_awburst(axi_dma_0_M_AXI_S2MM_AWBURST),
        .S06_AXI_awcache(axi_dma_0_M_AXI_S2MM_AWCACHE),
        .S06_AXI_awlen(axi_dma_0_M_AXI_S2MM_AWLEN),
        .S06_AXI_awlock(1'b0),
        .S06_AXI_awprot(axi_dma_0_M_AXI_S2MM_AWPROT),
        .S06_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S06_AXI_awready(axi_dma_0_M_AXI_S2MM_AWREADY),
        .S06_AXI_awsize(axi_dma_0_M_AXI_S2MM_AWSIZE),
        .S06_AXI_awvalid(axi_dma_0_M_AXI_S2MM_AWVALID),
        .S06_AXI_bready(axi_dma_0_M_AXI_S2MM_BREADY),
        .S06_AXI_bresp(axi_dma_0_M_AXI_S2MM_BRESP),
        .S06_AXI_bvalid(axi_dma_0_M_AXI_S2MM_BVALID),
        .S06_AXI_wdata(axi_dma_0_M_AXI_S2MM_WDATA),
        .S06_AXI_wlast(axi_dma_0_M_AXI_S2MM_WLAST),
        .S06_AXI_wready(axi_dma_0_M_AXI_S2MM_WREADY),
        .S06_AXI_wstrb(axi_dma_0_M_AXI_S2MM_WSTRB),
        .S06_AXI_wvalid(axi_dma_0_M_AXI_S2MM_WVALID),
        .aclk(mig_7series_0_ui_clk),
        .aclk1(microblaze_0_Clk),
        .aresetn(rst_mig_7series_0_100M_peripheral_aresetn));
  eth1_axi_timer_0_0 axi_timer_0
       (.capturetrig0(1'b0),
        .capturetrig1(1'b0),
        .freeze(1'b0),
        .interrupt(axi_timer_0_interrupt),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M03_AXI_ARADDR[4:0]),
        .s_axi_aresetn(rst_mig_7series_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M03_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M03_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M03_AXI_AWADDR[4:0]),
        .s_axi_awready(microblaze_0_axi_periph_M03_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M03_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M03_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M03_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M03_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M03_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M03_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M03_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M03_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M03_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M03_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M03_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M03_AXI_WVALID));
  eth1_axi_uartlite_0_0 axi_uartlite_0
       (.interrupt(axi_uartlite_0_interrupt),
        .rx(axi_uartlite_0_UART_RxD),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M04_AXI_ARADDR[3:0]),
        .s_axi_aresetn(rst_mig_7series_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M04_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M04_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M04_AXI_AWADDR[3:0]),
        .s_axi_awready(microblaze_0_axi_periph_M04_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M04_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M04_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M04_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M04_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M04_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M04_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M04_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M04_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M04_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M04_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M04_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M04_AXI_WVALID),
        .tx(axi_uartlite_0_UART_TxD));
  eth1_axis_data_fifo_0_1 axis_data_fifo_0
       (.m_axis_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .m_axis_tkeep(axis_data_fifo_0_M_AXIS_TKEEP),
        .m_axis_tlast(axis_data_fifo_0_M_AXIS_TLAST),
        .m_axis_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .s_axis_aclk(microblaze_0_Clk),
        .s_axis_aresetn(rst_mig_7series_0_100M_peripheral_aresetn),
        .s_axis_tdata(axi_dma_0_M_AXIS_MM2S_TDATA),
        .s_axis_tkeep(axi_dma_0_M_AXIS_MM2S_TKEEP),
        .s_axis_tlast(axi_dma_0_M_AXIS_MM2S_TLAST),
        .s_axis_tready(axi_dma_0_M_AXIS_MM2S_TREADY),
        .s_axis_tvalid(axi_dma_0_M_AXIS_MM2S_TVALID));
  eth1_mdm_1_3 mdm_1
       (.Dbg_Capture_0(microblaze_0_debug_CAPTURE),
        .Dbg_Clk_0(microblaze_0_debug_CLK),
        .Dbg_Disable_0(microblaze_0_debug_DISABLE),
        .Dbg_Reg_En_0(microblaze_0_debug_REG_EN),
        .Dbg_Rst_0(microblaze_0_debug_RST),
        .Dbg_Shift_0(microblaze_0_debug_SHIFT),
        .Dbg_TDI_0(microblaze_0_debug_TDI),
        .Dbg_TDO_0(microblaze_0_debug_TDO),
        .Dbg_Update_0(microblaze_0_debug_UPDATE),
        .Debug_SYS_Rst(mdm_1_debug_sys_rst));
  (* BMM_INFO_PROCESSOR = "microblaze-le > eth1 microblaze_0_local_memory/dlmb_bram_if_cntlr" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  eth1_microblaze_0_2 microblaze_0
       (.Byte_Enable(microblaze_0_dlmb_1_BE),
        .Clk(microblaze_0_Clk),
        .DCE(microblaze_0_dlmb_1_CE),
        .DReady(microblaze_0_dlmb_1_READY),
        .DUE(microblaze_0_dlmb_1_UE),
        .DWait(microblaze_0_dlmb_1_WAIT),
        .D_AS(microblaze_0_dlmb_1_ADDRSTROBE),
        .Data_Addr(microblaze_0_dlmb_1_ABUS),
        .Data_Read(microblaze_0_dlmb_1_READDBUS),
        .Data_Write(microblaze_0_dlmb_1_WRITEDBUS),
        .Dbg_Capture(microblaze_0_debug_CAPTURE),
        .Dbg_Clk(microblaze_0_debug_CLK),
        .Dbg_Disable(microblaze_0_debug_DISABLE),
        .Dbg_Reg_En(microblaze_0_debug_REG_EN),
        .Dbg_Shift(microblaze_0_debug_SHIFT),
        .Dbg_TDI(microblaze_0_debug_TDI),
        .Dbg_TDO(microblaze_0_debug_TDO),
        .Dbg_Update(microblaze_0_debug_UPDATE),
        .Debug_Rst(microblaze_0_debug_RST),
        .ICE(microblaze_0_ilmb_1_CE),
        .IFetch(microblaze_0_ilmb_1_READSTROBE),
        .IReady(microblaze_0_ilmb_1_READY),
        .IUE(microblaze_0_ilmb_1_UE),
        .IWAIT(microblaze_0_ilmb_1_WAIT),
        .I_AS(microblaze_0_ilmb_1_ADDRSTROBE),
        .Instr(microblaze_0_ilmb_1_READDBUS),
        .Instr_Addr(microblaze_0_ilmb_1_ABUS),
        .Interrupt(microblaze_0_interrupt_INTERRUPT),
        .Interrupt_Ack(microblaze_0_interrupt_ACK),
        .Interrupt_Address({microblaze_0_interrupt_ADDRESS[31],microblaze_0_interrupt_ADDRESS[30],microblaze_0_interrupt_ADDRESS[29],microblaze_0_interrupt_ADDRESS[28],microblaze_0_interrupt_ADDRESS[27],microblaze_0_interrupt_ADDRESS[26],microblaze_0_interrupt_ADDRESS[25],microblaze_0_interrupt_ADDRESS[24],microblaze_0_interrupt_ADDRESS[23],microblaze_0_interrupt_ADDRESS[22],microblaze_0_interrupt_ADDRESS[21],microblaze_0_interrupt_ADDRESS[20],microblaze_0_interrupt_ADDRESS[19],microblaze_0_interrupt_ADDRESS[18],microblaze_0_interrupt_ADDRESS[17],microblaze_0_interrupt_ADDRESS[16],microblaze_0_interrupt_ADDRESS[15],microblaze_0_interrupt_ADDRESS[14],microblaze_0_interrupt_ADDRESS[13],microblaze_0_interrupt_ADDRESS[12],microblaze_0_interrupt_ADDRESS[11],microblaze_0_interrupt_ADDRESS[10],microblaze_0_interrupt_ADDRESS[9],microblaze_0_interrupt_ADDRESS[8],microblaze_0_interrupt_ADDRESS[7],microblaze_0_interrupt_ADDRESS[6],microblaze_0_interrupt_ADDRESS[5],microblaze_0_interrupt_ADDRESS[4],microblaze_0_interrupt_ADDRESS[3],microblaze_0_interrupt_ADDRESS[2],microblaze_0_interrupt_ADDRESS[1],microblaze_0_interrupt_ADDRESS[0]}),
        .M_AXI_DC_ARADDR(microblaze_0_M_AXI_DC_ARADDR),
        .M_AXI_DC_ARBURST(microblaze_0_M_AXI_DC_ARBURST),
        .M_AXI_DC_ARCACHE(microblaze_0_M_AXI_DC_ARCACHE),
        .M_AXI_DC_ARLEN(microblaze_0_M_AXI_DC_ARLEN),
        .M_AXI_DC_ARLOCK(microblaze_0_M_AXI_DC_ARLOCK),
        .M_AXI_DC_ARPROT(microblaze_0_M_AXI_DC_ARPROT),
        .M_AXI_DC_ARQOS(microblaze_0_M_AXI_DC_ARQOS),
        .M_AXI_DC_ARREADY(microblaze_0_M_AXI_DC_ARREADY),
        .M_AXI_DC_ARSIZE(microblaze_0_M_AXI_DC_ARSIZE),
        .M_AXI_DC_ARVALID(microblaze_0_M_AXI_DC_ARVALID),
        .M_AXI_DC_AWADDR(microblaze_0_M_AXI_DC_AWADDR),
        .M_AXI_DC_AWBURST(microblaze_0_M_AXI_DC_AWBURST),
        .M_AXI_DC_AWCACHE(microblaze_0_M_AXI_DC_AWCACHE),
        .M_AXI_DC_AWLEN(microblaze_0_M_AXI_DC_AWLEN),
        .M_AXI_DC_AWLOCK(microblaze_0_M_AXI_DC_AWLOCK),
        .M_AXI_DC_AWPROT(microblaze_0_M_AXI_DC_AWPROT),
        .M_AXI_DC_AWQOS(microblaze_0_M_AXI_DC_AWQOS),
        .M_AXI_DC_AWREADY(microblaze_0_M_AXI_DC_AWREADY),
        .M_AXI_DC_AWSIZE(microblaze_0_M_AXI_DC_AWSIZE),
        .M_AXI_DC_AWVALID(microblaze_0_M_AXI_DC_AWVALID),
        .M_AXI_DC_BID(1'b0),
        .M_AXI_DC_BREADY(microblaze_0_M_AXI_DC_BREADY),
        .M_AXI_DC_BRESP(microblaze_0_M_AXI_DC_BRESP),
        .M_AXI_DC_BVALID(microblaze_0_M_AXI_DC_BVALID),
        .M_AXI_DC_RDATA(microblaze_0_M_AXI_DC_RDATA),
        .M_AXI_DC_RID(1'b0),
        .M_AXI_DC_RLAST(microblaze_0_M_AXI_DC_RLAST),
        .M_AXI_DC_RREADY(microblaze_0_M_AXI_DC_RREADY),
        .M_AXI_DC_RRESP(microblaze_0_M_AXI_DC_RRESP),
        .M_AXI_DC_RVALID(microblaze_0_M_AXI_DC_RVALID),
        .M_AXI_DC_WDATA(microblaze_0_M_AXI_DC_WDATA),
        .M_AXI_DC_WLAST(microblaze_0_M_AXI_DC_WLAST),
        .M_AXI_DC_WREADY(microblaze_0_M_AXI_DC_WREADY),
        .M_AXI_DC_WSTRB(microblaze_0_M_AXI_DC_WSTRB),
        .M_AXI_DC_WVALID(microblaze_0_M_AXI_DC_WVALID),
        .M_AXI_DP_ARADDR(microblaze_0_axi_dp_ARADDR),
        .M_AXI_DP_ARPROT(microblaze_0_axi_dp_ARPROT),
        .M_AXI_DP_ARREADY(microblaze_0_axi_dp_ARREADY),
        .M_AXI_DP_ARVALID(microblaze_0_axi_dp_ARVALID),
        .M_AXI_DP_AWADDR(microblaze_0_axi_dp_AWADDR),
        .M_AXI_DP_AWPROT(microblaze_0_axi_dp_AWPROT),
        .M_AXI_DP_AWREADY(microblaze_0_axi_dp_AWREADY),
        .M_AXI_DP_AWVALID(microblaze_0_axi_dp_AWVALID),
        .M_AXI_DP_BREADY(microblaze_0_axi_dp_BREADY),
        .M_AXI_DP_BRESP(microblaze_0_axi_dp_BRESP),
        .M_AXI_DP_BVALID(microblaze_0_axi_dp_BVALID),
        .M_AXI_DP_RDATA(microblaze_0_axi_dp_RDATA),
        .M_AXI_DP_RREADY(microblaze_0_axi_dp_RREADY),
        .M_AXI_DP_RRESP(microblaze_0_axi_dp_RRESP),
        .M_AXI_DP_RVALID(microblaze_0_axi_dp_RVALID),
        .M_AXI_DP_WDATA(microblaze_0_axi_dp_WDATA),
        .M_AXI_DP_WREADY(microblaze_0_axi_dp_WREADY),
        .M_AXI_DP_WSTRB(microblaze_0_axi_dp_WSTRB),
        .M_AXI_DP_WVALID(microblaze_0_axi_dp_WVALID),
        .M_AXI_IC_ARADDR(microblaze_0_M_AXI_IC_ARADDR),
        .M_AXI_IC_ARBURST(microblaze_0_M_AXI_IC_ARBURST),
        .M_AXI_IC_ARCACHE(microblaze_0_M_AXI_IC_ARCACHE),
        .M_AXI_IC_ARLEN(microblaze_0_M_AXI_IC_ARLEN),
        .M_AXI_IC_ARLOCK(microblaze_0_M_AXI_IC_ARLOCK),
        .M_AXI_IC_ARPROT(microblaze_0_M_AXI_IC_ARPROT),
        .M_AXI_IC_ARQOS(microblaze_0_M_AXI_IC_ARQOS),
        .M_AXI_IC_ARREADY(microblaze_0_M_AXI_IC_ARREADY),
        .M_AXI_IC_ARSIZE(microblaze_0_M_AXI_IC_ARSIZE),
        .M_AXI_IC_ARVALID(microblaze_0_M_AXI_IC_ARVALID),
        .M_AXI_IC_AWREADY(1'b0),
        .M_AXI_IC_BID(1'b0),
        .M_AXI_IC_BRESP({1'b0,1'b0}),
        .M_AXI_IC_BVALID(1'b0),
        .M_AXI_IC_RDATA(microblaze_0_M_AXI_IC_RDATA),
        .M_AXI_IC_RID(1'b0),
        .M_AXI_IC_RLAST(microblaze_0_M_AXI_IC_RLAST),
        .M_AXI_IC_RREADY(microblaze_0_M_AXI_IC_RREADY),
        .M_AXI_IC_RRESP(microblaze_0_M_AXI_IC_RRESP),
        .M_AXI_IC_RVALID(microblaze_0_M_AXI_IC_RVALID),
        .M_AXI_IC_WREADY(1'b0),
        .Read_Strobe(microblaze_0_dlmb_1_READSTROBE),
        .Reset(rst_mig_7series_0_100M_mb_reset),
        .Write_Strobe(microblaze_0_dlmb_1_WRITESTROBE));
  eth1_microblaze_0_axi_intc_3 microblaze_0_axi_intc
       (.interrupt_address(microblaze_0_interrupt_ADDRESS),
        .intr(microblaze_0_intr),
        .irq(microblaze_0_interrupt_INTERRUPT),
        .processor_ack({microblaze_0_interrupt_ACK[0],microblaze_0_interrupt_ACK[1]}),
        .processor_clk(microblaze_0_Clk),
        .processor_rst(rst_mig_7series_0_100M_mb_reset),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_intc_axi_ARADDR[8:0]),
        .s_axi_aresetn(rst_mig_7series_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_intc_axi_ARREADY),
        .s_axi_arvalid(microblaze_0_intc_axi_ARVALID),
        .s_axi_awaddr(microblaze_0_intc_axi_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_intc_axi_AWREADY),
        .s_axi_awvalid(microblaze_0_intc_axi_AWVALID),
        .s_axi_bready(microblaze_0_intc_axi_BREADY),
        .s_axi_bresp(microblaze_0_intc_axi_BRESP),
        .s_axi_bvalid(microblaze_0_intc_axi_BVALID),
        .s_axi_rdata(microblaze_0_intc_axi_RDATA),
        .s_axi_rready(microblaze_0_intc_axi_RREADY),
        .s_axi_rresp(microblaze_0_intc_axi_RRESP),
        .s_axi_rvalid(microblaze_0_intc_axi_RVALID),
        .s_axi_wdata(microblaze_0_intc_axi_WDATA),
        .s_axi_wready(microblaze_0_intc_axi_WREADY),
        .s_axi_wstrb(microblaze_0_intc_axi_WSTRB),
        .s_axi_wvalid(microblaze_0_intc_axi_WVALID));
  eth1_microblaze_0_axi_periph_3 microblaze_0_axi_periph
       (.ACLK(microblaze_0_Clk),
        .ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .M00_ACLK(microblaze_0_Clk),
        .M00_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .M00_AXI_araddr(microblaze_0_intc_axi_ARADDR),
        .M00_AXI_arready(microblaze_0_intc_axi_ARREADY),
        .M00_AXI_arvalid(microblaze_0_intc_axi_ARVALID),
        .M00_AXI_awaddr(microblaze_0_intc_axi_AWADDR),
        .M00_AXI_awready(microblaze_0_intc_axi_AWREADY),
        .M00_AXI_awvalid(microblaze_0_intc_axi_AWVALID),
        .M00_AXI_bready(microblaze_0_intc_axi_BREADY),
        .M00_AXI_bresp(microblaze_0_intc_axi_BRESP),
        .M00_AXI_bvalid(microblaze_0_intc_axi_BVALID),
        .M00_AXI_rdata(microblaze_0_intc_axi_RDATA),
        .M00_AXI_rready(microblaze_0_intc_axi_RREADY),
        .M00_AXI_rresp(microblaze_0_intc_axi_RRESP),
        .M00_AXI_rvalid(microblaze_0_intc_axi_RVALID),
        .M00_AXI_wdata(microblaze_0_intc_axi_WDATA),
        .M00_AXI_wready(microblaze_0_intc_axi_WREADY),
        .M00_AXI_wstrb(microblaze_0_intc_axi_WSTRB),
        .M00_AXI_wvalid(microblaze_0_intc_axi_WVALID),
        .M01_ACLK(microblaze_0_Clk),
        .M01_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .M01_AXI_araddr(microblaze_0_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arready(microblaze_0_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(microblaze_0_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(microblaze_0_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awready(microblaze_0_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(microblaze_0_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(microblaze_0_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(microblaze_0_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(microblaze_0_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(microblaze_0_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(microblaze_0_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(microblaze_0_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(microblaze_0_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(microblaze_0_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(microblaze_0_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(microblaze_0_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(microblaze_0_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(microblaze_0_Clk),
        .M02_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .M02_AXI_araddr(microblaze_0_axi_periph_M02_AXI_ARADDR),
        .M02_AXI_arready(microblaze_0_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arvalid(microblaze_0_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr(microblaze_0_axi_periph_M02_AXI_AWADDR),
        .M02_AXI_awready(microblaze_0_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awvalid(microblaze_0_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(microblaze_0_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bresp(microblaze_0_axi_periph_M02_AXI_BRESP),
        .M02_AXI_bvalid(microblaze_0_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(microblaze_0_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rready(microblaze_0_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rresp(microblaze_0_axi_periph_M02_AXI_RRESP),
        .M02_AXI_rvalid(microblaze_0_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(microblaze_0_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wready(microblaze_0_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wvalid(microblaze_0_axi_periph_M02_AXI_WVALID),
        .M03_ACLK(microblaze_0_Clk),
        .M03_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .M03_AXI_araddr(microblaze_0_axi_periph_M03_AXI_ARADDR),
        .M03_AXI_arready(microblaze_0_axi_periph_M03_AXI_ARREADY),
        .M03_AXI_arvalid(microblaze_0_axi_periph_M03_AXI_ARVALID),
        .M03_AXI_awaddr(microblaze_0_axi_periph_M03_AXI_AWADDR),
        .M03_AXI_awready(microblaze_0_axi_periph_M03_AXI_AWREADY),
        .M03_AXI_awvalid(microblaze_0_axi_periph_M03_AXI_AWVALID),
        .M03_AXI_bready(microblaze_0_axi_periph_M03_AXI_BREADY),
        .M03_AXI_bresp(microblaze_0_axi_periph_M03_AXI_BRESP),
        .M03_AXI_bvalid(microblaze_0_axi_periph_M03_AXI_BVALID),
        .M03_AXI_rdata(microblaze_0_axi_periph_M03_AXI_RDATA),
        .M03_AXI_rready(microblaze_0_axi_periph_M03_AXI_RREADY),
        .M03_AXI_rresp(microblaze_0_axi_periph_M03_AXI_RRESP),
        .M03_AXI_rvalid(microblaze_0_axi_periph_M03_AXI_RVALID),
        .M03_AXI_wdata(microblaze_0_axi_periph_M03_AXI_WDATA),
        .M03_AXI_wready(microblaze_0_axi_periph_M03_AXI_WREADY),
        .M03_AXI_wstrb(microblaze_0_axi_periph_M03_AXI_WSTRB),
        .M03_AXI_wvalid(microblaze_0_axi_periph_M03_AXI_WVALID),
        .M04_ACLK(microblaze_0_Clk),
        .M04_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .M04_AXI_araddr(microblaze_0_axi_periph_M04_AXI_ARADDR),
        .M04_AXI_arready(microblaze_0_axi_periph_M04_AXI_ARREADY),
        .M04_AXI_arvalid(microblaze_0_axi_periph_M04_AXI_ARVALID),
        .M04_AXI_awaddr(microblaze_0_axi_periph_M04_AXI_AWADDR),
        .M04_AXI_awready(microblaze_0_axi_periph_M04_AXI_AWREADY),
        .M04_AXI_awvalid(microblaze_0_axi_periph_M04_AXI_AWVALID),
        .M04_AXI_bready(microblaze_0_axi_periph_M04_AXI_BREADY),
        .M04_AXI_bresp(microblaze_0_axi_periph_M04_AXI_BRESP),
        .M04_AXI_bvalid(microblaze_0_axi_periph_M04_AXI_BVALID),
        .M04_AXI_rdata(microblaze_0_axi_periph_M04_AXI_RDATA),
        .M04_AXI_rready(microblaze_0_axi_periph_M04_AXI_RREADY),
        .M04_AXI_rresp(microblaze_0_axi_periph_M04_AXI_RRESP),
        .M04_AXI_rvalid(microblaze_0_axi_periph_M04_AXI_RVALID),
        .M04_AXI_wdata(microblaze_0_axi_periph_M04_AXI_WDATA),
        .M04_AXI_wready(microblaze_0_axi_periph_M04_AXI_WREADY),
        .M04_AXI_wstrb(microblaze_0_axi_periph_M04_AXI_WSTRB),
        .M04_AXI_wvalid(microblaze_0_axi_periph_M04_AXI_WVALID),
        .M05_ACLK(microblaze_0_Clk),
        .M05_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .M05_AXI_araddr(microblaze_0_axi_periph_M05_AXI_ARADDR),
        .M05_AXI_arready(microblaze_0_axi_periph_M05_AXI_ARREADY),
        .M05_AXI_arvalid(microblaze_0_axi_periph_M05_AXI_ARVALID),
        .M05_AXI_awaddr(microblaze_0_axi_periph_M05_AXI_AWADDR),
        .M05_AXI_awready(microblaze_0_axi_periph_M05_AXI_AWREADY),
        .M05_AXI_awvalid(microblaze_0_axi_periph_M05_AXI_AWVALID),
        .M05_AXI_bready(microblaze_0_axi_periph_M05_AXI_BREADY),
        .M05_AXI_bresp(microblaze_0_axi_periph_M05_AXI_BRESP),
        .M05_AXI_bvalid(microblaze_0_axi_periph_M05_AXI_BVALID),
        .M05_AXI_rdata(microblaze_0_axi_periph_M05_AXI_RDATA),
        .M05_AXI_rready(microblaze_0_axi_periph_M05_AXI_RREADY),
        .M05_AXI_rresp(microblaze_0_axi_periph_M05_AXI_RRESP),
        .M05_AXI_rvalid(microblaze_0_axi_periph_M05_AXI_RVALID),
        .M05_AXI_wdata(microblaze_0_axi_periph_M05_AXI_WDATA),
        .M05_AXI_wready(microblaze_0_axi_periph_M05_AXI_WREADY),
        .M05_AXI_wvalid(microblaze_0_axi_periph_M05_AXI_WVALID),
        .M06_ACLK(microblaze_0_Clk),
        .M06_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .M06_AXI_araddr(microblaze_0_axi_periph_M06_AXI_ARADDR),
        .M06_AXI_arready(microblaze_0_axi_periph_M06_AXI_ARREADY),
        .M06_AXI_arvalid(microblaze_0_axi_periph_M06_AXI_ARVALID),
        .M06_AXI_awaddr(microblaze_0_axi_periph_M06_AXI_AWADDR),
        .M06_AXI_awready(microblaze_0_axi_periph_M06_AXI_AWREADY),
        .M06_AXI_awvalid(microblaze_0_axi_periph_M06_AXI_AWVALID),
        .M06_AXI_bready(microblaze_0_axi_periph_M06_AXI_BREADY),
        .M06_AXI_bresp(microblaze_0_axi_periph_M06_AXI_BRESP),
        .M06_AXI_bvalid(microblaze_0_axi_periph_M06_AXI_BVALID),
        .M06_AXI_rdata(microblaze_0_axi_periph_M06_AXI_RDATA),
        .M06_AXI_rready(microblaze_0_axi_periph_M06_AXI_RREADY),
        .M06_AXI_rresp(microblaze_0_axi_periph_M06_AXI_RRESP),
        .M06_AXI_rvalid(microblaze_0_axi_periph_M06_AXI_RVALID),
        .M06_AXI_wdata(microblaze_0_axi_periph_M06_AXI_WDATA),
        .M06_AXI_wready(microblaze_0_axi_periph_M06_AXI_WREADY),
        .M06_AXI_wstrb(microblaze_0_axi_periph_M06_AXI_WSTRB),
        .M06_AXI_wvalid(microblaze_0_axi_periph_M06_AXI_WVALID),
        .S00_ACLK(microblaze_0_Clk),
        .S00_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .S00_AXI_araddr(microblaze_0_axi_dp_ARADDR),
        .S00_AXI_arprot(microblaze_0_axi_dp_ARPROT),
        .S00_AXI_arready(microblaze_0_axi_dp_ARREADY),
        .S00_AXI_arvalid(microblaze_0_axi_dp_ARVALID),
        .S00_AXI_awaddr(microblaze_0_axi_dp_AWADDR),
        .S00_AXI_awprot(microblaze_0_axi_dp_AWPROT),
        .S00_AXI_awready(microblaze_0_axi_dp_AWREADY),
        .S00_AXI_awvalid(microblaze_0_axi_dp_AWVALID),
        .S00_AXI_bready(microblaze_0_axi_dp_BREADY),
        .S00_AXI_bresp(microblaze_0_axi_dp_BRESP),
        .S00_AXI_bvalid(microblaze_0_axi_dp_BVALID),
        .S00_AXI_rdata(microblaze_0_axi_dp_RDATA),
        .S00_AXI_rready(microblaze_0_axi_dp_RREADY),
        .S00_AXI_rresp(microblaze_0_axi_dp_RRESP),
        .S00_AXI_rvalid(microblaze_0_axi_dp_RVALID),
        .S00_AXI_wdata(microblaze_0_axi_dp_WDATA),
        .S00_AXI_wready(microblaze_0_axi_dp_WREADY),
        .S00_AXI_wstrb(microblaze_0_axi_dp_WSTRB),
        .S00_AXI_wvalid(microblaze_0_axi_dp_WVALID));
  microblaze_0_local_memory_imp_15K586Y microblaze_0_local_memory
       (.DLMB_abus(microblaze_0_dlmb_1_ABUS),
        .DLMB_addrstrobe(microblaze_0_dlmb_1_ADDRSTROBE),
        .DLMB_be(microblaze_0_dlmb_1_BE),
        .DLMB_ce(microblaze_0_dlmb_1_CE),
        .DLMB_readdbus(microblaze_0_dlmb_1_READDBUS),
        .DLMB_readstrobe(microblaze_0_dlmb_1_READSTROBE),
        .DLMB_ready(microblaze_0_dlmb_1_READY),
        .DLMB_ue(microblaze_0_dlmb_1_UE),
        .DLMB_wait(microblaze_0_dlmb_1_WAIT),
        .DLMB_writedbus(microblaze_0_dlmb_1_WRITEDBUS),
        .DLMB_writestrobe(microblaze_0_dlmb_1_WRITESTROBE),
        .ILMB_abus(microblaze_0_ilmb_1_ABUS),
        .ILMB_addrstrobe(microblaze_0_ilmb_1_ADDRSTROBE),
        .ILMB_ce(microblaze_0_ilmb_1_CE),
        .ILMB_readdbus(microblaze_0_ilmb_1_READDBUS),
        .ILMB_readstrobe(microblaze_0_ilmb_1_READSTROBE),
        .ILMB_ready(microblaze_0_ilmb_1_READY),
        .ILMB_ue(microblaze_0_ilmb_1_UE),
        .ILMB_wait(microblaze_0_ilmb_1_WAIT),
        .LMB_Clk(microblaze_0_Clk),
        .SYS_Rst(rst_mig_7series_0_100M_bus_struct_reset));
  eth1_microblaze_0_xlconcat_3 microblaze_0_xlconcat
       (.In0(axi_timer_0_interrupt),
        .In1(axi_ethernet_0_interrupt),
        .In2(axi_ethernet_0_dma_mm2s_introut),
        .In3(axi_ethernet_0_dma_s2mm_introut),
        .In4(axi_ethernet_0_mac_irq),
        .In5(axi_uartlite_0_interrupt),
        .In6(axi_dma_0_mm2s_introut),
        .In7(axi_dma_0_s2mm_introut),
        .dout(microblaze_0_intr));
  eth1_mig_7series_0_0 mig_7series_0
       (.aresetn(rst_mig_7series_0_200M_peripheral_aresetn),
        .ddr3_addr(mig_7series_0_DDR3_ADDR),
        .ddr3_ba(mig_7series_0_DDR3_BA),
        .ddr3_cas_n(mig_7series_0_DDR3_CAS_N),
        .ddr3_ck_n(mig_7series_0_DDR3_CK_N),
        .ddr3_ck_p(mig_7series_0_DDR3_CK_P),
        .ddr3_cke(mig_7series_0_DDR3_CKE),
        .ddr3_cs_n(mig_7series_0_DDR3_CS_N),
        .ddr3_dm(mig_7series_0_DDR3_DM),
        .ddr3_dq(ddr3_sdram_dq[63:0]),
        .ddr3_dqs_n(ddr3_sdram_dqs_n[7:0]),
        .ddr3_dqs_p(ddr3_sdram_dqs_p[7:0]),
        .ddr3_odt(mig_7series_0_DDR3_ODT),
        .ddr3_ras_n(mig_7series_0_DDR3_RAS_N),
        .ddr3_reset_n(mig_7series_0_DDR3_RESET_N),
        .ddr3_we_n(mig_7series_0_DDR3_WE_N),
        .mmcm_locked(mig_7series_0_mmcm_locked),
        .s_axi_araddr(axi_smc_M00_AXI_ARADDR),
        .s_axi_arburst(axi_smc_M00_AXI_ARBURST),
        .s_axi_arcache(axi_smc_M00_AXI_ARCACHE),
        .s_axi_arid(1'b0),
        .s_axi_arlen(axi_smc_M00_AXI_ARLEN),
        .s_axi_arlock(axi_smc_M00_AXI_ARLOCK),
        .s_axi_arprot(axi_smc_M00_AXI_ARPROT),
        .s_axi_arqos(axi_smc_M00_AXI_ARQOS),
        .s_axi_arready(axi_smc_M00_AXI_ARREADY),
        .s_axi_arsize(axi_smc_M00_AXI_ARSIZE),
        .s_axi_arvalid(axi_smc_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_smc_M00_AXI_AWADDR),
        .s_axi_awburst(axi_smc_M00_AXI_AWBURST),
        .s_axi_awcache(axi_smc_M00_AXI_AWCACHE),
        .s_axi_awid(1'b0),
        .s_axi_awlen(axi_smc_M00_AXI_AWLEN),
        .s_axi_awlock(axi_smc_M00_AXI_AWLOCK),
        .s_axi_awprot(axi_smc_M00_AXI_AWPROT),
        .s_axi_awqos(axi_smc_M00_AXI_AWQOS),
        .s_axi_awready(axi_smc_M00_AXI_AWREADY),
        .s_axi_awsize(axi_smc_M00_AXI_AWSIZE),
        .s_axi_awvalid(axi_smc_M00_AXI_AWVALID),
        .s_axi_bready(axi_smc_M00_AXI_BREADY),
        .s_axi_bresp(axi_smc_M00_AXI_BRESP),
        .s_axi_bvalid(axi_smc_M00_AXI_BVALID),
        .s_axi_rdata(axi_smc_M00_AXI_RDATA),
        .s_axi_rlast(axi_smc_M00_AXI_RLAST),
        .s_axi_rready(axi_smc_M00_AXI_RREADY),
        .s_axi_rresp(axi_smc_M00_AXI_RRESP),
        .s_axi_rvalid(axi_smc_M00_AXI_RVALID),
        .s_axi_wdata(axi_smc_M00_AXI_WDATA),
        .s_axi_wlast(axi_smc_M00_AXI_WLAST),
        .s_axi_wready(axi_smc_M00_AXI_WREADY),
        .s_axi_wstrb(axi_smc_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_M00_AXI_WVALID),
        .sys_clk_n(sys_diff_clock_1_CLK_N),
        .sys_clk_p(sys_diff_clock_1_CLK_P),
        .sys_rst(reset_1),
        .ui_addn_clk_0(microblaze_0_Clk),
        .ui_clk(mig_7series_0_ui_clk),
        .ui_clk_sync_rst(mig_7series_0_ui_clk_sync_rst));
  eth1_rst_mig_7series_0_100M_1 rst_mig_7series_0_100M
       (.aux_reset_in(1'b1),
        .bus_struct_reset(rst_mig_7series_0_100M_bus_struct_reset),
        .dcm_locked(mig_7series_0_mmcm_locked),
        .ext_reset_in(reset_1),
        .mb_debug_sys_rst(mdm_1_debug_sys_rst),
        .mb_reset(rst_mig_7series_0_100M_mb_reset),
        .peripheral_aresetn(rst_mig_7series_0_100M_peripheral_aresetn),
        .slowest_sync_clk(microblaze_0_Clk));
  eth1_rst_mig_7series_0_200M_3 rst_mig_7series_0_200M
       (.aux_reset_in(1'b1),
        .dcm_locked(mig_7series_0_mmcm_locked),
        .ext_reset_in(mig_7series_0_ui_clk_sync_rst),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_mig_7series_0_200M_peripheral_aresetn),
        .slowest_sync_clk(mig_7series_0_ui_clk));
  eth1_system_ila_0_0 system_ila_0
       (.SLOT_0_AXIS_tdata(axi_dma_0_M_AXIS_MM2S_TDATA),
        .SLOT_0_AXIS_tkeep(axi_dma_0_M_AXIS_MM2S_TKEEP),
        .SLOT_0_AXIS_tlast(axi_dma_0_M_AXIS_MM2S_TLAST),
        .SLOT_0_AXIS_tready(axi_dma_0_M_AXIS_MM2S_TREADY),
        .SLOT_0_AXIS_tvalid(axi_dma_0_M_AXIS_MM2S_TVALID),
        .SLOT_1_AXIS_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .SLOT_1_AXIS_tkeep(axis_data_fifo_0_M_AXIS_TKEEP),
        .SLOT_1_AXIS_tlast(axis_data_fifo_0_M_AXIS_TLAST),
        .SLOT_1_AXIS_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .SLOT_1_AXIS_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .clk(microblaze_0_Clk),
        .resetn(rst_mig_7series_0_100M_peripheral_aresetn));
endmodule

module eth1_microblaze_0_axi_periph_3
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [31:0]M04_AXI_araddr;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [31:0]M04_AXI_awaddr;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [31:0]M05_AXI_araddr;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [31:0]M05_AXI_awaddr;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output M05_AXI_wvalid;
  input M06_ACLK;
  input M06_ARESETN;
  output [31:0]M06_AXI_araddr;
  input M06_AXI_arready;
  output M06_AXI_arvalid;
  output [31:0]M06_AXI_awaddr;
  input M06_AXI_awready;
  output M06_AXI_awvalid;
  output M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input M06_AXI_wready;
  output [3:0]M06_AXI_wstrb;
  output M06_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output [0:0]S00_AXI_arready;
  input [0:0]S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output [0:0]S00_AXI_awready;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;

  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m00_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m00_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m00_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m00_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m00_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m00_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m00_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m00_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m00_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m00_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m01_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m01_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m01_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m01_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m01_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m01_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m01_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m01_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m01_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m01_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m02_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m02_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m02_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m02_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m02_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m02_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m02_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m02_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m02_couplers_to_microblaze_0_axi_periph_WREADY;
  wire m02_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m03_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m03_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m03_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m03_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m03_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m03_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m03_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m03_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m03_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m03_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m03_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m03_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m03_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m04_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m04_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m04_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m04_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m04_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m04_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m04_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m04_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m04_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m04_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m04_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m04_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m04_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m05_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m05_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m05_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m05_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m05_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m05_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m05_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m05_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m05_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m05_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m05_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m05_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m05_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m05_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m05_couplers_to_microblaze_0_axi_periph_WREADY;
  wire m05_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m06_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m06_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m06_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m06_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m06_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m06_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m06_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m06_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m06_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m06_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m06_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m06_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m06_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m06_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m06_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m06_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m06_couplers_to_microblaze_0_axi_periph_WVALID;
  wire microblaze_0_axi_periph_ACLK_net;
  wire microblaze_0_axi_periph_ARESETN_net;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_ARADDR;
  wire [2:0]microblaze_0_axi_periph_to_s00_couplers_ARPROT;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_ARREADY;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_AWADDR;
  wire [2:0]microblaze_0_axi_periph_to_s00_couplers_AWPROT;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_AWREADY;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_AWVALID;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]microblaze_0_axi_periph_to_s00_couplers_BRESP;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_RDATA;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]microblaze_0_axi_periph_to_s00_couplers_RRESP;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_WDATA;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]microblaze_0_axi_periph_to_s00_couplers_WSTRB;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [0:0]s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [0:0]s00_couplers_to_xbar_AWVALID;
  wire [0:0]s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire [0:0]s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [159:128]xbar_to_m04_couplers_ARADDR;
  wire xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [159:128]xbar_to_m04_couplers_AWADDR;
  wire xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [191:160]xbar_to_m05_couplers_ARADDR;
  wire xbar_to_m05_couplers_ARREADY;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [191:160]xbar_to_m05_couplers_AWADDR;
  wire xbar_to_m05_couplers_AWREADY;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire xbar_to_m05_couplers_BVALID;
  wire [31:0]xbar_to_m05_couplers_RDATA;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire xbar_to_m05_couplers_RVALID;
  wire [191:160]xbar_to_m05_couplers_WDATA;
  wire xbar_to_m05_couplers_WREADY;
  wire [5:5]xbar_to_m05_couplers_WVALID;
  wire [223:192]xbar_to_m06_couplers_ARADDR;
  wire xbar_to_m06_couplers_ARREADY;
  wire [6:6]xbar_to_m06_couplers_ARVALID;
  wire [223:192]xbar_to_m06_couplers_AWADDR;
  wire xbar_to_m06_couplers_AWREADY;
  wire [6:6]xbar_to_m06_couplers_AWVALID;
  wire [6:6]xbar_to_m06_couplers_BREADY;
  wire [1:0]xbar_to_m06_couplers_BRESP;
  wire xbar_to_m06_couplers_BVALID;
  wire [31:0]xbar_to_m06_couplers_RDATA;
  wire [6:6]xbar_to_m06_couplers_RREADY;
  wire [1:0]xbar_to_m06_couplers_RRESP;
  wire xbar_to_m06_couplers_RVALID;
  wire [223:192]xbar_to_m06_couplers_WDATA;
  wire xbar_to_m06_couplers_WREADY;
  wire [27:24]xbar_to_m06_couplers_WSTRB;
  wire [6:6]xbar_to_m06_couplers_WVALID;
  wire [27:0]NLW_xbar_m_axi_wstrb_UNCONNECTED;

  assign M00_AXI_araddr[31:0] = m00_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M00_AXI_rready = m00_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M01_AXI_rready = m01_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M02_AXI_arvalid = m02_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M02_AXI_awvalid = m02_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M02_AXI_rready = m02_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M02_AXI_wvalid = m02_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M03_AXI_arvalid = m03_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M03_AXI_awvalid = m03_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M03_AXI_rready = m03_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M04_AXI_araddr[31:0] = m04_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M04_AXI_arvalid = m04_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M04_AXI_awaddr[31:0] = m04_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M04_AXI_awvalid = m04_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M04_AXI_rready = m04_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M05_AXI_araddr[31:0] = m05_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M05_AXI_arvalid = m05_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M05_AXI_awaddr[31:0] = m05_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M05_AXI_awvalid = m05_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M05_AXI_bready = m05_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M05_AXI_rready = m05_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M05_AXI_wvalid = m05_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M06_AXI_araddr[31:0] = m06_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M06_AXI_arvalid = m06_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M06_AXI_awaddr[31:0] = m06_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M06_AXI_awvalid = m06_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M06_AXI_bready = m06_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M06_AXI_rready = m06_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M06_AXI_wdata[31:0] = m06_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M06_AXI_wstrb[3:0] = m06_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M06_AXI_wvalid = m06_couplers_to_microblaze_0_axi_periph_WVALID;
  assign S00_AXI_arready[0] = microblaze_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready[0] = microblaze_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = microblaze_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid[0] = microblaze_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = microblaze_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = microblaze_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid[0] = microblaze_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready[0] = microblaze_0_axi_periph_to_s00_couplers_WREADY;
  assign m00_couplers_to_microblaze_0_axi_periph_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_microblaze_0_axi_periph_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_microblaze_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_microblaze_0_axi_periph_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_microblaze_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_microblaze_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_microblaze_0_axi_periph_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_microblaze_0_axi_periph_WREADY = M00_AXI_wready;
  assign m01_couplers_to_microblaze_0_axi_periph_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_microblaze_0_axi_periph_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_microblaze_0_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_microblaze_0_axi_periph_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_microblaze_0_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_microblaze_0_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_microblaze_0_axi_periph_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_microblaze_0_axi_periph_WREADY = M01_AXI_wready;
  assign m02_couplers_to_microblaze_0_axi_periph_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_microblaze_0_axi_periph_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_microblaze_0_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_microblaze_0_axi_periph_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_microblaze_0_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_microblaze_0_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_microblaze_0_axi_periph_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_microblaze_0_axi_periph_WREADY = M02_AXI_wready;
  assign m03_couplers_to_microblaze_0_axi_periph_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_microblaze_0_axi_periph_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_microblaze_0_axi_periph_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_microblaze_0_axi_periph_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_microblaze_0_axi_periph_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_microblaze_0_axi_periph_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_microblaze_0_axi_periph_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_microblaze_0_axi_periph_WREADY = M03_AXI_wready;
  assign m04_couplers_to_microblaze_0_axi_periph_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_microblaze_0_axi_periph_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_microblaze_0_axi_periph_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_microblaze_0_axi_periph_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_microblaze_0_axi_periph_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_microblaze_0_axi_periph_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_microblaze_0_axi_periph_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_microblaze_0_axi_periph_WREADY = M04_AXI_wready;
  assign m05_couplers_to_microblaze_0_axi_periph_ARREADY = M05_AXI_arready;
  assign m05_couplers_to_microblaze_0_axi_periph_AWREADY = M05_AXI_awready;
  assign m05_couplers_to_microblaze_0_axi_periph_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_microblaze_0_axi_periph_BVALID = M05_AXI_bvalid;
  assign m05_couplers_to_microblaze_0_axi_periph_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_microblaze_0_axi_periph_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_microblaze_0_axi_periph_RVALID = M05_AXI_rvalid;
  assign m05_couplers_to_microblaze_0_axi_periph_WREADY = M05_AXI_wready;
  assign m06_couplers_to_microblaze_0_axi_periph_ARREADY = M06_AXI_arready;
  assign m06_couplers_to_microblaze_0_axi_periph_AWREADY = M06_AXI_awready;
  assign m06_couplers_to_microblaze_0_axi_periph_BRESP = M06_AXI_bresp[1:0];
  assign m06_couplers_to_microblaze_0_axi_periph_BVALID = M06_AXI_bvalid;
  assign m06_couplers_to_microblaze_0_axi_periph_RDATA = M06_AXI_rdata[31:0];
  assign m06_couplers_to_microblaze_0_axi_periph_RRESP = M06_AXI_rresp[1:0];
  assign m06_couplers_to_microblaze_0_axi_periph_RVALID = M06_AXI_rvalid;
  assign m06_couplers_to_microblaze_0_axi_periph_WREADY = M06_AXI_wready;
  assign microblaze_0_axi_periph_ACLK_net = ACLK;
  assign microblaze_0_axi_periph_ARESETN_net = ARESETN;
  assign microblaze_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign microblaze_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid[0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid[0];
  assign microblaze_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready[0];
  assign microblaze_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready[0];
  assign microblaze_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign microblaze_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid[0];
  m00_couplers_imp_F5HX7I m00_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m00_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m00_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_1BLTLBC m01_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m01_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m01_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m01_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m01_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_1NX10XF m02_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m02_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m02_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m02_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m02_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wvalid(m02_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_KT28W5 m03_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m03_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m03_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m03_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m03_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m03_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m03_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m03_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m03_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m03_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m03_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m03_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m03_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m03_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_D3CEO5 m04_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m04_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m04_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m04_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m04_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m04_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m04_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m04_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m04_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m04_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m04_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m04_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m04_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m04_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  m05_couplers_imp_1DGHIR7 m05_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m05_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m05_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m05_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m05_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m05_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m05_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m05_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m05_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m05_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m05_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m05_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m05_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wvalid(m05_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
  m06_couplers_imp_1L9DHWO m06_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m06_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m06_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m06_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m06_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m06_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m06_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m06_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m06_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m06_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m06_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m06_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m06_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m06_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m06_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m06_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m06_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m06_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m06_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m06_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m06_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m06_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m06_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m06_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m06_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m06_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m06_couplers_RDATA),
        .S_AXI_rready(xbar_to_m06_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m06_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m06_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m06_couplers_WDATA),
        .S_AXI_wready(xbar_to_m06_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m06_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m06_couplers_WVALID));
  s00_couplers_imp_1UNJ14B s00_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(microblaze_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arprot(microblaze_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arready(microblaze_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(microblaze_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(microblaze_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awprot(microblaze_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awready(microblaze_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(microblaze_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bready(microblaze_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(microblaze_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(microblaze_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(microblaze_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rready(microblaze_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(microblaze_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(microblaze_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(microblaze_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wready(microblaze_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(microblaze_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(microblaze_0_axi_periph_to_s00_couplers_WVALID));
  eth1_xbar_1 xbar
       (.aclk(microblaze_0_axi_periph_ACLK_net),
        .aresetn(microblaze_0_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_m06_couplers_ARADDR,xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arready({xbar_to_m06_couplers_ARREADY,xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m06_couplers_ARVALID,xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m06_couplers_AWADDR,xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awready({xbar_to_m06_couplers_AWREADY,xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m06_couplers_AWVALID,xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m06_couplers_BREADY,xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m06_couplers_BRESP,xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m06_couplers_BVALID,xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m06_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m06_couplers_RREADY,xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m06_couplers_RRESP,xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m06_couplers_RVALID,xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m06_couplers_WDATA,xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m06_couplers_WREADY,xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m06_couplers_WSTRB,NLW_xbar_m_axi_wstrb_UNCONNECTED[23:20],xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,NLW_xbar_m_axi_wstrb_UNCONNECTED[11:8],xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m06_couplers_WVALID,xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module m00_couplers_imp_F5HX7I
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire m00_couplers_to_m00_couplers_ARREADY;
  wire m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire m00_couplers_to_m00_couplers_AWREADY;
  wire m00_couplers_to_m00_couplers_AWVALID;
  wire m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid;
endmodule

module m01_couplers_imp_1BLTLBC
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire m01_couplers_to_m01_couplers_ARREADY;
  wire m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire m01_couplers_to_m01_couplers_AWREADY;
  wire m01_couplers_to_m01_couplers_AWVALID;
  wire m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid;
endmodule

module m02_couplers_imp_1NX10XF
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire m02_couplers_to_m02_couplers_ARREADY;
  wire m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire m02_couplers_to_m02_couplers_AWREADY;
  wire m02_couplers_to_m02_couplers_AWVALID;
  wire m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire m02_couplers_to_m02_couplers_WREADY;
  wire m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wvalid = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid;
endmodule

module m03_couplers_imp_KT28W5
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m03_couplers_to_m03_couplers_ARADDR;
  wire m03_couplers_to_m03_couplers_ARREADY;
  wire m03_couplers_to_m03_couplers_ARVALID;
  wire [31:0]m03_couplers_to_m03_couplers_AWADDR;
  wire m03_couplers_to_m03_couplers_AWREADY;
  wire m03_couplers_to_m03_couplers_AWVALID;
  wire m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready;
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready;
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid;
endmodule

module m04_couplers_imp_D3CEO5
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m04_couplers_to_m04_couplers_ARADDR;
  wire m04_couplers_to_m04_couplers_ARREADY;
  wire m04_couplers_to_m04_couplers_ARVALID;
  wire [31:0]m04_couplers_to_m04_couplers_AWADDR;
  wire m04_couplers_to_m04_couplers_AWREADY;
  wire m04_couplers_to_m04_couplers_AWVALID;
  wire m04_couplers_to_m04_couplers_BREADY;
  wire [1:0]m04_couplers_to_m04_couplers_BRESP;
  wire m04_couplers_to_m04_couplers_BVALID;
  wire [31:0]m04_couplers_to_m04_couplers_RDATA;
  wire m04_couplers_to_m04_couplers_RREADY;
  wire [1:0]m04_couplers_to_m04_couplers_RRESP;
  wire m04_couplers_to_m04_couplers_RVALID;
  wire [31:0]m04_couplers_to_m04_couplers_WDATA;
  wire m04_couplers_to_m04_couplers_WREADY;
  wire [3:0]m04_couplers_to_m04_couplers_WSTRB;
  wire m04_couplers_to_m04_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m04_couplers_to_m04_couplers_ARADDR;
  assign M_AXI_arvalid = m04_couplers_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m04_couplers_to_m04_couplers_AWADDR;
  assign M_AXI_awvalid = m04_couplers_to_m04_couplers_AWVALID;
  assign M_AXI_bready = m04_couplers_to_m04_couplers_BREADY;
  assign M_AXI_rready = m04_couplers_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_couplers_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m04_couplers_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = m04_couplers_to_m04_couplers_WVALID;
  assign S_AXI_arready = m04_couplers_to_m04_couplers_ARREADY;
  assign S_AXI_awready = m04_couplers_to_m04_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_couplers_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_m04_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_couplers_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_m04_couplers_RVALID;
  assign S_AXI_wready = m04_couplers_to_m04_couplers_WREADY;
  assign m04_couplers_to_m04_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m04_couplers_to_m04_couplers_ARREADY = M_AXI_arready;
  assign m04_couplers_to_m04_couplers_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_m04_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m04_couplers_to_m04_couplers_AWREADY = M_AXI_awready;
  assign m04_couplers_to_m04_couplers_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_m04_couplers_BREADY = S_AXI_bready;
  assign m04_couplers_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_couplers_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign m04_couplers_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_couplers_to_m04_couplers_RREADY = S_AXI_rready;
  assign m04_couplers_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_couplers_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign m04_couplers_to_m04_couplers_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_couplers_WREADY = M_AXI_wready;
  assign m04_couplers_to_m04_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_m04_couplers_WVALID = S_AXI_wvalid;
endmodule

module m05_couplers_imp_1DGHIR7
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wvalid;

  wire [31:0]m05_couplers_to_m05_couplers_ARADDR;
  wire m05_couplers_to_m05_couplers_ARREADY;
  wire m05_couplers_to_m05_couplers_ARVALID;
  wire [31:0]m05_couplers_to_m05_couplers_AWADDR;
  wire m05_couplers_to_m05_couplers_AWREADY;
  wire m05_couplers_to_m05_couplers_AWVALID;
  wire m05_couplers_to_m05_couplers_BREADY;
  wire [1:0]m05_couplers_to_m05_couplers_BRESP;
  wire m05_couplers_to_m05_couplers_BVALID;
  wire [31:0]m05_couplers_to_m05_couplers_RDATA;
  wire m05_couplers_to_m05_couplers_RREADY;
  wire [1:0]m05_couplers_to_m05_couplers_RRESP;
  wire m05_couplers_to_m05_couplers_RVALID;
  wire [31:0]m05_couplers_to_m05_couplers_WDATA;
  wire m05_couplers_to_m05_couplers_WREADY;
  wire m05_couplers_to_m05_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m05_couplers_to_m05_couplers_ARADDR;
  assign M_AXI_arvalid = m05_couplers_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m05_couplers_to_m05_couplers_AWADDR;
  assign M_AXI_awvalid = m05_couplers_to_m05_couplers_AWVALID;
  assign M_AXI_bready = m05_couplers_to_m05_couplers_BREADY;
  assign M_AXI_rready = m05_couplers_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m05_couplers_to_m05_couplers_WDATA;
  assign M_AXI_wvalid = m05_couplers_to_m05_couplers_WVALID;
  assign S_AXI_arready = m05_couplers_to_m05_couplers_ARREADY;
  assign S_AXI_awready = m05_couplers_to_m05_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_m05_couplers_BRESP;
  assign S_AXI_bvalid = m05_couplers_to_m05_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_m05_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_m05_couplers_RRESP;
  assign S_AXI_rvalid = m05_couplers_to_m05_couplers_RVALID;
  assign S_AXI_wready = m05_couplers_to_m05_couplers_WREADY;
  assign m05_couplers_to_m05_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m05_couplers_to_m05_couplers_ARREADY = M_AXI_arready;
  assign m05_couplers_to_m05_couplers_ARVALID = S_AXI_arvalid;
  assign m05_couplers_to_m05_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m05_couplers_to_m05_couplers_AWREADY = M_AXI_awready;
  assign m05_couplers_to_m05_couplers_AWVALID = S_AXI_awvalid;
  assign m05_couplers_to_m05_couplers_BREADY = S_AXI_bready;
  assign m05_couplers_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign m05_couplers_to_m05_couplers_BVALID = M_AXI_bvalid;
  assign m05_couplers_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign m05_couplers_to_m05_couplers_RREADY = S_AXI_rready;
  assign m05_couplers_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign m05_couplers_to_m05_couplers_RVALID = M_AXI_rvalid;
  assign m05_couplers_to_m05_couplers_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_m05_couplers_WREADY = M_AXI_wready;
  assign m05_couplers_to_m05_couplers_WVALID = S_AXI_wvalid;
endmodule

module m06_couplers_imp_1L9DHWO
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m06_couplers_to_m06_couplers_ARADDR;
  wire m06_couplers_to_m06_couplers_ARREADY;
  wire m06_couplers_to_m06_couplers_ARVALID;
  wire [31:0]m06_couplers_to_m06_couplers_AWADDR;
  wire m06_couplers_to_m06_couplers_AWREADY;
  wire m06_couplers_to_m06_couplers_AWVALID;
  wire m06_couplers_to_m06_couplers_BREADY;
  wire [1:0]m06_couplers_to_m06_couplers_BRESP;
  wire m06_couplers_to_m06_couplers_BVALID;
  wire [31:0]m06_couplers_to_m06_couplers_RDATA;
  wire m06_couplers_to_m06_couplers_RREADY;
  wire [1:0]m06_couplers_to_m06_couplers_RRESP;
  wire m06_couplers_to_m06_couplers_RVALID;
  wire [31:0]m06_couplers_to_m06_couplers_WDATA;
  wire m06_couplers_to_m06_couplers_WREADY;
  wire [3:0]m06_couplers_to_m06_couplers_WSTRB;
  wire m06_couplers_to_m06_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m06_couplers_to_m06_couplers_ARADDR;
  assign M_AXI_arvalid = m06_couplers_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m06_couplers_to_m06_couplers_AWADDR;
  assign M_AXI_awvalid = m06_couplers_to_m06_couplers_AWVALID;
  assign M_AXI_bready = m06_couplers_to_m06_couplers_BREADY;
  assign M_AXI_rready = m06_couplers_to_m06_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m06_couplers_to_m06_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m06_couplers_to_m06_couplers_WSTRB;
  assign M_AXI_wvalid = m06_couplers_to_m06_couplers_WVALID;
  assign S_AXI_arready = m06_couplers_to_m06_couplers_ARREADY;
  assign S_AXI_awready = m06_couplers_to_m06_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m06_couplers_to_m06_couplers_BRESP;
  assign S_AXI_bvalid = m06_couplers_to_m06_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m06_couplers_to_m06_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m06_couplers_to_m06_couplers_RRESP;
  assign S_AXI_rvalid = m06_couplers_to_m06_couplers_RVALID;
  assign S_AXI_wready = m06_couplers_to_m06_couplers_WREADY;
  assign m06_couplers_to_m06_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m06_couplers_to_m06_couplers_ARREADY = M_AXI_arready;
  assign m06_couplers_to_m06_couplers_ARVALID = S_AXI_arvalid;
  assign m06_couplers_to_m06_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m06_couplers_to_m06_couplers_AWREADY = M_AXI_awready;
  assign m06_couplers_to_m06_couplers_AWVALID = S_AXI_awvalid;
  assign m06_couplers_to_m06_couplers_BREADY = S_AXI_bready;
  assign m06_couplers_to_m06_couplers_BRESP = M_AXI_bresp[1:0];
  assign m06_couplers_to_m06_couplers_BVALID = M_AXI_bvalid;
  assign m06_couplers_to_m06_couplers_RDATA = M_AXI_rdata[31:0];
  assign m06_couplers_to_m06_couplers_RREADY = S_AXI_rready;
  assign m06_couplers_to_m06_couplers_RRESP = M_AXI_rresp[1:0];
  assign m06_couplers_to_m06_couplers_RVALID = M_AXI_rvalid;
  assign m06_couplers_to_m06_couplers_WDATA = S_AXI_wdata[31:0];
  assign m06_couplers_to_m06_couplers_WREADY = M_AXI_wready;
  assign m06_couplers_to_m06_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m06_couplers_to_m06_couplers_WVALID = S_AXI_wvalid;
endmodule

module microblaze_0_local_memory_imp_15K586Y
   (DLMB_abus,
    DLMB_addrstrobe,
    DLMB_be,
    DLMB_ce,
    DLMB_readdbus,
    DLMB_readstrobe,
    DLMB_ready,
    DLMB_ue,
    DLMB_wait,
    DLMB_writedbus,
    DLMB_writestrobe,
    ILMB_abus,
    ILMB_addrstrobe,
    ILMB_ce,
    ILMB_readdbus,
    ILMB_readstrobe,
    ILMB_ready,
    ILMB_ue,
    ILMB_wait,
    LMB_Clk,
    SYS_Rst);
  input [0:31]DLMB_abus;
  input DLMB_addrstrobe;
  input [0:3]DLMB_be;
  output DLMB_ce;
  output [0:31]DLMB_readdbus;
  input DLMB_readstrobe;
  output DLMB_ready;
  output DLMB_ue;
  output DLMB_wait;
  input [0:31]DLMB_writedbus;
  input DLMB_writestrobe;
  input [0:31]ILMB_abus;
  input ILMB_addrstrobe;
  output ILMB_ce;
  output [0:31]ILMB_readdbus;
  input ILMB_readstrobe;
  output ILMB_ready;
  output ILMB_ue;
  output ILMB_wait;
  input LMB_Clk;
  input SYS_Rst;

  wire SYS_Rst_1;
  wire microblaze_0_Clk;
  wire [0:31]microblaze_0_dlmb_ABUS;
  wire microblaze_0_dlmb_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_BE;
  wire microblaze_0_dlmb_CE;
  wire [0:31]microblaze_0_dlmb_READDBUS;
  wire microblaze_0_dlmb_READSTROBE;
  wire microblaze_0_dlmb_READY;
  wire microblaze_0_dlmb_UE;
  wire microblaze_0_dlmb_WAIT;
  wire [0:31]microblaze_0_dlmb_WRITEDBUS;
  wire microblaze_0_dlmb_WRITESTROBE;
  wire [0:31]microblaze_0_dlmb_bus_ABUS;
  wire microblaze_0_dlmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_bus_BE;
  wire microblaze_0_dlmb_bus_CE;
  wire [0:31]microblaze_0_dlmb_bus_READDBUS;
  wire microblaze_0_dlmb_bus_READSTROBE;
  wire microblaze_0_dlmb_bus_READY;
  wire microblaze_0_dlmb_bus_UE;
  wire microblaze_0_dlmb_bus_WAIT;
  wire [0:31]microblaze_0_dlmb_bus_WRITEDBUS;
  wire microblaze_0_dlmb_bus_WRITESTROBE;
  wire [0:31]microblaze_0_dlmb_cntlr_ADDR;
  wire microblaze_0_dlmb_cntlr_CLK;
  wire [0:31]microblaze_0_dlmb_cntlr_DIN;
  wire [31:0]microblaze_0_dlmb_cntlr_DOUT;
  wire microblaze_0_dlmb_cntlr_EN;
  wire microblaze_0_dlmb_cntlr_RST;
  wire [0:3]microblaze_0_dlmb_cntlr_WE;
  wire [0:31]microblaze_0_ilmb_ABUS;
  wire microblaze_0_ilmb_ADDRSTROBE;
  wire microblaze_0_ilmb_CE;
  wire [0:31]microblaze_0_ilmb_READDBUS;
  wire microblaze_0_ilmb_READSTROBE;
  wire microblaze_0_ilmb_READY;
  wire microblaze_0_ilmb_UE;
  wire microblaze_0_ilmb_WAIT;
  wire [0:31]microblaze_0_ilmb_bus_ABUS;
  wire microblaze_0_ilmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_0_ilmb_bus_BE;
  wire microblaze_0_ilmb_bus_CE;
  wire [0:31]microblaze_0_ilmb_bus_READDBUS;
  wire microblaze_0_ilmb_bus_READSTROBE;
  wire microblaze_0_ilmb_bus_READY;
  wire microblaze_0_ilmb_bus_UE;
  wire microblaze_0_ilmb_bus_WAIT;
  wire [0:31]microblaze_0_ilmb_bus_WRITEDBUS;
  wire microblaze_0_ilmb_bus_WRITESTROBE;
  wire [0:31]microblaze_0_ilmb_cntlr_ADDR;
  wire microblaze_0_ilmb_cntlr_CLK;
  wire [0:31]microblaze_0_ilmb_cntlr_DIN;
  wire [31:0]microblaze_0_ilmb_cntlr_DOUT;
  wire microblaze_0_ilmb_cntlr_EN;
  wire microblaze_0_ilmb_cntlr_RST;
  wire [0:3]microblaze_0_ilmb_cntlr_WE;

  assign DLMB_ce = microblaze_0_dlmb_CE;
  assign DLMB_readdbus[0:31] = microblaze_0_dlmb_READDBUS;
  assign DLMB_ready = microblaze_0_dlmb_READY;
  assign DLMB_ue = microblaze_0_dlmb_UE;
  assign DLMB_wait = microblaze_0_dlmb_WAIT;
  assign ILMB_ce = microblaze_0_ilmb_CE;
  assign ILMB_readdbus[0:31] = microblaze_0_ilmb_READDBUS;
  assign ILMB_ready = microblaze_0_ilmb_READY;
  assign ILMB_ue = microblaze_0_ilmb_UE;
  assign ILMB_wait = microblaze_0_ilmb_WAIT;
  assign SYS_Rst_1 = SYS_Rst;
  assign microblaze_0_Clk = LMB_Clk;
  assign microblaze_0_dlmb_ABUS = DLMB_abus[0:31];
  assign microblaze_0_dlmb_ADDRSTROBE = DLMB_addrstrobe;
  assign microblaze_0_dlmb_BE = DLMB_be[0:3];
  assign microblaze_0_dlmb_READSTROBE = DLMB_readstrobe;
  assign microblaze_0_dlmb_WRITEDBUS = DLMB_writedbus[0:31];
  assign microblaze_0_dlmb_WRITESTROBE = DLMB_writestrobe;
  assign microblaze_0_ilmb_ABUS = ILMB_abus[0:31];
  assign microblaze_0_ilmb_ADDRSTROBE = ILMB_addrstrobe;
  assign microblaze_0_ilmb_READSTROBE = ILMB_readstrobe;
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x00000000 32 > eth1 microblaze_0_local_memory/lmb_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  eth1_dlmb_bram_if_cntlr_3 dlmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_0_dlmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_0_dlmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_0_dlmb_cntlr_DOUT[31],microblaze_0_dlmb_cntlr_DOUT[30],microblaze_0_dlmb_cntlr_DOUT[29],microblaze_0_dlmb_cntlr_DOUT[28],microblaze_0_dlmb_cntlr_DOUT[27],microblaze_0_dlmb_cntlr_DOUT[26],microblaze_0_dlmb_cntlr_DOUT[25],microblaze_0_dlmb_cntlr_DOUT[24],microblaze_0_dlmb_cntlr_DOUT[23],microblaze_0_dlmb_cntlr_DOUT[22],microblaze_0_dlmb_cntlr_DOUT[21],microblaze_0_dlmb_cntlr_DOUT[20],microblaze_0_dlmb_cntlr_DOUT[19],microblaze_0_dlmb_cntlr_DOUT[18],microblaze_0_dlmb_cntlr_DOUT[17],microblaze_0_dlmb_cntlr_DOUT[16],microblaze_0_dlmb_cntlr_DOUT[15],microblaze_0_dlmb_cntlr_DOUT[14],microblaze_0_dlmb_cntlr_DOUT[13],microblaze_0_dlmb_cntlr_DOUT[12],microblaze_0_dlmb_cntlr_DOUT[11],microblaze_0_dlmb_cntlr_DOUT[10],microblaze_0_dlmb_cntlr_DOUT[9],microblaze_0_dlmb_cntlr_DOUT[8],microblaze_0_dlmb_cntlr_DOUT[7],microblaze_0_dlmb_cntlr_DOUT[6],microblaze_0_dlmb_cntlr_DOUT[5],microblaze_0_dlmb_cntlr_DOUT[4],microblaze_0_dlmb_cntlr_DOUT[3],microblaze_0_dlmb_cntlr_DOUT[2],microblaze_0_dlmb_cntlr_DOUT[1],microblaze_0_dlmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_0_dlmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_0_dlmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_0_dlmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_0_dlmb_cntlr_WE),
        .LMB_ABus(microblaze_0_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_dlmb_bus_BE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadStrobe(microblaze_0_dlmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_0_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_dlmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_0_dlmb_bus_CE),
        .Sl_DBus(microblaze_0_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_dlmb_bus_READY),
        .Sl_UE(microblaze_0_dlmb_bus_UE),
        .Sl_Wait(microblaze_0_dlmb_bus_WAIT));
  eth1_dlmb_v10_3 dlmb_v10
       (.LMB_ABus(microblaze_0_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_dlmb_bus_BE),
        .LMB_CE(microblaze_0_dlmb_CE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadDBus(microblaze_0_dlmb_READDBUS),
        .LMB_ReadStrobe(microblaze_0_dlmb_bus_READSTROBE),
        .LMB_Ready(microblaze_0_dlmb_READY),
        .LMB_UE(microblaze_0_dlmb_UE),
        .LMB_Wait(microblaze_0_dlmb_WAIT),
        .LMB_WriteDBus(microblaze_0_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_dlmb_bus_WRITESTROBE),
        .M_ABus(microblaze_0_dlmb_ABUS),
        .M_AddrStrobe(microblaze_0_dlmb_ADDRSTROBE),
        .M_BE(microblaze_0_dlmb_BE),
        .M_DBus(microblaze_0_dlmb_WRITEDBUS),
        .M_ReadStrobe(microblaze_0_dlmb_READSTROBE),
        .M_WriteStrobe(microblaze_0_dlmb_WRITESTROBE),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_0_dlmb_bus_CE),
        .Sl_DBus(microblaze_0_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_dlmb_bus_READY),
        .Sl_UE(microblaze_0_dlmb_bus_UE),
        .Sl_Wait(microblaze_0_dlmb_bus_WAIT));
  eth1_ilmb_bram_if_cntlr_3 ilmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_0_ilmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_0_ilmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_0_ilmb_cntlr_DOUT[31],microblaze_0_ilmb_cntlr_DOUT[30],microblaze_0_ilmb_cntlr_DOUT[29],microblaze_0_ilmb_cntlr_DOUT[28],microblaze_0_ilmb_cntlr_DOUT[27],microblaze_0_ilmb_cntlr_DOUT[26],microblaze_0_ilmb_cntlr_DOUT[25],microblaze_0_ilmb_cntlr_DOUT[24],microblaze_0_ilmb_cntlr_DOUT[23],microblaze_0_ilmb_cntlr_DOUT[22],microblaze_0_ilmb_cntlr_DOUT[21],microblaze_0_ilmb_cntlr_DOUT[20],microblaze_0_ilmb_cntlr_DOUT[19],microblaze_0_ilmb_cntlr_DOUT[18],microblaze_0_ilmb_cntlr_DOUT[17],microblaze_0_ilmb_cntlr_DOUT[16],microblaze_0_ilmb_cntlr_DOUT[15],microblaze_0_ilmb_cntlr_DOUT[14],microblaze_0_ilmb_cntlr_DOUT[13],microblaze_0_ilmb_cntlr_DOUT[12],microblaze_0_ilmb_cntlr_DOUT[11],microblaze_0_ilmb_cntlr_DOUT[10],microblaze_0_ilmb_cntlr_DOUT[9],microblaze_0_ilmb_cntlr_DOUT[8],microblaze_0_ilmb_cntlr_DOUT[7],microblaze_0_ilmb_cntlr_DOUT[6],microblaze_0_ilmb_cntlr_DOUT[5],microblaze_0_ilmb_cntlr_DOUT[4],microblaze_0_ilmb_cntlr_DOUT[3],microblaze_0_ilmb_cntlr_DOUT[2],microblaze_0_ilmb_cntlr_DOUT[1],microblaze_0_ilmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_0_ilmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_0_ilmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_0_ilmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_0_ilmb_cntlr_WE),
        .LMB_ABus(microblaze_0_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_ilmb_bus_BE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadStrobe(microblaze_0_ilmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_0_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_ilmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_0_ilmb_bus_CE),
        .Sl_DBus(microblaze_0_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_ilmb_bus_READY),
        .Sl_UE(microblaze_0_ilmb_bus_UE),
        .Sl_Wait(microblaze_0_ilmb_bus_WAIT));
  eth1_ilmb_v10_3 ilmb_v10
       (.LMB_ABus(microblaze_0_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_ilmb_bus_BE),
        .LMB_CE(microblaze_0_ilmb_CE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadDBus(microblaze_0_ilmb_READDBUS),
        .LMB_ReadStrobe(microblaze_0_ilmb_bus_READSTROBE),
        .LMB_Ready(microblaze_0_ilmb_READY),
        .LMB_UE(microblaze_0_ilmb_UE),
        .LMB_Wait(microblaze_0_ilmb_WAIT),
        .LMB_WriteDBus(microblaze_0_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_ilmb_bus_WRITESTROBE),
        .M_ABus(microblaze_0_ilmb_ABUS),
        .M_AddrStrobe(microblaze_0_ilmb_ADDRSTROBE),
        .M_BE({1'b0,1'b0,1'b0,1'b0}),
        .M_DBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_ReadStrobe(microblaze_0_ilmb_READSTROBE),
        .M_WriteStrobe(1'b0),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_0_ilmb_bus_CE),
        .Sl_DBus(microblaze_0_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_ilmb_bus_READY),
        .Sl_UE(microblaze_0_ilmb_bus_UE),
        .Sl_Wait(microblaze_0_ilmb_bus_WAIT));
  eth1_lmb_bram_3 lmb_bram
       (.addra({microblaze_0_dlmb_cntlr_ADDR[0],microblaze_0_dlmb_cntlr_ADDR[1],microblaze_0_dlmb_cntlr_ADDR[2],microblaze_0_dlmb_cntlr_ADDR[3],microblaze_0_dlmb_cntlr_ADDR[4],microblaze_0_dlmb_cntlr_ADDR[5],microblaze_0_dlmb_cntlr_ADDR[6],microblaze_0_dlmb_cntlr_ADDR[7],microblaze_0_dlmb_cntlr_ADDR[8],microblaze_0_dlmb_cntlr_ADDR[9],microblaze_0_dlmb_cntlr_ADDR[10],microblaze_0_dlmb_cntlr_ADDR[11],microblaze_0_dlmb_cntlr_ADDR[12],microblaze_0_dlmb_cntlr_ADDR[13],microblaze_0_dlmb_cntlr_ADDR[14],microblaze_0_dlmb_cntlr_ADDR[15],microblaze_0_dlmb_cntlr_ADDR[16],microblaze_0_dlmb_cntlr_ADDR[17],microblaze_0_dlmb_cntlr_ADDR[18],microblaze_0_dlmb_cntlr_ADDR[19],microblaze_0_dlmb_cntlr_ADDR[20],microblaze_0_dlmb_cntlr_ADDR[21],microblaze_0_dlmb_cntlr_ADDR[22],microblaze_0_dlmb_cntlr_ADDR[23],microblaze_0_dlmb_cntlr_ADDR[24],microblaze_0_dlmb_cntlr_ADDR[25],microblaze_0_dlmb_cntlr_ADDR[26],microblaze_0_dlmb_cntlr_ADDR[27],microblaze_0_dlmb_cntlr_ADDR[28],microblaze_0_dlmb_cntlr_ADDR[29],microblaze_0_dlmb_cntlr_ADDR[30],microblaze_0_dlmb_cntlr_ADDR[31]}),
        .addrb({microblaze_0_ilmb_cntlr_ADDR[0],microblaze_0_ilmb_cntlr_ADDR[1],microblaze_0_ilmb_cntlr_ADDR[2],microblaze_0_ilmb_cntlr_ADDR[3],microblaze_0_ilmb_cntlr_ADDR[4],microblaze_0_ilmb_cntlr_ADDR[5],microblaze_0_ilmb_cntlr_ADDR[6],microblaze_0_ilmb_cntlr_ADDR[7],microblaze_0_ilmb_cntlr_ADDR[8],microblaze_0_ilmb_cntlr_ADDR[9],microblaze_0_ilmb_cntlr_ADDR[10],microblaze_0_ilmb_cntlr_ADDR[11],microblaze_0_ilmb_cntlr_ADDR[12],microblaze_0_ilmb_cntlr_ADDR[13],microblaze_0_ilmb_cntlr_ADDR[14],microblaze_0_ilmb_cntlr_ADDR[15],microblaze_0_ilmb_cntlr_ADDR[16],microblaze_0_ilmb_cntlr_ADDR[17],microblaze_0_ilmb_cntlr_ADDR[18],microblaze_0_ilmb_cntlr_ADDR[19],microblaze_0_ilmb_cntlr_ADDR[20],microblaze_0_ilmb_cntlr_ADDR[21],microblaze_0_ilmb_cntlr_ADDR[22],microblaze_0_ilmb_cntlr_ADDR[23],microblaze_0_ilmb_cntlr_ADDR[24],microblaze_0_ilmb_cntlr_ADDR[25],microblaze_0_ilmb_cntlr_ADDR[26],microblaze_0_ilmb_cntlr_ADDR[27],microblaze_0_ilmb_cntlr_ADDR[28],microblaze_0_ilmb_cntlr_ADDR[29],microblaze_0_ilmb_cntlr_ADDR[30],microblaze_0_ilmb_cntlr_ADDR[31]}),
        .clka(microblaze_0_dlmb_cntlr_CLK),
        .clkb(microblaze_0_ilmb_cntlr_CLK),
        .dina({microblaze_0_dlmb_cntlr_DIN[0],microblaze_0_dlmb_cntlr_DIN[1],microblaze_0_dlmb_cntlr_DIN[2],microblaze_0_dlmb_cntlr_DIN[3],microblaze_0_dlmb_cntlr_DIN[4],microblaze_0_dlmb_cntlr_DIN[5],microblaze_0_dlmb_cntlr_DIN[6],microblaze_0_dlmb_cntlr_DIN[7],microblaze_0_dlmb_cntlr_DIN[8],microblaze_0_dlmb_cntlr_DIN[9],microblaze_0_dlmb_cntlr_DIN[10],microblaze_0_dlmb_cntlr_DIN[11],microblaze_0_dlmb_cntlr_DIN[12],microblaze_0_dlmb_cntlr_DIN[13],microblaze_0_dlmb_cntlr_DIN[14],microblaze_0_dlmb_cntlr_DIN[15],microblaze_0_dlmb_cntlr_DIN[16],microblaze_0_dlmb_cntlr_DIN[17],microblaze_0_dlmb_cntlr_DIN[18],microblaze_0_dlmb_cntlr_DIN[19],microblaze_0_dlmb_cntlr_DIN[20],microblaze_0_dlmb_cntlr_DIN[21],microblaze_0_dlmb_cntlr_DIN[22],microblaze_0_dlmb_cntlr_DIN[23],microblaze_0_dlmb_cntlr_DIN[24],microblaze_0_dlmb_cntlr_DIN[25],microblaze_0_dlmb_cntlr_DIN[26],microblaze_0_dlmb_cntlr_DIN[27],microblaze_0_dlmb_cntlr_DIN[28],microblaze_0_dlmb_cntlr_DIN[29],microblaze_0_dlmb_cntlr_DIN[30],microblaze_0_dlmb_cntlr_DIN[31]}),
        .dinb({microblaze_0_ilmb_cntlr_DIN[0],microblaze_0_ilmb_cntlr_DIN[1],microblaze_0_ilmb_cntlr_DIN[2],microblaze_0_ilmb_cntlr_DIN[3],microblaze_0_ilmb_cntlr_DIN[4],microblaze_0_ilmb_cntlr_DIN[5],microblaze_0_ilmb_cntlr_DIN[6],microblaze_0_ilmb_cntlr_DIN[7],microblaze_0_ilmb_cntlr_DIN[8],microblaze_0_ilmb_cntlr_DIN[9],microblaze_0_ilmb_cntlr_DIN[10],microblaze_0_ilmb_cntlr_DIN[11],microblaze_0_ilmb_cntlr_DIN[12],microblaze_0_ilmb_cntlr_DIN[13],microblaze_0_ilmb_cntlr_DIN[14],microblaze_0_ilmb_cntlr_DIN[15],microblaze_0_ilmb_cntlr_DIN[16],microblaze_0_ilmb_cntlr_DIN[17],microblaze_0_ilmb_cntlr_DIN[18],microblaze_0_ilmb_cntlr_DIN[19],microblaze_0_ilmb_cntlr_DIN[20],microblaze_0_ilmb_cntlr_DIN[21],microblaze_0_ilmb_cntlr_DIN[22],microblaze_0_ilmb_cntlr_DIN[23],microblaze_0_ilmb_cntlr_DIN[24],microblaze_0_ilmb_cntlr_DIN[25],microblaze_0_ilmb_cntlr_DIN[26],microblaze_0_ilmb_cntlr_DIN[27],microblaze_0_ilmb_cntlr_DIN[28],microblaze_0_ilmb_cntlr_DIN[29],microblaze_0_ilmb_cntlr_DIN[30],microblaze_0_ilmb_cntlr_DIN[31]}),
        .douta(microblaze_0_dlmb_cntlr_DOUT),
        .doutb(microblaze_0_ilmb_cntlr_DOUT),
        .ena(microblaze_0_dlmb_cntlr_EN),
        .enb(microblaze_0_ilmb_cntlr_EN),
        .rsta(microblaze_0_dlmb_cntlr_RST),
        .rstb(microblaze_0_ilmb_cntlr_RST),
        .wea({microblaze_0_dlmb_cntlr_WE[0],microblaze_0_dlmb_cntlr_WE[1],microblaze_0_dlmb_cntlr_WE[2],microblaze_0_dlmb_cntlr_WE[3]}),
        .web({microblaze_0_ilmb_cntlr_WE[0],microblaze_0_ilmb_cntlr_WE[1],microblaze_0_ilmb_cntlr_WE[2],microblaze_0_ilmb_cntlr_WE[3]}));
endmodule

module s00_couplers_imp_1UNJ14B
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [0:0]s00_couplers_to_s00_couplers_ARREADY;
  wire [0:0]s00_couplers_to_s00_couplers_ARVALID;
  wire [31:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [0:0]s00_couplers_to_s00_couplers_AWREADY;
  wire [0:0]s00_couplers_to_s00_couplers_AWVALID;
  wire [0:0]s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire [0:0]s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire [0:0]s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire [0:0]s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire [0:0]s00_couplers_to_s00_couplers_WREADY;
  wire [3:0]s00_couplers_to_s00_couplers_WSTRB;
  wire [0:0]s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid[0] = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid[0] = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready[0] = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready[0] = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready[0] = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready[0] = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid[0] = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid[0] = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready[0] = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready[0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid[0];
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready[0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid[0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready[0];
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid[0];
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready[0];
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid[0];
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready[0];
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid[0];
endmodule
