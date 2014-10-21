-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "10/21/2014 17:56:03"

-- 
-- Device: Altera EPM240T100C5 Package TQFP100
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY MAXII;
USE IEEE.STD_LOGIC_1164.ALL;
USE MAXII.MAXII_COMPONENTS.ALL;

ENTITY 	VGATest4 IS
    PORT (
	Clk : IN std_logic;
	Rst : IN std_logic;
	HS : OUT std_logic;
	VS : OUT std_logic;
	Bell : OUT std_logic;
	Colours : OUT std_logic_vector(2 DOWNTO 0)
	);
END VGATest4;

-- Design Ports Information
-- HS	=>  Location: PIN_98,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- VS	=>  Location: PIN_99,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- Bell	=>  Location: PIN_15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- Colours[0]	=>  Location: PIN_2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- Colours[1]	=>  Location: PIN_1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- Colours[2]	=>  Location: PIN_100,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- Clk	=>  Location: PIN_12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Rst	=>  Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF VGATest4 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Clk : std_logic;
SIGNAL ww_Rst : std_logic;
SIGNAL ww_HS : std_logic;
SIGNAL ww_VS : std_logic;
SIGNAL ww_Bell : std_logic;
SIGNAL ww_Colours : std_logic_vector(2 DOWNTO 0);
SIGNAL \LessThan4~5\ : std_logic;
SIGNAL \LessThan5~5\ : std_logic;
SIGNAL \LessThan6~5\ : std_logic;
SIGNAL \LessThan3~5\ : std_logic;
SIGNAL \BallY[1]~21_cout\ : std_logic;
SIGNAL \LessThan4~10\ : std_logic;
SIGNAL \LessThan5~10\ : std_logic;
SIGNAL \LessThan6~10\ : std_logic;
SIGNAL \LessThan3~10\ : std_logic;
SIGNAL \LessThan4~15\ : std_logic;
SIGNAL \LessThan5~15\ : std_logic;
SIGNAL \LessThan6~15\ : std_logic;
SIGNAL \LessThan3~15\ : std_logic;
SIGNAL \LessThan4~20\ : std_logic;
SIGNAL \LessThan5~20\ : std_logic;
SIGNAL \LessThan6~20\ : std_logic;
SIGNAL \LessThan3~20\ : std_logic;
SIGNAL \LessThan4~25\ : std_logic;
SIGNAL \LessThan5~25\ : std_logic;
SIGNAL \LessThan6~25\ : std_logic;
SIGNAL \LessThan3~25\ : std_logic;
SIGNAL \LessThan4~30\ : std_logic;
SIGNAL \LessThan5~30\ : std_logic;
SIGNAL \LessThan6~30\ : std_logic;
SIGNAL \LessThan3~30\ : std_logic;
SIGNAL \LessThan4~35\ : std_logic;
SIGNAL \LessThan5~35\ : std_logic;
SIGNAL \LessThan6~35\ : std_logic;
SIGNAL \LessThan3~35\ : std_logic;
SIGNAL \LessThan4~40\ : std_logic;
SIGNAL \LessThan5~40\ : std_logic;
SIGNAL \LessThan6~40\ : std_logic;
SIGNAL \LessThan3~40\ : std_logic;
SIGNAL \LessThan4~45\ : std_logic;
SIGNAL \LessThan5~45\ : std_logic;
SIGNAL \Add2~40\ : std_logic;
SIGNAL \LessThan6~45\ : std_logic;
SIGNAL \LessThan3~45\ : std_logic;
SIGNAL \Add1~45\ : std_logic;
SIGNAL \LessThan4~50\ : std_logic;
SIGNAL \LessThan3~50\ : std_logic;
SIGNAL \Clk~combout\ : std_logic;
SIGNAL \Add0~35_combout\ : std_logic;
SIGNAL \Add0~37COUT1_65\ : std_logic;
SIGNAL \Add0~32\ : std_logic;
SIGNAL \Add0~32COUT1_67\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~27COUT1_69\ : std_logic;
SIGNAL \Add0~42COUT1_71\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~25_combout\ : std_logic;
SIGNAL \Rst~combout\ : std_logic;
SIGNAL \process_0~0\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add0~12\ : std_logic;
SIGNAL \Add0~12COUT1_73\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~17COUT1_75\ : std_logic;
SIGNAL \Add0~5_combout\ : std_logic;
SIGNAL \Add0~15_combout\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \Equal0~0\ : std_logic;
SIGNAL \Equal0~1\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~7COUT1_77\ : std_logic;
SIGNAL \Add0~50_combout\ : std_logic;
SIGNAL \Add0~52\ : std_logic;
SIGNAL \Add0~52COUT1_79\ : std_logic;
SIGNAL \Add0~45_combout\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Equal0~2\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \Add0~42\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \process_0~3\ : std_logic;
SIGNAL \process_0~1\ : std_logic;
SIGNAL \process_0~2_combout\ : std_logic;
SIGNAL \HS~reg0_regout\ : std_logic;
SIGNAL \Add3~45_combout\ : std_logic;
SIGNAL \Add3~47COUT1_60\ : std_logic;
SIGNAL \Add3~22COUT1_62\ : std_logic;
SIGNAL \Add3~42\ : std_logic;
SIGNAL \Add3~42COUT1_64\ : std_logic;
SIGNAL \Add3~15_combout\ : std_logic;
SIGNAL \Add3~17\ : std_logic;
SIGNAL \Add3~17COUT1_66\ : std_logic;
SIGNAL \Add3~10_combout\ : std_logic;
SIGNAL \Equal1~2_combout\ : std_logic;
SIGNAL \Add3~47\ : std_logic;
SIGNAL \Add3~20_combout\ : std_logic;
SIGNAL \Add3~22\ : std_logic;
SIGNAL \Add3~40_combout\ : std_logic;
SIGNAL \Add3~12\ : std_logic;
SIGNAL \Add3~35_combout\ : std_logic;
SIGNAL \Add3~37\ : std_logic;
SIGNAL \Add3~37COUT1_68\ : std_logic;
SIGNAL \Add3~32\ : std_logic;
SIGNAL \Add3~32COUT1_70\ : std_logic;
SIGNAL \Add3~25_combout\ : std_logic;
SIGNAL \Add3~30_combout\ : std_logic;
SIGNAL \VS~0_combout\ : std_logic;
SIGNAL \Equal1~1\ : std_logic;
SIGNAL \Add3~27\ : std_logic;
SIGNAL \Add3~27COUT1_72\ : std_logic;
SIGNAL \Add3~5_combout\ : std_logic;
SIGNAL \Add3~7\ : std_logic;
SIGNAL \Add3~7COUT1_74\ : std_logic;
SIGNAL \Add3~0_combout\ : std_logic;
SIGNAL \Equal1~0\ : std_logic;
SIGNAL \VS~1\ : std_logic;
SIGNAL \VS~2_combout\ : std_logic;
SIGNAL \VS~3_combout\ : std_logic;
SIGNAL \VS~reg0_regout\ : std_logic;
SIGNAL \Add4~10_combout\ : std_logic;
SIGNAL \Add4~12\ : std_logic;
SIGNAL \Add4~12COUT1_48\ : std_logic;
SIGNAL \Add4~20_combout\ : std_logic;
SIGNAL \Add4~22\ : std_logic;
SIGNAL \Add4~22COUT1_50\ : std_logic;
SIGNAL \Add4~35_combout\ : std_logic;
SIGNAL \Add4~37\ : std_logic;
SIGNAL \Add4~37COUT1_52\ : std_logic;
SIGNAL \Add4~15_combout\ : std_logic;
SIGNAL \Add4~32\ : std_logic;
SIGNAL \Add4~32COUT1_56\ : std_logic;
SIGNAL \Add4~27\ : std_logic;
SIGNAL \Add4~27COUT1_58\ : std_logic;
SIGNAL \Add4~0_combout\ : std_logic;
SIGNAL \Equal2~0\ : std_logic;
SIGNAL \Add4~17\ : std_logic;
SIGNAL \Add4~17COUT1_54\ : std_logic;
SIGNAL \Add4~5_combout\ : std_logic;
SIGNAL \Add4~7\ : std_logic;
SIGNAL \Add4~30_combout\ : std_logic;
SIGNAL \Equal2~1\ : std_logic;
SIGNAL \Equal2~2_combout\ : std_logic;
SIGNAL \Add4~25_combout\ : std_logic;
SIGNAL \Equal3~0_combout\ : std_logic;
SIGNAL \BallY[9]~18_combout\ : std_logic;
SIGNAL \Add8~0_combout\ : std_logic;
SIGNAL \Add8~1_combout\ : std_logic;
SIGNAL \BallY[1]~21COUT0_36\ : std_logic;
SIGNAL \BallY[1]~21COUT1_37\ : std_logic;
SIGNAL \BallY[1]~7\ : std_logic;
SIGNAL \BallY[1]~7COUT1_39\ : std_logic;
SIGNAL \BallY[2]~1\ : std_logic;
SIGNAL \BallY[2]~1COUT1_41\ : std_logic;
SIGNAL \BallY[3]~9\ : std_logic;
SIGNAL \BallY[3]~9COUT1_43\ : std_logic;
SIGNAL \BallY[4]~11\ : std_logic;
SIGNAL \Equal7~0_combout\ : std_logic;
SIGNAL \BallY[5]~13\ : std_logic;
SIGNAL \BallY[5]~13COUT1_45\ : std_logic;
SIGNAL \BallY[6]~3\ : std_logic;
SIGNAL \BallY[6]~3COUT1_47\ : std_logic;
SIGNAL \BallY[7]~5\ : std_logic;
SIGNAL \BallY[7]~5COUT1_49\ : std_logic;
SIGNAL \BallY[8]~15\ : std_logic;
SIGNAL \BallY[8]~15COUT1_51\ : std_logic;
SIGNAL \Equal7~1_combout\ : std_logic;
SIGNAL \BallYD~regout\ : std_logic;
SIGNAL \Equal6~0_combout\ : std_logic;
SIGNAL \Equal6~1_combout\ : std_logic;
SIGNAL \BallX[0]~1\ : std_logic;
SIGNAL \BallX[0]~1COUT1_32\ : std_logic;
SIGNAL \BallX[1]~17\ : std_logic;
SIGNAL \BallX[1]~17COUT1_34\ : std_logic;
SIGNAL \BallX[2]~3\ : std_logic;
SIGNAL \BallX[2]~3COUT1_36\ : std_logic;
SIGNAL \BallX[3]~13\ : std_logic;
SIGNAL \BallX[3]~13COUT1_38\ : std_logic;
SIGNAL \BallX[4]~15\ : std_logic;
SIGNAL \BallX[5]~5\ : std_logic;
SIGNAL \BallX[5]~5COUT1_40\ : std_logic;
SIGNAL \BallX[6]~7\ : std_logic;
SIGNAL \BallX[6]~7COUT1_42\ : std_logic;
SIGNAL \BallX[7]~9\ : std_logic;
SIGNAL \BallX[7]~9COUT1_44\ : std_logic;
SIGNAL \BallX[8]~19\ : std_logic;
SIGNAL \BallX[8]~19COUT1_46\ : std_logic;
SIGNAL \Equal4~0_combout\ : std_logic;
SIGNAL \BallX[9]~21\ : std_logic;
SIGNAL \Equal4~1_combout\ : std_logic;
SIGNAL \Equal4~2_combout\ : std_logic;
SIGNAL \Equal5~0_combout\ : std_logic;
SIGNAL \BallXD~regout\ : std_logic;
SIGNAL \Equal4~3_combout\ : std_logic;
SIGNAL \CCol[0]~1_combout\ : std_logic;
SIGNAL \CCol[0]~2_combout\ : std_logic;
SIGNAL \Equal6~2\ : std_logic;
SIGNAL \LessThan2~0\ : std_logic;
SIGNAL \Add1~47_cout0\ : std_logic;
SIGNAL \Add1~47COUT1_60\ : std_logic;
SIGNAL \Add1~42\ : std_logic;
SIGNAL \Add1~42COUT1_62\ : std_logic;
SIGNAL \Add1~37\ : std_logic;
SIGNAL \Add1~37COUT1_64\ : std_logic;
SIGNAL \Add1~32\ : std_logic;
SIGNAL \Add1~32COUT1_66\ : std_logic;
SIGNAL \Add1~27\ : std_logic;
SIGNAL \Add1~22\ : std_logic;
SIGNAL \Add1~22COUT1_68\ : std_logic;
SIGNAL \Add1~17\ : std_logic;
SIGNAL \Add1~17COUT1_70\ : std_logic;
SIGNAL \Add1~12\ : std_logic;
SIGNAL \Add1~12COUT1_72\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~7COUT1_74\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \Add1~5_combout\ : std_logic;
SIGNAL \Add1~30_combout\ : std_logic;
SIGNAL \Add1~35_combout\ : std_logic;
SIGNAL \Add1~40_combout\ : std_logic;
SIGNAL \LessThan4~52_cout0\ : std_logic;
SIGNAL \LessThan4~52COUT1_65\ : std_logic;
SIGNAL \LessThan4~47_cout0\ : std_logic;
SIGNAL \LessThan4~47COUT1_67\ : std_logic;
SIGNAL \LessThan4~42_cout0\ : std_logic;
SIGNAL \LessThan4~42COUT1_69\ : std_logic;
SIGNAL \LessThan4~37_cout0\ : std_logic;
SIGNAL \LessThan4~37COUT1_71\ : std_logic;
SIGNAL \LessThan4~32_cout\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \Add1~15_combout\ : std_logic;
SIGNAL \Add1~20_combout\ : std_logic;
SIGNAL \Add1~25_combout\ : std_logic;
SIGNAL \LessThan4~27_cout0\ : std_logic;
SIGNAL \LessThan4~27COUT1_73\ : std_logic;
SIGNAL \LessThan4~22_cout0\ : std_logic;
SIGNAL \LessThan4~22COUT1_75\ : std_logic;
SIGNAL \LessThan4~17_cout0\ : std_logic;
SIGNAL \LessThan4~17COUT1_77\ : std_logic;
SIGNAL \LessThan4~12_cout0\ : std_logic;
SIGNAL \LessThan4~12COUT1_79\ : std_logic;
SIGNAL \LessThan4~7_cout\ : std_logic;
SIGNAL \LessThan4~0_combout\ : std_logic;
SIGNAL \LessThan5~47_cout0\ : std_logic;
SIGNAL \LessThan5~47COUT1_60\ : std_logic;
SIGNAL \LessThan5~42_cout0\ : std_logic;
SIGNAL \LessThan5~42COUT1_62\ : std_logic;
SIGNAL \LessThan5~37_cout0\ : std_logic;
SIGNAL \LessThan5~37COUT1_64\ : std_logic;
SIGNAL \LessThan5~32_cout0\ : std_logic;
SIGNAL \LessThan5~32COUT1_66\ : std_logic;
SIGNAL \LessThan5~27_cout\ : std_logic;
SIGNAL \LessThan5~22_cout0\ : std_logic;
SIGNAL \LessThan5~22COUT1_68\ : std_logic;
SIGNAL \LessThan5~17_cout0\ : std_logic;
SIGNAL \LessThan5~17COUT1_70\ : std_logic;
SIGNAL \LessThan5~12_cout0\ : std_logic;
SIGNAL \LessThan5~12COUT1_72\ : std_logic;
SIGNAL \LessThan5~7_cout0\ : std_logic;
SIGNAL \LessThan5~7COUT1_74\ : std_logic;
SIGNAL \LessThan5~0_combout\ : std_logic;
SIGNAL \LessThan3~52_cout0\ : std_logic;
SIGNAL \LessThan3~52COUT1_65\ : std_logic;
SIGNAL \LessThan3~47_cout0\ : std_logic;
SIGNAL \LessThan3~47COUT1_67\ : std_logic;
SIGNAL \LessThan3~42_cout0\ : std_logic;
SIGNAL \LessThan3~42COUT1_69\ : std_logic;
SIGNAL \LessThan3~37_cout0\ : std_logic;
SIGNAL \LessThan3~37COUT1_71\ : std_logic;
SIGNAL \LessThan3~32_cout\ : std_logic;
SIGNAL \LessThan3~27_cout0\ : std_logic;
SIGNAL \LessThan3~27COUT1_73\ : std_logic;
SIGNAL \LessThan3~22_cout0\ : std_logic;
SIGNAL \LessThan3~22COUT1_75\ : std_logic;
SIGNAL \LessThan3~17_cout0\ : std_logic;
SIGNAL \LessThan3~17COUT1_77\ : std_logic;
SIGNAL \LessThan3~12_cout0\ : std_logic;
SIGNAL \LessThan3~12COUT1_79\ : std_logic;
SIGNAL \LessThan3~7_cout\ : std_logic;
SIGNAL \LessThan3~0_combout\ : std_logic;
SIGNAL \Add2~42_cout0\ : std_logic;
SIGNAL \Add2~42COUT1_54\ : std_logic;
SIGNAL \Add2~37\ : std_logic;
SIGNAL \Add2~37COUT1_56\ : std_logic;
SIGNAL \Add2~32\ : std_logic;
SIGNAL \Add2~32COUT1_58\ : std_logic;
SIGNAL \Add2~27\ : std_logic;
SIGNAL \Add2~27COUT1_60\ : std_logic;
SIGNAL \Add2~22\ : std_logic;
SIGNAL \Add2~17\ : std_logic;
SIGNAL \Add2~17COUT1_62\ : std_logic;
SIGNAL \Add2~12\ : std_logic;
SIGNAL \Add2~12COUT1_64\ : std_logic;
SIGNAL \Add2~7\ : std_logic;
SIGNAL \Add2~7COUT1_66\ : std_logic;
SIGNAL \Add2~0_combout\ : std_logic;
SIGNAL \Add2~25_combout\ : std_logic;
SIGNAL \Add2~30_combout\ : std_logic;
SIGNAL \Add2~35_combout\ : std_logic;
SIGNAL \LessThan6~47_cout0\ : std_logic;
SIGNAL \LessThan6~47COUT1_60\ : std_logic;
SIGNAL \LessThan6~42_cout0\ : std_logic;
SIGNAL \LessThan6~42COUT1_62\ : std_logic;
SIGNAL \LessThan6~37_cout0\ : std_logic;
SIGNAL \LessThan6~37COUT1_64\ : std_logic;
SIGNAL \LessThan6~32_cout0\ : std_logic;
SIGNAL \LessThan6~32COUT1_66\ : std_logic;
SIGNAL \LessThan6~27_cout\ : std_logic;
SIGNAL \Add2~5_combout\ : std_logic;
SIGNAL \Add2~10_combout\ : std_logic;
SIGNAL \Add2~15_combout\ : std_logic;
SIGNAL \Add2~20_combout\ : std_logic;
SIGNAL \LessThan6~22_cout0\ : std_logic;
SIGNAL \LessThan6~22COUT1_68\ : std_logic;
SIGNAL \LessThan6~17_cout0\ : std_logic;
SIGNAL \LessThan6~17COUT1_70\ : std_logic;
SIGNAL \LessThan6~12_cout0\ : std_logic;
SIGNAL \LessThan6~12COUT1_72\ : std_logic;
SIGNAL \LessThan6~7_cout0\ : std_logic;
SIGNAL \LessThan6~7COUT1_74\ : std_logic;
SIGNAL \LessThan6~0_combout\ : std_logic;
SIGNAL \Colours[1]~0_combout\ : std_logic;
SIGNAL \Colours[0]~reg0_regout\ : std_logic;
SIGNAL \Colours[1]~reg0_regout\ : std_logic;
SIGNAL \Colours[2]~reg0_regout\ : std_logic;
SIGNAL VSync : std_logic_vector(9 DOWNTO 0);
SIGNAL PreDiv : std_logic_vector(7 DOWNTO 0);
SIGNAL HSync : std_logic_vector(10 DOWNTO 0);
SIGNAL CCol : std_logic_vector(2 DOWNTO 0);
SIGNAL BallY : std_logic_vector(9 DOWNTO 0);
SIGNAL BallX : std_logic_vector(10 DOWNTO 0);
SIGNAL \ALT_INV_Rst~combout\ : std_logic;

