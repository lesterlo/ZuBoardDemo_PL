-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Wed Jul  9 16:35:17 2025
-- Host        : lpc1 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /mnt/data_disk/vivado_ws/ZuBoardDemo_PL/SourceData/BlockDesign/MainBlock/ip/MainBlock_led_driver_0_1/MainBlock_led_driver_0_1_sim_netlist.vhdl
-- Design      : MainBlock_led_driver_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu1cg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MainBlock_led_driver_0_1_led_driver is
  port (
    led_pin : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MainBlock_led_driver_0_1_led_driver : entity is "led_driver";
end MainBlock_led_driver_0_1_led_driver;

architecture STRUCTURE of MainBlock_led_driver_0_1_led_driver is
  signal clk_10Hz : STD_LOGIC;
  signal clk_10Hz_i_1_n_0 : STD_LOGIC;
  signal clk_buf : STD_LOGIC;
  signal clk_counter : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \clk_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \clk_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \clk_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \clk_counter0_carry__0_n_4\ : STD_LOGIC;
  signal \clk_counter0_carry__0_n_5\ : STD_LOGIC;
  signal \clk_counter0_carry__0_n_6\ : STD_LOGIC;
  signal \clk_counter0_carry__0_n_7\ : STD_LOGIC;
  signal \clk_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \clk_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \clk_counter0_carry__1_n_4\ : STD_LOGIC;
  signal \clk_counter0_carry__1_n_5\ : STD_LOGIC;
  signal \clk_counter0_carry__1_n_6\ : STD_LOGIC;
  signal \clk_counter0_carry__1_n_7\ : STD_LOGIC;
  signal clk_counter0_carry_n_0 : STD_LOGIC;
  signal clk_counter0_carry_n_1 : STD_LOGIC;
  signal clk_counter0_carry_n_2 : STD_LOGIC;
  signal clk_counter0_carry_n_3 : STD_LOGIC;
  signal clk_counter0_carry_n_4 : STD_LOGIC;
  signal clk_counter0_carry_n_5 : STD_LOGIC;
  signal clk_counter0_carry_n_6 : STD_LOGIC;
  signal clk_counter0_carry_n_7 : STD_LOGIC;
  signal \clk_counter[23]_i_2_n_0\ : STD_LOGIC;
  signal \clk_counter[23]_i_3_n_0\ : STD_LOGIC;
  signal \clk_counter[23]_i_4_n_0\ : STD_LOGIC;
  signal \clk_counter[23]_i_5_n_0\ : STD_LOGIC;
  signal \clk_counter[23]_i_6_n_0\ : STD_LOGIC;
  signal \clk_counter[23]_i_7_n_0\ : STD_LOGIC;
  signal \^led_pin\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_STARTUPE3_inst_CFGCLK_UNCONNECTED : STD_LOGIC;
  signal NLW_STARTUPE3_inst_EOS_UNCONNECTED : STD_LOGIC;
  signal NLW_STARTUPE3_inst_PREQ_UNCONNECTED : STD_LOGIC;
  signal NLW_STARTUPE3_inst_DI_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_counter0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_clk_counter0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute box_type : string;
  attribute box_type of STARTUPE3_inst : label is "PRIMITIVE";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of clk_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \clk_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_counter0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clk_counter[23]_i_7\ : label is "soft_lutpair0";
begin
  led_pin <= \^led_pin\;
STARTUPE3_inst: unisim.vcomponents.STARTUPE3
    generic map(
      PROG_USR => "FALSE",
      SIM_CCLK_FREQ => 0.000000
    )
        port map (
      CFGCLK => NLW_STARTUPE3_inst_CFGCLK_UNCONNECTED,
      CFGMCLK => clk_buf,
      DI(3 downto 0) => NLW_STARTUPE3_inst_DI_UNCONNECTED(3 downto 0),
      DO(3 downto 0) => B"0000",
      DTS(3 downto 0) => B"1111",
      EOS => NLW_STARTUPE3_inst_EOS_UNCONNECTED,
      FCSBO => '0',
      FCSBTS => '1',
      GSR => '0',
      GTS => '1',
      KEYCLEARB => '1',
      PACK => '0',
      PREQ => NLW_STARTUPE3_inst_PREQ_UNCONNECTED,
      USRCCLKO => '0',
      USRCCLKTS => '1',
      USRDONEO => '0',
      USRDONETS => '1'
    );
clk_10Hz_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_10Hz,
      I1 => \^led_pin\,
      O => clk_10Hz_i_1_n_0
    );
