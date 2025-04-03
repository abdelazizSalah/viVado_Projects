-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue Apr  1 17:36:08 2025
-- Host        : AbdelazizPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/GitHub/viVado_Projects/Bike/Bike.gen/sources_1/bd/design_1/ip/design_1_sk1_memory_0_0/design_1_sk1_memory_0_0_sim_netlist.vhdl
-- Design      : design_1_sk1_memory_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sk1_memory_0_0_sk1_memory is
  port (
    memoOut : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sk1_memory_0_0_sk1_memory : entity is "sk1_memory";
end design_1_sk1_memory_0_0_sk1_memory;

architecture STRUCTURE of design_1_sk1_memory_0_0_sk1_memory is
  signal counter : STD_LOGIC_VECTOR ( 6 to 6 );
  signal counter_reg_rep : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \counter_rep[6]_i_2_n_0\ : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b10_n_0 : STD_LOGIC;
  signal g0_b11_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g0_b8_n_0 : STD_LOGIC;
  signal g0_b9_n_0 : STD_LOGIC;
  signal g1_b13_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g1_b8_n_0 : STD_LOGIC;
  signal g1_b9_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal sel : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter_rep[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter_rep[1]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter_rep[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter_rep[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter_rep[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter_rep[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter_rep[6]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \memoOut[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \memoOut[10]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \memoOut[11]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \memoOut[4]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \memoOut[6]_INST_0\ : label is "soft_lutpair2";
begin
\counter_reg_rep[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      CLR => reset,
      D => p_0_in(0),
      Q => counter_reg_rep(0)
    );
\counter_reg_rep[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      CLR => reset,
      D => p_0_in(1),
      Q => counter_reg_rep(1)
    );
\counter_reg_rep[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      CLR => reset,
      D => p_0_in(2),
      Q => counter_reg_rep(2)
    );
\counter_reg_rep[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      CLR => reset,
      D => p_0_in(3),
      Q => counter_reg_rep(3)
    );
\counter_reg_rep[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      CLR => reset,
      D => p_0_in(4),
      Q => counter_reg_rep(4)
    );
\counter_reg_rep[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      CLR => reset,
      D => p_0_in(5),
      Q => counter_reg_rep(5)
    );
\counter_reg_rep[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      CLR => reset,
      D => p_0_in(6),
      Q => counter(6)
    );
\counter_rep[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg_rep(0),
      O => p_0_in(0)
    );
\counter_rep[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000007FFFFFFFF"
    )
        port map (
      I0 => counter_reg_rep(1),
      I1 => counter_reg_rep(2),
      I2 => counter_reg_rep(3),
      I3 => counter_reg_rep(5),
      I4 => counter_reg_rep(4),
      I5 => counter(6),
      O => sel
    );
\counter_rep[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg_rep(0),
      I1 => counter_reg_rep(1),
      O => p_0_in(1)
    );
\counter_rep[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter_reg_rep(0),
      I1 => counter_reg_rep(1),
      I2 => counter_reg_rep(2),
      O => p_0_in(2)
    );
\counter_rep[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_reg_rep(1),
      I1 => counter_reg_rep(0),
      I2 => counter_reg_rep(2),
      I3 => counter_reg_rep(3),
      O => p_0_in(3)
    );
\counter_rep[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter_reg_rep(2),
      I1 => counter_reg_rep(0),
      I2 => counter_reg_rep(1),
      I3 => counter_reg_rep(3),
      I4 => counter_reg_rep(4),
      O => p_0_in(4)
    );
\counter_rep[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => counter_reg_rep(3),
      I1 => counter_reg_rep(1),
      I2 => counter_reg_rep(0),
      I3 => counter_reg_rep(2),
      I4 => counter_reg_rep(4),
      I5 => counter_reg_rep(5),
      O => p_0_in(5)
    );
\counter_rep[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_rep[6]_i_2_n_0\,
      I1 => counter_reg_rep(5),
      I2 => counter(6),
      O => p_0_in(6)
    );
\counter_rep[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => counter_reg_rep(4),
      I1 => counter_reg_rep(2),
      I2 => counter_reg_rep(0),
      I3 => counter_reg_rep(1),
      I4 => counter_reg_rep(3),
      O => \counter_rep[6]_i_2_n_0\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E519AE356FC5F2F1"
    )
        port map (
      I0 => counter_reg_rep(0),
      I1 => counter_reg_rep(1),
      I2 => counter_reg_rep(2),
      I3 => counter_reg_rep(3),
      I4 => counter_reg_rep(4),
      I5 => counter_reg_rep(5),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C12CC5AA4D37034"
    )
        port map (
      I0 => counter_reg_rep(0),
      I1 => counter_reg_rep(1),
      I2 => counter_reg_rep(2),
      I3 => counter_reg_rep(3),
      I4 => counter_reg_rep(4),
      I5 => counter_reg_rep(5),
      O => g0_b1_n_0
    );
g0_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F8FE03FE0031C00"
    )
        port map (
      I0 => counter_reg_rep(0),
      I1 => counter_reg_rep(1),
      I2 => counter_reg_rep(2),
      I3 => counter_reg_rep(3),
      I4 => counter_reg_rep(4),
      I5 => counter_reg_rep(5),
      O => g0_b10_n_0
    );
g0_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00FFFC00003E000"
    )
        port map (
      I0 => counter_reg_rep(0),
      I1 => counter_reg_rep(1),
      I2 => counter_reg_rep(2),
      I3 => counter_reg_rep(3),
      I4 => counter_reg_rep(4),
      I5 => counter_reg_rep(5),
      O => g0_b11_n_0
    );
g0_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003FFFE00"
    )
        port map (
      I0 => counter_reg_rep(1),
      I1 => counter_reg_rep(2),
      I2 => counter_reg_rep(3),
      I3 => counter_reg_rep(4),
      I4 => counter_reg_rep(5),
      I5 => counter(6),
      O => memoOut(12)
    );
g0_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000E000E000"
    )
        port map (
      I0 => counter_reg_rep(2),
      I1 => counter_reg_rep(3),
      I2 => counter_reg_rep(4),
      I3 => counter_reg_rep(5),
      I4 => g1_b13_n_0,
      I5 => counter(6),
      O => memoOut(13)
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B72A900D99BDB9E0"
    )
        port map (
      I0 => counter_reg_rep(0),
      I1 => counter_reg_rep(1),
      I2 => counter_reg_rep(2),
      I3 => counter_reg_rep(3),
      I4 => counter_reg_rep(4),
      I5 => counter_reg_rep(5),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E98E8D0CADAF98FA"
    )
        port map (
      I0 => counter_reg_rep(0),
      I1 => counter_reg_rep(1),
      I2 => counter_reg_rep(2),
      I3 => counter_reg_rep(3),
      I4 => counter_reg_rep(4),
      I5 => counter_reg_rep(5),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5030CA483970DE5A"
    )
        port map (
      I0 => counter_reg_rep(0),
      I1 => counter_reg_rep(1),
      I2 => counter_reg_rep(2),
      I3 => counter_reg_rep(3),
      I4 => counter_reg_rep(4),
      I5 => counter_reg_rep(5),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C6F90A81686FBE2"
    )
        port map (
      I0 => counter_reg_rep(0),
      I1 => counter_reg_rep(1),
      I2 => counter_reg_rep(2),
      I3 => counter_reg_rep(3),
      I4 => counter_reg_rep(4),
      I5 => counter_reg_rep(5),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B286E13B1EE7F69C"
    )
        port map (
      I0 => counter_reg_rep(0),
      I1 => counter_reg_rep(1),
      I2 => counter_reg_rep(2),
      I3 => counter_reg_rep(3),
      I4 => counter_reg_rep(4),
      I5 => counter_reg_rep(5),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006B1DC9D8DAA76C"
    )
        port map (
      I0 => counter_reg_rep(0),
      I1 => counter_reg_rep(1),
      I2 => counter_reg_rep(2),
      I3 => counter_reg_rep(3),
      I4 => counter_reg_rep(4),
      I5 => counter_reg_rep(5),
      O => g0_b7_n_0
    );
g0_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D37E11321F11C790"
    )
        port map (
      I0 => counter_reg_rep(0),
      I1 => counter_reg_rep(1),
      I2 => counter_reg_rep(2),
      I3 => counter_reg_rep(3),
      I4 => counter_reg_rep(4),
      I5 => counter_reg_rep(5),
      O => g0_b8_n_0
    );
g0_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC4C1E3C1FE29BE0"
    )
        port map (
      I0 => counter_reg_rep(0),
      I1 => counter_reg_rep(1),
      I2 => counter_reg_rep(2),
      I3 => counter_reg_rep(3),
      I4 => counter_reg_rep(4),
      I5 => counter_reg_rep(5),
      O => g0_b9_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000018"
    )
        port map (
      I0 => counter_reg_rep(0),
      I1 => counter_reg_rep(1),
      I2 => counter_reg_rep(2),
      I3 => counter_reg_rep(3),
      I4 => counter_reg_rep(4),
      I5 => counter_reg_rep(5),
      O => g1_b1_n_0
    );
g1_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000007F"
    )
        port map (
      I0 => counter_reg_rep(0),
      I1 => counter_reg_rep(1),
      I2 => counter_reg_rep(2),
      I3 => counter_reg_rep(3),
      I4 => counter_reg_rep(4),
      I5 => counter_reg_rep(5),
      O => g1_b13_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000014"
    )
        port map (
      I0 => counter_reg_rep(0),
      I1 => counter_reg_rep(1),
      I2 => counter_reg_rep(2),
      I3 => counter_reg_rep(3),
      I4 => counter_reg_rep(4),
      I5 => counter_reg_rep(5),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000007B"
    )
        port map (
      I0 => counter_reg_rep(0),
      I1 => counter_reg_rep(1),
      I2 => counter_reg_rep(2),
      I3 => counter_reg_rep(3),
      I4 => counter_reg_rep(4),
      I5 => counter_reg_rep(5),
      O => g1_b3_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000007E"
    )
        port map (
      I0 => counter_reg_rep(0),
      I1 => counter_reg_rep(1),
      I2 => counter_reg_rep(2),
      I3 => counter_reg_rep(3),
      I4 => counter_reg_rep(4),
      I5 => counter_reg_rep(5),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000005B"
    )
        port map (
      I0 => counter_reg_rep(0),
      I1 => counter_reg_rep(1),
      I2 => counter_reg_rep(2),
      I3 => counter_reg_rep(3),
      I4 => counter_reg_rep(4),
      I5 => counter_reg_rep(5),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => counter_reg_rep(0),
      I1 => counter_reg_rep(2),
      I2 => counter_reg_rep(3),
      I3 => counter_reg_rep(4),
      I4 => counter_reg_rep(5),
      O => g1_b7_n_0
    );
