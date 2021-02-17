// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Feb 16 01:29:24 2021
// Host        : LAPTOP-PLJ77UIT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/DLustosa/Desktop/Exemplo_vivado/CAM_OV7670_ZYBO/CAM_OV7670_ZYBO.srcs/sources_1/bd/camera_vga/ip/camera_vga_ov7670_capture_0_0/camera_vga_ov7670_capture_0_0_stub.v
// Design      : camera_vga_ov7670_capture_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ov7670_capture,Vivado 2018.3" *)
module camera_vga_ov7670_capture_0_0(pclk, vsync, href, d, addr, dout, we)
/* synthesis syn_black_box black_box_pad_pin="pclk,vsync,href,d[7:0],addr[17:0],dout[11:0],we" */;
  input pclk;
  input vsync;
  input href;
  input [7:0]d;
  output [17:0]addr;
  output [11:0]dout;
  output we;
endmodule