clk_10Hz_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_buf,
      CE => '1',
      D => clk_10Hz_i_1_n_0,
      Q => \^led_pin\,
      R => '0'
    );
clk_counter0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => clk_counter(0),
      CI_TOP => '0',
      CO(7) => clk_counter0_carry_n_0,
      CO(6) => clk_counter0_carry_n_1,
      CO(5) => clk_counter0_carry_n_2,
      CO(4) => clk_counter0_carry_n_3,
      CO(3) => clk_counter0_carry_n_4,
      CO(2) => clk_counter0_carry_n_5,
      CO(1) => clk_counter0_carry_n_6,
      CO(0) => clk_counter0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => p_1_in(8 downto 1),
      S(7 downto 0) => clk_counter(8 downto 1)
    );
\clk_counter0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => clk_counter0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \clk_counter0_carry__0_n_0\,
      CO(6) => \clk_counter0_carry__0_n_1\,
      CO(5) => \clk_counter0_carry__0_n_2\,
      CO(4) => \clk_counter0_carry__0_n_3\,
      CO(3) => \clk_counter0_carry__0_n_4\,
      CO(2) => \clk_counter0_carry__0_n_5\,
      CO(1) => \clk_counter0_carry__0_n_6\,
      CO(0) => \clk_counter0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => p_1_in(16 downto 9),
      S(7 downto 0) => clk_counter(16 downto 9)
    );
\clk_counter0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \clk_counter0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_clk_counter0_carry__1_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \clk_counter0_carry__1_n_2\,
      CO(4) => \clk_counter0_carry__1_n_3\,
      CO(3) => \clk_counter0_carry__1_n_4\,
      CO(2) => \clk_counter0_carry__1_n_5\,
      CO(1) => \clk_counter0_carry__1_n_6\,
      CO(0) => \clk_counter0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_clk_counter0_carry__1_O_UNCONNECTED\(7),
      O(6 downto 0) => p_1_in(23 downto 17),
      S(7) => '0',
      S(6 downto 0) => clk_counter(23 downto 17)
    );
\clk_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter(0),
      O => p_1_in(0)
    );
\clk_counter[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \clk_counter[23]_i_2_n_0\,
      I1 => \clk_counter[23]_i_3_n_0\,
      I2 => \clk_counter[23]_i_4_n_0\,
      I3 => \clk_counter[23]_i_5_n_0\,
      I4 => \clk_counter[23]_i_6_n_0\,
      I5 => \clk_counter[23]_i_7_n_0\,
      O => clk_10Hz
    );
\clk_counter[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => clk_counter(9),
      I1 => clk_counter(7),
      I2 => clk_counter(3),
      I3 => clk_counter(8),
      O => \clk_counter[23]_i_2_n_0\
    );
\clk_counter[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => clk_counter(20),
      I1 => clk_counter(23),
      I2 => clk_counter(18),
      I3 => clk_counter(11),
      O => \clk_counter[23]_i_3_n_0\
    );
\clk_counter[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => clk_counter(15),
      I1 => clk_counter(10),
      I2 => clk_counter(4),
      I3 => clk_counter(1),
      O => \clk_counter[23]_i_4_n_0\
    );
\clk_counter[23]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => clk_counter(14),
      I1 => clk_counter(16),
      I2 => clk_counter(2),
      I3 => clk_counter(22),
      O => \clk_counter[23]_i_5_n_0\
    );
\clk_counter[23]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => clk_counter(19),
      I1 => clk_counter(6),
      I2 => clk_counter(5),
      I3 => clk_counter(13),
      O => \clk_counter[23]_i_6_n_0\
    );
\clk_counter[23]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => clk_counter(12),
      I1 => clk_counter(0),
      I2 => clk_counter(21),
      I3 => clk_counter(17),
      O => \clk_counter[23]_i_7_n_0\
    );
