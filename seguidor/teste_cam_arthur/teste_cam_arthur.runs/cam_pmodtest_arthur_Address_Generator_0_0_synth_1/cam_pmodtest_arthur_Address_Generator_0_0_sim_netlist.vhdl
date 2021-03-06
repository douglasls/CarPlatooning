-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Feb 16 18:10:03 2021
-- Host        : LAPTOP-PLJ77UIT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cam_pmodtest_arthur_Address_Generator_0_0_sim_netlist.vhdl
-- Design      : cam_pmodtest_arthur_Address_Generator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Address_Generator is
  port (
    address : out STD_LOGIC_VECTOR ( 16 downto 0 );
    CLK25 : in STD_LOGIC;
    enable : in STD_LOGIC;
    rez_320x240 : in STD_LOGIC;
    rez_160x120 : in STD_LOGIC;
    vsync : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Address_Generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Address_Generator is
  signal \^address\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal clear : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp__2_carry_i_1_n_0\ : STD_LOGIC;
  signal \ltOp__2_carry_i_2_n_0\ : STD_LOGIC;
  signal \ltOp__2_carry_i_3_n_0\ : STD_LOGIC;
  signal \ltOp__2_carry_i_4_n_0\ : STD_LOGIC;
  signal \ltOp__2_carry_i_5_n_0\ : STD_LOGIC;
  signal \ltOp__2_carry_i_6_n_0\ : STD_LOGIC;
  signal \ltOp__2_carry_n_0\ : STD_LOGIC;
  signal \ltOp__2_carry_n_1\ : STD_LOGIC;
  signal \ltOp__2_carry_n_2\ : STD_LOGIC;
  signal \ltOp__2_carry_n_3\ : STD_LOGIC;
  signal \ltOp__6_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp__6_carry_i_1_n_0\ : STD_LOGIC;
  signal \ltOp__6_carry_i_2_n_0\ : STD_LOGIC;
  signal \ltOp__6_carry_i_3_n_0\ : STD_LOGIC;
  signal \ltOp__6_carry_i_4_n_0\ : STD_LOGIC;
  signal \ltOp__6_carry_i_5_n_0\ : STD_LOGIC;
  signal \ltOp__6_carry_i_6_n_0\ : STD_LOGIC;
  signal \ltOp__6_carry_i_7_n_0\ : STD_LOGIC;
  signal \ltOp__6_carry_n_0\ : STD_LOGIC;
  signal \ltOp__6_carry_n_1\ : STD_LOGIC;
  signal \ltOp__6_carry_n_2\ : STD_LOGIC;
  signal \ltOp__6_carry_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal val : STD_LOGIC;
  signal \val[3]_i_2_n_0\ : STD_LOGIC;
  signal \val_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \val_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \val_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \val_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \val_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \val_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \val_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \val_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \val_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \val_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \val_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \val_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \val_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \val_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \val_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \val_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \val_reg[16]_i_3_n_7\ : STD_LOGIC;
  signal \val_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \val_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \val_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \val_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \val_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \val_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \val_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \val_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \val_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \val_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \val_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \val_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \val_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \val_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \val_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \val_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_ltOp__2_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp__6_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp__6_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ltOp__6_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ltOp_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_val_reg[16]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_val_reg[16]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  address(16 downto 0) <= \^address\(16 downto 0);
\ltOp__2_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ltOp__2_carry_n_0\,
      CO(2) => \ltOp__2_carry_n_1\,
      CO(1) => \ltOp__2_carry_n_2\,
      CO(0) => \ltOp__2_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp__2_carry_i_1_n_0\,
      DI(2) => '0',
      DI(1) => \ltOp__2_carry_i_2_n_0\,
      DI(0) => \ltOp__2_carry_i_3_n_0\,
      O(3 downto 0) => \NLW_ltOp__2_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \^address\(16),
      S(2) => \ltOp__2_carry_i_4_n_0\,
      S(1) => \ltOp__2_carry_i_5_n_0\,
      S(0) => \ltOp__2_carry_i_6_n_0\
    );
\ltOp__2_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^address\(16),
      O => \ltOp__2_carry_i_1_n_0\
    );
\ltOp__2_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^address\(13),
      O => \ltOp__2_carry_i_2_n_0\
    );
\ltOp__2_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^address\(10),
      I1 => \^address\(11),
      O => \ltOp__2_carry_i_3_n_0\
    );