g1_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000062"
    )
        port map (
      I0 => counter_reg_rep(0),
      I1 => counter_reg_rep(1),
      I2 => counter_reg_rep(2),
      I3 => counter_reg_rep(3),
      I4 => counter_reg_rep(4),
      I5 => counter_reg_rep(5),
      O => g1_b8_n_0
    );
g1_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000007C"
    )
        port map (
      I0 => counter_reg_rep(0),
      I1 => counter_reg_rep(1),
      I2 => counter_reg_rep(2),
      I3 => counter_reg_rep(3),
      I4 => counter_reg_rep(4),
      I5 => counter_reg_rep(5),
      O => g1_b9_n_0
    );
\memoOut[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => counter(6),
      I2 => g0_b0_n_0,
      O => memoOut(0)
    );
\memoOut[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => g1_b13_n_0,
      I1 => counter(6),
      I2 => g0_b10_n_0,
      O => memoOut(10)
    );
\memoOut[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => g1_b13_n_0,
      I1 => counter(6),
      I2 => g0_b11_n_0,
      O => memoOut(11)
    );
\memoOut[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => memoOut(1),
      S => counter(6)
    );
\memoOut[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => memoOut(2),
      S => counter(6)
    );
\memoOut[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b3_n_0,
      I1 => g1_b3_n_0,
      O => memoOut(3),
      S => counter(6)
    );