\clk_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_buf,
      CE => '1',
      D => p_1_in(0),
      Q => clk_counter(0),
      R => clk_10Hz
    );
\clk_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_buf,
      CE => '1',
      D => p_1_in(10),
      Q => clk_counter(10),
      R => clk_10Hz
    );
\clk_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_buf,
      CE => '1',
      D => p_1_in(11),
      Q => clk_counter(11),
      R => clk_10Hz
    );
\clk_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_buf,
      CE => '1',
      D => p_1_in(12),
      Q => clk_counter(12),
      R => clk_10Hz
    );
\clk_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_buf,
      CE => '1',
      D => p_1_in(13),
      Q => clk_counter(13),
      R => clk_10Hz
    );
\clk_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_buf,
      CE => '1',
      D => p_1_in(14),
      Q => clk_counter(14),
      R => clk_10Hz
    );
\clk_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_buf,
      CE => '1',
      D => p_1_in(15),
      Q => clk_counter(15),
      R => clk_10Hz
    );
\clk_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_buf,
      CE => '1',
      D => p_1_in(16),
      Q => clk_counter(16),
      R => clk_10Hz
    );
\clk_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_buf,
      CE => '1',
      D => p_1_in(17),
      Q => clk_counter(17),
      R => clk_10Hz
    );
\clk_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_buf,
      CE => '1',
      D => p_1_in(18),
      Q => clk_counter(18),
      R => clk_10Hz
    );
\clk_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_buf,
      CE => '1',
      D => p_1_in(19),
      Q => clk_counter(19),
      R => clk_10Hz
    );
\clk_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_buf,
      CE => '1',
      D => p_1_in(1),
      Q => clk_counter(1),
      R => clk_10Hz
    );
\clk_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_buf,
      CE => '1',
      D => p_1_in(20),
      Q => clk_counter(20),
      R => clk_10Hz
    );
\clk_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_buf,
      CE => '1',
      D => p_1_in(21),
      Q => clk_counter(21),
      R => clk_10Hz
    );
\clk_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_buf,
      CE => '1',
      D => p_1_in(22),
      Q => clk_counter(22),
      R => clk_10Hz
    );
\clk_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_buf,
      CE => '1',
      D => p_1_in(23),
      Q => clk_counter(23),
      R => clk_10Hz
    );
\clk_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_buf,
      CE => '1',
      D => p_1_in(2),
      Q => clk_counter(2),
      R => clk_10Hz
    );
\clk_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_buf,
      CE => '1',
      D => p_1_in(3),
      Q => clk_counter(3),
      R => clk_10Hz
    );
\clk_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_buf,
      CE => '1',
      D => p_1_in(4),
      Q => clk_counter(4),
      R => clk_10Hz
    );
\clk_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_buf,
      CE => '1',
      D => p_1_in(5),
      Q => clk_counter(5),
      R => clk_10Hz
    );
\clk_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_buf,
      CE => '1',
      D => p_1_in(6),
      Q => clk_counter(6),
      R => clk_10Hz
    );
\clk_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_buf,
      CE => '1',
      D => p_1_in(7),
      Q => clk_counter(7),
      R => clk_10Hz
    );
\clk_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_buf,
      CE => '1',
      D => p_1_in(8),
      Q => clk_counter(8),
      R => clk_10Hz
    );
\clk_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_buf,
      CE => '1',
      D => p_1_in(9),
      Q => clk_counter(9),
      R => clk_10Hz
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MainBlock_led_driver_0_1 is
  port (
    led_pin : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MainBlock_led_driver_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MainBlock_led_driver_0_1 : entity is "MainBlock_led_driver_0_1,led_driver,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MainBlock_led_driver_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of MainBlock_led_driver_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of MainBlock_led_driver_0_1 : entity is "led_driver,Vivado 2025.1";
end MainBlock_led_driver_0_1;

architecture STRUCTURE of MainBlock_led_driver_0_1 is
begin
U0: entity work.MainBlock_led_driver_0_1_led_driver
     port map (
      led_pin => led_pin
    );
end STRUCTURE;