\ltOp__2_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^address\(14),
      I1 => \^address\(15),
      O => \ltOp__2_carry_i_4_n_0\
    );
\ltOp__2_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(13),
      I1 => \^address\(12),
      O => \ltOp__2_carry_i_5_n_0\
    );
\ltOp__2_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^address\(10),
      I1 => \^address\(11),
      O => \ltOp__2_carry_i_6_n_0\
    );
\ltOp__6_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ltOp__6_carry_n_0\,
      CO(2) => \ltOp__6_carry_n_1\,
      CO(1) => \ltOp__6_carry_n_2\,
      CO(0) => \ltOp__6_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp__6_carry_i_1_n_0\,
      DI(2) => '0',
      DI(1) => \ltOp__6_carry_i_2_n_0\,
      DI(0) => \ltOp__6_carry_i_3_n_0\,
      O(3 downto 0) => \NLW_ltOp__6_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp__6_carry_i_4_n_0\,
      S(2) => \ltOp__6_carry_i_5_n_0\,
      S(1) => \ltOp__6_carry_i_6_n_0\,
      S(0) => \ltOp__6_carry_i_7_n_0\
    );
\ltOp__6_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp__6_carry_n_0\,
      CO(3 downto 1) => \NLW_ltOp__6_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => ltOp,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ltOp__6_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \ltOp__6_carry__0_i_1_n_0\
    );
\ltOp__6_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^address\(16),
      O => \ltOp__6_carry__0_i_1_n_0\
    );
\ltOp__6_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^address\(14),
      I1 => \^address\(15),
      O => \ltOp__6_carry_i_1_n_0\
    );
\ltOp__6_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^address\(11),
      O => \ltOp__6_carry_i_2_n_0\
    );
\ltOp__6_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^address\(8),
      I1 => \^address\(9),
      O => \ltOp__6_carry_i_3_n_0\
    );
\ltOp__6_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(14),
      I1 => \^address\(15),
      O => \ltOp__6_carry_i_4_n_0\
    );
\ltOp__6_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^address\(12),
      I1 => \^address\(13),
      O => \ltOp__6_carry_i_5_n_0\
    );
\ltOp__6_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(11),
      I1 => \^address\(10),
      O => \ltOp__6_carry_i_6_n_0\
    );
\ltOp__6_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^address\(8),
      I1 => \^address\(9),
      O => \ltOp__6_carry_i_7_n_0\
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_ltOp_carry_CO_UNCONNECTED(3),
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => ltOp_carry_i_1_n_0,
      DI(0) => ltOp_carry_i_2_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => ltOp_carry_i_3_n_0,
      S(1) => ltOp_carry_i_4_n_0,
      S(0) => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^address\(15),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^address\(12),
      I1 => \^address\(13),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^address\(16),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(15),
      I1 => \^address\(14),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^address\(12),
      I1 => \^address\(13),
      O => ltOp_carry_i_5_n_0
    );
\val[16]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vsync,
      O => clear
    );
\val[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => enable,
      I1 => ltOp_carry_n_1,
      I2 => rez_320x240,
      I3 => \ltOp__2_carry_n_0\,
      I4 => rez_160x120,
      I5 => ltOp,
      O => val
    );
\val[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^address\(0),
      O => \val[3]_i_2_n_0\
    );
\val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK25,
      CE => val,
      D => \val_reg[3]_i_1_n_7\,
      Q => \^address\(0),
      R => clear
    );
\val_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK25,
      CE => val,
      D => \val_reg[11]_i_1_n_5\,
      Q => \^address\(10),
      R => clear
    );
\val_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK25,
      CE => val,
      D => \val_reg[11]_i_1_n_4\,
      Q => \^address\(11),
      R => clear
    );
\val_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_reg[7]_i_1_n_0\,
      CO(3) => \val_reg[11]_i_1_n_0\,
      CO(2) => \val_reg[11]_i_1_n_1\,
      CO(1) => \val_reg[11]_i_1_n_2\,
      CO(0) => \val_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \val_reg[11]_i_1_n_4\,
      O(2) => \val_reg[11]_i_1_n_5\,
      O(1) => \val_reg[11]_i_1_n_6\,
      O(0) => \val_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^address\(11 downto 8)
    );
