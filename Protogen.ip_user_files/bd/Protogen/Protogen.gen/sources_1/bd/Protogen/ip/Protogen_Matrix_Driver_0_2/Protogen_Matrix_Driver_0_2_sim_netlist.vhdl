-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sun Nov 28 21:45:22 2021
-- Host        : SurfacePro3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Protogen/Protogen.gen/sources_1/bd/Protogen/ip/Protogen_Matrix_Driver_0_2/Protogen_Matrix_Driver_0_2_sim_netlist.vhdl
-- Design      : Protogen_Matrix_Driver_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Protogen_Matrix_Driver_0_2_led_driver is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \bpp_count_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_ram_addr_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    PANEL_CTRL : out STD_LOGIC_VECTOR ( 2 downto 0 );
    PANEL_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \s_rgb1_reg[2]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_rgb1_reg[2]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_rgb1_reg[1]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_rgb1_reg[1]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_rgb1_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_rgb1_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_rgb2_reg[2]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_rgb2_reg[2]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_rgb2_reg[1]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_rgb2_reg[1]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    panel_resetn : in STD_LOGIC;
    panel_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Protogen_Matrix_Driver_0_2_led_driver : entity is "led_driver";
end Protogen_Matrix_Driver_0_2_led_driver;

architecture STRUCTURE of Protogen_Matrix_Driver_0_2_led_driver is
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^panel_ctrl\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal b1 : STD_LOGIC;
  signal b10_carry_n_0 : STD_LOGIC;
  signal b10_carry_n_1 : STD_LOGIC;
  signal b10_carry_n_2 : STD_LOGIC;
  signal b10_carry_n_3 : STD_LOGIC;
  signal b2 : STD_LOGIC;
  signal b20_carry_n_0 : STD_LOGIC;
  signal b20_carry_n_1 : STD_LOGIC;
  signal b20_carry_n_2 : STD_LOGIC;
  signal b20_carry_n_3 : STD_LOGIC;
  signal \bpp_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \bpp_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \bpp_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \bpp_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \bpp_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \bpp_count[3]_i_3_n_0\ : STD_LOGIC;
  signal \bpp_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \bpp_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \bpp_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \bpp_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \bpp_count[7]_i_3_n_0\ : STD_LOGIC;
  signal \^bpp_count_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal col_count : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \col_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \col_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \col_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \col_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \col_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \col_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \col_count[5]_i_2_n_0\ : STD_LOGIC;
  signal \col_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \col_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \col_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \col_count[7]_i_3_n_0\ : STD_LOGIC;
  signal g1 : STD_LOGIC;
  signal g10_carry_n_0 : STD_LOGIC;
  signal g10_carry_n_1 : STD_LOGIC;
  signal g10_carry_n_2 : STD_LOGIC;
  signal g10_carry_n_3 : STD_LOGIC;
  signal g2 : STD_LOGIC;
  signal g20_carry_n_0 : STD_LOGIC;
  signal g20_carry_n_1 : STD_LOGIC;
  signal g20_carry_n_2 : STD_LOGIC;
  signal g20_carry_n_3 : STD_LOGIC;
  signal next_bpp_count : STD_LOGIC;
  signal next_led_addr : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal r1 : STD_LOGIC;
  signal r10_carry_n_0 : STD_LOGIC;
  signal r10_carry_n_1 : STD_LOGIC;
  signal r10_carry_n_2 : STD_LOGIC;
  signal r10_carry_n_3 : STD_LOGIC;
  signal r2 : STD_LOGIC;
  signal r20_carry_n_0 : STD_LOGIC;
  signal r20_carry_n_1 : STD_LOGIC;
  signal r20_carry_n_2 : STD_LOGIC;
  signal r20_carry_n_3 : STD_LOGIC;
  signal \s_ram_addr[10]_i_2_n_0\ : STD_LOGIC;
  signal \^s_ram_addr_reg[10]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \s_rgb1[2]_i_2_n_0\ : STD_LOGIC;
  signal NLW_b10_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_b20_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_g10_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_g20_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r10_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r20_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_1\ : label is "soft_lutpair39";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "init:00001,read_pixel_data:00010,latch:10000,incr_led_addr:01000,incr_ram_addr:00100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "init:00001,read_pixel_data:00010,latch:10000,incr_led_addr:01000,incr_ram_addr:00100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "init:00001,read_pixel_data:00010,latch:10000,incr_led_addr:01000,incr_ram_addr:00100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "init:00001,read_pixel_data:00010,latch:10000,incr_led_addr:01000,incr_ram_addr:00100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "init:00001,read_pixel_data:00010,latch:10000,incr_led_addr:01000,incr_ram_addr:00100";
  attribute SOFT_HLUTNM of \PANEL_CTRL[0]_INST_0\ : label is "soft_lutpair34";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of b10_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of b20_carry : label is 11;
  attribute SOFT_HLUTNM of \col_count[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \col_count[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \col_count[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \col_count[5]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \col_count[6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \col_count[7]_i_2\ : label is "soft_lutpair29";
  attribute COMPARATOR_THRESHOLD of g10_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of g20_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of r10_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of r20_carry : label is 11;
  attribute SOFT_HLUTNM of \s_led_addr[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \s_led_addr[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \s_led_addr[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_led_addr[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_ram_addr[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_ram_addr[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_ram_addr[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_ram_addr[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_ram_addr[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_ram_addr[7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_ram_addr[8]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_ram_addr[9]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_rgb1[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s_rgb1[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \s_rgb1[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \s_rgb2[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \s_rgb2[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \s_rgb2[2]_i_1\ : label is "soft_lutpair36";
begin
  PANEL_CTRL(2 downto 0) <= \^panel_ctrl\(2 downto 0);
  Q(3 downto 0) <= \^q\(3 downto 0);
  \bpp_count_reg[7]_0\(7 downto 0) <= \^bpp_count_reg[7]_0\(7 downto 0);
  \s_ram_addr_reg[10]_0\(10 downto 0) <= \^s_ram_addr_reg[10]_0\(10 downto 0);
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \^panel_ctrl\(2),
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => col_count(7),
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => col_count(7),
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => panel_clk,
      CE => '1',
      D => \^panel_ctrl\(1),
      PRE => \s_rgb1[2]_i_2_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => panel_clk,
      CE => '1',
      CLR => \s_rgb1[2]_i_2_n_0\,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => panel_clk,
      CE => '1',
      CLR => \s_rgb1[2]_i_2_n_0\,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \^panel_ctrl\(2)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => panel_clk,
      CE => '1',
      CLR => \s_rgb1[2]_i_2_n_0\,
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => next_led_addr
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => panel_clk,
      CE => '1',
      CLR => \s_rgb1[2]_i_2_n_0\,
      D => next_led_addr,
      Q => \^panel_ctrl\(1)
    );
\PANEL_CTRL[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^panel_ctrl\(1),
      I1 => next_led_addr,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \^panel_ctrl\(0)
    );
b10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => b10_carry_n_0,
      CO(2) => b10_carry_n_1,
      CO(1) => b10_carry_n_2,
      CO(0) => b10_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \s_rgb1_reg[0]_0\(3 downto 0),
      O(3 downto 0) => NLW_b10_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \s_rgb1_reg[0]_1\(3 downto 0)
    );
b20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => b20_carry_n_0,
      CO(2) => b20_carry_n_1,
      CO(1) => b20_carry_n_2,
      CO(0) => b20_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_b20_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\bpp_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2333333333333333"
    )
        port map (
      I0 => \bpp_count[7]_i_3_n_0\,
      I1 => \^bpp_count_reg[7]_0\(0),
      I2 => \^bpp_count_reg[7]_0\(5),
      I3 => \^bpp_count_reg[7]_0\(4),
      I4 => \^bpp_count_reg[7]_0\(7),
      I5 => \^bpp_count_reg[7]_0\(6),
      O => \bpp_count[0]_i_1_n_0\
    );
\bpp_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFF70000"
    )
        port map (
      I0 => \^bpp_count_reg[7]_0\(3),
      I1 => \^bpp_count_reg[7]_0\(2),
      I2 => \bpp_count[3]_i_2_n_0\,
      I3 => \bpp_count[3]_i_3_n_0\,
      I4 => \^bpp_count_reg[7]_0\(1),
      I5 => \^bpp_count_reg[7]_0\(0),
      O => \bpp_count[1]_i_1_n_0\
    );
\bpp_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C3C34CCCCCCCC"
    )
        port map (
      I0 => \^bpp_count_reg[7]_0\(3),
      I1 => \^bpp_count_reg[7]_0\(2),
      I2 => \^bpp_count_reg[7]_0\(0),
      I3 => \bpp_count[3]_i_2_n_0\,
      I4 => \bpp_count[3]_i_3_n_0\,
      I5 => \^bpp_count_reg[7]_0\(1),
      O => \bpp_count[2]_i_1_n_0\
    );
\bpp_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C6C6C64CCCCCCCC"
    )
        port map (
      I0 => \^bpp_count_reg[7]_0\(2),
      I1 => \^bpp_count_reg[7]_0\(3),
      I2 => \^bpp_count_reg[7]_0\(0),
      I3 => \bpp_count[3]_i_2_n_0\,
      I4 => \bpp_count[3]_i_3_n_0\,
      I5 => \^bpp_count_reg[7]_0\(1),
      O => \bpp_count[3]_i_1_n_0\
    );
\bpp_count[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^bpp_count_reg[7]_0\(4),
      I1 => \^bpp_count_reg[7]_0\(5),
      O => \bpp_count[3]_i_2_n_0\
    );
\bpp_count[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^bpp_count_reg[7]_0\(6),
      I1 => \^bpp_count_reg[7]_0\(7),
      O => \bpp_count[3]_i_3_n_0\
    );
\bpp_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF7F00FF0000"
    )
        port map (
      I0 => \^bpp_count_reg[7]_0\(7),
      I1 => \^bpp_count_reg[7]_0\(6),
      I2 => \^bpp_count_reg[7]_0\(5),
      I3 => \bpp_count[7]_i_3_n_0\,
      I4 => \^bpp_count_reg[7]_0\(0),
      I5 => \^bpp_count_reg[7]_0\(4),
      O => \bpp_count[4]_i_1_n_0\
    );
\bpp_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC646C6C6C"
    )
        port map (
      I0 => \^bpp_count_reg[7]_0\(4),
      I1 => \^bpp_count_reg[7]_0\(5),
      I2 => \^bpp_count_reg[7]_0\(0),
      I3 => \^bpp_count_reg[7]_0\(6),
      I4 => \^bpp_count_reg[7]_0\(7),
      I5 => \bpp_count[7]_i_3_n_0\,
      O => \bpp_count[5]_i_1_n_0\
    );
\bpp_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F01CF0F0F0F0F0F0"
    )
        port map (
      I0 => \^bpp_count_reg[7]_0\(7),
      I1 => \^bpp_count_reg[7]_0\(0),
      I2 => \^bpp_count_reg[7]_0\(6),
      I3 => \bpp_count[7]_i_3_n_0\,
      I4 => \^bpp_count_reg[7]_0\(5),
      I5 => \^bpp_count_reg[7]_0\(4),
      O => \bpp_count[6]_i_1_n_0\
    );
\bpp_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => next_bpp_count
    );
\bpp_count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F058F0F0F0F0F0F0"
    )
        port map (
      I0 => \^bpp_count_reg[7]_0\(6),
      I1 => \^bpp_count_reg[7]_0\(0),
      I2 => \^bpp_count_reg[7]_0\(7),
      I3 => \bpp_count[7]_i_3_n_0\,
      I4 => \^bpp_count_reg[7]_0\(5),
      I5 => \^bpp_count_reg[7]_0\(4),
      O => \bpp_count[7]_i_2_n_0\
    );
\bpp_count[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^bpp_count_reg[7]_0\(3),
      I1 => \^bpp_count_reg[7]_0\(2),
      I2 => \^bpp_count_reg[7]_0\(1),
      O => \bpp_count[7]_i_3_n_0\
    );
\bpp_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => panel_clk,
      CE => next_bpp_count,
      CLR => \s_rgb1[2]_i_2_n_0\,
      D => \bpp_count[0]_i_1_n_0\,
      Q => \^bpp_count_reg[7]_0\(0)
    );
\bpp_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => panel_clk,
      CE => next_bpp_count,
      CLR => \s_rgb1[2]_i_2_n_0\,
      D => \bpp_count[1]_i_1_n_0\,
      Q => \^bpp_count_reg[7]_0\(1)
    );
\bpp_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => panel_clk,
      CE => next_bpp_count,
      CLR => \s_rgb1[2]_i_2_n_0\,
      D => \bpp_count[2]_i_1_n_0\,
      Q => \^bpp_count_reg[7]_0\(2)
    );
\bpp_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => panel_clk,
      CE => next_bpp_count,
      CLR => \s_rgb1[2]_i_2_n_0\,
      D => \bpp_count[3]_i_1_n_0\,
      Q => \^bpp_count_reg[7]_0\(3)
    );
\bpp_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => panel_clk,
      CE => next_bpp_count,
      CLR => \s_rgb1[2]_i_2_n_0\,
      D => \bpp_count[4]_i_1_n_0\,
      Q => \^bpp_count_reg[7]_0\(4)
    );
\bpp_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => panel_clk,
      CE => next_bpp_count,
      CLR => \s_rgb1[2]_i_2_n_0\,
      D => \bpp_count[5]_i_1_n_0\,
      Q => \^bpp_count_reg[7]_0\(5)
    );
\bpp_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => panel_clk,
      CE => next_bpp_count,
      CLR => \s_rgb1[2]_i_2_n_0\,
      D => \bpp_count[6]_i_1_n_0\,
      Q => \^bpp_count_reg[7]_0\(6)
    );
\bpp_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => panel_clk,
      CE => next_bpp_count,
      CLR => \s_rgb1[2]_i_2_n_0\,
      D => \bpp_count[7]_i_2_n_0\,
      Q => \^bpp_count_reg[7]_0\(7)
    );
\col_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => col_count(0),
      O => \col_count[0]_i_1_n_0\
    );
\col_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => col_count(0),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => col_count(1),
      O => \col_count[1]_i_1_n_0\
    );
\col_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => col_count(0),
      I1 => col_count(1),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => col_count(2),
      O => \col_count[2]_i_1_n_0\
    );
\col_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => col_count(1),
      I1 => col_count(0),
      I2 => col_count(2),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => col_count(3),
      O => \col_count[3]_i_1_n_0\
    );
\col_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => col_count(2),
      I1 => col_count(0),
      I2 => col_count(1),
      I3 => col_count(3),
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      I5 => col_count(4),
      O => \col_count[4]_i_1_n_0\
    );
\col_count[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \col_count[5]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => col_count(5),
      O => \col_count[5]_i_1_n_0\
    );
\col_count[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => col_count(3),
      I1 => col_count(1),
      I2 => col_count(0),
      I3 => col_count(2),
      I4 => col_count(4),
      O => \col_count[5]_i_2_n_0\
    );
\col_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \col_count[7]_i_3_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => col_count(6),
      O => \col_count[6]_i_1_n_0\
    );
\col_count[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => next_led_addr,
      O => \col_count[7]_i_1_n_0\
    );
\col_count[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \col_count[7]_i_3_n_0\,
      I1 => col_count(6),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => col_count(7),
      O => \col_count[7]_i_2_n_0\
    );
\col_count[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => col_count(4),
      I1 => col_count(2),
      I2 => col_count(0),
      I3 => col_count(1),
      I4 => col_count(3),
      I5 => col_count(5),
      O => \col_count[7]_i_3_n_0\
    );
\col_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => panel_clk,
      CE => \col_count[7]_i_1_n_0\,
      CLR => \s_rgb1[2]_i_2_n_0\,
      D => \col_count[0]_i_1_n_0\,
      Q => col_count(0)
    );
\col_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => panel_clk,
      CE => \col_count[7]_i_1_n_0\,
      CLR => \s_rgb1[2]_i_2_n_0\,
      D => \col_count[1]_i_1_n_0\,
      Q => col_count(1)
    );
\col_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => panel_clk,
      CE => \col_count[7]_i_1_n_0\,
      CLR => \s_rgb1[2]_i_2_n_0\,
      D => \col_count[2]_i_1_n_0\,
      Q => col_count(2)
    );
\col_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => panel_clk,
      CE => \col_count[7]_i_1_n_0\,
      CLR => \s_rgb1[2]_i_2_n_0\,
      D => \col_count[3]_i_1_n_0\,
      Q => col_count(3)
    );
\col_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => panel_clk,
      CE => \col_count[7]_i_1_n_0\,
      CLR => \s_rgb1[2]_i_2_n_0\,
      D => \col_count[4]_i_1_n_0\,
      Q => col_count(4)
    );
\col_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => panel_clk,
      CE => \col_count[7]_i_1_n_0\,
      CLR => \s_rgb1[2]_i_2_n_0\,
      D => \col_count[5]_i_1_n_0\,
      Q => col_count(5)
    );
\col_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => panel_clk,
      CE => \col_count[7]_i_1_n_0\,
      CLR => \s_rgb1[2]_i_2_n_0\,
      D => \col_count[6]_i_1_n_0\,
      Q => col_count(6)
    );
\col_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => panel_clk,
      CE => \col_count[7]_i_1_n_0\,
      CLR => \s_rgb1[2]_i_2_n_0\,
      D => \col_count[7]_i_2_n_0\,
      Q => col_count(7)
    );
g10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => g10_carry_n_0,
      CO(2) => g10_carry_n_1,
      CO(1) => g10_carry_n_2,
      CO(0) => g10_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \s_rgb1_reg[1]_0\(3 downto 0),
      O(3 downto 0) => NLW_g10_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \s_rgb1_reg[1]_1\(3 downto 0)
    );
g20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => g20_carry_n_0,
      CO(2) => g20_carry_n_1,
      CO(1) => g20_carry_n_2,
      CO(0) => g20_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \s_rgb2_reg[1]_0\(3 downto 0),
      O(3 downto 0) => NLW_g20_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \s_rgb2_reg[1]_1\(3 downto 0)
    );
r10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r10_carry_n_0,
      CO(2) => r10_carry_n_1,
      CO(1) => r10_carry_n_2,
      CO(0) => r10_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \s_rgb1_reg[2]_0\(3 downto 0),
      O(3 downto 0) => NLW_r10_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \s_rgb1_reg[2]_1\(3 downto 0)
    );
r20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r20_carry_n_0,
      CO(2) => r20_carry_n_1,
      CO(1) => r20_carry_n_2,
      CO(0) => r20_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \s_rgb2_reg[2]_0\(3 downto 0),
      O(3 downto 0) => NLW_r20_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \s_rgb2_reg[2]_1\(3 downto 0)
    );
\s_led_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => plusOp(0)
    );
\s_led_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => plusOp(1)
    );
\s_led_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => plusOp(2)
    );
\s_led_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => plusOp(3)
    );
\s_led_addr_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => panel_clk,
      CE => next_led_addr,
      D => plusOp(0),
      PRE => \s_rgb1[2]_i_2_n_0\,
      Q => \^q\(0)
    );
\s_led_addr_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => panel_clk,
      CE => next_led_addr,
      D => plusOp(1),
      PRE => \s_rgb1[2]_i_2_n_0\,
      Q => \^q\(1)
    );
\s_led_addr_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => panel_clk,
      CE => next_led_addr,
      D => plusOp(2),
      PRE => \s_rgb1[2]_i_2_n_0\,
      Q => \^q\(2)
    );
\s_led_addr_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => panel_clk,
      CE => next_led_addr,
      D => plusOp(3),
      PRE => \s_rgb1[2]_i_2_n_0\,
      Q => \^q\(3)
    );
\s_ram_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_ram_addr_reg[10]_0\(0),
      O => \plusOp__0\(0)
    );
\s_ram_addr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \^s_ram_addr_reg[10]_0\(9),
      I1 => \^s_ram_addr_reg[10]_0\(7),
      I2 => \s_ram_addr[10]_i_2_n_0\,
      I3 => \^s_ram_addr_reg[10]_0\(6),
      I4 => \^s_ram_addr_reg[10]_0\(8),
      I5 => \^s_ram_addr_reg[10]_0\(10),
      O => \plusOp__0\(10)
    );
\s_ram_addr[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^s_ram_addr_reg[10]_0\(4),
      I1 => \^s_ram_addr_reg[10]_0\(2),
      I2 => \^s_ram_addr_reg[10]_0\(0),
      I3 => \^s_ram_addr_reg[10]_0\(1),
      I4 => \^s_ram_addr_reg[10]_0\(3),
      I5 => \^s_ram_addr_reg[10]_0\(5),
      O => \s_ram_addr[10]_i_2_n_0\
    );
\s_ram_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^s_ram_addr_reg[10]_0\(0),
      I1 => \^s_ram_addr_reg[10]_0\(1),
      O => \plusOp__0\(1)
    );
\s_ram_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^s_ram_addr_reg[10]_0\(1),
      I1 => \^s_ram_addr_reg[10]_0\(0),
      I2 => \^s_ram_addr_reg[10]_0\(2),
      O => \plusOp__0\(2)
    );
\s_ram_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^s_ram_addr_reg[10]_0\(2),
      I1 => \^s_ram_addr_reg[10]_0\(0),
      I2 => \^s_ram_addr_reg[10]_0\(1),
      I3 => \^s_ram_addr_reg[10]_0\(3),
      O => \plusOp__0\(3)
    );
\s_ram_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^s_ram_addr_reg[10]_0\(3),
      I1 => \^s_ram_addr_reg[10]_0\(1),
      I2 => \^s_ram_addr_reg[10]_0\(0),
      I3 => \^s_ram_addr_reg[10]_0\(2),
      I4 => \^s_ram_addr_reg[10]_0\(4),
      O => \plusOp__0\(4)
    );
