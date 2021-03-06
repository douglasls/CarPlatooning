-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Feb 16 18:12:50 2021
-- Host        : LAPTOP-PLJ77UIT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cam_pmodtest_arthur_ov7670_capture_0_0_sim_netlist.vhdl
-- Design      : cam_pmodtest_arthur_ov7670_capture_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_capture is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    we : out STD_LOGIC;
    pclk : in STD_LOGIC;
    href : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rez_160x120 : in STD_LOGIC;
    rez_320x240 : in STD_LOGIC;
    vsync : in STD_LOGIC;
    STOP : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_capture;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_capture is
  signal \FSM_onehot_line[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_line_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_line_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_line_reg_n_0_[3]\ : STD_LOGIC;
  signal \^addr\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \address[3]_i_2_n_0\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[18]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[18]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[18]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal href_hold : STD_LOGIC;
  signal \href_last[6]_i_1_n_0\ : STD_LOGIC;
  signal \href_last_reg_n_0_[0]\ : STD_LOGIC;
  signal \href_last_reg_n_0_[1]\ : STD_LOGIC;
  signal \href_last_reg_n_0_[3]\ : STD_LOGIC;
  signal \href_last_reg_n_0_[4]\ : STD_LOGIC;
  signal \href_last_reg_n_0_[5]\ : STD_LOGIC;
  signal \href_last_reg_n_0_[6]\ : STD_LOGIC;
  signal latched_href : STD_LOGIC;
  signal latched_vsync : STD_LOGIC;
  signal latched_vsync_i_1_n_0 : STD_LOGIC;
  signal line0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal \^we\ : STD_LOGIC;
  signal we_reg : STD_LOGIC;
  signal \we_reg1__5\ : STD_LOGIC;
  signal \we_reg__0_i_1_n_0\ : STD_LOGIC;
  signal we_reg_i_1_n_0 : STD_LOGIC;
  signal \we_reg_reg__1\ : STD_LOGIC;
  signal \NLW_address_reg[18]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_address_reg[18]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_line_reg[0]\ : label is "iSTATE:1000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_line_reg[1]\ : label is "iSTATE:1000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_line_reg[2]\ : label is "iSTATE:1000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_line_reg[3]\ : label is "iSTATE:1000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0100,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of latched_vsync_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \we_reg__0_i_1\ : label is "soft_lutpair0";
begin
  addr(18 downto 0) <= \^addr\(18 downto 0);
  dout(11 downto 0) <= \^dout\(11 downto 0);
  we <= \^we\;
\FSM_onehot_line[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \FSM_onehot_line_reg_n_0_[1]\,
      I1 => \FSM_onehot_line_reg_n_0_[0]\,
      I2 => we_reg,
      O => \FSM_onehot_line[0]_i_1_n_0\
    );
\FSM_onehot_line[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => latched_href,
      I1 => href_hold,
      O => line0
    );
\FSM_onehot_line_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => pclk,
      CE => line0,
      D => \FSM_onehot_line[0]_i_1_n_0\,
      Q => \FSM_onehot_line_reg_n_0_[0]\,
      S => latched_vsync
    );
\FSM_onehot_line_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => line0,
      D => \FSM_onehot_line_reg_n_0_[0]\,
      Q => \FSM_onehot_line_reg_n_0_[1]\,
      R => latched_vsync
    );
\FSM_onehot_line_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => line0,
      D => \FSM_onehot_line_reg_n_0_[1]\,
      Q => we_reg,
      R => latched_vsync
    );
\FSM_onehot_line_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => line0,
      D => we_reg,
      Q => \FSM_onehot_line_reg_n_0_[3]\,
      R => latched_vsync
    );
\address[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addr\(0),
      O => \address[3]_i_2_n_0\
    );
\address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \^we\,
      D => \address_reg[3]_i_1_n_7\,
      Q => \^addr\(0),
      R => latched_vsync
    );
