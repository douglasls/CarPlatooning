-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Feb 16 01:29:24 2021
-- Host        : LAPTOP-PLJ77UIT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/DLustosa/Desktop/Exemplo_vivado/CAM_OV7670_ZYBO/CAM_OV7670_ZYBO.srcs/sources_1/bd/camera_vga/ip/camera_vga_ov7670_capture_0_0/camera_vga_ov7670_capture_0_0_stub.vhdl
-- Design      : camera_vga_ov7670_capture_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity camera_vga_ov7670_capture_0_0 is
  Port ( 
    pclk : in STD_LOGIC;
    vsync : in STD_LOGIC;
    href : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 17 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    we : out STD_LOGIC
  );

end camera_vga_ov7670_capture_0_0;

architecture stub of camera_vga_ov7670_capture_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pclk,vsync,href,d[7:0],addr[17:0],dout[11:0],we";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ov7670_capture,Vivado 2018.3";
begin
end;