\s_ram_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^s_ram_addr_reg[10]_0\(4),
      I1 => \^s_ram_addr_reg[10]_0\(2),
      I2 => \^s_ram_addr_reg[10]_0\(0),
      I3 => \^s_ram_addr_reg[10]_0\(1),
      I4 => \^s_ram_addr_reg[10]_0\(3),
      I5 => \^s_ram_addr_reg[10]_0\(5),
      O => \plusOp__0\(5)
    );
\s_ram_addr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_ram_addr[10]_i_2_n_0\,
      I1 => \^s_ram_addr_reg[10]_0\(6),
      O => \plusOp__0\(6)
    );
\s_ram_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^s_ram_addr_reg[10]_0\(6),
      I1 => \s_ram_addr[10]_i_2_n_0\,
      I2 => \^s_ram_addr_reg[10]_0\(7),
      O => \plusOp__0\(7)
    );
\s_ram_addr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^s_ram_addr_reg[10]_0\(7),
      I1 => \s_ram_addr[10]_i_2_n_0\,
      I2 => \^s_ram_addr_reg[10]_0\(6),
      I3 => \^s_ram_addr_reg[10]_0\(8),
      O => \plusOp__0\(8)
    );
\s_ram_addr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \^s_ram_addr_reg[10]_0\(8),
      I1 => \^s_ram_addr_reg[10]_0\(6),
      I2 => \s_ram_addr[10]_i_2_n_0\,
      I3 => \^s_ram_addr_reg[10]_0\(7),
      I4 => \^s_ram_addr_reg[10]_0\(9),
      O => \plusOp__0\(9)
    );
\s_ram_addr_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => panel_clk,
      CE => \^panel_ctrl\(2),
      D => \plusOp__0\(0),
      PRE => \s_rgb1[2]_i_2_n_0\,
      Q => \^s_ram_addr_reg[10]_0\(0)
    );
\s_ram_addr_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => panel_clk,
      CE => \^panel_ctrl\(2),
      D => \plusOp__0\(10),
      PRE => \s_rgb1[2]_i_2_n_0\,
      Q => \^s_ram_addr_reg[10]_0\(10)
    );
\s_ram_addr_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => panel_clk,
      CE => \^panel_ctrl\(2),
      D => \plusOp__0\(1),
      PRE => \s_rgb1[2]_i_2_n_0\,
      Q => \^s_ram_addr_reg[10]_0\(1)
    );
\s_ram_addr_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => panel_clk,
      CE => \^panel_ctrl\(2),
      D => \plusOp__0\(2),
      PRE => \s_rgb1[2]_i_2_n_0\,
      Q => \^s_ram_addr_reg[10]_0\(2)
    );
\s_ram_addr_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => panel_clk,
      CE => \^panel_ctrl\(2),
      D => \plusOp__0\(3),
      PRE => \s_rgb1[2]_i_2_n_0\,
      Q => \^s_ram_addr_reg[10]_0\(3)
    );
\s_ram_addr_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => panel_clk,
      CE => \^panel_ctrl\(2),
      D => \plusOp__0\(4),
      PRE => \s_rgb1[2]_i_2_n_0\,
      Q => \^s_ram_addr_reg[10]_0\(4)
    );
\s_ram_addr_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => panel_clk,
      CE => \^panel_ctrl\(2),
      D => \plusOp__0\(5),
      PRE => \s_rgb1[2]_i_2_n_0\,
      Q => \^s_ram_addr_reg[10]_0\(5)
    );
\s_ram_addr_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => panel_clk,
      CE => \^panel_ctrl\(2),
      D => \plusOp__0\(6),
      PRE => \s_rgb1[2]_i_2_n_0\,
      Q => \^s_ram_addr_reg[10]_0\(6)
    );
\s_ram_addr_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => panel_clk,
      CE => \^panel_ctrl\(2),
      D => \plusOp__0\(7),
      PRE => \s_rgb1[2]_i_2_n_0\,
      Q => \^s_ram_addr_reg[10]_0\(7)
    );
\s_ram_addr_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => panel_clk,
      CE => \^panel_ctrl\(2),
      D => \plusOp__0\(8),
      PRE => \s_rgb1[2]_i_2_n_0\,
      Q => \^s_ram_addr_reg[10]_0\(8)
    );
\s_ram_addr_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => panel_clk,
      CE => \^panel_ctrl\(2),
      D => \plusOp__0\(9),
      PRE => \s_rgb1[2]_i_2_n_0\,
      Q => \^s_ram_addr_reg[10]_0\(9)
    );
\s_rgb1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => b10_carry_n_0,
      O => b1
    );
\s_rgb1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => g10_carry_n_0,
      O => g1
    );
\s_rgb1[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => r10_carry_n_0,
      O => r1
    );
\s_rgb1[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => panel_resetn,
      O => \s_rgb1[2]_i_2_n_0\
    );
\s_rgb1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => panel_clk,
      CE => '1',
      CLR => \s_rgb1[2]_i_2_n_0\,
      D => b1,
      Q => PANEL_DATA(3)
    );
\s_rgb1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => panel_clk,
      CE => '1',
      CLR => \s_rgb1[2]_i_2_n_0\,
      D => g1,
      Q => PANEL_DATA(4)
    );
\s_rgb1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => panel_clk,
      CE => '1',
      CLR => \s_rgb1[2]_i_2_n_0\,
      D => r1,
      Q => PANEL_DATA(5)
    );
\s_rgb2[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => b20_carry_n_0,
      O => b2
    );
\s_rgb2[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => g20_carry_n_0,
      O => g2
    );
\s_rgb2[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => r20_carry_n_0,
      O => r2
    );
\s_rgb2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => panel_clk,
      CE => '1',
      CLR => \s_rgb1[2]_i_2_n_0\,
      D => b2,
      Q => PANEL_DATA(0)
    );
\s_rgb2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => panel_clk,
      CE => '1',
      CLR => \s_rgb1[2]_i_2_n_0\,
      D => g2,
      Q => PANEL_DATA(1)
    );
\s_rgb2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => panel_clk,
      CE => '1',
      CLR => \s_rgb1[2]_i_2_n_0\,
      D => r2,
      Q => PANEL_DATA(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Protogen_Matrix_Driver_0_2_matrix_memory is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_block_reg_2_1_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_block_reg_2_1_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_block_reg_2_2_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_block_reg_2_2_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_block_reg_1_0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_block_reg_1_0_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_block_reg_1_1_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_block_reg_1_1_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_block_reg_1_2_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_block_reg_1_2_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_clk_a : in STD_LOGIC;
    panel_clk : in STD_LOGIC;
    bram_en_a : in STD_LOGIC;
    bram_addr_a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ram_block_reg_2_2_2 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    p_1_in2_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    p_1_in : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Protogen_Matrix_Driver_0_2_matrix_memory : entity is "matrix_memory";
end Protogen_Matrix_Driver_0_2_matrix_memory;

architecture STRUCTURE of Protogen_Matrix_Driver_0_2_matrix_memory is
  signal rd_data : STD_LOGIC_VECTOR ( 55 downto 0 );
  signal NLW_ram_block_reg_1_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_block_reg_1_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_block_reg_1_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_block_reg_1_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_block_reg_1_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_block_reg_1_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_block_reg_1_0_DIADI_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_block_reg_1_0_DIBDI_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_block_reg_1_0_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_block_reg_1_0_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_block_reg_1_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_block_reg_1_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_block_reg_1_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_block_reg_1_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_block_reg_1_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_block_reg_1_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_block_reg_1_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_block_reg_1_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_block_reg_1_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_block_reg_1_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_block_reg_1_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_block_reg_1_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_block_reg_1_1_DIADI_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_block_reg_1_1_DIBDI_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_block_reg_1_1_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_block_reg_1_1_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_block_reg_1_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_block_reg_1_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_block_reg_1_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_block_reg_1_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_block_reg_1_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_block_reg_1_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_block_reg_1_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_block_reg_1_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_block_reg_1_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_block_reg_1_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_block_reg_1_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_block_reg_1_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_block_reg_1_2_DIADI_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_block_reg_1_2_DIBDI_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_block_reg_1_2_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_block_reg_1_2_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_block_reg_1_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_block_reg_1_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_block_reg_1_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_block_reg_1_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_block_reg_1_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_block_reg_1_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_block_reg_2_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_block_reg_2_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_block_reg_2_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_block_reg_2_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_block_reg_2_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_block_reg_2_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_block_reg_2_0_DIADI_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_block_reg_2_0_DIBDI_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_block_reg_2_0_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_block_reg_2_0_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_block_reg_2_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_block_reg_2_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_block_reg_2_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_block_reg_2_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_block_reg_2_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_block_reg_2_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_block_reg_2_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_block_reg_2_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_block_reg_2_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_block_reg_2_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_block_reg_2_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_block_reg_2_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_block_reg_2_1_DIADI_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_block_reg_2_1_DIBDI_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_block_reg_2_1_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_block_reg_2_1_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_block_reg_2_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_block_reg_2_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_block_reg_2_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_block_reg_2_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_block_reg_2_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_block_reg_2_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_block_reg_2_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_block_reg_2_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_block_reg_2_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_block_reg_2_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_block_reg_2_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_block_reg_2_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_block_reg_2_2_DIADI_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_block_reg_2_2_DIBDI_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_block_reg_2_2_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_block_reg_2_2_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_block_reg_2_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_block_reg_2_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_block_reg_2_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_block_reg_2_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_block_reg_2_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_block_reg_2_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_block_reg_1_0 : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_block_reg_1_0 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_1_0 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_block_reg_1_0 : label is 131072;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_block_reg_1_0 : label is "Matrix_Buffer/ram_block";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_block_reg_1_0 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_block_reg_1_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_block_reg_1_0 : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of ram_block_reg_1_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_block_reg_1_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_block_reg_1_0 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_block_reg_1_1 : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_block_reg_1_1 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_1_1 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_block_reg_1_1 : label is 131072;
  attribute RTL_RAM_NAME of ram_block_reg_1_1 : label is "Matrix_Buffer/ram_block";
  attribute RTL_RAM_TYPE of ram_block_reg_1_1 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_block_reg_1_1 : label is 0;
  attribute ram_addr_end of ram_block_reg_1_1 : label is 4095;
  attribute ram_offset of ram_block_reg_1_1 : label is 0;
  attribute ram_slice_begin of ram_block_reg_1_1 : label is 8;
  attribute ram_slice_end of ram_block_reg_1_1 : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_block_reg_1_2 : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_block_reg_1_2 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_1_2 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_block_reg_1_2 : label is 131072;
  attribute RTL_RAM_NAME of ram_block_reg_1_2 : label is "Matrix_Buffer/ram_block";
  attribute RTL_RAM_TYPE of ram_block_reg_1_2 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_block_reg_1_2 : label is 0;
  attribute ram_addr_end of ram_block_reg_1_2 : label is 4095;
  attribute ram_offset of ram_block_reg_1_2 : label is 0;
  attribute ram_slice_begin of ram_block_reg_1_2 : label is 16;
  attribute ram_slice_end of ram_block_reg_1_2 : label is 23;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_block_reg_2_0 : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_block_reg_2_0 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_2_0 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_block_reg_2_0 : label is 131072;
  attribute RTL_RAM_NAME of ram_block_reg_2_0 : label is "Matrix_Buffer/ram_block";
  attribute RTL_RAM_TYPE of ram_block_reg_2_0 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_block_reg_2_0 : label is 0;
  attribute ram_addr_end of ram_block_reg_2_0 : label is 4095;
  attribute ram_offset of ram_block_reg_2_0 : label is 0;
  attribute ram_slice_begin of ram_block_reg_2_0 : label is 0;
  attribute ram_slice_end of ram_block_reg_2_0 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_block_reg_2_1 : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_block_reg_2_1 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_2_1 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_block_reg_2_1 : label is 131072;
  attribute RTL_RAM_NAME of ram_block_reg_2_1 : label is "Matrix_Buffer/ram_block";
  attribute RTL_RAM_TYPE of ram_block_reg_2_1 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_block_reg_2_1 : label is 0;
  attribute ram_addr_end of ram_block_reg_2_1 : label is 4095;
  attribute ram_offset of ram_block_reg_2_1 : label is 0;
  attribute ram_slice_begin of ram_block_reg_2_1 : label is 8;
  attribute ram_slice_end of ram_block_reg_2_1 : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_block_reg_2_2 : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_block_reg_2_2 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_2_2 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_block_reg_2_2 : label is 131072;
  attribute RTL_RAM_NAME of ram_block_reg_2_2 : label is "Matrix_Buffer/ram_block";
  attribute RTL_RAM_TYPE of ram_block_reg_2_2 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_block_reg_2_2 : label is 0;
  attribute ram_addr_end of ram_block_reg_2_2 : label is 4095;
  attribute ram_offset of ram_block_reg_2_2 : label is 0;
  attribute ram_slice_begin of ram_block_reg_2_2 : label is 16;
  attribute ram_slice_end of ram_block_reg_2_2 : label is 23;
begin
b10_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => rd_data(39),
      I1 => rd_data(38),
      I2 => Q(6),
      I3 => Q(7),
      O => ram_block_reg_1_0_1(3)
    );
b10_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => rd_data(37),
      I1 => rd_data(36),
      I2 => Q(4),
      I3 => Q(5),
      O => ram_block_reg_1_0_1(2)
    );
b10_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => rd_data(35),
      I1 => rd_data(34),
      I2 => Q(2),
      I3 => Q(3),
      O => ram_block_reg_1_0_1(1)
    );
b10_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => rd_data(33),
      I1 => rd_data(32),
      I2 => Q(0),
      I3 => Q(1),
      O => ram_block_reg_1_0_1(0)
    );
b10_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => rd_data(39),
      I1 => rd_data(38),
      I2 => Q(7),
      I3 => Q(6),
      O => ram_block_reg_1_0_0(3)
    );
b10_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => rd_data(37),
      I1 => rd_data(36),
      I2 => Q(5),
      I3 => Q(4),
      O => ram_block_reg_1_0_0(2)
    );
b10_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => rd_data(35),
      I1 => rd_data(34),
      I2 => Q(3),
      I3 => Q(2),
      O => ram_block_reg_1_0_0(1)
    );
b10_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => rd_data(33),
      I1 => rd_data(32),
      I2 => Q(1),
      I3 => Q(0),
      O => ram_block_reg_1_0_0(0)
    );
b20_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => rd_data(7),
      I1 => rd_data(6),
      I2 => Q(6),
      I3 => Q(7),
      O => DI(3)
    );
b20_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => rd_data(5),
      I1 => rd_data(4),
      I2 => Q(4),
      I3 => Q(5),
      O => DI(2)
    );
b20_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => rd_data(3),
      I1 => rd_data(2),
      I2 => Q(2),
      I3 => Q(3),
      O => DI(1)
    );
b20_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => rd_data(1),
      I1 => rd_data(0),
      I2 => Q(0),
      I3 => Q(1),
      O => DI(0)
    );
b20_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => rd_data(7),
      I1 => rd_data(6),
      I2 => Q(7),
      I3 => Q(6),
      O => S(3)
    );
b20_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => rd_data(5),
      I1 => rd_data(4),
      I2 => Q(5),
      I3 => Q(4),
      O => S(2)
    );
b20_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => rd_data(3),
      I1 => rd_data(2),
      I2 => Q(3),
      I3 => Q(2),
      O => S(1)
    );
b20_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => rd_data(1),
      I1 => rd_data(0),
      I2 => Q(1),
      I3 => Q(0),
      O => S(0)
    );
g10_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => rd_data(47),
      I1 => rd_data(46),
      I2 => Q(6),
      I3 => Q(7),
      O => ram_block_reg_1_1_1(3)
    );
g10_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => rd_data(45),
      I1 => rd_data(44),
      I2 => Q(4),
      I3 => Q(5),
      O => ram_block_reg_1_1_1(2)
    );
g10_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => rd_data(43),
      I1 => rd_data(42),
      I2 => Q(2),
      I3 => Q(3),
      O => ram_block_reg_1_1_1(1)
    );
g10_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => rd_data(41),
      I1 => rd_data(40),
      I2 => Q(0),
      I3 => Q(1),
      O => ram_block_reg_1_1_1(0)
    );
g10_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => rd_data(47),
      I1 => rd_data(46),
      I2 => Q(7),
      I3 => Q(6),
      O => ram_block_reg_1_1_0(3)
    );
g10_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => rd_data(45),
      I1 => rd_data(44),
      I2 => Q(5),
      I3 => Q(4),
      O => ram_block_reg_1_1_0(2)
    );
g10_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => rd_data(43),
      I1 => rd_data(42),
      I2 => Q(3),
      I3 => Q(2),
      O => ram_block_reg_1_1_0(1)
    );
g10_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => rd_data(41),
      I1 => rd_data(40),
      I2 => Q(1),
      I3 => Q(0),
      O => ram_block_reg_1_1_0(0)
    );
g20_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => rd_data(15),
      I1 => rd_data(14),
      I2 => Q(6),
      I3 => Q(7),
      O => ram_block_reg_2_1_1(3)
    );
g20_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => rd_data(13),
      I1 => rd_data(12),
      I2 => Q(4),
      I3 => Q(5),
      O => ram_block_reg_2_1_1(2)
    );
g20_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => rd_data(11),
      I1 => rd_data(10),
      I2 => Q(2),
      I3 => Q(3),
      O => ram_block_reg_2_1_1(1)
    );
g20_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => rd_data(9),
      I1 => rd_data(8),
      I2 => Q(0),
      I3 => Q(1),
      O => ram_block_reg_2_1_1(0)
    );
g20_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => rd_data(15),
      I1 => rd_data(14),
      I2 => Q(7),
      I3 => Q(6),
      O => ram_block_reg_2_1_0(3)
    );
g20_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => rd_data(13),
      I1 => rd_data(12),
      I2 => Q(5),
      I3 => Q(4),
      O => ram_block_reg_2_1_0(2)
    );
g20_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => rd_data(11),
      I1 => rd_data(10),
      I2 => Q(3),
      I3 => Q(2),
      O => ram_block_reg_2_1_0(1)
    );
g20_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => rd_data(9),
      I1 => rd_data(8),
      I2 => Q(1),
      I3 => Q(0),
      O => ram_block_reg_2_1_0(0)
    );
r10_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => rd_data(55),
      I1 => rd_data(54),
      I2 => Q(6),
      I3 => Q(7),
      O => ram_block_reg_1_2_1(3)
    );
r10_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => rd_data(53),
      I1 => rd_data(52),
      I2 => Q(4),
      I3 => Q(5),
      O => ram_block_reg_1_2_1(2)
    );
r10_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => rd_data(51),
      I1 => rd_data(50),
      I2 => Q(2),
      I3 => Q(3),
      O => ram_block_reg_1_2_1(1)
    );
r10_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => rd_data(49),
      I1 => rd_data(48),
      I2 => Q(0),
      I3 => Q(1),
      O => ram_block_reg_1_2_1(0)
    );
r10_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => rd_data(55),
      I1 => rd_data(54),
      I2 => Q(7),
      I3 => Q(6),
      O => ram_block_reg_1_2_0(3)
    );
r10_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => rd_data(53),
      I1 => rd_data(52),
      I2 => Q(5),
      I3 => Q(4),
      O => ram_block_reg_1_2_0(2)
    );
r10_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => rd_data(51),
      I1 => rd_data(50),
      I2 => Q(3),
      I3 => Q(2),
      O => ram_block_reg_1_2_0(1)
    );
r10_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => rd_data(49),
      I1 => rd_data(48),
      I2 => Q(1),
      I3 => Q(0),
      O => ram_block_reg_1_2_0(0)
    );
r20_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => rd_data(23),
      I1 => rd_data(22),
      I2 => Q(6),
      I3 => Q(7),
      O => ram_block_reg_2_2_1(3)
    );
r20_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => rd_data(21),
      I1 => rd_data(20),
      I2 => Q(4),
      I3 => Q(5),
      O => ram_block_reg_2_2_1(2)
    );
r20_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => rd_data(19),
      I1 => rd_data(18),
      I2 => Q(2),
      I3 => Q(3),
      O => ram_block_reg_2_2_1(1)
    );
r20_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => rd_data(17),
      I1 => rd_data(16),
      I2 => Q(0),
      I3 => Q(1),
      O => ram_block_reg_2_2_1(0)
    );
r20_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => rd_data(23),
      I1 => rd_data(22),
      I2 => Q(7),
      I3 => Q(6),
      O => ram_block_reg_2_2_0(3)
    );
r20_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => rd_data(21),
      I1 => rd_data(20),
      I2 => Q(5),
      I3 => Q(4),
      O => ram_block_reg_2_2_0(2)
    );
r20_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => rd_data(19),
      I1 => rd_data(18),
      I2 => Q(3),
      I3 => Q(2),
      O => ram_block_reg_2_2_0(1)
    );
r20_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => rd_data(17),
      I1 => rd_data(16),
      I2 => Q(1),
      I3 => Q(0),
      O => ram_block_reg_2_2_0(0)
    );