\address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \^we\,
      D => \address_reg[11]_i_1_n_5\,
      Q => \^addr\(10),
      R => latched_vsync
    );
\address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \^we\,
      D => \address_reg[11]_i_1_n_4\,
      Q => \^addr\(11),
      R => latched_vsync
    );
\address_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[7]_i_1_n_0\,
      CO(3) => \address_reg[11]_i_1_n_0\,
      CO(2) => \address_reg[11]_i_1_n_1\,
      CO(1) => \address_reg[11]_i_1_n_2\,
      CO(0) => \address_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[11]_i_1_n_4\,
      O(2) => \address_reg[11]_i_1_n_5\,
      O(1) => \address_reg[11]_i_1_n_6\,
      O(0) => \address_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^addr\(11 downto 8)
    );
\address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \^we\,
      D => \address_reg[15]_i_1_n_7\,
      Q => \^addr\(12),
      R => latched_vsync
    );
\address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \^we\,
      D => \address_reg[15]_i_1_n_6\,
      Q => \^addr\(13),
      R => latched_vsync
    );
\address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \^we\,
      D => \address_reg[15]_i_1_n_5\,
      Q => \^addr\(14),
      R => latched_vsync
    );
\address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \^we\,
      D => \address_reg[15]_i_1_n_4\,
      Q => \^addr\(15),
      R => latched_vsync
    );
\address_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[11]_i_1_n_0\,
      CO(3) => \address_reg[15]_i_1_n_0\,
      CO(2) => \address_reg[15]_i_1_n_1\,
      CO(1) => \address_reg[15]_i_1_n_2\,
      CO(0) => \address_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[15]_i_1_n_4\,
      O(2) => \address_reg[15]_i_1_n_5\,
      O(1) => \address_reg[15]_i_1_n_6\,
      O(0) => \address_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^addr\(15 downto 12)
    );
\address_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \^we\,
      D => \address_reg[18]_i_1_n_7\,
      Q => \^addr\(16),
      R => latched_vsync
    );
\address_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \^we\,
      D => \address_reg[18]_i_1_n_6\,
      Q => \^addr\(17),
      R => latched_vsync
    );
\address_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \^we\,
      D => \address_reg[18]_i_1_n_5\,
      Q => \^addr\(18),
      R => latched_vsync
    );
\address_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[15]_i_1_n_0\,
      CO(3 downto 2) => \NLW_address_reg[18]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \address_reg[18]_i_1_n_2\,
      CO(0) => \address_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_address_reg[18]_i_1_O_UNCONNECTED\(3),
      O(2) => \address_reg[18]_i_1_n_5\,
      O(1) => \address_reg[18]_i_1_n_6\,
      O(0) => \address_reg[18]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^addr\(18 downto 16)
    );
\address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \^we\,
      D => \address_reg[3]_i_1_n_6\,
      Q => \^addr\(1),
      R => latched_vsync
    );
\address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \^we\,
      D => \address_reg[3]_i_1_n_5\,
      Q => \^addr\(2),
      R => latched_vsync
    );
\address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \^we\,
      D => \address_reg[3]_i_1_n_4\,
      Q => \^addr\(3),
      R => latched_vsync
    );
\address_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address_reg[3]_i_1_n_0\,
      CO(2) => \address_reg[3]_i_1_n_1\,
      CO(1) => \address_reg[3]_i_1_n_2\,
      CO(0) => \address_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \address_reg[3]_i_1_n_4\,
      O(2) => \address_reg[3]_i_1_n_5\,
      O(1) => \address_reg[3]_i_1_n_6\,
      O(0) => \address_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^addr\(3 downto 1),
      S(0) => \address[3]_i_2_n_0\
    );
\address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \^we\,
      D => \address_reg[7]_i_1_n_7\,
      Q => \^addr\(4),
      R => latched_vsync
    );
\address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \^we\,
      D => \address_reg[7]_i_1_n_6\,
      Q => \^addr\(5),
      R => latched_vsync
    );
