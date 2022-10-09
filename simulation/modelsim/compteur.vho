-- Copyright (C) 2022  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 21.1.1 Build 850 06/23/2022 SJ Lite Edition"

-- DATE "10/09/2022 17:21:06"

-- 
-- Device: Altera EPM240T100C5 Package TQFP100
-- 

-- 
-- This VHDL file should be used for Questa Intel FPGA (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY MAXII;
USE IEEE.STD_LOGIC_1164.ALL;
USE MAXII.MAXII_COMPONENTS.ALL;

ENTITY 	AFFICHEUR_DISPLAY IS
    PORT (
	CLOCK_IN : IN std_logic;
	A : BUFFER std_logic;
	B : BUFFER std_logic;
	C : BUFFER std_logic;
	D : BUFFER std_logic;
	E : BUFFER std_logic;
	F : BUFFER std_logic;
	G : BUFFER std_logic
	);
END AFFICHEUR_DISPLAY;

-- Design Ports Information


ARCHITECTURE structure OF AFFICHEUR_DISPLAY IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_IN : std_logic;
SIGNAL ww_A : std_logic;
SIGNAL ww_B : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_D : std_logic;
SIGNAL ww_E : std_logic;
SIGNAL ww_F : std_logic;
SIGNAL ww_G : std_logic;
SIGNAL \Horloge|Add0~187\ : std_logic;
SIGNAL \CLOCK_IN~combout\ : std_logic;
SIGNAL \Horloge|Add0~189_cout\ : std_logic;
SIGNAL \Horloge|Add0~138_combout\ : std_logic;
SIGNAL \Horloge|Add0~140\ : std_logic;
SIGNAL \Horloge|Add0~140COUT1_193\ : std_logic;
SIGNAL \Horloge|Add0~144_combout\ : std_logic;
SIGNAL \Horloge|Add0~146\ : std_logic;
SIGNAL \Horloge|Add0~146COUT1_194\ : std_logic;
SIGNAL \Horloge|Add0~150_combout\ : std_logic;
SIGNAL \Horloge|Add0~152\ : std_logic;
SIGNAL \Horloge|Add0~152COUT1_195\ : std_logic;
SIGNAL \Horloge|Add0~132_combout\ : std_logic;
SIGNAL \Horloge|Add0~134\ : std_logic;
SIGNAL \Horloge|Add0~134COUT1_196\ : std_logic;
SIGNAL \Horloge|Add0~126_combout\ : std_logic;
SIGNAL \Horloge|Add0~128\ : std_logic;
SIGNAL \Horloge|Add0~102_combout\ : std_logic;
SIGNAL \Horloge|Add0~104\ : std_logic;
SIGNAL \Horloge|Add0~104COUT1_197\ : std_logic;
SIGNAL \Horloge|Add0~108_combout\ : std_logic;
SIGNAL \Horloge|Add0~110\ : std_logic;
SIGNAL \Horloge|Add0~110COUT1_198\ : std_logic;
SIGNAL \Horloge|Add0~114_combout\ : std_logic;
SIGNAL \Horloge|Add0~116\ : std_logic;
SIGNAL \Horloge|Add0~116COUT1_199\ : std_logic;
SIGNAL \Horloge|Add0~120_combout\ : std_logic;
SIGNAL \Horloge|Add0~122\ : std_logic;
SIGNAL \Horloge|Add0~122COUT1_200\ : std_logic;
SIGNAL \Horloge|Add0~157_combout\ : std_logic;
SIGNAL \Horloge|Add0~159\ : std_logic;
SIGNAL \Horloge|Add0~163_combout\ : std_logic;
SIGNAL \Horloge|Add0~165\ : std_logic;
SIGNAL \Horloge|Add0~165COUT1_201\ : std_logic;
SIGNAL \Horloge|Add0~169_combout\ : std_logic;
SIGNAL \Horloge|Add0~171\ : std_logic;
SIGNAL \Horloge|Add0~171COUT1_202\ : std_logic;
SIGNAL \Horloge|Add0~175_combout\ : std_logic;
SIGNAL \Horloge|Add0~177\ : std_logic;
SIGNAL \Horloge|Add0~177COUT1_203\ : std_logic;
SIGNAL \Horloge|Add0~96_combout\ : std_logic;
SIGNAL \Horloge|Add0~98\ : std_logic;
SIGNAL \Horloge|Add0~98COUT1_204\ : std_logic;
SIGNAL \Horloge|Add0~90_combout\ : std_logic;
SIGNAL \Horloge|Add0~92\ : std_logic;
SIGNAL \Horloge|Add0~84_combout\ : std_logic;
SIGNAL \Horloge|Add0~86\ : std_logic;
SIGNAL \Horloge|Add0~86COUT1_205\ : std_logic;
SIGNAL \Horloge|Add0~48_combout\ : std_logic;
SIGNAL \Horloge|Add0~50\ : std_logic;
SIGNAL \Horloge|Add0~50COUT1_206\ : std_logic;
SIGNAL \Horloge|Add0~54_combout\ : std_logic;
SIGNAL \Horloge|Add0~56\ : std_logic;
SIGNAL \Horloge|Add0~56COUT1_207\ : std_logic;
SIGNAL \Horloge|Add0~60_combout\ : std_logic;
SIGNAL \Horloge|Add0~62\ : std_logic;
SIGNAL \Horloge|Add0~62COUT1_208\ : std_logic;
SIGNAL \Horloge|Add0~66_combout\ : std_logic;
SIGNAL \Horloge|Add0~68\ : std_logic;
SIGNAL \Horloge|Add0~72_combout\ : std_logic;
SIGNAL \Horloge|Add0~74\ : std_logic;
SIGNAL \Horloge|Add0~74COUT1_209\ : std_logic;
SIGNAL \Horloge|Add0~78_combout\ : std_logic;
SIGNAL \Horloge|Add0~80\ : std_logic;
SIGNAL \Horloge|Add0~80COUT1_210\ : std_logic;
SIGNAL \Horloge|Add0~30_combout\ : std_logic;
SIGNAL \Horloge|Add0~32\ : std_logic;
SIGNAL \Horloge|Add0~32COUT1_211\ : std_logic;
SIGNAL \Horloge|Add0~36_combout\ : std_logic;
SIGNAL \Horloge|Add0~38\ : std_logic;
SIGNAL \Horloge|Add0~38COUT1_212\ : std_logic;
SIGNAL \Horloge|Add0~42_combout\ : std_logic;
SIGNAL \Horloge|Add0~44\ : std_logic;
SIGNAL \Horloge|Add0~6_combout\ : std_logic;
SIGNAL \Horloge|Add0~8\ : std_logic;
SIGNAL \Horloge|Add0~8COUT1_213\ : std_logic;
SIGNAL \Horloge|Add0~12_combout\ : std_logic;
SIGNAL \Horloge|Add0~14\ : std_logic;
SIGNAL \Horloge|Add0~14COUT1_214\ : std_logic;
SIGNAL \Horloge|Add0~18_combout\ : std_logic;
SIGNAL \Horloge|Add0~20\ : std_logic;
SIGNAL \Horloge|Add0~20COUT1_215\ : std_logic;
SIGNAL \Horloge|Add0~24_combout\ : std_logic;
SIGNAL \Horloge|Add0~26\ : std_logic;
SIGNAL \Horloge|Add0~26COUT1_216\ : std_logic;
SIGNAL \Horloge|Add0~0_combout\ : std_logic;
SIGNAL \Horloge|Add0~2\ : std_logic;
SIGNAL \Horloge|Add0~181_combout\ : std_logic;
SIGNAL \Horloge|LessThan0~0_combout\ : std_logic;
SIGNAL \Horloge|LessThan0~9_combout\ : std_logic;
SIGNAL \Horloge|LessThan0~1_combout\ : std_logic;
SIGNAL \Horloge|LessThan0~8_combout\ : std_logic;
SIGNAL \Horloge|LessThan0~5_combout\ : std_logic;
SIGNAL \Horloge|LessThan0~6_combout\ : std_logic;
SIGNAL \Horloge|LessThan0~7_combout\ : std_logic;
SIGNAL \Horloge|LessThan0~2_combout\ : std_logic;
SIGNAL \Horloge|LessThan0~3_combout\ : std_logic;
SIGNAL \Horloge|LessThan0~4_combout\ : std_logic;
SIGNAL \Horloge|LessThan0~10_combout\ : std_logic;
SIGNAL \Horloge|LessThan0~11_combout\ : std_logic;
SIGNAL \Horloge|CLK_OUT~reg0_regout\ : std_logic;
SIGNAL \Afficheur_de_nombres|A~0_combout\ : std_logic;
SIGNAL \Afficheur_de_nombres|B~0_combout\ : std_logic;
SIGNAL \Afficheur_de_nombres|C~0_combout\ : std_logic;
SIGNAL \Afficheur_de_nombres|A~1_combout\ : std_logic;
SIGNAL \Afficheur_de_nombres|A~2_combout\ : std_logic;
SIGNAL \Afficheur_de_nombres|F~0_combout\ : std_logic;
SIGNAL \Afficheur_de_nombres|G~0_combout\ : std_logic;
SIGNAL \Generateur_de_nombres|nombre\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Generateur_de_nombres|indice\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Horloge|Compteur\ : std_logic_vector(31 DOWNTO 0);

BEGIN

ww_CLOCK_IN <= CLOCK_IN;
A <= ww_A;
B <= ww_B;
C <= ww_C;
D <= ww_D;
E <= ww_E;
F <= ww_F;
G <= ww_G;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK_IN~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_CLOCK_IN,
	combout => \CLOCK_IN~combout\);