ram_block_reg_1_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => bram_addr_a(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 14) => B"10",
      ADDRBWRADDR(13 downto 3) => ram_block_reg_2_2_2(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_block_reg_1_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_block_reg_1_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => bram_clk_a,
      CLKBWRCLK => panel_clk,
      DBITERR => NLW_ram_block_reg_1_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => NLW_ram_block_reg_1_0_DIADI_UNCONNECTED(31 downto 8),
      DIADI(7 downto 0) => p_1_in2_in(7 downto 0),
      DIBDI(31 downto 8) => NLW_ram_block_reg_1_0_DIBDI_UNCONNECTED(31 downto 8),
      DIBDI(7 downto 0) => B"11111111",
      DIPADIP(3 downto 1) => NLW_ram_block_reg_1_0_DIPADIP_UNCONNECTED(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => NLW_ram_block_reg_1_0_DIPBDIP_UNCONNECTED(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 0) => NLW_ram_block_reg_1_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 8) => NLW_ram_block_reg_1_0_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => rd_data(39 downto 32),
      DOPADOP(3 downto 0) => NLW_ram_block_reg_1_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_block_reg_1_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_block_reg_1_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => bram_en_a,
      ENBWREN => '1',
      INJECTDBITERR => NLW_ram_block_reg_1_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_block_reg_1_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_block_reg_1_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_block_reg_1_0_SBITERR_UNCONNECTED,
      WEA(3 downto 1) => B"000",
      WEA(0) => p_1_in(0),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_block_reg_1_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => bram_addr_a(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 14) => B"10",
      ADDRBWRADDR(13 downto 3) => ram_block_reg_2_2_2(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_block_reg_1_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_block_reg_1_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => bram_clk_a,
      CLKBWRCLK => panel_clk,
      DBITERR => NLW_ram_block_reg_1_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => NLW_ram_block_reg_1_1_DIADI_UNCONNECTED(31 downto 8),
      DIADI(7 downto 0) => p_1_in2_in(15 downto 8),
      DIBDI(31 downto 8) => NLW_ram_block_reg_1_1_DIBDI_UNCONNECTED(31 downto 8),
      DIBDI(7 downto 0) => B"11111111",
      DIPADIP(3 downto 1) => NLW_ram_block_reg_1_1_DIPADIP_UNCONNECTED(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => NLW_ram_block_reg_1_1_DIPBDIP_UNCONNECTED(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 0) => NLW_ram_block_reg_1_1_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 8) => NLW_ram_block_reg_1_1_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => rd_data(47 downto 40),
      DOPADOP(3 downto 0) => NLW_ram_block_reg_1_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_block_reg_1_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_block_reg_1_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => bram_en_a,
      ENBWREN => '1',
      INJECTDBITERR => NLW_ram_block_reg_1_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_block_reg_1_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_block_reg_1_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_block_reg_1_1_SBITERR_UNCONNECTED,
      WEA(3 downto 1) => B"000",
      WEA(0) => p_1_in(1),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_block_reg_1_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => bram_addr_a(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 14) => B"10",
      ADDRBWRADDR(13 downto 3) => ram_block_reg_2_2_2(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_block_reg_1_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_block_reg_1_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => bram_clk_a,
      CLKBWRCLK => panel_clk,
      DBITERR => NLW_ram_block_reg_1_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => NLW_ram_block_reg_1_2_DIADI_UNCONNECTED(31 downto 8),
      DIADI(7 downto 0) => p_1_in2_in(23 downto 16),
      DIBDI(31 downto 8) => NLW_ram_block_reg_1_2_DIBDI_UNCONNECTED(31 downto 8),
      DIBDI(7 downto 0) => B"11111111",
      DIPADIP(3 downto 1) => NLW_ram_block_reg_1_2_DIPADIP_UNCONNECTED(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => NLW_ram_block_reg_1_2_DIPBDIP_UNCONNECTED(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 0) => NLW_ram_block_reg_1_2_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 8) => NLW_ram_block_reg_1_2_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => rd_data(55 downto 48),
      DOPADOP(3 downto 0) => NLW_ram_block_reg_1_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_block_reg_1_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_block_reg_1_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => bram_en_a,
      ENBWREN => '1',
      INJECTDBITERR => NLW_ram_block_reg_1_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_block_reg_1_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_block_reg_1_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_block_reg_1_2_SBITERR_UNCONNECTED,
      WEA(3 downto 1) => B"000",
      WEA(0) => p_1_in(2),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_block_reg_2_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => bram_addr_a(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 14) => B"11",
      ADDRBWRADDR(13 downto 3) => ram_block_reg_2_2_2(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_block_reg_2_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_block_reg_2_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => bram_clk_a,
      CLKBWRCLK => panel_clk,
      DBITERR => NLW_ram_block_reg_2_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => NLW_ram_block_reg_2_0_DIADI_UNCONNECTED(31 downto 8),
      DIADI(7 downto 0) => p_1_in2_in(7 downto 0),
      DIBDI(31 downto 8) => NLW_ram_block_reg_2_0_DIBDI_UNCONNECTED(31 downto 8),
      DIBDI(7 downto 0) => B"11111111",
      DIPADIP(3 downto 1) => NLW_ram_block_reg_2_0_DIPADIP_UNCONNECTED(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => NLW_ram_block_reg_2_0_DIPBDIP_UNCONNECTED(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 0) => NLW_ram_block_reg_2_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 8) => NLW_ram_block_reg_2_0_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => rd_data(7 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_block_reg_2_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_block_reg_2_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_block_reg_2_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => bram_en_a,
      ENBWREN => '1',
      INJECTDBITERR => NLW_ram_block_reg_2_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_block_reg_2_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_block_reg_2_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_block_reg_2_0_SBITERR_UNCONNECTED,
      WEA(3 downto 1) => B"000",
      WEA(0) => p_1_in(0),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_block_reg_2_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => bram_addr_a(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 14) => B"11",
      ADDRBWRADDR(13 downto 3) => ram_block_reg_2_2_2(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_block_reg_2_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_block_reg_2_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => bram_clk_a,
      CLKBWRCLK => panel_clk,
      DBITERR => NLW_ram_block_reg_2_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => NLW_ram_block_reg_2_1_DIADI_UNCONNECTED(31 downto 8),
      DIADI(7 downto 0) => p_1_in2_in(15 downto 8),
      DIBDI(31 downto 8) => NLW_ram_block_reg_2_1_DIBDI_UNCONNECTED(31 downto 8),
      DIBDI(7 downto 0) => B"11111111",
      DIPADIP(3 downto 1) => NLW_ram_block_reg_2_1_DIPADIP_UNCONNECTED(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => NLW_ram_block_reg_2_1_DIPBDIP_UNCONNECTED(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 0) => NLW_ram_block_reg_2_1_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 8) => NLW_ram_block_reg_2_1_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => rd_data(15 downto 8),
      DOPADOP(3 downto 0) => NLW_ram_block_reg_2_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_block_reg_2_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_block_reg_2_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => bram_en_a,
      ENBWREN => '1',
      INJECTDBITERR => NLW_ram_block_reg_2_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_block_reg_2_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_block_reg_2_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_block_reg_2_1_SBITERR_UNCONNECTED,
      WEA(3 downto 1) => B"000",
      WEA(0) => p_1_in(1),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_block_reg_2_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => bram_addr_a(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 14) => B"11",
      ADDRBWRADDR(13 downto 3) => ram_block_reg_2_2_2(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_block_reg_2_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_block_reg_2_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => bram_clk_a,
      CLKBWRCLK => panel_clk,
      DBITERR => NLW_ram_block_reg_2_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => NLW_ram_block_reg_2_2_DIADI_UNCONNECTED(31 downto 8),
      DIADI(7 downto 0) => p_1_in2_in(23 downto 16),
      DIBDI(31 downto 8) => NLW_ram_block_reg_2_2_DIBDI_UNCONNECTED(31 downto 8),
      DIBDI(7 downto 0) => B"11111111",
      DIPADIP(3 downto 1) => NLW_ram_block_reg_2_2_DIPADIP_UNCONNECTED(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => NLW_ram_block_reg_2_2_DIPBDIP_UNCONNECTED(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 0) => NLW_ram_block_reg_2_2_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 8) => NLW_ram_block_reg_2_2_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => rd_data(23 downto 16),
      DOPADOP(3 downto 0) => NLW_ram_block_reg_2_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_block_reg_2_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_block_reg_2_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => bram_en_a,
      ENBWREN => '1',
      INJECTDBITERR => NLW_ram_block_reg_2_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_block_reg_2_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_block_reg_2_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_block_reg_2_2_SBITERR_UNCONNECTED,
      WEA(3 downto 1) => B"000",
      WEA(0) => p_1_in(2),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Protogen_Matrix_Driver_0_2_sng_port_arb is
  port (
    s_axi_awready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    Arb2AW_Active : out STD_LOGIC;
    Arb2AR_Active : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ar_active_re : out STD_LOGIC;
    arb_sm_cs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\ : out STD_LOGIC;
    s_axi_aresetn_0 : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 2 downto 0 );
    aw_active_reg_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    aw_active_d1 : in STD_LOGIC;
    ar_active_d1 : in STD_LOGIC;
    \FSM_sequential_arb_sm_cs_reg[0]_0\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \FSM_sequential_arb_sm_cs_reg[0]_1\ : in STD_LOGIC;
    last_arb_won_reg_0 : in STD_LOGIC;
    AW2Arb_Active_Clr : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg\ : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    BRAM_WE_A_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    last_arb_won_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Protogen_Matrix_Driver_0_2_sng_port_arb : entity is "sng_port_arb";
end Protogen_Matrix_Driver_0_2_sng_port_arb;

architecture STRUCTURE of Protogen_Matrix_Driver_0_2_sng_port_arb is
  signal \^arb2ar_active\ : STD_LOGIC;
  signal \^arb2aw_active\ : STD_LOGIC;
  signal \FSM_sequential_arb_sm_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_arb_sm_cs[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_arb_sm_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_arb_sm_cs[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_arb_sm_cs[1]_i_3_n_0\ : STD_LOGIC;
  signal ar_active_i_1_n_0 : STD_LOGIC;
  signal \^arb_sm_cs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aw_active_i_1_n_0 : STD_LOGIC;
  signal axi_arready_cmb : STD_LOGIC;
  signal axi_arready_int_i_2_n_0 : STD_LOGIC;
  signal axi_awready_cmb : STD_LOGIC;
  signal last_arb_won : STD_LOGIC;
  signal last_arb_won_cmb : STD_LOGIC;
  signal last_arb_won_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_arb_sm_cs[1]_i_3\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_arb_sm_cs_reg[0]\ : label is "wr_data:01,idle:00,rd_data:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_arb_sm_cs_reg[1]\ : label is "wr_data:01,idle:00,rd_data:10";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of last_arb_won_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[13]_i_1__0\ : label is "soft_lutpair1";
begin
  Arb2AR_Active <= \^arb2ar_active\;
  Arb2AW_Active <= \^arb2aw_active\;
  arb_sm_cs(1 downto 0) <= \^arb_sm_cs\(1 downto 0);
\FSM_sequential_arb_sm_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAC8FAF8C2C0F2F0"
    )
        port map (
      I0 => \FSM_sequential_arb_sm_cs_reg[0]_1\,
      I1 => \^arb_sm_cs\(1),
      I2 => \^arb_sm_cs\(0),
      I3 => \FSM_sequential_arb_sm_cs[0]_i_2_n_0\,
      I4 => AW2Arb_Active_Clr,
      I5 => \FSM_sequential_arb_sm_cs_reg[0]_0\,
      O => \FSM_sequential_arb_sm_cs[0]_i_1_n_0\
    );
\FSM_sequential_arb_sm_cs[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => last_arb_won,
      I2 => s_axi_arvalid,
      O => \FSM_sequential_arb_sm_cs[0]_i_2_n_0\
    );
\FSM_sequential_arb_sm_cs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300FFFFDF000000"
    )
        port map (
      I0 => last_arb_won,
      I1 => \^arb_sm_cs\(0),
      I2 => s_axi_awvalid,
      I3 => s_axi_arvalid,
      I4 => \FSM_sequential_arb_sm_cs[1]_i_2_n_0\,
      I5 => \^arb_sm_cs\(1),
      O => \FSM_sequential_arb_sm_cs[1]_i_1_n_0\
    );
\FSM_sequential_arb_sm_cs[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEFFEEEEFEEEEE"
    )
        port map (
      I0 => last_arb_won_reg_0,
      I1 => \FSM_sequential_arb_sm_cs[1]_i_3_n_0\,
      I2 => AW2Arb_Active_Clr,
      I3 => \^arb_sm_cs\(1),
      I4 => \^arb_sm_cs\(0),
      I5 => \FSM_sequential_arb_sm_cs_reg[0]_0\,
      O => \FSM_sequential_arb_sm_cs[1]_i_2_n_0\
    );
\FSM_sequential_arb_sm_cs[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101010"
    )
        port map (
      I0 => \^arb_sm_cs\(1),
      I1 => \^arb_sm_cs\(0),
      I2 => s_axi_arvalid,
      I3 => last_arb_won,
      I4 => s_axi_awvalid,
      O => \FSM_sequential_arb_sm_cs[1]_i_3_n_0\
    );
\FSM_sequential_arb_sm_cs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_arb_sm_cs[0]_i_1_n_0\,
      Q => \^arb_sm_cs\(0),
      R => aw_active_reg_0
    );
\FSM_sequential_arb_sm_cs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_arb_sm_cs[1]_i_1_n_0\,
      Q => \^arb_sm_cs\(1),
      R => aw_active_reg_0
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^arb2ar_active\,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg\,
      I3 => s_axi_rready,
      O => s_axi_aresetn_0
    );
ar_active_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFBFFAAAA0800"
    )
        port map (
      I0 => last_arb_won_cmb,
      I1 => \^arb_sm_cs\(1),
      I2 => \^arb_sm_cs\(0),
      I3 => \FSM_sequential_arb_sm_cs_reg[0]_0\,
      I4 => axi_arready_int_i_2_n_0,
      I5 => \^arb2ar_active\,
      O => ar_active_i_1_n_0
    );
ar_active_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ar_active_i_1_n_0,
      Q => \^arb2ar_active\,
      R => aw_active_reg_0
    );
aw_active_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0ACFFF0A0A0000"
    )
        port map (
      I0 => \FSM_sequential_arb_sm_cs_reg[0]_1\,
      I1 => \^arb_sm_cs\(1),
      I2 => \^arb_sm_cs\(0),
      I3 => AW2Arb_Active_Clr,
      I4 => axi_awready_cmb,
      I5 => \^arb2aw_active\,
      O => aw_active_i_1_n_0
    );
aw_active_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => aw_active_i_1_n_0,
      Q => \^arb2aw_active\,
      R => aw_active_reg_0
    );
axi_arready_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00200000"
    )
        port map (
      I0 => \FSM_sequential_arb_sm_cs_reg[0]_0\,
      I1 => \^arb_sm_cs\(0),
      I2 => \^arb_sm_cs\(1),
      I3 => s_axi_awvalid,
      I4 => s_axi_arvalid,
      I5 => axi_arready_int_i_2_n_0,
      O => axi_arready_cmb
    );
axi_arready_int_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0007700"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => last_arb_won,
      I2 => AW2Arb_Active_Clr,
      I3 => s_axi_arvalid,
      I4 => \^arb_sm_cs\(0),
      I5 => \^arb_sm_cs\(1),
      O => axi_arready_int_i_2_n_0
    );
axi_arready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready_cmb,
      Q => s_axi_arready,
      R => aw_active_reg_0
    );
axi_awready_int_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA000000F30000"
    )
        port map (
      I0 => \FSM_sequential_arb_sm_cs_reg[0]_0\,
      I1 => s_axi_arvalid,
      I2 => last_arb_won,
      I3 => \^arb_sm_cs\(0),
      I4 => \FSM_sequential_arb_sm_cs_reg[0]_1\,
      I5 => \^arb_sm_cs\(1),
      O => axi_awready_cmb
    );
axi_awready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready_cmb,
      Q => s_axi_awready,
      R => aw_active_reg_0
    );
\bram_we_a[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^arb2aw_active\,
      I1 => BRAM_WE_A_i(0),
      O => bram_we_a(0)
    );
\bram_we_a[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^arb2aw_active\,
      I1 => BRAM_WE_A_i(1),
      O => bram_we_a(1)
    );
\bram_we_a[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^arb2aw_active\,
      I1 => BRAM_WE_A_i(2),
      O => bram_we_a(2)
    );
last_arb_won_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => last_arb_won_cmb,
      I1 => last_arb_won_reg_0,
      I2 => axi_arready_cmb,
      I3 => last_arb_won_reg_1,
      I4 => last_arb_won,
      O => last_arb_won_i_1_n_0
    );
last_arb_won_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D3F0000"
    )
        port map (
      I0 => last_arb_won,
      I1 => \^arb_sm_cs\(0),
      I2 => \^arb_sm_cs\(1),
      I3 => s_axi_awvalid,
      I4 => s_axi_arvalid,
      O => last_arb_won_cmb
    );
last_arb_won_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg\,
      I1 => s_axi_rready,
      I2 => \^arb_sm_cs\(0),
      I3 => \^arb_sm_cs\(1),
      O => \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\
    );
last_arb_won_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => last_arb_won_i_1_n_0,
      Q => last_arb_won,
      R => aw_active_reg_0
    );
\save_init_bram_addr_ld[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^arb2aw_active\,
      I1 => aw_active_d1,
      O => E(0)
    );
\save_init_bram_addr_ld[13]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^arb2ar_active\,
      I1 => ar_active_d1,
      O => ar_active_re
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Protogen_Matrix_Driver_0_2_wrap_brst is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    curr_wrap_burst_reg_reg : out STD_LOGIC;
    s_axi_awaddr_2_sp_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    curr_wrap_burst_reg_reg_0 : out STD_LOGIC;
    curr_fixed_burst_reg_reg : out STD_LOGIC;
    curr_fixed_burst_reg : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[13]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[13]_0\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    curr_wrap_burst_reg : in STD_LOGIC;
    \save_init_bram_addr_ld_reg[13]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[13]_1\ : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    curr_fixed_burst_reg_reg_0 : in STD_LOGIC;
    Arb2AW_Active : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \wrap_burst_total_reg[0]_0\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Protogen_Matrix_Driver_0_2_wrap_brst : entity is "wrap_brst";
end Protogen_Matrix_Driver_0_2_wrap_brst;

architecture STRUCTURE of Protogen_Matrix_Driver_0_2_wrap_brst is
  signal \ADDR_SNG_PORT.bram_addr_int[13]_i_8_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[13]_i_9_n_0\ : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^curr_wrap_burst_reg_reg\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal s_axi_awaddr_2_sn_1 : STD_LOGIC;
  signal \save_init_bram_addr_ld[13]_i_3_n_0\ : STD_LOGIC;
  signal wrap_burst_total : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \wrap_burst_total[0]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_burst_total[1]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_burst_total[2]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[2]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[11]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[12]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[9]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wrap_burst_total[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wrap_burst_total[2]_i_1\ : label is "soft_lutpair16";
begin
  D(10 downto 0) <= \^d\(10 downto 0);
  SR(0) <= \^sr\(0);
  curr_wrap_burst_reg_reg <= \^curr_wrap_burst_reg_reg\;
  s_axi_awaddr_2_sp_1 <= s_axi_awaddr_2_sn_1;
\ADDR_SNG_PORT.bram_addr_int[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF000000FFFFFFFF"
    )
        port map (
      I0 => curr_fixed_burst_reg,
      I1 => s_axi_wvalid,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[13]\,
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[13]_0\,
      I4 => \^curr_wrap_burst_reg_reg\,
      I5 => s_axi_aresetn,
      O => \^sr\(0)
    );
\ADDR_SNG_PORT.bram_addr_int[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111515555555555"
    )
        port map (
      I0 => E(0),
      I1 => curr_wrap_burst_reg,
      I2 => \save_init_bram_addr_ld_reg[13]_0\,
      I3 => \ADDR_SNG_PORT.bram_addr_int[13]_i_8_n_0\,
      I4 => \ADDR_SNG_PORT.bram_addr_int[13]_i_9_n_0\,
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[13]_1\,
      O => \^curr_wrap_burst_reg_reg\
    );
\ADDR_SNG_PORT.bram_addr_int[13]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => wrap_burst_total(1),
      I1 => wrap_burst_total(2),
      I2 => wrap_burst_total(0),
      O => \ADDR_SNG_PORT.bram_addr_int[13]_i_8_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008FA00000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => wrap_burst_total(1),
      I3 => wrap_burst_total(0),
      I4 => Q(0),
      I5 => wrap_burst_total(2),
      O => \ADDR_SNG_PORT.bram_addr_int[13]_i_9_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => \save_init_bram_addr_ld[13]_i_3_n_0\,
      O => s_axi_awaddr_2_sn_1
    );
curr_fixed_burst_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A8A8ABA"
    )
        port map (
      I0 => curr_fixed_burst_reg,
      I1 => curr_fixed_burst_reg_reg_0,
      I2 => Arb2AW_Active,
      I3 => s_axi_awburst(1),
      I4 => s_axi_awburst(0),
      I5 => \^sr\(0),
      O => curr_fixed_burst_reg_reg
    );
curr_wrap_burst_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008ABA8A8A"
    )
        port map (
      I0 => curr_wrap_burst_reg,
      I1 => curr_fixed_burst_reg_reg_0,
      I2 => Arb2AW_Active,
      I3 => s_axi_awburst(0),
      I4 => s_axi_awburst(1),
      I5 => \^sr\(0),
      O => curr_wrap_burst_reg_reg_0
    );
\save_init_bram_addr_ld[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(8),
      I1 => \save_init_bram_addr_ld[13]_i_3_n_0\,
      I2 => data0(8),
      O => \^d\(7)
    );
\save_init_bram_addr_ld[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(9),
      I1 => \save_init_bram_addr_ld[13]_i_3_n_0\,
      I2 => data0(9),
      O => \^d\(8)
    );
\save_init_bram_addr_ld[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(10),
      I1 => \save_init_bram_addr_ld[13]_i_3_n_0\,
      I2 => data0(10),
      O => \^d\(9)
    );
\save_init_bram_addr_ld[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(11),
      I1 => \save_init_bram_addr_ld[13]_i_3_n_0\,
      I2 => data0(11),
      O => \^d\(10)
    );
