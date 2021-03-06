// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Feb 16 18:12:51 2021
// Host        : LAPTOP-PLJ77UIT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/DLustosa/Desktop/Exemplo_vivado/teste_cam_arthur/teste_cam_arthur.srcs/sources_1/bd/cam_pmodtest_arthur/ip/cam_pmodtest_arthur_RGB_0_0/cam_pmodtest_arthur_RGB_0_0_stub.v
// Design      : cam_pmodtest_arthur_RGB_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "RGB,Vivado 2018.3" *)
module cam_pmodtest_arthur_RGB_0_0(Din, Nblank, R, G, B)
/* synthesis syn_black_box black_box_pad_pin="Din[11:0],Nblank,R[3:0],G[3:0],B[3:0]" */;
  input [11:0]Din;
  input Nblank;
  output [3:0]R;
  output [3:0]G;
  output [3:0]B;
endmodule