-- Location: LC_X5_Y2_N9
\Horloge|Compteur[0]\ : maxii_lcell
-- Equation(s):
-- \Horloge|Compteur\(0) = DFFEAS((((!\Horloge|LessThan0~11_combout\ & !\Horloge|Compteur\(0)))), GLOBAL(\CLOCK_IN~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_IN~combout\,
	datac => \Horloge|LessThan0~11_combout\,
	datad => \Horloge|Compteur\(0),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Horloge|Compteur\(0));

-- Location: LC_X4_Y1_N4
\Horloge|Add0~189\ : maxii_lcell
-- Equation(s):
-- \Horloge|Add0~189_cout\ = CARRY(((!\Horloge|Compteur\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff33",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Horloge|Compteur\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|Add0~187\,
	cout => \Horloge|Add0~189_cout\);

-- Location: LC_X4_Y1_N5
\Horloge|Add0~138\ : maxii_lcell
-- Equation(s):
-- \Horloge|Add0~138_combout\ = (\Horloge|Compteur\(1) $ ((\Horloge|Add0~189_cout\)))
-- \Horloge|Add0~140\ = CARRY(((!\Horloge|Add0~189_cout\) # (!\Horloge|Compteur\(1))))
-- \Horloge|Add0~140COUT1_193\ = CARRY(((!\Horloge|Add0~189_cout\) # (!\Horloge|Compteur\(1))))

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
	datab => \Horloge|Compteur\(1),
	cin => \Horloge|Add0~189_cout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|Add0~138_combout\,
	cout0 => \Horloge|Add0~140\,
	cout1 => \Horloge|Add0~140COUT1_193\);

-- Location: LC_X4_Y1_N2
\Horloge|Compteur[1]\ : maxii_lcell
-- Equation(s):
-- \Horloge|Compteur\(1) = DFFEAS((((\Horloge|Add0~138_combout\ & !\Horloge|LessThan0~11_combout\))), GLOBAL(\CLOCK_IN~combout\), VCC, , , , , , )

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
	clk => \CLOCK_IN~combout\,
	datac => \Horloge|Add0~138_combout\,
	datad => \Horloge|LessThan0~11_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Horloge|Compteur\(1));

-- Location: LC_X4_Y1_N6
\Horloge|Add0~144\ : maxii_lcell
-- Equation(s):
-- \Horloge|Add0~144_combout\ = (\Horloge|Compteur\(2) $ ((!(!\Horloge|Add0~189_cout\ & \Horloge|Add0~140\) # (\Horloge|Add0~189_cout\ & \Horloge|Add0~140COUT1_193\))))
-- \Horloge|Add0~146\ = CARRY(((\Horloge|Compteur\(2) & !\Horloge|Add0~140\)))
-- \Horloge|Add0~146COUT1_194\ = CARRY(((\Horloge|Compteur\(2) & !\Horloge|Add0~140COUT1_193\)))

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
	datab => \Horloge|Compteur\(2),
	cin => \Horloge|Add0~189_cout\,
	cin0 => \Horloge|Add0~140\,
	cin1 => \Horloge|Add0~140COUT1_193\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|Add0~144_combout\,
	cout0 => \Horloge|Add0~146\,
	cout1 => \Horloge|Add0~146COUT1_194\);

-- Location: LC_X4_Y1_N0
\Horloge|Compteur[2]\ : maxii_lcell
-- Equation(s):
-- \Horloge|Compteur\(2) = DFFEAS((((\Horloge|Add0~144_combout\ & !\Horloge|LessThan0~11_combout\))), GLOBAL(\CLOCK_IN~combout\), VCC, , , , , , )

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
	clk => \CLOCK_IN~combout\,
	datac => \Horloge|Add0~144_combout\,
	datad => \Horloge|LessThan0~11_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Horloge|Compteur\(2));

-- Location: LC_X4_Y1_N7
\Horloge|Add0~150\ : maxii_lcell
-- Equation(s):
-- \Horloge|Add0~150_combout\ = (\Horloge|Compteur\(3) $ (((!\Horloge|Add0~189_cout\ & \Horloge|Add0~146\) # (\Horloge|Add0~189_cout\ & \Horloge|Add0~146COUT1_194\))))
-- \Horloge|Add0~152\ = CARRY(((!\Horloge|Add0~146\) # (!\Horloge|Compteur\(3))))
-- \Horloge|Add0~152COUT1_195\ = CARRY(((!\Horloge|Add0~146COUT1_194\) # (!\Horloge|Compteur\(3))))

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
	datab => \Horloge|Compteur\(3),
	cin => \Horloge|Add0~189_cout\,
	cin0 => \Horloge|Add0~146\,
	cin1 => \Horloge|Add0~146COUT1_194\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|Add0~150_combout\,
	cout0 => \Horloge|Add0~152\,
	cout1 => \Horloge|Add0~152COUT1_195\);

-- Location: LC_X4_Y1_N1
\Horloge|Compteur[3]\ : maxii_lcell
-- Equation(s):
-- \Horloge|Compteur\(3) = DFFEAS((((\Horloge|Add0~150_combout\ & !\Horloge|LessThan0~11_combout\))), GLOBAL(\CLOCK_IN~combout\), VCC, , , , , , )

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
	clk => \CLOCK_IN~combout\,
	datac => \Horloge|Add0~150_combout\,
	datad => \Horloge|LessThan0~11_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Horloge|Compteur\(3));

-- Location: LC_X4_Y1_N8
\Horloge|Add0~132\ : maxii_lcell
-- Equation(s):
-- \Horloge|Add0~132_combout\ = (\Horloge|Compteur\(4) $ ((!(!\Horloge|Add0~189_cout\ & \Horloge|Add0~152\) # (\Horloge|Add0~189_cout\ & \Horloge|Add0~152COUT1_195\))))
-- \Horloge|Add0~134\ = CARRY(((\Horloge|Compteur\(4) & !\Horloge|Add0~152\)))
-- \Horloge|Add0~134COUT1_196\ = CARRY(((\Horloge|Compteur\(4) & !\Horloge|Add0~152COUT1_195\)))

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
	datab => \Horloge|Compteur\(4),
	cin => \Horloge|Add0~189_cout\,
	cin0 => \Horloge|Add0~152\,
	cin1 => \Horloge|Add0~152COUT1_195\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|Add0~132_combout\,
	cout0 => \Horloge|Add0~134\,
	cout1 => \Horloge|Add0~134COUT1_196\);

-- Location: LC_X3_Y2_N0
\Horloge|Compteur[4]\ : maxii_lcell
-- Equation(s):
-- \Horloge|Compteur\(4) = DFFEAS((((!\Horloge|LessThan0~11_combout\ & \Horloge|Add0~132_combout\))), GLOBAL(\CLOCK_IN~combout\), VCC, , , , , , )

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
	clk => \CLOCK_IN~combout\,
	datac => \Horloge|LessThan0~11_combout\,
	datad => \Horloge|Add0~132_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Horloge|Compteur\(4));

-- Location: LC_X4_Y1_N9
\Horloge|Add0~126\ : maxii_lcell
-- Equation(s):
-- \Horloge|Add0~126_combout\ = \Horloge|Compteur\(5) $ (((((!\Horloge|Add0~189_cout\ & \Horloge|Add0~134\) # (\Horloge|Add0~189_cout\ & \Horloge|Add0~134COUT1_196\)))))
-- \Horloge|Add0~128\ = CARRY(((!\Horloge|Add0~134COUT1_196\)) # (!\Horloge|Compteur\(5)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Horloge|Compteur\(5),
	cin => \Horloge|Add0~189_cout\,
	cin0 => \Horloge|Add0~134\,
	cin1 => \Horloge|Add0~134COUT1_196\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|Add0~126_combout\,
	cout => \Horloge|Add0~128\);

-- Location: LC_X4_Y1_N3
\Horloge|Compteur[5]\ : maxii_lcell
-- Equation(s):
-- \Horloge|Compteur\(5) = DFFEAS(((\Horloge|Add0~126_combout\ & ((!\Horloge|LessThan0~11_combout\)))), GLOBAL(\CLOCK_IN~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00cc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_IN~combout\,
	datab => \Horloge|Add0~126_combout\,
	datad => \Horloge|LessThan0~11_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Horloge|Compteur\(5));

-- Location: LC_X5_Y1_N0
\Horloge|Add0~102\ : maxii_lcell
-- Equation(s):
-- \Horloge|Add0~102_combout\ = (\Horloge|Compteur\(6) $ ((!\Horloge|Add0~128\)))
-- \Horloge|Add0~104\ = CARRY(((\Horloge|Compteur\(6) & !\Horloge|Add0~128\)))
-- \Horloge|Add0~104COUT1_197\ = CARRY(((\Horloge|Compteur\(6) & !\Horloge|Add0~128\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Horloge|Compteur\(6),
	cin => \Horloge|Add0~128\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|Add0~102_combout\,
	cout0 => \Horloge|Add0~104\,
	cout1 => \Horloge|Add0~104COUT1_197\);

-- Location: LC_X4_Y2_N6
\Horloge|Compteur[6]\ : maxii_lcell
-- Equation(s):
-- \Horloge|Compteur\(6) = DFFEAS((((\Horloge|Add0~102_combout\ & !\Horloge|LessThan0~11_combout\))), GLOBAL(\CLOCK_IN~combout\), VCC, , , , , , )

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
	clk => \CLOCK_IN~combout\,
	datac => \Horloge|Add0~102_combout\,
	datad => \Horloge|LessThan0~11_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Horloge|Compteur\(6));

-- Location: LC_X5_Y1_N1
\Horloge|Add0~108\ : maxii_lcell
-- Equation(s):
-- \Horloge|Add0~108_combout\ = (\Horloge|Compteur\(7) $ (((!\Horloge|Add0~128\ & \Horloge|Add0~104\) # (\Horloge|Add0~128\ & \Horloge|Add0~104COUT1_197\))))
-- \Horloge|Add0~110\ = CARRY(((!\Horloge|Add0~104\) # (!\Horloge|Compteur\(7))))
-- \Horloge|Add0~110COUT1_198\ = CARRY(((!\Horloge|Add0~104COUT1_197\) # (!\Horloge|Compteur\(7))))

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
	datab => \Horloge|Compteur\(7),
	cin => \Horloge|Add0~128\,
	cin0 => \Horloge|Add0~104\,
	cin1 => \Horloge|Add0~104COUT1_197\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|Add0~108_combout\,
	cout0 => \Horloge|Add0~110\,
	cout1 => \Horloge|Add0~110COUT1_198\);

-- Location: LC_X4_Y2_N7
\Horloge|Compteur[7]\ : maxii_lcell
-- Equation(s):
-- \Horloge|Compteur\(7) = DFFEAS((((\Horloge|Add0~108_combout\ & !\Horloge|LessThan0~11_combout\))), GLOBAL(\CLOCK_IN~combout\), VCC, , , , , , )

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
	clk => \CLOCK_IN~combout\,
	datac => \Horloge|Add0~108_combout\,
	datad => \Horloge|LessThan0~11_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Horloge|Compteur\(7));

-- Location: LC_X5_Y1_N2
\Horloge|Add0~114\ : maxii_lcell
-- Equation(s):
-- \Horloge|Add0~114_combout\ = (\Horloge|Compteur\(8) $ ((!(!\Horloge|Add0~128\ & \Horloge|Add0~110\) # (\Horloge|Add0~128\ & \Horloge|Add0~110COUT1_198\))))
-- \Horloge|Add0~116\ = CARRY(((\Horloge|Compteur\(8) & !\Horloge|Add0~110\)))
-- \Horloge|Add0~116COUT1_199\ = CARRY(((\Horloge|Compteur\(8) & !\Horloge|Add0~110COUT1_198\)))

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
	datab => \Horloge|Compteur\(8),
	cin => \Horloge|Add0~128\,
	cin0 => \Horloge|Add0~110\,
	cin1 => \Horloge|Add0~110COUT1_198\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|Add0~114_combout\,
	cout0 => \Horloge|Add0~116\,
	cout1 => \Horloge|Add0~116COUT1_199\);

-- Location: LC_X4_Y2_N2
\Horloge|Compteur[8]\ : maxii_lcell
-- Equation(s):
-- \Horloge|Compteur\(8) = DFFEAS(((!\Horloge|LessThan0~11_combout\ & ((\Horloge|Add0~114_combout\)))), GLOBAL(\CLOCK_IN~combout\), VCC, , , , , , )

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
	clk => \CLOCK_IN~combout\,
	datab => \Horloge|LessThan0~11_combout\,
	datad => \Horloge|Add0~114_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Horloge|Compteur\(8));

-- Location: LC_X5_Y1_N3
\Horloge|Add0~120\ : maxii_lcell
-- Equation(s):
-- \Horloge|Add0~120_combout\ = (\Horloge|Compteur\(9) $ (((!\Horloge|Add0~128\ & \Horloge|Add0~116\) # (\Horloge|Add0~128\ & \Horloge|Add0~116COUT1_199\))))
-- \Horloge|Add0~122\ = CARRY(((!\Horloge|Add0~116\) # (!\Horloge|Compteur\(9))))
-- \Horloge|Add0~122COUT1_200\ = CARRY(((!\Horloge|Add0~116COUT1_199\) # (!\Horloge|Compteur\(9))))

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
	datab => \Horloge|Compteur\(9),
	cin => \Horloge|Add0~128\,
	cin0 => \Horloge|Add0~116\,
	cin1 => \Horloge|Add0~116COUT1_199\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|Add0~120_combout\,
	cout0 => \Horloge|Add0~122\,
	cout1 => \Horloge|Add0~122COUT1_200\);

-- Location: LC_X4_Y2_N0
\Horloge|Compteur[9]\ : maxii_lcell
-- Equation(s):
-- \Horloge|Compteur\(9) = DFFEAS(((!\Horloge|LessThan0~11_combout\ & ((\Horloge|Add0~120_combout\)))), GLOBAL(\CLOCK_IN~combout\), VCC, , , , , , )

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
	clk => \CLOCK_IN~combout\,
	datab => \Horloge|LessThan0~11_combout\,
	datad => \Horloge|Add0~120_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Horloge|Compteur\(9));

-- Location: LC_X5_Y1_N4
\Horloge|Add0~157\ : maxii_lcell
-- Equation(s):
-- \Horloge|Add0~157_combout\ = (\Horloge|Compteur\(10) $ ((!(!\Horloge|Add0~128\ & \Horloge|Add0~122\) # (\Horloge|Add0~128\ & \Horloge|Add0~122COUT1_200\))))
-- \Horloge|Add0~159\ = CARRY(((\Horloge|Compteur\(10) & !\Horloge|Add0~122COUT1_200\)))

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
	datab => \Horloge|Compteur\(10),
	cin => \Horloge|Add0~128\,
	cin0 => \Horloge|Add0~122\,
	cin1 => \Horloge|Add0~122COUT1_200\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|Add0~157_combout\,
	cout => \Horloge|Add0~159\);

-- Location: LC_X5_Y3_N5
\Horloge|Compteur[10]\ : maxii_lcell
-- Equation(s):
-- \Horloge|Compteur\(10) = DFFEAS((((\Horloge|Add0~157_combout\ & !\Horloge|LessThan0~11_combout\))), GLOBAL(\CLOCK_IN~combout\), VCC, , , , , , )

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
	clk => \CLOCK_IN~combout\,
	datac => \Horloge|Add0~157_combout\,
	datad => \Horloge|LessThan0~11_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Horloge|Compteur\(10));

-- Location: LC_X5_Y1_N5
\Horloge|Add0~163\ : maxii_lcell
-- Equation(s):
-- \Horloge|Add0~163_combout\ = (\Horloge|Compteur\(11) $ ((\Horloge|Add0~159\)))
-- \Horloge|Add0~165\ = CARRY(((!\Horloge|Add0~159\) # (!\Horloge|Compteur\(11))))
-- \Horloge|Add0~165COUT1_201\ = CARRY(((!\Horloge|Add0~159\) # (!\Horloge|Compteur\(11))))

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
	datab => \Horloge|Compteur\(11),
	cin => \Horloge|Add0~159\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|Add0~163_combout\,
	cout0 => \Horloge|Add0~165\,
	cout1 => \Horloge|Add0~165COUT1_201\);

-- Location: LC_X5_Y3_N8
\Horloge|Compteur[11]\ : maxii_lcell
-- Equation(s):
-- \Horloge|Compteur\(11) = DFFEAS((((\Horloge|Add0~163_combout\ & !\Horloge|LessThan0~11_combout\))), GLOBAL(\CLOCK_IN~combout\), VCC, , , , , , )

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
	clk => \CLOCK_IN~combout\,
	datac => \Horloge|Add0~163_combout\,
	datad => \Horloge|LessThan0~11_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Horloge|Compteur\(11));

-- Location: LC_X5_Y1_N6
\Horloge|Add0~169\ : maxii_lcell
-- Equation(s):
-- \Horloge|Add0~169_combout\ = (\Horloge|Compteur\(12) $ ((!(!\Horloge|Add0~159\ & \Horloge|Add0~165\) # (\Horloge|Add0~159\ & \Horloge|Add0~165COUT1_201\))))
-- \Horloge|Add0~171\ = CARRY(((\Horloge|Compteur\(12) & !\Horloge|Add0~165\)))
-- \Horloge|Add0~171COUT1_202\ = CARRY(((\Horloge|Compteur\(12) & !\Horloge|Add0~165COUT1_201\)))

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
	datab => \Horloge|Compteur\(12),
	cin => \Horloge|Add0~159\,
	cin0 => \Horloge|Add0~165\,
	cin1 => \Horloge|Add0~165COUT1_201\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|Add0~169_combout\,
	cout0 => \Horloge|Add0~171\,
	cout1 => \Horloge|Add0~171COUT1_202\);

-- Location: LC_X5_Y3_N2
\Horloge|Compteur[12]\ : maxii_lcell
-- Equation(s):
-- \Horloge|Compteur\(12) = DFFEAS((((\Horloge|Add0~169_combout\ & !\Horloge|LessThan0~11_combout\))), GLOBAL(\CLOCK_IN~combout\), VCC, , , , , , )

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
	clk => \CLOCK_IN~combout\,
	datac => \Horloge|Add0~169_combout\,
	datad => \Horloge|LessThan0~11_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Horloge|Compteur\(12));

-- Location: LC_X5_Y1_N7
\Horloge|Add0~175\ : maxii_lcell
-- Equation(s):
-- \Horloge|Add0~175_combout\ = \Horloge|Compteur\(13) $ (((((!\Horloge|Add0~159\ & \Horloge|Add0~171\) # (\Horloge|Add0~159\ & \Horloge|Add0~171COUT1_202\)))))
-- \Horloge|Add0~177\ = CARRY(((!\Horloge|Add0~171\)) # (!\Horloge|Compteur\(13)))
-- \Horloge|Add0~177COUT1_203\ = CARRY(((!\Horloge|Add0~171COUT1_202\)) # (!\Horloge|Compteur\(13)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Horloge|Compteur\(13),
	cin => \Horloge|Add0~159\,
	cin0 => \Horloge|Add0~171\,
	cin1 => \Horloge|Add0~171COUT1_202\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|Add0~175_combout\,
	cout0 => \Horloge|Add0~177\,
	cout1 => \Horloge|Add0~177COUT1_203\);

-- Location: LC_X5_Y3_N6
\Horloge|Compteur[13]\ : maxii_lcell
-- Equation(s):
-- \Horloge|Compteur\(13) = DFFEAS((((\Horloge|Add0~175_combout\ & !\Horloge|LessThan0~11_combout\))), GLOBAL(\CLOCK_IN~combout\), VCC, , , , , , )

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
	clk => \CLOCK_IN~combout\,
	datac => \Horloge|Add0~175_combout\,
	datad => \Horloge|LessThan0~11_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Horloge|Compteur\(13));

-- Location: LC_X5_Y1_N8
\Horloge|Add0~96\ : maxii_lcell
-- Equation(s):
-- \Horloge|Add0~96_combout\ = (\Horloge|Compteur\(14) $ ((!(!\Horloge|Add0~159\ & \Horloge|Add0~177\) # (\Horloge|Add0~159\ & \Horloge|Add0~177COUT1_203\))))
-- \Horloge|Add0~98\ = CARRY(((\Horloge|Compteur\(14) & !\Horloge|Add0~177\)))
-- \Horloge|Add0~98COUT1_204\ = CARRY(((\Horloge|Compteur\(14) & !\Horloge|Add0~177COUT1_203\)))

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
	datab => \Horloge|Compteur\(14),
	cin => \Horloge|Add0~159\,
	cin0 => \Horloge|Add0~177\,
	cin1 => \Horloge|Add0~177COUT1_203\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|Add0~96_combout\,
	cout0 => \Horloge|Add0~98\,
	cout1 => \Horloge|Add0~98COUT1_204\);

-- Location: LC_X6_Y2_N6
\Horloge|Compteur[14]\ : maxii_lcell
-- Equation(s):
-- \Horloge|Compteur\(14) = DFFEAS((((\Horloge|Add0~96_combout\ & !\Horloge|LessThan0~11_combout\))), GLOBAL(\CLOCK_IN~combout\), VCC, , , , , , )

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
	clk => \CLOCK_IN~combout\,
	datac => \Horloge|Add0~96_combout\,
	datad => \Horloge|LessThan0~11_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Horloge|Compteur\(14));

-- Location: LC_X5_Y1_N9
\Horloge|Add0~90\ : maxii_lcell
-- Equation(s):
-- \Horloge|Add0~90_combout\ = \Horloge|Compteur\(15) $ (((((!\Horloge|Add0~159\ & \Horloge|Add0~98\) # (\Horloge|Add0~159\ & \Horloge|Add0~98COUT1_204\)))))
-- \Horloge|Add0~92\ = CARRY(((!\Horloge|Add0~98COUT1_204\)) # (!\Horloge|Compteur\(15)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Horloge|Compteur\(15),
	cin => \Horloge|Add0~159\,
	cin0 => \Horloge|Add0~98\,
	cin1 => \Horloge|Add0~98COUT1_204\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|Add0~90_combout\,
	cout => \Horloge|Add0~92\);

-- Location: LC_X6_Y2_N2
\Horloge|Compteur[15]\ : maxii_lcell
-- Equation(s):
-- \Horloge|Compteur\(15) = DFFEAS((!\Horloge|LessThan0~11_combout\ & (((\Horloge|Add0~90_combout\)))), GLOBAL(\CLOCK_IN~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5500",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_IN~combout\,
	dataa => \Horloge|LessThan0~11_combout\,
	datad => \Horloge|Add0~90_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Horloge|Compteur\(15));

-- Location: LC_X6_Y1_N0
\Horloge|Add0~84\ : maxii_lcell
-- Equation(s):
-- \Horloge|Add0~84_combout\ = (\Horloge|Compteur\(16) $ ((!\Horloge|Add0~92\)))
-- \Horloge|Add0~86\ = CARRY(((\Horloge|Compteur\(16) & !\Horloge|Add0~92\)))
-- \Horloge|Add0~86COUT1_205\ = CARRY(((\Horloge|Compteur\(16) & !\Horloge|Add0~92\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Horloge|Compteur\(16),
	cin => \Horloge|Add0~92\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|Add0~84_combout\,
	cout0 => \Horloge|Add0~86\,
	cout1 => \Horloge|Add0~86COUT1_205\);

-- Location: LC_X6_Y2_N8
\Horloge|Compteur[16]\ : maxii_lcell
-- Equation(s):
-- \Horloge|Compteur\(16) = DFFEAS(((\Horloge|Add0~84_combout\ & ((!\Horloge|LessThan0~11_combout\)))), GLOBAL(\CLOCK_IN~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00cc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_IN~combout\,
	datab => \Horloge|Add0~84_combout\,
	datad => \Horloge|LessThan0~11_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Horloge|Compteur\(16));

-- Location: LC_X6_Y1_N1
\Horloge|Add0~48\ : maxii_lcell
-- Equation(s):
-- \Horloge|Add0~48_combout\ = (\Horloge|Compteur\(17) $ (((!\Horloge|Add0~92\ & \Horloge|Add0~86\) # (\Horloge|Add0~92\ & \Horloge|Add0~86COUT1_205\))))
-- \Horloge|Add0~50\ = CARRY(((!\Horloge|Add0~86\) # (!\Horloge|Compteur\(17))))
-- \Horloge|Add0~50COUT1_206\ = CARRY(((!\Horloge|Add0~86COUT1_205\) # (!\Horloge|Compteur\(17))))

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
	datab => \Horloge|Compteur\(17),
	cin => \Horloge|Add0~92\,
	cin0 => \Horloge|Add0~86\,
	cin1 => \Horloge|Add0~86COUT1_205\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|Add0~48_combout\,
	cout0 => \Horloge|Add0~50\,
	cout1 => \Horloge|Add0~50COUT1_206\);

-- Location: LC_X4_Y2_N5
\Horloge|Compteur[17]\ : maxii_lcell
-- Equation(s):
-- \Horloge|Compteur\(17) = DFFEAS(((!\Horloge|LessThan0~11_combout\ & ((\Horloge|Add0~48_combout\)))), GLOBAL(\CLOCK_IN~combout\), VCC, , , , , , )

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
	clk => \CLOCK_IN~combout\,
	datab => \Horloge|LessThan0~11_combout\,
	datad => \Horloge|Add0~48_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Horloge|Compteur\(17));

-- Location: LC_X6_Y1_N2
\Horloge|Add0~54\ : maxii_lcell
-- Equation(s):
-- \Horloge|Add0~54_combout\ = (\Horloge|Compteur\(18) $ ((!(!\Horloge|Add0~92\ & \Horloge|Add0~50\) # (\Horloge|Add0~92\ & \Horloge|Add0~50COUT1_206\))))
-- \Horloge|Add0~56\ = CARRY(((\Horloge|Compteur\(18) & !\Horloge|Add0~50\)))
-- \Horloge|Add0~56COUT1_207\ = CARRY(((\Horloge|Compteur\(18) & !\Horloge|Add0~50COUT1_206\)))

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
	datab => \Horloge|Compteur\(18),
	cin => \Horloge|Add0~92\,
	cin0 => \Horloge|Add0~50\,
	cin1 => \Horloge|Add0~50COUT1_206\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|Add0~54_combout\,
	cout0 => \Horloge|Add0~56\,
	cout1 => \Horloge|Add0~56COUT1_207\);

-- Location: LC_X4_Y2_N1
\Horloge|Compteur[18]\ : maxii_lcell
-- Equation(s):
-- \Horloge|Compteur\(18) = DFFEAS(((!\Horloge|LessThan0~11_combout\ & ((\Horloge|Add0~54_combout\)))), GLOBAL(\CLOCK_IN~combout\), VCC, , , , , , )

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
	clk => \CLOCK_IN~combout\,
	datab => \Horloge|LessThan0~11_combout\,
	datad => \Horloge|Add0~54_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Horloge|Compteur\(18));

-- Location: LC_X6_Y1_N3
\Horloge|Add0~60\ : maxii_lcell
-- Equation(s):
-- \Horloge|Add0~60_combout\ = (\Horloge|Compteur\(19) $ (((!\Horloge|Add0~92\ & \Horloge|Add0~56\) # (\Horloge|Add0~92\ & \Horloge|Add0~56COUT1_207\))))
-- \Horloge|Add0~62\ = CARRY(((!\Horloge|Add0~56\) # (!\Horloge|Compteur\(19))))
-- \Horloge|Add0~62COUT1_208\ = CARRY(((!\Horloge|Add0~56COUT1_207\) # (!\Horloge|Compteur\(19))))

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
	datab => \Horloge|Compteur\(19),
	cin => \Horloge|Add0~92\,
	cin0 => \Horloge|Add0~56\,
	cin1 => \Horloge|Add0~56COUT1_207\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|Add0~60_combout\,
	cout0 => \Horloge|Add0~62\,
	cout1 => \Horloge|Add0~62COUT1_208\);

-- Location: LC_X4_Y2_N9
\Horloge|Compteur[19]\ : maxii_lcell
-- Equation(s):
-- \Horloge|Compteur\(19) = DFFEAS(((!\Horloge|LessThan0~11_combout\ & ((\Horloge|Add0~60_combout\)))), GLOBAL(\CLOCK_IN~combout\), VCC, , , , , , )

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
	clk => \CLOCK_IN~combout\,
	datab => \Horloge|LessThan0~11_combout\,
	datad => \Horloge|Add0~60_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Horloge|Compteur\(19));

-- Location: LC_X6_Y1_N4
\Horloge|Add0~66\ : maxii_lcell
-- Equation(s):
-- \Horloge|Add0~66_combout\ = (\Horloge|Compteur\(20) $ ((!(!\Horloge|Add0~92\ & \Horloge|Add0~62\) # (\Horloge|Add0~92\ & \Horloge|Add0~62COUT1_208\))))
-- \Horloge|Add0~68\ = CARRY(((\Horloge|Compteur\(20) & !\Horloge|Add0~62COUT1_208\)))

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
	datab => \Horloge|Compteur\(20),
	cin => \Horloge|Add0~92\,
	cin0 => \Horloge|Add0~62\,
	cin1 => \Horloge|Add0~62COUT1_208\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|Add0~66_combout\,
	cout => \Horloge|Add0~68\);

-- Location: LC_X4_Y2_N4
\Horloge|Compteur[20]\ : maxii_lcell
-- Equation(s):
-- \Horloge|Compteur\(20) = DFFEAS((((\Horloge|Add0~66_combout\ & !\Horloge|LessThan0~11_combout\))), GLOBAL(\CLOCK_IN~combout\), VCC, , , , , , )

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
	clk => \CLOCK_IN~combout\,
	datac => \Horloge|Add0~66_combout\,
	datad => \Horloge|LessThan0~11_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Horloge|Compteur\(20));

-- Location: LC_X6_Y1_N5
\Horloge|Add0~72\ : maxii_lcell
-- Equation(s):
-- \Horloge|Add0~72_combout\ = (\Horloge|Compteur\(21) $ ((\Horloge|Add0~68\)))
-- \Horloge|Add0~74\ = CARRY(((!\Horloge|Add0~68\) # (!\Horloge|Compteur\(21))))
-- \Horloge|Add0~74COUT1_209\ = CARRY(((!\Horloge|Add0~68\) # (!\Horloge|Compteur\(21))))

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
	datab => \Horloge|Compteur\(21),
	cin => \Horloge|Add0~68\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|Add0~72_combout\,
	cout0 => \Horloge|Add0~74\,
	cout1 => \Horloge|Add0~74COUT1_209\);

-- Location: LC_X5_Y2_N6
\Horloge|Compteur[21]\ : maxii_lcell
-- Equation(s):
-- \Horloge|Compteur\(21) = DFFEAS((((!\Horloge|LessThan0~11_combout\ & \Horloge|Add0~72_combout\))), GLOBAL(\CLOCK_IN~combout\), VCC, , , , , , )

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
	clk => \CLOCK_IN~combout\,
	datac => \Horloge|LessThan0~11_combout\,
	datad => \Horloge|Add0~72_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Horloge|Compteur\(21));

-- Location: LC_X6_Y1_N6
\Horloge|Add0~78\ : maxii_lcell
-- Equation(s):
-- \Horloge|Add0~78_combout\ = (\Horloge|Compteur\(22) $ ((!(!\Horloge|Add0~68\ & \Horloge|Add0~74\) # (\Horloge|Add0~68\ & \Horloge|Add0~74COUT1_209\))))
-- \Horloge|Add0~80\ = CARRY(((\Horloge|Compteur\(22) & !\Horloge|Add0~74\)))
-- \Horloge|Add0~80COUT1_210\ = CARRY(((\Horloge|Compteur\(22) & !\Horloge|Add0~74COUT1_209\)))

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
	datab => \Horloge|Compteur\(22),
	cin => \Horloge|Add0~68\,
	cin0 => \Horloge|Add0~74\,
	cin1 => \Horloge|Add0~74COUT1_209\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|Add0~78_combout\,
	cout0 => \Horloge|Add0~80\,
	cout1 => \Horloge|Add0~80COUT1_210\);

-- Location: LC_X5_Y2_N7
\Horloge|Compteur[22]\ : maxii_lcell
-- Equation(s):
-- \Horloge|Compteur\(22) = DFFEAS((((!\Horloge|LessThan0~11_combout\ & \Horloge|Add0~78_combout\))), GLOBAL(\CLOCK_IN~combout\), VCC, , , , , , )

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
	clk => \CLOCK_IN~combout\,
	datac => \Horloge|LessThan0~11_combout\,
	datad => \Horloge|Add0~78_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Horloge|Compteur\(22));

-- Location: LC_X6_Y1_N7
\Horloge|Add0~30\ : maxii_lcell
-- Equation(s):
-- \Horloge|Add0~30_combout\ = \Horloge|Compteur\(23) $ (((((!\Horloge|Add0~68\ & \Horloge|Add0~80\) # (\Horloge|Add0~68\ & \Horloge|Add0~80COUT1_210\)))))
-- \Horloge|Add0~32\ = CARRY(((!\Horloge|Add0~80\)) # (!\Horloge|Compteur\(23)))
-- \Horloge|Add0~32COUT1_211\ = CARRY(((!\Horloge|Add0~80COUT1_210\)) # (!\Horloge|Compteur\(23)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Horloge|Compteur\(23),
	cin => \Horloge|Add0~68\,
	cin0 => \Horloge|Add0~80\,
	cin1 => \Horloge|Add0~80COUT1_210\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|Add0~30_combout\,
	cout0 => \Horloge|Add0~32\,
	cout1 => \Horloge|Add0~32COUT1_211\);

-- Location: LC_X6_Y2_N1
\Horloge|Compteur[23]\ : maxii_lcell
-- Equation(s):
-- \Horloge|Compteur\(23) = DFFEAS((((\Horloge|Add0~30_combout\ & !\Horloge|LessThan0~11_combout\))), GLOBAL(\CLOCK_IN~combout\), VCC, , , , , , )

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
	clk => \CLOCK_IN~combout\,
	datac => \Horloge|Add0~30_combout\,
	datad => \Horloge|LessThan0~11_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Horloge|Compteur\(23));

-- Location: LC_X6_Y1_N8
\Horloge|Add0~36\ : maxii_lcell
-- Equation(s):
-- \Horloge|Add0~36_combout\ = \Horloge|Compteur\(24) $ ((((!(!\Horloge|Add0~68\ & \Horloge|Add0~32\) # (\Horloge|Add0~68\ & \Horloge|Add0~32COUT1_211\)))))
-- \Horloge|Add0~38\ = CARRY((\Horloge|Compteur\(24) & ((!\Horloge|Add0~32\))))
-- \Horloge|Add0~38COUT1_212\ = CARRY((\Horloge|Compteur\(24) & ((!\Horloge|Add0~32COUT1_211\))))

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
	dataa => \Horloge|Compteur\(24),
	cin => \Horloge|Add0~68\,
	cin0 => \Horloge|Add0~32\,
	cin1 => \Horloge|Add0~32COUT1_211\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|Add0~36_combout\,
	cout0 => \Horloge|Add0~38\,
	cout1 => \Horloge|Add0~38COUT1_212\);

-- Location: LC_X6_Y2_N5
\Horloge|Compteur[24]\ : maxii_lcell
-- Equation(s):
-- \Horloge|Compteur\(24) = DFFEAS((((\Horloge|Add0~36_combout\ & !\Horloge|LessThan0~11_combout\))), GLOBAL(\CLOCK_IN~combout\), VCC, , , , , , )

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
	clk => \CLOCK_IN~combout\,
	datac => \Horloge|Add0~36_combout\,
	datad => \Horloge|LessThan0~11_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Horloge|Compteur\(24));

-- Location: LC_X6_Y1_N9
\Horloge|Add0~42\ : maxii_lcell
-- Equation(s):
-- \Horloge|Add0~42_combout\ = \Horloge|Compteur\(25) $ (((((!\Horloge|Add0~68\ & \Horloge|Add0~38\) # (\Horloge|Add0~68\ & \Horloge|Add0~38COUT1_212\)))))
-- \Horloge|Add0~44\ = CARRY(((!\Horloge|Add0~38COUT1_212\)) # (!\Horloge|Compteur\(25)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Horloge|Compteur\(25),
	cin => \Horloge|Add0~68\,
	cin0 => \Horloge|Add0~38\,
	cin1 => \Horloge|Add0~38COUT1_212\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|Add0~42_combout\,
	cout => \Horloge|Add0~44\);

-- Location: LC_X6_Y2_N7
\Horloge|Compteur[25]\ : maxii_lcell
-- Equation(s):
-- \Horloge|Compteur\(25) = DFFEAS((!\Horloge|LessThan0~11_combout\ & (((\Horloge|Add0~42_combout\)))), GLOBAL(\CLOCK_IN~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5500",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_IN~combout\,
	dataa => \Horloge|LessThan0~11_combout\,
	datad => \Horloge|Add0~42_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Horloge|Compteur\(25));

-- Location: LC_X7_Y1_N0
\Horloge|Add0~6\ : maxii_lcell
-- Equation(s):
-- \Horloge|Add0~6_combout\ = (\Horloge|Compteur\(26) $ ((!\Horloge|Add0~44\)))
-- \Horloge|Add0~8\ = CARRY(((\Horloge|Compteur\(26) & !\Horloge|Add0~44\)))
-- \Horloge|Add0~8COUT1_213\ = CARRY(((\Horloge|Compteur\(26) & !\Horloge|Add0~44\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Horloge|Compteur\(26),
	cin => \Horloge|Add0~44\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|Add0~6_combout\,
	cout0 => \Horloge|Add0~8\,
	cout1 => \Horloge|Add0~8COUT1_213\);

-- Location: LC_X7_Y2_N5
\Horloge|Compteur[26]\ : maxii_lcell
-- Equation(s):
-- \Horloge|Compteur\(26) = DFFEAS((((!\Horloge|LessThan0~11_combout\ & \Horloge|Add0~6_combout\))), GLOBAL(\CLOCK_IN~combout\), VCC, , , , , , )

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
	clk => \CLOCK_IN~combout\,
	datac => \Horloge|LessThan0~11_combout\,
	datad => \Horloge|Add0~6_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Horloge|Compteur\(26));

-- Location: LC_X7_Y1_N1
\Horloge|Add0~12\ : maxii_lcell
-- Equation(s):
-- \Horloge|Add0~12_combout\ = (\Horloge|Compteur\(27) $ (((!\Horloge|Add0~44\ & \Horloge|Add0~8\) # (\Horloge|Add0~44\ & \Horloge|Add0~8COUT1_213\))))
-- \Horloge|Add0~14\ = CARRY(((!\Horloge|Add0~8\) # (!\Horloge|Compteur\(27))))
-- \Horloge|Add0~14COUT1_214\ = CARRY(((!\Horloge|Add0~8COUT1_213\) # (!\Horloge|Compteur\(27))))

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
	datab => \Horloge|Compteur\(27),
	cin => \Horloge|Add0~44\,
	cin0 => \Horloge|Add0~8\,
	cin1 => \Horloge|Add0~8COUT1_213\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|Add0~12_combout\,
	cout0 => \Horloge|Add0~14\,
	cout1 => \Horloge|Add0~14COUT1_214\);

-- Location: LC_X6_Y2_N0
\Horloge|Compteur[27]\ : maxii_lcell
-- Equation(s):
-- \Horloge|Compteur\(27) = DFFEAS((((\Horloge|Add0~12_combout\ & !\Horloge|LessThan0~11_combout\))), GLOBAL(\CLOCK_IN~combout\), VCC, , , , , , )

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
	clk => \CLOCK_IN~combout\,
	datac => \Horloge|Add0~12_combout\,
	datad => \Horloge|LessThan0~11_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Horloge|Compteur\(27));

-- Location: LC_X7_Y1_N2
\Horloge|Add0~18\ : maxii_lcell
-- Equation(s):
-- \Horloge|Add0~18_combout\ = (\Horloge|Compteur\(28) $ ((!(!\Horloge|Add0~44\ & \Horloge|Add0~14\) # (\Horloge|Add0~44\ & \Horloge|Add0~14COUT1_214\))))
-- \Horloge|Add0~20\ = CARRY(((\Horloge|Compteur\(28) & !\Horloge|Add0~14\)))
-- \Horloge|Add0~20COUT1_215\ = CARRY(((\Horloge|Compteur\(28) & !\Horloge|Add0~14COUT1_214\)))

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
	datab => \Horloge|Compteur\(28),
	cin => \Horloge|Add0~44\,
	cin0 => \Horloge|Add0~14\,
	cin1 => \Horloge|Add0~14COUT1_214\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|Add0~18_combout\,
	cout0 => \Horloge|Add0~20\,
	cout1 => \Horloge|Add0~20COUT1_215\);

-- Location: LC_X7_Y1_N6
\Horloge|Compteur[28]\ : maxii_lcell
-- Equation(s):
-- \Horloge|Compteur\(28) = DFFEAS(((\Horloge|Add0~18_combout\ & ((!\Horloge|LessThan0~11_combout\)))), GLOBAL(\CLOCK_IN~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00cc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_IN~combout\,
	datab => \Horloge|Add0~18_combout\,
	datad => \Horloge|LessThan0~11_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Horloge|Compteur\(28));

-- Location: LC_X7_Y1_N3
\Horloge|Add0~24\ : maxii_lcell
-- Equation(s):
-- \Horloge|Add0~24_combout\ = \Horloge|Compteur\(29) $ (((((!\Horloge|Add0~44\ & \Horloge|Add0~20\) # (\Horloge|Add0~44\ & \Horloge|Add0~20COUT1_215\)))))
-- \Horloge|Add0~26\ = CARRY(((!\Horloge|Add0~20\)) # (!\Horloge|Compteur\(29)))
-- \Horloge|Add0~26COUT1_216\ = CARRY(((!\Horloge|Add0~20COUT1_215\)) # (!\Horloge|Compteur\(29)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Horloge|Compteur\(29),
	cin => \Horloge|Add0~44\,
	cin0 => \Horloge|Add0~20\,
	cin1 => \Horloge|Add0~20COUT1_215\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|Add0~24_combout\,
	cout0 => \Horloge|Add0~26\,
	cout1 => \Horloge|Add0~26COUT1_216\);

-- Location: LC_X6_Y2_N4
\Horloge|Compteur[29]\ : maxii_lcell
-- Equation(s):
-- \Horloge|Compteur\(29) = DFFEAS((((\Horloge|Add0~24_combout\ & !\Horloge|LessThan0~11_combout\))), GLOBAL(\CLOCK_IN~combout\), VCC, , , , , , )

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
	clk => \CLOCK_IN~combout\,
	datac => \Horloge|Add0~24_combout\,
	datad => \Horloge|LessThan0~11_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Horloge|Compteur\(29));

-- Location: LC_X7_Y1_N4
\Horloge|Add0~0\ : maxii_lcell
-- Equation(s):
-- \Horloge|Add0~0_combout\ = (\Horloge|Compteur\(30) $ ((!(!\Horloge|Add0~44\ & \Horloge|Add0~26\) # (\Horloge|Add0~44\ & \Horloge|Add0~26COUT1_216\))))
-- \Horloge|Add0~2\ = CARRY(((\Horloge|Compteur\(30) & !\Horloge|Add0~26COUT1_216\)))

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
	datab => \Horloge|Compteur\(30),
	cin => \Horloge|Add0~44\,
	cin0 => \Horloge|Add0~26\,
	cin1 => \Horloge|Add0~26COUT1_216\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|Add0~0_combout\,
	cout => \Horloge|Add0~2\);

-- Location: LC_X7_Y1_N9
\Horloge|Compteur[30]\ : maxii_lcell
-- Equation(s):
-- \Horloge|Compteur\(30) = DFFEAS((((\Horloge|Add0~0_combout\ & !\Horloge|LessThan0~11_combout\))), GLOBAL(\CLOCK_IN~combout\), VCC, , , , , , )

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
	clk => \CLOCK_IN~combout\,
	datac => \Horloge|Add0~0_combout\,
	datad => \Horloge|LessThan0~11_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Horloge|Compteur\(30));

-- Location: LC_X7_Y1_N5
\Horloge|Add0~181\ : maxii_lcell
-- Equation(s):
-- \Horloge|Add0~181_combout\ = ((\Horloge|Add0~2\ $ (\Horloge|Compteur\(31))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => \Horloge|Compteur\(31),
	cin => \Horloge|Add0~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|Add0~181_combout\);

-- Location: LC_X7_Y2_N9
\Horloge|Compteur[31]\ : maxii_lcell
-- Equation(s):
-- \Horloge|Compteur\(31) = DFFEAS((((!\Horloge|LessThan0~11_combout\ & \Horloge|Add0~181_combout\))), GLOBAL(\CLOCK_IN~combout\), VCC, , , , , , )

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
	clk => \CLOCK_IN~combout\,
	datac => \Horloge|LessThan0~11_combout\,
	datad => \Horloge|Add0~181_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Horloge|Compteur\(31));

-- Location: LC_X6_Y2_N3
\Horloge|LessThan0~0\ : maxii_lcell
-- Equation(s):
-- \Horloge|LessThan0~0_combout\ = (\Horloge|Compteur\(26)) # ((\Horloge|Compteur\(27)) # ((\Horloge|Compteur\(29)) # (\Horloge|Compteur\(28))))

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
	dataa => \Horloge|Compteur\(26),
	datab => \Horloge|Compteur\(27),
	datac => \Horloge|Compteur\(29),
	datad => \Horloge|Compteur\(28),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|LessThan0~0_combout\);

-- Location: LC_X5_Y3_N3
\Horloge|LessThan0~9\ : maxii_lcell
-- Equation(s):
-- \Horloge|LessThan0~9_combout\ = (\Horloge|Compteur\(13) & (\Horloge|Compteur\(12) & (\Horloge|Compteur\(10) & \Horloge|Compteur\(11))))

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
	dataa => \Horloge|Compteur\(13),
	datab => \Horloge|Compteur\(12),
	datac => \Horloge|Compteur\(10),
	datad => \Horloge|Compteur\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|LessThan0~9_combout\);

-- Location: LC_X4_Y2_N3
\Horloge|LessThan0~1\ : maxii_lcell
-- Equation(s):
-- \Horloge|LessThan0~1_combout\ = (\Horloge|Compteur\(17) & (\Horloge|Compteur\(19) & (\Horloge|Compteur\(20) & \Horloge|Compteur\(18))))

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
	dataa => \Horloge|Compteur\(17),
	datab => \Horloge|Compteur\(19),
	datac => \Horloge|Compteur\(20),
	datad => \Horloge|Compteur\(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|LessThan0~1_combout\);

-- Location: LC_X5_Y2_N1
\Horloge|LessThan0~8\ : maxii_lcell
-- Equation(s):
-- \Horloge|LessThan0~8_combout\ = (\Horloge|Compteur\(23) & (\Horloge|Compteur\(15) & (\Horloge|Compteur\(21) & \Horloge|LessThan0~1_combout\)))

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
	dataa => \Horloge|Compteur\(23),
	datab => \Horloge|Compteur\(15),
	datac => \Horloge|Compteur\(21),
	datad => \Horloge|LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|LessThan0~8_combout\);

-- Location: LC_X4_Y2_N8
\Horloge|LessThan0~5\ : maxii_lcell
-- Equation(s):
-- \Horloge|LessThan0~5_combout\ = (\Horloge|Compteur\(6)) # ((\Horloge|Compteur\(7)) # ((\Horloge|Compteur\(9)) # (\Horloge|Compteur\(8))))

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
	dataa => \Horloge|Compteur\(6),
	datab => \Horloge|Compteur\(7),
	datac => \Horloge|Compteur\(9),
	datad => \Horloge|Compteur\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|LessThan0~5_combout\);

-- Location: LC_X5_Y2_N8
\Horloge|LessThan0~6\ : maxii_lcell
-- Equation(s):
-- \Horloge|LessThan0~6_combout\ = (\Horloge|Compteur\(2)) # (((\Horloge|Compteur\(3)) # (\Horloge|Compteur\(1))) # (!\Horloge|Compteur\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffb",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Horloge|Compteur\(2),
	datab => \Horloge|Compteur\(0),
	datac => \Horloge|Compteur\(3),
	datad => \Horloge|Compteur\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|LessThan0~6_combout\);

-- Location: LC_X5_Y2_N0
\Horloge|LessThan0~7\ : maxii_lcell
-- Equation(s):
-- \Horloge|LessThan0~7_combout\ = (\Horloge|LessThan0~5_combout\) # ((\Horloge|Compteur\(5) & ((\Horloge|Compteur\(4)) # (\Horloge|LessThan0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcf8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Horloge|Compteur\(4),
	datab => \Horloge|Compteur\(5),
	datac => \Horloge|LessThan0~5_combout\,
	datad => \Horloge|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|LessThan0~7_combout\);

-- Location: LC_X6_Y2_N9
\Horloge|LessThan0~2\ : maxii_lcell
-- Equation(s):
-- \Horloge|LessThan0~2_combout\ = ((\Horloge|Compteur\(16)) # ((\Horloge|Compteur\(15) & \Horloge|Compteur\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Horloge|Compteur\(15),
	datac => \Horloge|Compteur\(14),
	datad => \Horloge|Compteur\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|LessThan0~2_combout\);

-- Location: LC_X5_Y2_N2
\Horloge|LessThan0~3\ : maxii_lcell
-- Equation(s):
-- \Horloge|LessThan0~3_combout\ = (\Horloge|Compteur\(22)) # ((\Horloge|Compteur\(21) & (\Horloge|LessThan0~2_combout\ & \Horloge|LessThan0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eccc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Horloge|Compteur\(21),
	datab => \Horloge|Compteur\(22),
	datac => \Horloge|LessThan0~2_combout\,
	datad => \Horloge|LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|LessThan0~3_combout\);

-- Location: LC_X5_Y2_N3
\Horloge|LessThan0~4\ : maxii_lcell
-- Equation(s):
-- \Horloge|LessThan0~4_combout\ = (\Horloge|Compteur\(25)) # ((\Horloge|Compteur\(24)) # ((\Horloge|Compteur\(23) & \Horloge|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "feee",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Horloge|Compteur\(25),
	datab => \Horloge|Compteur\(24),
	datac => \Horloge|Compteur\(23),
	datad => \Horloge|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|LessThan0~4_combout\);

-- Location: LC_X5_Y2_N4
\Horloge|LessThan0~10\ : maxii_lcell
-- Equation(s):
-- \Horloge|LessThan0~10_combout\ = (\Horloge|LessThan0~4_combout\) # ((\Horloge|LessThan0~9_combout\ & (\Horloge|LessThan0~8_combout\ & \Horloge|LessThan0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Horloge|LessThan0~9_combout\,
	datab => \Horloge|LessThan0~8_combout\,
	datac => \Horloge|LessThan0~7_combout\,
	datad => \Horloge|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|LessThan0~10_combout\);

-- Location: LC_X5_Y2_N5
\Horloge|LessThan0~11\ : maxii_lcell
-- Equation(s):
-- \Horloge|LessThan0~11_combout\ = (!\Horloge|Compteur\(31) & ((\Horloge|Compteur\(30)) # ((\Horloge|LessThan0~0_combout\) # (\Horloge|LessThan0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5554",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Horloge|Compteur\(31),
	datab => \Horloge|Compteur\(30),
	datac => \Horloge|LessThan0~0_combout\,
	datad => \Horloge|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Horloge|LessThan0~11_combout\);

-- Location: LC_X4_Y3_N2
\Horloge|CLK_OUT~reg0\ : maxii_lcell
-- Equation(s):
-- \Horloge|CLK_OUT~reg0_regout\ = DFFEAS((\Horloge|CLK_OUT~reg0_regout\ $ (((\Horloge|LessThan0~11_combout\)))), GLOBAL(\CLOCK_IN~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_IN~combout\,
	datab => \Horloge|CLK_OUT~reg0_regout\,
	datad => \Horloge|LessThan0~11_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Horloge|CLK_OUT~reg0_regout\);

-- Location: LC_X3_Y4_N2
\Generateur_de_nombres|indice[2]\ : maxii_lcell
-- Equation(s):
-- \Generateur_de_nombres|indice\(2) = DFFEAS(((\Generateur_de_nombres|indice\(2) & ((\Generateur_de_nombres|indice\(0)))) # (!\Generateur_de_nombres|indice\(2) & (\Generateur_de_nombres|indice\(1) & !\Generateur_de_nombres|indice\(0)))), 
-- GLOBAL(\Horloge|CLK_OUT~reg0_regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc30",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Horloge|CLK_OUT~reg0_regout\,
	datab => \Generateur_de_nombres|indice\(2),
	datac => \Generateur_de_nombres|indice\(1),
	datad => \Generateur_de_nombres|indice\(0),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Generateur_de_nombres|indice\(2));

-- Location: LC_X3_Y4_N9
\Generateur_de_nombres|indice[1]\ : maxii_lcell
-- Equation(s):
-- \Generateur_de_nombres|indice\(1) = DFFEAS(((\Generateur_de_nombres|indice\(1) & (\Generateur_de_nombres|indice\(0))) # (!\Generateur_de_nombres|indice\(1) & (!\Generateur_de_nombres|indice\(0) & !\Generateur_de_nombres|indice\(2)))), 
-- GLOBAL(\Horloge|CLK_OUT~reg0_regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c3",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Horloge|CLK_OUT~reg0_regout\,
	datab => \Generateur_de_nombres|indice\(1),
	datac => \Generateur_de_nombres|indice\(0),
	datad => \Generateur_de_nombres|indice\(2),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Generateur_de_nombres|indice\(1));

-- Location: LC_X3_Y4_N4
\Generateur_de_nombres|indice[0]\ : maxii_lcell
-- Equation(s):
-- \Generateur_de_nombres|indice\(0) = DFFEAS(((!\Generateur_de_nombres|indice\(0) & ((\Generateur_de_nombres|indice\(1)) # (!\Generateur_de_nombres|indice\(2))))), GLOBAL(\Horloge|CLK_OUT~reg0_regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0c0f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Horloge|CLK_OUT~reg0_regout\,
	datab => \Generateur_de_nombres|indice\(1),
	datac => \Generateur_de_nombres|indice\(0),
	datad => \Generateur_de_nombres|indice\(2),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Generateur_de_nombres|indice\(0));

-- Location: LC_X3_Y4_N8
\Generateur_de_nombres|nombre[0]\ : maxii_lcell
-- Equation(s):
-- \Generateur_de_nombres|nombre\(0) = DFFEAS((((\Generateur_de_nombres|indice\(0)) # (!\Generateur_de_nombres|indice\(1)))), GLOBAL(\Horloge|CLK_OUT~reg0_regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Horloge|CLK_OUT~reg0_regout\,
	datac => \Generateur_de_nombres|indice\(0),
	datad => \Generateur_de_nombres|indice\(1),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Generateur_de_nombres|nombre\(0));

-- Location: LC_X3_Y4_N3
\Generateur_de_nombres|nombre[2]\ : maxii_lcell
-- Equation(s):
-- \Generateur_de_nombres|nombre\(2) = DFFEAS(((!\Generateur_de_nombres|indice\(0) & (\Generateur_de_nombres|indice\(2) $ (\Generateur_de_nombres|indice\(1))))), GLOBAL(\Horloge|CLK_OUT~reg0_regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "030c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Horloge|CLK_OUT~reg0_regout\,
	datab => \Generateur_de_nombres|indice\(2),
	datac => \Generateur_de_nombres|indice\(0),
	datad => \Generateur_de_nombres|indice\(1),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Generateur_de_nombres|nombre\(2));

-- Location: LC_X3_Y4_N7
\Generateur_de_nombres|nombre[1]\ : maxii_lcell
-- Equation(s):
-- \Generateur_de_nombres|nombre\(1) = DFFEAS(((!\Generateur_de_nombres|indice\(1) & ((!\Generateur_de_nombres|indice\(2))))), GLOBAL(\Horloge|CLK_OUT~reg0_regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0033",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \Horloge|CLK_OUT~reg0_regout\,
	datab => \Generateur_de_nombres|indice\(1),
	datad => \Generateur_de_nombres|indice\(2),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Generateur_de_nombres|nombre\(1));

-- Location: LC_X2_Y4_N2
\Afficheur_de_nombres|A~0\ : maxii_lcell
-- Equation(s):
-- \Afficheur_de_nombres|A~0_combout\ = ((\Generateur_de_nombres|nombre\(1)) # (\Generateur_de_nombres|nombre\(0) $ (!\Generateur_de_nombres|nombre\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffc3",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Generateur_de_nombres|nombre\(0),
	datac => \Generateur_de_nombres|nombre\(2),
	datad => \Generateur_de_nombres|nombre\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Afficheur_de_nombres|A~0_combout\);

-- Location: LC_X2_Y4_N3
\Afficheur_de_nombres|B~0\ : maxii_lcell
-- Equation(s):
-- \Afficheur_de_nombres|B~0_combout\ = ((\Generateur_de_nombres|nombre\(0) $ (!\Generateur_de_nombres|nombre\(1))) # (!\Generateur_de_nombres|nombre\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cf3f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Generateur_de_nombres|nombre\(0),
	datac => \Generateur_de_nombres|nombre\(2),
	datad => \Generateur_de_nombres|nombre\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Afficheur_de_nombres|B~0_combout\);

-- Location: LC_X2_Y4_N4
\Afficheur_de_nombres|C~0\ : maxii_lcell
-- Equation(s):
-- \Afficheur_de_nombres|C~0_combout\ = ((\Generateur_de_nombres|nombre\(0)) # ((\Generateur_de_nombres|nombre\(2)) # (!\Generateur_de_nombres|nombre\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Generateur_de_nombres|nombre\(0),
	datac => \Generateur_de_nombres|nombre\(2),
	datad => \Generateur_de_nombres|nombre\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Afficheur_de_nombres|C~0_combout\);

-- Location: LC_X2_Y4_N9
\Afficheur_de_nombres|A~1\ : maxii_lcell
-- Equation(s):
-- \Afficheur_de_nombres|A~1_combout\ = ((\Generateur_de_nombres|nombre\(0) & (\Generateur_de_nombres|nombre\(2) $ (\Generateur_de_nombres|nombre\(1)))) # (!\Generateur_de_nombres|nombre\(0) & ((\Generateur_de_nombres|nombre\(1)) # 
-- (!\Generateur_de_nombres|nombre\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3fc3",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Generateur_de_nombres|nombre\(0),
	datac => \Generateur_de_nombres|nombre\(2),
	datad => \Generateur_de_nombres|nombre\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Afficheur_de_nombres|A~1_combout\);

-- Location: LC_X2_Y4_N6
\Afficheur_de_nombres|A~2\ : maxii_lcell
-- Equation(s):
-- \Afficheur_de_nombres|A~2_combout\ = ((!\Generateur_de_nombres|nombre\(0) & ((\Generateur_de_nombres|nombre\(1)) # (!\Generateur_de_nombres|nombre\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3303",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Generateur_de_nombres|nombre\(0),
	datac => \Generateur_de_nombres|nombre\(2),
	datad => \Generateur_de_nombres|nombre\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Afficheur_de_nombres|A~2_combout\);

-- Location: LC_X2_Y4_N7
\Afficheur_de_nombres|F~0\ : maxii_lcell
-- Equation(s):
-- \Afficheur_de_nombres|F~0_combout\ = ((\Generateur_de_nombres|nombre\(0) & (\Generateur_de_nombres|nombre\(2) & !\Generateur_de_nombres|nombre\(1))) # (!\Generateur_de_nombres|nombre\(0) & ((\Generateur_de_nombres|nombre\(2)) # 
-- (!\Generateur_de_nombres|nombre\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "30f3",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Generateur_de_nombres|nombre\(0),
	datac => \Generateur_de_nombres|nombre\(2),
	datad => \Generateur_de_nombres|nombre\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Afficheur_de_nombres|F~0_combout\);

-- Location: LC_X2_Y4_N5
\Afficheur_de_nombres|G~0\ : maxii_lcell
-- Equation(s):
-- \Afficheur_de_nombres|G~0_combout\ = ((\Generateur_de_nombres|nombre\(2) & ((!\Generateur_de_nombres|nombre\(1)) # (!\Generateur_de_nombres|nombre\(0)))) # (!\Generateur_de_nombres|nombre\(2) & ((\Generateur_de_nombres|nombre\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Generateur_de_nombres|nombre\(0),
	datac => \Generateur_de_nombres|nombre\(2),
	datad => \Generateur_de_nombres|nombre\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Afficheur_de_nombres|G~0_combout\);

-- Location: PIN_2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\A~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \Afficheur_de_nombres|A~0_combout\,
	oe => VCC,
	padio => ww_A);

-- Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\B~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \Afficheur_de_nombres|B~0_combout\,
	oe => VCC,
	padio => ww_B);

-- Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\C~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \Afficheur_de_nombres|C~0_combout\,
	oe => VCC,
	padio => ww_C);

-- Location: PIN_5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\D~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \Afficheur_de_nombres|A~1_combout\,
	oe => VCC,
	padio => ww_D);

-- Location: PIN_6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\E~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \Afficheur_de_nombres|A~2_combout\,
	oe => VCC,
	padio => ww_E);

-- Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\F~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \Afficheur_de_nombres|F~0_combout\,
	oe => VCC,
	padio => ww_F);

-- Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\G~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \Afficheur_de_nombres|G~0_combout\,
	oe => VCC,
	padio => ww_G);
END structure;