\address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \^we\,
      D => \address_reg[7]_i_1_n_5\,
      Q => \^addr\(6),
      R => latched_vsync
    );
\address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \^we\,
      D => \address_reg[7]_i_1_n_4\,
      Q => \^addr\(7),
      R => latched_vsync
    );
\address_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[3]_i_1_n_0\,
      CO(3) => \address_reg[7]_i_1_n_0\,
      CO(2) => \address_reg[7]_i_1_n_1\,
      CO(1) => \address_reg[7]_i_1_n_2\,
      CO(0) => \address_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[7]_i_1_n_4\,
      O(2) => \address_reg[7]_i_1_n_5\,
      O(1) => \address_reg[7]_i_1_n_6\,
      O(0) => \address_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^addr\(7 downto 4)
    );
\address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \^we\,
      D => \address_reg[11]_i_1_n_7\,
      Q => \^addr\(8),
      R => latched_vsync
    );
\address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \^we\,
      D => \address_reg[11]_i_1_n_6\,
      Q => \^addr\(9),
      R => latched_vsync
    );
\d_latch_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => latched_href,
      D => p_0_in(0),
      Q => p_0_in(8),
      R => '0'
    );
\d_latch_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => latched_href,
      D => p_0_in(10),
      Q => \^dout\(6),
      R => '0'
    );
\d_latch_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => latched_href,
      D => p_0_in(11),
      Q => \^dout\(7),
      R => '0'
    );
\d_latch_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => latched_href,
      D => \^dout\(0),
      Q => \^dout\(8),
      R => '0'
    );
\d_latch_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => latched_href,
      D => \^dout\(1),
      Q => \^dout\(9),
      R => '0'
    );
\d_latch_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => latched_href,
      D => \^dout\(2),
      Q => \^dout\(10),
      R => '0'
    );
\d_latch_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => latched_href,
      D => \^dout\(3),
      Q => \^dout\(11),
      R => '0'
    );
\d_latch_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => latched_href,
      D => p_0_in(1),
      Q => p_0_in(9),
      R => '0'
    );
\d_latch_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => latched_href,
      D => p_0_in(2),
      Q => p_0_in(10),
      R => '0'
    );
\d_latch_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => latched_href,
      D => p_0_in(3),
      Q => p_0_in(11),
      R => '0'
    );
\d_latch_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => latched_href,
      D => p_0_in(4),
      Q => \^dout\(0),
      R => '0'
    );
\d_latch_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => latched_href,
      D => p_0_in(5),
      Q => \^dout\(1),
      R => '0'
    );
\d_latch_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => latched_href,
      D => p_0_in(6),
      Q => \^dout\(2),
      R => '0'
    );
\d_latch_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => latched_href,
      D => p_0_in(7),
      Q => \^dout\(3),
      R => '0'
    );
\d_latch_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => latched_href,
      D => p_0_in(8),
      Q => \^dout\(4),
      R => '0'
    );
\d_latch_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => latched_href,
      D => p_0_in(9),
      Q => \^dout\(5),
      R => '0'
    );
href_hold_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => latched_href,
      Q => href_hold,
      R => '0'
    );
\href_last[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFEFEFFAABABA"
    )
        port map (
      I0 => latched_vsync,
      I1 => rez_160x120,
      I2 => \href_last_reg_n_0_[0]\,
      I3 => p_1_in,
      I4 => rez_320x240,
      I5 => \href_last_reg_n_0_[6]\,
      O => \href_last[6]_i_1_n_0\
    );
\href_last_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => latched_href,
      Q => \href_last_reg_n_0_[0]\,
      R => \href_last[6]_i_1_n_0\
    );
\href_last_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \href_last_reg_n_0_[0]\,
      Q => \href_last_reg_n_0_[1]\,
      R => \href_last[6]_i_1_n_0\
    );