\save_init_bram_addr_ld[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F444FFFFFFFFF"
    )
        port map (
      I0 => curr_fixed_burst_reg_reg_0,
      I1 => Arb2AW_Active,
      I2 => \ADDR_SNG_PORT.bram_addr_int[13]_i_9_n_0\,
      I3 => \ADDR_SNG_PORT.bram_addr_int[13]_i_8_n_0\,
      I4 => \save_init_bram_addr_ld_reg[13]_0\,
      I5 => curr_wrap_burst_reg,
      O => \save_init_bram_addr_ld[13]_i_3_n_0\
    );
\save_init_bram_addr_ld[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B88888B888B8B8"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => \save_init_bram_addr_ld[13]_i_3_n_0\,
      I2 => data0(1),
      I3 => wrap_burst_total(0),
      I4 => wrap_burst_total(2),
      I5 => wrap_burst_total(1),
      O => \^d\(0)
    );
\save_init_bram_addr_ld[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B88888B8B8B8"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => \save_init_bram_addr_ld[13]_i_3_n_0\,
      I2 => data0(2),
      I3 => wrap_burst_total(0),
      I4 => wrap_burst_total(1),
      I5 => wrap_burst_total(2),
      O => \^d\(1)
    );
\save_init_bram_addr_ld[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B888B8B8"
    )
        port map (
      I0 => s_axi_awaddr(3),
      I1 => \save_init_bram_addr_ld[13]_i_3_n_0\,
      I2 => data0(3),
      I3 => wrap_burst_total(0),
      I4 => wrap_burst_total(2),
      I5 => wrap_burst_total(1),
      O => \^d\(2)
    );
\save_init_bram_addr_ld[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(4),
      I1 => \save_init_bram_addr_ld[13]_i_3_n_0\,
      I2 => data0(4),
      O => \^d\(3)
    );
\save_init_bram_addr_ld[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(5),
      I1 => \save_init_bram_addr_ld[13]_i_3_n_0\,
      I2 => data0(5),
      O => \^d\(4)
    );
\save_init_bram_addr_ld[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(6),
      I1 => \save_init_bram_addr_ld[13]_i_3_n_0\,
      I2 => data0(6),
      O => \^d\(5)
    );
\save_init_bram_addr_ld[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(7),
      I1 => \save_init_bram_addr_ld[13]_i_3_n_0\,
      I2 => data0(7),
      O => \^d\(6)
    );
\save_init_bram_addr_ld_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^d\(7),
      Q => data0(8),
      R => \wrap_burst_total_reg[0]_0\
    );
\save_init_bram_addr_ld_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^d\(8),
      Q => data0(9),
      R => \wrap_burst_total_reg[0]_0\
    );
\save_init_bram_addr_ld_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^d\(9),
      Q => data0(10),
      R => \wrap_burst_total_reg[0]_0\
    );
\save_init_bram_addr_ld_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^d\(10),
      Q => data0(11),
      R => \wrap_burst_total_reg[0]_0\
    );
\save_init_bram_addr_ld_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^d\(0),
      Q => data0(1),
      R => \wrap_burst_total_reg[0]_0\
    );
\save_init_bram_addr_ld_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^d\(1),
      Q => data0(2),
      R => \wrap_burst_total_reg[0]_0\
    );
\save_init_bram_addr_ld_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^d\(2),
      Q => data0(3),
      R => \wrap_burst_total_reg[0]_0\
    );
\save_init_bram_addr_ld_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^d\(3),
      Q => data0(4),
      R => \wrap_burst_total_reg[0]_0\
    );
\save_init_bram_addr_ld_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^d\(4),
      Q => data0(5),
      R => \wrap_burst_total_reg[0]_0\
    );
\save_init_bram_addr_ld_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^d\(5),
      Q => data0(6),
      R => \wrap_burst_total_reg[0]_0\
    );
\save_init_bram_addr_ld_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^d\(6),
      Q => data0(7),
      R => \wrap_burst_total_reg[0]_0\
    );
\wrap_burst_total[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00900000"
    )
        port map (
      I0 => s_axi_awlen(1),
      I1 => s_axi_awlen(2),
      I2 => s_axi_awvalid,
      I3 => s_axi_awlen(3),
      I4 => s_axi_awlen(0),
      O => \wrap_burst_total[0]_i_1_n_0\
    );
\wrap_burst_total[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s_axi_awlen(1),
      I1 => s_axi_awvalid,
      I2 => s_axi_awlen(0),
      I3 => s_axi_awlen(3),
      O => \wrap_burst_total[1]_i_1_n_0\
    );
\wrap_burst_total[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_awlen(1),
      I1 => s_axi_awlen(0),
      I2 => s_axi_awlen(3),
      I3 => s_axi_awvalid,
      I4 => s_axi_awlen(2),
      O => \wrap_burst_total[2]_i_1_n_0\
    );
\wrap_burst_total_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \wrap_burst_total[0]_i_1_n_0\,
      Q => wrap_burst_total(0),
      R => \wrap_burst_total_reg[0]_0\
    );
\wrap_burst_total_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \wrap_burst_total[1]_i_1_n_0\,
      Q => wrap_burst_total(1),
      R => \wrap_burst_total_reg[0]_0\
    );
\wrap_burst_total_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \wrap_burst_total[2]_i_1_n_0\,
      Q => wrap_burst_total(2),
      R => \wrap_burst_total_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Protogen_Matrix_Driver_0_2_wrap_brst_0 is
  port (
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \ADDR_SNG_PORT.bram_addr_int_reg[3]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_rd_burst : in STD_LOGIC;
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[2]\ : in STD_LOGIC;
    curr_fixed_burst_reg : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[11]\ : in STD_LOGIC;
    Arb2AR_Active : in STD_LOGIC;
    curr_fixed_burst_reg_0 : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \ADDR_SNG_PORT.bram_addr_int_reg[2]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \ADDR_SNG_PORT.bram_addr_int_reg[13]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \ADDR_SNG_PORT.bram_addr_int_reg[4]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[5]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[7]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[8]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[9]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[10]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[11]_1\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[13]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[13]_1\ : in STD_LOGIC;
    curr_wrap_burst_reg : in STD_LOGIC;
    end_brst_rd : in STD_LOGIC;
    brst_zero : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int[13]_i_6_0\ : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ar_active_re : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Protogen_Matrix_Driver_0_2_wrap_brst_0 : entity is "wrap_brst";
end Protogen_Matrix_Driver_0_2_wrap_brst_0;

architecture STRUCTURE of Protogen_Matrix_Driver_0_2_wrap_brst_0 is
  signal \ADDR_SNG_PORT.bram_addr_int[13]_i_10_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[13]_i_11_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[13]_i_12_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[13]_i_13_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[13]_i_14_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[13]_i_5_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0\ : STD_LOGIC;
  signal \^addr_sng_port.bram_addr_int_reg[3]\ : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[1]\ : STD_LOGIC;
  signal \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[3]\ : STD_LOGIC;
  signal RdChnl_BRAM_Addr_Ld : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \save_init_bram_addr_ld[3]_i_2_n_0\ : STD_LOGIC;
  signal \save_init_bram_addr_ld[4]_i_2_n_0\ : STD_LOGIC;
  signal \save_init_bram_addr_ld[5]_i_2_n_0\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[10]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[11]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[12]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[13]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[3]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[4]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[5]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[6]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[7]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[8]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[9]\ : STD_LOGIC;
  signal \wrap_burst_total[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wrap_burst_total[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \wrap_burst_total[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \wrap_burst_total_reg_n_0_[0]\ : STD_LOGIC;
  signal \wrap_burst_total_reg_n_0_[1]\ : STD_LOGIC;
  signal \wrap_burst_total_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[12]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[13]_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[13]_i_14\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[13]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[13]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[12]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[13]_i_2__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[3]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[4]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wrap_burst_total[0]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wrap_burst_total[2]_i_1__0\ : label is "soft_lutpair7";
begin
  \ADDR_SNG_PORT.bram_addr_int_reg[3]\ <= \^addr_sng_port.bram_addr_int_reg[3]\;
  E(1 downto 0) <= \^e\(1 downto 0);
  \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1]\ <= \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[1]\;
  \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3]\ <= \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[3]\;
  SR(0) <= \^sr\(0);
\ADDR_SNG_PORT.bram_addr_int[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => RdChnl_BRAM_Addr_Ld(8),
      I1 => Arb2AR_Active,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[13]\(7),
      I3 => \^e\(1),
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\(8),
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[10]\,
      O => D(8)
    );
\ADDR_SNG_PORT.bram_addr_int[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAFFBAAABAAABA"
    )
        port map (
      I0 => \^e\(1),
      I1 => curr_fixed_burst_reg,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\,
      I3 => Arb2AR_Active,
      I4 => curr_fixed_burst_reg_0,
      I5 => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[3]\,
      O => \^e\(0)
    );
\ADDR_SNG_PORT.bram_addr_int[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => RdChnl_BRAM_Addr_Ld(9),
      I1 => Arb2AR_Active,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[13]\(8),
      I3 => \^e\(1),
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\(9),
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[11]_1\,
      O => D(9)
    );
\ADDR_SNG_PORT.bram_addr_int[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s_axi_araddr(10),
      I1 => \ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0\,
      I2 => \save_init_bram_addr_ld_reg_n_0_[12]\,
      I3 => Arb2AR_Active,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[13]\(9),
      O => D(10)
    );
\ADDR_SNG_PORT.bram_addr_int[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5040004010400040"
    )
        port map (
      I0 => \wrap_burst_total_reg_n_0_[2]\,
      I1 => \wrap_burst_total_reg_n_0_[0]\,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\(0),
      I3 => \wrap_burst_total_reg_n_0_[1]\,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\(1),
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\(2),
      O => \ADDR_SNG_PORT.bram_addr_int[13]_i_10_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[13]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F0F0F0F0F0F0F0F"
    )
        port map (
      I0 => end_brst_rd,
      I1 => brst_zero,
      I2 => Q(0),
      I3 => Q(1),
      I4 => \ADDR_SNG_PORT.bram_addr_int[13]_i_6_0\,
      I5 => s_axi_rready,
      O => \ADDR_SNG_PORT.bram_addr_int[13]_i_11_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[13]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      O => \ADDR_SNG_PORT.bram_addr_int[13]_i_12_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[13]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => end_brst_rd,
      I1 => brst_zero,
      I2 => s_axi_rready,
      I3 => \ADDR_SNG_PORT.bram_addr_int[13]_i_6_0\,
      I4 => Q(2),
      I5 => Q(1),
      O => \ADDR_SNG_PORT.bram_addr_int[13]_i_13_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[13]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0F4"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[2]\,
      O => \ADDR_SNG_PORT.bram_addr_int[13]_i_14_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5D5D5D5D5D5D5D"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg[13]_0\,
      I1 => Arb2AR_Active,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[13]_1\,
      I3 => \ADDR_SNG_PORT.bram_addr_int[13]_i_5_n_0\,
      I4 => curr_wrap_burst_reg,
      I5 => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[3]\,
      O => \^e\(1)
    );
\ADDR_SNG_PORT.bram_addr_int[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s_axi_araddr(11),
      I1 => \ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0\,
      I2 => \save_init_bram_addr_ld_reg_n_0_[13]\,
      I3 => Arb2AR_Active,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[13]\(10),
      O => D(11)
    );
\ADDR_SNG_PORT.bram_addr_int[13]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAABA"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int[13]_i_10_n_0\,
      I1 => \wrap_burst_total_reg_n_0_[1]\,
      I2 => \wrap_burst_total_reg_n_0_[2]\,
      I3 => \wrap_burst_total_reg_n_0_[0]\,
      I4 => \^addr_sng_port.bram_addr_int_reg[3]\,
      O => \ADDR_SNG_PORT.bram_addr_int[13]_i_5_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E000E0000000E"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int[13]_i_11_n_0\,
      I1 => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[1]\,
      I2 => Q(3),
      I3 => \ADDR_SNG_PORT.bram_addr_int[13]_i_12_n_0\,
      I4 => \ADDR_SNG_PORT.bram_addr_int[13]_i_13_n_0\,
      I5 => \ADDR_SNG_PORT.bram_addr_int[13]_i_14_n_0\,
      O => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[3]\
    );
\ADDR_SNG_PORT.bram_addr_int[13]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777F7FF"
    )
        port map (
      I0 => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[3]\,
      I1 => curr_wrap_burst_reg,
      I2 => \^addr_sng_port.bram_addr_int_reg[3]\,
      I3 => \save_init_bram_addr_ld[5]_i_2_n_0\,
      I4 => \ADDR_SNG_PORT.bram_addr_int[13]_i_10_n_0\,
      O => \ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8000008F80FFFF"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => \ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0\,
      I2 => Arb2AR_Active,
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[2]\,
      I4 => \^e\(1),
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\(0),
      O => D(0)
    );
\ADDR_SNG_PORT.bram_addr_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => RdChnl_BRAM_Addr_Ld(1),
      I1 => Arb2AR_Active,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[13]\(0),
      I3 => \^e\(1),
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\(1),
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\(0),
      O => D(1)
    );
\ADDR_SNG_PORT.bram_addr_int[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => RdChnl_BRAM_Addr_Ld(2),
      I1 => Arb2AR_Active,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[13]\(1),
      I3 => \^e\(1),
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\(2),
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[4]\,
      O => D(2)
    );
\ADDR_SNG_PORT.bram_addr_int[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => RdChnl_BRAM_Addr_Ld(3),
      I1 => Arb2AR_Active,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[13]\(2),
      I3 => \^e\(1),
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\(3),
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[5]\,
      O => D(3)
    );
\ADDR_SNG_PORT.bram_addr_int[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => RdChnl_BRAM_Addr_Ld(4),
      I1 => Arb2AR_Active,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[13]\(3),
      I3 => \^e\(1),
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\(4),
      I5 => \^addr_sng_port.bram_addr_int_reg[3]\,
      O => D(4)
    );
\ADDR_SNG_PORT.bram_addr_int[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\(1),
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\(0),
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\(2),
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\(3),
      O => \^addr_sng_port.bram_addr_int_reg[3]\
    );
\ADDR_SNG_PORT.bram_addr_int[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => RdChnl_BRAM_Addr_Ld(5),
      I1 => Arb2AR_Active,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[13]\(4),
      I3 => \^e\(1),
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\(5),
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[7]\,
      O => D(5)
    );
\ADDR_SNG_PORT.bram_addr_int[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => RdChnl_BRAM_Addr_Ld(6),
      I1 => Arb2AR_Active,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[13]\(5),
      I3 => \^e\(1),
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[8]\,
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\(6),
      O => D(6)
    );
\ADDR_SNG_PORT.bram_addr_int[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => RdChnl_BRAM_Addr_Ld(7),
      I1 => Arb2AR_Active,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[13]\(6),
      I3 => \^e\(1),
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\(7),
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[9]\,
      O => D(7)
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => Q(1),
      I1 => axi_rd_burst,
      I2 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[2]\,
      O => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[1]\
    );
axi_awready_int_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^sr\(0)
    );
\save_init_bram_addr_ld[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => s_axi_araddr(8),
      I1 => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[3]\,
      I2 => curr_wrap_burst_reg,
      I3 => \ADDR_SNG_PORT.bram_addr_int[13]_i_5_n_0\,
      I4 => \save_init_bram_addr_ld_reg_n_0_[10]\,
      O => RdChnl_BRAM_Addr_Ld(8)
    );
\save_init_bram_addr_ld[11]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => s_axi_araddr(9),
      I1 => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[3]\,
      I2 => curr_wrap_burst_reg,
      I3 => \ADDR_SNG_PORT.bram_addr_int[13]_i_5_n_0\,
      I4 => \save_init_bram_addr_ld_reg_n_0_[11]\,
      O => RdChnl_BRAM_Addr_Ld(9)
    );
\save_init_bram_addr_ld[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(10),
      I1 => \ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0\,
      I2 => \save_init_bram_addr_ld_reg_n_0_[12]\,
      O => RdChnl_BRAM_Addr_Ld(10)
    );
\save_init_bram_addr_ld[13]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(11),
      I1 => \ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0\,
      I2 => \save_init_bram_addr_ld_reg_n_0_[13]\,
      O => RdChnl_BRAM_Addr_Ld(11)
    );
\save_init_bram_addr_ld[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[3]\,
      I2 => curr_wrap_burst_reg,
      I3 => \ADDR_SNG_PORT.bram_addr_int[13]_i_5_n_0\,
      I4 => \save_init_bram_addr_ld[3]_i_2_n_0\,
      O => RdChnl_BRAM_Addr_Ld(1)
    );
\save_init_bram_addr_ld[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A08A"
    )
        port map (
      I0 => \save_init_bram_addr_ld_reg_n_0_[3]\,
      I1 => \wrap_burst_total_reg_n_0_[0]\,
      I2 => \wrap_burst_total_reg_n_0_[2]\,
      I3 => \wrap_burst_total_reg_n_0_[1]\,
      O => \save_init_bram_addr_ld[3]_i_2_n_0\
    );
\save_init_bram_addr_ld[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[3]\,
      I2 => curr_wrap_burst_reg,
      I3 => \ADDR_SNG_PORT.bram_addr_int[13]_i_5_n_0\,
      I4 => \save_init_bram_addr_ld[4]_i_2_n_0\,
      O => RdChnl_BRAM_Addr_Ld(2)
    );
\save_init_bram_addr_ld[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => \save_init_bram_addr_ld_reg_n_0_[4]\,
      I1 => \wrap_burst_total_reg_n_0_[0]\,
      I2 => \wrap_burst_total_reg_n_0_[1]\,
      I3 => \wrap_burst_total_reg_n_0_[2]\,
      O => \save_init_bram_addr_ld[4]_i_2_n_0\
    );
\save_init_bram_addr_ld[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAAEAAA2AAA"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[3]\,
      I2 => curr_wrap_burst_reg,
      I3 => \ADDR_SNG_PORT.bram_addr_int[13]_i_5_n_0\,
      I4 => \save_init_bram_addr_ld_reg_n_0_[5]\,
      I5 => \save_init_bram_addr_ld[5]_i_2_n_0\,
      O => RdChnl_BRAM_Addr_Ld(3)
    );
\save_init_bram_addr_ld[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \wrap_burst_total_reg_n_0_[1]\,
      I1 => \wrap_burst_total_reg_n_0_[2]\,
      I2 => \wrap_burst_total_reg_n_0_[0]\,
      O => \save_init_bram_addr_ld[5]_i_2_n_0\
    );
\save_init_bram_addr_ld[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[3]\,
      I2 => curr_wrap_burst_reg,
      I3 => \ADDR_SNG_PORT.bram_addr_int[13]_i_5_n_0\,
      I4 => \save_init_bram_addr_ld_reg_n_0_[6]\,
      O => RdChnl_BRAM_Addr_Ld(4)
    );
\save_init_bram_addr_ld[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[3]\,
      I2 => curr_wrap_burst_reg,
      I3 => \ADDR_SNG_PORT.bram_addr_int[13]_i_5_n_0\,
      I4 => \save_init_bram_addr_ld_reg_n_0_[7]\,
      O => RdChnl_BRAM_Addr_Ld(5)
    );
\save_init_bram_addr_ld[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[3]\,
      I2 => curr_wrap_burst_reg,
      I3 => \ADDR_SNG_PORT.bram_addr_int[13]_i_5_n_0\,
      I4 => \save_init_bram_addr_ld_reg_n_0_[8]\,
      O => RdChnl_BRAM_Addr_Ld(6)
    );
\save_init_bram_addr_ld[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => s_axi_araddr(7),
      I1 => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[3]\,
      I2 => curr_wrap_burst_reg,
      I3 => \ADDR_SNG_PORT.bram_addr_int[13]_i_5_n_0\,
      I4 => \save_init_bram_addr_ld_reg_n_0_[9]\,
      O => RdChnl_BRAM_Addr_Ld(7)
    );
\save_init_bram_addr_ld_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => RdChnl_BRAM_Addr_Ld(8),
      Q => \save_init_bram_addr_ld_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\save_init_bram_addr_ld_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => RdChnl_BRAM_Addr_Ld(9),
      Q => \save_init_bram_addr_ld_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\save_init_bram_addr_ld_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => RdChnl_BRAM_Addr_Ld(10),
      Q => \save_init_bram_addr_ld_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\save_init_bram_addr_ld_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => RdChnl_BRAM_Addr_Ld(11),
      Q => \save_init_bram_addr_ld_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\save_init_bram_addr_ld_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => RdChnl_BRAM_Addr_Ld(1),
      Q => \save_init_bram_addr_ld_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\save_init_bram_addr_ld_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => RdChnl_BRAM_Addr_Ld(2),
      Q => \save_init_bram_addr_ld_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\save_init_bram_addr_ld_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => RdChnl_BRAM_Addr_Ld(3),
      Q => \save_init_bram_addr_ld_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\save_init_bram_addr_ld_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => RdChnl_BRAM_Addr_Ld(4),
      Q => \save_init_bram_addr_ld_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\save_init_bram_addr_ld_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => RdChnl_BRAM_Addr_Ld(5),
      Q => \save_init_bram_addr_ld_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\save_init_bram_addr_ld_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => RdChnl_BRAM_Addr_Ld(6),
      Q => \save_init_bram_addr_ld_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\save_init_bram_addr_ld_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => RdChnl_BRAM_Addr_Ld(7),
      Q => \save_init_bram_addr_ld_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\wrap_burst_total[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => s_axi_arlen(3),
      I1 => s_axi_arlen(0),
      I2 => s_axi_arlen(2),
      I3 => s_axi_arlen(1),
      O => \wrap_burst_total[0]_i_1__0_n_0\
    );
\wrap_burst_total[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_arlen(1),
      I1 => s_axi_arlen(3),
      I2 => s_axi_arlen(0),
      O => \wrap_burst_total[1]_i_1__0_n_0\
    );
\wrap_burst_total[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_arlen(2),
      I1 => s_axi_arlen(1),
      I2 => s_axi_arlen(3),
      I3 => s_axi_arlen(0),
      O => \wrap_burst_total[2]_i_1__0_n_0\
    );