\val_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK25,
      CE => val,
      D => \val_reg[15]_i_1_n_7\,
      Q => \^address\(12),
      R => clear
    );
\val_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK25,
      CE => val,
      D => \val_reg[15]_i_1_n_6\,
      Q => \^address\(13),
      R => clear
    );
\val_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK25,
      CE => val,
      D => \val_reg[15]_i_1_n_5\,
      Q => \^address\(14),
      R => clear
    );
\val_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK25,
      CE => val,
      D => \val_reg[15]_i_1_n_4\,
      Q => \^address\(15),
      R => clear
    );
\val_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_reg[11]_i_1_n_0\,
      CO(3) => \val_reg[15]_i_1_n_0\,
      CO(2) => \val_reg[15]_i_1_n_1\,
      CO(1) => \val_reg[15]_i_1_n_2\,
      CO(0) => \val_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \val_reg[15]_i_1_n_4\,
      O(2) => \val_reg[15]_i_1_n_5\,
      O(1) => \val_reg[15]_i_1_n_6\,
      O(0) => \val_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^address\(15 downto 12)
    );
\val_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK25,
      CE => val,
      D => \val_reg[16]_i_3_n_7\,
      Q => \^address\(16),
      R => clear
    );
\val_reg[16]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_reg[15]_i_1_n_0\,
      CO(3 downto 0) => \NLW_val_reg[16]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_val_reg[16]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \val_reg[16]_i_3_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \^address\(16)
    );
\val_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK25,
      CE => val,
      D => \val_reg[3]_i_1_n_6\,
      Q => \^address\(1),
      R => clear
    );
\val_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK25,
      CE => val,
      D => \val_reg[3]_i_1_n_5\,
      Q => \^address\(2),
      R => clear
    );
\val_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK25,
      CE => val,
      D => \val_reg[3]_i_1_n_4\,
      Q => \^address\(3),
      R => clear
    );
\val_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \val_reg[3]_i_1_n_0\,
      CO(2) => \val_reg[3]_i_1_n_1\,
      CO(1) => \val_reg[3]_i_1_n_2\,
      CO(0) => \val_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \val_reg[3]_i_1_n_4\,
      O(2) => \val_reg[3]_i_1_n_5\,
      O(1) => \val_reg[3]_i_1_n_6\,
      O(0) => \val_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^address\(3 downto 1),
      S(0) => \val[3]_i_2_n_0\
    );
\val_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK25,
      CE => val,
      D => \val_reg[7]_i_1_n_7\,
      Q => \^address\(4),
      R => clear
    );
\val_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK25,
      CE => val,
      D => \val_reg[7]_i_1_n_6\,
      Q => \^address\(5),
      R => clear
    );
\val_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK25,
      CE => val,
      D => \val_reg[7]_i_1_n_5\,
      Q => \^address\(6),
      R => clear
    );
\val_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK25,
      CE => val,
      D => \val_reg[7]_i_1_n_4\,
      Q => \^address\(7),
      R => clear
    );
\val_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_reg[3]_i_1_n_0\,
      CO(3) => \val_reg[7]_i_1_n_0\,
      CO(2) => \val_reg[7]_i_1_n_1\,
      CO(1) => \val_reg[7]_i_1_n_2\,
      CO(0) => \val_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \val_reg[7]_i_1_n_4\,
      O(2) => \val_reg[7]_i_1_n_5\,
      O(1) => \val_reg[7]_i_1_n_6\,
      O(0) => \val_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^address\(7 downto 4)
    );
\val_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK25,
      CE => val,
      D => \val_reg[11]_i_1_n_7\,
      Q => \^address\(8),
      R => clear
    );
\val_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK25,
      CE => val,
      D => \val_reg[11]_i_1_n_6\,
      Q => \^address\(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CLK25 : in STD_LOGIC;
    enable : in STD_LOGIC;
    rez_160x120 : in STD_LOGIC;
    rez_320x240 : in STD_LOGIC;
    vsync : in STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "cam_pmodtest_arthur_Address_Generator_0_0,Address_Generator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Address_Generator,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Address_Generator
     port map (
      CLK25 => CLK25,
      address(16 downto 0) => address(16 downto 0),
      enable => enable,
      rez_160x120 => rez_160x120,
      rez_320x240 => rez_320x240,
      vsync => vsync
    );
end STRUCTURE;