\memoOut[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => g1_b13_n_0,
      I1 => counter(6),
      I2 => g0_b4_n_0,
      O => memoOut(4)
    );
\memoOut[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b5_n_0,
      I1 => g1_b5_n_0,
      O => memoOut(5),
      S => counter(6)
    );
\memoOut[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => counter(6),
      I2 => g0_b6_n_0,
      O => memoOut(6)
    );
\memoOut[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b7_n_0,
      I1 => g1_b7_n_0,
      O => memoOut(7),
      S => counter(6)
    );
\memoOut[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b8_n_0,
      I1 => g1_b8_n_0,
      O => memoOut(8),
      S => counter(6)
    );
\memoOut[9]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b9_n_0,
      I1 => g1_b9_n_0,
      O => memoOut(9),
      S => counter(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sk1_memory_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    memoOut : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_sk1_memory_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_sk1_memory_0_0 : entity is "design_1_sk1_memory_0_0,sk1_memory,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_sk1_memory_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_sk1_memory_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_sk1_memory_0_0 : entity is "sk1_memory,Vivado 2024.2";
end design_1_sk1_memory_0_0;

architecture STRUCTURE of design_1_sk1_memory_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_MODE of reset : signal is "slave";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_sk1_memory_0_0_sk1_memory
     port map (
      clk => clk,
      memoOut(13 downto 0) => memoOut(13 downto 0),
      reset => reset
    );
end STRUCTURE;
