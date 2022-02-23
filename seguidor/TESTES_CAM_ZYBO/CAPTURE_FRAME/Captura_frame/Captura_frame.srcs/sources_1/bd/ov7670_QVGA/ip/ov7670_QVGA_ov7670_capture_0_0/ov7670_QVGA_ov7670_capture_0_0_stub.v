// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Mon Feb 21 03:43:39 2022
// Host        : LAPTOP-ILKJN00B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/dougl/Desktop/CarPlatooning/seguidor/TESTES_CAM_ZYBO/CAPTURE_FRAME/Captura_frame/Captura_frame.srcs/sources_1/bd/ov7670_QVGA/ip/ov7670_QVGA_ov7670_capture_0_0/ov7670_QVGA_ov7670_capture_0_0_stub.v
// Design      : ov7670_QVGA_ov7670_capture_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ov7670_capture,Vivado 2019.1.3" *)
module ov7670_QVGA_ov7670_capture_0_0(pclk, STOP, rez_160x120, rez_320x240, vsync, href, d, 
  addr, dout, we)
/* synthesis syn_black_box black_box_pad_pin="pclk,STOP,rez_160x120,rez_320x240,vsync,href,d[7:0],addr[18:0],dout[11:0],we" */;
  input pclk;
  input STOP;
  input rez_160x120;
  input rez_320x240;
  input vsync;
  input href;
  input [7:0]d;
  output [18:0]addr;
  output [11:0]dout;
  output we;
endmodule