BEGIN

ww_Clk <= Clk;
ww_Rst <= Rst;
HS <= ww_HS;
VS <= ww_VS;
Bell <= ww_Bell;
Colours <= ww_Colours;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_Rst~combout\ <= NOT \Rst~combout\;

-- Location: PIN_12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Clk~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_Clk,
	combout => \Clk~combout\);

-- Location: LC_X2_Y1_N5
\Add0~35\ : maxii_lcell
-- Equation(s):
-- \Add0~35_combout\ = ((!HSync(0)))
-- \Add0~37\ = CARRY(((HSync(0))))
-- \Add0~37COUT1_65\ = CARRY(((HSync(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => HSync(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~35_combout\,
	cout0 => \Add0~37\,
	cout1 => \Add0~37COUT1_65\);

-- Location: LC_X2_Y1_N6
\Add0~30\ : maxii_lcell
-- Equation(s):
-- \Add0~30_combout\ = HSync(1) $ ((((\Add0~37\))))
-- \Add0~32\ = CARRY(((!\Add0~37\)) # (!HSync(1)))
-- \Add0~32COUT1_67\ = CARRY(((!\Add0~37COUT1_65\)) # (!HSync(1)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => HSync(1),
	cin0 => \Add0~37\,
	cin1 => \Add0~37COUT1_65\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~30_combout\,
	cout0 => \Add0~32\,
	cout1 => \Add0~32COUT1_67\);

-- Location: LC_X2_Y1_N7
\Add0~25\ : maxii_lcell
-- Equation(s):
-- \Add0~25_combout\ = (HSync(2) $ ((!\Add0~32\)))
-- \Add0~27\ = CARRY(((HSync(2) & !\Add0~32\)))
-- \Add0~27COUT1_69\ = CARRY(((HSync(2) & !\Add0~32COUT1_67\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => HSync(2),
	cin0 => \Add0~32\,
	cin1 => \Add0~32COUT1_67\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~25_combout\,
	cout0 => \Add0~27\,
	cout1 => \Add0~27COUT1_69\);

-- Location: LC_X2_Y1_N8
\Add0~40\ : maxii_lcell
-- Equation(s):
-- \Add0~40_combout\ = HSync(3) $ ((((\Add0~27\))))
-- \Add0~42\ = CARRY(((!\Add0~27\)) # (!HSync(3)))
-- \Add0~42COUT1_71\ = CARRY(((!\Add0~27COUT1_69\)) # (!HSync(3)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => HSync(3),
	cin0 => \Add0~27\,
	cin1 => \Add0~27COUT1_69\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~40_combout\,
	cout0 => \Add0~42\,
	cout1 => \Add0~42COUT1_71\);

-- Location: LC_X2_Y1_N9
\Add0~20\ : maxii_lcell
-- Equation(s):
-- \Add0~20_combout\ = (HSync(4) $ ((!\Add0~42\)))
-- \Add0~22\ = CARRY(((HSync(4) & !\Add0~42COUT1_71\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => HSync(4),
	cin0 => \Add0~42\,
	cin1 => \Add0~42COUT1_71\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~20_combout\,
	cout => \Add0~22\);

-- Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Rst~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_Rst,
	combout => \Rst~combout\);

-- Location: LC_X4_Y1_N4
\HSync[2]\ : maxii_lcell
-- Equation(s):
-- \process_0~0\ = (HSync(3) & ((HSync(1)) # ((HSync[2]) # (HSync(0)))))
-- HSync(2) = DFFEAS(\process_0~0\, GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , , \Add0~25_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccc8",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => HSync(1),
	datab => HSync(3),
	datac => \Add0~25_combout\,
	datad => HSync(0),
	aclr => \ALT_INV_Rst~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~0\,
	regout => HSync(2));

-- Location: LC_X3_Y1_N0
\Add0~10\ : maxii_lcell
-- Equation(s):
-- \Add0~10_combout\ = (HSync(5) $ ((\Add0~22\)))
-- \Add0~12\ = CARRY(((!\Add0~22\) # (!HSync(5))))
-- \Add0~12COUT1_73\ = CARRY(((!\Add0~22\) # (!HSync(5))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => HSync(5),
	cin => \Add0~22\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~10_combout\,
	cout0 => \Add0~12\,
	cout1 => \Add0~12COUT1_73\);

-- Location: LC_X3_Y1_N1
\Add0~15\ : maxii_lcell
-- Equation(s):
-- \Add0~15_combout\ = (HSync(6) $ ((!(!\Add0~22\ & \Add0~12\) # (\Add0~22\ & \Add0~12COUT1_73\))))
-- \Add0~17\ = CARRY(((HSync(6) & !\Add0~12\)))
-- \Add0~17COUT1_75\ = CARRY(((HSync(6) & !\Add0~12COUT1_73\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => HSync(6),
	cin => \Add0~22\,
	cin0 => \Add0~12\,
	cin1 => \Add0~12COUT1_73\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~15_combout\,
	cout0 => \Add0~17\,
	cout1 => \Add0~17COUT1_75\);

-- Location: LC_X3_Y1_N2
\Add0~5\ : maxii_lcell
-- Equation(s):
-- \Add0~5_combout\ = (HSync(7) $ (((!\Add0~22\ & \Add0~17\) # (\Add0~22\ & \Add0~17COUT1_75\))))
-- \Add0~7\ = CARRY(((!\Add0~17\) # (!HSync(7))))
-- \Add0~7COUT1_77\ = CARRY(((!\Add0~17COUT1_75\) # (!HSync(7))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => HSync(7),
	cin => \Add0~22\,
	cin0 => \Add0~17\,
	cin1 => \Add0~17COUT1_75\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~5_combout\,
	cout0 => \Add0~7\,
	cout1 => \Add0~7COUT1_77\);

-- Location: LC_X5_Y1_N9
\HSync[7]\ : maxii_lcell
-- Equation(s):
-- \Equal0~1\ = (!HSync(5) & (((!HSync[7] & !HSync(6)))))
-- HSync(7) = DFFEAS(\Equal0~1\, GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , , \Add0~5_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0005",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => HSync(5),
	datac => \Add0~5_combout\,
	datad => HSync(6),
	aclr => \ALT_INV_Rst~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~1\,
	regout => HSync(7));

-- Location: LC_X4_Y1_N1
\HSync[3]\ : maxii_lcell
-- Equation(s):
-- \Equal0~0\ = (!HSync(2) & (!HSync(0) & (!HSync[3] & !HSync(1))))
-- HSync(3) = DFFEAS(\Equal0~0\, GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , , \Add0~40_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => HSync(2),
	datab => HSync(0),
	datac => \Add0~40_combout\,
	datad => HSync(1),
	aclr => \ALT_INV_Rst~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~0\,
	regout => HSync(3));

-- Location: LC_X4_Y1_N3
\HSync[6]\ : maxii_lcell
-- Equation(s):
-- \process_0~3\ = (HSync(4) & (HSync(7) & (HSync[6] & !\Equal0~0\)))
-- HSync(6) = DFFEAS(\process_0~3\, GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , , \Add0~15_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0080",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => HSync(4),
	datab => HSync(7),
	datac => \Add0~15_combout\,
	datad => \Equal0~0\,
	aclr => \ALT_INV_Rst~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~3\,
	regout => HSync(6));

-- Location: LC_X4_Y1_N0
\HSync[5]\ : maxii_lcell
-- Equation(s):
-- \process_0~1\ = (HSync(6) & ((HSync[5]) # ((HSync(4) & \process_0~0\))))
-- HSync(5) = DFFEAS(\process_0~1\, GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , , \Add0~10_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f800",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => HSync(4),
	datab => \process_0~0\,
	datac => \Add0~10_combout\,
	datad => HSync(6),
	aclr => \ALT_INV_Rst~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~1\,
	regout => HSync(5));

-- Location: LC_X3_Y1_N3
\Add0~50\ : maxii_lcell
-- Equation(s):
-- \Add0~50_combout\ = (HSync(8) $ ((!(!\Add0~22\ & \Add0~7\) # (\Add0~22\ & \Add0~7COUT1_77\))))
-- \Add0~52\ = CARRY(((HSync(8) & !\Add0~7\)))
-- \Add0~52COUT1_79\ = CARRY(((HSync(8) & !\Add0~7COUT1_77\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => HSync(8),
	cin => \Add0~22\,
	cin0 => \Add0~7\,
	cin1 => \Add0~7COUT1_77\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~50_combout\,
	cout0 => \Add0~52\,
	cout1 => \Add0~52COUT1_79\);

-- Location: LC_X5_Y1_N8
\HSync[8]\ : maxii_lcell
-- Equation(s):
-- \LessThan2~0\ = ((\Equal0~1\) # ((!HSync(9)) # (!HSync[8])))
-- HSync(8) = DFFEAS(\LessThan2~0\, GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , , \Add0~50_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfff",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	datab => \Equal0~1\,
	datac => \Add0~50_combout\,
	datad => HSync(9),
	aclr => \ALT_INV_Rst~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan2~0\,
	regout => HSync(8));

-- Location: LC_X3_Y1_N4
\Add0~45\ : maxii_lcell
-- Equation(s):
-- \Add0~45_combout\ = (HSync(9) $ (((!\Add0~22\ & \Add0~52\) # (\Add0~22\ & \Add0~52COUT1_79\))))
-- \Add0~47\ = CARRY(((!\Add0~52COUT1_79\) # (!HSync(9))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => HSync(9),
	cin => \Add0~22\,
	cin0 => \Add0~52\,
	cin1 => \Add0~52COUT1_79\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~45_combout\,
	cout => \Add0~47\);

-- Location: LC_X5_Y1_N6
\HSync[9]\ : maxii_lcell
-- Equation(s):
-- \Equal0~2\ = ((HSync(4) & (!HSync[9] & !HSync(8))))
-- HSync(9) = DFFEAS(\Equal0~2\, GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , , \Add0~45_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000c",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	datab => HSync(4),
	datac => \Add0~45_combout\,
	datad => HSync(8),
	aclr => \ALT_INV_Rst~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~2\,
	regout => HSync(9));

-- Location: LC_X3_Y1_N5
\Add0~0\ : maxii_lcell
-- Equation(s):
-- \Add0~0_combout\ = ((\Add0~47\ $ (!HSync(10))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "f00f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => HSync(10),
	cin => \Add0~47\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~0_combout\);

-- Location: LC_X3_Y1_N9
\HSync[10]\ : maxii_lcell
-- Equation(s):
-- HSync(10) = DFFEAS((((\Add0~0_combout\ & !\Equal0~3_combout\))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	datac => \Add0~0_combout\,
	datad => \Equal0~3_combout\,
	aclr => \ALT_INV_Rst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => HSync(10));

-- Location: LC_X5_Y1_N7
\Equal0~3\ : maxii_lcell
-- Equation(s):
-- \Equal0~3_combout\ = (HSync(10) & (\Equal0~1\ & (\Equal0~0\ & \Equal0~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => HSync(10),
	datab => \Equal0~1\,
	datac => \Equal0~0\,
	datad => \Equal0~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~3_combout\);

-- Location: LC_X4_Y1_N2
\HSync[0]\ : maxii_lcell
-- Equation(s):
-- HSync(0) = DFFEAS((((\Add0~35_combout\ & !\Equal0~3_combout\))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	datac => \Add0~35_combout\,
	datad => \Equal0~3_combout\,
	aclr => \ALT_INV_Rst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => HSync(0));

-- Location: LC_X2_Y1_N4
\HSync[1]\ : maxii_lcell
-- Equation(s):
-- HSync(1) = DFFEAS(GND, GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , , \Add0~30_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	datac => \Add0~30_combout\,
	aclr => \ALT_INV_Rst~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => HSync(1));

-- Location: LC_X3_Y1_N8
\HSync[4]\ : maxii_lcell
-- Equation(s):
-- HSync(4) = DFFEAS((((\Add0~20_combout\ & !\Equal0~3_combout\))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	datac => \Add0~20_combout\,
	datad => \Equal0~3_combout\,
	aclr => \ALT_INV_Rst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => HSync(4));

-- Location: LC_X3_Y1_N6
\process_0~2\ : maxii_lcell
-- Equation(s):
-- \process_0~2_combout\ = (HSync(10)) # ((\process_0~1\ & (HSync(5) & HSync(7))) # (!\process_0~1\ & ((!HSync(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ecdd",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~1\,
	datab => HSync(10),
	datac => HSync(5),
	datad => HSync(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~2_combout\);

-- Location: LC_X3_Y1_N7
\HS~reg0\ : maxii_lcell
-- Equation(s):
-- \HS~reg0_regout\ = DFFEAS((\process_0~3\) # (((\process_0~2_combout\) # (!HSync(8))) # (!HSync(9))), GLOBAL(\Clk~combout\), VCC, , \Rst~combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffbf",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => \process_0~3\,
	datab => HSync(9),
	datac => HSync(8),
	datad => \process_0~2_combout\,
	aclr => GND,
	ena => \Rst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HS~reg0_regout\);

-- Location: LC_X3_Y2_N0
\Add3~45\ : maxii_lcell
-- Equation(s):
-- \Add3~45_combout\ = ((!VSync(0)))
-- \Add3~47\ = CARRY(((VSync(0))))
-- \Add3~47COUT1_60\ = CARRY(((VSync(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => VSync(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~45_combout\,
	cout0 => \Add3~47\,
	cout1 => \Add3~47COUT1_60\);

-- Location: LC_X3_Y2_N1
\Add3~20\ : maxii_lcell
-- Equation(s):
-- \Add3~20_combout\ = VSync(1) $ ((((\Add3~47\))))
-- \Add3~22\ = CARRY(((!\Add3~47\)) # (!VSync(1)))
-- \Add3~22COUT1_62\ = CARRY(((!\Add3~47COUT1_60\)) # (!VSync(1)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => VSync(1),
	cin0 => \Add3~47\,
	cin1 => \Add3~47COUT1_60\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~20_combout\,
	cout0 => \Add3~22\,
	cout1 => \Add3~22COUT1_62\);

-- Location: LC_X3_Y2_N2
\Add3~40\ : maxii_lcell
-- Equation(s):
-- \Add3~40_combout\ = VSync(2) $ ((((!\Add3~22\))))
-- \Add3~42\ = CARRY((VSync(2) & ((!\Add3~22\))))
-- \Add3~42COUT1_64\ = CARRY((VSync(2) & ((!\Add3~22COUT1_62\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => VSync(2),
	cin0 => \Add3~22\,
	cin1 => \Add3~22COUT1_62\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~40_combout\,
	cout0 => \Add3~42\,
	cout1 => \Add3~42COUT1_64\);

-- Location: LC_X3_Y2_N3
\Add3~15\ : maxii_lcell
-- Equation(s):
-- \Add3~15_combout\ = VSync(3) $ ((((\Add3~42\))))
-- \Add3~17\ = CARRY(((!\Add3~42\)) # (!VSync(3)))
-- \Add3~17COUT1_66\ = CARRY(((!\Add3~42COUT1_64\)) # (!VSync(3)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => VSync(3),
	cin0 => \Add3~42\,
	cin1 => \Add3~42COUT1_64\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~15_combout\,
	cout0 => \Add3~17\,
	cout1 => \Add3~17COUT1_66\);

-- Location: LC_X3_Y3_N5
\VSync[3]\ : maxii_lcell
-- Equation(s):
-- VSync(3) = DFFEAS((\Add3~15_combout\ & (((!\Equal1~2_combout\) # (!\Equal1~0\)) # (!\Equal1~1\))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \Equal0~3_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2aaa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => \Add3~15_combout\,
	datab => \Equal1~1\,
	datac => \Equal1~0\,
	datad => \Equal1~2_combout\,
	aclr => \ALT_INV_Rst~combout\,
	ena => \Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => VSync(3));

-- Location: LC_X3_Y2_N4
\Add3~10\ : maxii_lcell
-- Equation(s):
-- \Add3~10_combout\ = VSync(4) $ ((((!\Add3~17\))))
-- \Add3~12\ = CARRY((VSync(4) & ((!\Add3~17COUT1_66\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => VSync(4),
	cin0 => \Add3~17\,
	cin1 => \Add3~17COUT1_66\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~10_combout\,
	cout => \Add3~12\);

-- Location: LC_X3_Y3_N9
\VSync[4]\ : maxii_lcell
-- Equation(s):
-- VSync(4) = DFFEAS((\Add3~10_combout\ & (((!\Equal1~2_combout\) # (!\Equal1~0\)) # (!\Equal1~1\))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \Equal0~3_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2aaa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => \Add3~10_combout\,
	datab => \Equal1~1\,
	datac => \Equal1~0\,
	datad => \Equal1~2_combout\,
	aclr => \ALT_INV_Rst~combout\,
	ena => \Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => VSync(4));

-- Location: LC_X3_Y3_N1
\Equal1~2\ : maxii_lcell
-- Equation(s):
-- \Equal1~2_combout\ = (VSync(3) & (VSync(4) & (VSync(1) & !VSync(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => VSync(3),
	datab => VSync(4),
	datac => VSync(1),
	datad => VSync(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~2_combout\);

-- Location: LC_X3_Y3_N6
\VSync[0]\ : maxii_lcell
-- Equation(s):
-- VSync(0) = DFFEAS((\Add3~45_combout\ & (((!\Equal1~2_combout\) # (!\Equal1~0\)) # (!\Equal1~1\))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \Equal0~3_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2aaa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => \Add3~45_combout\,
	datab => \Equal1~1\,
	datac => \Equal1~0\,
	datad => \Equal1~2_combout\,
	aclr => \ALT_INV_Rst~combout\,
	ena => \Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => VSync(0));

-- Location: LC_X3_Y3_N0
\VSync[1]\ : maxii_lcell
-- Equation(s):
-- VSync(1) = DFFEAS((\Add3~20_combout\ & (((!\Equal1~2_combout\) # (!\Equal1~0\)) # (!\Equal1~1\))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \Equal0~3_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2aaa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => \Add3~20_combout\,
	datab => \Equal1~1\,
	datac => \Equal1~0\,
	datad => \Equal1~2_combout\,
	aclr => \ALT_INV_Rst~combout\,
	ena => \Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => VSync(1));

-- Location: LC_X3_Y3_N4
\VSync[2]\ : maxii_lcell
-- Equation(s):
-- VSync(2) = DFFEAS(GND, GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \Equal0~3_combout\, \Add3~40_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	datac => \Add3~40_combout\,
	aclr => \ALT_INV_Rst~combout\,
	sload => VCC,
	ena => \Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => VSync(2));

-- Location: LC_X3_Y2_N5
\Add3~35\ : maxii_lcell
-- Equation(s):
-- \Add3~35_combout\ = (VSync(5) $ ((\Add3~12\)))
-- \Add3~37\ = CARRY(((!\Add3~12\) # (!VSync(5))))
-- \Add3~37COUT1_68\ = CARRY(((!\Add3~12\) # (!VSync(5))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => VSync(5),
	cin => \Add3~12\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~35_combout\,
	cout0 => \Add3~37\,
	cout1 => \Add3~37COUT1_68\);

-- Location: LC_X3_Y2_N6
\Add3~30\ : maxii_lcell
-- Equation(s):
-- \Add3~30_combout\ = (VSync(6) $ ((!(!\Add3~12\ & \Add3~37\) # (\Add3~12\ & \Add3~37COUT1_68\))))
-- \Add3~32\ = CARRY(((VSync(6) & !\Add3~37\)))
-- \Add3~32COUT1_70\ = CARRY(((VSync(6) & !\Add3~37COUT1_68\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => VSync(6),
	cin => \Add3~12\,
	cin0 => \Add3~37\,
	cin1 => \Add3~37COUT1_68\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~30_combout\,
	cout0 => \Add3~32\,
	cout1 => \Add3~32COUT1_70\);

-- Location: LC_X3_Y2_N7
\Add3~25\ : maxii_lcell
-- Equation(s):
-- \Add3~25_combout\ = (VSync(7) $ (((!\Add3~12\ & \Add3~32\) # (\Add3~12\ & \Add3~32COUT1_70\))))
-- \Add3~27\ = CARRY(((!\Add3~32\) # (!VSync(7))))
-- \Add3~27COUT1_72\ = CARRY(((!\Add3~32COUT1_70\) # (!VSync(7))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => VSync(7),
	cin => \Add3~12\,
	cin0 => \Add3~32\,
	cin1 => \Add3~32COUT1_70\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~25_combout\,
	cout0 => \Add3~27\,
	cout1 => \Add3~27COUT1_72\);

-- Location: LC_X3_Y4_N7
\VSync[7]\ : maxii_lcell
-- Equation(s):
-- VSync(7) = DFFEAS((\Add3~25_combout\ & (((!\Equal1~1\) # (!\Equal1~2_combout\)) # (!\Equal1~0\))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \Equal0~3_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4ccc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => \Equal1~0\,
	datab => \Add3~25_combout\,
	datac => \Equal1~2_combout\,
	datad => \Equal1~1\,
	aclr => \ALT_INV_Rst~combout\,
	ena => \Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => VSync(7));

-- Location: LC_X3_Y3_N8
\VSync[5]\ : maxii_lcell
-- Equation(s):
-- \Equal1~1\ = (!VSync(2) & (!VSync(6) & (!VSync[5] & VSync(7))))
-- VSync(5) = DFFEAS(\Equal1~1\, GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \Equal0~3_combout\, \Add3~35_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => VSync(2),
	datab => VSync(6),
	datac => \Add3~35_combout\,
	datad => VSync(7),
	aclr => \ALT_INV_Rst~combout\,
	sload => VCC,
	ena => \Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~1\,
	regout => VSync(5));

-- Location: LC_X3_Y3_N2
\VS~0\ : maxii_lcell
-- Equation(s):
-- \VS~0_combout\ = (VSync(3) & (VSync(4) & (VSync(1) & !VSync(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => VSync(3),
	datab => VSync(4),
	datac => VSync(1),
	datad => VSync(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \VS~0_combout\);

-- Location: LC_X3_Y3_N3
\VSync[6]\ : maxii_lcell
-- Equation(s):
-- \VS~1\ = (VSync(2) & (VSync(5) & (VSync[6] & \VS~0_combout\)))
-- VSync(6) = DFFEAS(\VS~1\, GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \Equal0~3_combout\, \Add3~30_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => VSync(2),
	datab => VSync(5),
	datac => \Add3~30_combout\,
	datad => \VS~0_combout\,
	aclr => \ALT_INV_Rst~combout\,
	sload => VCC,
	ena => \Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \VS~1\,
	regout => VSync(6));

-- Location: LC_X3_Y2_N8
\Add3~5\ : maxii_lcell
-- Equation(s):
-- \Add3~5_combout\ = (VSync(8) $ ((!(!\Add3~12\ & \Add3~27\) # (\Add3~12\ & \Add3~27COUT1_72\))))
-- \Add3~7\ = CARRY(((VSync(8) & !\Add3~27\)))
-- \Add3~7COUT1_74\ = CARRY(((VSync(8) & !\Add3~27COUT1_72\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => VSync(8),
	cin => \Add3~12\,
	cin0 => \Add3~27\,
	cin1 => \Add3~27COUT1_72\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~5_combout\,
	cout0 => \Add3~7\,
	cout1 => \Add3~7COUT1_74\);

-- Location: LC_X3_Y4_N8
\VSync[8]\ : maxii_lcell
-- Equation(s):
-- \Equal1~0\ = (VSync(9) & (((!VSync[8]))))
-- VSync(8) = DFFEAS(\Equal1~0\, GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \Equal0~3_combout\, \Add3~5_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0a0a",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => VSync(9),
	datac => \Add3~5_combout\,
	aclr => \ALT_INV_Rst~combout\,
	sload => VCC,
	ena => \Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~0\,
	regout => VSync(8));

-- Location: LC_X3_Y2_N9
\Add3~0\ : maxii_lcell
-- Equation(s):
-- \Add3~0_combout\ = (((!\Add3~12\ & \Add3~7\) # (\Add3~12\ & \Add3~7COUT1_74\) $ (VSync(9))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => VSync(9),
	cin => \Add3~12\,
	cin0 => \Add3~7\,
	cin1 => \Add3~7COUT1_74\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~0_combout\);

-- Location: LC_X3_Y4_N4
\VSync[9]\ : maxii_lcell
-- Equation(s):
-- VSync(9) = DFFEAS((\Add3~0_combout\ & (((!\Equal1~2_combout\) # (!\Equal1~1\)) # (!\Equal1~0\))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \Equal0~3_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => \Equal1~0\,
	datab => \Equal1~1\,
	datac => \Add3~0_combout\,
	datad => \Equal1~2_combout\,
	aclr => \ALT_INV_Rst~combout\,
	ena => \Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => VSync(9));

-- Location: LC_X3_Y3_N7
\VS~2\ : maxii_lcell
-- Equation(s):
-- \VS~2_combout\ = (!VSync(3) & (!VSync(4) & ((!VSync(0)) # (!VSync(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => VSync(3),
	datab => VSync(4),
	datac => VSync(1),
	datad => VSync(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \VS~2_combout\);

-- Location: LC_X3_Y4_N9
\VS~3\ : maxii_lcell
-- Equation(s):
-- \VS~3_combout\ = (\Equal1~0\ & ((\VS~1\) # ((\VS~2_combout\ & \Equal1~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~0\,
	datab => \VS~1\,
	datac => \VS~2_combout\,
	datad => \Equal1~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \VS~3_combout\);

-- Location: LC_X3_Y4_N6
\VS~reg0\ : maxii_lcell
-- Equation(s):
-- \VS~reg0_regout\ = DFFEAS((\Rst~combout\ & ((\Equal0~3_combout\ & (\VS~3_combout\)) # (!\Equal0~3_combout\ & ((\VS~reg0_regout\))))) # (!\Rst~combout\ & (((\VS~reg0_regout\)))), GLOBAL(\Clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d8f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => \Rst~combout\,
	datab => \VS~3_combout\,
	datac => \VS~reg0_regout\,
	datad => \Equal0~3_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VS~reg0_regout\);

-- Location: LC_X6_Y3_N0
\Add4~10\ : maxii_lcell
-- Equation(s):
-- \Add4~10_combout\ = ((!PreDiv(0)))
-- \Add4~12\ = CARRY(((PreDiv(0))))
-- \Add4~12COUT1_48\ = CARRY(((PreDiv(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => PreDiv(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~10_combout\,
	cout0 => \Add4~12\,
	cout1 => \Add4~12COUT1_48\);

-- Location: LC_X6_Y1_N1
\PreDiv[0]\ : maxii_lcell
-- Equation(s):
-- PreDiv(0) = DFFEAS((((!\Equal2~2_combout\ & \Add4~10_combout\))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \Equal0~3_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	datac => \Equal2~2_combout\,
	datad => \Add4~10_combout\,
	aclr => \ALT_INV_Rst~combout\,
	ena => \Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => PreDiv(0));

-- Location: LC_X6_Y3_N1
\Add4~20\ : maxii_lcell
-- Equation(s):
-- \Add4~20_combout\ = (PreDiv(1) $ ((\Add4~12\)))
-- \Add4~22\ = CARRY(((!\Add4~12\) # (!PreDiv(1))))
-- \Add4~22COUT1_50\ = CARRY(((!\Add4~12COUT1_48\) # (!PreDiv(1))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => PreDiv(1),
	cin0 => \Add4~12\,
	cin1 => \Add4~12COUT1_48\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~20_combout\,
	cout0 => \Add4~22\,
	cout1 => \Add4~22COUT1_50\);

-- Location: LC_X6_Y1_N5
\PreDiv[1]\ : maxii_lcell
-- Equation(s):
-- PreDiv(1) = DFFEAS((((\Add4~20_combout\))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \Equal0~3_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	datad => \Add4~20_combout\,
	aclr => \ALT_INV_Rst~combout\,
	ena => \Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => PreDiv(1));

-- Location: LC_X6_Y3_N2
\Add4~35\ : maxii_lcell
-- Equation(s):
-- \Add4~35_combout\ = (PreDiv(2) $ ((!\Add4~22\)))
-- \Add4~37\ = CARRY(((PreDiv(2) & !\Add4~22\)))
-- \Add4~37COUT1_52\ = CARRY(((PreDiv(2) & !\Add4~22COUT1_50\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => PreDiv(2),
	cin0 => \Add4~22\,
	cin1 => \Add4~22COUT1_50\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~35_combout\,
	cout0 => \Add4~37\,
	cout1 => \Add4~37COUT1_52\);

-- Location: LC_X6_Y1_N8
\PreDiv[2]\ : maxii_lcell
-- Equation(s):
-- PreDiv(2) = DFFEAS(((!\Equal2~2_combout\ & ((\Add4~35_combout\)))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \Equal0~3_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	datab => \Equal2~2_combout\,
	datad => \Add4~35_combout\,
	aclr => \ALT_INV_Rst~combout\,
	ena => \Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => PreDiv(2));

-- Location: LC_X6_Y3_N3
\Add4~15\ : maxii_lcell
-- Equation(s):
-- \Add4~15_combout\ = (PreDiv(3) $ ((\Add4~37\)))
-- \Add4~17\ = CARRY(((!\Add4~37\) # (!PreDiv(3))))
-- \Add4~17COUT1_54\ = CARRY(((!\Add4~37COUT1_52\) # (!PreDiv(3))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => PreDiv(3),
	cin0 => \Add4~37\,
	cin1 => \Add4~37COUT1_52\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~15_combout\,
	cout0 => \Add4~17\,
	cout1 => \Add4~17COUT1_54\);

-- Location: LC_X6_Y1_N6
\PreDiv[7]\ : maxii_lcell
-- Equation(s):
-- \Equal2~0\ = ((!PreDiv(4) & (!PreDiv[7])))
-- PreDiv(7) = DFFEAS(\Equal2~0\, GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \Equal0~3_combout\, \Add4~0_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0303",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	datab => PreDiv(4),
	datac => \Add4~0_combout\,
	aclr => \ALT_INV_Rst~combout\,
	sload => VCC,
	ena => \Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal2~0\,
	regout => PreDiv(7));

-- Location: LC_X6_Y3_N5
\Add4~30\ : maxii_lcell
-- Equation(s):
-- \Add4~30_combout\ = PreDiv(5) $ ((((\Add4~7\))))
-- \Add4~32\ = CARRY(((!\Add4~7\)) # (!PreDiv(5)))
-- \Add4~32COUT1_56\ = CARRY(((!\Add4~7\)) # (!PreDiv(5)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => PreDiv(5),
	cin => \Add4~7\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~30_combout\,
	cout0 => \Add4~32\,
	cout1 => \Add4~32COUT1_56\);

-- Location: LC_X6_Y3_N6
\Add4~25\ : maxii_lcell
-- Equation(s):
-- \Add4~25_combout\ = PreDiv(6) $ ((((!(!\Add4~7\ & \Add4~32\) # (\Add4~7\ & \Add4~32COUT1_56\)))))
-- \Add4~27\ = CARRY((PreDiv(6) & ((!\Add4~32\))))
-- \Add4~27COUT1_58\ = CARRY((PreDiv(6) & ((!\Add4~32COUT1_56\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => PreDiv(6),
	cin => \Add4~7\,
	cin0 => \Add4~32\,
	cin1 => \Add4~32COUT1_56\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~25_combout\,
	cout0 => \Add4~27\,
	cout1 => \Add4~27COUT1_58\);

-- Location: LC_X6_Y3_N7
\Add4~0\ : maxii_lcell
-- Equation(s):
-- \Add4~0_combout\ = (((!\Add4~7\ & \Add4~27\) # (\Add4~7\ & \Add4~27COUT1_58\) $ (PreDiv(7))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => PreDiv(7),
	cin => \Add4~7\,
	cin0 => \Add4~27\,
	cin1 => \Add4~27COUT1_58\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~0_combout\);

-- Location: LC_X6_Y1_N7
\PreDiv[3]\ : maxii_lcell
-- Equation(s):
-- \Equal2~1\ = (!PreDiv(1) & (!PreDiv(0) & (!PreDiv[3] & \Equal2~0\)))
-- PreDiv(3) = DFFEAS(\Equal2~1\, GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \Equal0~3_combout\, \Add4~15_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => PreDiv(1),
	datab => PreDiv(0),
	datac => \Add4~15_combout\,
	datad => \Equal2~0\,
	aclr => \ALT_INV_Rst~combout\,
	sload => VCC,
	ena => \Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal2~1\,
	regout => PreDiv(3));

-- Location: LC_X6_Y3_N4
\Add4~5\ : maxii_lcell
-- Equation(s):
-- \Add4~5_combout\ = PreDiv(4) $ ((((!\Add4~17\))))
-- \Add4~7\ = CARRY((PreDiv(4) & ((!\Add4~17COUT1_54\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => PreDiv(4),
	cin0 => \Add4~17\,
	cin1 => \Add4~17COUT1_54\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~5_combout\,
	cout => \Add4~7\);

-- Location: LC_X6_Y1_N0
\PreDiv[4]\ : maxii_lcell
-- Equation(s):
-- PreDiv(4) = DFFEAS((((\Add4~5_combout\))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \Equal0~3_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	datad => \Add4~5_combout\,
	aclr => \ALT_INV_Rst~combout\,
	ena => \Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => PreDiv(4));

-- Location: LC_X6_Y3_N8
\PreDiv[5]\ : maxii_lcell
-- Equation(s):
-- PreDiv(5) = DFFEAS((!\Equal2~2_combout\ & (((\Add4~30_combout\)))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \Equal0~3_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5050",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => \Equal2~2_combout\,
	datac => \Add4~30_combout\,
	aclr => \ALT_INV_Rst~combout\,
	ena => \Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => PreDiv(5));

-- Location: LC_X6_Y1_N9
\Equal2~2\ : maxii_lcell
-- Equation(s):
-- \Equal2~2_combout\ = (PreDiv(2) & (PreDiv(5) & (\Equal2~1\ & PreDiv(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => PreDiv(2),
	datab => PreDiv(5),
	datac => \Equal2~1\,
	datad => PreDiv(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal2~2_combout\);

-- Location: LC_X6_Y1_N3
\PreDiv[6]\ : maxii_lcell
-- Equation(s):
-- PreDiv(6) = DFFEAS((((!\Equal2~2_combout\ & \Add4~25_combout\))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \Equal0~3_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	datac => \Equal2~2_combout\,
	datad => \Add4~25_combout\,
	aclr => \ALT_INV_Rst~combout\,
	ena => \Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => PreDiv(6));

-- Location: LC_X6_Y1_N4
\Equal3~0\ : maxii_lcell
-- Equation(s):
-- \Equal3~0_combout\ = (!PreDiv(6) & (!PreDiv(2) & (\Equal2~1\ & !PreDiv(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => PreDiv(6),
	datab => PreDiv(2),
	datac => \Equal2~1\,
	datad => PreDiv(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal3~0_combout\);

-- Location: LC_X6_Y1_N2
\BallY[9]~18\ : maxii_lcell
-- Equation(s):
-- \BallY[9]~18_combout\ = (((\Equal3~0_combout\ & \Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Equal3~0_combout\,
	datad => \Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BallY[9]~18_combout\);

-- Location: LC_X5_Y4_N5
\BallX[0]\ : maxii_lcell
-- Equation(s):
-- BallX(0) = DFFEAS((!BallX(0)), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \BallY[9]~18_combout\, , , , )
-- \BallX[0]~1\ = CARRY((BallX(0)))
-- \BallX[0]~1COUT1_32\ = CARRY((BallX(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "55aa",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => BallX(0),
	aclr => \ALT_INV_Rst~combout\,
	ena => \BallY[9]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => BallX(0),
	cout0 => \BallX[0]~1\,
	cout1 => \BallX[0]~1COUT1_32\);

-- Location: LC_X6_Y4_N7
\Add8~0\ : maxii_lcell
-- Equation(s):
-- \Add8~0_combout\ = (BallX(0)) # (((\BallYD~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => BallX(0),
	datad => \BallYD~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add8~0_combout\);

-- Location: LC_X6_Y3_N9
\Add8~1\ : maxii_lcell
-- Equation(s):
-- \Add8~1_combout\ = (((\BallYD~regout\ & BallX(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \BallYD~regout\,
	datad => BallX(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add8~1_combout\);

-- Location: LC_X7_Y3_N0
\BallY[1]~21\ : maxii_lcell
-- Equation(s):
-- \BallY[1]~21COUT0_36\ = CARRY((\Add8~1_combout\ & (\BallYD~regout\)))
-- \BallY[1]~21COUT1_37\ = CARRY((\Add8~1_combout\ & (\BallYD~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0088",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Add8~1_combout\,
	datab => \BallYD~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	cout => \BallY[1]~21_cout\,
	cout0 => \BallY[1]~21COUT0_36\,
	cout1 => \BallY[1]~21COUT1_37\);

-- Location: LC_X7_Y3_N1
\BallY[1]\ : maxii_lcell
-- Equation(s):
-- BallY(1) = DFFEAS(BallY(1) $ (\Add8~0_combout\ $ ((\BallY[1]~21COUT0_36\))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \BallY[9]~18_combout\, , , , )
-- \BallY[1]~7\ = CARRY((BallY(1) & (!\Add8~0_combout\ & !\BallY[1]~21COUT0_36\)) # (!BallY(1) & ((!\BallY[1]~21COUT0_36\) # (!\Add8~0_combout\))))
-- \BallY[1]~7COUT1_39\ = CARRY((BallY(1) & (!\Add8~0_combout\ & !\BallY[1]~21COUT1_37\)) # (!BallY(1) & ((!\BallY[1]~21COUT1_37\) # (!\Add8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => BallY(1),
	datab => \Add8~0_combout\,
	aclr => \ALT_INV_Rst~combout\,
	ena => \BallY[9]~18_combout\,
	cin0 => \BallY[1]~21COUT0_36\,
	cin1 => \BallY[1]~21COUT1_37\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => BallY(1),
	cout0 => \BallY[1]~7\,
	cout1 => \BallY[1]~7COUT1_39\);

-- Location: LC_X7_Y3_N2
\BallY[2]\ : maxii_lcell
-- Equation(s):
-- BallY(2) = DFFEAS(BallY(2) $ (\BallYD~regout\ $ ((!\BallY[1]~7\))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \BallY[9]~18_combout\, , , , )
-- \BallY[2]~1\ = CARRY((BallY(2) & ((\BallYD~regout\) # (!\BallY[1]~7\))) # (!BallY(2) & (\BallYD~regout\ & !\BallY[1]~7\)))
-- \BallY[2]~1COUT1_41\ = CARRY((BallY(2) & ((\BallYD~regout\) # (!\BallY[1]~7COUT1_39\))) # (!BallY(2) & (\BallYD~regout\ & !\BallY[1]~7COUT1_39\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => BallY(2),
	datab => \BallYD~regout\,
	aclr => \ALT_INV_Rst~combout\,
	ena => \BallY[9]~18_combout\,
	cin0 => \BallY[1]~7\,
	cin1 => \BallY[1]~7COUT1_39\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => BallY(2),
	cout0 => \BallY[2]~1\,
	cout1 => \BallY[2]~1COUT1_41\);

-- Location: LC_X7_Y3_N3
\BallY[3]\ : maxii_lcell
-- Equation(s):
-- BallY(3) = DFFEAS(BallY(3) $ (\BallYD~regout\ $ ((\BallY[2]~1\))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \BallY[9]~18_combout\, , , , )
-- \BallY[3]~9\ = CARRY((BallY(3) & (!\BallYD~regout\ & !\BallY[2]~1\)) # (!BallY(3) & ((!\BallY[2]~1\) # (!\BallYD~regout\))))
-- \BallY[3]~9COUT1_43\ = CARRY((BallY(3) & (!\BallYD~regout\ & !\BallY[2]~1COUT1_41\)) # (!BallY(3) & ((!\BallY[2]~1COUT1_41\) # (!\BallYD~regout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => BallY(3),
	datab => \BallYD~regout\,
	aclr => \ALT_INV_Rst~combout\,
	ena => \BallY[9]~18_combout\,
	cin0 => \BallY[2]~1\,
	cin1 => \BallY[2]~1COUT1_41\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => BallY(3),
	cout0 => \BallY[3]~9\,
	cout1 => \BallY[3]~9COUT1_43\);

-- Location: LC_X7_Y3_N4
\BallY[4]\ : maxii_lcell
-- Equation(s):
-- BallY(4) = DFFEAS(BallY(4) $ (\BallYD~regout\ $ ((!\BallY[3]~9\))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \BallY[9]~18_combout\, , , , )
-- \BallY[4]~11\ = CARRY((BallY(4) & ((\BallYD~regout\) # (!\BallY[3]~9COUT1_43\))) # (!BallY(4) & (\BallYD~regout\ & !\BallY[3]~9COUT1_43\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => BallY(4),
	datab => \BallYD~regout\,
	aclr => \ALT_INV_Rst~combout\,
	ena => \BallY[9]~18_combout\,
	cin0 => \BallY[3]~9\,
	cin1 => \BallY[3]~9COUT1_43\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => BallY(4),
	cout => \BallY[4]~11\);

-- Location: LC_X7_Y3_N5
\BallY[5]\ : maxii_lcell
-- Equation(s):
-- BallY(5) = DFFEAS(BallY(5) $ (\BallYD~regout\ $ ((\BallY[4]~11\))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \BallY[9]~18_combout\, , , , )
-- \BallY[5]~13\ = CARRY((BallY(5) & (!\BallYD~regout\ & !\BallY[4]~11\)) # (!BallY(5) & ((!\BallY[4]~11\) # (!\BallYD~regout\))))
-- \BallY[5]~13COUT1_45\ = CARRY((BallY(5) & (!\BallYD~regout\ & !\BallY[4]~11\)) # (!BallY(5) & ((!\BallY[4]~11\) # (!\BallYD~regout\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => BallY(5),
	datab => \BallYD~regout\,
	aclr => \ALT_INV_Rst~combout\,
	ena => \BallY[9]~18_combout\,
	cin => \BallY[4]~11\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => BallY(5),
	cout0 => \BallY[5]~13\,
	cout1 => \BallY[5]~13COUT1_45\);

-- Location: LC_X5_Y3_N7
\Equal7~0\ : maxii_lcell
-- Equation(s):
-- \Equal7~0_combout\ = (!BallY(4) & (!BallY(1) & (!BallY(3) & !BallY(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => BallY(4),
	datab => BallY(1),
	datac => BallY(3),
	datad => BallY(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal7~0_combout\);

-- Location: LC_X7_Y3_N6
\BallY[6]\ : maxii_lcell
-- Equation(s):
-- BallY(6) = DFFEAS(BallY(6) $ (\BallYD~regout\ $ ((!(!\BallY[4]~11\ & \BallY[5]~13\) # (\BallY[4]~11\ & \BallY[5]~13COUT1_45\)))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \BallY[9]~18_combout\, , , , )
-- \BallY[6]~3\ = CARRY((BallY(6) & ((\BallYD~regout\) # (!\BallY[5]~13\))) # (!BallY(6) & (\BallYD~regout\ & !\BallY[5]~13\)))
-- \BallY[6]~3COUT1_47\ = CARRY((BallY(6) & ((\BallYD~regout\) # (!\BallY[5]~13COUT1_45\))) # (!BallY(6) & (\BallYD~regout\ & !\BallY[5]~13COUT1_45\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => BallY(6),
	datab => \BallYD~regout\,
	aclr => \ALT_INV_Rst~combout\,
	ena => \BallY[9]~18_combout\,
	cin => \BallY[4]~11\,
	cin0 => \BallY[5]~13\,
	cin1 => \BallY[5]~13COUT1_45\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => BallY(6),
	cout0 => \BallY[6]~3\,
	cout1 => \BallY[6]~3COUT1_47\);

-- Location: LC_X7_Y3_N7
\BallY[7]\ : maxii_lcell
-- Equation(s):
-- BallY(7) = DFFEAS(BallY(7) $ (\BallYD~regout\ $ (((!\BallY[4]~11\ & \BallY[6]~3\) # (\BallY[4]~11\ & \BallY[6]~3COUT1_47\)))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \BallY[9]~18_combout\, , , , )
-- \BallY[7]~5\ = CARRY((BallY(7) & (!\BallYD~regout\ & !\BallY[6]~3\)) # (!BallY(7) & ((!\BallY[6]~3\) # (!\BallYD~regout\))))
-- \BallY[7]~5COUT1_49\ = CARRY((BallY(7) & (!\BallYD~regout\ & !\BallY[6]~3COUT1_47\)) # (!BallY(7) & ((!\BallY[6]~3COUT1_47\) # (!\BallYD~regout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => BallY(7),
	datab => \BallYD~regout\,
	aclr => \ALT_INV_Rst~combout\,
	ena => \BallY[9]~18_combout\,
	cin => \BallY[4]~11\,
	cin0 => \BallY[6]~3\,
	cin1 => \BallY[6]~3COUT1_47\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => BallY(7),
	cout0 => \BallY[7]~5\,
	cout1 => \BallY[7]~5COUT1_49\);

-- Location: LC_X7_Y3_N8
\BallY[8]\ : maxii_lcell
-- Equation(s):
-- BallY(8) = DFFEAS(BallY(8) $ (\BallYD~regout\ $ ((!(!\BallY[4]~11\ & \BallY[7]~5\) # (\BallY[4]~11\ & \BallY[7]~5COUT1_49\)))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \BallY[9]~18_combout\, , , , )
-- \BallY[8]~15\ = CARRY((BallY(8) & ((\BallYD~regout\) # (!\BallY[7]~5\))) # (!BallY(8) & (\BallYD~regout\ & !\BallY[7]~5\)))
-- \BallY[8]~15COUT1_51\ = CARRY((BallY(8) & ((\BallYD~regout\) # (!\BallY[7]~5COUT1_49\))) # (!BallY(8) & (\BallYD~regout\ & !\BallY[7]~5COUT1_49\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => BallY(8),
	datab => \BallYD~regout\,
	aclr => \ALT_INV_Rst~combout\,
	ena => \BallY[9]~18_combout\,
	cin => \BallY[4]~11\,
	cin0 => \BallY[7]~5\,
	cin1 => \BallY[7]~5COUT1_49\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => BallY(8),
	cout0 => \BallY[8]~15\,
	cout1 => \BallY[8]~15COUT1_51\);

-- Location: LC_X7_Y3_N9
\BallY[9]\ : maxii_lcell
-- Equation(s):
-- BallY(9) = DFFEAS((\BallYD~regout\ $ ((!\BallY[4]~11\ & \BallY[8]~15\) # (\BallY[4]~11\ & \BallY[8]~15COUT1_51\) $ (BallY(9)))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \BallY[9]~18_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	datab => \BallYD~regout\,
	datad => BallY(9),
	aclr => \ALT_INV_Rst~combout\,
	ena => \BallY[9]~18_combout\,
	cin => \BallY[4]~11\,
	cin0 => \BallY[8]~15\,
	cin1 => \BallY[8]~15COUT1_51\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => BallY(9));

-- Location: LC_X5_Y3_N1
\Equal7~1\ : maxii_lcell
-- Equation(s):
-- \Equal7~1_combout\ = (\Equal6~0_combout\ & (\Equal7~0_combout\ & (!BallY(9) & !BallY(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0008",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal6~0_combout\,
	datab => \Equal7~0_combout\,
	datac => BallY(9),
	datad => BallY(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal7~1_combout\);

-- Location: LC_X5_Y3_N6
BallYD : maxii_lcell
-- Equation(s):
-- \BallYD~regout\ = DFFEAS((!\Equal7~1_combout\ & ((\BallYD~regout\) # ((\Equal6~2\)))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \BallY[9]~18_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3322",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => \BallYD~regout\,
	datab => \Equal7~1_combout\,
	datad => \Equal6~2\,
	aclr => \ALT_INV_Rst~combout\,
	ena => \BallY[9]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BallYD~regout\);

-- Location: LC_X5_Y3_N4
\Equal6~0\ : maxii_lcell
-- Equation(s):
-- \Equal6~0_combout\ = (!BallX(0) & (!BallY(6) & (!BallY(7) & !BallY(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => BallX(0),
	datab => BallY(6),
	datac => BallY(7),
	datad => BallY(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal6~0_combout\);

-- Location: LC_X5_Y3_N0
\Equal6~1\ : maxii_lcell
-- Equation(s):
-- \Equal6~1_combout\ = (BallY(4) & (BallY(1) & (BallY(3) & BallY(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => BallY(4),
	datab => BallY(1),
	datac => BallY(3),
	datad => BallY(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal6~1_combout\);

-- Location: LC_X5_Y4_N6
\BallX[1]\ : maxii_lcell
-- Equation(s):
-- BallX(1) = DFFEAS(BallX(1) $ (\BallXD~regout\ $ ((\BallX[0]~1\))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \BallY[9]~18_combout\, , , , )
-- \BallX[1]~17\ = CARRY((BallX(1) & (!\BallXD~regout\ & !\BallX[0]~1\)) # (!BallX(1) & ((!\BallX[0]~1\) # (!\BallXD~regout\))))
-- \BallX[1]~17COUT1_34\ = CARRY((BallX(1) & (!\BallXD~regout\ & !\BallX[0]~1COUT1_32\)) # (!BallX(1) & ((!\BallX[0]~1COUT1_32\) # (!\BallXD~regout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => BallX(1),
	datab => \BallXD~regout\,
	aclr => \ALT_INV_Rst~combout\,
	ena => \BallY[9]~18_combout\,
	cin0 => \BallX[0]~1\,
	cin1 => \BallX[0]~1COUT1_32\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => BallX(1),
	cout0 => \BallX[1]~17\,
	cout1 => \BallX[1]~17COUT1_34\);

-- Location: LC_X5_Y4_N7
\BallX[2]\ : maxii_lcell
-- Equation(s):
-- BallX(2) = DFFEAS(BallX(2) $ (\BallXD~regout\ $ ((!\BallX[1]~17\))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \BallY[9]~18_combout\, , , , )
-- \BallX[2]~3\ = CARRY((BallX(2) & ((\BallXD~regout\) # (!\BallX[1]~17\))) # (!BallX(2) & (\BallXD~regout\ & !\BallX[1]~17\)))
-- \BallX[2]~3COUT1_36\ = CARRY((BallX(2) & ((\BallXD~regout\) # (!\BallX[1]~17COUT1_34\))) # (!BallX(2) & (\BallXD~regout\ & !\BallX[1]~17COUT1_34\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => BallX(2),
	datab => \BallXD~regout\,
	aclr => \ALT_INV_Rst~combout\,
	ena => \BallY[9]~18_combout\,
	cin0 => \BallX[1]~17\,
	cin1 => \BallX[1]~17COUT1_34\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => BallX(2),
	cout0 => \BallX[2]~3\,
	cout1 => \BallX[2]~3COUT1_36\);

-- Location: LC_X5_Y4_N8
\BallX[3]\ : maxii_lcell
-- Equation(s):
-- BallX(3) = DFFEAS(BallX(3) $ (\BallXD~regout\ $ ((\BallX[2]~3\))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \BallY[9]~18_combout\, , , , )
-- \BallX[3]~13\ = CARRY((BallX(3) & (!\BallXD~regout\ & !\BallX[2]~3\)) # (!BallX(3) & ((!\BallX[2]~3\) # (!\BallXD~regout\))))
-- \BallX[3]~13COUT1_38\ = CARRY((BallX(3) & (!\BallXD~regout\ & !\BallX[2]~3COUT1_36\)) # (!BallX(3) & ((!\BallX[2]~3COUT1_36\) # (!\BallXD~regout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => BallX(3),
	datab => \BallXD~regout\,
	aclr => \ALT_INV_Rst~combout\,
	ena => \BallY[9]~18_combout\,
	cin0 => \BallX[2]~3\,
	cin1 => \BallX[2]~3COUT1_36\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => BallX(3),
	cout0 => \BallX[3]~13\,
	cout1 => \BallX[3]~13COUT1_38\);

-- Location: LC_X5_Y4_N9
\BallX[4]\ : maxii_lcell
-- Equation(s):
-- BallX(4) = DFFEAS(BallX(4) $ (\BallXD~regout\ $ ((!\BallX[3]~13\))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \BallY[9]~18_combout\, , , , )
-- \BallX[4]~15\ = CARRY((BallX(4) & ((\BallXD~regout\) # (!\BallX[3]~13COUT1_38\))) # (!BallX(4) & (\BallXD~regout\ & !\BallX[3]~13COUT1_38\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => BallX(4),
	datab => \BallXD~regout\,
	aclr => \ALT_INV_Rst~combout\,
	ena => \BallY[9]~18_combout\,
	cin0 => \BallX[3]~13\,
	cin1 => \BallX[3]~13COUT1_38\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => BallX(4),
	cout => \BallX[4]~15\);

-- Location: LC_X6_Y4_N0
\BallX[5]\ : maxii_lcell
-- Equation(s):
-- BallX(5) = DFFEAS(\BallXD~regout\ $ (BallX(5) $ ((\BallX[4]~15\))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \BallY[9]~18_combout\, , , , )
-- \BallX[5]~5\ = CARRY((\BallXD~regout\ & (!BallX(5) & !\BallX[4]~15\)) # (!\BallXD~regout\ & ((!\BallX[4]~15\) # (!BallX(5)))))
-- \BallX[5]~5COUT1_40\ = CARRY((\BallXD~regout\ & (!BallX(5) & !\BallX[4]~15\)) # (!\BallXD~regout\ & ((!\BallX[4]~15\) # (!BallX(5)))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => \BallXD~regout\,
	datab => BallX(5),
	aclr => \ALT_INV_Rst~combout\,
	ena => \BallY[9]~18_combout\,
	cin => \BallX[4]~15\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => BallX(5),
	cout0 => \BallX[5]~5\,
	cout1 => \BallX[5]~5COUT1_40\);

-- Location: LC_X6_Y4_N1
\BallX[6]\ : maxii_lcell
-- Equation(s):
-- BallX(6) = DFFEAS(\BallXD~regout\ $ (BallX(6) $ ((!(!\BallX[4]~15\ & \BallX[5]~5\) # (\BallX[4]~15\ & \BallX[5]~5COUT1_40\)))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \BallY[9]~18_combout\, , , , )
-- \BallX[6]~7\ = CARRY((\BallXD~regout\ & ((BallX(6)) # (!\BallX[5]~5\))) # (!\BallXD~regout\ & (BallX(6) & !\BallX[5]~5\)))
-- \BallX[6]~7COUT1_42\ = CARRY((\BallXD~regout\ & ((BallX(6)) # (!\BallX[5]~5COUT1_40\))) # (!\BallXD~regout\ & (BallX(6) & !\BallX[5]~5COUT1_40\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => \BallXD~regout\,
	datab => BallX(6),
	aclr => \ALT_INV_Rst~combout\,
	ena => \BallY[9]~18_combout\,
	cin => \BallX[4]~15\,
	cin0 => \BallX[5]~5\,
	cin1 => \BallX[5]~5COUT1_40\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => BallX(6),
	cout0 => \BallX[6]~7\,
	cout1 => \BallX[6]~7COUT1_42\);

-- Location: LC_X6_Y4_N2
\BallX[7]\ : maxii_lcell
-- Equation(s):
-- BallX(7) = DFFEAS(\BallXD~regout\ $ (BallX(7) $ (((!\BallX[4]~15\ & \BallX[6]~7\) # (\BallX[4]~15\ & \BallX[6]~7COUT1_42\)))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \BallY[9]~18_combout\, , , , )
-- \BallX[7]~9\ = CARRY((\BallXD~regout\ & (!BallX(7) & !\BallX[6]~7\)) # (!\BallXD~regout\ & ((!\BallX[6]~7\) # (!BallX(7)))))
-- \BallX[7]~9COUT1_44\ = CARRY((\BallXD~regout\ & (!BallX(7) & !\BallX[6]~7COUT1_42\)) # (!\BallXD~regout\ & ((!\BallX[6]~7COUT1_42\) # (!BallX(7)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => \BallXD~regout\,
	datab => BallX(7),
	aclr => \ALT_INV_Rst~combout\,
	ena => \BallY[9]~18_combout\,
	cin => \BallX[4]~15\,
	cin0 => \BallX[6]~7\,
	cin1 => \BallX[6]~7COUT1_42\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => BallX(7),
	cout0 => \BallX[7]~9\,
	cout1 => \BallX[7]~9COUT1_44\);

-- Location: LC_X6_Y4_N3
\BallX[8]\ : maxii_lcell
-- Equation(s):
-- BallX(8) = DFFEAS(\BallXD~regout\ $ (BallX(8) $ ((!(!\BallX[4]~15\ & \BallX[7]~9\) # (\BallX[4]~15\ & \BallX[7]~9COUT1_44\)))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \BallY[9]~18_combout\, , , , )
-- \BallX[8]~19\ = CARRY((\BallXD~regout\ & ((BallX(8)) # (!\BallX[7]~9\))) # (!\BallXD~regout\ & (BallX(8) & !\BallX[7]~9\)))
-- \BallX[8]~19COUT1_46\ = CARRY((\BallXD~regout\ & ((BallX(8)) # (!\BallX[7]~9COUT1_44\))) # (!\BallXD~regout\ & (BallX(8) & !\BallX[7]~9COUT1_44\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => \BallXD~regout\,
	datab => BallX(8),
	aclr => \ALT_INV_Rst~combout\,
	ena => \BallY[9]~18_combout\,
	cin => \BallX[4]~15\,
	cin0 => \BallX[7]~9\,
	cin1 => \BallX[7]~9COUT1_44\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => BallX(8),
	cout0 => \BallX[8]~19\,
	cout1 => \BallX[8]~19COUT1_46\);

-- Location: LC_X6_Y4_N4
\BallX[9]\ : maxii_lcell
-- Equation(s):
-- BallX(9) = DFFEAS(\BallXD~regout\ $ (BallX(9) $ (((!\BallX[4]~15\ & \BallX[8]~19\) # (\BallX[4]~15\ & \BallX[8]~19COUT1_46\)))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \BallY[9]~18_combout\, , , , )
-- \BallX[9]~21\ = CARRY((\BallXD~regout\ & (!BallX(9) & !\BallX[8]~19COUT1_46\)) # (!\BallXD~regout\ & ((!\BallX[8]~19COUT1_46\) # (!BallX(9)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => \BallXD~regout\,
	datab => BallX(9),
	aclr => \ALT_INV_Rst~combout\,
	ena => \BallY[9]~18_combout\,
	cin => \BallX[4]~15\,
	cin0 => \BallX[8]~19\,
	cin1 => \BallX[8]~19COUT1_46\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => BallX(9),
	cout => \BallX[9]~21\);

-- Location: LC_X5_Y4_N4
\Equal4~0\ : maxii_lcell
-- Equation(s):
-- \Equal4~0_combout\ = ((!BallX(2) & (!BallX(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0303",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => BallX(2),
	datac => BallX(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal4~0_combout\);

-- Location: LC_X6_Y4_N5
\BallX[10]\ : maxii_lcell
-- Equation(s):
-- BallX(10) = DFFEAS(\BallXD~regout\ $ (BallX(10) $ ((!\BallX[9]~21\))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \BallY[9]~18_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "6969",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => \BallXD~regout\,
	datab => BallX(10),
	aclr => \ALT_INV_Rst~combout\,
	ena => \BallY[9]~18_combout\,
	cin => \BallX[9]~21\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => BallX(10));

-- Location: LC_X6_Y4_N8
\Equal4~1\ : maxii_lcell
-- Equation(s):
-- \Equal4~1_combout\ = (!BallX(10) & (!BallX(6) & (!BallX(5) & !BallX(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => BallX(10),
	datab => BallX(6),
	datac => BallX(5),
	datad => BallX(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal4~1_combout\);

-- Location: LC_X5_Y4_N2
\Equal4~2\ : maxii_lcell
-- Equation(s):
-- \Equal4~2_combout\ = (!BallX(3) & (!BallX(4) & (\Equal4~0_combout\ & \Equal4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => BallX(3),
	datab => BallX(4),
	datac => \Equal4~0_combout\,
	datad => \Equal4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal4~2_combout\);

-- Location: LC_X5_Y4_N3
\Equal5~0\ : maxii_lcell
-- Equation(s):
-- \Equal5~0_combout\ = (!BallX(1) & (!BallX(9) & (!BallX(8) & \Equal4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => BallX(1),
	datab => BallX(9),
	datac => BallX(8),
	datad => \Equal4~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal5~0_combout\);

-- Location: LC_X5_Y4_N1
BallXD : maxii_lcell
-- Equation(s):
-- \BallXD~regout\ = DFFEAS(((!\Equal5~0_combout\ & ((\BallXD~regout\) # (\Equal4~3_combout\)))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , \BallY[9]~18_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	datab => \BallXD~regout\,
	datac => \Equal5~0_combout\,
	datad => \Equal4~3_combout\,
	aclr => \ALT_INV_Rst~combout\,
	ena => \BallY[9]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BallXD~regout\);

-- Location: LC_X5_Y4_N0
\Equal4~3\ : maxii_lcell
-- Equation(s):
-- \Equal4~3_combout\ = (BallX(1) & (BallX(9) & (BallX(8) & \Equal4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => BallX(1),
	datab => BallX(9),
	datac => BallX(8),
	datad => \Equal4~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal4~3_combout\);

-- Location: LC_X5_Y3_N8
\CCol[0]~1\ : maxii_lcell
-- Equation(s):
-- \CCol[0]~1_combout\ = (\Equal6~2\) # ((\Equal7~1_combout\) # ((\Equal4~3_combout\) # (\Equal5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal6~2\,
	datab => \Equal7~1_combout\,
	datac => \Equal4~3_combout\,
	datad => \Equal5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \CCol[0]~1_combout\);

-- Location: LC_X5_Y3_N9
\CCol[0]~2\ : maxii_lcell
-- Equation(s):
-- \CCol[0]~2_combout\ = (\Rst~combout\ & (\Equal0~3_combout\ & (\Equal3~0_combout\ & \CCol[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Rst~combout\,
	datab => \Equal0~3_combout\,
	datac => \Equal3~0_combout\,
	datad => \CCol[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \CCol[0]~2_combout\);

-- Location: LC_X5_Y3_N5
\CCol[2]\ : maxii_lcell
-- Equation(s):
-- \Equal6~2\ = (\Equal6~0_combout\ & (!BallY(8) & (BallY(9) & \Equal6~1_combout\)))
-- CCol(2) = DFFEAS(\Equal6~2\, GLOBAL(\Clk~combout\), VCC, , \CCol[0]~2_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2000",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => \Equal6~0_combout\,
	datab => BallY(8),
	datac => BallY(9),
	datad => \Equal6~1_combout\,
	aclr => GND,
	ena => \CCol[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal6~2\,
	regout => CCol(2));

-- Location: LC_X5_Y3_N3
\CCol[0]\ : maxii_lcell
-- Equation(s):
-- CCol(0) = DFFEAS((\Equal7~1_combout\) # ((!\Equal6~2\ & ((\Equal5~0_combout\)))), GLOBAL(\Clk~combout\), VCC, , \CCol[0]~2_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ddcc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => \Equal6~2\,
	datab => \Equal7~1_combout\,
	datad => \Equal5~0_combout\,
	aclr => GND,
	ena => \CCol[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => CCol(0));

-- Location: LC_X4_Y4_N0
\Add1~47\ : maxii_lcell
-- Equation(s):
-- \Add1~47_cout0\ = CARRY((BallX(1)))
-- \Add1~47COUT1_60\ = CARRY((BallX(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffaa",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => BallX(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~45\,
	cout0 => \Add1~47_cout0\,
	cout1 => \Add1~47COUT1_60\);

-- Location: LC_X4_Y4_N1
\Add1~40\ : maxii_lcell
-- Equation(s):
-- \Add1~40_combout\ = BallX(2) $ ((((!\Add1~47_cout0\))))
-- \Add1~42\ = CARRY((!BallX(2) & ((!\Add1~47_cout0\))))
-- \Add1~42COUT1_62\ = CARRY((!BallX(2) & ((!\Add1~47COUT1_60\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "a505",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => BallX(2),
	cin0 => \Add1~47_cout0\,
	cin1 => \Add1~47COUT1_60\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~40_combout\,
	cout0 => \Add1~42\,
	cout1 => \Add1~42COUT1_62\);

-- Location: LC_X4_Y4_N2
\Add1~35\ : maxii_lcell
-- Equation(s):
-- \Add1~35_combout\ = (BallX(3) $ ((\Add1~42\)))
-- \Add1~37\ = CARRY(((BallX(3)) # (!\Add1~42\)))
-- \Add1~37COUT1_64\ = CARRY(((BallX(3)) # (!\Add1~42COUT1_62\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3ccf",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => BallX(3),
	cin0 => \Add1~42\,
	cin1 => \Add1~42COUT1_62\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~35_combout\,
	cout0 => \Add1~37\,
	cout1 => \Add1~37COUT1_64\);

-- Location: LC_X4_Y4_N3
\Add1~30\ : maxii_lcell
-- Equation(s):
-- \Add1~30_combout\ = (BallX(4) $ ((!\Add1~37\)))
-- \Add1~32\ = CARRY(((!BallX(4) & !\Add1~37\)))
-- \Add1~32COUT1_66\ = CARRY(((!BallX(4) & !\Add1~37COUT1_64\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c303",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => BallX(4),
	cin0 => \Add1~37\,
	cin1 => \Add1~37COUT1_64\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~30_combout\,
	cout0 => \Add1~32\,
	cout1 => \Add1~32COUT1_66\);

-- Location: LC_X4_Y4_N4
\Add1~25\ : maxii_lcell
-- Equation(s):
-- \Add1~25_combout\ = (BallX(5) $ ((!\Add1~32\)))
-- \Add1~27\ = CARRY(((BallX(5) & !\Add1~32COUT1_66\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => BallX(5),
	cin0 => \Add1~32\,
	cin1 => \Add1~32COUT1_66\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~25_combout\,
	cout => \Add1~27\);

-- Location: LC_X4_Y4_N5
\Add1~20\ : maxii_lcell
-- Equation(s):
-- \Add1~20_combout\ = (BallX(6) $ ((\Add1~27\)))
-- \Add1~22\ = CARRY(((!\Add1~27\) # (!BallX(6))))
-- \Add1~22COUT1_68\ = CARRY(((!\Add1~27\) # (!BallX(6))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => BallX(6),
	cin => \Add1~27\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~20_combout\,
	cout0 => \Add1~22\,
	cout1 => \Add1~22COUT1_68\);

-- Location: LC_X4_Y4_N6
\Add1~15\ : maxii_lcell
-- Equation(s):
-- \Add1~15_combout\ = (BallX(7) $ ((!(!\Add1~27\ & \Add1~22\) # (\Add1~27\ & \Add1~22COUT1_68\))))
-- \Add1~17\ = CARRY(((BallX(7) & !\Add1~22\)))
-- \Add1~17COUT1_70\ = CARRY(((BallX(7) & !\Add1~22COUT1_68\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => BallX(7),
	cin => \Add1~27\,
	cin0 => \Add1~22\,
	cin1 => \Add1~22COUT1_68\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~15_combout\,
	cout0 => \Add1~17\,
	cout1 => \Add1~17COUT1_70\);

-- Location: LC_X4_Y4_N7
\Add1~10\ : maxii_lcell
-- Equation(s):
-- \Add1~10_combout\ = (BallX(8) $ (((!\Add1~27\ & \Add1~17\) # (\Add1~27\ & \Add1~17COUT1_70\))))
-- \Add1~12\ = CARRY(((!\Add1~17\) # (!BallX(8))))
-- \Add1~12COUT1_72\ = CARRY(((!\Add1~17COUT1_70\) # (!BallX(8))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => BallX(8),
	cin => \Add1~27\,
	cin0 => \Add1~17\,
	cin1 => \Add1~17COUT1_70\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~10_combout\,
	cout0 => \Add1~12\,
	cout1 => \Add1~12COUT1_72\);

-- Location: LC_X4_Y4_N8
\Add1~5\ : maxii_lcell
-- Equation(s):
-- \Add1~5_combout\ = (BallX(9) $ ((!(!\Add1~27\ & \Add1~12\) # (\Add1~27\ & \Add1~12COUT1_72\))))
-- \Add1~7\ = CARRY(((BallX(9) & !\Add1~12\)))
-- \Add1~7COUT1_74\ = CARRY(((BallX(9) & !\Add1~12COUT1_72\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => BallX(9),
	cin => \Add1~27\,
	cin0 => \Add1~12\,
	cin1 => \Add1~12COUT1_72\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~5_combout\,
	cout0 => \Add1~7\,
	cout1 => \Add1~7COUT1_74\);

-- Location: LC_X4_Y4_N9
\Add1~0\ : maxii_lcell
-- Equation(s):
-- \Add1~0_combout\ = (((!\Add1~27\ & \Add1~7\) # (\Add1~27\ & \Add1~7COUT1_74\) $ (BallX(10))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => BallX(10),
	cin => \Add1~27\,
	cin0 => \Add1~7\,
	cin1 => \Add1~7COUT1_74\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~0_combout\);

-- Location: LC_X4_Y2_N5
\LessThan4~52\ : maxii_lcell
-- Equation(s):
-- \LessThan4~52_cout0\ = CARRY((BallX(0) & (!HSync(0))))
-- \LessThan4~52COUT1_65\ = CARRY((BallX(0) & (!HSync(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff22",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => BallX(0),
	datab => HSync(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan4~50\,
	cout0 => \LessThan4~52_cout0\,
	cout1 => \LessThan4~52COUT1_65\);

-- Location: LC_X4_Y2_N6
\LessThan4~47\ : maxii_lcell
-- Equation(s):
-- \LessThan4~47_cout0\ = CARRY((HSync(1) & ((BallX(1)) # (!\LessThan4~52_cout0\))) # (!HSync(1) & (BallX(1) & !\LessThan4~52_cout0\)))
-- \LessThan4~47COUT1_67\ = CARRY((HSync(1) & ((BallX(1)) # (!\LessThan4~52COUT1_65\))) # (!HSync(1) & (BallX(1) & !\LessThan4~52COUT1_65\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff8e",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => HSync(1),
	datab => BallX(1),
	cin0 => \LessThan4~52_cout0\,
	cin1 => \LessThan4~52COUT1_65\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan4~45\,
	cout0 => \LessThan4~47_cout0\,
	cout1 => \LessThan4~47COUT1_67\);

-- Location: LC_X4_Y2_N7
\LessThan4~42\ : maxii_lcell
-- Equation(s):
-- \LessThan4~42_cout0\ = CARRY((HSync(2) & (\Add1~40_combout\ & !\LessThan4~47_cout0\)) # (!HSync(2) & ((\Add1~40_combout\) # (!\LessThan4~47_cout0\))))
-- \LessThan4~42COUT1_69\ = CARRY((HSync(2) & (\Add1~40_combout\ & !\LessThan4~47COUT1_67\)) # (!HSync(2) & ((\Add1~40_combout\) # (!\LessThan4~47COUT1_67\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => HSync(2),
	datab => \Add1~40_combout\,
	cin0 => \LessThan4~47_cout0\,
	cin1 => \LessThan4~47COUT1_67\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan4~40\,
	cout0 => \LessThan4~42_cout0\,
	cout1 => \LessThan4~42COUT1_69\);

-- Location: LC_X4_Y2_N8
\LessThan4~37\ : maxii_lcell
-- Equation(s):
-- \LessThan4~37_cout0\ = CARRY((\Add1~35_combout\ & (HSync(3) & !\LessThan4~42_cout0\)) # (!\Add1~35_combout\ & ((HSync(3)) # (!\LessThan4~42_cout0\))))
-- \LessThan4~37COUT1_71\ = CARRY((\Add1~35_combout\ & (HSync(3) & !\LessThan4~42COUT1_69\)) # (!\Add1~35_combout\ & ((HSync(3)) # (!\LessThan4~42COUT1_69\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~35_combout\,
	datab => HSync(3),
	cin0 => \LessThan4~42_cout0\,
	cin1 => \LessThan4~42COUT1_69\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan4~35\,
	cout0 => \LessThan4~37_cout0\,
	cout1 => \LessThan4~37COUT1_71\);

-- Location: LC_X4_Y2_N9
\LessThan4~32\ : maxii_lcell
-- Equation(s):
-- \LessThan4~32_cout\ = CARRY((HSync(4) & (\Add1~30_combout\ & !\LessThan4~37COUT1_71\)) # (!HSync(4) & ((\Add1~30_combout\) # (!\LessThan4~37COUT1_71\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => HSync(4),
	datab => \Add1~30_combout\,
	cin0 => \LessThan4~37_cout0\,
	cin1 => \LessThan4~37COUT1_71\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan4~30\,
	cout => \LessThan4~32_cout\);

-- Location: LC_X5_Y2_N0
\LessThan4~27\ : maxii_lcell
-- Equation(s):
-- \LessThan4~27_cout0\ = CARRY((HSync(5) & ((!\LessThan4~32_cout\) # (!\Add1~25_combout\))) # (!HSync(5) & (!\Add1~25_combout\ & !\LessThan4~32_cout\)))
-- \LessThan4~27COUT1_73\ = CARRY((HSync(5) & ((!\LessThan4~32_cout\) # (!\Add1~25_combout\))) # (!HSync(5) & (!\Add1~25_combout\ & !\LessThan4~32_cout\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "ff2b",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => HSync(5),
	datab => \Add1~25_combout\,
	cin => \LessThan4~32_cout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan4~25\,
	cout0 => \LessThan4~27_cout0\,
	cout1 => \LessThan4~27COUT1_73\);

-- Location: LC_X5_Y2_N1
\LessThan4~22\ : maxii_lcell
-- Equation(s):
-- \LessThan4~22_cout0\ = CARRY((\Add1~20_combout\ & ((!\LessThan4~27_cout0\) # (!HSync(6)))) # (!\Add1~20_combout\ & (!HSync(6) & !\LessThan4~27_cout0\)))
-- \LessThan4~22COUT1_75\ = CARRY((\Add1~20_combout\ & ((!\LessThan4~27COUT1_73\) # (!HSync(6)))) # (!\Add1~20_combout\ & (!HSync(6) & !\LessThan4~27COUT1_73\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "ff2b",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~20_combout\,
	datab => HSync(6),
	cin => \LessThan4~32_cout\,
	cin0 => \LessThan4~27_cout0\,
	cin1 => \LessThan4~27COUT1_73\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan4~20\,
	cout0 => \LessThan4~22_cout0\,
	cout1 => \LessThan4~22COUT1_75\);

-- Location: LC_X5_Y2_N2
\LessThan4~17\ : maxii_lcell
-- Equation(s):
-- \LessThan4~17_cout0\ = CARRY((HSync(7) & ((!\LessThan4~22_cout0\) # (!\Add1~15_combout\))) # (!HSync(7) & (!\Add1~15_combout\ & !\LessThan4~22_cout0\)))
-- \LessThan4~17COUT1_77\ = CARRY((HSync(7) & ((!\LessThan4~22COUT1_75\) # (!\Add1~15_combout\))) # (!HSync(7) & (!\Add1~15_combout\ & !\LessThan4~22COUT1_75\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "ff2b",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => HSync(7),
	datab => \Add1~15_combout\,
	cin => \LessThan4~32_cout\,
	cin0 => \LessThan4~22_cout0\,
	cin1 => \LessThan4~22COUT1_75\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan4~15\,
	cout0 => \LessThan4~17_cout0\,
	cout1 => \LessThan4~17COUT1_77\);

-- Location: LC_X5_Y2_N3
\LessThan4~12\ : maxii_lcell
-- Equation(s):
-- \LessThan4~12_cout0\ = CARRY((HSync(8) & (\Add1~10_combout\ & !\LessThan4~17_cout0\)) # (!HSync(8) & ((\Add1~10_combout\) # (!\LessThan4~17_cout0\))))
-- \LessThan4~12COUT1_79\ = CARRY((HSync(8) & (\Add1~10_combout\ & !\LessThan4~17COUT1_77\)) # (!HSync(8) & ((\Add1~10_combout\) # (!\LessThan4~17COUT1_77\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => HSync(8),
	datab => \Add1~10_combout\,
	cin => \LessThan4~32_cout\,
	cin0 => \LessThan4~17_cout0\,
	cin1 => \LessThan4~17COUT1_77\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan4~10\,
	cout0 => \LessThan4~12_cout0\,
	cout1 => \LessThan4~12COUT1_79\);

-- Location: LC_X5_Y2_N4
\LessThan4~7\ : maxii_lcell
-- Equation(s):
-- \LessThan4~7_cout\ = CARRY((HSync(9) & ((!\LessThan4~12COUT1_79\) # (!\Add1~5_combout\))) # (!HSync(9) & (!\Add1~5_combout\ & !\LessThan4~12COUT1_79\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "ff2b",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => HSync(9),
	datab => \Add1~5_combout\,
	cin => \LessThan4~32_cout\,
	cin0 => \LessThan4~12_cout0\,
	cin1 => \LessThan4~12COUT1_79\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan4~5\,
	cout => \LessThan4~7_cout\);

-- Location: LC_X5_Y2_N5
\LessThan4~0\ : maxii_lcell
-- Equation(s):
-- \LessThan4~0_combout\ = (HSync(10) & (((!\LessThan4~7_cout\ & \Add1~0_combout\)))) # (!HSync(10) & (((\Add1~0_combout\) # (!\LessThan4~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5f05",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => HSync(10),
	datad => \Add1~0_combout\,
	cin => \LessThan4~7_cout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan4~0_combout\);

-- Location: LC_X4_Y3_N0
\LessThan5~47\ : maxii_lcell
-- Equation(s):
-- \LessThan5~47_cout0\ = CARRY((!BallX(0) & (VSync(0))))
-- \LessThan5~47COUT1_60\ = CARRY((!BallX(0) & (VSync(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff44",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => BallX(0),
	datab => VSync(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan5~45\,
	cout0 => \LessThan5~47_cout0\,
	cout1 => \LessThan5~47COUT1_60\);

-- Location: LC_X4_Y3_N1
\LessThan5~42\ : maxii_lcell
-- Equation(s):
-- \LessThan5~42_cout0\ = CARRY((VSync(1) & (BallY(1) & !\LessThan5~47_cout0\)) # (!VSync(1) & ((BallY(1)) # (!\LessThan5~47_cout0\))))
-- \LessThan5~42COUT1_62\ = CARRY((VSync(1) & (BallY(1) & !\LessThan5~47COUT1_60\)) # (!VSync(1) & ((BallY(1)) # (!\LessThan5~47COUT1_60\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => VSync(1),
	datab => BallY(1),
	cin0 => \LessThan5~47_cout0\,
	cin1 => \LessThan5~47COUT1_60\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan5~40\,
	cout0 => \LessThan5~42_cout0\,
	cout1 => \LessThan5~42COUT1_62\);

-- Location: LC_X4_Y3_N2
\LessThan5~37\ : maxii_lcell
-- Equation(s):
-- \LessThan5~37_cout0\ = CARRY((BallY(2) & (VSync(2) & !\LessThan5~42_cout0\)) # (!BallY(2) & ((VSync(2)) # (!\LessThan5~42_cout0\))))
-- \LessThan5~37COUT1_64\ = CARRY((BallY(2) & (VSync(2) & !\LessThan5~42COUT1_62\)) # (!BallY(2) & ((VSync(2)) # (!\LessThan5~42COUT1_62\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => BallY(2),
	datab => VSync(2),
	cin0 => \LessThan5~42_cout0\,
	cin1 => \LessThan5~42COUT1_62\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan5~35\,
	cout0 => \LessThan5~37_cout0\,
	cout1 => \LessThan5~37COUT1_64\);

-- Location: LC_X4_Y3_N3
\LessThan5~32\ : maxii_lcell
-- Equation(s):
-- \LessThan5~32_cout0\ = CARRY((VSync(3) & (BallY(3) & !\LessThan5~37_cout0\)) # (!VSync(3) & ((BallY(3)) # (!\LessThan5~37_cout0\))))
-- \LessThan5~32COUT1_66\ = CARRY((VSync(3) & (BallY(3) & !\LessThan5~37COUT1_64\)) # (!VSync(3) & ((BallY(3)) # (!\LessThan5~37COUT1_64\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => VSync(3),
	datab => BallY(3),
	cin0 => \LessThan5~37_cout0\,
	cin1 => \LessThan5~37COUT1_64\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan5~30\,
	cout0 => \LessThan5~32_cout0\,
	cout1 => \LessThan5~32COUT1_66\);

-- Location: LC_X4_Y3_N4
\LessThan5~27\ : maxii_lcell
-- Equation(s):
-- \LessThan5~27_cout\ = CARRY((BallY(4) & (VSync(4) & !\LessThan5~32COUT1_66\)) # (!BallY(4) & ((VSync(4)) # (!\LessThan5~32COUT1_66\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => BallY(4),
	datab => VSync(4),
	cin0 => \LessThan5~32_cout0\,
	cin1 => \LessThan5~32COUT1_66\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan5~25\,
	cout => \LessThan5~27_cout\);

-- Location: LC_X4_Y3_N5
\LessThan5~22\ : maxii_lcell
-- Equation(s):
-- \LessThan5~22_cout0\ = CARRY((VSync(5) & (BallY(5) & !\LessThan5~27_cout\)) # (!VSync(5) & ((BallY(5)) # (!\LessThan5~27_cout\))))
-- \LessThan5~22COUT1_68\ = CARRY((VSync(5) & (BallY(5) & !\LessThan5~27_cout\)) # (!VSync(5) & ((BallY(5)) # (!\LessThan5~27_cout\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => VSync(5),
	datab => BallY(5),
	cin => \LessThan5~27_cout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan5~20\,
	cout0 => \LessThan5~22_cout0\,
	cout1 => \LessThan5~22COUT1_68\);

-- Location: LC_X4_Y3_N6
\LessThan5~17\ : maxii_lcell
-- Equation(s):
-- \LessThan5~17_cout0\ = CARRY((BallY(6) & (VSync(6) & !\LessThan5~22_cout0\)) # (!BallY(6) & ((VSync(6)) # (!\LessThan5~22_cout0\))))
-- \LessThan5~17COUT1_70\ = CARRY((BallY(6) & (VSync(6) & !\LessThan5~22COUT1_68\)) # (!BallY(6) & ((VSync(6)) # (!\LessThan5~22COUT1_68\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => BallY(6),
	datab => VSync(6),
	cin => \LessThan5~27_cout\,
	cin0 => \LessThan5~22_cout0\,
	cin1 => \LessThan5~22COUT1_68\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan5~15\,
	cout0 => \LessThan5~17_cout0\,
	cout1 => \LessThan5~17COUT1_70\);

-- Location: LC_X4_Y3_N7
\LessThan5~12\ : maxii_lcell
-- Equation(s):
-- \LessThan5~12_cout0\ = CARRY((VSync(7) & (BallY(7) & !\LessThan5~17_cout0\)) # (!VSync(7) & ((BallY(7)) # (!\LessThan5~17_cout0\))))
-- \LessThan5~12COUT1_72\ = CARRY((VSync(7) & (BallY(7) & !\LessThan5~17COUT1_70\)) # (!VSync(7) & ((BallY(7)) # (!\LessThan5~17COUT1_70\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => VSync(7),
	datab => BallY(7),
	cin => \LessThan5~27_cout\,
	cin0 => \LessThan5~17_cout0\,
	cin1 => \LessThan5~17COUT1_70\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan5~10\,
	cout0 => \LessThan5~12_cout0\,
	cout1 => \LessThan5~12COUT1_72\);

-- Location: LC_X4_Y3_N8
\LessThan5~7\ : maxii_lcell
-- Equation(s):
-- \LessThan5~7_cout0\ = CARRY((BallY(8) & (VSync(8) & !\LessThan5~12_cout0\)) # (!BallY(8) & ((VSync(8)) # (!\LessThan5~12_cout0\))))
-- \LessThan5~7COUT1_74\ = CARRY((BallY(8) & (VSync(8) & !\LessThan5~12COUT1_72\)) # (!BallY(8) & ((VSync(8)) # (!\LessThan5~12COUT1_72\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => BallY(8),
	datab => VSync(8),
	cin => \LessThan5~27_cout\,
	cin0 => \LessThan5~12_cout0\,
	cin1 => \LessThan5~12COUT1_72\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan5~5\,
	cout0 => \LessThan5~7_cout0\,
	cout1 => \LessThan5~7COUT1_74\);

-- Location: LC_X4_Y3_N9
\LessThan5~0\ : maxii_lcell
-- Equation(s):
-- \LessThan5~0_combout\ = ((VSync(9) & (((!\LessThan5~27_cout\ & \LessThan5~7_cout0\) # (\LessThan5~27_cout\ & \LessThan5~7COUT1_74\)) # (!BallY(9)))) # (!VSync(9) & ((!\LessThan5~27_cout\ & \LessThan5~7_cout0\) # (\LessThan5~27_cout\ & 
-- \LessThan5~7COUT1_74\) & !BallY(9))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c0fc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => VSync(9),
	datad => BallY(9),
	cin => \LessThan5~27_cout\,
	cin0 => \LessThan5~7_cout0\,
	cin1 => \LessThan5~7COUT1_74\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan5~0_combout\);

-- Location: LC_X4_Y1_N5
\LessThan3~52\ : maxii_lcell
-- Equation(s):
-- \LessThan3~52_cout0\ = CARRY((!BallX(0) & (HSync(0))))
-- \LessThan3~52COUT1_65\ = CARRY((!BallX(0) & (HSync(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff44",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => BallX(0),
	datab => HSync(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan3~50\,
	cout0 => \LessThan3~52_cout0\,
	cout1 => \LessThan3~52COUT1_65\);

-- Location: LC_X4_Y1_N6
\LessThan3~47\ : maxii_lcell
-- Equation(s):
-- \LessThan3~47_cout0\ = CARRY((HSync(1) & (BallX(1) & !\LessThan3~52_cout0\)) # (!HSync(1) & ((BallX(1)) # (!\LessThan3~52_cout0\))))
-- \LessThan3~47COUT1_67\ = CARRY((HSync(1) & (BallX(1) & !\LessThan3~52COUT1_65\)) # (!HSync(1) & ((BallX(1)) # (!\LessThan3~52COUT1_65\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => HSync(1),
	datab => BallX(1),
	cin0 => \LessThan3~52_cout0\,
	cin1 => \LessThan3~52COUT1_65\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan3~45\,
	cout0 => \LessThan3~47_cout0\,
	cout1 => \LessThan3~47COUT1_67\);

-- Location: LC_X4_Y1_N7
\LessThan3~42\ : maxii_lcell
-- Equation(s):
-- \LessThan3~42_cout0\ = CARRY((HSync(2) & ((!\LessThan3~47_cout0\) # (!BallX(2)))) # (!HSync(2) & (!BallX(2) & !\LessThan3~47_cout0\)))
-- \LessThan3~42COUT1_69\ = CARRY((HSync(2) & ((!\LessThan3~47COUT1_67\) # (!BallX(2)))) # (!HSync(2) & (!BallX(2) & !\LessThan3~47COUT1_67\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff2b",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => HSync(2),
	datab => BallX(2),
	cin0 => \LessThan3~47_cout0\,
	cin1 => \LessThan3~47COUT1_67\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan3~40\,
	cout0 => \LessThan3~42_cout0\,
	cout1 => \LessThan3~42COUT1_69\);

-- Location: LC_X4_Y1_N8
\LessThan3~37\ : maxii_lcell
-- Equation(s):
-- \LessThan3~37_cout0\ = CARRY((BallX(3) & ((!\LessThan3~42_cout0\) # (!HSync(3)))) # (!BallX(3) & (!HSync(3) & !\LessThan3~42_cout0\)))
-- \LessThan3~37COUT1_71\ = CARRY((BallX(3) & ((!\LessThan3~42COUT1_69\) # (!HSync(3)))) # (!BallX(3) & (!HSync(3) & !\LessThan3~42COUT1_69\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff2b",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => BallX(3),
	datab => HSync(3),
	cin0 => \LessThan3~42_cout0\,
	cin1 => \LessThan3~42COUT1_69\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan3~35\,
	cout0 => \LessThan3~37_cout0\,
	cout1 => \LessThan3~37COUT1_71\);

-- Location: LC_X4_Y1_N9
\LessThan3~32\ : maxii_lcell
-- Equation(s):
-- \LessThan3~32_cout\ = CARRY((HSync(4) & ((!\LessThan3~37COUT1_71\) # (!BallX(4)))) # (!HSync(4) & (!BallX(4) & !\LessThan3~37COUT1_71\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff2b",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => HSync(4),
	datab => BallX(4),
	cin0 => \LessThan3~37_cout0\,
	cin1 => \LessThan3~37COUT1_71\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan3~30\,
	cout => \LessThan3~32_cout\);

-- Location: LC_X5_Y1_N0
\LessThan3~27\ : maxii_lcell
-- Equation(s):
-- \LessThan3~27_cout0\ = CARRY((HSync(5) & (BallX(5) & !\LessThan3~32_cout\)) # (!HSync(5) & ((BallX(5)) # (!\LessThan3~32_cout\))))
-- \LessThan3~27COUT1_73\ = CARRY((HSync(5) & (BallX(5) & !\LessThan3~32_cout\)) # (!HSync(5) & ((BallX(5)) # (!\LessThan3~32_cout\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => HSync(5),
	datab => BallX(5),
	cin => \LessThan3~32_cout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan3~25\,
	cout0 => \LessThan3~27_cout0\,
	cout1 => \LessThan3~27COUT1_73\);

-- Location: LC_X5_Y1_N1
\LessThan3~22\ : maxii_lcell
-- Equation(s):
-- \LessThan3~22_cout0\ = CARRY((BallX(6) & (HSync(6) & !\LessThan3~27_cout0\)) # (!BallX(6) & ((HSync(6)) # (!\LessThan3~27_cout0\))))
-- \LessThan3~22COUT1_75\ = CARRY((BallX(6) & (HSync(6) & !\LessThan3~27COUT1_73\)) # (!BallX(6) & ((HSync(6)) # (!\LessThan3~27COUT1_73\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => BallX(6),
	datab => HSync(6),
	cin => \LessThan3~32_cout\,
	cin0 => \LessThan3~27_cout0\,
	cin1 => \LessThan3~27COUT1_73\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan3~20\,
	cout0 => \LessThan3~22_cout0\,
	cout1 => \LessThan3~22COUT1_75\);

-- Location: LC_X5_Y1_N2
\LessThan3~17\ : maxii_lcell
-- Equation(s):
-- \LessThan3~17_cout0\ = CARRY((BallX(7) & ((!\LessThan3~22_cout0\) # (!HSync(7)))) # (!BallX(7) & (!HSync(7) & !\LessThan3~22_cout0\)))
-- \LessThan3~17COUT1_77\ = CARRY((BallX(7) & ((!\LessThan3~22COUT1_75\) # (!HSync(7)))) # (!BallX(7) & (!HSync(7) & !\LessThan3~22COUT1_75\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "ff2b",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => BallX(7),
	datab => HSync(7),
	cin => \LessThan3~32_cout\,
	cin0 => \LessThan3~22_cout0\,
	cin1 => \LessThan3~22COUT1_75\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan3~15\,
	cout0 => \LessThan3~17_cout0\,
	cout1 => \LessThan3~17COUT1_77\);

-- Location: LC_X5_Y1_N3
\LessThan3~12\ : maxii_lcell
-- Equation(s):
-- \LessThan3~12_cout0\ = CARRY((HSync(8) & ((!\LessThan3~17_cout0\) # (!BallX(8)))) # (!HSync(8) & (!BallX(8) & !\LessThan3~17_cout0\)))
-- \LessThan3~12COUT1_79\ = CARRY((HSync(8) & ((!\LessThan3~17COUT1_77\) # (!BallX(8)))) # (!HSync(8) & (!BallX(8) & !\LessThan3~17COUT1_77\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "ff2b",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => HSync(8),
	datab => BallX(8),
	cin => \LessThan3~32_cout\,
	cin0 => \LessThan3~17_cout0\,
	cin1 => \LessThan3~17COUT1_77\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan3~10\,
	cout0 => \LessThan3~12_cout0\,
	cout1 => \LessThan3~12COUT1_79\);

-- Location: LC_X5_Y1_N4
\LessThan3~7\ : maxii_lcell
-- Equation(s):
-- \LessThan3~7_cout\ = CARRY((HSync(9) & (BallX(9) & !\LessThan3~12COUT1_79\)) # (!HSync(9) & ((BallX(9)) # (!\LessThan3~12COUT1_79\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => HSync(9),
	datab => BallX(9),
	cin => \LessThan3~32_cout\,
	cin0 => \LessThan3~12_cout0\,
	cin1 => \LessThan3~12COUT1_79\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan3~5\,
	cout => \LessThan3~7_cout\);

-- Location: LC_X5_Y1_N5
\LessThan3~0\ : maxii_lcell
-- Equation(s):
-- \LessThan3~0_combout\ = (HSync(10) & (((!BallX(10)) # (!\LessThan3~7_cout\)))) # (!HSync(10) & (((!\LessThan3~7_cout\ & !BallX(10)))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "0aaf",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => HSync(10),
	datad => BallX(10),
	cin => \LessThan3~7_cout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan3~0_combout\);

-- Location: LC_X7_Y2_N0
\Add2~42\ : maxii_lcell
-- Equation(s):
-- \Add2~42_cout0\ = CARRY(((BallY(1))))
-- \Add2~42COUT1_54\ = CARRY(((BallY(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffcc",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => BallY(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~40\,
	cout0 => \Add2~42_cout0\,
	cout1 => \Add2~42COUT1_54\);

-- Location: LC_X7_Y2_N1
\Add2~35\ : maxii_lcell
-- Equation(s):
-- \Add2~35_combout\ = (BallY(2) $ ((!\Add2~42_cout0\)))
-- \Add2~37\ = CARRY(((!BallY(2) & !\Add2~42_cout0\)))
-- \Add2~37COUT1_56\ = CARRY(((!BallY(2) & !\Add2~42COUT1_54\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c303",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => BallY(2),
	cin0 => \Add2~42_cout0\,
	cin1 => \Add2~42COUT1_54\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~35_combout\,
	cout0 => \Add2~37\,
	cout1 => \Add2~37COUT1_56\);

-- Location: LC_X7_Y2_N2
\Add2~30\ : maxii_lcell
-- Equation(s):
-- \Add2~30_combout\ = (BallY(3) $ ((\Add2~37\)))
-- \Add2~32\ = CARRY(((BallY(3)) # (!\Add2~37\)))
-- \Add2~32COUT1_58\ = CARRY(((BallY(3)) # (!\Add2~37COUT1_56\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3ccf",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => BallY(3),
	cin0 => \Add2~37\,
	cin1 => \Add2~37COUT1_56\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~30_combout\,
	cout0 => \Add2~32\,
	cout1 => \Add2~32COUT1_58\);

-- Location: LC_X7_Y2_N3
\Add2~25\ : maxii_lcell
-- Equation(s):
-- \Add2~25_combout\ = (BallY(4) $ ((!\Add2~32\)))
-- \Add2~27\ = CARRY(((!BallY(4) & !\Add2~32\)))
-- \Add2~27COUT1_60\ = CARRY(((!BallY(4) & !\Add2~32COUT1_58\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c303",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => BallY(4),
	cin0 => \Add2~32\,
	cin1 => \Add2~32COUT1_58\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~25_combout\,
	cout0 => \Add2~27\,
	cout1 => \Add2~27COUT1_60\);

-- Location: LC_X7_Y2_N4
\Add2~20\ : maxii_lcell
-- Equation(s):
-- \Add2~20_combout\ = (BallY(5) $ ((!\Add2~27\)))
-- \Add2~22\ = CARRY(((BallY(5) & !\Add2~27COUT1_60\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => BallY(5),
	cin0 => \Add2~27\,
	cin1 => \Add2~27COUT1_60\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~20_combout\,
	cout => \Add2~22\);

-- Location: LC_X7_Y2_N5
\Add2~15\ : maxii_lcell
-- Equation(s):
-- \Add2~15_combout\ = (BallY(6) $ ((\Add2~22\)))
-- \Add2~17\ = CARRY(((!\Add2~22\) # (!BallY(6))))
-- \Add2~17COUT1_62\ = CARRY(((!\Add2~22\) # (!BallY(6))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => BallY(6),
	cin => \Add2~22\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~15_combout\,
	cout0 => \Add2~17\,
	cout1 => \Add2~17COUT1_62\);

-- Location: LC_X7_Y2_N6
\Add2~10\ : maxii_lcell
-- Equation(s):
-- \Add2~10_combout\ = BallY(7) $ ((((!(!\Add2~22\ & \Add2~17\) # (\Add2~22\ & \Add2~17COUT1_62\)))))
-- \Add2~12\ = CARRY((BallY(7) & ((!\Add2~17\))))
-- \Add2~12COUT1_64\ = CARRY((BallY(7) & ((!\Add2~17COUT1_62\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => BallY(7),
	cin => \Add2~22\,
	cin0 => \Add2~17\,
	cin1 => \Add2~17COUT1_62\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~10_combout\,
	cout0 => \Add2~12\,
	cout1 => \Add2~12COUT1_64\);

-- Location: LC_X7_Y2_N7
\Add2~5\ : maxii_lcell
-- Equation(s):
-- \Add2~5_combout\ = (BallY(8) $ (((!\Add2~22\ & \Add2~12\) # (\Add2~22\ & \Add2~12COUT1_64\))))
-- \Add2~7\ = CARRY(((!\Add2~12\) # (!BallY(8))))
-- \Add2~7COUT1_66\ = CARRY(((!\Add2~12COUT1_64\) # (!BallY(8))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => BallY(8),
	cin => \Add2~22\,
	cin0 => \Add2~12\,
	cin1 => \Add2~12COUT1_64\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~5_combout\,
	cout0 => \Add2~7\,
	cout1 => \Add2~7COUT1_66\);

-- Location: LC_X7_Y2_N8
\Add2~0\ : maxii_lcell
-- Equation(s):
-- \Add2~0_combout\ = (((!\Add2~22\ & \Add2~7\) # (\Add2~22\ & \Add2~7COUT1_66\) $ (!BallY(9))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "f00f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => BallY(9),
	cin => \Add2~22\,
	cin0 => \Add2~7\,
	cin1 => \Add2~7COUT1_66\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~0_combout\);

-- Location: LC_X6_Y2_N0
\LessThan6~47\ : maxii_lcell
-- Equation(s):
-- \LessThan6~47_cout0\ = CARRY((BallX(0) & (!VSync(0))))
-- \LessThan6~47COUT1_60\ = CARRY((BallX(0) & (!VSync(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff22",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => BallX(0),
	datab => VSync(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan6~45\,
	cout0 => \LessThan6~47_cout0\,
	cout1 => \LessThan6~47COUT1_60\);

-- Location: LC_X6_Y2_N1
\LessThan6~42\ : maxii_lcell
-- Equation(s):
-- \LessThan6~42_cout0\ = CARRY((BallY(1) & ((VSync(1)) # (!\LessThan6~47_cout0\))) # (!BallY(1) & (VSync(1) & !\LessThan6~47_cout0\)))
-- \LessThan6~42COUT1_62\ = CARRY((BallY(1) & ((VSync(1)) # (!\LessThan6~47COUT1_60\))) # (!BallY(1) & (VSync(1) & !\LessThan6~47COUT1_60\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff8e",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => BallY(1),
	datab => VSync(1),
	cin0 => \LessThan6~47_cout0\,
	cin1 => \LessThan6~47COUT1_60\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan6~40\,
	cout0 => \LessThan6~42_cout0\,
	cout1 => \LessThan6~42COUT1_62\);

-- Location: LC_X6_Y2_N2
\LessThan6~37\ : maxii_lcell
-- Equation(s):
-- \LessThan6~37_cout0\ = CARRY((\Add2~35_combout\ & ((!\LessThan6~42_cout0\) # (!VSync(2)))) # (!\Add2~35_combout\ & (!VSync(2) & !\LessThan6~42_cout0\)))
-- \LessThan6~37COUT1_64\ = CARRY((\Add2~35_combout\ & ((!\LessThan6~42COUT1_62\) # (!VSync(2)))) # (!\Add2~35_combout\ & (!VSync(2) & !\LessThan6~42COUT1_62\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff2b",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~35_combout\,
	datab => VSync(2),
	cin0 => \LessThan6~42_cout0\,
	cin1 => \LessThan6~42COUT1_62\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan6~35\,
	cout0 => \LessThan6~37_cout0\,
	cout1 => \LessThan6~37COUT1_64\);

-- Location: LC_X6_Y2_N3
\LessThan6~32\ : maxii_lcell
-- Equation(s):
-- \LessThan6~32_cout0\ = CARRY((VSync(3) & ((!\LessThan6~37_cout0\) # (!\Add2~30_combout\))) # (!VSync(3) & (!\Add2~30_combout\ & !\LessThan6~37_cout0\)))
-- \LessThan6~32COUT1_66\ = CARRY((VSync(3) & ((!\LessThan6~37COUT1_64\) # (!\Add2~30_combout\))) # (!VSync(3) & (!\Add2~30_combout\ & !\LessThan6~37COUT1_64\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff2b",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => VSync(3),
	datab => \Add2~30_combout\,
	cin0 => \LessThan6~37_cout0\,
	cin1 => \LessThan6~37COUT1_64\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan6~30\,
	cout0 => \LessThan6~32_cout0\,
	cout1 => \LessThan6~32COUT1_66\);

-- Location: LC_X6_Y2_N4
\LessThan6~27\ : maxii_lcell
-- Equation(s):
-- \LessThan6~27_cout\ = CARRY((\Add2~25_combout\ & ((!\LessThan6~32COUT1_66\) # (!VSync(4)))) # (!\Add2~25_combout\ & (!VSync(4) & !\LessThan6~32COUT1_66\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff2b",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~25_combout\,
	datab => VSync(4),
	cin0 => \LessThan6~32_cout0\,
	cin1 => \LessThan6~32COUT1_66\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan6~25\,
	cout => \LessThan6~27_cout\);

-- Location: LC_X6_Y2_N5
\LessThan6~22\ : maxii_lcell
-- Equation(s):
-- \LessThan6~22_cout0\ = CARRY((VSync(5) & ((!\LessThan6~27_cout\) # (!\Add2~20_combout\))) # (!VSync(5) & (!\Add2~20_combout\ & !\LessThan6~27_cout\)))
-- \LessThan6~22COUT1_68\ = CARRY((VSync(5) & ((!\LessThan6~27_cout\) # (!\Add2~20_combout\))) # (!VSync(5) & (!\Add2~20_combout\ & !\LessThan6~27_cout\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "ff2b",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => VSync(5),
	datab => \Add2~20_combout\,
	cin => \LessThan6~27_cout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan6~20\,
	cout0 => \LessThan6~22_cout0\,
	cout1 => \LessThan6~22COUT1_68\);

-- Location: LC_X6_Y2_N6
\LessThan6~17\ : maxii_lcell
-- Equation(s):
-- \LessThan6~17_cout0\ = CARRY((VSync(6) & (\Add2~15_combout\ & !\LessThan6~22_cout0\)) # (!VSync(6) & ((\Add2~15_combout\) # (!\LessThan6~22_cout0\))))
-- \LessThan6~17COUT1_70\ = CARRY((VSync(6) & (\Add2~15_combout\ & !\LessThan6~22COUT1_68\)) # (!VSync(6) & ((\Add2~15_combout\) # (!\LessThan6~22COUT1_68\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => VSync(6),
	datab => \Add2~15_combout\,
	cin => \LessThan6~27_cout\,
	cin0 => \LessThan6~22_cout0\,
	cin1 => \LessThan6~22COUT1_68\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan6~15\,
	cout0 => \LessThan6~17_cout0\,
	cout1 => \LessThan6~17COUT1_70\);

-- Location: LC_X6_Y2_N7
\LessThan6~12\ : maxii_lcell
-- Equation(s):
-- \LessThan6~12_cout0\ = CARRY((\Add2~10_combout\ & (VSync(7) & !\LessThan6~17_cout0\)) # (!\Add2~10_combout\ & ((VSync(7)) # (!\LessThan6~17_cout0\))))
-- \LessThan6~12COUT1_72\ = CARRY((\Add2~10_combout\ & (VSync(7) & !\LessThan6~17COUT1_70\)) # (!\Add2~10_combout\ & ((VSync(7)) # (!\LessThan6~17COUT1_70\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~10_combout\,
	datab => VSync(7),
	cin => \LessThan6~27_cout\,
	cin0 => \LessThan6~17_cout0\,
	cin1 => \LessThan6~17COUT1_70\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan6~10\,
	cout0 => \LessThan6~12_cout0\,
	cout1 => \LessThan6~12COUT1_72\);

-- Location: LC_X6_Y2_N8
\LessThan6~7\ : maxii_lcell
-- Equation(s):
-- \LessThan6~7_cout0\ = CARRY((\Add2~5_combout\ & ((!\LessThan6~12_cout0\) # (!VSync(8)))) # (!\Add2~5_combout\ & (!VSync(8) & !\LessThan6~12_cout0\)))
-- \LessThan6~7COUT1_74\ = CARRY((\Add2~5_combout\ & ((!\LessThan6~12COUT1_72\) # (!VSync(8)))) # (!\Add2~5_combout\ & (!VSync(8) & !\LessThan6~12COUT1_72\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "ff2b",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~5_combout\,
	datab => VSync(8),
	cin => \LessThan6~27_cout\,
	cin0 => \LessThan6~12_cout0\,
	cin1 => \LessThan6~12COUT1_72\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan6~5\,
	cout0 => \LessThan6~7_cout0\,
	cout1 => \LessThan6~7COUT1_74\);

-- Location: LC_X6_Y2_N9
\LessThan6~0\ : maxii_lcell
-- Equation(s):
-- \LessThan6~0_combout\ = (VSync(9) & ((((!\LessThan6~27_cout\ & \LessThan6~7_cout0\) # (\LessThan6~27_cout\ & \LessThan6~7COUT1_74\) & \Add2~0_combout\)))) # (!VSync(9) & ((((!\LessThan6~27_cout\ & \LessThan6~7_cout0\) # (\LessThan6~27_cout\ & 
-- \LessThan6~7COUT1_74\)) # (\Add2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "f550",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => VSync(9),
	datad => \Add2~0_combout\,
	cin => \LessThan6~27_cout\,
	cin0 => \LessThan6~7_cout0\,
	cin1 => \LessThan6~7COUT1_74\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan6~0_combout\);

-- Location: LC_X5_Y2_N8
\Colours[1]~0\ : maxii_lcell
-- Equation(s):
-- \Colours[1]~0_combout\ = (\LessThan5~0_combout\ & (\LessThan3~0_combout\ & (\LessThan6~0_combout\ & !HSync(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan5~0_combout\,
	datab => \LessThan3~0_combout\,
	datac => \LessThan6~0_combout\,
	datad => HSync(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Colours[1]~0_combout\);

-- Location: LC_X5_Y2_N7
\Colours[0]~reg0\ : maxii_lcell
-- Equation(s):
-- \Colours[0]~reg0_regout\ = DFFEAS((CCol(0) & (\LessThan2~0\ & (\LessThan4~0_combout\ & \Colours[1]~0_combout\))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => CCol(0),
	datab => \LessThan2~0\,
	datac => \LessThan4~0_combout\,
	datad => \Colours[1]~0_combout\,
	aclr => \ALT_INV_Rst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Colours[0]~reg0_regout\);

-- Location: LC_X5_Y3_N2
\CCol[1]\ : maxii_lcell
-- Equation(s):
-- CCol(1) = DFFEAS((((!\Equal7~1_combout\))), GLOBAL(\Clk~combout\), VCC, , \CCol[0]~2_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	datad => \Equal7~1_combout\,
	aclr => GND,
	ena => \CCol[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => CCol(1));

-- Location: LC_X5_Y2_N6
\Colours[1]~reg0\ : maxii_lcell
-- Equation(s):
-- \Colours[1]~reg0_regout\ = DFFEAS((CCol(1) & (\LessThan2~0\ & (\LessThan4~0_combout\ & \Colours[1]~0_combout\))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => CCol(1),
	datab => \LessThan2~0\,
	datac => \LessThan4~0_combout\,
	datad => \Colours[1]~0_combout\,
	aclr => \ALT_INV_Rst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Colours[1]~reg0_regout\);

-- Location: LC_X5_Y2_N9
\Colours[2]~reg0\ : maxii_lcell
-- Equation(s):
-- \Colours[2]~reg0_regout\ = DFFEAS((CCol(2) & (\LessThan2~0\ & (\LessThan4~0_combout\ & \Colours[1]~0_combout\))), GLOBAL(\Clk~combout\), GLOBAL(\Rst~combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Clk~combout\,
	dataa => CCol(2),
	datab => \LessThan2~0\,
	datac => \LessThan4~0_combout\,
	datad => \Colours[1]~0_combout\,
	aclr => \ALT_INV_Rst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Colours[2]~reg0_regout\);

-- Location: PIN_98,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\HS~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \HS~reg0_regout\,
	oe => VCC,
	padio => ww_HS);

-- Location: PIN_99,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\VS~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \VS~reg0_regout\,
	oe => VCC,
	padio => ww_VS);

-- Location: PIN_15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Bell~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	oe => VCC,
	padio => ww_Bell);

-- Location: PIN_2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Colours[0]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \Colours[0]~reg0_regout\,
	oe => VCC,
	padio => ww_Colours(0));

-- Location: PIN_1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Colours[1]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \Colours[1]~reg0_regout\,
	oe => VCC,
	padio => ww_Colours(1));

-- Location: PIN_100,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Colours[2]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \Colours[2]~reg0_regout\,
	oe => VCC,
	padio => ww_Colours(2));
END structure;