\wrap_burst_total_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => \wrap_burst_total[0]_i_1__0_n_0\,
      Q => \wrap_burst_total_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\wrap_burst_total_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => \wrap_burst_total[1]_i_1__0_n_0\,
      Q => \wrap_burst_total_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\wrap_burst_total_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => \wrap_burst_total[2]_i_1__0_n_0\,
      Q => \wrap_burst_total_reg_n_0_[2]\,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Protogen_Matrix_Driver_0_2_rd_chnl is
  port (
    s_axi_aresetn_0 : out STD_LOGIC;
    ar_active_d1 : out STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0\ : out STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0\ : out STD_LOGIC;
    BRAM_En_B_i : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \ADDR_SNG_PORT.bram_addr_int_reg[3]\ : out STD_LOGIC;
    s_axi_rready_0 : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ar_active_re : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg_0\ : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    curr_fixed_burst_reg : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[11]\ : in STD_LOGIC;
    Arb2AR_Active : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \ADDR_SNG_PORT.bram_addr_int_reg[2]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \ADDR_SNG_PORT.bram_addr_int_reg[13]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \ADDR_SNG_PORT.bram_addr_int_reg[4]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[5]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[7]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[8]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[9]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[10]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[13]_0\ : in STD_LOGIC;
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Protogen_Matrix_Driver_0_2_rd_chnl : entity is "rd_chnl";
end Protogen_Matrix_Driver_0_2_rd_chnl;

architecture STRUCTURE of Protogen_Matrix_Driver_0_2_rd_chnl is
  signal \^bram_en_b_i\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_WO_NARROW.brst_cnt_max_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_3\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.act_rd_burst_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3_n_0\ : STD_LOGIC;
  signal \^gen_no_rd_cmd_opt.axi_rlast_int_reg_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1_n_0\ : STD_LOGIC;
  signal \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bram_en_int_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bram_en_int_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bram_en_int_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bram_en_int_i_5_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bram_en_int_i_6_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bram_en_int_i_7_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_cnt_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \GEN_NO_RD_CMD_OPT.brst_one_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_one_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_zero_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_zero_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.end_brst_rd_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.last_bram_addr_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.last_bram_addr_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.last_bram_addr_i_6_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.pend_rd_op_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.pend_rd_op_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.pend_rd_op_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.pend_rd_op_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.pend_rd_op_i_5_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.pend_rd_op_i_6_n_0\ : STD_LOGIC;
  signal act_rd_burst : STD_LOGIC;
  signal act_rd_burst_set : STD_LOGIC;
  signal act_rd_burst_two : STD_LOGIC;
  signal \^ar_active_d1\ : STD_LOGIC;
  signal axi_rd_burst : STD_LOGIC;
  signal axi_rd_burst_two : STD_LOGIC;
  signal axi_rvalid_clr_ok : STD_LOGIC;
  signal axi_rvalid_set : STD_LOGIC;
  signal axi_rvalid_set_cmb : STD_LOGIC;
  signal brst_cnt_max : STD_LOGIC;
  signal brst_cnt_max_d1 : STD_LOGIC;
  signal brst_one : STD_LOGIC;
  signal brst_zero : STD_LOGIC;
  signal curr_fixed_burst : STD_LOGIC;
  signal curr_fixed_burst_reg_0 : STD_LOGIC;
  signal curr_wrap_burst_reg : STD_LOGIC;
  signal disable_b2b_brst : STD_LOGIC;
  signal disable_b2b_brst_cmb : STD_LOGIC;
  signal end_brst_rd : STD_LOGIC;
  signal end_brst_rd_clr : STD_LOGIC;
  signal end_brst_rd_clr_cmb : STD_LOGIC;
  signal last_bram_addr : STD_LOGIC;
  signal last_bram_addr0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pend_rd_op : STD_LOGIC;
  signal rd_data_sm_cs : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rd_data_sm_ns : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rlast_sm_cs : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_6\ : label is "soft_lutpair10";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[0]\ : label is "sec_addr:0010,sng_addr:0001,last_data_ar_pend:1000,idle:0000,last_addr:0101,last_data:0111,full_throttle:0100,last_throttle:0110,full_pipe:0011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1]\ : label is "sec_addr:0010,sng_addr:0001,last_data_ar_pend:1000,idle:0000,last_addr:0101,last_data:0111,full_throttle:0100,last_throttle:0110,full_pipe:0011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[2]\ : label is "sec_addr:0010,sng_addr:0001,last_data_ar_pend:1000,idle:0000,last_addr:0101,last_data:0111,full_throttle:0100,last_throttle:0110,full_pipe:0011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3]\ : label is "sec_addr:0010,sng_addr:0001,last_data_ar_pend:1000,idle:0000,last_addr:0101,last_data:0111,full_throttle:0100,last_throttle:0110,full_pipe:0011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[0]\ : label is "idle:000,w8_last_data:100,w8_2nd_last_data:011,w8_throttle:010,w8_throttle_b2:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[1]\ : label is "idle:000,w8_last_data:100,w8_2nd_last_data:011,w8_throttle:010,w8_throttle_b2:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[2]\ : label is "idle:000,w8_last_data:100,w8_2nd_last_data:011,w8_throttle:010,w8_throttle_b2:001";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.axi_rvalid_set_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.brst_zero_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.brst_zero_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.curr_fixed_burst_reg_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.last_bram_addr_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.pend_rd_op_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.pend_rd_op_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.pend_rd_op_i_5\ : label is "soft_lutpair14";
begin
  BRAM_En_B_i <= \^bram_en_b_i\;
  \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0\ <= \^gen_no_rd_cmd_opt.axi_rlast_int_reg_0\;
  \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0\ <= \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\;
  ar_active_d1 <= \^ar_active_d1\;
  s_axi_aresetn_0 <= \^s_axi_aresetn_0\;
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA22AA00AA22FE"
    )
        port map (
      I0 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0\,
      I1 => rd_data_sm_cs(2),
      I2 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0\,
      I3 => rd_data_sm_cs(3),
      I4 => rd_data_sm_cs(1),
      I5 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0\,
      O => rd_data_sm_ns(0)
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22202222FFFFFFFF"
    )
        port map (
      I0 => rd_data_sm_cs(1),
      I1 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0\,
      I2 => pend_rd_op,
      I3 => ar_active_re,
      I4 => rd_data_sm_cs(2),
      I5 => rd_data_sm_cs(0),
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700F700F7000000"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I2 => ar_active_re,
      I3 => rd_data_sm_cs(2),
      I4 => act_rd_burst_two,
      I5 => act_rd_burst,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445554544444444"
    )
        port map (
      I0 => rd_data_sm_cs(3),
      I1 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0\,
      I2 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0\,
      I3 => rd_data_sm_cs(2),
      I4 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0\,
      I5 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0\,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044404440445054"
    )
        port map (
      I0 => rd_data_sm_cs(0),
      I1 => rd_data_sm_cs(1),
      I2 => rd_data_sm_cs(2),
      I3 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I4 => brst_zero,
      I5 => end_brst_rd,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I1 => axi_rd_burst,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_data_sm_cs(0),
      I1 => rd_data_sm_cs(1),
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445554544444444"
    )
        port map (
      I0 => rd_data_sm_cs(3),
      I1 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_2_n_0\,
      I2 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_0\,
      I3 => rd_data_sm_cs(2),
      I4 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_4_n_0\,
      I5 => rd_data_sm_cs(0),
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_1_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A3A30303000"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I1 => rd_data_sm_cs(0),
      I2 => rd_data_sm_cs(2),
      I3 => brst_zero,
      I4 => end_brst_rd,
      I5 => rd_data_sm_cs(1),
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_2_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => rd_data_sm_cs(1),
      I1 => act_rd_burst,
      I2 => act_rd_burst_two,
      I3 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I4 => s_axi_rready,
      I5 => ar_active_re,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_4_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"050505050F050F35"
    )
        port map (
      I0 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3_n_0\,
      I1 => rd_data_sm_cs(0),
      I2 => rd_data_sm_cs(3),
      I3 => rd_data_sm_cs(2),
      I4 => rd_data_sm_cs(1),
      I5 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0\,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00080800000000"
    )
        port map (
      I0 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0\,
      I1 => rd_data_sm_cs(2),
      I2 => rd_data_sm_cs(3),
      I3 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0\,
      I4 => rd_data_sm_cs(1),
      I5 => rd_data_sm_cs(0),
      O => rd_data_sm_ns(3)
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF110000FF000F"
    )
        port map (
      I0 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_6_n_0\,
      I1 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0\,
      I2 => ar_active_re,
      I3 => rd_data_sm_cs(0),
      I4 => rd_data_sm_cs(2),
      I5 => rd_data_sm_cs(1),
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400040000000"
    )
        port map (
      I0 => \^ar_active_d1\,
      I1 => Arb2AR_Active,
      I2 => s_axi_rready,
      I3 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I4 => act_rd_burst_two,
      I5 => act_rd_burst,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => end_brst_rd,
      I1 => brst_zero,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_6_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0\,
      D => rd_data_sm_ns(0),
      Q => rd_data_sm_cs(0),
      R => \^s_axi_aresetn_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0\,
      D => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0\,
      Q => rd_data_sm_cs(1),
      R => \^s_axi_aresetn_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0\,
      D => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_1_n_0\,
      Q => rd_data_sm_cs(2),
      R => \^s_axi_aresetn_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0\,
      D => rd_data_sm_ns(3),
      Q => rd_data_sm_cs(3),
      R => \^s_axi_aresetn_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CC15FF00CC10"
    )
        port map (
      I0 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_2_n_0\,
      I1 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0\,
      I2 => rlast_sm_cs(1),
      I3 => rlast_sm_cs(0),
      I4 => rlast_sm_cs(2),
      I5 => last_bram_addr,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_1_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001500005555"
    )
        port map (
      I0 => rlast_sm_cs(1),
      I1 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I2 => s_axi_rready,
      I3 => act_rd_burst_two,
      I4 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I5 => axi_rd_burst,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_2_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0C0D5F0F0C0D0"
    )
        port map (
      I0 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2_n_0\,
      I1 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0\,
      I2 => rlast_sm_cs(1),
      I3 => rlast_sm_cs(0),
      I4 => rlast_sm_cs(2),
      I5 => last_bram_addr,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_1_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1515150015155555"
    )
        port map (
      I0 => rlast_sm_cs(1),
      I1 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I2 => s_axi_rready,
      I3 => act_rd_burst_two,
      I4 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I5 => axi_rd_burst,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC300AFFFC3000"
    )
        port map (
      I0 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0\,
      I1 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0\,
      I2 => rlast_sm_cs(1),
      I3 => rlast_sm_cs(0),
      I4 => rlast_sm_cs(2),
      I5 => last_bram_addr,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_1_n_0\,
      Q => rlast_sm_cs(0),
      R => \^s_axi_aresetn_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_1_n_0\,
      Q => rlast_sm_cs(1),
      R => \^s_axi_aresetn_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1_n_0\,
      Q => rlast_sm_cs(2),
      R => \^s_axi_aresetn_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg_0\,
      Q => \^ar_active_d1\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_WO_NARROW.brst_cnt_max_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4000000F000F000"
    )
        port map (
      I0 => pend_rd_op,
      I1 => brst_zero,
      I2 => brst_cnt_max,
      I3 => s_axi_aresetn,
      I4 => \^ar_active_d1\,
      I5 => Arb2AR_Active,
      O => \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_WO_NARROW.brst_cnt_max_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_WO_NARROW.brst_cnt_max_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_WO_NARROW.brst_cnt_max_i_1_n_0\,
      Q => brst_cnt_max,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F300F3000000AA00"
    )
        port map (
      I0 => axi_rd_burst,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_2_n_0\,
      I2 => s_axi_arlen(3),
      I3 => s_axi_aresetn,
      I4 => brst_zero,
      I5 => ar_active_re,
      O => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_arlen(2),
      I1 => s_axi_arlen(1),
      I2 => s_axi_arlen(4),
      I3 => s_axi_arlen(7),
      I4 => s_axi_arlen(5),
      I5 => s_axi_arlen(6),
      O => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1_n_0\,
      Q => axi_rd_burst,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0C0C000A000A0"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I1 => axi_rd_burst_two,
      I2 => s_axi_aresetn,
      I3 => brst_zero,
      I4 => \^ar_active_d1\,
      I5 => Arb2AR_Active,
      O => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_arlen(0),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_2_n_0\,
      I2 => s_axi_arlen(3),
      O => axi_rd_burst_two
    );
\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_1_n_0\,
      Q => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.I_WRAP_BRST\: entity work.Protogen_Matrix_Driver_0_2_wrap_brst_0
     port map (
      \ADDR_SNG_PORT.bram_addr_int[13]_i_6_0\ => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[10]\ => \ADDR_SNG_PORT.bram_addr_int_reg[10]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[11]\ => \ADDR_SNG_PORT.bram_addr_int_reg[11]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\(9 downto 0) => Q(9 downto 0),
      \ADDR_SNG_PORT.bram_addr_int_reg[11]_1\ => \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[13]\(10 downto 0) => \ADDR_SNG_PORT.bram_addr_int_reg[13]\(10 downto 0),
      \ADDR_SNG_PORT.bram_addr_int_reg[13]_0\ => \ADDR_SNG_PORT.bram_addr_int_reg[13]_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[13]_1\ => \^ar_active_d1\,
      \ADDR_SNG_PORT.bram_addr_int_reg[2]\ => \ADDR_SNG_PORT.bram_addr_int_reg[2]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[3]\ => \ADDR_SNG_PORT.bram_addr_int_reg[3]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[4]\ => \ADDR_SNG_PORT.bram_addr_int_reg[4]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[5]\ => \ADDR_SNG_PORT.bram_addr_int_reg[5]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[7]\ => \ADDR_SNG_PORT.bram_addr_int_reg[7]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[8]\ => \ADDR_SNG_PORT.bram_addr_int_reg[8]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[9]\ => \ADDR_SNG_PORT.bram_addr_int_reg[9]\,
      Arb2AR_Active => Arb2AR_Active,
      D(11 downto 0) => D(11 downto 0),
      E(1 downto 0) => E(1 downto 0),
      \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1]\ => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_0\,
      \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[2]\ => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3]\ => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_3\,
      Q(3 downto 0) => rd_data_sm_cs(3 downto 0),
      SR(0) => \^s_axi_aresetn_0\,
      ar_active_re => ar_active_re,
      axi_rd_burst => axi_rd_burst,
      brst_zero => brst_zero,
      curr_fixed_burst_reg => curr_fixed_burst_reg,
      curr_fixed_burst_reg_0 => curr_fixed_burst_reg_0,
      curr_wrap_burst_reg => curr_wrap_burst_reg,
      end_brst_rd => end_brst_rd,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(11 downto 0) => s_axi_araddr(11 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arlen(3 downto 0) => s_axi_arlen(3 downto 0),
      s_axi_rready => s_axi_rready
    );
\GEN_NO_RD_CMD_OPT.act_rd_burst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022E2EEE2"
    )
        port map (
      I0 => act_rd_burst,
      I1 => act_rd_burst_set,
      I2 => axi_rd_burst,
      I3 => ar_active_re,
      I4 => axi_rd_burst_two,
      I5 => \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_3_n_0\,
      O => \GEN_NO_RD_CMD_OPT.act_rd_burst_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.act_rd_burst_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.act_rd_burst_i_1_n_0\,
      Q => act_rd_burst,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => act_rd_burst_two,
      I1 => act_rd_burst_set,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I3 => ar_active_re,
      I4 => axi_rd_burst_two,
      I5 => \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_3_n_0\,
      O => \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000002E"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.brst_zero_i_2_n_0\,
      I1 => rd_data_sm_cs(0),
      I2 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0\,
      I3 => rd_data_sm_cs(3),
      I4 => rd_data_sm_cs(1),
      I5 => rd_data_sm_cs(2),
      O => act_rd_burst_set
    );
\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000002FFFFFFFF"
    )
        port map (
      I0 => rd_data_sm_cs(3),
      I1 => rd_data_sm_cs(2),
      I2 => \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_4_n_0\,
      I3 => rd_data_sm_cs(1),
      I4 => rd_data_sm_cs(0),
      I5 => s_axi_aresetn,
      O => \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => act_rd_burst,
      I1 => act_rd_burst_two,
      I2 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I3 => s_axi_rready,
      O => \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_4_n_0\
    );
\GEN_NO_RD_CMD_OPT.act_rd_burst_two_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_1_n_0\,
      Q => act_rd_burst_two,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55FFC000000000"
    )
        port map (
      I0 => s_axi_rready,
      I1 => rlast_sm_cs(2),
      I2 => \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2_n_0\,
      I3 => \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3_n_0\,
      I4 => \^gen_no_rd_cmd_opt.axi_rlast_int_reg_0\,
      I5 => s_axi_aresetn,
      O => \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rlast_sm_cs(0),
      I1 => rlast_sm_cs(1),
      O => \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => rlast_sm_cs(2),
      I1 => rlast_sm_cs(0),
      I2 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I3 => s_axi_rready,
      O => \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1_n_0\,
      Q => \^gen_no_rd_cmd_opt.axi_rlast_int_reg_0\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEAA"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0\,
      I2 => disable_b2b_brst,
      I3 => last_bram_addr,
      I4 => axi_rvalid_clr_ok,
      O => \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444F444444444444"
    )
        port map (
      I0 => \^ar_active_d1\,
      I1 => Arb2AR_Active,
      I2 => rd_data_sm_cs(3),
      I3 => rd_data_sm_cs(1),
      I4 => rd_data_sm_cs(2),
      I5 => rd_data_sm_cs(0),
      O => \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1_n_0\,
      Q => axi_rvalid_clr_ok,
      R => \^s_axi_aresetn_0\
    );
\GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F0000000000"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^gen_no_rd_cmd_opt.axi_rlast_int_reg_0\,
      I2 => axi_rvalid_clr_ok,
      I3 => axi_rvalid_set,
      I4 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I5 => s_axi_aresetn,
      O => \GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1_n_0\,
      Q => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.axi_rvalid_set_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => rd_data_sm_cs(2),
      I1 => rd_data_sm_cs(0),
      I2 => rd_data_sm_cs(1),
      I3 => rd_data_sm_cs(3),
      O => axi_rvalid_set_cmb
    );
\GEN_NO_RD_CMD_OPT.axi_rvalid_set_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_set_cmb,
      Q => axi_rvalid_set,
      R => \^s_axi_aresetn_0\
    );
\GEN_NO_RD_CMD_OPT.bram_en_int_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFBFB0B000B0B"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.bram_en_int_i_3_n_0\,
      I2 => rd_data_sm_cs(3),
      I3 => \GEN_NO_RD_CMD_OPT.bram_en_int_i_4_n_0\,
      I4 => \GEN_NO_RD_CMD_OPT.bram_en_int_i_5_n_0\,
      I5 => \^bram_en_b_i\,
      O => \GEN_NO_RD_CMD_OPT.bram_en_int_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.bram_en_int_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF41450004"
    )
        port map (
      I0 => rd_data_sm_cs(1),
      I1 => rd_data_sm_cs(0),
      I2 => rd_data_sm_cs(2),
      I3 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0\,
      I4 => ar_active_re,
      I5 => \GEN_NO_RD_CMD_OPT.bram_en_int_i_6_n_0\,
      O => \GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.bram_en_int_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007FFFFFFFFFFFFF"
    )
        port map (
      I0 => pend_rd_op,
      I1 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I2 => s_axi_rready,
      I3 => ar_active_re,
      I4 => rd_data_sm_cs(2),
      I5 => rd_data_sm_cs(1),
      O => \GEN_NO_RD_CMD_OPT.bram_en_int_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.bram_en_int_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030FFF02030F0302"
    )
        port map (
      I0 => ar_active_re,
      I1 => \GEN_NO_RD_CMD_OPT.bram_en_int_i_7_n_0\,
      I2 => rd_data_sm_cs(2),
      I3 => rd_data_sm_cs(0),
      I4 => rd_data_sm_cs(1),
      I5 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0\,
      O => \GEN_NO_RD_CMD_OPT.bram_en_int_i_4_n_0\
    );
\GEN_NO_RD_CMD_OPT.bram_en_int_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEF22222222"
    )
        port map (
      I0 => rd_data_sm_cs(1),
      I1 => rd_data_sm_cs(0),
      I2 => rd_data_sm_cs(2),
      I3 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_6_n_0\,
      I4 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0\,
      I5 => \GEN_NO_RD_CMD_OPT.bram_en_int_i_3_n_0\,
      O => \GEN_NO_RD_CMD_OPT.bram_en_int_i_5_n_0\
    );
\GEN_NO_RD_CMD_OPT.bram_en_int_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000003000505F300"
    )
        port map (
      I0 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I2 => rd_data_sm_cs(0),
      I3 => rd_data_sm_cs(1),
      I4 => rd_data_sm_cs(2),
      I5 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_6_n_0\,
      O => \GEN_NO_RD_CMD_OPT.bram_en_int_i_6_n_0\
    );
\GEN_NO_RD_CMD_OPT.bram_en_int_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111000000000000"
    )
        port map (
      I0 => end_brst_rd,
      I1 => brst_zero,
      I2 => s_axi_rready,
      I3 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I4 => rd_data_sm_cs(1),
      I5 => brst_one,
      O => \GEN_NO_RD_CMD_OPT.bram_en_int_i_7_n_0\
    );
