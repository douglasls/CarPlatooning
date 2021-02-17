--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Wed Feb 17 14:14:47 2021
--Host        : LAPTOP-PLJ77UIT running 64-bit major release  (build 9200)
--Command     : generate_target camera_vga_wrapper.bd
--Design      : camera_vga_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity camera_vga_wrapper is
  port (
    BLUE_O : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    GREEN_O : out STD_LOGIC_VECTOR ( 5 downto 0 );
    HSYNC_O : out STD_LOGIC;
    RED_O : out STD_LOGIC_VECTOR ( 4 downto 0 );
    VSYNC_O : out STD_LOGIC;
    button_debounce : in STD_LOGIC;
    led_config_finished : out STD_LOGIC;
    ov7670_d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ov7670_href : in STD_LOGIC;
    ov7670_pclk : in STD_LOGIC;
    ov7670_pwdn : out STD_LOGIC;
    ov7670_reset : out STD_LOGIC;
    ov7670_sioc : out STD_LOGIC;
    ov7670_siod : inout STD_LOGIC;
    ov7670_vsync : in STD_LOGIC;
    ov7670_xclk : out STD_LOGIC
  );
end camera_vga_wrapper;

architecture STRUCTURE of camera_vga_wrapper is
  component camera_vga is
  port (
    button_debounce : in STD_LOGIC;
    ov7670_pclk : in STD_LOGIC;
    ov7670_vsync : in STD_LOGIC;
    ov7670_href : in STD_LOGIC;
    ov7670_d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led_config_finished : out STD_LOGIC;
    ov7670_sioc : out STD_LOGIC;
    ov7670_siod : inout STD_LOGIC;
    ov7670_reset : out STD_LOGIC;
    ov7670_pwdn : out STD_LOGIC;
    ov7670_xclk : out STD_LOGIC;
    RED_O : out STD_LOGIC_VECTOR ( 4 downto 0 );
    GREEN_O : out STD_LOGIC_VECTOR ( 5 downto 0 );
    BLUE_O : out STD_LOGIC_VECTOR ( 4 downto 0 );
    HSYNC_O : out STD_LOGIC;
    VSYNC_O : out STD_LOGIC;
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC
  );
  end component camera_vga;
begin
camera_vga_i: component camera_vga
     port map (
      BLUE_O(4 downto 0) => BLUE_O(4 downto 0),
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      GREEN_O(5 downto 0) => GREEN_O(5 downto 0),
      HSYNC_O => HSYNC_O,
      RED_O(4 downto 0) => RED_O(4 downto 0),
      VSYNC_O => VSYNC_O,
      button_debounce => button_debounce,
      led_config_finished => led_config_finished,
      ov7670_d(7 downto 0) => ov7670_d(7 downto 0),
      ov7670_href => ov7670_href,
      ov7670_pclk => ov7670_pclk,
      ov7670_pwdn => ov7670_pwdn,
      ov7670_reset => ov7670_reset,
      ov7670_sioc => ov7670_sioc,
      ov7670_siod => ov7670_siod,
      ov7670_vsync => ov7670_vsync,
      ov7670_xclk => ov7670_xclk
    );
end STRUCTURE;