\href_last_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \href_last_reg_n_0_[1]\,
      Q => p_1_in,
      R => \href_last[6]_i_1_n_0\
    );
\href_last_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => p_1_in,
      Q => \href_last_reg_n_0_[3]\,
      R => \href_last[6]_i_1_n_0\
    );
\href_last_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \href_last_reg_n_0_[3]\,
      Q => \href_last_reg_n_0_[4]\,
      R => \href_last[6]_i_1_n_0\
    );
\href_last_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \href_last_reg_n_0_[4]\,
      Q => \href_last_reg_n_0_[5]\,
      R => \href_last[6]_i_1_n_0\
    );
\href_last_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \href_last_reg_n_0_[5]\,
      Q => \href_last_reg_n_0_[6]\,
      R => \href_last[6]_i_1_n_0\
    );
\latched_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pclk,
      CE => '1',
      D => d(0),
      Q => p_0_in(0),
      R => '0'
    );
\latched_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pclk,
      CE => '1',
      D => d(1),
      Q => p_0_in(1),
      R => '0'
    );
\latched_d_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pclk,
      CE => '1',
      D => d(2),
      Q => p_0_in(2),
      R => '0'
    );
\latched_d_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pclk,
      CE => '1',
      D => d(3),
      Q => p_0_in(3),
      R => '0'
    );
\latched_d_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pclk,
      CE => '1',
      D => d(4),
      Q => p_0_in(4),
      R => '0'
    );
\latched_d_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pclk,
      CE => '1',
      D => d(5),
      Q => p_0_in(5),
      R => '0'
    );
\latched_d_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pclk,
      CE => '1',
      D => d(6),
      Q => p_0_in(6),
      R => '0'
    );
\latched_d_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pclk,
      CE => '1',
      D => d(7),
      Q => p_0_in(7),
      R => '0'
    );
latched_href_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pclk,
      CE => '1',
      D => href,
      Q => latched_href,
      R => '0'
    );
latched_vsync_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vsync,
      I1 => STOP,
      O => latched_vsync_i_1_n_0
    );
latched_vsync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pclk,
      CE => '1',
      D => latched_vsync_i_1_n_0,
      Q => latched_vsync,
      R => '0'
    );
\we_reg__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \we_reg_reg__1\,
      I1 => STOP,
      O => \we_reg__0_i_1_n_0\
    );
we_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4F50000"
    )
        port map (
      I0 => rez_160x120,
      I1 => \FSM_onehot_line_reg_n_0_[3]\,
      I2 => we_reg,
      I3 => rez_320x240,
      I4 => \we_reg1__5\,
      I5 => latched_vsync,
      O => we_reg_i_1_n_0
    );
we_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAF3C0"
    )
        port map (
      I0 => \href_last_reg_n_0_[6]\,
      I1 => rez_320x240,
      I2 => p_1_in,
      I3 => \href_last_reg_n_0_[0]\,
      I4 => rez_160x120,
      O => \we_reg1__5\
    );
we_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => we_reg_i_1_n_0,
      Q => \we_reg_reg__1\,
      R => '0'
    );
\we_reg_reg__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \we_reg__0_i_1_n_0\,
      Q => \^we\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    pclk : in STD_LOGIC;
    STOP : in STD_LOGIC;
    rez_160x120 : in STD_LOGIC;
    rez_320x240 : in STD_LOGIC;
    vsync : in STD_LOGIC;
    href : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    we : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "cam_pmodtest_arthur_ov7670_capture_0_0,ov7670_capture,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ov7670_capture,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_capture
     port map (
      STOP => STOP,
      addr(18 downto 0) => addr(18 downto 0),
      d(7 downto 0) => d(7 downto 0),
      dout(11 downto 0) => dout(11 downto 0),
      href => href,
      pclk => pclk,
      rez_160x120 => rez_160x120,
      rez_320x240 => rez_320x240,
      vsync => vsync,
      we => we
    );
end STRUCTURE;