\GEN_NO_RD_CMD_OPT.bram_en_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.bram_en_int_i_1_n_0\,
      Q => \^bram_en_b_i\,
      R => \^s_axi_aresetn_0\
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FB"
    )
        port map (
      I0 => s_axi_arlen(0),
      I1 => Arb2AR_Active,
      I2 => \^ar_active_d1\,
      I3 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(0),
      O => p_0_in(0)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB0808FB"
    )
        port map (
      I0 => s_axi_arlen(1),
      I1 => Arb2AR_Active,
      I2 => \^ar_active_d1\,
      I3 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(1),
      I4 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(0),
      O => p_0_in(1)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFB08080808FB"
    )
        port map (
      I0 => s_axi_arlen(2),
      I1 => Arb2AR_Active,
      I2 => \^ar_active_d1\,
      I3 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(1),
      I4 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(0),
      I5 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(2),
      O => p_0_in(2)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB88888888B"
    )
        port map (
      I0 => s_axi_arlen(3),
      I1 => ar_active_re,
      I2 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(2),
      I3 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(0),
      I4 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(1),
      I5 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(3),
      O => p_0_in(3)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB0808FB"
    )
        port map (
      I0 => s_axi_arlen(4),
      I1 => Arb2AR_Active,
      I2 => \^ar_active_d1\,
      I3 => \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0\,
      I4 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(4),
      O => p_0_in(4)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FB08FB0808FB"
    )
        port map (
      I0 => s_axi_arlen(5),
      I1 => Arb2AR_Active,
      I2 => \^ar_active_d1\,
      I3 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(5),
      I4 => \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0\,
      I5 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(4),
      O => p_0_in(5)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B8B8B88B"
    )
        port map (
      I0 => s_axi_arlen(6),
      I1 => ar_active_re,
      I2 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(6),
      I3 => \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0\,
      I4 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(4),
      I5 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(5),
      O => p_0_in(6)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(3),
      I1 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(1),
      I2 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(0),
      I3 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(2),
      O => \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^ar_active_d1\,
      I1 => Arb2AR_Active,
      I2 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_3\,
      O => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FB08FB0808FB"
    )
        port map (
      I0 => s_axi_arlen(7),
      I1 => Arb2AR_Active,
      I2 => \^ar_active_d1\,
      I3 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(7),
      I4 => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3_n_0\,
      I5 => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0\,
      O => p_0_in(7)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(2),
      I1 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(0),
      I2 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(1),
      O => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(6),
      I1 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(3),
      I2 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(5),
      I3 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(4),
      O => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_cnt_max_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => brst_cnt_max,
      Q => brst_cnt_max_d1,
      R => \^s_axi_aresetn_0\
    );
\GEN_NO_RD_CMD_OPT.brst_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\,
      D => p_0_in(0),
      Q => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(0),
      R => \^s_axi_aresetn_0\
    );
\GEN_NO_RD_CMD_OPT.brst_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\,
      D => p_0_in(1),
      Q => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(1),
      R => \^s_axi_aresetn_0\
    );
\GEN_NO_RD_CMD_OPT.brst_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\,
      D => p_0_in(2),
      Q => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(2),
      R => \^s_axi_aresetn_0\
    );
\GEN_NO_RD_CMD_OPT.brst_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\,
      D => p_0_in(3),
      Q => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(3),
      R => \^s_axi_aresetn_0\
    );
\GEN_NO_RD_CMD_OPT.brst_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\,
      D => p_0_in(4),
      Q => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(4),
      R => \^s_axi_aresetn_0\
    );
\GEN_NO_RD_CMD_OPT.brst_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\,
      D => p_0_in(5),
      Q => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(5),
      R => \^s_axi_aresetn_0\
    );
\GEN_NO_RD_CMD_OPT.brst_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\,
      D => p_0_in(6),
      Q => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(6),
      R => \^s_axi_aresetn_0\
    );
\GEN_NO_RD_CMD_OPT.brst_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\,
      D => p_0_in(7),
      Q => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(7),
      R => \^s_axi_aresetn_0\
    );
\GEN_NO_RD_CMD_OPT.brst_one_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444004444400040"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0\,
      I1 => s_axi_aresetn,
      I2 => brst_one,
      I3 => ar_active_re,
      I4 => axi_rd_burst_two,
      I5 => \GEN_NO_RD_CMD_OPT.brst_one_i_2_n_0\,
      O => \GEN_NO_RD_CMD_OPT.brst_one_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_one_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(7),
      I2 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(2),
      I3 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_3\,
      I4 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(1),
      I5 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(0),
      O => \GEN_NO_RD_CMD_OPT.brst_one_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_one_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.brst_one_i_1_n_0\,
      Q => brst_one,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.brst_zero_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0\,
      I1 => brst_zero,
      I2 => s_axi_aresetn,
      I3 => \GEN_NO_RD_CMD_OPT.brst_zero_i_2_n_0\,
      O => \GEN_NO_RD_CMD_OPT.brst_zero_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_zero_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44404444"
    )
        port map (
      I0 => \^ar_active_d1\,
      I1 => Arb2AR_Active,
      I2 => s_axi_arlen(0),
      I3 => s_axi_arlen(3),
      I4 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_2_n_0\,
      O => \GEN_NO_RD_CMD_OPT.brst_zero_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_zero_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.brst_zero_i_1_n_0\,
      Q => brst_zero,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.curr_fixed_burst_reg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_arburst(0),
      I1 => s_axi_arburst(1),
      O => curr_fixed_burst
    );
\GEN_NO_RD_CMD_OPT.curr_fixed_burst_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => curr_fixed_burst,
      Q => curr_fixed_burst_reg_0,
      R => \^s_axi_aresetn_0\
    );
\GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arburst(1),
      I1 => s_axi_arburst(0),
      O => \GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => \GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_i_1_n_0\,
      Q => curr_wrap_burst_reg,
      R => \^s_axi_aresetn_0\
    );
\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAABABABAAABA"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0\,
      I1 => rd_data_sm_cs(3),
      I2 => disable_b2b_brst,
      I3 => rd_data_sm_cs(0),
      I4 => rd_data_sm_cs(2),
      I5 => rd_data_sm_cs(1),
      O => disable_b2b_brst_cmb
    );
\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBFBFBBB"
    )
        port map (
      I0 => disable_b2b_brst,
      I1 => rd_data_sm_cs(1),
      I2 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0\,
      I3 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_6_n_0\,
      I4 => brst_one,
      I5 => \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3_n_0\,
      O => \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF10FFFFFFFF"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I1 => rd_data_sm_cs(1),
      I2 => axi_rd_burst,
      I3 => rd_data_sm_cs(2),
      I4 => rd_data_sm_cs(3),
      I5 => rd_data_sm_cs(0),
      O => \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.disable_b2b_brst_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => disable_b2b_brst_cmb,
      Q => disable_b2b_brst,
      R => \^s_axi_aresetn_0\
    );
\GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFD03000000"
    )
        port map (
      I0 => ar_active_re,
      I1 => rd_data_sm_cs(3),
      I2 => rd_data_sm_cs(1),
      I3 => rd_data_sm_cs(2),
      I4 => rd_data_sm_cs(0),
      I5 => end_brst_rd_clr,
      O => \GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.end_brst_rd_clr_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1_n_0\,
      Q => end_brst_rd_clr,
      R => \^s_axi_aresetn_0\
    );
\GEN_NO_RD_CMD_OPT.end_brst_rd_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55300000"
    )
        port map (
      I0 => end_brst_rd_clr,
      I1 => brst_cnt_max_d1,
      I2 => brst_cnt_max,
      I3 => end_brst_rd,
      I4 => s_axi_aresetn,
      O => \GEN_NO_RD_CMD_OPT.end_brst_rd_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.end_brst_rd_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.end_brst_rd_i_1_n_0\,
      Q => end_brst_rd,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.last_bram_addr_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAAAAAAAAAAAABF"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_3_n_0\,
      I2 => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_4_n_0\,
      I3 => rd_data_sm_cs(2),
      I4 => rd_data_sm_cs(1),
      I5 => rd_data_sm_cs(0),
      O => last_bram_addr0
    );
\GEN_NO_RD_CMD_OPT.last_bram_addr_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(7),
      I2 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(2),
      I3 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_3\,
      I4 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(0),
      I5 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(1),
      O => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.last_bram_addr_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF13FFFF"
    )
        port map (
      I0 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0\,
      I1 => ar_active_re,
      I2 => pend_rd_op,
      I3 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0\,
      I4 => end_brst_rd_clr_cmb,
      I5 => \GEN_NO_RD_CMD_OPT.brst_zero_i_2_n_0\,
      O => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.last_bram_addr_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FEFFFEFFFEFF"
    )
        port map (
      I0 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0\,
      I1 => axi_rd_burst,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I3 => rd_data_sm_cs(3),
      I4 => ar_active_re,
      I5 => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_6_n_0\,
      O => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_4_n_0\
    );
\GEN_NO_RD_CMD_OPT.last_bram_addr_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_data_sm_cs(2),
      I1 => rd_data_sm_cs(3),
      O => end_brst_rd_clr_cmb
    );
\GEN_NO_RD_CMD_OPT.last_bram_addr_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_2_n_0\,
      I1 => s_axi_arlen(3),
      I2 => s_axi_arlen(0),
      O => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_6_n_0\
    );
\GEN_NO_RD_CMD_OPT.last_bram_addr_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => last_bram_addr0,
      Q => last_bram_addr,
      R => \^s_axi_aresetn_0\
    );
\GEN_NO_RD_CMD_OPT.pend_rd_op_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444440FF00"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_2_n_0\,
      I1 => ar_active_re,
      I2 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0\,
      I3 => pend_rd_op,
      I4 => axi_rvalid_set_cmb,
      I5 => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_3_n_0\,
      O => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.pend_rd_op_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEFFFE"
    )
        port map (
      I0 => rd_data_sm_cs(1),
      I1 => rd_data_sm_cs(3),
      I2 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I3 => axi_rd_burst,
      I4 => rd_data_sm_cs(2),
      O => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.pend_rd_op_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44404040"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_4_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_5_n_0\,
      I2 => ar_active_re,
      I3 => \^gen_no_rd_cmd_opt.axi_rlast_int_reg_0\,
      I4 => pend_rd_op,
      I5 => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_6_n_0\,
      O => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.pend_rd_op_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rd_data_sm_cs(3),
      I1 => rd_data_sm_cs(1),
      O => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_4_n_0\
    );
\GEN_NO_RD_CMD_OPT.pend_rd_op_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_data_sm_cs(2),
      I1 => rd_data_sm_cs(0),
      O => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_5_n_0\
    );
\GEN_NO_RD_CMD_OPT.pend_rd_op_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0\,
      I1 => rd_data_sm_cs(1),
      I2 => pend_rd_op,
      I3 => rd_data_sm_cs(0),
      I4 => rd_data_sm_cs(2),
      I5 => rd_data_sm_cs(3),
      O => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_6_n_0\
    );
\GEN_NO_RD_CMD_OPT.pend_rd_op_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_1_n_0\,
      Q => pend_rd_op,
      R => \^s_axi_aresetn_0\
    );
axi_awready_int_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^gen_no_rd_cmd_opt.axi_rlast_int_reg_0\,
      O => s_axi_rready_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Protogen_Matrix_Driver_0_2_wr_chnl is
  port (
    aw_active_d1 : out STD_LOGIC;
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_wready : out STD_LOGIC;
    axi_bvalid_int_reg_0 : out STD_LOGIC;
    curr_fixed_burst_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    AW2Arb_Active_Clr : out STD_LOGIC;
    curr_wrap_burst_reg_reg_0 : out STD_LOGIC;
    s_axi_wvalid_0 : out STD_LOGIC;
    s_axi_awaddr_2_sp_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \bvalid_cnt_reg[1]_0\ : out STD_LOGIC;
    \FSM_sequential_arb_sm_cs_reg[0]\ : out STD_LOGIC;
    s_axi_awvalid_0 : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    BRAM_WE_A_i : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \wrap_burst_total_reg[0]\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Arb2AW_Active : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \save_init_bram_addr_ld_reg[13]\ : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    last_arb_won_reg : in STD_LOGIC;
    arb_sm_cs : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BRAM_En_B_i : in STD_LOGIC;
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Protogen_Matrix_Driver_0_2_wr_chnl : entity is "wr_chnl";
end Protogen_Matrix_Driver_0_2_wr_chnl;

architecture STRUCTURE of Protogen_Matrix_Driver_0_2_wr_chnl is
  signal \^aw2arb_active_clr\ : STD_LOGIC;
  signal AW2Arb_BVALID_Cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal BRAM_En_A_i : STD_LOGIC;
  signal \^bram_we_a_i\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\ : STD_LOGIC;
  signal \GEN_WR_NO_ECC.bram_we_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_WR_NO_ECC.bram_we_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_WR_NO_ECC.bram_we_int[2]_i_1_n_0\ : STD_LOGIC;
  signal I_WRAP_BRST_n_14 : STD_LOGIC;
  signal I_WRAP_BRST_n_15 : STD_LOGIC;
  signal \^aw_active_d1\ : STD_LOGIC;
  signal axi_bvalid_int_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_int_i_2_n_0 : STD_LOGIC;
  signal \^axi_bvalid_int_reg_0\ : STD_LOGIC;
  signal axi_wdata_full_cmb : STD_LOGIC;
  signal axi_wdata_full_reg : STD_LOGIC;
  signal axi_wr_burst : STD_LOGIC;
  signal axi_wr_burst_i_1_n_0 : STD_LOGIC;
  signal axi_wr_burst_i_2_n_0 : STD_LOGIC;
  signal axi_wready_int_mod_i_1_n_0 : STD_LOGIC;
  signal bram_en_cmb : STD_LOGIC;
  signal \bvalid_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bvalid_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bvalid_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal bvalid_cnt_inc : STD_LOGIC;
  signal clr_bram_we : STD_LOGIC;
  signal \^curr_fixed_burst_reg\ : STD_LOGIC;
  signal curr_wrap_burst_reg : STD_LOGIC;
  signal s_axi_awaddr_2_sn_1 : STD_LOGIC;
  signal \^s_axi_wvalid_0\ : STD_LOGIC;
  signal wrdata_reg_ld : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[11]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3\ : label is "soft_lutpair23";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0]\ : label is "idle:001,brst_wr_data:010,sng_wr_data:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]\ : label is "idle:001,brst_wr_data:010,sng_wr_data:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2]\ : label is "idle:001,brst_wr_data:010,sng_wr_data:100";
  attribute SOFT_HLUTNM of \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of axi_awready_int_i_4 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of last_arb_won_i_4 : label is "soft_lutpair22";
begin
  AW2Arb_Active_Clr <= \^aw2arb_active_clr\;
  BRAM_WE_A_i(2 downto 0) <= \^bram_we_a_i\(2 downto 0);
  aw_active_d1 <= \^aw_active_d1\;
  axi_bvalid_int_reg_0 <= \^axi_bvalid_int_reg_0\;
  curr_fixed_burst_reg <= \^curr_fixed_burst_reg\;
  s_axi_awaddr_2_sp_1 <= s_axi_awaddr_2_sn_1;
  s_axi_wvalid_0 <= \^s_axi_wvalid_0\;
\ADDR_SNG_PORT.bram_addr_int[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      O => \^s_axi_wvalid_0\
    );
\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1555FFFF0000"
    )
        port map (
      I0 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0\,
      I1 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      I2 => s_axi_wvalid,
      I3 => s_axi_wlast,
      I4 => \^aw2arb_active_clr\,
      I5 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      O => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1_n_0\
    );
\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D100FFFFD1000000"
    )
        port map (
      I0 => s_axi_wlast,
      I1 => axi_wdata_full_reg,
      I2 => axi_wr_burst,
      I3 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      I4 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2_n_0\,
      I5 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      O => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0\
    );
\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0\,
      I1 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      I2 => s_axi_wvalid,
      I3 => s_axi_wlast,
      I4 => \^aw2arb_active_clr\,
      O => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2_n_0\
    );
\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F5F5F4C4C4C4"
    )
        port map (
      I0 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_2_n_0\,
      I1 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0\,
      I2 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      I3 => s_axi_wvalid,
      I4 => s_axi_wlast,
      I5 => \^aw2arb_active_clr\,
      O => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0\
    );
\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D1FF"
    )
        port map (
      I0 => s_axi_wlast,
      I1 => axi_wdata_full_reg,
      I2 => axi_wr_burst,
      I3 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      O => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_2_n_0\
    );
\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => axi_wdata_full_reg,
      I2 => Arb2AW_Active,
      I3 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      O => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0\
    );
\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1_n_0\,
      Q => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      S => \wrap_burst_total_reg[0]\
    );
\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0\,
      Q => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      R => \wrap_burst_total_reg[0]\
    );
\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0\,
      Q => \^aw2arb_active_clr\,
      R => \wrap_burst_total_reg[0]\
    );
\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.axi_wdata_full_reg_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F020F020"
    )
        port map (
      I0 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      I1 => Arb2AW_Active,
      I2 => axi_wdata_full_reg,
      I3 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      I4 => \^aw2arb_active_clr\,
      I5 => s_axi_wvalid,
      O => axi_wdata_full_cmb
    );
\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.axi_wdata_full_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wdata_full_cmb,
      Q => axi_wdata_full_reg,
      R => \wrap_burst_total_reg[0]\
    );
\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAC000"
    )
        port map (
      I0 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      I1 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      I2 => Arb2AW_Active,
      I3 => axi_wdata_full_reg,
      I4 => s_axi_wvalid,
      O => bram_en_cmb
    );
\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => bram_en_cmb,
      Q => BRAM_En_A_i,
      R => \wrap_burst_total_reg[0]\
    );
\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F880F000000"
    )
        port map (
      I0 => s_axi_wlast,
      I1 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      I2 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_2_n_0\,
      I3 => Arb2AW_Active,
      I4 => axi_wdata_full_reg,
      I5 => s_axi_wvalid,
      O => bvalid_cnt_inc
    );
\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => bvalid_cnt_inc,
      Q => clr_bram_we,
      R => \wrap_burst_total_reg[0]\
    );
\GEN_WRDATA[0].bram_wrdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(0),
      Q => bram_wrdata_a(0),
      R => '0'
    );
\GEN_WRDATA[10].bram_wrdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(10),
      Q => bram_wrdata_a(10),
      R => '0'
    );
\GEN_WRDATA[11].bram_wrdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(11),
      Q => bram_wrdata_a(11),
      R => '0'
    );
\GEN_WRDATA[12].bram_wrdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(12),
      Q => bram_wrdata_a(12),
      R => '0'
    );
\GEN_WRDATA[13].bram_wrdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(13),
      Q => bram_wrdata_a(13),
      R => '0'
    );
\GEN_WRDATA[14].bram_wrdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(14),
      Q => bram_wrdata_a(14),
      R => '0'
    );
\GEN_WRDATA[15].bram_wrdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(15),
      Q => bram_wrdata_a(15),
      R => '0'
    );
\GEN_WRDATA[16].bram_wrdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(16),
      Q => bram_wrdata_a(16),
      R => '0'
    );
\GEN_WRDATA[17].bram_wrdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(17),
      Q => bram_wrdata_a(17),
      R => '0'
    );
\GEN_WRDATA[18].bram_wrdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(18),
      Q => bram_wrdata_a(18),
      R => '0'
    );
\GEN_WRDATA[19].bram_wrdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(19),
      Q => bram_wrdata_a(19),
      R => '0'
    );
\GEN_WRDATA[1].bram_wrdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(1),
      Q => bram_wrdata_a(1),
      R => '0'
    );
\GEN_WRDATA[20].bram_wrdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(20),
      Q => bram_wrdata_a(20),
      R => '0'
    );
\GEN_WRDATA[21].bram_wrdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(21),
      Q => bram_wrdata_a(21),
      R => '0'
    );
\GEN_WRDATA[22].bram_wrdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(22),
      Q => bram_wrdata_a(22),
      R => '0'
    );
\GEN_WRDATA[23].bram_wrdata_int[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0A0E0"
    )
        port map (
      I0 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      I1 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      I2 => s_axi_wvalid,
      I3 => axi_wdata_full_reg,
      I4 => \^aw2arb_active_clr\,
      O => wrdata_reg_ld
    );
\GEN_WRDATA[23].bram_wrdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(23),
      Q => bram_wrdata_a(23),
      R => '0'
    );
\GEN_WRDATA[2].bram_wrdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(2),
      Q => bram_wrdata_a(2),
      R => '0'
    );
\GEN_WRDATA[3].bram_wrdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(3),
      Q => bram_wrdata_a(3),
      R => '0'
    );
\GEN_WRDATA[4].bram_wrdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(4),
      Q => bram_wrdata_a(4),
      R => '0'
    );
\GEN_WRDATA[5].bram_wrdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(5),
      Q => bram_wrdata_a(5),
      R => '0'
    );
\GEN_WRDATA[6].bram_wrdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(6),
      Q => bram_wrdata_a(6),
      R => '0'
    );
\GEN_WRDATA[7].bram_wrdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(7),
      Q => bram_wrdata_a(7),
      R => '0'
    );
\GEN_WRDATA[8].bram_wrdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(8),
      Q => bram_wrdata_a(8),
      R => '0'
    );
\GEN_WRDATA[9].bram_wrdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(9),
      Q => bram_wrdata_a(9),
      R => '0'
    );
\GEN_WR_NO_ECC.bram_we_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C000A0"
    )
        port map (
      I0 => \^bram_we_a_i\(0),
      I1 => s_axi_wstrb(0),
      I2 => s_axi_aresetn,
      I3 => clr_bram_we,
      I4 => wrdata_reg_ld,
      O => \GEN_WR_NO_ECC.bram_we_int[0]_i_1_n_0\
    );
\GEN_WR_NO_ECC.bram_we_int[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C000A0"
    )
        port map (
      I0 => \^bram_we_a_i\(1),
      I1 => s_axi_wstrb(1),
      I2 => s_axi_aresetn,
      I3 => clr_bram_we,
      I4 => wrdata_reg_ld,
      O => \GEN_WR_NO_ECC.bram_we_int[1]_i_1_n_0\
    );
\GEN_WR_NO_ECC.bram_we_int[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C000A0"
    )
        port map (
      I0 => \^bram_we_a_i\(2),
      I1 => s_axi_wstrb(2),
      I2 => s_axi_aresetn,
      I3 => clr_bram_we,
      I4 => wrdata_reg_ld,
      O => \GEN_WR_NO_ECC.bram_we_int[2]_i_1_n_0\
    );
