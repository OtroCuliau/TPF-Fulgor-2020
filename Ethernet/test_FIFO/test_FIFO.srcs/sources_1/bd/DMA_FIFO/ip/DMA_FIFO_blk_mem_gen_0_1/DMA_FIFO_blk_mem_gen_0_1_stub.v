// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Feb  8 20:54:53 2021
// Host        : DESKTOP-9VJG89D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_blk_mem_gen_0_1/DMA_FIFO_blk_mem_gen_0_1_stub.v
// Design      : DMA_FIFO_blk_mem_gen_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *)
module DMA_FIFO_blk_mem_gen_0_1(clka, rsta, ena, wea, addra, dina, douta, rsta_busy)
/* synthesis syn_black_box black_box_pad_pin="clka,rsta,ena,wea[3:0],addra[31:0],dina[31:0],douta[31:0],rsta_busy" */;
  input clka;
  input rsta;
  input ena;
  input [3:0]wea;
  input [31:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  output rsta_busy;
endmodule