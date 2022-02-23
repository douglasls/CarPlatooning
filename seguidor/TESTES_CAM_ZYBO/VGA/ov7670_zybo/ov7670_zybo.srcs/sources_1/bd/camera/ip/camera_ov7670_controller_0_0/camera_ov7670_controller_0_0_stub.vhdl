-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
-- Date        : Mon Feb 21 01:58:11 2022
-- Host        : LAPTOP-ILKJN00B running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/dougl/Desktop/CarPlatooning/seguidor/TESTES_CAM_ZYBO/VGA/ov7670_zybo/ov7670_zybo.srcs/sources_1/bd/camera/ip/camera_ov7670_controller_0_0/camera_ov7670_controller_0_0_stub.vhdl
-- Design      : camera_ov7670_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity camera_ov7670_controller_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resend : in STD_LOGIC;
    config_finished : out STD_LOGIC;
    sioc : out STD_LOGIC;
    siod : inout STD_LOGIC;
    reset : out STD_LOGIC;
    pwdn : out STD_LOGIC;
    xclk : out STD_LOGIC
  );

end camera_ov7670_controller_0_0;

architecture stub of camera_ov7670_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resend,config_finished,sioc,siod,reset,pwdn,xclk";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ov7670_controller,Vivado 2019.1.3";
begin
end;