\GEN_WR_NO_ECC.bram_we_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_WR_NO_ECC.bram_we_int[0]_i_1_n_0\,
      Q => \^bram_we_a_i\(0),
      R => '0'
    );
\GEN_WR_NO_ECC.bram_we_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_WR_NO_ECC.bram_we_int[1]_i_1_n_0\,
      Q => \^bram_we_a_i\(1),
      R => '0'
    );
\GEN_WR_NO_ECC.bram_we_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_WR_NO_ECC.bram_we_int[2]_i_1_n_0\,
      Q => \^bram_we_a_i\(2),
      R => '0'
    );
I_WRAP_BRST: entity work.Protogen_Matrix_Driver_0_2_wrap_brst
     port map (
      \ADDR_SNG_PORT.bram_addr_int_reg[13]\ => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[13]_0\ => \^aw2arb_active_clr\,
      \ADDR_SNG_PORT.bram_addr_int_reg[13]_1\ => \^s_axi_wvalid_0\,
      Arb2AW_Active => Arb2AW_Active,
      D(10 downto 0) => D(10 downto 0),
      E(0) => E(0),
      Q(2 downto 0) => Q(2 downto 0),
      SR(0) => SR(0),
      curr_fixed_burst_reg => \^curr_fixed_burst_reg\,
      curr_fixed_burst_reg_reg => I_WRAP_BRST_n_15,
      curr_fixed_burst_reg_reg_0 => \^aw_active_d1\,
      curr_wrap_burst_reg => curr_wrap_burst_reg,
      curr_wrap_burst_reg_reg => curr_wrap_burst_reg_reg_0,
      curr_wrap_burst_reg_reg_0 => I_WRAP_BRST_n_14,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_awaddr(11 downto 0) => s_axi_awaddr(11 downto 0),
      s_axi_awaddr_2_sp_1 => s_axi_awaddr_2_sn_1,
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_wvalid => s_axi_wvalid,
      \save_init_bram_addr_ld_reg[13]_0\ => \save_init_bram_addr_ld_reg[13]\,
      \wrap_burst_total_reg[0]_0\ => \wrap_burst_total_reg[0]\
    );
aw_active_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Arb2AW_Active,
      Q => \^aw_active_d1\,
      R => \wrap_burst_total_reg[0]\
    );
axi_awready_int_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => AW2Arb_BVALID_Cnt(0),
      I2 => AW2Arb_BVALID_Cnt(2),
      I3 => AW2Arb_BVALID_Cnt(1),
      O => s_axi_awvalid_0
    );
axi_bvalid_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AAA8A8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => AW2Arb_BVALID_Cnt(1),
      I2 => AW2Arb_BVALID_Cnt(2),
      I3 => axi_bvalid_int_i_2_n_0,
      I4 => AW2Arb_BVALID_Cnt(0),
      I5 => bvalid_cnt_inc,
      O => axi_bvalid_int_i_1_n_0
    );
axi_bvalid_int_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_bvalid_int_reg_0\,
      I1 => s_axi_bready,
      O => axi_bvalid_int_i_2_n_0
    );
axi_bvalid_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_int_i_1_n_0,
      Q => \^axi_bvalid_int_reg_0\,
      R => '0'
    );
axi_wr_burst_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5754"
    )
        port map (
      I0 => s_axi_wlast,
      I1 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0\,
      I2 => axi_wr_burst_i_2_n_0,
      I3 => axi_wr_burst,
      O => axi_wr_burst_i_1_n_0
    );
axi_wr_burst_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0A0"
    )
        port map (
      I0 => \^aw2arb_active_clr\,
      I1 => axi_wdata_full_reg,
      I2 => s_axi_wvalid,
      I3 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      O => axi_wr_burst_i_2_n_0
    );
axi_wr_burst_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wr_burst_i_1_n_0,
      Q => axi_wr_burst,
      R => \wrap_burst_total_reg[0]\
    );
axi_wready_int_mod_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => axi_wdata_full_cmb,
      O => axi_wready_int_mod_i_1_n_0
    );
axi_wready_int_mod_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready_int_mod_i_1_n_0,
      Q => s_axi_wready,
      R => '0'
    );
bram_en_a_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => BRAM_En_A_i,
      I1 => BRAM_En_B_i,
      O => bram_en_a
    );
\bvalid_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88887777777F8880"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^axi_bvalid_int_reg_0\,
      I2 => AW2Arb_BVALID_Cnt(2),
      I3 => AW2Arb_BVALID_Cnt(1),
      I4 => bvalid_cnt_inc,
      I5 => AW2Arb_BVALID_Cnt(0),
      O => \bvalid_cnt[0]_i_1_n_0\
    );
\bvalid_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1E0787878787878"
    )
        port map (
      I0 => bvalid_cnt_inc,
      I1 => AW2Arb_BVALID_Cnt(0),
      I2 => AW2Arb_BVALID_Cnt(1),
      I3 => AW2Arb_BVALID_Cnt(2),
      I4 => \^axi_bvalid_int_reg_0\,
      I5 => s_axi_bready,
      O => \bvalid_cnt[1]_i_1_n_0\
    );
\bvalid_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE007F807F807F80"
    )
        port map (
      I0 => bvalid_cnt_inc,
      I1 => AW2Arb_BVALID_Cnt(0),
      I2 => AW2Arb_BVALID_Cnt(1),
      I3 => AW2Arb_BVALID_Cnt(2),
      I4 => \^axi_bvalid_int_reg_0\,
      I5 => s_axi_bready,
      O => \bvalid_cnt[2]_i_1_n_0\
    );
\bvalid_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bvalid_cnt[0]_i_1_n_0\,
      Q => AW2Arb_BVALID_Cnt(0),
      R => \wrap_burst_total_reg[0]\
    );
\bvalid_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bvalid_cnt[1]_i_1_n_0\,
      Q => AW2Arb_BVALID_Cnt(1),
      R => \wrap_burst_total_reg[0]\
    );
\bvalid_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bvalid_cnt[2]_i_1_n_0\,
      Q => AW2Arb_BVALID_Cnt(2),
      R => \wrap_burst_total_reg[0]\
    );
curr_fixed_burst_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => I_WRAP_BRST_n_15,
      Q => \^curr_fixed_burst_reg\,
      R => '0'
    );
curr_wrap_burst_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => I_WRAP_BRST_n_14,
      Q => curr_wrap_burst_reg,
      R => '0'
    );
last_arb_won_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004444444"
    )
        port map (
      I0 => arb_sm_cs(0),
      I1 => s_axi_awvalid,
      I2 => AW2Arb_BVALID_Cnt(0),
      I3 => AW2Arb_BVALID_Cnt(2),
      I4 => AW2Arb_BVALID_Cnt(1),
      I5 => arb_sm_cs(1),
      O => \FSM_sequential_arb_sm_cs_reg[0]\
    );
last_arb_won_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F000000"
    )
        port map (
      I0 => AW2Arb_BVALID_Cnt(1),
      I1 => AW2Arb_BVALID_Cnt(2),
      I2 => AW2Arb_BVALID_Cnt(0),
      I3 => s_axi_awvalid,
      I4 => last_arb_won_reg,
      O => \bvalid_cnt_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Protogen_Matrix_Driver_0_2_full_axi is
  port (
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    axi_bvalid_int_reg : out STD_LOGIC;
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\ : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 2 downto 0 );
    bram_en_a : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Protogen_Matrix_Driver_0_2_full_axi : entity is "full_axi";
end Protogen_Matrix_Driver_0_2_full_axi;

architecture STRUCTURE of Protogen_Matrix_Driver_0_2_full_axi is
  signal \ADDR_SNG_PORT.bram_addr_int[10]_i_2_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[11]_i_4_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[5]_i_2_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[8]_i_2_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0\ : STD_LOGIC;
  signal AW2Arb_Active_Clr : STD_LOGIC;
  signal Arb2AR_Active : STD_LOGIC;
  signal Arb2AW_Active : STD_LOGIC;
  signal BRAM_En_B_i : STD_LOGIC;
  signal BRAM_WE_A_i : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \GEN_ARB.I_SNG_PORT_n_8\ : STD_LOGIC;
  signal \GEN_ARB.I_SNG_PORT_n_9\ : STD_LOGIC;
  signal \^gen_no_rd_cmd_opt.axi_rlast_int_reg\ : STD_LOGIC;
  signal I_RD_CHNL_n_0 : STD_LOGIC;
  signal I_RD_CHNL_n_10 : STD_LOGIC;
  signal I_RD_CHNL_n_11 : STD_LOGIC;
  signal I_RD_CHNL_n_12 : STD_LOGIC;
  signal I_RD_CHNL_n_13 : STD_LOGIC;
  signal I_RD_CHNL_n_14 : STD_LOGIC;
  signal I_RD_CHNL_n_15 : STD_LOGIC;
  signal I_RD_CHNL_n_16 : STD_LOGIC;
  signal I_RD_CHNL_n_17 : STD_LOGIC;
  signal I_RD_CHNL_n_18 : STD_LOGIC;
  signal I_RD_CHNL_n_19 : STD_LOGIC;
  signal I_RD_CHNL_n_20 : STD_LOGIC;
  signal I_RD_CHNL_n_6 : STD_LOGIC;
  signal I_RD_CHNL_n_7 : STD_LOGIC;
  signal I_RD_CHNL_n_8 : STD_LOGIC;
  signal I_RD_CHNL_n_9 : STD_LOGIC;
  signal I_WR_CHNL_n_28 : STD_LOGIC;
  signal I_WR_CHNL_n_30 : STD_LOGIC;
  signal I_WR_CHNL_n_31 : STD_LOGIC;
  signal I_WR_CHNL_n_32 : STD_LOGIC;
  signal I_WR_CHNL_n_44 : STD_LOGIC;
  signal I_WR_CHNL_n_45 : STD_LOGIC;
  signal I_WR_CHNL_n_46 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ar_active_d1 : STD_LOGIC;
  signal ar_active_re : STD_LOGIC;
  signal arb_sm_cs : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aw_active_d1 : STD_LOGIC;
  signal aw_active_re : STD_LOGIC;
  signal curr_fixed_burst_reg : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal sng_bram_addr_ld_en : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[10]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[5]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[7]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[9]_i_2\ : label is "soft_lutpair24";
begin
  \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\ <= \^gen_no_rd_cmd_opt.axi_rlast_int_reg\;
  Q(11 downto 0) <= \^q\(11 downto 0);
\ADDR_SNG_PORT.bram_addr_int[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(4),
      I2 => I_RD_CHNL_n_19,
      I3 => \^q\(5),
      I4 => \^q\(6),
      O => \ADDR_SNG_PORT.bram_addr_int[10]_i_2_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => I_RD_CHNL_n_19,
      I4 => \^q\(4),
      I5 => \^q\(7),
      O => \ADDR_SNG_PORT.bram_addr_int[11]_i_4_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \ADDR_SNG_PORT.bram_addr_int[4]_i_2_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \ADDR_SNG_PORT.bram_addr_int[5]_i_2_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(4),
      O => \ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \ADDR_SNG_PORT.bram_addr_int[8]_i_2_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => I_RD_CHNL_n_19,
      I3 => \^q\(4),
      O => \ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_RD_CHNL_n_6,
      D => I_RD_CHNL_n_10,
      Q => \^q\(8),
      R => I_WR_CHNL_n_28
    );
\ADDR_SNG_PORT.bram_addr_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_RD_CHNL_n_6,
      D => I_RD_CHNL_n_9,
      Q => \^q\(9),
      R => I_WR_CHNL_n_28
    );
\ADDR_SNG_PORT.bram_addr_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sng_bram_addr_ld_en,
      D => I_RD_CHNL_n_8,
      Q => \^q\(10),
      R => I_WR_CHNL_n_28
    );
\ADDR_SNG_PORT.bram_addr_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sng_bram_addr_ld_en,
      D => I_RD_CHNL_n_7,
      Q => \^q\(11),
      R => I_WR_CHNL_n_28
    );
\ADDR_SNG_PORT.bram_addr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_RD_CHNL_n_6,
      D => I_RD_CHNL_n_18,
      Q => \^q\(0),
      R => I_WR_CHNL_n_28
    );
\ADDR_SNG_PORT.bram_addr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_RD_CHNL_n_6,
      D => I_RD_CHNL_n_17,
      Q => \^q\(1),
      R => I_WR_CHNL_n_28
    );
\ADDR_SNG_PORT.bram_addr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_RD_CHNL_n_6,
      D => I_RD_CHNL_n_16,
      Q => \^q\(2),
      R => I_WR_CHNL_n_28
    );
\ADDR_SNG_PORT.bram_addr_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_RD_CHNL_n_6,
      D => I_RD_CHNL_n_15,
      Q => \^q\(3),
      R => I_WR_CHNL_n_28
    );
\ADDR_SNG_PORT.bram_addr_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_RD_CHNL_n_6,
      D => I_RD_CHNL_n_14,
      Q => \^q\(4),
      R => I_WR_CHNL_n_28
    );
\ADDR_SNG_PORT.bram_addr_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_RD_CHNL_n_6,
      D => I_RD_CHNL_n_13,
      Q => \^q\(5),
      R => I_WR_CHNL_n_28
    );
\ADDR_SNG_PORT.bram_addr_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_RD_CHNL_n_6,
      D => I_RD_CHNL_n_12,
      Q => \^q\(6),
      R => I_WR_CHNL_n_28
    );
\ADDR_SNG_PORT.bram_addr_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_RD_CHNL_n_6,
      D => I_RD_CHNL_n_11,
      Q => \^q\(7),
      R => I_WR_CHNL_n_28
    );
\GEN_ARB.I_SNG_PORT\: entity work.Protogen_Matrix_Driver_0_2_sng_port_arb
     port map (
      AW2Arb_Active_Clr => AW2Arb_Active_Clr,
      Arb2AR_Active => Arb2AR_Active,
      Arb2AW_Active => Arb2AW_Active,
      BRAM_WE_A_i(2 downto 0) => BRAM_WE_A_i(2 downto 0),
      E(0) => aw_active_re,
      \FSM_sequential_arb_sm_cs_reg[0]_0\ => I_RD_CHNL_n_20,
      \FSM_sequential_arb_sm_cs_reg[0]_1\ => I_WR_CHNL_n_46,
      \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg\ => \^gen_no_rd_cmd_opt.axi_rlast_int_reg\,
      \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\ => \GEN_ARB.I_SNG_PORT_n_8\,
      ar_active_d1 => ar_active_d1,
      ar_active_re => ar_active_re,
      arb_sm_cs(1 downto 0) => arb_sm_cs(1 downto 0),
      aw_active_d1 => aw_active_d1,
      aw_active_reg_0 => I_RD_CHNL_n_0,
      bram_we_a(2 downto 0) => bram_we_a(2 downto 0),
      last_arb_won_reg_0 => I_WR_CHNL_n_45,
      last_arb_won_reg_1 => I_WR_CHNL_n_44,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => \GEN_ARB.I_SNG_PORT_n_9\,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_rready => s_axi_rready
    );
