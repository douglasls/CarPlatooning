// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Mon Feb 21 01:58:11 2022
// Host        : LAPTOP-ILKJN00B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/dougl/Desktop/CarPlatooning/seguidor/TESTES_CAM_ZYBO/VGA/ov7670_zybo/ov7670_zybo.srcs/sources_1/bd/camera/ip/camera_ov7670_controller_0_0/camera_ov7670_controller_0_0_stub.v
// Design      : camera_ov7670_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ov7670_controller,Vivado 2019.1.3" *)
module camera_ov7670_controller_0_0(clk, resend, config_finished, sioc, siod, reset, 
  pwdn, xclk)
/* synthesis syn_black_box black_box_pad_pin="clk,resend,config_finished,sioc,siod,reset,pwdn,xclk" */;
  input clk;
  input resend;
  output config_finished;
  output sioc;
  inout siod;
  output reset;
  output pwdn;
  output xclk;
endmodule
