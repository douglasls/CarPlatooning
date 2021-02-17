// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Feb 16 18:12:50 2021
// Host        : LAPTOP-PLJ77UIT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cam_pmodtest_arthur_VGA_0_0_stub.v
// Design      : cam_pmodtest_arthur_VGA_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "VGA,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLK25, clkout, rez_160x120, rez_320x240, Hsync, 
  Vsync, Nblank, activeArea, Nsync)
/* synthesis syn_black_box black_box_pad_pin="CLK25,clkout,rez_160x120,rez_320x240,Hsync,Vsync,Nblank,activeArea,Nsync" */;
  input CLK25;
  output clkout;
  input rez_160x120;
  input rez_320x240;
  output Hsync;
  output Vsync;
  output Nblank;
  output activeArea;
  output Nsync;
endmodule