I_RD_CHNL: entity work.Protogen_Matrix_Driver_0_2_rd_chnl
     port map (
      \ADDR_SNG_PORT.bram_addr_int_reg[10]\ => \ADDR_SNG_PORT.bram_addr_int[10]_i_2_n_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[11]\ => I_WR_CHNL_n_31,
      \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\ => \ADDR_SNG_PORT.bram_addr_int[11]_i_4_n_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[13]\(10 downto 0) => p_1_in(10 downto 0),
      \ADDR_SNG_PORT.bram_addr_int_reg[13]_0\ => I_WR_CHNL_n_30,
      \ADDR_SNG_PORT.bram_addr_int_reg[2]\ => I_WR_CHNL_n_32,
      \ADDR_SNG_PORT.bram_addr_int_reg[3]\ => I_RD_CHNL_n_19,
      \ADDR_SNG_PORT.bram_addr_int_reg[4]\ => \ADDR_SNG_PORT.bram_addr_int[4]_i_2_n_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[5]\ => \ADDR_SNG_PORT.bram_addr_int[5]_i_2_n_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[7]\ => \ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[8]\ => \ADDR_SNG_PORT.bram_addr_int[8]_i_2_n_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[9]\ => \ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0\,
      Arb2AR_Active => Arb2AR_Active,
      BRAM_En_B_i => BRAM_En_B_i,
      D(11) => I_RD_CHNL_n_7,
      D(10) => I_RD_CHNL_n_8,
      D(9) => I_RD_CHNL_n_9,
      D(8) => I_RD_CHNL_n_10,
      D(7) => I_RD_CHNL_n_11,
      D(6) => I_RD_CHNL_n_12,
      D(5) => I_RD_CHNL_n_13,
      D(4) => I_RD_CHNL_n_14,
      D(3) => I_RD_CHNL_n_15,
      D(2) => I_RD_CHNL_n_16,
      D(1) => I_RD_CHNL_n_17,
      D(0) => I_RD_CHNL_n_18,
      E(1) => sng_bram_addr_ld_en,
      E(0) => I_RD_CHNL_n_6,
      \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg_0\ => \GEN_ARB.I_SNG_PORT_n_9\,
      \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0\ => \^gen_no_rd_cmd_opt.axi_rlast_int_reg\,
      \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0\ => \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\,
      Q(9 downto 0) => \^q\(9 downto 0),
      ar_active_d1 => ar_active_d1,
      ar_active_re => ar_active_re,
      curr_fixed_burst_reg => curr_fixed_burst_reg,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(11 downto 0) => s_axi_araddr(11 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => I_RD_CHNL_n_0,
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rready_0 => I_RD_CHNL_n_20
    );
I_WR_CHNL: entity work.Protogen_Matrix_Driver_0_2_wr_chnl
     port map (
      AW2Arb_Active_Clr => AW2Arb_Active_Clr,
      Arb2AW_Active => Arb2AW_Active,
      BRAM_En_B_i => BRAM_En_B_i,
      BRAM_WE_A_i(2 downto 0) => BRAM_WE_A_i(2 downto 0),
      D(10 downto 0) => p_1_in(10 downto 0),
      E(0) => aw_active_re,
      \FSM_sequential_arb_sm_cs_reg[0]\ => I_WR_CHNL_n_45,
      Q(2 downto 0) => \^q\(2 downto 0),
      SR(0) => I_WR_CHNL_n_28,
      arb_sm_cs(1 downto 0) => arb_sm_cs(1 downto 0),
      aw_active_d1 => aw_active_d1,
      axi_bvalid_int_reg_0 => axi_bvalid_int_reg,
      bram_en_a => bram_en_a,
      bram_wrdata_a(23 downto 0) => bram_wrdata_a(23 downto 0),
      \bvalid_cnt_reg[1]_0\ => I_WR_CHNL_n_44,
      curr_fixed_burst_reg => curr_fixed_burst_reg,
      curr_wrap_burst_reg_reg_0 => I_WR_CHNL_n_30,
      last_arb_won_reg => \GEN_ARB.I_SNG_PORT_n_8\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_awaddr(11 downto 0) => s_axi_awaddr(11 downto 0),
      s_axi_awaddr_2_sp_1 => I_WR_CHNL_n_32,
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_awvalid_0 => I_WR_CHNL_n_46,
      s_axi_bready => s_axi_bready,
      s_axi_wdata(23 downto 0) => s_axi_wdata(23 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(2 downto 0) => s_axi_wstrb(2 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      s_axi_wvalid_0 => I_WR_CHNL_n_31,
      \save_init_bram_addr_ld_reg[13]\ => I_RD_CHNL_n_19,
      \wrap_burst_total_reg[0]\ => I_RD_CHNL_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Protogen_Matrix_Driver_0_2_axi_bram_ctrl_top is
  port (
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\ : out STD_LOGIC;
    BRAM_Addr_A : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    axi_bvalid_int_reg : out STD_LOGIC;
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\ : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 2 downto 0 );
    bram_en_a : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Protogen_Matrix_Driver_0_2_axi_bram_ctrl_top : entity is "axi_bram_ctrl_top";
end Protogen_Matrix_Driver_0_2_axi_bram_ctrl_top;

architecture STRUCTURE of Protogen_Matrix_Driver_0_2_axi_bram_ctrl_top is
begin
\GEN_AXI4.I_FULL_AXI\: entity work.Protogen_Matrix_Driver_0_2_full_axi
     port map (
      \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\ => \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\,
      \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\ => \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\,
      Q(11 downto 0) => BRAM_Addr_A(11 downto 0),
      axi_bvalid_int_reg => axi_bvalid_int_reg,
      bram_en_a => bram_en_a,
      bram_we_a(2 downto 0) => bram_we_a(2 downto 0),
      bram_wrdata_a(23 downto 0) => bram_wrdata_a(23 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(11 downto 0) => s_axi_araddr(11 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(11 downto 0) => s_axi_awaddr(11 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_rready => s_axi_rready,
      s_axi_wdata(23 downto 0) => s_axi_wdata(23 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(2 downto 0) => s_axi_wstrb(2 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Protogen_Matrix_Driver_0_2_axi_bram_ctrl is
  port (
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    axi_bvalid_int_reg : out STD_LOGIC;
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\ : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 2 downto 0 );
    bram_en_a : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Protogen_Matrix_Driver_0_2_axi_bram_ctrl : entity is "axi_bram_ctrl";
end Protogen_Matrix_Driver_0_2_axi_bram_ctrl;

architecture STRUCTURE of Protogen_Matrix_Driver_0_2_axi_bram_ctrl is
begin
\gext_inst.abcv4_0_ext_inst\: entity work.Protogen_Matrix_Driver_0_2_axi_bram_ctrl_top
     port map (
      BRAM_Addr_A(11 downto 0) => Q(11 downto 0),
      \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\ => \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\,
      \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\ => \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\,
      axi_bvalid_int_reg => axi_bvalid_int_reg,
      bram_en_a => bram_en_a,
      bram_we_a(2 downto 0) => bram_we_a(2 downto 0),
      bram_wrdata_a(23 downto 0) => bram_wrdata_a(23 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(11 downto 0) => s_axi_araddr(11 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(11 downto 0) => s_axi_awaddr(11 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_rready => s_axi_rready,
      s_axi_wdata(23 downto 0) => s_axi_wdata(23 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(2 downto 0) => s_axi_wstrb(2 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Protogen_Matrix_Driver_0_2_MBMC is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 13 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Protogen_Matrix_Driver_0_2_MBMC : entity is "MBMC,axi_bram_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Protogen_Matrix_Driver_0_2_MBMC : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Protogen_Matrix_Driver_0_2_MBMC : entity is "MBMC";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Protogen_Matrix_Driver_0_2_MBMC : entity is "axi_bram_ctrl,Vivado 2021.1";
end Protogen_Matrix_Driver_0_2_MBMC;

architecture STRUCTURE of Protogen_Matrix_Driver_0_2_MBMC is
  signal \<const0>\ : STD_LOGIC;
  signal \^bram_addr_a\ : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \^bram_we_a\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^bram_wrdata_a\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^s_axi_aclk\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of bram_clk_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_INFO of bram_en_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of bram_rst_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of bram_rst_a : signal is "XIL_INTERFACENAME BRAM_PORTA, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF S_AXI:S_AXI_CTRL, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI RLAST";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI WLAST";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of bram_addr_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of bram_rddata_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of bram_we_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of bram_wrdata_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARBURST";
  attribute X_INTERFACE_INFO of s_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE";
  attribute X_INTERFACE_INFO of s_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLEN";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWBURST";
  attribute X_INTERFACE_INFO of s_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE";
  attribute X_INTERFACE_INFO of s_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLEN";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  \^s_axi_aclk\ <= s_axi_aclk;
  bram_addr_a(13 downto 2) <= \^bram_addr_a\(13 downto 2);
  bram_addr_a(1) <= \<const0>\;
  bram_addr_a(0) <= \<const0>\;
  bram_clk_a <= \^s_axi_aclk\;
  bram_rst_a <= \<const0>\;
  bram_we_a(3) <= \<const0>\;
  bram_we_a(2 downto 0) <= \^bram_we_a\(2 downto 0);
  bram_wrdata_a(31) <= \<const0>\;
  bram_wrdata_a(30) <= \<const0>\;
  bram_wrdata_a(29) <= \<const0>\;
  bram_wrdata_a(28) <= \<const0>\;
  bram_wrdata_a(27) <= \<const0>\;
  bram_wrdata_a(26) <= \<const0>\;
  bram_wrdata_a(25) <= \<const0>\;
  bram_wrdata_a(24) <= \<const0>\;
  bram_wrdata_a(23 downto 0) <= \^bram_wrdata_a\(23 downto 0);
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.Protogen_Matrix_Driver_0_2_axi_bram_ctrl
     port map (
      \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\ => s_axi_rlast,
      \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\ => s_axi_rvalid,
      Q(11 downto 0) => \^bram_addr_a\(13 downto 2),
      axi_bvalid_int_reg => s_axi_bvalid,
      bram_en_a => bram_en_a,
      bram_we_a(2 downto 0) => \^bram_we_a\(2 downto 0),
      bram_wrdata_a(23 downto 0) => \^bram_wrdata_a\(23 downto 0),
      s_axi_aclk => \^s_axi_aclk\,
      s_axi_araddr(11 downto 0) => s_axi_araddr(13 downto 2),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(11 downto 0) => s_axi_awaddr(13 downto 2),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_rready => s_axi_rready,
      s_axi_wdata(23 downto 0) => s_axi_wdata(23 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(2 downto 0) => s_axi_wstrb(2 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Protogen_Matrix_Driver_0_2_Matrix_Driver is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    panel_clk : in STD_LOGIC;
    panel_resetn : in STD_LOGIC;
    PANEL_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    PANEL_ADDR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PANEL_CTRL : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Protogen_Matrix_Driver_0_2_Matrix_Driver : entity is "Matrix_Driver";
end Protogen_Matrix_Driver_0_2_Matrix_Driver;

architecture STRUCTURE of Protogen_Matrix_Driver_0_2_Matrix_Driver is
  signal \<const0>\ : STD_LOGIC;
  signal Matrix_Buffer_n_0 : STD_LOGIC;
  signal Matrix_Buffer_n_1 : STD_LOGIC;
  signal Matrix_Buffer_n_10 : STD_LOGIC;
  signal Matrix_Buffer_n_11 : STD_LOGIC;
  signal Matrix_Buffer_n_12 : STD_LOGIC;
  signal Matrix_Buffer_n_13 : STD_LOGIC;
  signal Matrix_Buffer_n_14 : STD_LOGIC;
  signal Matrix_Buffer_n_15 : STD_LOGIC;
  signal Matrix_Buffer_n_16 : STD_LOGIC;
  signal Matrix_Buffer_n_17 : STD_LOGIC;
  signal Matrix_Buffer_n_18 : STD_LOGIC;
  signal Matrix_Buffer_n_19 : STD_LOGIC;
  signal Matrix_Buffer_n_2 : STD_LOGIC;
  signal Matrix_Buffer_n_20 : STD_LOGIC;
  signal Matrix_Buffer_n_21 : STD_LOGIC;
  signal Matrix_Buffer_n_22 : STD_LOGIC;
  signal Matrix_Buffer_n_23 : STD_LOGIC;
  signal Matrix_Buffer_n_24 : STD_LOGIC;
  signal Matrix_Buffer_n_25 : STD_LOGIC;
  signal Matrix_Buffer_n_26 : STD_LOGIC;
  signal Matrix_Buffer_n_27 : STD_LOGIC;
  signal Matrix_Buffer_n_28 : STD_LOGIC;
  signal Matrix_Buffer_n_29 : STD_LOGIC;
  signal Matrix_Buffer_n_3 : STD_LOGIC;
  signal Matrix_Buffer_n_30 : STD_LOGIC;
  signal Matrix_Buffer_n_31 : STD_LOGIC;
  signal Matrix_Buffer_n_32 : STD_LOGIC;
  signal Matrix_Buffer_n_33 : STD_LOGIC;
  signal Matrix_Buffer_n_34 : STD_LOGIC;
  signal Matrix_Buffer_n_35 : STD_LOGIC;
  signal Matrix_Buffer_n_36 : STD_LOGIC;
  signal Matrix_Buffer_n_37 : STD_LOGIC;
  signal Matrix_Buffer_n_38 : STD_LOGIC;
  signal Matrix_Buffer_n_39 : STD_LOGIC;
  signal Matrix_Buffer_n_4 : STD_LOGIC;
  signal Matrix_Buffer_n_40 : STD_LOGIC;
  signal Matrix_Buffer_n_41 : STD_LOGIC;
  signal Matrix_Buffer_n_42 : STD_LOGIC;
  signal Matrix_Buffer_n_43 : STD_LOGIC;
  signal Matrix_Buffer_n_44 : STD_LOGIC;
  signal Matrix_Buffer_n_45 : STD_LOGIC;
  signal Matrix_Buffer_n_46 : STD_LOGIC;
  signal Matrix_Buffer_n_47 : STD_LOGIC;
  signal Matrix_Buffer_n_5 : STD_LOGIC;
  signal Matrix_Buffer_n_6 : STD_LOGIC;
  signal Matrix_Buffer_n_7 : STD_LOGIC;
  signal Matrix_Buffer_n_8 : STD_LOGIC;
  signal Matrix_Buffer_n_9 : STD_LOGIC;
  signal bpp_count : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal bram_addr_a : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal bram_clk_a : STD_LOGIC;
  signal bram_en_a : STD_LOGIC;
  signal bram_we_a : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal bram_wrdata_a : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal rd_addr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_Matrix_Memory_Controller_bram_rst_a_UNCONNECTED : STD_LOGIC;
  signal NLW_Matrix_Memory_Controller_bram_addr_a_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Matrix_Memory_Controller_bram_we_a_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_Matrix_Memory_Controller_bram_wrdata_a_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal NLW_Matrix_Memory_Controller_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Matrix_Memory_Controller_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_Matrix_Memory_Controller_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Matrix_Memory_Controller : label is "MBMC,axi_bram_ctrl,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Matrix_Memory_Controller : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Matrix_Memory_Controller : label is "axi_bram_ctrl,Vivado 2021.1";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Matrix_Buffer: entity work.Protogen_Matrix_Driver_0_2_matrix_memory
     port map (
      DI(3) => Matrix_Buffer_n_4,
      DI(2) => Matrix_Buffer_n_5,
      DI(1) => Matrix_Buffer_n_6,
      DI(0) => Matrix_Buffer_n_7,
      Q(7 downto 0) => bpp_count(7 downto 0),
      S(3) => Matrix_Buffer_n_0,
      S(2) => Matrix_Buffer_n_1,
      S(1) => Matrix_Buffer_n_2,
      S(0) => Matrix_Buffer_n_3,
      bram_addr_a(11 downto 0) => bram_addr_a(13 downto 2),
      bram_clk_a => bram_clk_a,
      bram_en_a => bram_en_a,
      p_1_in(2 downto 0) => bram_we_a(2 downto 0),
      p_1_in2_in(23 downto 0) => bram_wrdata_a(23 downto 0),
      panel_clk => panel_clk,
      ram_block_reg_1_0_0(3) => Matrix_Buffer_n_24,
      ram_block_reg_1_0_0(2) => Matrix_Buffer_n_25,
      ram_block_reg_1_0_0(1) => Matrix_Buffer_n_26,
      ram_block_reg_1_0_0(0) => Matrix_Buffer_n_27,
      ram_block_reg_1_0_1(3) => Matrix_Buffer_n_28,
      ram_block_reg_1_0_1(2) => Matrix_Buffer_n_29,
      ram_block_reg_1_0_1(1) => Matrix_Buffer_n_30,
      ram_block_reg_1_0_1(0) => Matrix_Buffer_n_31,
      ram_block_reg_1_1_0(3) => Matrix_Buffer_n_32,
      ram_block_reg_1_1_0(2) => Matrix_Buffer_n_33,
      ram_block_reg_1_1_0(1) => Matrix_Buffer_n_34,
      ram_block_reg_1_1_0(0) => Matrix_Buffer_n_35,
      ram_block_reg_1_1_1(3) => Matrix_Buffer_n_36,
      ram_block_reg_1_1_1(2) => Matrix_Buffer_n_37,
      ram_block_reg_1_1_1(1) => Matrix_Buffer_n_38,
      ram_block_reg_1_1_1(0) => Matrix_Buffer_n_39,
      ram_block_reg_1_2_0(3) => Matrix_Buffer_n_40,
      ram_block_reg_1_2_0(2) => Matrix_Buffer_n_41,
      ram_block_reg_1_2_0(1) => Matrix_Buffer_n_42,
      ram_block_reg_1_2_0(0) => Matrix_Buffer_n_43,
      ram_block_reg_1_2_1(3) => Matrix_Buffer_n_44,
      ram_block_reg_1_2_1(2) => Matrix_Buffer_n_45,
      ram_block_reg_1_2_1(1) => Matrix_Buffer_n_46,
      ram_block_reg_1_2_1(0) => Matrix_Buffer_n_47,
      ram_block_reg_2_1_0(3) => Matrix_Buffer_n_8,
      ram_block_reg_2_1_0(2) => Matrix_Buffer_n_9,
      ram_block_reg_2_1_0(1) => Matrix_Buffer_n_10,
      ram_block_reg_2_1_0(0) => Matrix_Buffer_n_11,
      ram_block_reg_2_1_1(3) => Matrix_Buffer_n_12,
      ram_block_reg_2_1_1(2) => Matrix_Buffer_n_13,
      ram_block_reg_2_1_1(1) => Matrix_Buffer_n_14,
      ram_block_reg_2_1_1(0) => Matrix_Buffer_n_15,
      ram_block_reg_2_2_0(3) => Matrix_Buffer_n_16,
      ram_block_reg_2_2_0(2) => Matrix_Buffer_n_17,
      ram_block_reg_2_2_0(1) => Matrix_Buffer_n_18,
      ram_block_reg_2_2_0(0) => Matrix_Buffer_n_19,
      ram_block_reg_2_2_1(3) => Matrix_Buffer_n_20,
      ram_block_reg_2_2_1(2) => Matrix_Buffer_n_21,
      ram_block_reg_2_2_1(1) => Matrix_Buffer_n_22,
      ram_block_reg_2_2_1(0) => Matrix_Buffer_n_23,
      ram_block_reg_2_2_2(10 downto 0) => rd_addr(10 downto 0)
    );
Matrix_Memory_Controller: entity work.Protogen_Matrix_Driver_0_2_MBMC
     port map (
      bram_addr_a(13 downto 2) => bram_addr_a(13 downto 2),
      bram_addr_a(1 downto 0) => NLW_Matrix_Memory_Controller_bram_addr_a_UNCONNECTED(1 downto 0),
      bram_clk_a => bram_clk_a,
      bram_en_a => bram_en_a,
      bram_rddata_a(31 downto 0) => B"00000000000000000000000000000000",
      bram_rst_a => NLW_Matrix_Memory_Controller_bram_rst_a_UNCONNECTED,
      bram_we_a(3) => NLW_Matrix_Memory_Controller_bram_we_a_UNCONNECTED(3),
      bram_we_a(2 downto 0) => bram_we_a(2 downto 0),
      bram_wrdata_a(31 downto 24) => NLW_Matrix_Memory_Controller_bram_wrdata_a_UNCONNECTED(31 downto 24),
      bram_wrdata_a(23 downto 0) => bram_wrdata_a(23 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(13 downto 2) => s_axi_araddr(13 downto 2),
      s_axi_araddr(1 downto 0) => B"00",
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arlock => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arready => s_axi_arready,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(13 downto 2) => s_axi_awaddr(13 downto 2),
      s_axi_awaddr(1 downto 0) => B"00",
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 4) => B"0000",
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awlock => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awready => s_axi_awready,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => NLW_Matrix_Memory_Controller_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => NLW_Matrix_Memory_Controller_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => NLW_Matrix_Memory_Controller_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 24) => B"00000000",
      s_axi_wdata(23 downto 0) => s_axi_wdata(23 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3) => '0',
      s_axi_wstrb(2 downto 0) => s_axi_wstrb(2 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
led_driver: entity work.Protogen_Matrix_Driver_0_2_led_driver
     port map (
      DI(3) => Matrix_Buffer_n_4,
      DI(2) => Matrix_Buffer_n_5,
      DI(1) => Matrix_Buffer_n_6,
      DI(0) => Matrix_Buffer_n_7,
      PANEL_CTRL(2 downto 0) => PANEL_CTRL(2 downto 0),
      PANEL_DATA(5 downto 0) => PANEL_DATA(5 downto 0),
      Q(3 downto 0) => PANEL_ADDR(3 downto 0),
      S(3) => Matrix_Buffer_n_0,
      S(2) => Matrix_Buffer_n_1,
      S(1) => Matrix_Buffer_n_2,
      S(0) => Matrix_Buffer_n_3,
      \bpp_count_reg[7]_0\(7 downto 0) => bpp_count(7 downto 0),
      panel_clk => panel_clk,
      panel_resetn => panel_resetn,
      \s_ram_addr_reg[10]_0\(10 downto 0) => rd_addr(10 downto 0),
      \s_rgb1_reg[0]_0\(3) => Matrix_Buffer_n_28,
      \s_rgb1_reg[0]_0\(2) => Matrix_Buffer_n_29,
      \s_rgb1_reg[0]_0\(1) => Matrix_Buffer_n_30,
      \s_rgb1_reg[0]_0\(0) => Matrix_Buffer_n_31,
      \s_rgb1_reg[0]_1\(3) => Matrix_Buffer_n_24,
      \s_rgb1_reg[0]_1\(2) => Matrix_Buffer_n_25,
      \s_rgb1_reg[0]_1\(1) => Matrix_Buffer_n_26,
      \s_rgb1_reg[0]_1\(0) => Matrix_Buffer_n_27,
      \s_rgb1_reg[1]_0\(3) => Matrix_Buffer_n_36,
      \s_rgb1_reg[1]_0\(2) => Matrix_Buffer_n_37,
      \s_rgb1_reg[1]_0\(1) => Matrix_Buffer_n_38,
      \s_rgb1_reg[1]_0\(0) => Matrix_Buffer_n_39,
      \s_rgb1_reg[1]_1\(3) => Matrix_Buffer_n_32,
      \s_rgb1_reg[1]_1\(2) => Matrix_Buffer_n_33,
      \s_rgb1_reg[1]_1\(1) => Matrix_Buffer_n_34,
      \s_rgb1_reg[1]_1\(0) => Matrix_Buffer_n_35,
      \s_rgb1_reg[2]_0\(3) => Matrix_Buffer_n_44,
      \s_rgb1_reg[2]_0\(2) => Matrix_Buffer_n_45,
      \s_rgb1_reg[2]_0\(1) => Matrix_Buffer_n_46,
      \s_rgb1_reg[2]_0\(0) => Matrix_Buffer_n_47,
      \s_rgb1_reg[2]_1\(3) => Matrix_Buffer_n_40,
      \s_rgb1_reg[2]_1\(2) => Matrix_Buffer_n_41,
      \s_rgb1_reg[2]_1\(1) => Matrix_Buffer_n_42,
      \s_rgb1_reg[2]_1\(0) => Matrix_Buffer_n_43,
      \s_rgb2_reg[1]_0\(3) => Matrix_Buffer_n_12,
      \s_rgb2_reg[1]_0\(2) => Matrix_Buffer_n_13,
      \s_rgb2_reg[1]_0\(1) => Matrix_Buffer_n_14,
      \s_rgb2_reg[1]_0\(0) => Matrix_Buffer_n_15,
      \s_rgb2_reg[1]_1\(3) => Matrix_Buffer_n_8,
      \s_rgb2_reg[1]_1\(2) => Matrix_Buffer_n_9,
      \s_rgb2_reg[1]_1\(1) => Matrix_Buffer_n_10,
      \s_rgb2_reg[1]_1\(0) => Matrix_Buffer_n_11,
      \s_rgb2_reg[2]_0\(3) => Matrix_Buffer_n_20,
      \s_rgb2_reg[2]_0\(2) => Matrix_Buffer_n_21,
      \s_rgb2_reg[2]_0\(1) => Matrix_Buffer_n_22,
      \s_rgb2_reg[2]_0\(0) => Matrix_Buffer_n_23,
      \s_rgb2_reg[2]_1\(3) => Matrix_Buffer_n_16,
      \s_rgb2_reg[2]_1\(2) => Matrix_Buffer_n_17,
      \s_rgb2_reg[2]_1\(1) => Matrix_Buffer_n_18,
      \s_rgb2_reg[2]_1\(0) => Matrix_Buffer_n_19
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Protogen_Matrix_Driver_0_2 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    panel_clk : in STD_LOGIC;
    panel_resetn : in STD_LOGIC;
    PANEL_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    PANEL_ADDR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PANEL_CTRL : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Protogen_Matrix_Driver_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Protogen_Matrix_Driver_0_2 : entity is "Protogen_Matrix_Driver_0_2,Matrix_Driver,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Protogen_Matrix_Driver_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Protogen_Matrix_Driver_0_2 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Protogen_Matrix_Driver_0_2 : entity is "Matrix_Driver,Vivado 2021.1";
end Protogen_Matrix_Driver_0_2;

architecture STRUCTURE of Protogen_Matrix_Driver_0_2 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of panel_clk : signal is "xilinx.com:signal:clock:1.0 panel_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of panel_clk : signal is "XIL_INTERFACENAME panel_clk, ASSOCIATED_RESET panel_resetn, FREQ_HZ 62500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Protogen_processing_system7_0_2_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of panel_resetn : signal is "xilinx.com:signal:reset:1.0 panel_resetn RST";
  attribute X_INTERFACE_PARAMETER of panel_resetn : signal is "XIL_INTERFACENAME panel_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Protogen_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 s_axi ARLOCK";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 s_axi AWLOCK";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute X_INTERFACE_INFO of s_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 s_axi RLAST";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN Protogen_processing_system7_0_2_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute X_INTERFACE_INFO of s_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 s_axi WLAST";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 s_axi ARBURST";
  attribute X_INTERFACE_INFO of s_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 s_axi ARCACHE";
  attribute X_INTERFACE_INFO of s_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 s_axi ARLEN";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi ARPROT";
  attribute X_INTERFACE_INFO of s_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 s_axi ARSIZE";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 s_axi AWBURST";
  attribute X_INTERFACE_INFO of s_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 s_axi AWCACHE";
  attribute X_INTERFACE_INFO of s_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 s_axi AWLEN";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi AWPROT";
  attribute X_INTERFACE_INFO of s_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 s_axi AWSIZE";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.Protogen_Matrix_Driver_0_2_Matrix_Driver
     port map (
      PANEL_ADDR(3 downto 0) => PANEL_ADDR(3 downto 0),
      PANEL_CTRL(2 downto 0) => PANEL_CTRL(2 downto 0),
      PANEL_DATA(5 downto 0) => PANEL_DATA(5 downto 0),
      panel_clk => panel_clk,
      panel_resetn => panel_resetn,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(13 downto 2) => s_axi_araddr(13 downto 2),
      s_axi_araddr(1 downto 0) => B"00",
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arlock => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arready => s_axi_arready,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(13 downto 2) => s_axi_awaddr(13 downto 2),
      s_axi_awaddr(1 downto 0) => B"00",
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 4) => B"0000",
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awlock => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awready => s_axi_awready,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => NLW_inst_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => NLW_inst_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => NLW_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 24) => B"00000000",
      s_axi_wdata(23 downto 0) => s_axi_wdata(23 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3) => '0',
      s_axi_wstrb(2 downto 0) => s_axi_wstrb(2 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
