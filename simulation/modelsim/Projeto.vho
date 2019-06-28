-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.2 Build 153 07/15/2015 SJ Web Edition"

-- DATE "06/27/2019 17:56:33"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	topo IS
    PORT (
	CLOCK_50 : IN std_logic;
	SW : IN std_logic_vector(1 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	LEDR : BUFFER std_logic_vector(9 DOWNTO 0);
	HEX5 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX4 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX3 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX2 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX1 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX0 : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END topo;

-- Design Ports Information
-- LEDR[0]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_W24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_V23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_AJ29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_AH30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_AF29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF topo IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_SW : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \DP|A1|Add4~89_sumout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \CT|EA.setup~0_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \BS|btn0state.EsperaApertar~0_combout\ : std_logic;
SIGNAL \BS|btn0state.EsperaApertar~q\ : std_logic;
SIGNAL \BS|btn0next.SaidaAtiva~0_combout\ : std_logic;
SIGNAL \BS|btn0state.SaidaAtiva~q\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \BS|btn1state.EsperaApertar~0_combout\ : std_logic;
SIGNAL \BS|btn1state.EsperaApertar~q\ : std_logic;
SIGNAL \BS|btn1next.SaidaAtiva~0_combout\ : std_logic;
SIGNAL \BS|btn1state.SaidaAtiva~q\ : std_logic;
SIGNAL \CT|EA.setup~q\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \DP|D7|F~1_combout\ : std_logic;
SIGNAL \DP|D7|Equal12~0_combout\ : std_logic;
SIGNAL \DP|A1|Add2~81_sumout\ : std_logic;
SIGNAL \DP|A1|Add2~82\ : std_logic;
SIGNAL \DP|A1|Add2~85_sumout\ : std_logic;
SIGNAL \DP|A1|Add2~86\ : std_logic;
SIGNAL \DP|A1|Add2~89_sumout\ : std_logic;
SIGNAL \DP|A1|Add2~90\ : std_logic;
SIGNAL \DP|A1|Add2~93_sumout\ : std_logic;
SIGNAL \DP|A1|Add2~94\ : std_logic;
SIGNAL \DP|A1|Add2~97_sumout\ : std_logic;
SIGNAL \DP|A1|Add2~98\ : std_logic;
SIGNAL \DP|A1|Add2~101_sumout\ : std_logic;
SIGNAL \DP|A1|Add2~102\ : std_logic;
SIGNAL \DP|A1|Add2~105_sumout\ : std_logic;
SIGNAL \DP|A1|Add2~106\ : std_logic;
SIGNAL \DP|A1|Add2~77_sumout\ : std_logic;
SIGNAL \DP|A1|Add2~78\ : std_logic;
SIGNAL \DP|A1|Add2~109_sumout\ : std_logic;
SIGNAL \DP|A1|Add2~110\ : std_logic;
SIGNAL \DP|A1|Add2~5_sumout\ : std_logic;
SIGNAL \DP|A1|Add2~6\ : std_logic;
SIGNAL \DP|A1|Add2~73_sumout\ : std_logic;
SIGNAL \DP|A1|Equal1~3_combout\ : std_logic;
SIGNAL \DP|A1|Add2~74\ : std_logic;
SIGNAL \DP|A1|Add2~9_sumout\ : std_logic;
SIGNAL \DP|A1|Add2~10\ : std_logic;
SIGNAL \DP|A1|Add2~13_sumout\ : std_logic;
SIGNAL \DP|A1|Add2~14\ : std_logic;
SIGNAL \DP|A1|Add2~17_sumout\ : std_logic;
SIGNAL \DP|A1|Add2~18\ : std_logic;
SIGNAL \DP|A1|Add2~21_sumout\ : std_logic;
SIGNAL \DP|A1|Add2~22\ : std_logic;
SIGNAL \DP|A1|Add2~25_sumout\ : std_logic;
SIGNAL \DP|A1|Add2~26\ : std_logic;
SIGNAL \DP|A1|Add2~29_sumout\ : std_logic;
SIGNAL \DP|A1|Add2~30\ : std_logic;
SIGNAL \DP|A1|Add2~33_sumout\ : std_logic;
SIGNAL \DP|A1|Add2~34\ : std_logic;
SIGNAL \DP|A1|Add2~37_sumout\ : std_logic;
SIGNAL \DP|A1|Add2~38\ : std_logic;
SIGNAL \DP|A1|Add2~41_sumout\ : std_logic;
SIGNAL \DP|A1|Add2~42\ : std_logic;
SIGNAL \DP|A1|Add2~45_sumout\ : std_logic;
SIGNAL \DP|A1|Add2~46\ : std_logic;
SIGNAL \DP|A1|Add2~1_sumout\ : std_logic;
SIGNAL \DP|A1|Equal1~0_combout\ : std_logic;
SIGNAL \DP|A1|Equal1~4_combout\ : std_logic;
SIGNAL \DP|A1|Add2~2\ : std_logic;
SIGNAL \DP|A1|Add2~49_sumout\ : std_logic;
SIGNAL \DP|A1|Add2~50\ : std_logic;
SIGNAL \DP|A1|Add2~53_sumout\ : std_logic;
SIGNAL \DP|A1|Add2~54\ : std_logic;
SIGNAL \DP|A1|Add2~57_sumout\ : std_logic;
SIGNAL \DP|A1|Add2~58\ : std_logic;
SIGNAL \DP|A1|Add2~61_sumout\ : std_logic;
SIGNAL \DP|A1|Add2~62\ : std_logic;
SIGNAL \DP|A1|Add2~65_sumout\ : std_logic;
SIGNAL \DP|A1|Add2~66\ : std_logic;
SIGNAL \DP|A1|Add2~69_sumout\ : std_logic;
SIGNAL \DP|A1|Equal1~2_combout\ : std_logic;
SIGNAL \DP|A1|Equal1~1_combout\ : std_logic;
SIGNAL \DP|A1|Equal1~5_combout\ : std_logic;
SIGNAL \DP|A1|CLK_2Hz~q\ : std_logic;
SIGNAL \DP|A1|Add0~109_sumout\ : std_logic;
SIGNAL \DP|A1|Add0~110\ : std_logic;
SIGNAL \DP|A1|Add0~105_sumout\ : std_logic;
SIGNAL \DP|A1|Add0~106\ : std_logic;
SIGNAL \DP|A1|Add0~101_sumout\ : std_logic;
SIGNAL \DP|A1|Add0~102\ : std_logic;
SIGNAL \DP|A1|Add0~97_sumout\ : std_logic;
SIGNAL \DP|A1|Add0~98\ : std_logic;
SIGNAL \DP|A1|Add0~93_sumout\ : std_logic;
SIGNAL \DP|A1|Add0~94\ : std_logic;
SIGNAL \DP|A1|Add0~89_sumout\ : std_logic;
SIGNAL \DP|A1|Add0~90\ : std_logic;
SIGNAL \DP|A1|Add0~85_sumout\ : std_logic;
SIGNAL \DP|A1|Add0~86\ : std_logic;
SIGNAL \DP|A1|Add0~81_sumout\ : std_logic;
SIGNAL \DP|A1|Add0~82\ : std_logic;
SIGNAL \DP|A1|Add0~77_sumout\ : std_logic;
SIGNAL \DP|A1|Add0~78\ : std_logic;
SIGNAL \DP|A1|Add0~17_sumout\ : std_logic;
SIGNAL \DP|A1|Add0~18\ : std_logic;
SIGNAL \DP|A1|Add0~21_sumout\ : std_logic;
SIGNAL \DP|A1|Add0~22\ : std_logic;
SIGNAL \DP|A1|Add0~5_sumout\ : std_logic;
SIGNAL \DP|A1|Add0~6\ : std_logic;
SIGNAL \DP|A1|Add0~13_sumout\ : std_logic;
SIGNAL \DP|A1|Add0~14\ : std_logic;
SIGNAL \DP|A1|Add0~9_sumout\ : std_logic;
SIGNAL \DP|A1|Add0~10\ : std_logic;
SIGNAL \DP|A1|Add0~73_sumout\ : std_logic;
SIGNAL \DP|A1|Add0~74\ : std_logic;
SIGNAL \DP|A1|Add0~69_sumout\ : std_logic;
SIGNAL \DP|A1|Add0~70\ : std_logic;
SIGNAL \DP|A1|Add0~65_sumout\ : std_logic;
SIGNAL \DP|A1|Add0~66\ : std_logic;
SIGNAL \DP|A1|Add0~61_sumout\ : std_logic;
SIGNAL \DP|A1|Add0~62\ : std_logic;
SIGNAL \DP|A1|Add0~57_sumout\ : std_logic;
SIGNAL \DP|A1|Add0~58\ : std_logic;
SIGNAL \DP|A1|Add0~53_sumout\ : std_logic;
SIGNAL \DP|A1|Add0~54\ : std_logic;
SIGNAL \DP|A1|Add0~49_sumout\ : std_logic;
SIGNAL \DP|A1|Add0~50\ : std_logic;
SIGNAL \DP|A1|Add0~1_sumout\ : std_logic;
SIGNAL \DP|A1|Equal3~3_combout\ : std_logic;
SIGNAL \DP|A1|Equal3~4_combout\ : std_logic;
SIGNAL \DP|A1|Add0~2\ : std_logic;
SIGNAL \DP|A1|Add0~45_sumout\ : std_logic;
SIGNAL \DP|A1|Add0~46\ : std_logic;
SIGNAL \DP|A1|Add0~41_sumout\ : std_logic;
SIGNAL \DP|A1|Add0~42\ : std_logic;
SIGNAL \DP|A1|Add0~37_sumout\ : std_logic;
SIGNAL \DP|A1|Add0~38\ : std_logic;
SIGNAL \DP|A1|Add0~33_sumout\ : std_logic;
SIGNAL \DP|A1|Add0~34\ : std_logic;
SIGNAL \DP|A1|Add0~29_sumout\ : std_logic;
SIGNAL \DP|A1|Equal3~1_combout\ : std_logic;
SIGNAL \DP|A1|Add0~30\ : std_logic;
SIGNAL \DP|A1|Add0~25_sumout\ : std_logic;
SIGNAL \DP|A1|Equal3~0_combout\ : std_logic;
SIGNAL \DP|A1|Equal3~2_combout\ : std_logic;
SIGNAL \DP|A1|Equal3~5_combout\ : std_logic;
SIGNAL \DP|A1|CLK_10Hz~feeder_combout\ : std_logic;
SIGNAL \DP|A1|CLK_10Hz~q\ : std_logic;
SIGNAL \DP|D7|F[2]~0_combout\ : std_logic;
SIGNAL \DP|A1|Add1~53_sumout\ : std_logic;
SIGNAL \DP|A1|Add1~54\ : std_logic;
SIGNAL \DP|A1|Add1~49_sumout\ : std_logic;
SIGNAL \DP|A1|Add1~50\ : std_logic;
SIGNAL \DP|A1|Add1~1_sumout\ : std_logic;
SIGNAL \DP|A1|Add1~2\ : std_logic;
SIGNAL \DP|A1|Add1~45_sumout\ : std_logic;
SIGNAL \DP|A1|Add1~46\ : std_logic;
SIGNAL \DP|A1|Add1~41_sumout\ : std_logic;
SIGNAL \DP|A1|Add1~42\ : std_logic;
SIGNAL \DP|A1|Add1~37_sumout\ : std_logic;
SIGNAL \DP|A1|Add1~38\ : std_logic;
SIGNAL \DP|A1|Add1~33_sumout\ : std_logic;
SIGNAL \DP|A1|Add1~34\ : std_logic;
SIGNAL \DP|A1|Add1~29_sumout\ : std_logic;
SIGNAL \DP|A1|Equal2~1_combout\ : std_logic;
SIGNAL \DP|A1|Add1~30\ : std_logic;
SIGNAL \DP|A1|Add1~25_sumout\ : std_logic;
SIGNAL \DP|A1|Add1~26\ : std_logic;
SIGNAL \DP|A1|Add1~13_sumout\ : std_logic;
SIGNAL \DP|A1|Add1~14\ : std_logic;
SIGNAL \DP|A1|Add1~21_sumout\ : std_logic;
SIGNAL \DP|A1|Add1~22\ : std_logic;
SIGNAL \DP|A1|Add1~17_sumout\ : std_logic;
SIGNAL \DP|A1|Add1~18\ : std_logic;
SIGNAL \DP|A1|Add1~5_sumout\ : std_logic;
SIGNAL \DP|A1|Add1~6\ : std_logic;
SIGNAL \DP|A1|Add1~9_sumout\ : std_logic;
SIGNAL \DP|A1|Equal2~0_combout\ : std_logic;
SIGNAL \DP|A1|Add1~10\ : std_logic;
SIGNAL \DP|A1|Add1~61_sumout\ : std_logic;
SIGNAL \DP|A1|Add1~62\ : std_logic;
SIGNAL \DP|A1|Add1~57_sumout\ : std_logic;
SIGNAL \DP|A1|Add1~58\ : std_logic;
SIGNAL \DP|A1|Add1~109_sumout\ : std_logic;
SIGNAL \DP|A1|Add1~110\ : std_logic;
SIGNAL \DP|A1|Add1~105_sumout\ : std_logic;
SIGNAL \DP|A1|Add1~106\ : std_logic;
SIGNAL \DP|A1|Add1~101_sumout\ : std_logic;
SIGNAL \DP|A1|Add1~102\ : std_logic;
SIGNAL \DP|A1|Add1~97_sumout\ : std_logic;
SIGNAL \DP|A1|Equal2~4_combout\ : std_logic;
SIGNAL \DP|A1|Add1~98\ : std_logic;
SIGNAL \DP|A1|Add1~93_sumout\ : std_logic;
SIGNAL \DP|A1|Add1~94\ : std_logic;
SIGNAL \DP|A1|Add1~89_sumout\ : std_logic;
SIGNAL \DP|A1|Add1~90\ : std_logic;
SIGNAL \DP|A1|Add1~85_sumout\ : std_logic;
SIGNAL \DP|A1|Add1~86\ : std_logic;
SIGNAL \DP|A1|Add1~81_sumout\ : std_logic;
SIGNAL \DP|A1|Add1~82\ : std_logic;
SIGNAL \DP|A1|Add1~77_sumout\ : std_logic;
SIGNAL \DP|A1|Add1~78\ : std_logic;
SIGNAL \DP|A1|Add1~73_sumout\ : std_logic;
SIGNAL \DP|A1|Equal2~3_combout\ : std_logic;
SIGNAL \DP|A1|Add1~74\ : std_logic;
SIGNAL \DP|A1|Add1~69_sumout\ : std_logic;
SIGNAL \DP|A1|Add1~70\ : std_logic;
SIGNAL \DP|A1|Add1~65_sumout\ : std_logic;
SIGNAL \DP|A1|Equal2~2_combout\ : std_logic;
SIGNAL \DP|A1|Equal2~5_combout\ : std_logic;
SIGNAL \DP|A1|CLK_4Hz~q\ : std_logic;
SIGNAL \DP|A3|clkhz~1_combout\ : std_logic;
SIGNAL \DP|A3|clkhz~0_combout\ : std_logic;
SIGNAL \DP|A1|Add3~109_sumout\ : std_logic;
SIGNAL \DP|A1|Add3~110\ : std_logic;
SIGNAL \DP|A1|Add3~105_sumout\ : std_logic;
SIGNAL \DP|A1|Add3~106\ : std_logic;
SIGNAL \DP|A1|Add3~101_sumout\ : std_logic;
SIGNAL \DP|A1|Add3~102\ : std_logic;
SIGNAL \DP|A1|Add3~97_sumout\ : std_logic;
SIGNAL \DP|A1|Add3~98\ : std_logic;
SIGNAL \DP|A1|Add3~93_sumout\ : std_logic;
SIGNAL \DP|A1|Add3~94\ : std_logic;
SIGNAL \DP|A1|Add3~89_sumout\ : std_logic;
SIGNAL \DP|A1|Add3~90\ : std_logic;
SIGNAL \DP|A1|Add3~85_sumout\ : std_logic;
SIGNAL \DP|A1|Add3~86\ : std_logic;
SIGNAL \DP|A1|Add3~81_sumout\ : std_logic;
SIGNAL \DP|A1|Add3~82\ : std_logic;
SIGNAL \DP|A1|Add3~77_sumout\ : std_logic;
SIGNAL \DP|A1|Add3~78\ : std_logic;
SIGNAL \DP|A1|Add3~73_sumout\ : std_logic;
SIGNAL \DP|A1|Add3~74\ : std_logic;
SIGNAL \DP|A1|Add3~69_sumout\ : std_logic;
SIGNAL \DP|A1|Add3~70\ : std_logic;
SIGNAL \DP|A1|Add3~65_sumout\ : std_logic;
SIGNAL \DP|A1|Add3~66\ : std_logic;
SIGNAL \DP|A1|Add3~61_sumout\ : std_logic;
SIGNAL \DP|A1|Add3~62\ : std_logic;
SIGNAL \DP|A1|Add3~53_sumout\ : std_logic;
SIGNAL \DP|A1|Add3~54\ : std_logic;
SIGNAL \DP|A1|Add3~13_sumout\ : std_logic;
SIGNAL \DP|A1|Add3~14\ : std_logic;
SIGNAL \DP|A1|Add3~49_sumout\ : std_logic;
SIGNAL \DP|A1|Add3~50\ : std_logic;
SIGNAL \DP|A1|Add3~1_sumout\ : std_logic;
SIGNAL \DP|A1|Equal0~3_combout\ : std_logic;
SIGNAL \DP|A1|Equal0~4_combout\ : std_logic;
SIGNAL \DP|A1|Add3~2\ : std_logic;
SIGNAL \DP|A1|Add3~45_sumout\ : std_logic;
SIGNAL \DP|A1|Add3~46\ : std_logic;
SIGNAL \DP|A1|Add3~33_sumout\ : std_logic;
SIGNAL \DP|A1|Add3~34\ : std_logic;
SIGNAL \DP|A1|Add3~29_sumout\ : std_logic;
SIGNAL \DP|A1|Add3~30\ : std_logic;
SIGNAL \DP|A1|Add3~25_sumout\ : std_logic;
SIGNAL \DP|A1|Add3~26\ : std_logic;
SIGNAL \DP|A1|Add3~5_sumout\ : std_logic;
SIGNAL \DP|A1|Add3~6\ : std_logic;
SIGNAL \DP|A1|Add3~9_sumout\ : std_logic;
SIGNAL \DP|A1|Add3~10\ : std_logic;
SIGNAL \DP|A1|Add3~17_sumout\ : std_logic;
SIGNAL \DP|A1|Add3~18\ : std_logic;
SIGNAL \DP|A1|Add3~21_sumout\ : std_logic;
SIGNAL \DP|A1|Equal0~0_combout\ : std_logic;
SIGNAL \DP|A1|Add3~22\ : std_logic;
SIGNAL \DP|A1|Add3~37_sumout\ : std_logic;
SIGNAL \DP|A1|Add3~38\ : std_logic;
SIGNAL \DP|A1|Add3~41_sumout\ : std_logic;
SIGNAL \DP|A1|Add3~42\ : std_logic;
SIGNAL \DP|A1|Add3~57_sumout\ : std_logic;
SIGNAL \DP|A1|Equal0~2_combout\ : std_logic;
SIGNAL \DP|A1|Equal0~1_combout\ : std_logic;
SIGNAL \DP|A1|Equal0~5_combout\ : std_logic;
SIGNAL \DP|A1|CLK_1Hz~q\ : std_logic;
SIGNAL \DP|A3|clkhz~combout\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \BS|btn2state.EsperaApertar~0_combout\ : std_logic;
SIGNAL \BS|btn2state.EsperaApertar~q\ : std_logic;
SIGNAL \BS|btn2next.SaidaAtiva~0_combout\ : std_logic;
SIGNAL \BS|btn2state.SaidaAtiva~q\ : std_logic;
SIGNAL \DP|counterTime|numAtual[0]~3_combout\ : std_logic;
SIGNAL \CT|r2~combout\ : std_logic;
SIGNAL \DP|counterTime|numAtual[2]~2_combout\ : std_logic;
SIGNAL \DP|counterTime|numAtual[3]~0_combout\ : std_logic;
SIGNAL \DP|counterTime|chegouMax~0_combout\ : std_logic;
SIGNAL \DP|counterTime|chegouMax~q\ : std_logic;
SIGNAL \CT|Selector3~0_combout\ : std_logic;
SIGNAL \CT|EA.check~q\ : std_logic;
SIGNAL \DP|S|count~0_combout\ : std_logic;
SIGNAL \DP|comb~0_combout\ : std_logic;
SIGNAL \DP|S|count~1_combout\ : std_logic;
SIGNAL \DP|S|proximo[2]~2_combout\ : std_logic;
SIGNAL \DP|S|proximo[1]~1_combout\ : std_logic;
SIGNAL \DP|S|proximo[0]~3_combout\ : std_logic;
SIGNAL \DP|CP1|Add0~9_sumout\ : std_logic;
SIGNAL \DP|counterRound|numAtual[0]~2_combout\ : std_logic;
SIGNAL \DP|comb~1_combout\ : std_logic;
SIGNAL \DP|CP1|Add0~10\ : std_logic;
SIGNAL \DP|CP1|Add0~5_sumout\ : std_logic;
SIGNAL \DP|CP1|Add0~6\ : std_logic;
SIGNAL \DP|CP1|Add0~1_sumout\ : std_logic;
SIGNAL \DP|CP1|Add0~2\ : std_logic;
SIGNAL \DP|CP1|Add0~17_sumout\ : std_logic;
SIGNAL \DP|CP1|Add0~18\ : std_logic;
SIGNAL \DP|CP1|Add0~13_sumout\ : std_logic;
SIGNAL \CT|P2~2_combout\ : std_logic;
SIGNAL \DP|CP0|Add0~9_sumout\ : std_logic;
SIGNAL \DP|comb~2_combout\ : std_logic;
SIGNAL \DP|CP0|Add0~10\ : std_logic;
SIGNAL \DP|CP0|Add0~5_sumout\ : std_logic;
SIGNAL \DP|CP0|Add0~6\ : std_logic;
SIGNAL \DP|CP0|Add0~1_sumout\ : std_logic;
SIGNAL \DP|CP0|Add0~2\ : std_logic;
SIGNAL \DP|CP0|Add0~18\ : std_logic;
SIGNAL \DP|CP0|Add0~13_sumout\ : std_logic;
SIGNAL \DP|CP0|Add0~14\ : std_logic;
SIGNAL \DP|CP0|Add0~21_sumout\ : std_logic;
SIGNAL \DP|B0|Equal15~0_combout\ : std_logic;
SIGNAL \DP|CP0|tc~q\ : std_logic;
SIGNAL \DP|counterRound|numAtual[0]~DUPLICATE_q\ : std_logic;
SIGNAL \DP|counterRound|Add0~0_combout\ : std_logic;
SIGNAL \DP|counterRound|numAtual[2]~0_combout\ : std_logic;
SIGNAL \DP|counterRound|numAtual[3]~1_combout\ : std_logic;
SIGNAL \DP|counterRound|chegouMax~0_combout\ : std_logic;
SIGNAL \DP|counterRound|chegouMax~q\ : std_logic;
SIGNAL \DP|CP1|Add0~14\ : std_logic;
SIGNAL \DP|CP1|Add0~21_sumout\ : std_logic;
SIGNAL \CT|P2~3_combout\ : std_logic;
SIGNAL \DP|B1|Equal15~0_combout\ : std_logic;
SIGNAL \DP|CP1|tc~q\ : std_logic;
SIGNAL \CT|P2~1_combout\ : std_logic;
SIGNAL \CT|PE.nextRound~0_combout\ : std_logic;
SIGNAL \CT|EA.nextRound~q\ : std_logic;
SIGNAL \CT|Selector4~0_combout\ : std_logic;
SIGNAL \CT|EA.waiti~q\ : std_logic;
SIGNAL \CT|Selector2~0_combout\ : std_logic;
SIGNAL \CT|EA.play~q\ : std_logic;
SIGNAL \DP|S|count[3]~3_combout\ : std_logic;
SIGNAL \DP|S|count~2_combout\ : std_logic;
SIGNAL \DP|S|proximo[2]~4_combout\ : std_logic;
SIGNAL \DP|S|proximo[3]~0_combout\ : std_logic;
SIGNAL \DP|CP0|Add0~17_sumout\ : std_logic;
SIGNAL \DP|LessThan1~0_combout\ : std_logic;
SIGNAL \CT|Selector5~0_combout\ : std_logic;
SIGNAL \CT|Selector5~1_combout\ : std_logic;
SIGNAL \CT|EA.result~q\ : std_logic;
SIGNAL \CT|EA.init~0_combout\ : std_logic;
SIGNAL \CT|EA.init~q\ : std_logic;
SIGNAL \CT|sel[0]~3_combout\ : std_logic;
SIGNAL \DP|A1|EA~combout\ : std_logic;
SIGNAL \DP|A1|Add4~90\ : std_logic;
SIGNAL \DP|A1|Add4~109_sumout\ : std_logic;
SIGNAL \DP|A1|Add4~110\ : std_logic;
SIGNAL \DP|A1|Add4~113_sumout\ : std_logic;
SIGNAL \DP|A1|Add4~114\ : std_logic;
SIGNAL \DP|A1|Add4~117_sumout\ : std_logic;
SIGNAL \DP|A1|Add4~118\ : std_logic;
SIGNAL \DP|A1|Add4~121_sumout\ : std_logic;
SIGNAL \DP|A1|Add4~122\ : std_logic;
SIGNAL \DP|A1|Add4~125_sumout\ : std_logic;
SIGNAL \DP|A1|Add4~126\ : std_logic;
SIGNAL \DP|A1|Add4~85_sumout\ : std_logic;
SIGNAL \DP|A1|Add4~86\ : std_logic;
SIGNAL \DP|A1|Add4~45_sumout\ : std_logic;
SIGNAL \DP|A1|Add4~46\ : std_logic;
SIGNAL \DP|A1|Add4~5_sumout\ : std_logic;
SIGNAL \DP|A1|Add4~6\ : std_logic;
SIGNAL \DP|A1|Add4~9_sumout\ : std_logic;
SIGNAL \DP|A1|Add4~10\ : std_logic;
SIGNAL \DP|A1|Add4~13_sumout\ : std_logic;
SIGNAL \DP|A1|Add4~14\ : std_logic;
SIGNAL \DP|A1|Add4~17_sumout\ : std_logic;
SIGNAL \DP|A1|Add4~18\ : std_logic;
SIGNAL \DP|A1|Add4~21_sumout\ : std_logic;
SIGNAL \DP|A1|Add4~22\ : std_logic;
SIGNAL \DP|A1|Add4~25_sumout\ : std_logic;
SIGNAL \DP|A1|Add4~26\ : std_logic;
SIGNAL \DP|A1|Add4~29_sumout\ : std_logic;
SIGNAL \DP|A1|Add4~30\ : std_logic;
SIGNAL \DP|A1|Add4~33_sumout\ : std_logic;
SIGNAL \DP|A1|Add4~34\ : std_logic;
SIGNAL \DP|A1|Add4~37_sumout\ : std_logic;
SIGNAL \DP|A1|Add4~38\ : std_logic;
SIGNAL \DP|A1|Add4~41_sumout\ : std_logic;
SIGNAL \DP|A1|Add4~42\ : std_logic;
SIGNAL \DP|A1|Add4~1_sumout\ : std_logic;
SIGNAL \DP|A1|Equal4~0_combout\ : std_logic;
SIGNAL \DP|A1|Equal4~5_combout\ : std_logic;
SIGNAL \DP|A1|Add4~2\ : std_logic;
SIGNAL \DP|A1|Add4~49_sumout\ : std_logic;
SIGNAL \DP|A1|Add4~50\ : std_logic;
SIGNAL \DP|A1|Add4~53_sumout\ : std_logic;
SIGNAL \DP|A1|Add4~54\ : std_logic;
SIGNAL \DP|A1|Add4~57_sumout\ : std_logic;
SIGNAL \DP|A1|Add4~58\ : std_logic;
SIGNAL \DP|A1|Add4~61_sumout\ : std_logic;
SIGNAL \DP|A1|Add4~62\ : std_logic;
SIGNAL \DP|A1|Add4~65_sumout\ : std_logic;
SIGNAL \DP|A1|Add4~66\ : std_logic;
SIGNAL \DP|A1|Add4~69_sumout\ : std_logic;
SIGNAL \DP|A1|Add4~70\ : std_logic;
SIGNAL \DP|A1|Add4~73_sumout\ : std_logic;
SIGNAL \DP|A1|Add4~74\ : std_logic;
SIGNAL \DP|A1|Add4~77_sumout\ : std_logic;
SIGNAL \DP|A1|Add4~78\ : std_logic;
SIGNAL \DP|A1|Add4~81_sumout\ : std_logic;
SIGNAL \DP|A1|Add4~82\ : std_logic;
SIGNAL \DP|A1|Add4~105_sumout\ : std_logic;
SIGNAL \DP|A1|Add4~106\ : std_logic;
SIGNAL \DP|A1|Add4~101_sumout\ : std_logic;
SIGNAL \DP|A1|Add4~102\ : std_logic;
SIGNAL \DP|A1|Add4~97_sumout\ : std_logic;
SIGNAL \DP|A1|Add4~98\ : std_logic;
SIGNAL \DP|A1|Add4~93_sumout\ : std_logic;
SIGNAL \DP|A1|Equal4~3_combout\ : std_logic;
SIGNAL \DP|A1|Equal4~2_combout\ : std_logic;
SIGNAL \DP|A1|Equal4~4_combout\ : std_logic;
SIGNAL \DP|A1|Equal4~1_combout\ : std_logic;
SIGNAL \DP|A1|Equal4~6_combout\ : std_logic;
SIGNAL \DP|A1|CLK_05Hz~feeder_combout\ : std_logic;
SIGNAL \DP|A1|CLK_05Hz~q\ : std_logic;
SIGNAL \DP|counterTime|numAtual[1]~1_combout\ : std_logic;
SIGNAL \DP|L|saida[0]~0_combout\ : std_logic;
SIGNAL \DP|L|saida[1]~7_combout\ : std_logic;
SIGNAL \DP|L|saida[3]~6_combout\ : std_logic;
SIGNAL \DP|L|saida[4]~1_combout\ : std_logic;
SIGNAL \DP|L|saida[5]~5_combout\ : std_logic;
SIGNAL \DP|L|saida[8]~2_combout\ : std_logic;
SIGNAL \DP|L|saida[7]~4_combout\ : std_logic;
SIGNAL \DP|L|saida[8]~3_combout\ : std_logic;
SIGNAL \DP|L|Equal9~0_combout\ : std_logic;
SIGNAL \DP|M3|saida[3]~0_combout\ : std_logic;
SIGNAL \DP|M5|saida[0]~0_combout\ : std_logic;
SIGNAL \DP|M5|saida[1]~1_combout\ : std_logic;
SIGNAL \DP|M5|saida[2]~2_combout\ : std_logic;
SIGNAL \DP|D0|F[3]~0_combout\ : std_logic;
SIGNAL \DP|M5|saida[3]~3_combout\ : std_logic;
SIGNAL \DP|D0|F[4]~1_combout\ : std_logic;
SIGNAL \DP|M5|saida[4]~4_combout\ : std_logic;
SIGNAL \DP|M5|saida[5]~5_combout\ : std_logic;
SIGNAL \DP|D0|F[6]~2_combout\ : std_logic;
SIGNAL \DP|M5|saida[6]~6_combout\ : std_logic;
SIGNAL \CT|P2~0_combout\ : std_logic;
SIGNAL \DP|D1|F[0]~0_combout\ : std_logic;
SIGNAL \DP|win1~2_combout\ : std_logic;
SIGNAL \DP|win1~0_combout\ : std_logic;
SIGNAL \DP|win1~1_combout\ : std_logic;
SIGNAL \DP|win1~3_combout\ : std_logic;
SIGNAL \DP|M4|saida[0]~0_combout\ : std_logic;
SIGNAL \DP|M4|saida[1]~1_combout\ : std_logic;
SIGNAL \DP|M4|saida[2]~2_combout\ : std_logic;
SIGNAL \DP|D1|F[3]~1_combout\ : std_logic;
SIGNAL \DP|M4|saida[3]~3_combout\ : std_logic;
SIGNAL \DP|D1|F[4]~2_combout\ : std_logic;
SIGNAL \DP|M4|saida[4]~4_combout\ : std_logic;
SIGNAL \DP|M4|saida[5]~5_combout\ : std_logic;
SIGNAL \DP|M4|saida[5]~6_combout\ : std_logic;
SIGNAL \DP|D1|F[6]~3_combout\ : std_logic;
SIGNAL \DP|M4|saida[6]~7_combout\ : std_logic;
SIGNAL \DP|B0|F~2_combout\ : std_logic;
SIGNAL \DP|B0|F[5]~0_combout\ : std_logic;
SIGNAL \DP|B0|F[4]~1_combout\ : std_logic;
SIGNAL \DP|M3|saida[0]~1_combout\ : std_logic;
SIGNAL \DP|M4|saida[4]~8_combout\ : std_logic;
SIGNAL \DP|M5|Equal0~0_combout\ : std_logic;
SIGNAL \DP|D3|F[2]~0_combout\ : std_logic;
SIGNAL \DP|M3|saida[3]~2_combout\ : std_logic;
SIGNAL \DP|M3|saida[3]~3_combout\ : std_logic;
SIGNAL \DP|M0|saida[5]~0_combout\ : std_logic;
SIGNAL \DP|M3|saida[4]~4_combout\ : std_logic;
SIGNAL \DP|D3|F[5]~1_combout\ : std_logic;
SIGNAL \DP|M3|saida[6]~5_combout\ : std_logic;
SIGNAL \DP|B0|F[2]~4_combout\ : std_logic;
SIGNAL \DP|B0|F[3]~5_combout\ : std_logic;
SIGNAL \DP|M2|saida[0]~0_combout\ : std_logic;
SIGNAL \DP|B0|F[1]~3_combout\ : std_logic;
SIGNAL \DP|M2|saida[0]~1_combout\ : std_logic;
SIGNAL \DP|D4|F[1]~2_combout\ : std_logic;
SIGNAL \DP|D4|F[1]~1_combout\ : std_logic;
SIGNAL \DP|D4|F[1]~0_combout\ : std_logic;
SIGNAL \DP|D4|F[1]~3_combout\ : std_logic;
SIGNAL \DP|D4|F[2]~4_combout\ : std_logic;
SIGNAL \DP|D4|F[3]~5_combout\ : std_logic;
SIGNAL \DP|D4|F[3]~6_combout\ : std_logic;
SIGNAL \DP|M2|saida[4]~4_combout\ : std_logic;
SIGNAL \DP|M2|saida[5]~2_combout\ : std_logic;
SIGNAL \DP|M2|saida[6]~3_combout\ : std_logic;
SIGNAL \DP|B1|F~0_combout\ : std_logic;
SIGNAL \DP|B1|F[5]~2_combout\ : std_logic;
SIGNAL \DP|B1|F[4]~1_combout\ : std_logic;
SIGNAL \DP|M1|saida[0]~0_combout\ : std_logic;
SIGNAL \DP|M1|saida[2]~1_combout\ : std_logic;
SIGNAL \DP|D5|F[3]~1_combout\ : std_logic;
SIGNAL \DP|M1|saida[4]~2_combout\ : std_logic;
SIGNAL \DP|D5|F[5]~0_combout\ : std_logic;
SIGNAL \DP|M1|saida[6]~3_combout\ : std_logic;
SIGNAL \DP|M0|saida[0]~2_combout\ : std_logic;
SIGNAL \DP|M0|saida~1_combout\ : std_logic;
SIGNAL \DP|M0|saida[0]~3_combout\ : std_logic;
SIGNAL \DP|B1|F[2]~3_combout\ : std_logic;
SIGNAL \DP|D6|F[1]~0_combout\ : std_logic;
SIGNAL \DP|D6|F[1]~2_combout\ : std_logic;
SIGNAL \DP|D6|F[1]~3_combout\ : std_logic;
SIGNAL \DP|B1|F[1]~5_combout\ : std_logic;
SIGNAL \DP|B1|F[3]~4_combout\ : std_logic;
SIGNAL \DP|D6|F[1]~1_combout\ : std_logic;
SIGNAL \DP|D6|F[1]~4_combout\ : std_logic;
SIGNAL \DP|M0|saida[2]~4_combout\ : std_logic;
SIGNAL \DP|M0|saida[2]~5_combout\ : std_logic;
SIGNAL \DP|D6|F[3]~5_combout\ : std_logic;
SIGNAL \DP|M0|saida[3]~6_combout\ : std_logic;
SIGNAL \DP|D6|F[4]~6_combout\ : std_logic;
SIGNAL \DP|M0|saida[4]~7_combout\ : std_logic;
SIGNAL \DP|M0|saida[5]~8_combout\ : std_logic;
SIGNAL \DP|M0|saida[5]~9_combout\ : std_logic;
SIGNAL \DP|D6|F[6]~7_combout\ : std_logic;
SIGNAL \DP|M0|saida[6]~10_combout\ : std_logic;
SIGNAL \DP|S|count\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \DP|A2|memoria\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \DP|A1|cont_05\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \DP|counterRound|numAtual\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \DP|A1|cont_10\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \DP|A1|cont_4\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \DP|A1|cont_2\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \DP|counterTime|numAtual\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \DP|S|hexseq\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \DP|A1|cont_1\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \DP|CP1|pontosAtuais\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \DP|CP0|pontosAtuais\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \DP|counterRound|ALT_INV_numAtual[0]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[2]~input_o\ : std_logic;
SIGNAL \DP|A1|ALT_INV_EA~combout\ : std_logic;
SIGNAL \DP|L|ALT_INV_saida[1]~7_combout\ : std_logic;
SIGNAL \DP|L|ALT_INV_saida[3]~6_combout\ : std_logic;
SIGNAL \DP|L|ALT_INV_saida[5]~5_combout\ : std_logic;
SIGNAL \DP|L|ALT_INV_saida[7]~4_combout\ : std_logic;
SIGNAL \DP|M2|ALT_INV_saida[6]~3_combout\ : std_logic;
SIGNAL \DP|A1|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \DP|A1|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \DP|A1|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \DP|A1|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \DP|A1|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \DP|A1|ALT_INV_Equal1~4_combout\ : std_logic;
SIGNAL \DP|A1|ALT_INV_Equal1~3_combout\ : std_logic;
SIGNAL \DP|A1|ALT_INV_Equal1~2_combout\ : std_logic;
SIGNAL \DP|A1|ALT_INV_Equal1~1_combout\ : std_logic;
SIGNAL \DP|A1|ALT_INV_Equal1~0_combout\ : std_logic;
SIGNAL \DP|A1|ALT_INV_Equal2~4_combout\ : std_logic;
SIGNAL \DP|A1|ALT_INV_Equal2~3_combout\ : std_logic;
SIGNAL \DP|A1|ALT_INV_Equal2~2_combout\ : std_logic;
SIGNAL \DP|A1|ALT_INV_Equal2~1_combout\ : std_logic;
SIGNAL \DP|A1|ALT_INV_Equal2~0_combout\ : std_logic;
SIGNAL \DP|A1|ALT_INV_Equal3~5_combout\ : std_logic;
SIGNAL \DP|A1|ALT_INV_Equal3~4_combout\ : std_logic;
SIGNAL \DP|A1|ALT_INV_Equal3~3_combout\ : std_logic;
SIGNAL \DP|A1|ALT_INV_Equal3~2_combout\ : std_logic;
SIGNAL \DP|A1|ALT_INV_Equal3~1_combout\ : std_logic;
SIGNAL \DP|A1|ALT_INV_Equal3~0_combout\ : std_logic;
SIGNAL \BS|ALT_INV_btn0state.EsperaApertar~q\ : std_logic;
SIGNAL \BS|ALT_INV_btn1state.EsperaApertar~q\ : std_logic;
SIGNAL \BS|ALT_INV_btn2state.EsperaApertar~q\ : std_logic;
SIGNAL \DP|D7|ALT_INV_F~1_combout\ : std_logic;
SIGNAL \DP|A1|ALT_INV_CLK_1Hz~q\ : std_logic;
SIGNAL \DP|A3|ALT_INV_clkhz~0_combout\ : std_logic;
SIGNAL \DP|A1|ALT_INV_CLK_2Hz~q\ : std_logic;
SIGNAL \DP|A3|ALT_INV_clkhz~1_combout\ : std_logic;
SIGNAL \DP|A1|ALT_INV_CLK_4Hz~q\ : std_logic;
SIGNAL \DP|A1|ALT_INV_CLK_10Hz~q\ : std_logic;
SIGNAL \DP|A1|ALT_INV_Equal4~6_combout\ : std_logic;
SIGNAL \DP|A1|ALT_INV_Equal4~5_combout\ : std_logic;
SIGNAL \DP|A1|ALT_INV_Equal4~4_combout\ : std_logic;
SIGNAL \DP|A1|ALT_INV_Equal4~3_combout\ : std_logic;
SIGNAL \DP|A1|ALT_INV_Equal4~2_combout\ : std_logic;
SIGNAL \DP|A1|ALT_INV_Equal4~1_combout\ : std_logic;
SIGNAL \DP|A1|ALT_INV_Equal4~0_combout\ : std_logic;
SIGNAL \CT|ALT_INV_EA.waiti~q\ : std_logic;
SIGNAL \BS|ALT_INV_btn0state.SaidaAtiva~q\ : std_logic;
SIGNAL \CT|ALT_INV_Selector5~0_combout\ : std_logic;
SIGNAL \BS|ALT_INV_btn1state.SaidaAtiva~q\ : std_logic;
SIGNAL \CT|ALT_INV_P2~3_combout\ : std_logic;
SIGNAL \DP|CP0|ALT_INV_tc~q\ : std_logic;
SIGNAL \CT|ALT_INV_EA.check~q\ : std_logic;
SIGNAL \CT|ALT_INV_P2~2_combout\ : std_logic;
SIGNAL \CT|ALT_INV_P2~1_combout\ : std_logic;
SIGNAL \BS|ALT_INV_btn2state.SaidaAtiva~q\ : std_logic;
SIGNAL \DP|S|ALT_INV_count\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \CT|ALT_INV_r2~combout\ : std_logic;
SIGNAL \CT|ALT_INV_EA.nextRound~q\ : std_logic;
SIGNAL \CT|ALT_INV_EA.play~q\ : std_logic;
SIGNAL \DP|D6|ALT_INV_F[6]~7_combout\ : std_logic;
SIGNAL \DP|M0|ALT_INV_saida[5]~8_combout\ : std_logic;
SIGNAL \DP|D6|ALT_INV_F[4]~6_combout\ : std_logic;
SIGNAL \DP|D6|ALT_INV_F[3]~5_combout\ : std_logic;
SIGNAL \DP|M0|ALT_INV_saida[2]~4_combout\ : std_logic;
SIGNAL \DP|D7|ALT_INV_F[2]~0_combout\ : std_logic;
SIGNAL \DP|D6|ALT_INV_F[1]~3_combout\ : std_logic;
SIGNAL \DP|D6|ALT_INV_F[1]~2_combout\ : std_logic;
SIGNAL \DP|D6|ALT_INV_F[1]~1_combout\ : std_logic;
SIGNAL \DP|B1|ALT_INV_F[1]~5_combout\ : std_logic;
SIGNAL \DP|B1|ALT_INV_F[3]~4_combout\ : std_logic;
SIGNAL \DP|D6|ALT_INV_F[1]~0_combout\ : std_logic;
SIGNAL \DP|B1|ALT_INV_F[2]~3_combout\ : std_logic;
SIGNAL \DP|M0|ALT_INV_saida[0]~2_combout\ : std_logic;
SIGNAL \DP|M0|ALT_INV_saida~1_combout\ : std_logic;
SIGNAL \DP|D7|ALT_INV_Equal12~0_combout\ : std_logic;
SIGNAL \DP|A2|ALT_INV_memoria\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \DP|B1|ALT_INV_F[5]~2_combout\ : std_logic;
SIGNAL \DP|B1|ALT_INV_F[4]~1_combout\ : std_logic;
SIGNAL \DP|B1|ALT_INV_F~0_combout\ : std_logic;
SIGNAL \DP|D4|ALT_INV_F[3]~5_combout\ : std_logic;
SIGNAL \DP|D4|ALT_INV_F[1]~2_combout\ : std_logic;
SIGNAL \DP|D4|ALT_INV_F[1]~1_combout\ : std_logic;
SIGNAL \DP|D4|ALT_INV_F[1]~0_combout\ : std_logic;
SIGNAL \DP|M2|ALT_INV_saida[0]~0_combout\ : std_logic;
SIGNAL \DP|B0|ALT_INV_F[3]~5_combout\ : std_logic;
SIGNAL \DP|B0|ALT_INV_F[2]~4_combout\ : std_logic;
SIGNAL \DP|B0|ALT_INV_F[1]~3_combout\ : std_logic;
SIGNAL \DP|M0|ALT_INV_saida[5]~0_combout\ : std_logic;
SIGNAL \DP|M3|ALT_INV_saida[3]~2_combout\ : std_logic;
SIGNAL \DP|M5|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \DP|M4|ALT_INV_saida[4]~8_combout\ : std_logic;
SIGNAL \DP|B0|ALT_INV_F~2_combout\ : std_logic;
SIGNAL \DP|B0|ALT_INV_F[4]~1_combout\ : std_logic;
SIGNAL \DP|B0|ALT_INV_F[5]~0_combout\ : std_logic;
SIGNAL \DP|D1|ALT_INV_F[6]~3_combout\ : std_logic;
SIGNAL \DP|M4|ALT_INV_saida[5]~5_combout\ : std_logic;
SIGNAL \DP|D1|ALT_INV_F[4]~2_combout\ : std_logic;
SIGNAL \DP|D1|ALT_INV_F[3]~1_combout\ : std_logic;
SIGNAL \CT|ALT_INV_P2~0_combout\ : std_logic;
SIGNAL \DP|ALT_INV_LessThan1~0_combout\ : std_logic;
SIGNAL \DP|CP0|ALT_INV_pontosAtuais\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \DP|CP1|ALT_INV_tc~q\ : std_logic;
SIGNAL \DP|counterTime|ALT_INV_chegouMax~q\ : std_logic;
SIGNAL \DP|ALT_INV_win1~3_combout\ : std_logic;
SIGNAL \DP|ALT_INV_win1~2_combout\ : std_logic;
SIGNAL \DP|CP1|ALT_INV_pontosAtuais\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \DP|ALT_INV_win1~1_combout\ : std_logic;
SIGNAL \DP|ALT_INV_win1~0_combout\ : std_logic;
SIGNAL \DP|counterRound|ALT_INV_chegouMax~q\ : std_logic;
SIGNAL \DP|D1|ALT_INV_F[0]~0_combout\ : std_logic;
SIGNAL \DP|counterRound|ALT_INV_numAtual\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \DP|D0|ALT_INV_F[6]~2_combout\ : std_logic;
SIGNAL \DP|D0|ALT_INV_F[4]~1_combout\ : std_logic;
SIGNAL \DP|D0|ALT_INV_F[3]~0_combout\ : std_logic;
SIGNAL \CT|ALT_INV_sel[0]~3_combout\ : std_logic;
SIGNAL \DP|M3|ALT_INV_saida[3]~0_combout\ : std_logic;
SIGNAL \CT|ALT_INV_EA.setup~q\ : std_logic;
SIGNAL \CT|ALT_INV_EA.init~q\ : std_logic;
SIGNAL \CT|ALT_INV_EA.result~q\ : std_logic;
SIGNAL \DP|S|ALT_INV_hexseq\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \DP|L|ALT_INV_saida[8]~3_combout\ : std_logic;
SIGNAL \DP|L|ALT_INV_Equal9~0_combout\ : std_logic;
SIGNAL \DP|L|ALT_INV_saida[8]~2_combout\ : std_logic;
SIGNAL \DP|L|ALT_INV_saida[4]~1_combout\ : std_logic;
SIGNAL \DP|counterTime|ALT_INV_numAtual\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \DP|L|ALT_INV_saida[0]~0_combout\ : std_logic;
SIGNAL \DP|A1|ALT_INV_cont_1\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \DP|A1|ALT_INV_cont_2\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \DP|A1|ALT_INV_cont_4\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \DP|A1|ALT_INV_cont_10\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \DP|A1|ALT_INV_cont_05\ : std_logic_vector(31 DOWNTO 0);

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_SW <= SW;
ww_KEY <= KEY;
LEDR <= ww_LEDR;
HEX5 <= ww_HEX5;
HEX4 <= ww_HEX4;
HEX3 <= ww_HEX3;
HEX2 <= ww_HEX2;
HEX1 <= ww_HEX1;
HEX0 <= ww_HEX0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\DP|counterRound|ALT_INV_numAtual[0]~DUPLICATE_q\ <= NOT \DP|counterRound|numAtual[0]~DUPLICATE_q\;
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;
\ALT_INV_KEY[1]~input_o\ <= NOT \KEY[1]~input_o\;
\ALT_INV_KEY[2]~input_o\ <= NOT \KEY[2]~input_o\;
\DP|A1|ALT_INV_EA~combout\ <= NOT \DP|A1|EA~combout\;
\DP|L|ALT_INV_saida[1]~7_combout\ <= NOT \DP|L|saida[1]~7_combout\;
\DP|L|ALT_INV_saida[3]~6_combout\ <= NOT \DP|L|saida[3]~6_combout\;
\DP|L|ALT_INV_saida[5]~5_combout\ <= NOT \DP|L|saida[5]~5_combout\;
\DP|L|ALT_INV_saida[7]~4_combout\ <= NOT \DP|L|saida[7]~4_combout\;
\DP|M2|ALT_INV_saida[6]~3_combout\ <= NOT \DP|M2|saida[6]~3_combout\;
\DP|A1|ALT_INV_Equal0~4_combout\ <= NOT \DP|A1|Equal0~4_combout\;
\DP|A1|ALT_INV_Equal0~3_combout\ <= NOT \DP|A1|Equal0~3_combout\;
\DP|A1|ALT_INV_Equal0~2_combout\ <= NOT \DP|A1|Equal0~2_combout\;
\DP|A1|ALT_INV_Equal0~1_combout\ <= NOT \DP|A1|Equal0~1_combout\;
\DP|A1|ALT_INV_Equal0~0_combout\ <= NOT \DP|A1|Equal0~0_combout\;
\DP|A1|ALT_INV_Equal1~4_combout\ <= NOT \DP|A1|Equal1~4_combout\;
\DP|A1|ALT_INV_Equal1~3_combout\ <= NOT \DP|A1|Equal1~3_combout\;
\DP|A1|ALT_INV_Equal1~2_combout\ <= NOT \DP|A1|Equal1~2_combout\;
\DP|A1|ALT_INV_Equal1~1_combout\ <= NOT \DP|A1|Equal1~1_combout\;
\DP|A1|ALT_INV_Equal1~0_combout\ <= NOT \DP|A1|Equal1~0_combout\;
\DP|A1|ALT_INV_Equal2~4_combout\ <= NOT \DP|A1|Equal2~4_combout\;
\DP|A1|ALT_INV_Equal2~3_combout\ <= NOT \DP|A1|Equal2~3_combout\;
\DP|A1|ALT_INV_Equal2~2_combout\ <= NOT \DP|A1|Equal2~2_combout\;
\DP|A1|ALT_INV_Equal2~1_combout\ <= NOT \DP|A1|Equal2~1_combout\;
\DP|A1|ALT_INV_Equal2~0_combout\ <= NOT \DP|A1|Equal2~0_combout\;
\DP|A1|ALT_INV_Equal3~5_combout\ <= NOT \DP|A1|Equal3~5_combout\;
\DP|A1|ALT_INV_Equal3~4_combout\ <= NOT \DP|A1|Equal3~4_combout\;
\DP|A1|ALT_INV_Equal3~3_combout\ <= NOT \DP|A1|Equal3~3_combout\;
\DP|A1|ALT_INV_Equal3~2_combout\ <= NOT \DP|A1|Equal3~2_combout\;
\DP|A1|ALT_INV_Equal3~1_combout\ <= NOT \DP|A1|Equal3~1_combout\;
\DP|A1|ALT_INV_Equal3~0_combout\ <= NOT \DP|A1|Equal3~0_combout\;
\BS|ALT_INV_btn0state.EsperaApertar~q\ <= NOT \BS|btn0state.EsperaApertar~q\;
\BS|ALT_INV_btn1state.EsperaApertar~q\ <= NOT \BS|btn1state.EsperaApertar~q\;
\BS|ALT_INV_btn2state.EsperaApertar~q\ <= NOT \BS|btn2state.EsperaApertar~q\;
\DP|D7|ALT_INV_F~1_combout\ <= NOT \DP|D7|F~1_combout\;
\DP|A1|ALT_INV_CLK_1Hz~q\ <= NOT \DP|A1|CLK_1Hz~q\;
\DP|A3|ALT_INV_clkhz~0_combout\ <= NOT \DP|A3|clkhz~0_combout\;
\DP|A1|ALT_INV_CLK_2Hz~q\ <= NOT \DP|A1|CLK_2Hz~q\;
\DP|A3|ALT_INV_clkhz~1_combout\ <= NOT \DP|A3|clkhz~1_combout\;
\DP|A1|ALT_INV_CLK_4Hz~q\ <= NOT \DP|A1|CLK_4Hz~q\;
\DP|A1|ALT_INV_CLK_10Hz~q\ <= NOT \DP|A1|CLK_10Hz~q\;
\DP|A1|ALT_INV_Equal4~6_combout\ <= NOT \DP|A1|Equal4~6_combout\;
\DP|A1|ALT_INV_Equal4~5_combout\ <= NOT \DP|A1|Equal4~5_combout\;
\DP|A1|ALT_INV_Equal4~4_combout\ <= NOT \DP|A1|Equal4~4_combout\;
\DP|A1|ALT_INV_Equal4~3_combout\ <= NOT \DP|A1|Equal4~3_combout\;
\DP|A1|ALT_INV_Equal4~2_combout\ <= NOT \DP|A1|Equal4~2_combout\;
\DP|A1|ALT_INV_Equal4~1_combout\ <= NOT \DP|A1|Equal4~1_combout\;
\DP|A1|ALT_INV_Equal4~0_combout\ <= NOT \DP|A1|Equal4~0_combout\;
\CT|ALT_INV_EA.waiti~q\ <= NOT \CT|EA.waiti~q\;
\BS|ALT_INV_btn0state.SaidaAtiva~q\ <= NOT \BS|btn0state.SaidaAtiva~q\;
\CT|ALT_INV_Selector5~0_combout\ <= NOT \CT|Selector5~0_combout\;
\BS|ALT_INV_btn1state.SaidaAtiva~q\ <= NOT \BS|btn1state.SaidaAtiva~q\;
\CT|ALT_INV_P2~3_combout\ <= NOT \CT|P2~3_combout\;
\DP|CP0|ALT_INV_tc~q\ <= NOT \DP|CP0|tc~q\;
\CT|ALT_INV_EA.check~q\ <= NOT \CT|EA.check~q\;
\CT|ALT_INV_P2~2_combout\ <= NOT \CT|P2~2_combout\;
\CT|ALT_INV_P2~1_combout\ <= NOT \CT|P2~1_combout\;
\BS|ALT_INV_btn2state.SaidaAtiva~q\ <= NOT \BS|btn2state.SaidaAtiva~q\;
\DP|S|ALT_INV_count\(3) <= NOT \DP|S|count\(3);
\DP|S|ALT_INV_count\(0) <= NOT \DP|S|count\(0);
\DP|S|ALT_INV_count\(1) <= NOT \DP|S|count\(1);
\DP|S|ALT_INV_count\(2) <= NOT \DP|S|count\(2);
\DP|S|ALT_INV_count\(4) <= NOT \DP|S|count\(4);
\CT|ALT_INV_r2~combout\ <= NOT \CT|r2~combout\;
\CT|ALT_INV_EA.nextRound~q\ <= NOT \CT|EA.nextRound~q\;
\CT|ALT_INV_EA.play~q\ <= NOT \CT|EA.play~q\;
\DP|D6|ALT_INV_F[6]~7_combout\ <= NOT \DP|D6|F[6]~7_combout\;
\DP|M0|ALT_INV_saida[5]~8_combout\ <= NOT \DP|M0|saida[5]~8_combout\;
\DP|D6|ALT_INV_F[4]~6_combout\ <= NOT \DP|D6|F[4]~6_combout\;
\DP|D6|ALT_INV_F[3]~5_combout\ <= NOT \DP|D6|F[3]~5_combout\;
\DP|M0|ALT_INV_saida[2]~4_combout\ <= NOT \DP|M0|saida[2]~4_combout\;
\DP|D7|ALT_INV_F[2]~0_combout\ <= NOT \DP|D7|F[2]~0_combout\;
\DP|D6|ALT_INV_F[1]~3_combout\ <= NOT \DP|D6|F[1]~3_combout\;
\DP|D6|ALT_INV_F[1]~2_combout\ <= NOT \DP|D6|F[1]~2_combout\;
\DP|D6|ALT_INV_F[1]~1_combout\ <= NOT \DP|D6|F[1]~1_combout\;
\DP|B1|ALT_INV_F[1]~5_combout\ <= NOT \DP|B1|F[1]~5_combout\;
\DP|B1|ALT_INV_F[3]~4_combout\ <= NOT \DP|B1|F[3]~4_combout\;
\DP|D6|ALT_INV_F[1]~0_combout\ <= NOT \DP|D6|F[1]~0_combout\;
\DP|B1|ALT_INV_F[2]~3_combout\ <= NOT \DP|B1|F[2]~3_combout\;
\DP|M0|ALT_INV_saida[0]~2_combout\ <= NOT \DP|M0|saida[0]~2_combout\;
\DP|M0|ALT_INV_saida~1_combout\ <= NOT \DP|M0|saida~1_combout\;
\DP|D7|ALT_INV_Equal12~0_combout\ <= NOT \DP|D7|Equal12~0_combout\;
\DP|A2|ALT_INV_memoria\(1) <= NOT \DP|A2|memoria\(1);
\DP|A2|ALT_INV_memoria\(0) <= NOT \DP|A2|memoria\(0);
\DP|B1|ALT_INV_F[5]~2_combout\ <= NOT \DP|B1|F[5]~2_combout\;
\DP|B1|ALT_INV_F[4]~1_combout\ <= NOT \DP|B1|F[4]~1_combout\;
\DP|B1|ALT_INV_F~0_combout\ <= NOT \DP|B1|F~0_combout\;
\DP|D4|ALT_INV_F[3]~5_combout\ <= NOT \DP|D4|F[3]~5_combout\;
\DP|D4|ALT_INV_F[1]~2_combout\ <= NOT \DP|D4|F[1]~2_combout\;
\DP|D4|ALT_INV_F[1]~1_combout\ <= NOT \DP|D4|F[1]~1_combout\;
\DP|D4|ALT_INV_F[1]~0_combout\ <= NOT \DP|D4|F[1]~0_combout\;
\DP|M2|ALT_INV_saida[0]~0_combout\ <= NOT \DP|M2|saida[0]~0_combout\;
\DP|B0|ALT_INV_F[3]~5_combout\ <= NOT \DP|B0|F[3]~5_combout\;
\DP|B0|ALT_INV_F[2]~4_combout\ <= NOT \DP|B0|F[2]~4_combout\;
\DP|B0|ALT_INV_F[1]~3_combout\ <= NOT \DP|B0|F[1]~3_combout\;
\DP|M0|ALT_INV_saida[5]~0_combout\ <= NOT \DP|M0|saida[5]~0_combout\;
\DP|M3|ALT_INV_saida[3]~2_combout\ <= NOT \DP|M3|saida[3]~2_combout\;
\DP|M5|ALT_INV_Equal0~0_combout\ <= NOT \DP|M5|Equal0~0_combout\;
\DP|M4|ALT_INV_saida[4]~8_combout\ <= NOT \DP|M4|saida[4]~8_combout\;
\DP|B0|ALT_INV_F~2_combout\ <= NOT \DP|B0|F~2_combout\;
\DP|B0|ALT_INV_F[4]~1_combout\ <= NOT \DP|B0|F[4]~1_combout\;
\DP|B0|ALT_INV_F[5]~0_combout\ <= NOT \DP|B0|F[5]~0_combout\;
\DP|D1|ALT_INV_F[6]~3_combout\ <= NOT \DP|D1|F[6]~3_combout\;
\DP|M4|ALT_INV_saida[5]~5_combout\ <= NOT \DP|M4|saida[5]~5_combout\;
\DP|D1|ALT_INV_F[4]~2_combout\ <= NOT \DP|D1|F[4]~2_combout\;
\DP|D1|ALT_INV_F[3]~1_combout\ <= NOT \DP|D1|F[3]~1_combout\;
\CT|ALT_INV_P2~0_combout\ <= NOT \CT|P2~0_combout\;
\DP|ALT_INV_LessThan1~0_combout\ <= NOT \DP|LessThan1~0_combout\;
\DP|CP0|ALT_INV_pontosAtuais\(5) <= NOT \DP|CP0|pontosAtuais\(5);
\DP|CP1|ALT_INV_tc~q\ <= NOT \DP|CP1|tc~q\;
\DP|counterTime|ALT_INV_chegouMax~q\ <= NOT \DP|counterTime|chegouMax~q\;
\DP|ALT_INV_win1~3_combout\ <= NOT \DP|win1~3_combout\;
\DP|ALT_INV_win1~2_combout\ <= NOT \DP|win1~2_combout\;
\DP|CP1|ALT_INV_pontosAtuais\(5) <= NOT \DP|CP1|pontosAtuais\(5);
\DP|ALT_INV_win1~1_combout\ <= NOT \DP|win1~1_combout\;
\DP|CP0|ALT_INV_pontosAtuais\(3) <= NOT \DP|CP0|pontosAtuais\(3);
\DP|CP1|ALT_INV_pontosAtuais\(3) <= NOT \DP|CP1|pontosAtuais\(3);
\DP|CP0|ALT_INV_pontosAtuais\(4) <= NOT \DP|CP0|pontosAtuais\(4);
\DP|CP1|ALT_INV_pontosAtuais\(4) <= NOT \DP|CP1|pontosAtuais\(4);
\DP|ALT_INV_win1~0_combout\ <= NOT \DP|win1~0_combout\;
\DP|CP0|ALT_INV_pontosAtuais\(0) <= NOT \DP|CP0|pontosAtuais\(0);
\DP|CP1|ALT_INV_pontosAtuais\(0) <= NOT \DP|CP1|pontosAtuais\(0);
\DP|CP0|ALT_INV_pontosAtuais\(1) <= NOT \DP|CP0|pontosAtuais\(1);
\DP|CP1|ALT_INV_pontosAtuais\(1) <= NOT \DP|CP1|pontosAtuais\(1);
\DP|CP0|ALT_INV_pontosAtuais\(2) <= NOT \DP|CP0|pontosAtuais\(2);
\DP|CP1|ALT_INV_pontosAtuais\(2) <= NOT \DP|CP1|pontosAtuais\(2);
\DP|counterRound|ALT_INV_chegouMax~q\ <= NOT \DP|counterRound|chegouMax~q\;
\DP|D1|ALT_INV_F[0]~0_combout\ <= NOT \DP|D1|F[0]~0_combout\;
\DP|counterRound|ALT_INV_numAtual\(3) <= NOT \DP|counterRound|numAtual\(3);
\DP|counterRound|ALT_INV_numAtual\(2) <= NOT \DP|counterRound|numAtual\(2);
\DP|counterRound|ALT_INV_numAtual\(0) <= NOT \DP|counterRound|numAtual\(0);
\DP|counterRound|ALT_INV_numAtual\(1) <= NOT \DP|counterRound|numAtual\(1);
\DP|D0|ALT_INV_F[6]~2_combout\ <= NOT \DP|D0|F[6]~2_combout\;
\DP|D0|ALT_INV_F[4]~1_combout\ <= NOT \DP|D0|F[4]~1_combout\;
\DP|D0|ALT_INV_F[3]~0_combout\ <= NOT \DP|D0|F[3]~0_combout\;
\CT|ALT_INV_sel[0]~3_combout\ <= NOT \CT|sel[0]~3_combout\;
\DP|M3|ALT_INV_saida[3]~0_combout\ <= NOT \DP|M3|saida[3]~0_combout\;
\CT|ALT_INV_EA.setup~q\ <= NOT \CT|EA.setup~q\;
\CT|ALT_INV_EA.init~q\ <= NOT \CT|EA.init~q\;
\CT|ALT_INV_EA.result~q\ <= NOT \CT|EA.result~q\;
\DP|S|ALT_INV_hexseq\(0) <= NOT \DP|S|hexseq\(0);
\DP|S|ALT_INV_hexseq\(2) <= NOT \DP|S|hexseq\(2);
\DP|S|ALT_INV_hexseq\(1) <= NOT \DP|S|hexseq\(1);
\DP|S|ALT_INV_hexseq\(3) <= NOT \DP|S|hexseq\(3);
\DP|L|ALT_INV_saida[8]~3_combout\ <= NOT \DP|L|saida[8]~3_combout\;
\DP|L|ALT_INV_Equal9~0_combout\ <= NOT \DP|L|Equal9~0_combout\;
\DP|L|ALT_INV_saida[8]~2_combout\ <= NOT \DP|L|saida[8]~2_combout\;
\DP|L|ALT_INV_saida[4]~1_combout\ <= NOT \DP|L|saida[4]~1_combout\;
\DP|counterTime|ALT_INV_numAtual\(0) <= NOT \DP|counterTime|numAtual\(0);
\DP|L|ALT_INV_saida[0]~0_combout\ <= NOT \DP|L|saida[0]~0_combout\;
\DP|counterTime|ALT_INV_numAtual\(2) <= NOT \DP|counterTime|numAtual\(2);
\DP|counterTime|ALT_INV_numAtual\(1) <= NOT \DP|counterTime|numAtual\(1);
\DP|counterTime|ALT_INV_numAtual\(3) <= NOT \DP|counterTime|numAtual\(3);
\DP|A1|ALT_INV_cont_1\(0) <= NOT \DP|A1|cont_1\(0);
\DP|A1|ALT_INV_cont_1\(1) <= NOT \DP|A1|cont_1\(1);
\DP|A1|ALT_INV_cont_1\(2) <= NOT \DP|A1|cont_1\(2);
\DP|A1|ALT_INV_cont_1\(3) <= NOT \DP|A1|cont_1\(3);
\DP|A1|ALT_INV_cont_1\(4) <= NOT \DP|A1|cont_1\(4);
\DP|A1|ALT_INV_cont_1\(5) <= NOT \DP|A1|cont_1\(5);
\DP|A1|ALT_INV_cont_1\(6) <= NOT \DP|A1|cont_1\(6);
\DP|A1|ALT_INV_cont_1\(7) <= NOT \DP|A1|cont_1\(7);
\DP|A1|ALT_INV_cont_1\(8) <= NOT \DP|A1|cont_1\(8);
\DP|A1|ALT_INV_cont_1\(9) <= NOT \DP|A1|cont_1\(9);
\DP|A1|ALT_INV_cont_1\(10) <= NOT \DP|A1|cont_1\(10);
\DP|A1|ALT_INV_cont_1\(11) <= NOT \DP|A1|cont_1\(11);
\DP|A1|ALT_INV_cont_1\(12) <= NOT \DP|A1|cont_1\(12);
\DP|A1|ALT_INV_cont_1\(27) <= NOT \DP|A1|cont_1\(27);
\DP|A1|ALT_INV_cont_1\(13) <= NOT \DP|A1|cont_1\(13);
\DP|A1|ALT_INV_cont_1\(15) <= NOT \DP|A1|cont_1\(15);
\DP|A1|ALT_INV_cont_1\(17) <= NOT \DP|A1|cont_1\(17);
\DP|A1|ALT_INV_cont_1\(26) <= NOT \DP|A1|cont_1\(26);
\DP|A1|ALT_INV_cont_1\(25) <= NOT \DP|A1|cont_1\(25);
\DP|A1|ALT_INV_cont_1\(18) <= NOT \DP|A1|cont_1\(18);
\DP|A1|ALT_INV_cont_1\(19) <= NOT \DP|A1|cont_1\(19);
\DP|A1|ALT_INV_cont_1\(20) <= NOT \DP|A1|cont_1\(20);
\DP|A1|ALT_INV_cont_1\(24) <= NOT \DP|A1|cont_1\(24);
\DP|A1|ALT_INV_cont_1\(23) <= NOT \DP|A1|cont_1\(23);
\DP|A1|ALT_INV_cont_1\(14) <= NOT \DP|A1|cont_1\(14);
\DP|A1|ALT_INV_cont_1\(22) <= NOT \DP|A1|cont_1\(22);
\DP|A1|ALT_INV_cont_1\(21) <= NOT \DP|A1|cont_1\(21);
\DP|A1|ALT_INV_cont_1\(16) <= NOT \DP|A1|cont_1\(16);
\DP|A1|ALT_INV_cont_2\(8) <= NOT \DP|A1|cont_2\(8);
\DP|A1|ALT_INV_cont_2\(6) <= NOT \DP|A1|cont_2\(6);
\DP|A1|ALT_INV_cont_2\(5) <= NOT \DP|A1|cont_2\(5);
\DP|A1|ALT_INV_cont_2\(4) <= NOT \DP|A1|cont_2\(4);
\DP|A1|ALT_INV_cont_2\(3) <= NOT \DP|A1|cont_2\(3);
\DP|A1|ALT_INV_cont_2\(2) <= NOT \DP|A1|cont_2\(2);
\DP|A1|ALT_INV_cont_2\(1) <= NOT \DP|A1|cont_2\(1);
\DP|A1|ALT_INV_cont_2\(0) <= NOT \DP|A1|cont_2\(0);
\DP|A1|ALT_INV_cont_2\(7) <= NOT \DP|A1|cont_2\(7);
\DP|A1|ALT_INV_cont_2\(10) <= NOT \DP|A1|cont_2\(10);
\DP|A1|ALT_INV_cont_2\(27) <= NOT \DP|A1|cont_2\(27);
\DP|A1|ALT_INV_cont_2\(26) <= NOT \DP|A1|cont_2\(26);
\DP|A1|ALT_INV_cont_2\(25) <= NOT \DP|A1|cont_2\(25);
\DP|A1|ALT_INV_cont_2\(24) <= NOT \DP|A1|cont_2\(24);
\DP|A1|ALT_INV_cont_2\(23) <= NOT \DP|A1|cont_2\(23);
\DP|A1|ALT_INV_cont_2\(22) <= NOT \DP|A1|cont_2\(22);
\DP|A1|ALT_INV_cont_2\(20) <= NOT \DP|A1|cont_2\(20);
\DP|A1|ALT_INV_cont_2\(19) <= NOT \DP|A1|cont_2\(19);
\DP|A1|ALT_INV_cont_2\(18) <= NOT \DP|A1|cont_2\(18);
\DP|A1|ALT_INV_cont_2\(17) <= NOT \DP|A1|cont_2\(17);
\DP|A1|ALT_INV_cont_2\(16) <= NOT \DP|A1|cont_2\(16);
\DP|A1|ALT_INV_cont_2\(15) <= NOT \DP|A1|cont_2\(15);
\DP|A1|ALT_INV_cont_2\(14) <= NOT \DP|A1|cont_2\(14);
\DP|A1|ALT_INV_cont_2\(13) <= NOT \DP|A1|cont_2\(13);
\DP|A1|ALT_INV_cont_2\(12) <= NOT \DP|A1|cont_2\(12);
\DP|A1|ALT_INV_cont_2\(11) <= NOT \DP|A1|cont_2\(11);
\DP|A1|ALT_INV_cont_2\(9) <= NOT \DP|A1|cont_2\(9);
\DP|A1|ALT_INV_cont_2\(21) <= NOT \DP|A1|cont_2\(21);
\DP|A1|ALT_INV_cont_4\(16) <= NOT \DP|A1|cont_4\(16);
\DP|A1|ALT_INV_cont_4\(17) <= NOT \DP|A1|cont_4\(17);
\DP|A1|ALT_INV_cont_4\(18) <= NOT \DP|A1|cont_4\(18);
\DP|A1|ALT_INV_cont_4\(19) <= NOT \DP|A1|cont_4\(19);
\DP|A1|ALT_INV_cont_4\(20) <= NOT \DP|A1|cont_4\(20);
\DP|A1|ALT_INV_cont_4\(21) <= NOT \DP|A1|cont_4\(21);
\DP|A1|ALT_INV_cont_4\(22) <= NOT \DP|A1|cont_4\(22);
\DP|A1|ALT_INV_cont_4\(23) <= NOT \DP|A1|cont_4\(23);
\DP|A1|ALT_INV_cont_4\(24) <= NOT \DP|A1|cont_4\(24);
\DP|A1|ALT_INV_cont_4\(25) <= NOT \DP|A1|cont_4\(25);
\DP|A1|ALT_INV_cont_4\(26) <= NOT \DP|A1|cont_4\(26);
\DP|A1|ALT_INV_cont_4\(27) <= NOT \DP|A1|cont_4\(27);
\DP|A1|ALT_INV_cont_4\(14) <= NOT \DP|A1|cont_4\(14);
\DP|A1|ALT_INV_cont_4\(15) <= NOT \DP|A1|cont_4\(15);
\DP|A1|ALT_INV_cont_4\(0) <= NOT \DP|A1|cont_4\(0);
\DP|A1|ALT_INV_cont_4\(1) <= NOT \DP|A1|cont_4\(1);
\DP|A1|ALT_INV_cont_4\(3) <= NOT \DP|A1|cont_4\(3);
\DP|A1|ALT_INV_cont_4\(4) <= NOT \DP|A1|cont_4\(4);
\DP|A1|ALT_INV_cont_4\(5) <= NOT \DP|A1|cont_4\(5);
\DP|A1|ALT_INV_cont_4\(6) <= NOT \DP|A1|cont_4\(6);
\DP|A1|ALT_INV_cont_4\(7) <= NOT \DP|A1|cont_4\(7);
\DP|A1|ALT_INV_cont_4\(8) <= NOT \DP|A1|cont_4\(8);
\DP|A1|ALT_INV_cont_4\(10) <= NOT \DP|A1|cont_4\(10);
\DP|A1|ALT_INV_cont_4\(11) <= NOT \DP|A1|cont_4\(11);
\DP|A1|ALT_INV_cont_4\(9) <= NOT \DP|A1|cont_4\(9);
\DP|A1|ALT_INV_cont_4\(13) <= NOT \DP|A1|cont_4\(13);
\DP|A1|ALT_INV_cont_4\(12) <= NOT \DP|A1|cont_4\(12);
\DP|A1|ALT_INV_cont_4\(2) <= NOT \DP|A1|cont_4\(2);
\DP|A1|ALT_INV_cont_10\(0) <= NOT \DP|A1|cont_10\(0);
\DP|A1|ALT_INV_cont_10\(1) <= NOT \DP|A1|cont_10\(1);
\DP|A1|ALT_INV_cont_10\(2) <= NOT \DP|A1|cont_10\(2);
\DP|A1|ALT_INV_cont_10\(3) <= NOT \DP|A1|cont_10\(3);
\DP|A1|ALT_INV_cont_10\(4) <= NOT \DP|A1|cont_10\(4);
\DP|A1|ALT_INV_cont_10\(5) <= NOT \DP|A1|cont_10\(5);
\DP|A1|ALT_INV_cont_10\(6) <= NOT \DP|A1|cont_10\(6);
\DP|A1|ALT_INV_cont_10\(7) <= NOT \DP|A1|cont_10\(7);
\DP|A1|ALT_INV_cont_10\(8) <= NOT \DP|A1|cont_10\(8);
\DP|A1|ALT_INV_cont_10\(14) <= NOT \DP|A1|cont_10\(14);
\DP|A1|ALT_INV_cont_10\(15) <= NOT \DP|A1|cont_10\(15);
\DP|A1|ALT_INV_cont_10\(16) <= NOT \DP|A1|cont_10\(16);
\DP|A1|ALT_INV_cont_10\(17) <= NOT \DP|A1|cont_10\(17);
\DP|A1|ALT_INV_cont_10\(18) <= NOT \DP|A1|cont_10\(18);
\DP|A1|ALT_INV_cont_10\(19) <= NOT \DP|A1|cont_10\(19);
\DP|A1|ALT_INV_cont_10\(20) <= NOT \DP|A1|cont_10\(20);
\DP|A1|ALT_INV_cont_10\(22) <= NOT \DP|A1|cont_10\(22);
\DP|A1|ALT_INV_cont_10\(23) <= NOT \DP|A1|cont_10\(23);
\DP|A1|ALT_INV_cont_10\(24) <= NOT \DP|A1|cont_10\(24);
\DP|A1|ALT_INV_cont_10\(25) <= NOT \DP|A1|cont_10\(25);
\DP|A1|ALT_INV_cont_10\(26) <= NOT \DP|A1|cont_10\(26);
\DP|A1|ALT_INV_cont_10\(27) <= NOT \DP|A1|cont_10\(27);
\DP|A1|ALT_INV_cont_10\(10) <= NOT \DP|A1|cont_10\(10);
\DP|A1|ALT_INV_cont_10\(9) <= NOT \DP|A1|cont_10\(9);
\DP|A1|ALT_INV_cont_10\(12) <= NOT \DP|A1|cont_10\(12);
\DP|A1|ALT_INV_cont_10\(13) <= NOT \DP|A1|cont_10\(13);
\DP|A1|ALT_INV_cont_10\(11) <= NOT \DP|A1|cont_10\(11);
\DP|A1|ALT_INV_cont_10\(21) <= NOT \DP|A1|cont_10\(21);
\DP|A1|ALT_INV_cont_05\(5) <= NOT \DP|A1|cont_05\(5);
\DP|A1|ALT_INV_cont_05\(4) <= NOT \DP|A1|cont_05\(4);
\DP|A1|ALT_INV_cont_05\(3) <= NOT \DP|A1|cont_05\(3);
\DP|A1|ALT_INV_cont_05\(2) <= NOT \DP|A1|cont_05\(2);
\DP|A1|ALT_INV_cont_05\(1) <= NOT \DP|A1|cont_05\(1);
\DP|A1|ALT_INV_cont_05\(28) <= NOT \DP|A1|cont_05\(28);
\DP|A1|ALT_INV_cont_05\(29) <= NOT \DP|A1|cont_05\(29);
\DP|A1|ALT_INV_cont_05\(30) <= NOT \DP|A1|cont_05\(30);
\DP|A1|ALT_INV_cont_05\(31) <= NOT \DP|A1|cont_05\(31);
\DP|A1|ALT_INV_cont_05\(0) <= NOT \DP|A1|cont_05\(0);
\DP|A1|ALT_INV_cont_05\(6) <= NOT \DP|A1|cont_05\(6);
\DP|A1|ALT_INV_cont_05\(27) <= NOT \DP|A1|cont_05\(27);
\DP|A1|ALT_INV_cont_05\(26) <= NOT \DP|A1|cont_05\(26);
\DP|A1|ALT_INV_cont_05\(25) <= NOT \DP|A1|cont_05\(25);
\DP|A1|ALT_INV_cont_05\(24) <= NOT \DP|A1|cont_05\(24);
\DP|A1|ALT_INV_cont_05\(23) <= NOT \DP|A1|cont_05\(23);
\DP|A1|ALT_INV_cont_05\(22) <= NOT \DP|A1|cont_05\(22);
\DP|A1|ALT_INV_cont_05\(21) <= NOT \DP|A1|cont_05\(21);
\DP|A1|ALT_INV_cont_05\(20) <= NOT \DP|A1|cont_05\(20);
\DP|A1|ALT_INV_cont_05\(19) <= NOT \DP|A1|cont_05\(19);
\DP|A1|ALT_INV_cont_05\(7) <= NOT \DP|A1|cont_05\(7);
\DP|A1|ALT_INV_cont_05\(17) <= NOT \DP|A1|cont_05\(17);
\DP|A1|ALT_INV_cont_05\(16) <= NOT \DP|A1|cont_05\(16);
\DP|A1|ALT_INV_cont_05\(15) <= NOT \DP|A1|cont_05\(15);
\DP|A1|ALT_INV_cont_05\(14) <= NOT \DP|A1|cont_05\(14);
\DP|A1|ALT_INV_cont_05\(13) <= NOT \DP|A1|cont_05\(13);
\DP|A1|ALT_INV_cont_05\(12) <= NOT \DP|A1|cont_05\(12);
\DP|A1|ALT_INV_cont_05\(11) <= NOT \DP|A1|cont_05\(11);
\DP|A1|ALT_INV_cont_05\(10) <= NOT \DP|A1|cont_05\(10);
\DP|A1|ALT_INV_cont_05\(9) <= NOT \DP|A1|cont_05\(9);
\DP|A1|ALT_INV_cont_05\(8) <= NOT \DP|A1|cont_05\(8);
\DP|A1|ALT_INV_cont_05\(18) <= NOT \DP|A1|cont_05\(18);

-- Location: IOOBUF_X52_Y0_N2
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|L|ALT_INV_saida[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOOBUF_X52_Y0_N19
\LEDR[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|L|ALT_INV_saida[1]~7_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(1));

-- Location: IOOBUF_X60_Y0_N2
\LEDR[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|counterTime|numAtual\(3),
	devoe => ww_devoe,
	o => ww_LEDR(2));

-- Location: IOOBUF_X80_Y0_N2
\LEDR[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|L|ALT_INV_saida[3]~6_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X60_Y0_N19
\LEDR[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|L|ALT_INV_saida[4]~1_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(4));

-- Location: IOOBUF_X80_Y0_N19
\LEDR[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|L|ALT_INV_saida[5]~5_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(5));

-- Location: IOOBUF_X84_Y0_N2
\LEDR[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|L|ALT_INV_saida[8]~2_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(6));

-- Location: IOOBUF_X89_Y6_N5
\LEDR[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|L|ALT_INV_saida[7]~4_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(7));

-- Location: IOOBUF_X89_Y8_N5
\LEDR[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|L|ALT_INV_saida[8]~3_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(8));

-- Location: IOOBUF_X89_Y6_N22
\LEDR[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|L|ALT_INV_Equal9~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(9));

-- Location: IOOBUF_X89_Y20_N62
\HEX5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|M5|saida[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X89_Y21_N56
\HEX5[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|M5|saida[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X89_Y25_N22
\HEX5[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|M5|saida[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X89_Y23_N22
\HEX5[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|M5|saida[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X89_Y9_N56
\HEX5[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|M5|saida[4]~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X89_Y23_N5
\HEX5[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|M5|saida[5]~5_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X89_Y9_N39
\HEX5[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|M5|saida[6]~6_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOOBUF_X89_Y11_N45
\HEX4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|M4|saida[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(0));

-- Location: IOOBUF_X89_Y13_N5
\HEX4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|M4|saida[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(1));

-- Location: IOOBUF_X89_Y13_N22
\HEX4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|M4|saida[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(2));

-- Location: IOOBUF_X89_Y8_N22
\HEX4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|M4|saida[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(3));

-- Location: IOOBUF_X89_Y15_N22
\HEX4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|M4|saida[4]~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(4));

-- Location: IOOBUF_X89_Y15_N5
\HEX4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|M4|saida[5]~6_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(5));

-- Location: IOOBUF_X89_Y20_N45
\HEX4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|M4|saida[6]~7_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X89_Y16_N5
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|M3|saida[0]~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X89_Y16_N22
\HEX3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|M3|ALT_INV_saida[3]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X89_Y4_N45
\HEX3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|D3|F[2]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X89_Y4_N62
\HEX3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|M3|saida[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X89_Y21_N39
\HEX3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|M3|saida[4]~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X89_Y11_N62
\HEX3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|D3|F[5]~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X89_Y9_N5
\HEX3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|M3|saida[6]~5_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X89_Y9_N22
\HEX2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|M2|saida[0]~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X89_Y23_N39
\HEX2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|D4|F[1]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X89_Y23_N56
\HEX2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|D4|F[2]~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X89_Y20_N79
\HEX2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|D4|F[3]~6_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X89_Y25_N39
\HEX2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|M2|saida[4]~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X89_Y20_N96
\HEX2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|M2|saida[5]~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X89_Y25_N56
\HEX2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|M2|ALT_INV_saida[6]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X89_Y6_N39
\HEX1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|M1|saida[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X89_Y6_N56
\HEX1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|M3|ALT_INV_saida[3]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X89_Y16_N39
\HEX1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|M1|saida[2]~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X89_Y16_N56
\HEX1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|D5|F[3]~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X89_Y15_N39
\HEX1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|M1|saida[4]~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X89_Y15_N56
\HEX1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|D5|F[5]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X89_Y8_N56
\HEX1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|M1|saida[6]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X89_Y8_N39
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|M0|saida[0]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X89_Y11_N79
\HEX0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|D6|F[1]~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X89_Y11_N96
\HEX0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|M0|saida[2]~5_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X89_Y4_N79
\HEX0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|M0|saida[3]~6_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X89_Y13_N56
\HEX0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|M0|saida[4]~7_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X89_Y13_N39
\HEX0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|M0|saida[5]~9_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X89_Y4_N96
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|M0|saida[6]~10_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOIBUF_X32_Y0_N1
\CLOCK_50~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G6
\CLOCK_50~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~input_o\,
	outclk => \CLOCK_50~inputCLKENA0_outclk\);

-- Location: LABCELL_X85_Y11_N0
\DP|A1|Add4~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add4~89_sumout\ = SUM(( \DP|A1|cont_05\(0) ) + ( VCC ) + ( !VCC ))
-- \DP|A1|Add4~90\ = CARRY(( \DP|A1|cont_05\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_05\(0),
	cin => GND,
	sumout => \DP|A1|Add4~89_sumout\,
	cout => \DP|A1|Add4~90\);

-- Location: IOIBUF_X12_Y0_N18
\SW[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: LABCELL_X88_Y8_N18
\CT|EA.setup~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CT|EA.setup~0_combout\ = ( !\CT|EA.init~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CT|ALT_INV_EA.init~q\,
	combout => \CT|EA.setup~0_combout\);

-- Location: IOIBUF_X36_Y0_N1
\KEY[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: LABCELL_X88_Y8_N39
\BS|btn0state.EsperaApertar~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \BS|btn0state.EsperaApertar~0_combout\ = ( !\KEY[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \BS|btn0state.EsperaApertar~0_combout\);

-- Location: FF_X88_Y8_N41
\BS|btn0state.EsperaApertar\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \BS|btn0state.EsperaApertar~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BS|btn0state.EsperaApertar~q\);

-- Location: LABCELL_X88_Y8_N6
\BS|btn0next.SaidaAtiva~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \BS|btn0next.SaidaAtiva~0_combout\ = ( !\BS|btn0state.EsperaApertar~q\ & ( !\KEY[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[0]~input_o\,
	dataf => \BS|ALT_INV_btn0state.EsperaApertar~q\,
	combout => \BS|btn0next.SaidaAtiva~0_combout\);

-- Location: FF_X88_Y8_N8
\BS|btn0state.SaidaAtiva\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \BS|btn0next.SaidaAtiva~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BS|btn0state.SaidaAtiva~q\);

-- Location: IOIBUF_X36_Y0_N18
\KEY[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: LABCELL_X88_Y8_N57
\BS|btn1state.EsperaApertar~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \BS|btn1state.EsperaApertar~0_combout\ = !\KEY[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[1]~input_o\,
	combout => \BS|btn1state.EsperaApertar~0_combout\);

-- Location: FF_X88_Y8_N59
\BS|btn1state.EsperaApertar\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \BS|btn1state.EsperaApertar~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BS|btn1state.EsperaApertar~q\);

-- Location: LABCELL_X88_Y8_N54
\BS|btn1next.SaidaAtiva~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \BS|btn1next.SaidaAtiva~0_combout\ = ( !\BS|btn1state.EsperaApertar~q\ & ( !\KEY[1]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[1]~input_o\,
	dataf => \BS|ALT_INV_btn1state.EsperaApertar~q\,
	combout => \BS|btn1next.SaidaAtiva~0_combout\);

-- Location: FF_X88_Y8_N56
\BS|btn1state.SaidaAtiva\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \BS|btn1next.SaidaAtiva~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BS|btn1state.SaidaAtiva~q\);

-- Location: FF_X88_Y8_N20
\CT|EA.setup\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CT|EA.setup~0_combout\,
	clrn => \BS|ALT_INV_btn0state.SaidaAtiva~q\,
	ena => \BS|btn1state.SaidaAtiva~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CT|EA.setup~q\);

-- Location: FF_X87_Y11_N2
\DP|A2|memoria[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[0]~input_o\,
	clrn => \CT|EA.init~q\,
	sload => VCC,
	ena => \CT|EA.setup~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A2|memoria\(0));

-- Location: IOIBUF_X16_Y0_N1
\SW[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: FF_X87_Y11_N32
\DP|A2|memoria[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[1]~input_o\,
	clrn => \CT|EA.init~q\,
	sload => VCC,
	ena => \CT|EA.setup~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A2|memoria\(1));

-- Location: MLABCELL_X87_Y11_N48
\DP|D7|F~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|D7|F~1_combout\ = ( !\DP|A2|memoria\(1) & ( !\DP|A2|memoria\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A2|ALT_INV_memoria\(0),
	dataf => \DP|A2|ALT_INV_memoria\(1),
	combout => \DP|D7|F~1_combout\);

-- Location: MLABCELL_X87_Y11_N54
\DP|D7|Equal12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|D7|Equal12~0_combout\ = ( !\DP|A2|memoria\(1) & ( \DP|A2|memoria\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A2|ALT_INV_memoria\(0),
	dataf => \DP|A2|ALT_INV_memoria\(1),
	combout => \DP|D7|Equal12~0_combout\);

-- Location: LABCELL_X88_Y15_N30
\DP|A1|Add2~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add2~81_sumout\ = SUM(( \DP|A1|cont_2\(0) ) + ( VCC ) + ( !VCC ))
-- \DP|A1|Add2~82\ = CARRY(( \DP|A1|cont_2\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_2\(0),
	cin => GND,
	sumout => \DP|A1|Add2~81_sumout\,
	cout => \DP|A1|Add2~82\);

-- Location: FF_X88_Y15_N32
\DP|A1|cont_2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add2~81_sumout\,
	sclr => \DP|A1|Equal1~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_2\(0));

-- Location: LABCELL_X88_Y15_N33
\DP|A1|Add2~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add2~85_sumout\ = SUM(( \DP|A1|cont_2\(1) ) + ( GND ) + ( \DP|A1|Add2~82\ ))
-- \DP|A1|Add2~86\ = CARRY(( \DP|A1|cont_2\(1) ) + ( GND ) + ( \DP|A1|Add2~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_2\(1),
	cin => \DP|A1|Add2~82\,
	sumout => \DP|A1|Add2~85_sumout\,
	cout => \DP|A1|Add2~86\);

-- Location: FF_X88_Y15_N35
\DP|A1|cont_2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add2~85_sumout\,
	sclr => \DP|A1|Equal1~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_2\(1));

-- Location: LABCELL_X88_Y15_N36
\DP|A1|Add2~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add2~89_sumout\ = SUM(( \DP|A1|cont_2\(2) ) + ( GND ) + ( \DP|A1|Add2~86\ ))
-- \DP|A1|Add2~90\ = CARRY(( \DP|A1|cont_2\(2) ) + ( GND ) + ( \DP|A1|Add2~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_2\(2),
	cin => \DP|A1|Add2~86\,
	sumout => \DP|A1|Add2~89_sumout\,
	cout => \DP|A1|Add2~90\);

-- Location: FF_X88_Y15_N37
\DP|A1|cont_2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add2~89_sumout\,
	sclr => \DP|A1|Equal1~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_2\(2));

-- Location: LABCELL_X88_Y15_N39
\DP|A1|Add2~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add2~93_sumout\ = SUM(( \DP|A1|cont_2\(3) ) + ( GND ) + ( \DP|A1|Add2~90\ ))
-- \DP|A1|Add2~94\ = CARRY(( \DP|A1|cont_2\(3) ) + ( GND ) + ( \DP|A1|Add2~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_2\(3),
	cin => \DP|A1|Add2~90\,
	sumout => \DP|A1|Add2~93_sumout\,
	cout => \DP|A1|Add2~94\);

-- Location: FF_X88_Y15_N41
\DP|A1|cont_2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add2~93_sumout\,
	sclr => \DP|A1|Equal1~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_2\(3));

-- Location: LABCELL_X88_Y15_N42
\DP|A1|Add2~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add2~97_sumout\ = SUM(( \DP|A1|cont_2\(4) ) + ( GND ) + ( \DP|A1|Add2~94\ ))
-- \DP|A1|Add2~98\ = CARRY(( \DP|A1|cont_2\(4) ) + ( GND ) + ( \DP|A1|Add2~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_2\(4),
	cin => \DP|A1|Add2~94\,
	sumout => \DP|A1|Add2~97_sumout\,
	cout => \DP|A1|Add2~98\);

-- Location: FF_X88_Y15_N44
\DP|A1|cont_2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add2~97_sumout\,
	sclr => \DP|A1|Equal1~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_2\(4));

-- Location: LABCELL_X88_Y15_N45
\DP|A1|Add2~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add2~101_sumout\ = SUM(( \DP|A1|cont_2\(5) ) + ( GND ) + ( \DP|A1|Add2~98\ ))
-- \DP|A1|Add2~102\ = CARRY(( \DP|A1|cont_2\(5) ) + ( GND ) + ( \DP|A1|Add2~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_2\(5),
	cin => \DP|A1|Add2~98\,
	sumout => \DP|A1|Add2~101_sumout\,
	cout => \DP|A1|Add2~102\);

-- Location: FF_X88_Y15_N47
\DP|A1|cont_2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add2~101_sumout\,
	sclr => \DP|A1|Equal1~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_2\(5));

-- Location: LABCELL_X88_Y15_N48
\DP|A1|Add2~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add2~105_sumout\ = SUM(( \DP|A1|cont_2\(6) ) + ( GND ) + ( \DP|A1|Add2~102\ ))
-- \DP|A1|Add2~106\ = CARRY(( \DP|A1|cont_2\(6) ) + ( GND ) + ( \DP|A1|Add2~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_2\(6),
	cin => \DP|A1|Add2~102\,
	sumout => \DP|A1|Add2~105_sumout\,
	cout => \DP|A1|Add2~106\);

-- Location: FF_X88_Y15_N50
\DP|A1|cont_2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add2~105_sumout\,
	sclr => \DP|A1|Equal1~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_2\(6));

-- Location: LABCELL_X88_Y15_N51
\DP|A1|Add2~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add2~77_sumout\ = SUM(( \DP|A1|cont_2\(7) ) + ( GND ) + ( \DP|A1|Add2~106\ ))
-- \DP|A1|Add2~78\ = CARRY(( \DP|A1|cont_2\(7) ) + ( GND ) + ( \DP|A1|Add2~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_2\(7),
	cin => \DP|A1|Add2~106\,
	sumout => \DP|A1|Add2~77_sumout\,
	cout => \DP|A1|Add2~78\);

-- Location: FF_X88_Y15_N53
\DP|A1|cont_2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add2~77_sumout\,
	sclr => \DP|A1|Equal1~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_2\(7));

-- Location: LABCELL_X88_Y15_N54
\DP|A1|Add2~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add2~109_sumout\ = SUM(( \DP|A1|cont_2\(8) ) + ( GND ) + ( \DP|A1|Add2~78\ ))
-- \DP|A1|Add2~110\ = CARRY(( \DP|A1|cont_2\(8) ) + ( GND ) + ( \DP|A1|Add2~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_2\(8),
	cin => \DP|A1|Add2~78\,
	sumout => \DP|A1|Add2~109_sumout\,
	cout => \DP|A1|Add2~110\);

-- Location: FF_X88_Y15_N56
\DP|A1|cont_2[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add2~109_sumout\,
	sclr => \DP|A1|Equal1~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_2\(8));

-- Location: LABCELL_X88_Y15_N57
\DP|A1|Add2~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add2~5_sumout\ = SUM(( \DP|A1|cont_2\(9) ) + ( GND ) + ( \DP|A1|Add2~110\ ))
-- \DP|A1|Add2~6\ = CARRY(( \DP|A1|cont_2\(9) ) + ( GND ) + ( \DP|A1|Add2~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_2\(9),
	cin => \DP|A1|Add2~110\,
	sumout => \DP|A1|Add2~5_sumout\,
	cout => \DP|A1|Add2~6\);

-- Location: FF_X88_Y15_N59
\DP|A1|cont_2[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add2~5_sumout\,
	sclr => \DP|A1|Equal1~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_2\(9));

-- Location: LABCELL_X88_Y14_N0
\DP|A1|Add2~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add2~73_sumout\ = SUM(( \DP|A1|cont_2\(10) ) + ( GND ) + ( \DP|A1|Add2~6\ ))
-- \DP|A1|Add2~74\ = CARRY(( \DP|A1|cont_2\(10) ) + ( GND ) + ( \DP|A1|Add2~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_2\(10),
	cin => \DP|A1|Add2~6\,
	sumout => \DP|A1|Add2~73_sumout\,
	cout => \DP|A1|Add2~74\);

-- Location: FF_X88_Y14_N2
\DP|A1|cont_2[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add2~73_sumout\,
	sclr => \DP|A1|Equal1~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_2\(10));

-- Location: LABCELL_X88_Y15_N0
\DP|A1|Equal1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Equal1~3_combout\ = ( \DP|A1|cont_2\(2) & ( !\DP|A1|cont_2\(10) & ( (\DP|A1|cont_2\(1) & (\DP|A1|cont_2\(0) & (!\DP|A1|cont_2\(7) & \DP|A1|cont_2\(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|A1|ALT_INV_cont_2\(1),
	datab => \DP|A1|ALT_INV_cont_2\(0),
	datac => \DP|A1|ALT_INV_cont_2\(7),
	datad => \DP|A1|ALT_INV_cont_2\(3),
	datae => \DP|A1|ALT_INV_cont_2\(2),
	dataf => \DP|A1|ALT_INV_cont_2\(10),
	combout => \DP|A1|Equal1~3_combout\);

-- Location: LABCELL_X88_Y14_N3
\DP|A1|Add2~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add2~9_sumout\ = SUM(( \DP|A1|cont_2\(11) ) + ( GND ) + ( \DP|A1|Add2~74\ ))
-- \DP|A1|Add2~10\ = CARRY(( \DP|A1|cont_2\(11) ) + ( GND ) + ( \DP|A1|Add2~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_2\(11),
	cin => \DP|A1|Add2~74\,
	sumout => \DP|A1|Add2~9_sumout\,
	cout => \DP|A1|Add2~10\);

-- Location: FF_X88_Y14_N4
\DP|A1|cont_2[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add2~9_sumout\,
	sclr => \DP|A1|Equal1~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_2\(11));

-- Location: LABCELL_X88_Y14_N6
\DP|A1|Add2~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add2~13_sumout\ = SUM(( \DP|A1|cont_2\(12) ) + ( GND ) + ( \DP|A1|Add2~10\ ))
-- \DP|A1|Add2~14\ = CARRY(( \DP|A1|cont_2\(12) ) + ( GND ) + ( \DP|A1|Add2~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_2\(12),
	cin => \DP|A1|Add2~10\,
	sumout => \DP|A1|Add2~13_sumout\,
	cout => \DP|A1|Add2~14\);

-- Location: FF_X88_Y14_N8
\DP|A1|cont_2[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add2~13_sumout\,
	sclr => \DP|A1|Equal1~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_2\(12));

-- Location: LABCELL_X88_Y14_N9
\DP|A1|Add2~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add2~17_sumout\ = SUM(( \DP|A1|cont_2\(13) ) + ( GND ) + ( \DP|A1|Add2~14\ ))
-- \DP|A1|Add2~18\ = CARRY(( \DP|A1|cont_2\(13) ) + ( GND ) + ( \DP|A1|Add2~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_2\(13),
	cin => \DP|A1|Add2~14\,
	sumout => \DP|A1|Add2~17_sumout\,
	cout => \DP|A1|Add2~18\);

-- Location: FF_X88_Y14_N10
\DP|A1|cont_2[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add2~17_sumout\,
	sclr => \DP|A1|Equal1~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_2\(13));

-- Location: LABCELL_X88_Y14_N12
\DP|A1|Add2~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add2~21_sumout\ = SUM(( \DP|A1|cont_2\(14) ) + ( GND ) + ( \DP|A1|Add2~18\ ))
-- \DP|A1|Add2~22\ = CARRY(( \DP|A1|cont_2\(14) ) + ( GND ) + ( \DP|A1|Add2~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_2\(14),
	cin => \DP|A1|Add2~18\,
	sumout => \DP|A1|Add2~21_sumout\,
	cout => \DP|A1|Add2~22\);

-- Location: FF_X88_Y14_N14
\DP|A1|cont_2[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add2~21_sumout\,
	sclr => \DP|A1|Equal1~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_2\(14));

-- Location: LABCELL_X88_Y14_N15
\DP|A1|Add2~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add2~25_sumout\ = SUM(( \DP|A1|cont_2\(15) ) + ( GND ) + ( \DP|A1|Add2~22\ ))
-- \DP|A1|Add2~26\ = CARRY(( \DP|A1|cont_2\(15) ) + ( GND ) + ( \DP|A1|Add2~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_2\(15),
	cin => \DP|A1|Add2~22\,
	sumout => \DP|A1|Add2~25_sumout\,
	cout => \DP|A1|Add2~26\);

-- Location: FF_X88_Y14_N17
\DP|A1|cont_2[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add2~25_sumout\,
	sclr => \DP|A1|Equal1~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_2\(15));

-- Location: LABCELL_X88_Y14_N18
\DP|A1|Add2~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add2~29_sumout\ = SUM(( \DP|A1|cont_2\(16) ) + ( GND ) + ( \DP|A1|Add2~26\ ))
-- \DP|A1|Add2~30\ = CARRY(( \DP|A1|cont_2\(16) ) + ( GND ) + ( \DP|A1|Add2~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_2\(16),
	cin => \DP|A1|Add2~26\,
	sumout => \DP|A1|Add2~29_sumout\,
	cout => \DP|A1|Add2~30\);

-- Location: FF_X88_Y14_N20
\DP|A1|cont_2[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add2~29_sumout\,
	sclr => \DP|A1|Equal1~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_2\(16));

-- Location: LABCELL_X88_Y14_N21
\DP|A1|Add2~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add2~33_sumout\ = SUM(( \DP|A1|cont_2\(17) ) + ( GND ) + ( \DP|A1|Add2~30\ ))
-- \DP|A1|Add2~34\ = CARRY(( \DP|A1|cont_2\(17) ) + ( GND ) + ( \DP|A1|Add2~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_2\(17),
	cin => \DP|A1|Add2~30\,
	sumout => \DP|A1|Add2~33_sumout\,
	cout => \DP|A1|Add2~34\);

-- Location: FF_X88_Y14_N23
\DP|A1|cont_2[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add2~33_sumout\,
	sclr => \DP|A1|Equal1~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_2\(17));

-- Location: LABCELL_X88_Y14_N24
\DP|A1|Add2~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add2~37_sumout\ = SUM(( \DP|A1|cont_2\(18) ) + ( GND ) + ( \DP|A1|Add2~34\ ))
-- \DP|A1|Add2~38\ = CARRY(( \DP|A1|cont_2\(18) ) + ( GND ) + ( \DP|A1|Add2~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_2\(18),
	cin => \DP|A1|Add2~34\,
	sumout => \DP|A1|Add2~37_sumout\,
	cout => \DP|A1|Add2~38\);

-- Location: FF_X88_Y14_N26
\DP|A1|cont_2[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add2~37_sumout\,
	sclr => \DP|A1|Equal1~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_2\(18));

-- Location: LABCELL_X88_Y14_N27
\DP|A1|Add2~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add2~41_sumout\ = SUM(( \DP|A1|cont_2\(19) ) + ( GND ) + ( \DP|A1|Add2~38\ ))
-- \DP|A1|Add2~42\ = CARRY(( \DP|A1|cont_2\(19) ) + ( GND ) + ( \DP|A1|Add2~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_2\(19),
	cin => \DP|A1|Add2~38\,
	sumout => \DP|A1|Add2~41_sumout\,
	cout => \DP|A1|Add2~42\);

-- Location: FF_X88_Y14_N28
\DP|A1|cont_2[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add2~41_sumout\,
	sclr => \DP|A1|Equal1~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_2\(19));

-- Location: LABCELL_X88_Y14_N30
\DP|A1|Add2~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add2~45_sumout\ = SUM(( \DP|A1|cont_2\(20) ) + ( GND ) + ( \DP|A1|Add2~42\ ))
-- \DP|A1|Add2~46\ = CARRY(( \DP|A1|cont_2\(20) ) + ( GND ) + ( \DP|A1|Add2~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_2\(20),
	cin => \DP|A1|Add2~42\,
	sumout => \DP|A1|Add2~45_sumout\,
	cout => \DP|A1|Add2~46\);

-- Location: FF_X88_Y14_N31
\DP|A1|cont_2[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add2~45_sumout\,
	sclr => \DP|A1|Equal1~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_2\(20));

-- Location: LABCELL_X88_Y14_N33
\DP|A1|Add2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add2~1_sumout\ = SUM(( \DP|A1|cont_2\(21) ) + ( GND ) + ( \DP|A1|Add2~46\ ))
-- \DP|A1|Add2~2\ = CARRY(( \DP|A1|cont_2\(21) ) + ( GND ) + ( \DP|A1|Add2~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_2\(21),
	cin => \DP|A1|Add2~46\,
	sumout => \DP|A1|Add2~1_sumout\,
	cout => \DP|A1|Add2~2\);

-- Location: FF_X88_Y14_N35
\DP|A1|cont_2[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add2~1_sumout\,
	sclr => \DP|A1|Equal1~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_2\(21));

-- Location: LABCELL_X88_Y15_N18
\DP|A1|Equal1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Equal1~0_combout\ = ( \DP|A1|cont_2\(12) & ( !\DP|A1|cont_2\(15) & ( (\DP|A1|cont_2\(13) & (!\DP|A1|cont_2\(9) & (\DP|A1|cont_2\(11) & \DP|A1|cont_2\(14)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|A1|ALT_INV_cont_2\(13),
	datab => \DP|A1|ALT_INV_cont_2\(9),
	datac => \DP|A1|ALT_INV_cont_2\(11),
	datad => \DP|A1|ALT_INV_cont_2\(14),
	datae => \DP|A1|ALT_INV_cont_2\(12),
	dataf => \DP|A1|ALT_INV_cont_2\(15),
	combout => \DP|A1|Equal1~0_combout\);

-- Location: LABCELL_X88_Y15_N6
\DP|A1|Equal1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Equal1~4_combout\ = ( \DP|A1|cont_2\(5) & ( \DP|A1|cont_2\(4) & ( (!\DP|A1|cont_2\(8) & !\DP|A1|cont_2\(6)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|A1|ALT_INV_cont_2\(8),
	datac => \DP|A1|ALT_INV_cont_2\(6),
	datae => \DP|A1|ALT_INV_cont_2\(5),
	dataf => \DP|A1|ALT_INV_cont_2\(4),
	combout => \DP|A1|Equal1~4_combout\);

-- Location: LABCELL_X88_Y14_N36
\DP|A1|Add2~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add2~49_sumout\ = SUM(( \DP|A1|cont_2\(22) ) + ( GND ) + ( \DP|A1|Add2~2\ ))
-- \DP|A1|Add2~50\ = CARRY(( \DP|A1|cont_2\(22) ) + ( GND ) + ( \DP|A1|Add2~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_2\(22),
	cin => \DP|A1|Add2~2\,
	sumout => \DP|A1|Add2~49_sumout\,
	cout => \DP|A1|Add2~50\);

-- Location: FF_X88_Y14_N38
\DP|A1|cont_2[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add2~49_sumout\,
	sclr => \DP|A1|Equal1~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_2\(22));

-- Location: LABCELL_X88_Y14_N39
\DP|A1|Add2~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add2~53_sumout\ = SUM(( \DP|A1|cont_2\(23) ) + ( GND ) + ( \DP|A1|Add2~50\ ))
-- \DP|A1|Add2~54\ = CARRY(( \DP|A1|cont_2\(23) ) + ( GND ) + ( \DP|A1|Add2~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_2\(23),
	cin => \DP|A1|Add2~50\,
	sumout => \DP|A1|Add2~53_sumout\,
	cout => \DP|A1|Add2~54\);

-- Location: FF_X88_Y14_N40
\DP|A1|cont_2[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add2~53_sumout\,
	sclr => \DP|A1|Equal1~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_2\(23));

-- Location: LABCELL_X88_Y14_N42
\DP|A1|Add2~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add2~57_sumout\ = SUM(( \DP|A1|cont_2\(24) ) + ( GND ) + ( \DP|A1|Add2~54\ ))
-- \DP|A1|Add2~58\ = CARRY(( \DP|A1|cont_2\(24) ) + ( GND ) + ( \DP|A1|Add2~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_2\(24),
	cin => \DP|A1|Add2~54\,
	sumout => \DP|A1|Add2~57_sumout\,
	cout => \DP|A1|Add2~58\);

-- Location: FF_X88_Y14_N44
\DP|A1|cont_2[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add2~57_sumout\,
	sclr => \DP|A1|Equal1~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_2\(24));

-- Location: LABCELL_X88_Y14_N45
\DP|A1|Add2~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add2~61_sumout\ = SUM(( \DP|A1|cont_2\(25) ) + ( GND ) + ( \DP|A1|Add2~58\ ))
-- \DP|A1|Add2~62\ = CARRY(( \DP|A1|cont_2\(25) ) + ( GND ) + ( \DP|A1|Add2~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_2\(25),
	cin => \DP|A1|Add2~58\,
	sumout => \DP|A1|Add2~61_sumout\,
	cout => \DP|A1|Add2~62\);

-- Location: FF_X88_Y14_N47
\DP|A1|cont_2[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add2~61_sumout\,
	sclr => \DP|A1|Equal1~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_2\(25));

-- Location: LABCELL_X88_Y14_N48
\DP|A1|Add2~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add2~65_sumout\ = SUM(( \DP|A1|cont_2\(26) ) + ( GND ) + ( \DP|A1|Add2~62\ ))
-- \DP|A1|Add2~66\ = CARRY(( \DP|A1|cont_2\(26) ) + ( GND ) + ( \DP|A1|Add2~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_2\(26),
	cin => \DP|A1|Add2~62\,
	sumout => \DP|A1|Add2~65_sumout\,
	cout => \DP|A1|Add2~66\);

-- Location: FF_X88_Y14_N50
\DP|A1|cont_2[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add2~65_sumout\,
	sclr => \DP|A1|Equal1~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_2\(26));

-- Location: LABCELL_X88_Y14_N51
\DP|A1|Add2~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add2~69_sumout\ = SUM(( \DP|A1|cont_2\(27) ) + ( GND ) + ( \DP|A1|Add2~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_2\(27),
	cin => \DP|A1|Add2~66\,
	sumout => \DP|A1|Add2~69_sumout\);

-- Location: FF_X88_Y14_N53
\DP|A1|cont_2[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add2~69_sumout\,
	sclr => \DP|A1|Equal1~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_2\(27));

-- Location: LABCELL_X88_Y14_N54
\DP|A1|Equal1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Equal1~2_combout\ = ( \DP|A1|cont_2\(22) & ( !\DP|A1|cont_2\(27) & ( (!\DP|A1|cont_2\(26) & (\DP|A1|cont_2\(24) & (!\DP|A1|cont_2\(23) & !\DP|A1|cont_2\(25)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|A1|ALT_INV_cont_2\(26),
	datab => \DP|A1|ALT_INV_cont_2\(24),
	datac => \DP|A1|ALT_INV_cont_2\(23),
	datad => \DP|A1|ALT_INV_cont_2\(25),
	datae => \DP|A1|ALT_INV_cont_2\(22),
	dataf => \DP|A1|ALT_INV_cont_2\(27),
	combout => \DP|A1|Equal1~2_combout\);

-- Location: LABCELL_X88_Y15_N24
\DP|A1|Equal1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Equal1~1_combout\ = ( \DP|A1|cont_2\(18) & ( \DP|A1|cont_2\(16) & ( (\DP|A1|cont_2\(19) & (\DP|A1|cont_2\(20) & !\DP|A1|cont_2\(17))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|A1|ALT_INV_cont_2\(19),
	datac => \DP|A1|ALT_INV_cont_2\(20),
	datad => \DP|A1|ALT_INV_cont_2\(17),
	datae => \DP|A1|ALT_INV_cont_2\(18),
	dataf => \DP|A1|ALT_INV_cont_2\(16),
	combout => \DP|A1|Equal1~1_combout\);

-- Location: LABCELL_X88_Y15_N12
\DP|A1|Equal1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Equal1~5_combout\ = ( \DP|A1|Equal1~2_combout\ & ( \DP|A1|Equal1~1_combout\ & ( (\DP|A1|Equal1~3_combout\ & (\DP|A1|cont_2\(21) & (\DP|A1|Equal1~0_combout\ & \DP|A1|Equal1~4_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|A1|ALT_INV_Equal1~3_combout\,
	datab => \DP|A1|ALT_INV_cont_2\(21),
	datac => \DP|A1|ALT_INV_Equal1~0_combout\,
	datad => \DP|A1|ALT_INV_Equal1~4_combout\,
	datae => \DP|A1|ALT_INV_Equal1~2_combout\,
	dataf => \DP|A1|ALT_INV_Equal1~1_combout\,
	combout => \DP|A1|Equal1~5_combout\);

-- Location: FF_X88_Y15_N17
\DP|A1|CLK_2Hz\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \DP|A1|Equal1~5_combout\,
	clrn => \DP|A1|EA~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|CLK_2Hz~q\);

-- Location: MLABCELL_X84_Y12_N0
\DP|A1|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add0~109_sumout\ = SUM(( \DP|A1|cont_10\(0) ) + ( VCC ) + ( !VCC ))
-- \DP|A1|Add0~110\ = CARRY(( \DP|A1|cont_10\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_10\(0),
	cin => GND,
	sumout => \DP|A1|Add0~109_sumout\,
	cout => \DP|A1|Add0~110\);

-- Location: FF_X84_Y12_N2
\DP|A1|cont_10[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add0~109_sumout\,
	sclr => \DP|A1|Equal3~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_10\(0));

-- Location: MLABCELL_X84_Y12_N3
\DP|A1|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add0~105_sumout\ = SUM(( \DP|A1|cont_10\(1) ) + ( GND ) + ( \DP|A1|Add0~110\ ))
-- \DP|A1|Add0~106\ = CARRY(( \DP|A1|cont_10\(1) ) + ( GND ) + ( \DP|A1|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_10\(1),
	cin => \DP|A1|Add0~110\,
	sumout => \DP|A1|Add0~105_sumout\,
	cout => \DP|A1|Add0~106\);

-- Location: FF_X84_Y12_N5
\DP|A1|cont_10[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add0~105_sumout\,
	sclr => \DP|A1|Equal3~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_10\(1));

-- Location: MLABCELL_X84_Y12_N6
\DP|A1|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add0~101_sumout\ = SUM(( \DP|A1|cont_10\(2) ) + ( GND ) + ( \DP|A1|Add0~106\ ))
-- \DP|A1|Add0~102\ = CARRY(( \DP|A1|cont_10\(2) ) + ( GND ) + ( \DP|A1|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_10\(2),
	cin => \DP|A1|Add0~106\,
	sumout => \DP|A1|Add0~101_sumout\,
	cout => \DP|A1|Add0~102\);

-- Location: FF_X84_Y12_N8
\DP|A1|cont_10[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add0~101_sumout\,
	sclr => \DP|A1|Equal3~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_10\(2));

-- Location: MLABCELL_X84_Y12_N9
\DP|A1|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add0~97_sumout\ = SUM(( \DP|A1|cont_10\(3) ) + ( GND ) + ( \DP|A1|Add0~102\ ))
-- \DP|A1|Add0~98\ = CARRY(( \DP|A1|cont_10\(3) ) + ( GND ) + ( \DP|A1|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_10\(3),
	cin => \DP|A1|Add0~102\,
	sumout => \DP|A1|Add0~97_sumout\,
	cout => \DP|A1|Add0~98\);

-- Location: FF_X84_Y12_N11
\DP|A1|cont_10[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add0~97_sumout\,
	sclr => \DP|A1|Equal3~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_10\(3));

-- Location: MLABCELL_X84_Y12_N12
\DP|A1|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add0~93_sumout\ = SUM(( \DP|A1|cont_10\(4) ) + ( GND ) + ( \DP|A1|Add0~98\ ))
-- \DP|A1|Add0~94\ = CARRY(( \DP|A1|cont_10\(4) ) + ( GND ) + ( \DP|A1|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_10\(4),
	cin => \DP|A1|Add0~98\,
	sumout => \DP|A1|Add0~93_sumout\,
	cout => \DP|A1|Add0~94\);

-- Location: FF_X84_Y12_N14
\DP|A1|cont_10[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add0~93_sumout\,
	sclr => \DP|A1|Equal3~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_10\(4));

-- Location: MLABCELL_X84_Y12_N15
\DP|A1|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add0~89_sumout\ = SUM(( \DP|A1|cont_10\(5) ) + ( GND ) + ( \DP|A1|Add0~94\ ))
-- \DP|A1|Add0~90\ = CARRY(( \DP|A1|cont_10\(5) ) + ( GND ) + ( \DP|A1|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_10\(5),
	cin => \DP|A1|Add0~94\,
	sumout => \DP|A1|Add0~89_sumout\,
	cout => \DP|A1|Add0~90\);

-- Location: FF_X84_Y12_N17
\DP|A1|cont_10[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add0~89_sumout\,
	sclr => \DP|A1|Equal3~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_10\(5));

-- Location: MLABCELL_X84_Y12_N18
\DP|A1|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add0~85_sumout\ = SUM(( \DP|A1|cont_10\(6) ) + ( GND ) + ( \DP|A1|Add0~90\ ))
-- \DP|A1|Add0~86\ = CARRY(( \DP|A1|cont_10\(6) ) + ( GND ) + ( \DP|A1|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_10\(6),
	cin => \DP|A1|Add0~90\,
	sumout => \DP|A1|Add0~85_sumout\,
	cout => \DP|A1|Add0~86\);

-- Location: FF_X84_Y12_N20
\DP|A1|cont_10[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add0~85_sumout\,
	sclr => \DP|A1|Equal3~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_10\(6));

-- Location: MLABCELL_X84_Y12_N21
\DP|A1|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add0~81_sumout\ = SUM(( \DP|A1|cont_10\(7) ) + ( GND ) + ( \DP|A1|Add0~86\ ))
-- \DP|A1|Add0~82\ = CARRY(( \DP|A1|cont_10\(7) ) + ( GND ) + ( \DP|A1|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_10\(7),
	cin => \DP|A1|Add0~86\,
	sumout => \DP|A1|Add0~81_sumout\,
	cout => \DP|A1|Add0~82\);

-- Location: FF_X84_Y12_N23
\DP|A1|cont_10[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add0~81_sumout\,
	sclr => \DP|A1|Equal3~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_10\(7));

-- Location: MLABCELL_X84_Y12_N24
\DP|A1|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add0~77_sumout\ = SUM(( \DP|A1|cont_10\(8) ) + ( GND ) + ( \DP|A1|Add0~82\ ))
-- \DP|A1|Add0~78\ = CARRY(( \DP|A1|cont_10\(8) ) + ( GND ) + ( \DP|A1|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_10\(8),
	cin => \DP|A1|Add0~82\,
	sumout => \DP|A1|Add0~77_sumout\,
	cout => \DP|A1|Add0~78\);

-- Location: FF_X84_Y12_N26
\DP|A1|cont_10[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add0~77_sumout\,
	sclr => \DP|A1|Equal3~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_10\(8));

-- Location: MLABCELL_X84_Y12_N27
\DP|A1|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add0~17_sumout\ = SUM(( \DP|A1|cont_10\(9) ) + ( GND ) + ( \DP|A1|Add0~78\ ))
-- \DP|A1|Add0~18\ = CARRY(( \DP|A1|cont_10\(9) ) + ( GND ) + ( \DP|A1|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_10\(9),
	cin => \DP|A1|Add0~78\,
	sumout => \DP|A1|Add0~17_sumout\,
	cout => \DP|A1|Add0~18\);

-- Location: FF_X84_Y12_N28
\DP|A1|cont_10[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add0~17_sumout\,
	sclr => \DP|A1|Equal3~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_10\(9));

-- Location: MLABCELL_X84_Y11_N0
\DP|A1|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add0~21_sumout\ = SUM(( \DP|A1|cont_10\(10) ) + ( GND ) + ( \DP|A1|Add0~18\ ))
-- \DP|A1|Add0~22\ = CARRY(( \DP|A1|cont_10\(10) ) + ( GND ) + ( \DP|A1|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_10\(10),
	cin => \DP|A1|Add0~18\,
	sumout => \DP|A1|Add0~21_sumout\,
	cout => \DP|A1|Add0~22\);

-- Location: FF_X84_Y11_N2
\DP|A1|cont_10[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add0~21_sumout\,
	sclr => \DP|A1|Equal3~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_10\(10));

-- Location: MLABCELL_X84_Y11_N3
\DP|A1|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add0~5_sumout\ = SUM(( \DP|A1|cont_10\(11) ) + ( GND ) + ( \DP|A1|Add0~22\ ))
-- \DP|A1|Add0~6\ = CARRY(( \DP|A1|cont_10\(11) ) + ( GND ) + ( \DP|A1|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_10\(11),
	cin => \DP|A1|Add0~22\,
	sumout => \DP|A1|Add0~5_sumout\,
	cout => \DP|A1|Add0~6\);

-- Location: FF_X84_Y11_N4
\DP|A1|cont_10[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add0~5_sumout\,
	sclr => \DP|A1|Equal3~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_10\(11));

-- Location: MLABCELL_X84_Y11_N6
\DP|A1|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add0~13_sumout\ = SUM(( \DP|A1|cont_10\(12) ) + ( GND ) + ( \DP|A1|Add0~6\ ))
-- \DP|A1|Add0~14\ = CARRY(( \DP|A1|cont_10\(12) ) + ( GND ) + ( \DP|A1|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_10\(12),
	cin => \DP|A1|Add0~6\,
	sumout => \DP|A1|Add0~13_sumout\,
	cout => \DP|A1|Add0~14\);

-- Location: FF_X84_Y11_N7
\DP|A1|cont_10[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add0~13_sumout\,
	sclr => \DP|A1|Equal3~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_10\(12));

-- Location: MLABCELL_X84_Y11_N9
\DP|A1|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add0~9_sumout\ = SUM(( \DP|A1|cont_10\(13) ) + ( GND ) + ( \DP|A1|Add0~14\ ))
-- \DP|A1|Add0~10\ = CARRY(( \DP|A1|cont_10\(13) ) + ( GND ) + ( \DP|A1|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_10\(13),
	cin => \DP|A1|Add0~14\,
	sumout => \DP|A1|Add0~9_sumout\,
	cout => \DP|A1|Add0~10\);

-- Location: FF_X84_Y11_N10
\DP|A1|cont_10[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add0~9_sumout\,
	sclr => \DP|A1|Equal3~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_10\(13));

-- Location: MLABCELL_X84_Y11_N12
\DP|A1|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add0~73_sumout\ = SUM(( \DP|A1|cont_10\(14) ) + ( GND ) + ( \DP|A1|Add0~10\ ))
-- \DP|A1|Add0~74\ = CARRY(( \DP|A1|cont_10\(14) ) + ( GND ) + ( \DP|A1|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_10\(14),
	cin => \DP|A1|Add0~10\,
	sumout => \DP|A1|Add0~73_sumout\,
	cout => \DP|A1|Add0~74\);

-- Location: FF_X84_Y11_N13
\DP|A1|cont_10[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add0~73_sumout\,
	sclr => \DP|A1|Equal3~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_10\(14));

-- Location: MLABCELL_X84_Y11_N15
\DP|A1|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add0~69_sumout\ = SUM(( \DP|A1|cont_10\(15) ) + ( GND ) + ( \DP|A1|Add0~74\ ))
-- \DP|A1|Add0~70\ = CARRY(( \DP|A1|cont_10\(15) ) + ( GND ) + ( \DP|A1|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_10\(15),
	cin => \DP|A1|Add0~74\,
	sumout => \DP|A1|Add0~69_sumout\,
	cout => \DP|A1|Add0~70\);

-- Location: FF_X84_Y11_N17
\DP|A1|cont_10[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add0~69_sumout\,
	sclr => \DP|A1|Equal3~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_10\(15));

-- Location: MLABCELL_X84_Y11_N18
\DP|A1|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add0~65_sumout\ = SUM(( \DP|A1|cont_10\(16) ) + ( GND ) + ( \DP|A1|Add0~70\ ))
-- \DP|A1|Add0~66\ = CARRY(( \DP|A1|cont_10\(16) ) + ( GND ) + ( \DP|A1|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_10\(16),
	cin => \DP|A1|Add0~70\,
	sumout => \DP|A1|Add0~65_sumout\,
	cout => \DP|A1|Add0~66\);

-- Location: FF_X84_Y11_N20
\DP|A1|cont_10[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add0~65_sumout\,
	sclr => \DP|A1|Equal3~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_10\(16));

-- Location: MLABCELL_X84_Y11_N21
\DP|A1|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add0~61_sumout\ = SUM(( \DP|A1|cont_10\(17) ) + ( GND ) + ( \DP|A1|Add0~66\ ))
-- \DP|A1|Add0~62\ = CARRY(( \DP|A1|cont_10\(17) ) + ( GND ) + ( \DP|A1|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_10\(17),
	cin => \DP|A1|Add0~66\,
	sumout => \DP|A1|Add0~61_sumout\,
	cout => \DP|A1|Add0~62\);

-- Location: FF_X84_Y11_N23
\DP|A1|cont_10[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add0~61_sumout\,
	sclr => \DP|A1|Equal3~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_10\(17));

-- Location: MLABCELL_X84_Y11_N24
\DP|A1|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add0~57_sumout\ = SUM(( \DP|A1|cont_10\(18) ) + ( GND ) + ( \DP|A1|Add0~62\ ))
-- \DP|A1|Add0~58\ = CARRY(( \DP|A1|cont_10\(18) ) + ( GND ) + ( \DP|A1|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_10\(18),
	cin => \DP|A1|Add0~62\,
	sumout => \DP|A1|Add0~57_sumout\,
	cout => \DP|A1|Add0~58\);

-- Location: FF_X84_Y11_N26
\DP|A1|cont_10[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add0~57_sumout\,
	sclr => \DP|A1|Equal3~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_10\(18));

-- Location: MLABCELL_X84_Y11_N27
\DP|A1|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add0~53_sumout\ = SUM(( \DP|A1|cont_10\(19) ) + ( GND ) + ( \DP|A1|Add0~58\ ))
-- \DP|A1|Add0~54\ = CARRY(( \DP|A1|cont_10\(19) ) + ( GND ) + ( \DP|A1|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_10\(19),
	cin => \DP|A1|Add0~58\,
	sumout => \DP|A1|Add0~53_sumout\,
	cout => \DP|A1|Add0~54\);

-- Location: FF_X84_Y11_N29
\DP|A1|cont_10[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add0~53_sumout\,
	sclr => \DP|A1|Equal3~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_10\(19));

-- Location: MLABCELL_X84_Y11_N30
\DP|A1|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add0~49_sumout\ = SUM(( \DP|A1|cont_10\(20) ) + ( GND ) + ( \DP|A1|Add0~54\ ))
-- \DP|A1|Add0~50\ = CARRY(( \DP|A1|cont_10\(20) ) + ( GND ) + ( \DP|A1|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_10\(20),
	cin => \DP|A1|Add0~54\,
	sumout => \DP|A1|Add0~49_sumout\,
	cout => \DP|A1|Add0~50\);

-- Location: FF_X84_Y11_N32
\DP|A1|cont_10[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add0~49_sumout\,
	sclr => \DP|A1|Equal3~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_10\(20));

-- Location: MLABCELL_X84_Y11_N33
\DP|A1|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add0~1_sumout\ = SUM(( \DP|A1|cont_10\(21) ) + ( GND ) + ( \DP|A1|Add0~50\ ))
-- \DP|A1|Add0~2\ = CARRY(( \DP|A1|cont_10\(21) ) + ( GND ) + ( \DP|A1|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_10\(21),
	cin => \DP|A1|Add0~50\,
	sumout => \DP|A1|Add0~1_sumout\,
	cout => \DP|A1|Add0~2\);

-- Location: FF_X84_Y11_N34
\DP|A1|cont_10[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add0~1_sumout\,
	sclr => \DP|A1|Equal3~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_10\(21));

-- Location: MLABCELL_X84_Y12_N42
\DP|A1|Equal3~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Equal3~3_combout\ = ( !\DP|A1|cont_10\(7) & ( !\DP|A1|cont_10\(14) & ( (\DP|A1|cont_10\(6) & (\DP|A1|cont_10\(5) & (!\DP|A1|cont_10\(8) & \DP|A1|cont_10\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|A1|ALT_INV_cont_10\(6),
	datab => \DP|A1|ALT_INV_cont_10\(5),
	datac => \DP|A1|ALT_INV_cont_10\(8),
	datad => \DP|A1|ALT_INV_cont_10\(4),
	datae => \DP|A1|ALT_INV_cont_10\(7),
	dataf => \DP|A1|ALT_INV_cont_10\(14),
	combout => \DP|A1|Equal3~3_combout\);

-- Location: MLABCELL_X84_Y12_N30
\DP|A1|Equal3~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Equal3~4_combout\ = ( \DP|A1|cont_10\(0) & ( \DP|A1|cont_10\(3) & ( (\DP|A1|cont_10\(1) & \DP|A1|cont_10\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|A1|ALT_INV_cont_10\(1),
	datad => \DP|A1|ALT_INV_cont_10\(2),
	datae => \DP|A1|ALT_INV_cont_10\(0),
	dataf => \DP|A1|ALT_INV_cont_10\(3),
	combout => \DP|A1|Equal3~4_combout\);

-- Location: MLABCELL_X84_Y11_N36
\DP|A1|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add0~45_sumout\ = SUM(( \DP|A1|cont_10\(22) ) + ( GND ) + ( \DP|A1|Add0~2\ ))
-- \DP|A1|Add0~46\ = CARRY(( \DP|A1|cont_10\(22) ) + ( GND ) + ( \DP|A1|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_10\(22),
	cin => \DP|A1|Add0~2\,
	sumout => \DP|A1|Add0~45_sumout\,
	cout => \DP|A1|Add0~46\);

-- Location: FF_X84_Y11_N37
\DP|A1|cont_10[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add0~45_sumout\,
	sclr => \DP|A1|Equal3~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_10\(22));

-- Location: MLABCELL_X84_Y11_N39
\DP|A1|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add0~41_sumout\ = SUM(( \DP|A1|cont_10\(23) ) + ( GND ) + ( \DP|A1|Add0~46\ ))
-- \DP|A1|Add0~42\ = CARRY(( \DP|A1|cont_10\(23) ) + ( GND ) + ( \DP|A1|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_10\(23),
	cin => \DP|A1|Add0~46\,
	sumout => \DP|A1|Add0~41_sumout\,
	cout => \DP|A1|Add0~42\);

-- Location: FF_X84_Y11_N41
\DP|A1|cont_10[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add0~41_sumout\,
	sclr => \DP|A1|Equal3~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_10\(23));

-- Location: MLABCELL_X84_Y11_N42
\DP|A1|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add0~37_sumout\ = SUM(( \DP|A1|cont_10\(24) ) + ( GND ) + ( \DP|A1|Add0~42\ ))
-- \DP|A1|Add0~38\ = CARRY(( \DP|A1|cont_10\(24) ) + ( GND ) + ( \DP|A1|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_10\(24),
	cin => \DP|A1|Add0~42\,
	sumout => \DP|A1|Add0~37_sumout\,
	cout => \DP|A1|Add0~38\);

-- Location: FF_X84_Y11_N44
\DP|A1|cont_10[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add0~37_sumout\,
	sclr => \DP|A1|Equal3~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_10\(24));

-- Location: MLABCELL_X84_Y11_N45
\DP|A1|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add0~33_sumout\ = SUM(( \DP|A1|cont_10\(25) ) + ( GND ) + ( \DP|A1|Add0~38\ ))
-- \DP|A1|Add0~34\ = CARRY(( \DP|A1|cont_10\(25) ) + ( GND ) + ( \DP|A1|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_10\(25),
	cin => \DP|A1|Add0~38\,
	sumout => \DP|A1|Add0~33_sumout\,
	cout => \DP|A1|Add0~34\);

-- Location: FF_X84_Y11_N47
\DP|A1|cont_10[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add0~33_sumout\,
	sclr => \DP|A1|Equal3~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_10\(25));

-- Location: MLABCELL_X84_Y11_N48
\DP|A1|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add0~29_sumout\ = SUM(( \DP|A1|cont_10\(26) ) + ( GND ) + ( \DP|A1|Add0~34\ ))
-- \DP|A1|Add0~30\ = CARRY(( \DP|A1|cont_10\(26) ) + ( GND ) + ( \DP|A1|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_10\(26),
	cin => \DP|A1|Add0~34\,
	sumout => \DP|A1|Add0~29_sumout\,
	cout => \DP|A1|Add0~30\);

-- Location: FF_X84_Y11_N50
\DP|A1|cont_10[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add0~29_sumout\,
	sclr => \DP|A1|Equal3~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_10\(26));

-- Location: LABCELL_X83_Y11_N12
\DP|A1|Equal3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Equal3~1_combout\ = ( !\DP|A1|cont_10\(26) & ( !\DP|A1|cont_10\(22) & ( (!\DP|A1|cont_10\(25) & (\DP|A1|cont_10\(23) & !\DP|A1|cont_10\(24))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|A1|ALT_INV_cont_10\(25),
	datac => \DP|A1|ALT_INV_cont_10\(23),
	datad => \DP|A1|ALT_INV_cont_10\(24),
	datae => \DP|A1|ALT_INV_cont_10\(26),
	dataf => \DP|A1|ALT_INV_cont_10\(22),
	combout => \DP|A1|Equal3~1_combout\);

-- Location: MLABCELL_X84_Y11_N51
\DP|A1|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add0~25_sumout\ = SUM(( \DP|A1|cont_10\(27) ) + ( GND ) + ( \DP|A1|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_10\(27),
	cin => \DP|A1|Add0~30\,
	sumout => \DP|A1|Add0~25_sumout\);

-- Location: FF_X84_Y11_N52
\DP|A1|cont_10[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add0~25_sumout\,
	sclr => \DP|A1|Equal3~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_10\(27));

-- Location: MLABCELL_X84_Y12_N54
\DP|A1|Equal3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Equal3~0_combout\ = ( !\DP|A1|cont_10\(27) & ( !\DP|A1|cont_10\(11) & ( (\DP|A1|cont_10\(12) & (\DP|A1|cont_10\(9) & (!\DP|A1|cont_10\(13) & \DP|A1|cont_10\(10)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|A1|ALT_INV_cont_10\(12),
	datab => \DP|A1|ALT_INV_cont_10\(9),
	datac => \DP|A1|ALT_INV_cont_10\(13),
	datad => \DP|A1|ALT_INV_cont_10\(10),
	datae => \DP|A1|ALT_INV_cont_10\(27),
	dataf => \DP|A1|ALT_INV_cont_10\(11),
	combout => \DP|A1|Equal3~0_combout\);

-- Location: MLABCELL_X84_Y11_N54
\DP|A1|Equal3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Equal3~2_combout\ = ( \DP|A1|cont_10\(19) & ( !\DP|A1|cont_10\(18) & ( (!\DP|A1|cont_10\(17) & (\DP|A1|cont_10\(20) & (!\DP|A1|cont_10\(16) & \DP|A1|cont_10\(15)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|A1|ALT_INV_cont_10\(17),
	datab => \DP|A1|ALT_INV_cont_10\(20),
	datac => \DP|A1|ALT_INV_cont_10\(16),
	datad => \DP|A1|ALT_INV_cont_10\(15),
	datae => \DP|A1|ALT_INV_cont_10\(19),
	dataf => \DP|A1|ALT_INV_cont_10\(18),
	combout => \DP|A1|Equal3~2_combout\);

-- Location: MLABCELL_X84_Y12_N48
\DP|A1|Equal3~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Equal3~5_combout\ = ( \DP|A1|Equal3~0_combout\ & ( \DP|A1|Equal3~2_combout\ & ( (!\DP|A1|cont_10\(21) & (\DP|A1|Equal3~3_combout\ & (\DP|A1|Equal3~4_combout\ & \DP|A1|Equal3~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|A1|ALT_INV_cont_10\(21),
	datab => \DP|A1|ALT_INV_Equal3~3_combout\,
	datac => \DP|A1|ALT_INV_Equal3~4_combout\,
	datad => \DP|A1|ALT_INV_Equal3~1_combout\,
	datae => \DP|A1|ALT_INV_Equal3~0_combout\,
	dataf => \DP|A1|ALT_INV_Equal3~2_combout\,
	combout => \DP|A1|Equal3~5_combout\);

-- Location: MLABCELL_X84_Y12_N39
\DP|A1|CLK_10Hz~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|CLK_10Hz~feeder_combout\ = ( \DP|A1|Equal3~5_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|A1|ALT_INV_Equal3~5_combout\,
	combout => \DP|A1|CLK_10Hz~feeder_combout\);

-- Location: FF_X84_Y12_N40
\DP|A1|CLK_10Hz\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|CLK_10Hz~feeder_combout\,
	clrn => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|CLK_10Hz~q\);

-- Location: MLABCELL_X87_Y11_N45
\DP|D7|F[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|D7|F[2]~0_combout\ = ( \DP|A2|memoria\(1) & ( !\DP|A2|memoria\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A2|ALT_INV_memoria\(0),
	dataf => \DP|A2|ALT_INV_memoria\(1),
	combout => \DP|D7|F[2]~0_combout\);

-- Location: LABCELL_X88_Y13_N30
\DP|A1|Add1~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add1~53_sumout\ = SUM(( \DP|A1|cont_4\(0) ) + ( VCC ) + ( !VCC ))
-- \DP|A1|Add1~54\ = CARRY(( \DP|A1|cont_4\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_4\(0),
	cin => GND,
	sumout => \DP|A1|Add1~53_sumout\,
	cout => \DP|A1|Add1~54\);

-- Location: FF_X88_Y13_N32
\DP|A1|cont_4[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add1~53_sumout\,
	sclr => \DP|A1|Equal2~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_4\(0));

-- Location: LABCELL_X88_Y13_N33
\DP|A1|Add1~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add1~49_sumout\ = SUM(( \DP|A1|cont_4\(1) ) + ( GND ) + ( \DP|A1|Add1~54\ ))
-- \DP|A1|Add1~50\ = CARRY(( \DP|A1|cont_4\(1) ) + ( GND ) + ( \DP|A1|Add1~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_4\(1),
	cin => \DP|A1|Add1~54\,
	sumout => \DP|A1|Add1~49_sumout\,
	cout => \DP|A1|Add1~50\);

-- Location: FF_X88_Y13_N35
\DP|A1|cont_4[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add1~49_sumout\,
	sclr => \DP|A1|Equal2~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_4\(1));

-- Location: LABCELL_X88_Y13_N36
\DP|A1|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add1~1_sumout\ = SUM(( \DP|A1|cont_4\(2) ) + ( GND ) + ( \DP|A1|Add1~50\ ))
-- \DP|A1|Add1~2\ = CARRY(( \DP|A1|cont_4\(2) ) + ( GND ) + ( \DP|A1|Add1~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_4\(2),
	cin => \DP|A1|Add1~50\,
	sumout => \DP|A1|Add1~1_sumout\,
	cout => \DP|A1|Add1~2\);

-- Location: FF_X88_Y13_N38
\DP|A1|cont_4[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add1~1_sumout\,
	sclr => \DP|A1|Equal2~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_4\(2));

-- Location: LABCELL_X88_Y13_N39
\DP|A1|Add1~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add1~45_sumout\ = SUM(( \DP|A1|cont_4\(3) ) + ( GND ) + ( \DP|A1|Add1~2\ ))
-- \DP|A1|Add1~46\ = CARRY(( \DP|A1|cont_4\(3) ) + ( GND ) + ( \DP|A1|Add1~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_4\(3),
	cin => \DP|A1|Add1~2\,
	sumout => \DP|A1|Add1~45_sumout\,
	cout => \DP|A1|Add1~46\);

-- Location: FF_X88_Y13_N41
\DP|A1|cont_4[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add1~45_sumout\,
	sclr => \DP|A1|Equal2~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_4\(3));

-- Location: LABCELL_X88_Y13_N42
\DP|A1|Add1~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add1~41_sumout\ = SUM(( \DP|A1|cont_4\(4) ) + ( GND ) + ( \DP|A1|Add1~46\ ))
-- \DP|A1|Add1~42\ = CARRY(( \DP|A1|cont_4\(4) ) + ( GND ) + ( \DP|A1|Add1~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_4\(4),
	cin => \DP|A1|Add1~46\,
	sumout => \DP|A1|Add1~41_sumout\,
	cout => \DP|A1|Add1~42\);

-- Location: FF_X88_Y13_N44
\DP|A1|cont_4[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add1~41_sumout\,
	sclr => \DP|A1|Equal2~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_4\(4));

-- Location: LABCELL_X88_Y13_N45
\DP|A1|Add1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add1~37_sumout\ = SUM(( \DP|A1|cont_4\(5) ) + ( GND ) + ( \DP|A1|Add1~42\ ))
-- \DP|A1|Add1~38\ = CARRY(( \DP|A1|cont_4\(5) ) + ( GND ) + ( \DP|A1|Add1~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_4\(5),
	cin => \DP|A1|Add1~42\,
	sumout => \DP|A1|Add1~37_sumout\,
	cout => \DP|A1|Add1~38\);

-- Location: FF_X88_Y13_N47
\DP|A1|cont_4[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add1~37_sumout\,
	sclr => \DP|A1|Equal2~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_4\(5));

-- Location: LABCELL_X88_Y13_N48
\DP|A1|Add1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add1~33_sumout\ = SUM(( \DP|A1|cont_4\(6) ) + ( GND ) + ( \DP|A1|Add1~38\ ))
-- \DP|A1|Add1~34\ = CARRY(( \DP|A1|cont_4\(6) ) + ( GND ) + ( \DP|A1|Add1~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_4\(6),
	cin => \DP|A1|Add1~38\,
	sumout => \DP|A1|Add1~33_sumout\,
	cout => \DP|A1|Add1~34\);

-- Location: FF_X88_Y13_N50
\DP|A1|cont_4[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add1~33_sumout\,
	sclr => \DP|A1|Equal2~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_4\(6));

-- Location: LABCELL_X88_Y13_N51
\DP|A1|Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add1~29_sumout\ = SUM(( \DP|A1|cont_4\(7) ) + ( GND ) + ( \DP|A1|Add1~34\ ))
-- \DP|A1|Add1~30\ = CARRY(( \DP|A1|cont_4\(7) ) + ( GND ) + ( \DP|A1|Add1~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_4\(7),
	cin => \DP|A1|Add1~34\,
	sumout => \DP|A1|Add1~29_sumout\,
	cout => \DP|A1|Add1~30\);

-- Location: FF_X88_Y13_N53
\DP|A1|cont_4[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add1~29_sumout\,
	sclr => \DP|A1|Equal2~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_4\(7));

-- Location: LABCELL_X88_Y13_N6
\DP|A1|Equal2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Equal2~1_combout\ = ( !\DP|A1|cont_4\(5) & ( !\DP|A1|cont_4\(6) & ( (\DP|A1|cont_4\(3) & (!\DP|A1|cont_4\(7) & \DP|A1|cont_4\(4))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|A1|ALT_INV_cont_4\(3),
	datac => \DP|A1|ALT_INV_cont_4\(7),
	datad => \DP|A1|ALT_INV_cont_4\(4),
	datae => \DP|A1|ALT_INV_cont_4\(5),
	dataf => \DP|A1|ALT_INV_cont_4\(6),
	combout => \DP|A1|Equal2~1_combout\);

-- Location: LABCELL_X88_Y13_N54
\DP|A1|Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add1~25_sumout\ = SUM(( \DP|A1|cont_4\(8) ) + ( GND ) + ( \DP|A1|Add1~30\ ))
-- \DP|A1|Add1~26\ = CARRY(( \DP|A1|cont_4\(8) ) + ( GND ) + ( \DP|A1|Add1~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_4\(8),
	cin => \DP|A1|Add1~30\,
	sumout => \DP|A1|Add1~25_sumout\,
	cout => \DP|A1|Add1~26\);

-- Location: FF_X88_Y13_N55
\DP|A1|cont_4[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add1~25_sumout\,
	sclr => \DP|A1|Equal2~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_4\(8));

-- Location: LABCELL_X88_Y13_N57
\DP|A1|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add1~13_sumout\ = SUM(( \DP|A1|cont_4\(9) ) + ( GND ) + ( \DP|A1|Add1~26\ ))
-- \DP|A1|Add1~14\ = CARRY(( \DP|A1|cont_4\(9) ) + ( GND ) + ( \DP|A1|Add1~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_4\(9),
	cin => \DP|A1|Add1~26\,
	sumout => \DP|A1|Add1~13_sumout\,
	cout => \DP|A1|Add1~14\);

-- Location: FF_X88_Y13_N59
\DP|A1|cont_4[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add1~13_sumout\,
	sclr => \DP|A1|Equal2~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_4\(9));

-- Location: LABCELL_X88_Y12_N0
\DP|A1|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add1~21_sumout\ = SUM(( \DP|A1|cont_4\(10) ) + ( GND ) + ( \DP|A1|Add1~14\ ))
-- \DP|A1|Add1~22\ = CARRY(( \DP|A1|cont_4\(10) ) + ( GND ) + ( \DP|A1|Add1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_4\(10),
	cin => \DP|A1|Add1~14\,
	sumout => \DP|A1|Add1~21_sumout\,
	cout => \DP|A1|Add1~22\);

-- Location: FF_X88_Y12_N1
\DP|A1|cont_4[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add1~21_sumout\,
	sclr => \DP|A1|Equal2~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_4\(10));

-- Location: LABCELL_X88_Y12_N3
\DP|A1|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add1~17_sumout\ = SUM(( \DP|A1|cont_4\(11) ) + ( GND ) + ( \DP|A1|Add1~22\ ))
-- \DP|A1|Add1~18\ = CARRY(( \DP|A1|cont_4\(11) ) + ( GND ) + ( \DP|A1|Add1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_4\(11),
	cin => \DP|A1|Add1~22\,
	sumout => \DP|A1|Add1~17_sumout\,
	cout => \DP|A1|Add1~18\);

-- Location: FF_X88_Y12_N5
\DP|A1|cont_4[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add1~17_sumout\,
	sclr => \DP|A1|Equal2~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_4\(11));

-- Location: LABCELL_X88_Y12_N6
\DP|A1|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add1~5_sumout\ = SUM(( \DP|A1|cont_4\(12) ) + ( GND ) + ( \DP|A1|Add1~18\ ))
-- \DP|A1|Add1~6\ = CARRY(( \DP|A1|cont_4\(12) ) + ( GND ) + ( \DP|A1|Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_4\(12),
	cin => \DP|A1|Add1~18\,
	sumout => \DP|A1|Add1~5_sumout\,
	cout => \DP|A1|Add1~6\);

-- Location: FF_X88_Y12_N8
\DP|A1|cont_4[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add1~5_sumout\,
	sclr => \DP|A1|Equal2~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_4\(12));

-- Location: LABCELL_X88_Y12_N9
\DP|A1|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add1~9_sumout\ = SUM(( \DP|A1|cont_4\(13) ) + ( GND ) + ( \DP|A1|Add1~6\ ))
-- \DP|A1|Add1~10\ = CARRY(( \DP|A1|cont_4\(13) ) + ( GND ) + ( \DP|A1|Add1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_4\(13),
	cin => \DP|A1|Add1~6\,
	sumout => \DP|A1|Add1~9_sumout\,
	cout => \DP|A1|Add1~10\);

-- Location: FF_X88_Y12_N11
\DP|A1|cont_4[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add1~9_sumout\,
	sclr => \DP|A1|Equal2~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_4\(13));

-- Location: LABCELL_X88_Y13_N12
\DP|A1|Equal2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Equal2~0_combout\ = ( \DP|A1|cont_4\(11) & ( \DP|A1|cont_4\(13) & ( (\DP|A1|cont_4\(12) & (!\DP|A1|cont_4\(8) & (\DP|A1|cont_4\(10) & !\DP|A1|cont_4\(9)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|A1|ALT_INV_cont_4\(12),
	datab => \DP|A1|ALT_INV_cont_4\(8),
	datac => \DP|A1|ALT_INV_cont_4\(10),
	datad => \DP|A1|ALT_INV_cont_4\(9),
	datae => \DP|A1|ALT_INV_cont_4\(11),
	dataf => \DP|A1|ALT_INV_cont_4\(13),
	combout => \DP|A1|Equal2~0_combout\);

-- Location: LABCELL_X88_Y12_N12
\DP|A1|Add1~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add1~61_sumout\ = SUM(( \DP|A1|cont_4\(14) ) + ( GND ) + ( \DP|A1|Add1~10\ ))
-- \DP|A1|Add1~62\ = CARRY(( \DP|A1|cont_4\(14) ) + ( GND ) + ( \DP|A1|Add1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_4\(14),
	cin => \DP|A1|Add1~10\,
	sumout => \DP|A1|Add1~61_sumout\,
	cout => \DP|A1|Add1~62\);

-- Location: FF_X88_Y12_N14
\DP|A1|cont_4[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add1~61_sumout\,
	sclr => \DP|A1|Equal2~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_4\(14));

-- Location: LABCELL_X88_Y12_N15
\DP|A1|Add1~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add1~57_sumout\ = SUM(( \DP|A1|cont_4\(15) ) + ( GND ) + ( \DP|A1|Add1~62\ ))
-- \DP|A1|Add1~58\ = CARRY(( \DP|A1|cont_4\(15) ) + ( GND ) + ( \DP|A1|Add1~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_4\(15),
	cin => \DP|A1|Add1~62\,
	sumout => \DP|A1|Add1~57_sumout\,
	cout => \DP|A1|Add1~58\);

-- Location: FF_X88_Y12_N17
\DP|A1|cont_4[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add1~57_sumout\,
	sclr => \DP|A1|Equal2~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_4\(15));

-- Location: LABCELL_X88_Y12_N18
\DP|A1|Add1~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add1~109_sumout\ = SUM(( \DP|A1|cont_4\(16) ) + ( GND ) + ( \DP|A1|Add1~58\ ))
-- \DP|A1|Add1~110\ = CARRY(( \DP|A1|cont_4\(16) ) + ( GND ) + ( \DP|A1|Add1~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_4\(16),
	cin => \DP|A1|Add1~58\,
	sumout => \DP|A1|Add1~109_sumout\,
	cout => \DP|A1|Add1~110\);

-- Location: FF_X88_Y12_N19
\DP|A1|cont_4[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add1~109_sumout\,
	sclr => \DP|A1|Equal2~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_4\(16));

-- Location: LABCELL_X88_Y12_N21
\DP|A1|Add1~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add1~105_sumout\ = SUM(( \DP|A1|cont_4\(17) ) + ( GND ) + ( \DP|A1|Add1~110\ ))
-- \DP|A1|Add1~106\ = CARRY(( \DP|A1|cont_4\(17) ) + ( GND ) + ( \DP|A1|Add1~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_4\(17),
	cin => \DP|A1|Add1~110\,
	sumout => \DP|A1|Add1~105_sumout\,
	cout => \DP|A1|Add1~106\);

-- Location: FF_X88_Y12_N23
\DP|A1|cont_4[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add1~105_sumout\,
	sclr => \DP|A1|Equal2~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_4\(17));

-- Location: LABCELL_X88_Y12_N24
\DP|A1|Add1~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add1~101_sumout\ = SUM(( \DP|A1|cont_4\(18) ) + ( GND ) + ( \DP|A1|Add1~106\ ))
-- \DP|A1|Add1~102\ = CARRY(( \DP|A1|cont_4\(18) ) + ( GND ) + ( \DP|A1|Add1~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_4\(18),
	cin => \DP|A1|Add1~106\,
	sumout => \DP|A1|Add1~101_sumout\,
	cout => \DP|A1|Add1~102\);

-- Location: FF_X88_Y12_N25
\DP|A1|cont_4[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add1~101_sumout\,
	sclr => \DP|A1|Equal2~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_4\(18));

-- Location: LABCELL_X88_Y12_N27
\DP|A1|Add1~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add1~97_sumout\ = SUM(( \DP|A1|cont_4\(19) ) + ( GND ) + ( \DP|A1|Add1~102\ ))
-- \DP|A1|Add1~98\ = CARRY(( \DP|A1|cont_4\(19) ) + ( GND ) + ( \DP|A1|Add1~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_4\(19),
	cin => \DP|A1|Add1~102\,
	sumout => \DP|A1|Add1~97_sumout\,
	cout => \DP|A1|Add1~98\);

-- Location: FF_X88_Y12_N29
\DP|A1|cont_4[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add1~97_sumout\,
	sclr => \DP|A1|Equal2~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_4\(19));

-- Location: LABCELL_X88_Y13_N0
\DP|A1|Equal2~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Equal2~4_combout\ = ( \DP|A1|cont_4\(19) & ( \DP|A1|cont_4\(18) & ( (\DP|A1|cont_4\(17) & !\DP|A1|cont_4\(16)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|A1|ALT_INV_cont_4\(17),
	datad => \DP|A1|ALT_INV_cont_4\(16),
	datae => \DP|A1|ALT_INV_cont_4\(19),
	dataf => \DP|A1|ALT_INV_cont_4\(18),
	combout => \DP|A1|Equal2~4_combout\);

-- Location: LABCELL_X88_Y12_N30
\DP|A1|Add1~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add1~93_sumout\ = SUM(( \DP|A1|cont_4\(20) ) + ( GND ) + ( \DP|A1|Add1~98\ ))
-- \DP|A1|Add1~94\ = CARRY(( \DP|A1|cont_4\(20) ) + ( GND ) + ( \DP|A1|Add1~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_4\(20),
	cin => \DP|A1|Add1~98\,
	sumout => \DP|A1|Add1~93_sumout\,
	cout => \DP|A1|Add1~94\);

-- Location: FF_X88_Y12_N32
\DP|A1|cont_4[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add1~93_sumout\,
	sclr => \DP|A1|Equal2~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_4\(20));

-- Location: LABCELL_X88_Y12_N33
\DP|A1|Add1~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add1~89_sumout\ = SUM(( \DP|A1|cont_4\(21) ) + ( GND ) + ( \DP|A1|Add1~94\ ))
-- \DP|A1|Add1~90\ = CARRY(( \DP|A1|cont_4\(21) ) + ( GND ) + ( \DP|A1|Add1~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_4\(21),
	cin => \DP|A1|Add1~94\,
	sumout => \DP|A1|Add1~89_sumout\,
	cout => \DP|A1|Add1~90\);

-- Location: FF_X88_Y12_N35
\DP|A1|cont_4[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add1~89_sumout\,
	sclr => \DP|A1|Equal2~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_4\(21));

-- Location: LABCELL_X88_Y12_N36
\DP|A1|Add1~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add1~85_sumout\ = SUM(( \DP|A1|cont_4\(22) ) + ( GND ) + ( \DP|A1|Add1~90\ ))
-- \DP|A1|Add1~86\ = CARRY(( \DP|A1|cont_4\(22) ) + ( GND ) + ( \DP|A1|Add1~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_4\(22),
	cin => \DP|A1|Add1~90\,
	sumout => \DP|A1|Add1~85_sumout\,
	cout => \DP|A1|Add1~86\);

-- Location: FF_X88_Y12_N38
\DP|A1|cont_4[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add1~85_sumout\,
	sclr => \DP|A1|Equal2~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_4\(22));

-- Location: LABCELL_X88_Y12_N39
\DP|A1|Add1~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add1~81_sumout\ = SUM(( \DP|A1|cont_4\(23) ) + ( GND ) + ( \DP|A1|Add1~86\ ))
-- \DP|A1|Add1~82\ = CARRY(( \DP|A1|cont_4\(23) ) + ( GND ) + ( \DP|A1|Add1~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_4\(23),
	cin => \DP|A1|Add1~86\,
	sumout => \DP|A1|Add1~81_sumout\,
	cout => \DP|A1|Add1~82\);

-- Location: FF_X88_Y12_N41
\DP|A1|cont_4[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add1~81_sumout\,
	sclr => \DP|A1|Equal2~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_4\(23));

-- Location: LABCELL_X88_Y12_N42
\DP|A1|Add1~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add1~77_sumout\ = SUM(( \DP|A1|cont_4\(24) ) + ( GND ) + ( \DP|A1|Add1~82\ ))
-- \DP|A1|Add1~78\ = CARRY(( \DP|A1|cont_4\(24) ) + ( GND ) + ( \DP|A1|Add1~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_4\(24),
	cin => \DP|A1|Add1~82\,
	sumout => \DP|A1|Add1~77_sumout\,
	cout => \DP|A1|Add1~78\);

-- Location: FF_X88_Y12_N44
\DP|A1|cont_4[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add1~77_sumout\,
	sclr => \DP|A1|Equal2~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_4\(24));

-- Location: LABCELL_X88_Y12_N45
\DP|A1|Add1~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add1~73_sumout\ = SUM(( \DP|A1|cont_4\(25) ) + ( GND ) + ( \DP|A1|Add1~78\ ))
-- \DP|A1|Add1~74\ = CARRY(( \DP|A1|cont_4\(25) ) + ( GND ) + ( \DP|A1|Add1~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_4\(25),
	cin => \DP|A1|Add1~78\,
	sumout => \DP|A1|Add1~73_sumout\,
	cout => \DP|A1|Add1~74\);

-- Location: FF_X88_Y12_N47
\DP|A1|cont_4[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add1~73_sumout\,
	sclr => \DP|A1|Equal2~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_4\(25));

-- Location: LABCELL_X88_Y12_N54
\DP|A1|Equal2~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Equal2~3_combout\ = ( !\DP|A1|cont_4\(25) & ( !\DP|A1|cont_4\(24) & ( (!\DP|A1|cont_4\(22) & (\DP|A1|cont_4\(20) & (\DP|A1|cont_4\(21) & \DP|A1|cont_4\(23)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000010000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|A1|ALT_INV_cont_4\(22),
	datab => \DP|A1|ALT_INV_cont_4\(20),
	datac => \DP|A1|ALT_INV_cont_4\(21),
	datad => \DP|A1|ALT_INV_cont_4\(23),
	datae => \DP|A1|ALT_INV_cont_4\(25),
	dataf => \DP|A1|ALT_INV_cont_4\(24),
	combout => \DP|A1|Equal2~3_combout\);

-- Location: LABCELL_X88_Y12_N48
\DP|A1|Add1~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add1~69_sumout\ = SUM(( \DP|A1|cont_4\(26) ) + ( GND ) + ( \DP|A1|Add1~74\ ))
-- \DP|A1|Add1~70\ = CARRY(( \DP|A1|cont_4\(26) ) + ( GND ) + ( \DP|A1|Add1~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_4\(26),
	cin => \DP|A1|Add1~74\,
	sumout => \DP|A1|Add1~69_sumout\,
	cout => \DP|A1|Add1~70\);

-- Location: FF_X88_Y12_N49
\DP|A1|cont_4[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add1~69_sumout\,
	sclr => \DP|A1|Equal2~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_4\(26));

-- Location: LABCELL_X88_Y12_N51
\DP|A1|Add1~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add1~65_sumout\ = SUM(( \DP|A1|cont_4\(27) ) + ( GND ) + ( \DP|A1|Add1~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_4\(27),
	cin => \DP|A1|Add1~70\,
	sumout => \DP|A1|Add1~65_sumout\);

-- Location: FF_X88_Y12_N52
\DP|A1|cont_4[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add1~65_sumout\,
	sclr => \DP|A1|Equal2~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_4\(27));

-- Location: LABCELL_X88_Y13_N24
\DP|A1|Equal2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Equal2~2_combout\ = ( !\DP|A1|cont_4\(27) & ( !\DP|A1|cont_4\(14) & ( (\DP|A1|cont_4\(1) & (\DP|A1|cont_4\(0) & (\DP|A1|cont_4\(15) & !\DP|A1|cont_4\(26)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|A1|ALT_INV_cont_4\(1),
	datab => \DP|A1|ALT_INV_cont_4\(0),
	datac => \DP|A1|ALT_INV_cont_4\(15),
	datad => \DP|A1|ALT_INV_cont_4\(26),
	datae => \DP|A1|ALT_INV_cont_4\(27),
	dataf => \DP|A1|ALT_INV_cont_4\(14),
	combout => \DP|A1|Equal2~2_combout\);

-- Location: LABCELL_X88_Y13_N21
\DP|A1|Equal2~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Equal2~5_combout\ = ( \DP|A1|Equal2~3_combout\ & ( \DP|A1|Equal2~2_combout\ & ( (\DP|A1|cont_4\(2) & (\DP|A1|Equal2~1_combout\ & (\DP|A1|Equal2~0_combout\ & \DP|A1|Equal2~4_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|A1|ALT_INV_cont_4\(2),
	datab => \DP|A1|ALT_INV_Equal2~1_combout\,
	datac => \DP|A1|ALT_INV_Equal2~0_combout\,
	datad => \DP|A1|ALT_INV_Equal2~4_combout\,
	datae => \DP|A1|ALT_INV_Equal2~3_combout\,
	dataf => \DP|A1|ALT_INV_Equal2~2_combout\,
	combout => \DP|A1|Equal2~5_combout\);

-- Location: FF_X88_Y13_N16
\DP|A1|CLK_4Hz\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \DP|A1|Equal2~5_combout\,
	clrn => \DP|A1|EA~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|CLK_4Hz~q\);

-- Location: MLABCELL_X87_Y11_N6
\DP|A3|clkhz~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A3|clkhz~1_combout\ = ( \DP|A1|CLK_4Hz~q\ & ( (!\DP|A1|CLK_10Hz~q\ & !\DP|D7|F[2]~0_combout\) ) ) # ( !\DP|A1|CLK_4Hz~q\ & ( (!\DP|A1|CLK_10Hz~q\) # (\DP|D7|F[2]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011111111111100001111111111110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|A1|ALT_INV_CLK_10Hz~q\,
	datad => \DP|D7|ALT_INV_F[2]~0_combout\,
	dataf => \DP|A1|ALT_INV_CLK_4Hz~q\,
	combout => \DP|A3|clkhz~1_combout\);

-- Location: MLABCELL_X87_Y11_N21
\DP|A3|clkhz~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A3|clkhz~0_combout\ = ( \DP|A3|clkhz~1_combout\ & ( (!\DP|D7|Equal12~0_combout\) # (!\DP|A1|CLK_2Hz~q\) ) ) # ( !\DP|A3|clkhz~1_combout\ & ( (\DP|D7|Equal12~0_combout\ & !\DP|A1|CLK_2Hz~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000011111111101010101111111110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|D7|ALT_INV_Equal12~0_combout\,
	datad => \DP|A1|ALT_INV_CLK_2Hz~q\,
	dataf => \DP|A3|ALT_INV_clkhz~1_combout\,
	combout => \DP|A3|clkhz~0_combout\);

-- Location: LABCELL_X85_Y9_N30
\DP|A1|Add3~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add3~109_sumout\ = SUM(( \DP|A1|cont_1\(0) ) + ( VCC ) + ( !VCC ))
-- \DP|A1|Add3~110\ = CARRY(( \DP|A1|cont_1\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_1\(0),
	cin => GND,
	sumout => \DP|A1|Add3~109_sumout\,
	cout => \DP|A1|Add3~110\);

-- Location: FF_X85_Y9_N32
\DP|A1|cont_1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add3~109_sumout\,
	sclr => \DP|A1|Equal0~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_1\(0));

-- Location: LABCELL_X85_Y9_N33
\DP|A1|Add3~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add3~105_sumout\ = SUM(( \DP|A1|cont_1\(1) ) + ( GND ) + ( \DP|A1|Add3~110\ ))
-- \DP|A1|Add3~106\ = CARRY(( \DP|A1|cont_1\(1) ) + ( GND ) + ( \DP|A1|Add3~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_1\(1),
	cin => \DP|A1|Add3~110\,
	sumout => \DP|A1|Add3~105_sumout\,
	cout => \DP|A1|Add3~106\);

-- Location: FF_X85_Y9_N35
\DP|A1|cont_1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add3~105_sumout\,
	sclr => \DP|A1|Equal0~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_1\(1));

-- Location: LABCELL_X85_Y9_N36
\DP|A1|Add3~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add3~101_sumout\ = SUM(( \DP|A1|cont_1\(2) ) + ( GND ) + ( \DP|A1|Add3~106\ ))
-- \DP|A1|Add3~102\ = CARRY(( \DP|A1|cont_1\(2) ) + ( GND ) + ( \DP|A1|Add3~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_1\(2),
	cin => \DP|A1|Add3~106\,
	sumout => \DP|A1|Add3~101_sumout\,
	cout => \DP|A1|Add3~102\);

-- Location: FF_X85_Y9_N38
\DP|A1|cont_1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add3~101_sumout\,
	sclr => \DP|A1|Equal0~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_1\(2));

-- Location: LABCELL_X85_Y9_N39
\DP|A1|Add3~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add3~97_sumout\ = SUM(( \DP|A1|cont_1\(3) ) + ( GND ) + ( \DP|A1|Add3~102\ ))
-- \DP|A1|Add3~98\ = CARRY(( \DP|A1|cont_1\(3) ) + ( GND ) + ( \DP|A1|Add3~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_1\(3),
	cin => \DP|A1|Add3~102\,
	sumout => \DP|A1|Add3~97_sumout\,
	cout => \DP|A1|Add3~98\);

-- Location: FF_X85_Y9_N41
\DP|A1|cont_1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add3~97_sumout\,
	sclr => \DP|A1|Equal0~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_1\(3));

-- Location: LABCELL_X85_Y9_N42
\DP|A1|Add3~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add3~93_sumout\ = SUM(( \DP|A1|cont_1\(4) ) + ( GND ) + ( \DP|A1|Add3~98\ ))
-- \DP|A1|Add3~94\ = CARRY(( \DP|A1|cont_1\(4) ) + ( GND ) + ( \DP|A1|Add3~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_1\(4),
	cin => \DP|A1|Add3~98\,
	sumout => \DP|A1|Add3~93_sumout\,
	cout => \DP|A1|Add3~94\);

-- Location: FF_X85_Y9_N44
\DP|A1|cont_1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add3~93_sumout\,
	sclr => \DP|A1|Equal0~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_1\(4));

-- Location: LABCELL_X85_Y9_N45
\DP|A1|Add3~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add3~89_sumout\ = SUM(( \DP|A1|cont_1\(5) ) + ( GND ) + ( \DP|A1|Add3~94\ ))
-- \DP|A1|Add3~90\ = CARRY(( \DP|A1|cont_1\(5) ) + ( GND ) + ( \DP|A1|Add3~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_1\(5),
	cin => \DP|A1|Add3~94\,
	sumout => \DP|A1|Add3~89_sumout\,
	cout => \DP|A1|Add3~90\);

-- Location: FF_X85_Y9_N47
\DP|A1|cont_1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add3~89_sumout\,
	sclr => \DP|A1|Equal0~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_1\(5));

-- Location: LABCELL_X85_Y9_N48
\DP|A1|Add3~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add3~85_sumout\ = SUM(( \DP|A1|cont_1\(6) ) + ( GND ) + ( \DP|A1|Add3~90\ ))
-- \DP|A1|Add3~86\ = CARRY(( \DP|A1|cont_1\(6) ) + ( GND ) + ( \DP|A1|Add3~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_1\(6),
	cin => \DP|A1|Add3~90\,
	sumout => \DP|A1|Add3~85_sumout\,
	cout => \DP|A1|Add3~86\);

-- Location: FF_X85_Y9_N49
\DP|A1|cont_1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add3~85_sumout\,
	sclr => \DP|A1|Equal0~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_1\(6));

-- Location: LABCELL_X85_Y9_N51
\DP|A1|Add3~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add3~81_sumout\ = SUM(( \DP|A1|cont_1\(7) ) + ( GND ) + ( \DP|A1|Add3~86\ ))
-- \DP|A1|Add3~82\ = CARRY(( \DP|A1|cont_1\(7) ) + ( GND ) + ( \DP|A1|Add3~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_1\(7),
	cin => \DP|A1|Add3~86\,
	sumout => \DP|A1|Add3~81_sumout\,
	cout => \DP|A1|Add3~82\);

-- Location: FF_X85_Y9_N53
\DP|A1|cont_1[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add3~81_sumout\,
	sclr => \DP|A1|Equal0~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_1\(7));

-- Location: LABCELL_X85_Y9_N54
\DP|A1|Add3~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add3~77_sumout\ = SUM(( \DP|A1|cont_1\(8) ) + ( GND ) + ( \DP|A1|Add3~82\ ))
-- \DP|A1|Add3~78\ = CARRY(( \DP|A1|cont_1\(8) ) + ( GND ) + ( \DP|A1|Add3~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_1\(8),
	cin => \DP|A1|Add3~82\,
	sumout => \DP|A1|Add3~77_sumout\,
	cout => \DP|A1|Add3~78\);

-- Location: FF_X85_Y9_N56
\DP|A1|cont_1[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add3~77_sumout\,
	sclr => \DP|A1|Equal0~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_1\(8));

-- Location: LABCELL_X85_Y9_N57
\DP|A1|Add3~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add3~73_sumout\ = SUM(( \DP|A1|cont_1\(9) ) + ( GND ) + ( \DP|A1|Add3~78\ ))
-- \DP|A1|Add3~74\ = CARRY(( \DP|A1|cont_1\(9) ) + ( GND ) + ( \DP|A1|Add3~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_1\(9),
	cin => \DP|A1|Add3~78\,
	sumout => \DP|A1|Add3~73_sumout\,
	cout => \DP|A1|Add3~74\);

-- Location: FF_X85_Y9_N59
\DP|A1|cont_1[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add3~73_sumout\,
	sclr => \DP|A1|Equal0~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_1\(9));

-- Location: LABCELL_X85_Y8_N0
\DP|A1|Add3~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add3~69_sumout\ = SUM(( \DP|A1|cont_1\(10) ) + ( GND ) + ( \DP|A1|Add3~74\ ))
-- \DP|A1|Add3~70\ = CARRY(( \DP|A1|cont_1\(10) ) + ( GND ) + ( \DP|A1|Add3~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_1\(10),
	cin => \DP|A1|Add3~74\,
	sumout => \DP|A1|Add3~69_sumout\,
	cout => \DP|A1|Add3~70\);

-- Location: FF_X85_Y8_N1
\DP|A1|cont_1[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add3~69_sumout\,
	sclr => \DP|A1|Equal0~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_1\(10));

-- Location: LABCELL_X85_Y8_N3
\DP|A1|Add3~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add3~65_sumout\ = SUM(( \DP|A1|cont_1\(11) ) + ( GND ) + ( \DP|A1|Add3~70\ ))
-- \DP|A1|Add3~66\ = CARRY(( \DP|A1|cont_1\(11) ) + ( GND ) + ( \DP|A1|Add3~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_1\(11),
	cin => \DP|A1|Add3~70\,
	sumout => \DP|A1|Add3~65_sumout\,
	cout => \DP|A1|Add3~66\);

-- Location: FF_X85_Y8_N5
\DP|A1|cont_1[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add3~65_sumout\,
	sclr => \DP|A1|Equal0~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_1\(11));

-- Location: LABCELL_X85_Y8_N6
\DP|A1|Add3~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add3~61_sumout\ = SUM(( \DP|A1|cont_1\(12) ) + ( GND ) + ( \DP|A1|Add3~66\ ))
-- \DP|A1|Add3~62\ = CARRY(( \DP|A1|cont_1\(12) ) + ( GND ) + ( \DP|A1|Add3~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_1\(12),
	cin => \DP|A1|Add3~66\,
	sumout => \DP|A1|Add3~61_sumout\,
	cout => \DP|A1|Add3~62\);

-- Location: FF_X85_Y8_N8
\DP|A1|cont_1[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add3~61_sumout\,
	sclr => \DP|A1|Equal0~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_1\(12));

-- Location: LABCELL_X85_Y8_N9
\DP|A1|Add3~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add3~53_sumout\ = SUM(( \DP|A1|cont_1\(13) ) + ( GND ) + ( \DP|A1|Add3~62\ ))
-- \DP|A1|Add3~54\ = CARRY(( \DP|A1|cont_1\(13) ) + ( GND ) + ( \DP|A1|Add3~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_1\(13),
	cin => \DP|A1|Add3~62\,
	sumout => \DP|A1|Add3~53_sumout\,
	cout => \DP|A1|Add3~54\);

-- Location: FF_X85_Y8_N10
\DP|A1|cont_1[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add3~53_sumout\,
	sclr => \DP|A1|Equal0~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_1\(13));

-- Location: LABCELL_X85_Y8_N12
\DP|A1|Add3~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add3~13_sumout\ = SUM(( \DP|A1|cont_1\(14) ) + ( GND ) + ( \DP|A1|Add3~54\ ))
-- \DP|A1|Add3~14\ = CARRY(( \DP|A1|cont_1\(14) ) + ( GND ) + ( \DP|A1|Add3~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_1\(14),
	cin => \DP|A1|Add3~54\,
	sumout => \DP|A1|Add3~13_sumout\,
	cout => \DP|A1|Add3~14\);

-- Location: FF_X85_Y8_N14
\DP|A1|cont_1[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add3~13_sumout\,
	sclr => \DP|A1|Equal0~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_1\(14));

-- Location: LABCELL_X85_Y8_N15
\DP|A1|Add3~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add3~49_sumout\ = SUM(( \DP|A1|cont_1\(15) ) + ( GND ) + ( \DP|A1|Add3~14\ ))
-- \DP|A1|Add3~50\ = CARRY(( \DP|A1|cont_1\(15) ) + ( GND ) + ( \DP|A1|Add3~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_1\(15),
	cin => \DP|A1|Add3~14\,
	sumout => \DP|A1|Add3~49_sumout\,
	cout => \DP|A1|Add3~50\);

-- Location: FF_X85_Y8_N17
\DP|A1|cont_1[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add3~49_sumout\,
	sclr => \DP|A1|Equal0~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_1\(15));

-- Location: LABCELL_X85_Y8_N18
\DP|A1|Add3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add3~1_sumout\ = SUM(( \DP|A1|cont_1\(16) ) + ( GND ) + ( \DP|A1|Add3~50\ ))
-- \DP|A1|Add3~2\ = CARRY(( \DP|A1|cont_1\(16) ) + ( GND ) + ( \DP|A1|Add3~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_1\(16),
	cin => \DP|A1|Add3~50\,
	sumout => \DP|A1|Add3~1_sumout\,
	cout => \DP|A1|Add3~2\);

-- Location: FF_X85_Y8_N20
\DP|A1|cont_1[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add3~1_sumout\,
	sclr => \DP|A1|Equal0~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_1\(16));

-- Location: LABCELL_X85_Y9_N6
\DP|A1|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Equal0~3_combout\ = ( \DP|A1|cont_1\(6) & ( \DP|A1|cont_1\(4) & ( (!\DP|A1|cont_1\(8) & (\DP|A1|cont_1\(5) & (!\DP|A1|cont_1\(7) & !\DP|A1|cont_1\(9)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|A1|ALT_INV_cont_1\(8),
	datab => \DP|A1|ALT_INV_cont_1\(5),
	datac => \DP|A1|ALT_INV_cont_1\(7),
	datad => \DP|A1|ALT_INV_cont_1\(9),
	datae => \DP|A1|ALT_INV_cont_1\(6),
	dataf => \DP|A1|ALT_INV_cont_1\(4),
	combout => \DP|A1|Equal0~3_combout\);

-- Location: LABCELL_X85_Y9_N12
\DP|A1|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Equal0~4_combout\ = ( \DP|A1|cont_1\(2) & ( \DP|A1|cont_1\(3) & ( (\DP|A1|cont_1\(1) & \DP|A1|cont_1\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|A1|ALT_INV_cont_1\(1),
	datad => \DP|A1|ALT_INV_cont_1\(0),
	datae => \DP|A1|ALT_INV_cont_1\(2),
	dataf => \DP|A1|ALT_INV_cont_1\(3),
	combout => \DP|A1|Equal0~4_combout\);

-- Location: LABCELL_X85_Y8_N21
\DP|A1|Add3~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add3~45_sumout\ = SUM(( \DP|A1|cont_1\(17) ) + ( GND ) + ( \DP|A1|Add3~2\ ))
-- \DP|A1|Add3~46\ = CARRY(( \DP|A1|cont_1\(17) ) + ( GND ) + ( \DP|A1|Add3~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_1\(17),
	cin => \DP|A1|Add3~2\,
	sumout => \DP|A1|Add3~45_sumout\,
	cout => \DP|A1|Add3~46\);

-- Location: FF_X85_Y8_N22
\DP|A1|cont_1[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add3~45_sumout\,
	sclr => \DP|A1|Equal0~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_1\(17));

-- Location: LABCELL_X85_Y8_N24
\DP|A1|Add3~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add3~33_sumout\ = SUM(( \DP|A1|cont_1\(18) ) + ( GND ) + ( \DP|A1|Add3~46\ ))
-- \DP|A1|Add3~34\ = CARRY(( \DP|A1|cont_1\(18) ) + ( GND ) + ( \DP|A1|Add3~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_1\(18),
	cin => \DP|A1|Add3~46\,
	sumout => \DP|A1|Add3~33_sumout\,
	cout => \DP|A1|Add3~34\);

-- Location: FF_X85_Y8_N26
\DP|A1|cont_1[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add3~33_sumout\,
	sclr => \DP|A1|Equal0~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_1\(18));

-- Location: LABCELL_X85_Y8_N27
\DP|A1|Add3~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add3~29_sumout\ = SUM(( \DP|A1|cont_1\(19) ) + ( GND ) + ( \DP|A1|Add3~34\ ))
-- \DP|A1|Add3~30\ = CARRY(( \DP|A1|cont_1\(19) ) + ( GND ) + ( \DP|A1|Add3~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_1\(19),
	cin => \DP|A1|Add3~34\,
	sumout => \DP|A1|Add3~29_sumout\,
	cout => \DP|A1|Add3~30\);

-- Location: FF_X85_Y8_N28
\DP|A1|cont_1[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add3~29_sumout\,
	sclr => \DP|A1|Equal0~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_1\(19));

-- Location: LABCELL_X85_Y8_N30
\DP|A1|Add3~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add3~25_sumout\ = SUM(( \DP|A1|cont_1\(20) ) + ( GND ) + ( \DP|A1|Add3~30\ ))
-- \DP|A1|Add3~26\ = CARRY(( \DP|A1|cont_1\(20) ) + ( GND ) + ( \DP|A1|Add3~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_1\(20),
	cin => \DP|A1|Add3~30\,
	sumout => \DP|A1|Add3~25_sumout\,
	cout => \DP|A1|Add3~26\);

-- Location: FF_X85_Y8_N32
\DP|A1|cont_1[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add3~25_sumout\,
	sclr => \DP|A1|Equal0~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_1\(20));

-- Location: LABCELL_X85_Y8_N33
\DP|A1|Add3~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add3~5_sumout\ = SUM(( \DP|A1|cont_1\(21) ) + ( GND ) + ( \DP|A1|Add3~26\ ))
-- \DP|A1|Add3~6\ = CARRY(( \DP|A1|cont_1\(21) ) + ( GND ) + ( \DP|A1|Add3~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_1\(21),
	cin => \DP|A1|Add3~26\,
	sumout => \DP|A1|Add3~5_sumout\,
	cout => \DP|A1|Add3~6\);

-- Location: FF_X85_Y8_N35
\DP|A1|cont_1[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add3~5_sumout\,
	sclr => \DP|A1|Equal0~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_1\(21));

-- Location: LABCELL_X85_Y8_N36
\DP|A1|Add3~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add3~9_sumout\ = SUM(( \DP|A1|cont_1\(22) ) + ( GND ) + ( \DP|A1|Add3~6\ ))
-- \DP|A1|Add3~10\ = CARRY(( \DP|A1|cont_1\(22) ) + ( GND ) + ( \DP|A1|Add3~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_1\(22),
	cin => \DP|A1|Add3~6\,
	sumout => \DP|A1|Add3~9_sumout\,
	cout => \DP|A1|Add3~10\);

-- Location: FF_X85_Y8_N38
\DP|A1|cont_1[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add3~9_sumout\,
	sclr => \DP|A1|Equal0~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_1\(22));

-- Location: LABCELL_X85_Y8_N39
\DP|A1|Add3~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add3~17_sumout\ = SUM(( \DP|A1|cont_1\(23) ) + ( GND ) + ( \DP|A1|Add3~10\ ))
-- \DP|A1|Add3~18\ = CARRY(( \DP|A1|cont_1\(23) ) + ( GND ) + ( \DP|A1|Add3~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_1\(23),
	cin => \DP|A1|Add3~10\,
	sumout => \DP|A1|Add3~17_sumout\,
	cout => \DP|A1|Add3~18\);

-- Location: FF_X85_Y8_N41
\DP|A1|cont_1[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add3~17_sumout\,
	sclr => \DP|A1|Equal0~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_1\(23));

-- Location: LABCELL_X85_Y8_N42
\DP|A1|Add3~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add3~21_sumout\ = SUM(( \DP|A1|cont_1\(24) ) + ( GND ) + ( \DP|A1|Add3~18\ ))
-- \DP|A1|Add3~22\ = CARRY(( \DP|A1|cont_1\(24) ) + ( GND ) + ( \DP|A1|Add3~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_1\(24),
	cin => \DP|A1|Add3~18\,
	sumout => \DP|A1|Add3~21_sumout\,
	cout => \DP|A1|Add3~22\);

-- Location: FF_X85_Y8_N44
\DP|A1|cont_1[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add3~21_sumout\,
	sclr => \DP|A1|Equal0~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_1\(24));

-- Location: LABCELL_X85_Y8_N54
\DP|A1|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Equal0~0_combout\ = ( \DP|A1|cont_1\(22) & ( \DP|A1|cont_1\(20) & ( (\DP|A1|cont_1\(23) & (!\DP|A1|cont_1\(24) & (\DP|A1|cont_1\(21) & \DP|A1|cont_1\(14)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|A1|ALT_INV_cont_1\(23),
	datab => \DP|A1|ALT_INV_cont_1\(24),
	datac => \DP|A1|ALT_INV_cont_1\(21),
	datad => \DP|A1|ALT_INV_cont_1\(14),
	datae => \DP|A1|ALT_INV_cont_1\(22),
	dataf => \DP|A1|ALT_INV_cont_1\(20),
	combout => \DP|A1|Equal0~0_combout\);

-- Location: LABCELL_X85_Y8_N45
\DP|A1|Add3~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add3~37_sumout\ = SUM(( \DP|A1|cont_1\(25) ) + ( GND ) + ( \DP|A1|Add3~22\ ))
-- \DP|A1|Add3~38\ = CARRY(( \DP|A1|cont_1\(25) ) + ( GND ) + ( \DP|A1|Add3~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_1\(25),
	cin => \DP|A1|Add3~22\,
	sumout => \DP|A1|Add3~37_sumout\,
	cout => \DP|A1|Add3~38\);

-- Location: FF_X85_Y8_N46
\DP|A1|cont_1[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add3~37_sumout\,
	sclr => \DP|A1|Equal0~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_1\(25));

-- Location: LABCELL_X85_Y8_N48
\DP|A1|Add3~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add3~41_sumout\ = SUM(( \DP|A1|cont_1\(26) ) + ( GND ) + ( \DP|A1|Add3~38\ ))
-- \DP|A1|Add3~42\ = CARRY(( \DP|A1|cont_1\(26) ) + ( GND ) + ( \DP|A1|Add3~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_1\(26),
	cin => \DP|A1|Add3~38\,
	sumout => \DP|A1|Add3~41_sumout\,
	cout => \DP|A1|Add3~42\);

-- Location: FF_X85_Y8_N49
\DP|A1|cont_1[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add3~41_sumout\,
	sclr => \DP|A1|Equal0~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_1\(26));

-- Location: LABCELL_X85_Y8_N51
\DP|A1|Add3~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add3~57_sumout\ = SUM(( \DP|A1|cont_1\(27) ) + ( GND ) + ( \DP|A1|Add3~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_1\(27),
	cin => \DP|A1|Add3~42\,
	sumout => \DP|A1|Add3~57_sumout\);

-- Location: FF_X85_Y8_N53
\DP|A1|cont_1[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add3~57_sumout\,
	sclr => \DP|A1|Equal0~5_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_1\(27));

-- Location: LABCELL_X85_Y9_N0
\DP|A1|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Equal0~2_combout\ = ( !\DP|A1|cont_1\(10) & ( !\DP|A1|cont_1\(11) & ( (!\DP|A1|cont_1\(27) & (\DP|A1|cont_1\(15) & (\DP|A1|cont_1\(13) & \DP|A1|cont_1\(12)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000010000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|A1|ALT_INV_cont_1\(27),
	datab => \DP|A1|ALT_INV_cont_1\(15),
	datac => \DP|A1|ALT_INV_cont_1\(13),
	datad => \DP|A1|ALT_INV_cont_1\(12),
	datae => \DP|A1|ALT_INV_cont_1\(10),
	dataf => \DP|A1|ALT_INV_cont_1\(11),
	combout => \DP|A1|Equal0~2_combout\);

-- Location: LABCELL_X85_Y9_N24
\DP|A1|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Equal0~1_combout\ = ( !\DP|A1|cont_1\(26) & ( \DP|A1|cont_1\(17) & ( (!\DP|A1|cont_1\(18) & (\DP|A1|cont_1\(19) & \DP|A1|cont_1\(25))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000010100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|A1|ALT_INV_cont_1\(18),
	datac => \DP|A1|ALT_INV_cont_1\(19),
	datad => \DP|A1|ALT_INV_cont_1\(25),
	datae => \DP|A1|ALT_INV_cont_1\(26),
	dataf => \DP|A1|ALT_INV_cont_1\(17),
	combout => \DP|A1|Equal0~1_combout\);

-- Location: LABCELL_X85_Y9_N21
\DP|A1|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Equal0~5_combout\ = ( \DP|A1|Equal0~2_combout\ & ( \DP|A1|Equal0~1_combout\ & ( (!\DP|A1|cont_1\(16) & (\DP|A1|Equal0~3_combout\ & (\DP|A1|Equal0~4_combout\ & \DP|A1|Equal0~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|A1|ALT_INV_cont_1\(16),
	datab => \DP|A1|ALT_INV_Equal0~3_combout\,
	datac => \DP|A1|ALT_INV_Equal0~4_combout\,
	datad => \DP|A1|ALT_INV_Equal0~0_combout\,
	datae => \DP|A1|ALT_INV_Equal0~2_combout\,
	dataf => \DP|A1|ALT_INV_Equal0~1_combout\,
	combout => \DP|A1|Equal0~5_combout\);

-- Location: FF_X85_Y9_N19
\DP|A1|CLK_1Hz\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \DP|A1|Equal0~5_combout\,
	clrn => \DP|A1|EA~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|CLK_1Hz~q\);

-- Location: MLABCELL_X87_Y9_N9
\DP|A3|clkhz\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A3|clkhz~combout\ = LCELL(( \DP|A1|CLK_1Hz~q\ & ( (!\DP|A3|clkhz~0_combout\) # (\DP|D7|F~1_combout\) ) ) # ( !\DP|A1|CLK_1Hz~q\ & ( (!\DP|D7|F~1_combout\ & !\DP|A3|clkhz~0_combout\) ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000011111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|D7|ALT_INV_F~1_combout\,
	datad => \DP|A3|ALT_INV_clkhz~0_combout\,
	dataf => \DP|A1|ALT_INV_CLK_1Hz~q\,
	combout => \DP|A3|clkhz~combout\);

-- Location: IOIBUF_X40_Y0_N1
\KEY[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: MLABCELL_X87_Y10_N51
\BS|btn2state.EsperaApertar~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \BS|btn2state.EsperaApertar~0_combout\ = !\KEY[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[2]~input_o\,
	combout => \BS|btn2state.EsperaApertar~0_combout\);

-- Location: FF_X87_Y10_N53
\BS|btn2state.EsperaApertar\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \BS|btn2state.EsperaApertar~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BS|btn2state.EsperaApertar~q\);

-- Location: MLABCELL_X87_Y10_N48
\BS|btn2next.SaidaAtiva~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \BS|btn2next.SaidaAtiva~0_combout\ = ( !\BS|btn2state.EsperaApertar~q\ & ( !\KEY[2]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[2]~input_o\,
	dataf => \BS|ALT_INV_btn2state.EsperaApertar~q\,
	combout => \BS|btn2next.SaidaAtiva~0_combout\);

-- Location: FF_X88_Y10_N32
\BS|btn2state.SaidaAtiva\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \BS|btn2next.SaidaAtiva~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BS|btn2state.SaidaAtiva~q\);

-- Location: LABCELL_X88_Y9_N36
\DP|counterTime|numAtual[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|counterTime|numAtual[0]~3_combout\ = ( \CT|EA.play~q\ & ( !\DP|counterTime|numAtual\(0) ) ) # ( !\CT|EA.play~q\ & ( \DP|counterTime|numAtual\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|counterTime|ALT_INV_numAtual\(0),
	dataf => \CT|ALT_INV_EA.play~q\,
	combout => \DP|counterTime|numAtual[0]~3_combout\);

-- Location: LABCELL_X88_Y9_N15
\CT|r2\ : cyclonev_lcell_comb
-- Equation(s):
-- \CT|r2~combout\ = ( \CT|EA.nextRound~q\ ) # ( !\CT|EA.nextRound~q\ & ( !\CT|EA.init~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CT|ALT_INV_EA.init~q\,
	dataf => \CT|ALT_INV_EA.nextRound~q\,
	combout => \CT|r2~combout\);

-- Location: FF_X88_Y9_N50
\DP|counterTime|numAtual[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DP|A1|CLK_05Hz~q\,
	asdata => \DP|counterTime|numAtual[0]~3_combout\,
	clrn => \CT|ALT_INV_r2~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|counterTime|numAtual\(0));

-- Location: LABCELL_X88_Y9_N18
\DP|counterTime|numAtual[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|counterTime|numAtual[2]~2_combout\ = ( \CT|EA.play~q\ & ( !\DP|counterTime|numAtual\(2) $ (((!\DP|counterTime|numAtual\(1)) # (!\DP|counterTime|numAtual\(0)))) ) ) # ( !\CT|EA.play~q\ & ( \DP|counterTime|numAtual\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000011111111000000001111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|counterTime|ALT_INV_numAtual\(1),
	datac => \DP|counterTime|ALT_INV_numAtual\(0),
	datad => \DP|counterTime|ALT_INV_numAtual\(2),
	dataf => \CT|ALT_INV_EA.play~q\,
	combout => \DP|counterTime|numAtual[2]~2_combout\);

-- Location: FF_X88_Y9_N5
\DP|counterTime|numAtual[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DP|A1|CLK_05Hz~q\,
	asdata => \DP|counterTime|numAtual[2]~2_combout\,
	clrn => \CT|ALT_INV_r2~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|counterTime|numAtual\(2));

-- Location: LABCELL_X88_Y9_N0
\DP|counterTime|numAtual[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|counterTime|numAtual[3]~0_combout\ = ( \DP|counterTime|numAtual\(2) & ( \DP|counterTime|numAtual\(0) & ( !\DP|counterTime|numAtual\(3) $ (((!\CT|EA.play~q\) # (!\DP|counterTime|numAtual\(1)))) ) ) ) # ( !\DP|counterTime|numAtual\(2) & ( 
-- \DP|counterTime|numAtual\(0) & ( \DP|counterTime|numAtual\(3) ) ) ) # ( \DP|counterTime|numAtual\(2) & ( !\DP|counterTime|numAtual\(0) & ( \DP|counterTime|numAtual\(3) ) ) ) # ( !\DP|counterTime|numAtual\(2) & ( !\DP|counterTime|numAtual\(0) & ( 
-- \DP|counterTime|numAtual\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|counterTime|ALT_INV_numAtual\(3),
	datac => \CT|ALT_INV_EA.play~q\,
	datad => \DP|counterTime|ALT_INV_numAtual\(1),
	datae => \DP|counterTime|ALT_INV_numAtual\(2),
	dataf => \DP|counterTime|ALT_INV_numAtual\(0),
	combout => \DP|counterTime|numAtual[3]~0_combout\);

-- Location: FF_X88_Y9_N41
\DP|counterTime|numAtual[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DP|A1|CLK_05Hz~q\,
	asdata => \DP|counterTime|numAtual[3]~0_combout\,
	clrn => \CT|ALT_INV_r2~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|counterTime|numAtual\(3));

-- Location: LABCELL_X88_Y9_N51
\DP|counterTime|chegouMax~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|counterTime|chegouMax~0_combout\ = ( \DP|counterTime|numAtual\(2) & ( \DP|counterTime|numAtual\(0) & ( \DP|counterTime|chegouMax~q\ ) ) ) # ( !\DP|counterTime|numAtual\(2) & ( \DP|counterTime|numAtual\(0) & ( \DP|counterTime|chegouMax~q\ ) ) ) # ( 
-- \DP|counterTime|numAtual\(2) & ( !\DP|counterTime|numAtual\(0) & ( \DP|counterTime|chegouMax~q\ ) ) ) # ( !\DP|counterTime|numAtual\(2) & ( !\DP|counterTime|numAtual\(0) & ( ((\DP|counterTime|numAtual\(1) & (\DP|counterTime|numAtual\(3) & 
-- \CT|EA.play~q\))) # (\DP|counterTime|chegouMax~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010111010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|counterTime|ALT_INV_chegouMax~q\,
	datab => \DP|counterTime|ALT_INV_numAtual\(1),
	datac => \DP|counterTime|ALT_INV_numAtual\(3),
	datad => \CT|ALT_INV_EA.play~q\,
	datae => \DP|counterTime|ALT_INV_numAtual\(2),
	dataf => \DP|counterTime|ALT_INV_numAtual\(0),
	combout => \DP|counterTime|chegouMax~0_combout\);

-- Location: FF_X88_Y9_N23
\DP|counterTime|chegouMax\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DP|A1|CLK_05Hz~q\,
	asdata => \DP|counterTime|chegouMax~0_combout\,
	clrn => \CT|ALT_INV_r2~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|counterTime|chegouMax~q\);

-- Location: LABCELL_X88_Y8_N48
\CT|Selector3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CT|Selector3~0_combout\ = ( \BS|btn2state.SaidaAtiva~q\ & ( !\DP|counterTime|chegouMax~q\ & ( \CT|EA.play~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CT|ALT_INV_EA.play~q\,
	datae => \BS|ALT_INV_btn2state.SaidaAtiva~q\,
	dataf => \DP|counterTime|ALT_INV_chegouMax~q\,
	combout => \CT|Selector3~0_combout\);

-- Location: FF_X88_Y8_N50
\CT|EA.check\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CT|Selector3~0_combout\,
	clrn => \BS|ALT_INV_btn0state.SaidaAtiva~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CT|EA.check~q\);

-- Location: MLABCELL_X87_Y9_N54
\DP|S|count~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|S|count~0_combout\ = ( \DP|S|count\(1) & ( !\DP|S|count\(4) $ (((!\DP|S|count\(3)) # ((!\DP|S|count\(0)) # (!\DP|S|count\(2))))) ) ) # ( !\DP|S|count\(1) & ( (\DP|S|count\(4) & (((!\DP|S|count\(2)) # (\DP|S|count\(0))) # (\DP|S|count\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000111000011110000011100001111000111100000111100011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|S|ALT_INV_count\(3),
	datab => \DP|S|ALT_INV_count\(0),
	datac => \DP|S|ALT_INV_count\(4),
	datad => \DP|S|ALT_INV_count\(2),
	dataf => \DP|S|ALT_INV_count\(1),
	combout => \DP|S|count~0_combout\);

-- Location: MLABCELL_X87_Y9_N51
\DP|comb~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|comb~0_combout\ = ( !\BS|btn2state.SaidaAtiva~q\ & ( \CT|EA.play~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CT|ALT_INV_EA.play~q\,
	dataf => \BS|ALT_INV_btn2state.SaidaAtiva~q\,
	combout => \DP|comb~0_combout\);

-- Location: FF_X87_Y9_N50
\DP|S|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DP|A3|clkhz~combout\,
	asdata => \DP|S|count~0_combout\,
	clrn => \CT|EA.init~q\,
	sload => VCC,
	ena => \DP|comb~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|S|count\(4));

-- Location: MLABCELL_X87_Y9_N3
\DP|S|count~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|S|count~1_combout\ = ( \DP|S|count\(0) & ( \DP|S|count\(1) & ( !\DP|S|count\(2) ) ) ) # ( !\DP|S|count\(0) & ( \DP|S|count\(1) & ( \DP|S|count\(2) ) ) ) # ( \DP|S|count\(0) & ( !\DP|S|count\(1) & ( \DP|S|count\(2) ) ) ) # ( !\DP|S|count\(0) & ( 
-- !\DP|S|count\(1) & ( (\DP|S|count\(2) & ((!\DP|S|count\(4)) # (\DP|S|count\(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000101000011110000111100001111000011111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|S|ALT_INV_count\(3),
	datac => \DP|S|ALT_INV_count\(2),
	datad => \DP|S|ALT_INV_count\(4),
	datae => \DP|S|ALT_INV_count\(0),
	dataf => \DP|S|ALT_INV_count\(1),
	combout => \DP|S|count~1_combout\);

-- Location: FF_X87_Y9_N2
\DP|S|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DP|A3|clkhz~combout\,
	asdata => \DP|S|count~1_combout\,
	clrn => \CT|EA.init~q\,
	sload => VCC,
	ena => \DP|comb~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|S|count\(2));

-- Location: MLABCELL_X87_Y9_N21
\DP|S|proximo[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|S|proximo[2]~2_combout\ = ( \DP|S|count\(4) & ( (!\DP|S|count\(2) & (!\DP|S|count\(3) & (!\DP|S|count\(1) $ (\DP|S|count\(0))))) ) ) # ( !\DP|S|count\(4) & ( (!\DP|S|count\(1) & ((!\DP|S|count\(3) & ((\DP|S|count\(0)))) # (\DP|S|count\(3) & 
-- (\DP|S|count\(2))))) # (\DP|S|count\(1) & (((\DP|S|count\(2) & !\DP|S|count\(0))) # (\DP|S|count\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011110100111000101111010011110000000010000001000000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|S|ALT_INV_count\(1),
	datab => \DP|S|ALT_INV_count\(2),
	datac => \DP|S|ALT_INV_count\(3),
	datad => \DP|S|ALT_INV_count\(0),
	dataf => \DP|S|ALT_INV_count\(4),
	combout => \DP|S|proximo[2]~2_combout\);

-- Location: FF_X87_Y9_N23
\DP|S|hexseq[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DP|A3|clkhz~combout\,
	d => \DP|S|proximo[2]~2_combout\,
	clrn => \CT|EA.init~q\,
	ena => \DP|comb~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|S|hexseq\(2));

-- Location: MLABCELL_X87_Y9_N18
\DP|S|proximo[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|S|proximo[1]~1_combout\ = ( \DP|S|count\(4) & ( (!\DP|S|count\(2) & (!\DP|S|count\(3) & ((!\DP|S|count\(1)) # (!\DP|S|count\(0))))) ) ) # ( !\DP|S|count\(4) & ( (!\DP|S|count\(1) & ((!\DP|S|count\(2) & (!\DP|S|count\(3) & \DP|S|count\(0))) # 
-- (\DP|S|count\(2) & ((!\DP|S|count\(0)))))) # (\DP|S|count\(1) & (!\DP|S|count\(0) $ (((\DP|S|count\(2) & \DP|S|count\(3)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011010000001011101101000000111000000100000001100000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|S|ALT_INV_count\(1),
	datab => \DP|S|ALT_INV_count\(2),
	datac => \DP|S|ALT_INV_count\(3),
	datad => \DP|S|ALT_INV_count\(0),
	dataf => \DP|S|ALT_INV_count\(4),
	combout => \DP|S|proximo[1]~1_combout\);

-- Location: FF_X87_Y9_N20
\DP|S|hexseq[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DP|A3|clkhz~combout\,
	d => \DP|S|proximo[1]~1_combout\,
	clrn => \CT|EA.init~q\,
	ena => \DP|comb~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|S|hexseq\(1));

-- Location: MLABCELL_X87_Y9_N12
\DP|S|proximo[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|S|proximo[0]~3_combout\ = ( \DP|S|count\(4) & ( (!\DP|S|count\(1)) # (((!\DP|S|count\(0)) # (\DP|S|count\(3))) # (\DP|S|count\(2))) ) ) # ( !\DP|S|count\(4) & ( (!\DP|S|count\(3) & ((!\DP|S|count\(2) & (!\DP|S|count\(1))) # (\DP|S|count\(2) & 
-- ((\DP|S|count\(0)))))) # (\DP|S|count\(3) & (!\DP|S|count\(2) $ (((!\DP|S|count\(0)) # (\DP|S|count\(1)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000001110111001100000111011100111111111101111111111111110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|S|ALT_INV_count\(1),
	datab => \DP|S|ALT_INV_count\(2),
	datac => \DP|S|ALT_INV_count\(3),
	datad => \DP|S|ALT_INV_count\(0),
	dataf => \DP|S|ALT_INV_count\(4),
	combout => \DP|S|proximo[0]~3_combout\);

-- Location: FF_X87_Y9_N14
\DP|S|hexseq[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DP|A3|clkhz~combout\,
	d => \DP|S|proximo[0]~3_combout\,
	clrn => \CT|EA.init~q\,
	ena => \DP|comb~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|S|hexseq\(0));

-- Location: MLABCELL_X87_Y8_N0
\DP|CP1|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|CP1|Add0~9_sumout\ = SUM(( \DP|CP1|pontosAtuais\(0) ) + ( \DP|S|hexseq\(0) ) + ( !VCC ))
-- \DP|CP1|Add0~10\ = CARRY(( \DP|CP1|pontosAtuais\(0) ) + ( \DP|S|hexseq\(0) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|S|ALT_INV_hexseq\(0),
	datad => \DP|CP1|ALT_INV_pontosAtuais\(0),
	cin => GND,
	sumout => \DP|CP1|Add0~9_sumout\,
	cout => \DP|CP1|Add0~10\);

-- Location: LABCELL_X88_Y10_N39
\DP|counterRound|numAtual[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|counterRound|numAtual[0]~2_combout\ = !\DP|counterRound|numAtual\(0)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|counterRound|ALT_INV_numAtual\(0),
	combout => \DP|counterRound|numAtual[0]~2_combout\);

-- Location: FF_X88_Y10_N40
\DP|counterRound|numAtual[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|counterRound|numAtual[0]~2_combout\,
	clrn => \CT|EA.init~q\,
	ena => \CT|EA.nextRound~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|counterRound|numAtual\(0));

-- Location: MLABCELL_X87_Y8_N24
\DP|comb~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|comb~1_combout\ = ( \DP|counterRound|numAtual\(0) & ( \CT|EA.nextRound~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CT|ALT_INV_EA.nextRound~q\,
	dataf => \DP|counterRound|ALT_INV_numAtual\(0),
	combout => \DP|comb~1_combout\);

-- Location: FF_X87_Y8_N2
\DP|CP1|pontosAtuais[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|CP1|Add0~9_sumout\,
	clrn => \CT|EA.init~q\,
	ena => \DP|comb~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|CP1|pontosAtuais\(0));

-- Location: MLABCELL_X87_Y8_N3
\DP|CP1|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|CP1|Add0~5_sumout\ = SUM(( \DP|CP1|pontosAtuais\(1) ) + ( \DP|S|hexseq\(1) ) + ( \DP|CP1|Add0~10\ ))
-- \DP|CP1|Add0~6\ = CARRY(( \DP|CP1|pontosAtuais\(1) ) + ( \DP|S|hexseq\(1) ) + ( \DP|CP1|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|S|ALT_INV_hexseq\(1),
	datad => \DP|CP1|ALT_INV_pontosAtuais\(1),
	cin => \DP|CP1|Add0~10\,
	sumout => \DP|CP1|Add0~5_sumout\,
	cout => \DP|CP1|Add0~6\);

-- Location: FF_X87_Y8_N5
\DP|CP1|pontosAtuais[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|CP1|Add0~5_sumout\,
	clrn => \CT|EA.init~q\,
	ena => \DP|comb~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|CP1|pontosAtuais\(1));

-- Location: MLABCELL_X87_Y8_N6
\DP|CP1|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|CP1|Add0~1_sumout\ = SUM(( \DP|CP1|pontosAtuais\(2) ) + ( \DP|S|hexseq\(2) ) + ( \DP|CP1|Add0~6\ ))
-- \DP|CP1|Add0~2\ = CARRY(( \DP|CP1|pontosAtuais\(2) ) + ( \DP|S|hexseq\(2) ) + ( \DP|CP1|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|S|ALT_INV_hexseq\(2),
	datad => \DP|CP1|ALT_INV_pontosAtuais\(2),
	cin => \DP|CP1|Add0~6\,
	sumout => \DP|CP1|Add0~1_sumout\,
	cout => \DP|CP1|Add0~2\);

-- Location: FF_X87_Y8_N8
\DP|CP1|pontosAtuais[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|CP1|Add0~1_sumout\,
	clrn => \CT|EA.init~q\,
	ena => \DP|comb~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|CP1|pontosAtuais\(2));

-- Location: MLABCELL_X87_Y8_N9
\DP|CP1|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|CP1|Add0~17_sumout\ = SUM(( \DP|CP1|pontosAtuais\(3) ) + ( \DP|S|hexseq\(3) ) + ( \DP|CP1|Add0~2\ ))
-- \DP|CP1|Add0~18\ = CARRY(( \DP|CP1|pontosAtuais\(3) ) + ( \DP|S|hexseq\(3) ) + ( \DP|CP1|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|S|ALT_INV_hexseq\(3),
	datad => \DP|CP1|ALT_INV_pontosAtuais\(3),
	cin => \DP|CP1|Add0~2\,
	sumout => \DP|CP1|Add0~17_sumout\,
	cout => \DP|CP1|Add0~18\);

-- Location: FF_X87_Y8_N11
\DP|CP1|pontosAtuais[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|CP1|Add0~17_sumout\,
	clrn => \CT|EA.init~q\,
	ena => \DP|comb~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|CP1|pontosAtuais\(3));

-- Location: MLABCELL_X87_Y8_N12
\DP|CP1|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|CP1|Add0~13_sumout\ = SUM(( \DP|CP1|pontosAtuais\(4) ) + ( GND ) + ( \DP|CP1|Add0~18\ ))
-- \DP|CP1|Add0~14\ = CARRY(( \DP|CP1|pontosAtuais\(4) ) + ( GND ) + ( \DP|CP1|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|CP1|ALT_INV_pontosAtuais\(4),
	cin => \DP|CP1|Add0~18\,
	sumout => \DP|CP1|Add0~13_sumout\,
	cout => \DP|CP1|Add0~14\);

-- Location: FF_X87_Y8_N14
\DP|CP1|pontosAtuais[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|CP1|Add0~13_sumout\,
	clrn => \CT|EA.init~q\,
	ena => \DP|comb~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|CP1|pontosAtuais\(4));

-- Location: MLABCELL_X87_Y8_N57
\CT|P2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \CT|P2~2_combout\ = ( \DP|CP1|pontosAtuais\(1) & ( \DP|CP1|pontosAtuais\(4) & ( (\DP|CP1|pontosAtuais\(3) & \DP|CP1|pontosAtuais\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|CP1|ALT_INV_pontosAtuais\(3),
	datac => \DP|CP1|ALT_INV_pontosAtuais\(2),
	datae => \DP|CP1|ALT_INV_pontosAtuais\(1),
	dataf => \DP|CP1|ALT_INV_pontosAtuais\(4),
	combout => \CT|P2~2_combout\);

-- Location: MLABCELL_X87_Y9_N30
\DP|CP0|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|CP0|Add0~9_sumout\ = SUM(( \DP|CP0|pontosAtuais\(0) ) + ( \DP|S|hexseq\(0) ) + ( !VCC ))
-- \DP|CP0|Add0~10\ = CARRY(( \DP|CP0|pontosAtuais\(0) ) + ( \DP|S|hexseq\(0) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|S|ALT_INV_hexseq\(0),
	datad => \DP|CP0|ALT_INV_pontosAtuais\(0),
	cin => GND,
	sumout => \DP|CP0|Add0~9_sumout\,
	cout => \DP|CP0|Add0~10\);

-- Location: LABCELL_X88_Y9_N21
\DP|comb~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|comb~2_combout\ = ( !\DP|counterRound|numAtual\(0) & ( \CT|EA.nextRound~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CT|ALT_INV_EA.nextRound~q\,
	dataf => \DP|counterRound|ALT_INV_numAtual\(0),
	combout => \DP|comb~2_combout\);

-- Location: FF_X87_Y9_N32
\DP|CP0|pontosAtuais[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|CP0|Add0~9_sumout\,
	clrn => \CT|EA.init~q\,
	ena => \DP|comb~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|CP0|pontosAtuais\(0));

-- Location: MLABCELL_X87_Y9_N33
\DP|CP0|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|CP0|Add0~5_sumout\ = SUM(( \DP|CP0|pontosAtuais\(1) ) + ( \DP|S|hexseq\(1) ) + ( \DP|CP0|Add0~10\ ))
-- \DP|CP0|Add0~6\ = CARRY(( \DP|CP0|pontosAtuais\(1) ) + ( \DP|S|hexseq\(1) ) + ( \DP|CP0|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|S|ALT_INV_hexseq\(1),
	datad => \DP|CP0|ALT_INV_pontosAtuais\(1),
	cin => \DP|CP0|Add0~10\,
	sumout => \DP|CP0|Add0~5_sumout\,
	cout => \DP|CP0|Add0~6\);

-- Location: FF_X87_Y9_N35
\DP|CP0|pontosAtuais[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|CP0|Add0~5_sumout\,
	clrn => \CT|EA.init~q\,
	ena => \DP|comb~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|CP0|pontosAtuais\(1));

-- Location: MLABCELL_X87_Y9_N36
\DP|CP0|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|CP0|Add0~1_sumout\ = SUM(( \DP|CP0|pontosAtuais\(2) ) + ( \DP|S|hexseq\(2) ) + ( \DP|CP0|Add0~6\ ))
-- \DP|CP0|Add0~2\ = CARRY(( \DP|CP0|pontosAtuais\(2) ) + ( \DP|S|hexseq\(2) ) + ( \DP|CP0|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|S|ALT_INV_hexseq\(2),
	datad => \DP|CP0|ALT_INV_pontosAtuais\(2),
	cin => \DP|CP0|Add0~6\,
	sumout => \DP|CP0|Add0~1_sumout\,
	cout => \DP|CP0|Add0~2\);

-- Location: FF_X87_Y9_N38
\DP|CP0|pontosAtuais[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|CP0|Add0~1_sumout\,
	clrn => \CT|EA.init~q\,
	ena => \DP|comb~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|CP0|pontosAtuais\(2));

-- Location: MLABCELL_X87_Y9_N39
\DP|CP0|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|CP0|Add0~17_sumout\ = SUM(( \DP|CP0|pontosAtuais\(3) ) + ( \DP|S|hexseq\(3) ) + ( \DP|CP0|Add0~2\ ))
-- \DP|CP0|Add0~18\ = CARRY(( \DP|CP0|pontosAtuais\(3) ) + ( \DP|S|hexseq\(3) ) + ( \DP|CP0|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|S|ALT_INV_hexseq\(3),
	datad => \DP|CP0|ALT_INV_pontosAtuais\(3),
	cin => \DP|CP0|Add0~2\,
	sumout => \DP|CP0|Add0~17_sumout\,
	cout => \DP|CP0|Add0~18\);

-- Location: MLABCELL_X87_Y9_N42
\DP|CP0|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|CP0|Add0~13_sumout\ = SUM(( \DP|CP0|pontosAtuais\(4) ) + ( GND ) + ( \DP|CP0|Add0~18\ ))
-- \DP|CP0|Add0~14\ = CARRY(( \DP|CP0|pontosAtuais\(4) ) + ( GND ) + ( \DP|CP0|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|CP0|ALT_INV_pontosAtuais\(4),
	cin => \DP|CP0|Add0~18\,
	sumout => \DP|CP0|Add0~13_sumout\,
	cout => \DP|CP0|Add0~14\);

-- Location: FF_X87_Y9_N44
\DP|CP0|pontosAtuais[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|CP0|Add0~13_sumout\,
	clrn => \CT|EA.init~q\,
	ena => \DP|comb~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|CP0|pontosAtuais\(4));

-- Location: MLABCELL_X87_Y9_N45
\DP|CP0|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|CP0|Add0~21_sumout\ = SUM(( \DP|CP0|pontosAtuais\(5) ) + ( GND ) + ( \DP|CP0|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|CP0|ALT_INV_pontosAtuais\(5),
	cin => \DP|CP0|Add0~14\,
	sumout => \DP|CP0|Add0~21_sumout\);

-- Location: FF_X87_Y9_N47
\DP|CP0|pontosAtuais[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|CP0|Add0~21_sumout\,
	clrn => \CT|EA.init~q\,
	ena => \DP|comb~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|CP0|pontosAtuais\(5));

-- Location: LABCELL_X88_Y10_N42
\DP|B0|Equal15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|B0|Equal15~0_combout\ = ( \DP|CP0|pontosAtuais\(4) & ( !\DP|CP0|pontosAtuais\(5) & ( (\DP|CP0|pontosAtuais\(2) & (\DP|CP0|pontosAtuais\(0) & (\DP|CP0|pontosAtuais\(3) & !\DP|CP0|pontosAtuais\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|CP0|ALT_INV_pontosAtuais\(2),
	datab => \DP|CP0|ALT_INV_pontosAtuais\(0),
	datac => \DP|CP0|ALT_INV_pontosAtuais\(3),
	datad => \DP|CP0|ALT_INV_pontosAtuais\(1),
	datae => \DP|CP0|ALT_INV_pontosAtuais\(4),
	dataf => \DP|CP0|ALT_INV_pontosAtuais\(5),
	combout => \DP|B0|Equal15~0_combout\);

-- Location: FF_X88_Y10_N44
\DP|CP0|tc\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|B0|Equal15~0_combout\,
	clrn => \CT|EA.init~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|CP0|tc~q\);

-- Location: FF_X88_Y10_N41
\DP|counterRound|numAtual[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|counterRound|numAtual[0]~2_combout\,
	clrn => \CT|EA.init~q\,
	ena => \CT|EA.nextRound~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|counterRound|numAtual[0]~DUPLICATE_q\);

-- Location: LABCELL_X88_Y10_N36
\DP|counterRound|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|counterRound|Add0~0_combout\ = ( \DP|counterRound|numAtual[0]~DUPLICATE_q\ & ( !\DP|counterRound|numAtual\(1) ) ) # ( !\DP|counterRound|numAtual[0]~DUPLICATE_q\ & ( \DP|counterRound|numAtual\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|counterRound|ALT_INV_numAtual\(1),
	dataf => \DP|counterRound|ALT_INV_numAtual[0]~DUPLICATE_q\,
	combout => \DP|counterRound|Add0~0_combout\);

-- Location: FF_X88_Y10_N38
\DP|counterRound|numAtual[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|counterRound|Add0~0_combout\,
	clrn => \CT|EA.init~q\,
	ena => \CT|EA.nextRound~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|counterRound|numAtual\(1));

-- Location: LABCELL_X88_Y10_N3
\DP|counterRound|numAtual[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|counterRound|numAtual[2]~0_combout\ = ( \DP|counterRound|numAtual\(1) & ( !\DP|counterRound|numAtual\(2) $ (((!\CT|EA.nextRound~q\) # (!\DP|counterRound|numAtual[0]~DUPLICATE_q\))) ) ) # ( !\DP|counterRound|numAtual\(1) & ( 
-- \DP|counterRound|numAtual\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000101111110100000010111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CT|ALT_INV_EA.nextRound~q\,
	datac => \DP|counterRound|ALT_INV_numAtual[0]~DUPLICATE_q\,
	datad => \DP|counterRound|ALT_INV_numAtual\(2),
	dataf => \DP|counterRound|ALT_INV_numAtual\(1),
	combout => \DP|counterRound|numAtual[2]~0_combout\);

-- Location: FF_X88_Y10_N5
\DP|counterRound|numAtual[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|counterRound|numAtual[2]~0_combout\,
	clrn => \CT|EA.init~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|counterRound|numAtual\(2));

-- Location: LABCELL_X88_Y10_N0
\DP|counterRound|numAtual[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|counterRound|numAtual[3]~1_combout\ = ( \DP|counterRound|numAtual\(2) & ( !\DP|counterRound|numAtual\(3) $ (((!\CT|EA.nextRound~q\) # ((!\DP|counterRound|numAtual[0]~DUPLICATE_q\) # (!\DP|counterRound|numAtual\(1))))) ) ) # ( 
-- !\DP|counterRound|numAtual\(2) & ( \DP|counterRound|numAtual\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000001111111100000000111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CT|ALT_INV_EA.nextRound~q\,
	datab => \DP|counterRound|ALT_INV_numAtual[0]~DUPLICATE_q\,
	datac => \DP|counterRound|ALT_INV_numAtual\(1),
	datad => \DP|counterRound|ALT_INV_numAtual\(3),
	dataf => \DP|counterRound|ALT_INV_numAtual\(2),
	combout => \DP|counterRound|numAtual[3]~1_combout\);

-- Location: FF_X88_Y10_N1
\DP|counterRound|numAtual[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|counterRound|numAtual[3]~1_combout\,
	clrn => \CT|EA.init~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|counterRound|numAtual\(3));

-- Location: LABCELL_X88_Y10_N54
\DP|counterRound|chegouMax~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|counterRound|chegouMax~0_combout\ = ( \DP|counterRound|chegouMax~q\ & ( \DP|counterRound|numAtual\(3) ) ) # ( !\DP|counterRound|chegouMax~q\ & ( \DP|counterRound|numAtual\(3) & ( (!\DP|counterRound|numAtual\(1) & 
-- (!\DP|counterRound|numAtual[0]~DUPLICATE_q\ & (!\DP|counterRound|numAtual\(2) & \CT|EA.nextRound~q\))) ) ) ) # ( \DP|counterRound|chegouMax~q\ & ( !\DP|counterRound|numAtual\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000100000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|counterRound|ALT_INV_numAtual\(1),
	datab => \DP|counterRound|ALT_INV_numAtual[0]~DUPLICATE_q\,
	datac => \DP|counterRound|ALT_INV_numAtual\(2),
	datad => \CT|ALT_INV_EA.nextRound~q\,
	datae => \DP|counterRound|ALT_INV_chegouMax~q\,
	dataf => \DP|counterRound|ALT_INV_numAtual\(3),
	combout => \DP|counterRound|chegouMax~0_combout\);

-- Location: FF_X88_Y10_N56
\DP|counterRound|chegouMax\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|counterRound|chegouMax~0_combout\,
	clrn => \CT|EA.init~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|counterRound|chegouMax~q\);

-- Location: MLABCELL_X87_Y8_N15
\DP|CP1|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|CP1|Add0~21_sumout\ = SUM(( \DP|CP1|pontosAtuais\(5) ) + ( GND ) + ( \DP|CP1|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|CP1|ALT_INV_pontosAtuais\(5),
	cin => \DP|CP1|Add0~14\,
	sumout => \DP|CP1|Add0~21_sumout\);

-- Location: FF_X87_Y8_N17
\DP|CP1|pontosAtuais[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|CP1|Add0~21_sumout\,
	clrn => \CT|EA.init~q\,
	ena => \DP|comb~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|CP1|pontosAtuais\(5));

-- Location: LABCELL_X88_Y9_N6
\CT|P2~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \CT|P2~3_combout\ = ( \DP|counterRound|numAtual\(0) & ( (!\DP|CP0|tc~q\ & (!\DP|counterRound|chegouMax~q\ & (!\DP|counterTime|chegouMax~q\ & !\DP|CP1|pontosAtuais\(5)))) ) ) # ( !\DP|counterRound|numAtual\(0) & ( (!\DP|CP0|tc~q\ & 
-- (!\DP|counterRound|chegouMax~q\ & !\DP|CP1|pontosAtuais\(5))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100000000000100010000000000010000000000000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|CP0|ALT_INV_tc~q\,
	datab => \DP|counterRound|ALT_INV_chegouMax~q\,
	datac => \DP|counterTime|ALT_INV_chegouMax~q\,
	datad => \DP|CP1|ALT_INV_pontosAtuais\(5),
	dataf => \DP|counterRound|ALT_INV_numAtual\(0),
	combout => \CT|P2~3_combout\);

-- Location: MLABCELL_X87_Y8_N36
\DP|B1|Equal15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|B1|Equal15~0_combout\ = ( \DP|CP1|pontosAtuais\(2) & ( !\DP|CP1|pontosAtuais\(5) & ( (\DP|CP1|pontosAtuais\(0) & (\DP|CP1|pontosAtuais\(3) & (!\DP|CP1|pontosAtuais\(1) & \DP|CP1|pontosAtuais\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|CP1|ALT_INV_pontosAtuais\(0),
	datab => \DP|CP1|ALT_INV_pontosAtuais\(3),
	datac => \DP|CP1|ALT_INV_pontosAtuais\(1),
	datad => \DP|CP1|ALT_INV_pontosAtuais\(4),
	datae => \DP|CP1|ALT_INV_pontosAtuais\(2),
	dataf => \DP|CP1|ALT_INV_pontosAtuais\(5),
	combout => \DP|B1|Equal15~0_combout\);

-- Location: FF_X87_Y8_N37
\DP|CP1|tc\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|B1|Equal15~0_combout\,
	clrn => \CT|EA.init~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|CP1|tc~q\);

-- Location: LABCELL_X88_Y9_N57
\CT|P2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CT|P2~1_combout\ = ( \DP|counterRound|numAtual\(0) & ( (!\DP|CP0|pontosAtuais\(5) & !\DP|CP1|tc~q\) ) ) # ( !\DP|counterRound|numAtual\(0) & ( (!\DP|CP0|pontosAtuais\(5) & (!\DP|counterTime|chegouMax~q\ & !\DP|CP1|tc~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100000000000100010000000000010101010000000001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|CP0|ALT_INV_pontosAtuais\(5),
	datab => \DP|counterTime|ALT_INV_chegouMax~q\,
	datad => \DP|CP1|ALT_INV_tc~q\,
	dataf => \DP|counterRound|ALT_INV_numAtual\(0),
	combout => \CT|P2~1_combout\);

-- Location: LABCELL_X88_Y9_N12
\CT|PE.nextRound~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CT|PE.nextRound~0_combout\ = ( \CT|P2~1_combout\ & ( (\CT|EA.check~q\ & (!\CT|P2~2_combout\ & (\CT|P2~3_combout\ & !\DP|LessThan1~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100000000000000010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CT|ALT_INV_EA.check~q\,
	datab => \CT|ALT_INV_P2~2_combout\,
	datac => \CT|ALT_INV_P2~3_combout\,
	datad => \DP|ALT_INV_LessThan1~0_combout\,
	dataf => \CT|ALT_INV_P2~1_combout\,
	combout => \CT|PE.nextRound~0_combout\);

-- Location: FF_X88_Y9_N14
\CT|EA.nextRound\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CT|PE.nextRound~0_combout\,
	clrn => \BS|ALT_INV_btn0state.SaidaAtiva~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CT|EA.nextRound~q\);

-- Location: LABCELL_X88_Y9_N9
\CT|Selector4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CT|Selector4~0_combout\ = ( \CT|EA.nextRound~q\ ) # ( !\CT|EA.nextRound~q\ & ( (!\BS|btn1state.SaidaAtiva~q\ & \CT|EA.waiti~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BS|ALT_INV_btn1state.SaidaAtiva~q\,
	datad => \CT|ALT_INV_EA.waiti~q\,
	dataf => \CT|ALT_INV_EA.nextRound~q\,
	combout => \CT|Selector4~0_combout\);

-- Location: FF_X88_Y9_N11
\CT|EA.waiti\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CT|Selector4~0_combout\,
	clrn => \BS|ALT_INV_btn0state.SaidaAtiva~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CT|EA.waiti~q\);

-- Location: LABCELL_X88_Y9_N24
\CT|Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CT|Selector2~0_combout\ = ( \CT|EA.play~q\ & ( \DP|counterTime|chegouMax~q\ & ( (\BS|btn1state.SaidaAtiva~q\ & ((\CT|EA.waiti~q\) # (\CT|EA.setup~q\))) ) ) ) # ( !\CT|EA.play~q\ & ( \DP|counterTime|chegouMax~q\ & ( (\BS|btn1state.SaidaAtiva~q\ & 
-- ((\CT|EA.waiti~q\) # (\CT|EA.setup~q\))) ) ) ) # ( \CT|EA.play~q\ & ( !\DP|counterTime|chegouMax~q\ & ( (!\BS|btn2state.SaidaAtiva~q\) # ((\BS|btn1state.SaidaAtiva~q\ & ((\CT|EA.waiti~q\) # (\CT|EA.setup~q\)))) ) ) ) # ( !\CT|EA.play~q\ & ( 
-- !\DP|counterTime|chegouMax~q\ & ( (\BS|btn1state.SaidaAtiva~q\ & ((\CT|EA.waiti~q\) # (\CT|EA.setup~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100001111110011011100111100000101000011110000010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CT|ALT_INV_EA.setup~q\,
	datab => \BS|ALT_INV_btn2state.SaidaAtiva~q\,
	datac => \BS|ALT_INV_btn1state.SaidaAtiva~q\,
	datad => \CT|ALT_INV_EA.waiti~q\,
	datae => \CT|ALT_INV_EA.play~q\,
	dataf => \DP|counterTime|ALT_INV_chegouMax~q\,
	combout => \CT|Selector2~0_combout\);

-- Location: FF_X88_Y9_N26
\CT|EA.play\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CT|Selector2~0_combout\,
	clrn => \BS|ALT_INV_btn0state.SaidaAtiva~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CT|EA.play~q\);

-- Location: MLABCELL_X87_Y9_N27
\DP|S|count[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|S|count[3]~3_combout\ = ( \DP|S|count\(2) & ( \BS|btn2state.SaidaAtiva~q\ & ( \DP|S|count\(3) ) ) ) # ( !\DP|S|count\(2) & ( \BS|btn2state.SaidaAtiva~q\ & ( \DP|S|count\(3) ) ) ) # ( \DP|S|count\(2) & ( !\BS|btn2state.SaidaAtiva~q\ & ( 
-- !\DP|S|count\(3) $ (((!\DP|S|count\(0)) # ((!\DP|S|count\(1)) # (!\CT|EA.play~q\)))) ) ) ) # ( !\DP|S|count\(2) & ( !\BS|btn2state.SaidaAtiva~q\ & ( \DP|S|count\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101011001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|S|ALT_INV_count\(3),
	datab => \DP|S|ALT_INV_count\(0),
	datac => \DP|S|ALT_INV_count\(1),
	datad => \CT|ALT_INV_EA.play~q\,
	datae => \DP|S|ALT_INV_count\(2),
	dataf => \BS|ALT_INV_btn2state.SaidaAtiva~q\,
	combout => \DP|S|count[3]~3_combout\);

-- Location: FF_X87_Y9_N26
\DP|S|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DP|A3|clkhz~combout\,
	asdata => \DP|S|count[3]~3_combout\,
	clrn => \CT|EA.init~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|S|count\(3));

-- Location: MLABCELL_X87_Y9_N48
\DP|S|count~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|S|count~2_combout\ = ( !\DP|S|count\(0) & ( (((!\DP|S|count\(2)) # (!\DP|S|count\(4))) # (\DP|S|count\(1))) # (\DP|S|count\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111110111111111111111011100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|S|ALT_INV_count\(3),
	datab => \DP|S|ALT_INV_count\(1),
	datac => \DP|S|ALT_INV_count\(2),
	datad => \DP|S|ALT_INV_count\(4),
	dataf => \DP|S|ALT_INV_count\(0),
	combout => \DP|S|count~2_combout\);

-- Location: FF_X87_Y9_N59
\DP|S|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DP|A3|clkhz~combout\,
	asdata => \DP|S|count~2_combout\,
	clrn => \CT|EA.init~q\,
	sload => VCC,
	ena => \DP|comb~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|S|count\(0));

-- Location: MLABCELL_X87_Y9_N57
\DP|S|proximo[2]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|S|proximo[2]~4_combout\ = ( \DP|S|count\(1) & ( !\DP|S|count\(0) ) ) # ( !\DP|S|count\(1) & ( \DP|S|count\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|S|ALT_INV_count\(0),
	dataf => \DP|S|ALT_INV_count\(1),
	combout => \DP|S|proximo[2]~4_combout\);

-- Location: FF_X87_Y9_N11
\DP|S|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DP|A3|clkhz~combout\,
	asdata => \DP|S|proximo[2]~4_combout\,
	clrn => \CT|EA.init~q\,
	sload => VCC,
	ena => \DP|comb~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|S|count\(1));

-- Location: MLABCELL_X87_Y9_N15
\DP|S|proximo[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|S|proximo[3]~0_combout\ = ( \DP|S|count\(4) & ( (((!\DP|S|count\(0)) # (\DP|S|count\(3))) # (\DP|S|count\(2))) # (\DP|S|count\(1)) ) ) # ( !\DP|S|count\(4) & ( (!\DP|S|count\(2) & (((!\DP|S|count\(3)) # (\DP|S|count\(0))))) # (\DP|S|count\(2) & 
-- (!\DP|S|count\(0) & ((\DP|S|count\(3)) # (\DP|S|count\(1))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101001111001100110100111100110011111111011111111111111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|S|ALT_INV_count\(1),
	datab => \DP|S|ALT_INV_count\(2),
	datac => \DP|S|ALT_INV_count\(3),
	datad => \DP|S|ALT_INV_count\(0),
	dataf => \DP|S|ALT_INV_count\(4),
	combout => \DP|S|proximo[3]~0_combout\);

-- Location: FF_X87_Y9_N17
\DP|S|hexseq[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DP|A3|clkhz~combout\,
	d => \DP|S|proximo[3]~0_combout\,
	clrn => \CT|EA.init~q\,
	ena => \DP|comb~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|S|hexseq\(3));

-- Location: FF_X87_Y9_N41
\DP|CP0|pontosAtuais[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|CP0|Add0~17_sumout\,
	clrn => \CT|EA.init~q\,
	ena => \DP|comb~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|CP0|pontosAtuais\(3));

-- Location: MLABCELL_X87_Y9_N6
\DP|LessThan1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|LessThan1~0_combout\ = (\DP|CP0|pontosAtuais\(3) & (\DP|CP0|pontosAtuais\(4) & (\DP|CP0|pontosAtuais\(1) & \DP|CP0|pontosAtuais\(2))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|CP0|ALT_INV_pontosAtuais\(3),
	datab => \DP|CP0|ALT_INV_pontosAtuais\(4),
	datac => \DP|CP0|ALT_INV_pontosAtuais\(1),
	datad => \DP|CP0|ALT_INV_pontosAtuais\(2),
	combout => \DP|LessThan1~0_combout\);

-- Location: LABCELL_X88_Y9_N42
\CT|Selector5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CT|Selector5~0_combout\ = ( \BS|btn1state.SaidaAtiva~q\ & ( (\CT|EA.play~q\ & \DP|counterTime|chegouMax~q\) ) ) # ( !\BS|btn1state.SaidaAtiva~q\ & ( ((\CT|EA.play~q\ & \DP|counterTime|chegouMax~q\)) # (\CT|EA.result~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011100110111001101110011011100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CT|ALT_INV_EA.play~q\,
	datab => \CT|ALT_INV_EA.result~q\,
	datac => \DP|counterTime|ALT_INV_chegouMax~q\,
	dataf => \BS|ALT_INV_btn1state.SaidaAtiva~q\,
	combout => \CT|Selector5~0_combout\);

-- Location: LABCELL_X88_Y9_N30
\CT|Selector5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CT|Selector5~1_combout\ = ( \CT|EA.check~q\ & ( \CT|P2~1_combout\ & ( (((!\CT|P2~3_combout\) # (\CT|P2~2_combout\)) # (\CT|Selector5~0_combout\)) # (\DP|LessThan1~0_combout\) ) ) ) # ( !\CT|EA.check~q\ & ( \CT|P2~1_combout\ & ( \CT|Selector5~0_combout\ ) 
-- ) ) # ( \CT|EA.check~q\ & ( !\CT|P2~1_combout\ ) ) # ( !\CT|EA.check~q\ & ( !\CT|P2~1_combout\ & ( \CT|Selector5~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011111111111111111100110011001100111111011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|ALT_INV_LessThan1~0_combout\,
	datab => \CT|ALT_INV_Selector5~0_combout\,
	datac => \CT|ALT_INV_P2~3_combout\,
	datad => \CT|ALT_INV_P2~2_combout\,
	datae => \CT|ALT_INV_EA.check~q\,
	dataf => \CT|ALT_INV_P2~1_combout\,
	combout => \CT|Selector5~1_combout\);

-- Location: FF_X88_Y9_N32
\CT|EA.result\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CT|Selector5~1_combout\,
	clrn => \BS|ALT_INV_btn0state.SaidaAtiva~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CT|EA.result~q\);

-- Location: LABCELL_X88_Y9_N54
\CT|EA.init~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CT|EA.init~0_combout\ = ( !\CT|EA.result~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CT|ALT_INV_EA.result~q\,
	combout => \CT|EA.init~0_combout\);

-- Location: FF_X88_Y9_N56
\CT|EA.init\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \CT|EA.init~0_combout\,
	clrn => \BS|ALT_INV_btn0state.SaidaAtiva~q\,
	ena => \BS|btn1state.SaidaAtiva~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CT|EA.init~q\);

-- Location: LABCELL_X88_Y8_N9
\CT|sel[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \CT|sel[0]~3_combout\ = ( !\CT|EA.result~q\ & ( !\CT|EA.setup~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CT|ALT_INV_EA.setup~q\,
	dataf => \CT|ALT_INV_EA.result~q\,
	combout => \CT|sel[0]~3_combout\);

-- Location: MLABCELL_X87_Y12_N6
\DP|A1|EA\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|EA~combout\ = ( \DP|A1|EA~combout\ & ( \CT|EA.init~q\ ) ) # ( !\DP|A1|EA~combout\ & ( (\CT|EA.init~q\ & \CT|sel[0]~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CT|ALT_INV_EA.init~q\,
	datad => \CT|ALT_INV_sel[0]~3_combout\,
	dataf => \DP|A1|ALT_INV_EA~combout\,
	combout => \DP|A1|EA~combout\);

-- Location: FF_X85_Y11_N1
\DP|A1|cont_05[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add4~89_sumout\,
	sclr => \DP|A1|Equal4~6_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_05\(0));

-- Location: LABCELL_X85_Y11_N3
\DP|A1|Add4~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add4~109_sumout\ = SUM(( \DP|A1|cont_05\(1) ) + ( GND ) + ( \DP|A1|Add4~90\ ))
-- \DP|A1|Add4~110\ = CARRY(( \DP|A1|cont_05\(1) ) + ( GND ) + ( \DP|A1|Add4~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_05\(1),
	cin => \DP|A1|Add4~90\,
	sumout => \DP|A1|Add4~109_sumout\,
	cout => \DP|A1|Add4~110\);

-- Location: FF_X85_Y11_N4
\DP|A1|cont_05[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add4~109_sumout\,
	sclr => \DP|A1|Equal4~6_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_05\(1));

-- Location: LABCELL_X85_Y11_N6
\DP|A1|Add4~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add4~113_sumout\ = SUM(( \DP|A1|cont_05\(2) ) + ( GND ) + ( \DP|A1|Add4~110\ ))
-- \DP|A1|Add4~114\ = CARRY(( \DP|A1|cont_05\(2) ) + ( GND ) + ( \DP|A1|Add4~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_05\(2),
	cin => \DP|A1|Add4~110\,
	sumout => \DP|A1|Add4~113_sumout\,
	cout => \DP|A1|Add4~114\);

-- Location: FF_X85_Y11_N7
\DP|A1|cont_05[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add4~113_sumout\,
	sclr => \DP|A1|Equal4~6_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_05\(2));

-- Location: LABCELL_X85_Y11_N9
\DP|A1|Add4~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add4~117_sumout\ = SUM(( \DP|A1|cont_05\(3) ) + ( GND ) + ( \DP|A1|Add4~114\ ))
-- \DP|A1|Add4~118\ = CARRY(( \DP|A1|cont_05\(3) ) + ( GND ) + ( \DP|A1|Add4~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_05\(3),
	cin => \DP|A1|Add4~114\,
	sumout => \DP|A1|Add4~117_sumout\,
	cout => \DP|A1|Add4~118\);

-- Location: FF_X85_Y11_N10
\DP|A1|cont_05[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add4~117_sumout\,
	sclr => \DP|A1|Equal4~6_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_05\(3));

-- Location: LABCELL_X85_Y11_N12
\DP|A1|Add4~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add4~121_sumout\ = SUM(( \DP|A1|cont_05\(4) ) + ( GND ) + ( \DP|A1|Add4~118\ ))
-- \DP|A1|Add4~122\ = CARRY(( \DP|A1|cont_05\(4) ) + ( GND ) + ( \DP|A1|Add4~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_05\(4),
	cin => \DP|A1|Add4~118\,
	sumout => \DP|A1|Add4~121_sumout\,
	cout => \DP|A1|Add4~122\);

-- Location: FF_X85_Y11_N14
\DP|A1|cont_05[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add4~121_sumout\,
	sclr => \DP|A1|Equal4~6_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_05\(4));

-- Location: LABCELL_X85_Y11_N15
\DP|A1|Add4~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add4~125_sumout\ = SUM(( \DP|A1|cont_05\(5) ) + ( GND ) + ( \DP|A1|Add4~122\ ))
-- \DP|A1|Add4~126\ = CARRY(( \DP|A1|cont_05\(5) ) + ( GND ) + ( \DP|A1|Add4~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_05\(5),
	cin => \DP|A1|Add4~122\,
	sumout => \DP|A1|Add4~125_sumout\,
	cout => \DP|A1|Add4~126\);

-- Location: FF_X85_Y11_N17
\DP|A1|cont_05[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add4~125_sumout\,
	sclr => \DP|A1|Equal4~6_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_05\(5));

-- Location: LABCELL_X85_Y11_N18
\DP|A1|Add4~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add4~85_sumout\ = SUM(( \DP|A1|cont_05\(6) ) + ( GND ) + ( \DP|A1|Add4~126\ ))
-- \DP|A1|Add4~86\ = CARRY(( \DP|A1|cont_05\(6) ) + ( GND ) + ( \DP|A1|Add4~126\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_05\(6),
	cin => \DP|A1|Add4~126\,
	sumout => \DP|A1|Add4~85_sumout\,
	cout => \DP|A1|Add4~86\);

-- Location: FF_X85_Y11_N19
\DP|A1|cont_05[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add4~85_sumout\,
	sclr => \DP|A1|Equal4~6_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_05\(6));

-- Location: LABCELL_X85_Y11_N21
\DP|A1|Add4~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add4~45_sumout\ = SUM(( \DP|A1|cont_05\(7) ) + ( GND ) + ( \DP|A1|Add4~86\ ))
-- \DP|A1|Add4~46\ = CARRY(( \DP|A1|cont_05\(7) ) + ( GND ) + ( \DP|A1|Add4~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_05\(7),
	cin => \DP|A1|Add4~86\,
	sumout => \DP|A1|Add4~45_sumout\,
	cout => \DP|A1|Add4~46\);

-- Location: FF_X85_Y11_N23
\DP|A1|cont_05[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add4~45_sumout\,
	sclr => \DP|A1|Equal4~6_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_05\(7));

-- Location: LABCELL_X85_Y11_N24
\DP|A1|Add4~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add4~5_sumout\ = SUM(( \DP|A1|cont_05\(8) ) + ( GND ) + ( \DP|A1|Add4~46\ ))
-- \DP|A1|Add4~6\ = CARRY(( \DP|A1|cont_05\(8) ) + ( GND ) + ( \DP|A1|Add4~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_05\(8),
	cin => \DP|A1|Add4~46\,
	sumout => \DP|A1|Add4~5_sumout\,
	cout => \DP|A1|Add4~6\);

-- Location: FF_X85_Y11_N26
\DP|A1|cont_05[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add4~5_sumout\,
	sclr => \DP|A1|Equal4~6_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_05\(8));

-- Location: LABCELL_X85_Y11_N27
\DP|A1|Add4~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add4~9_sumout\ = SUM(( \DP|A1|cont_05\(9) ) + ( GND ) + ( \DP|A1|Add4~6\ ))
-- \DP|A1|Add4~10\ = CARRY(( \DP|A1|cont_05\(9) ) + ( GND ) + ( \DP|A1|Add4~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_05\(9),
	cin => \DP|A1|Add4~6\,
	sumout => \DP|A1|Add4~9_sumout\,
	cout => \DP|A1|Add4~10\);

-- Location: FF_X85_Y11_N29
\DP|A1|cont_05[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add4~9_sumout\,
	sclr => \DP|A1|Equal4~6_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_05\(9));

-- Location: LABCELL_X85_Y11_N30
\DP|A1|Add4~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add4~13_sumout\ = SUM(( \DP|A1|cont_05\(10) ) + ( GND ) + ( \DP|A1|Add4~10\ ))
-- \DP|A1|Add4~14\ = CARRY(( \DP|A1|cont_05\(10) ) + ( GND ) + ( \DP|A1|Add4~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_05\(10),
	cin => \DP|A1|Add4~10\,
	sumout => \DP|A1|Add4~13_sumout\,
	cout => \DP|A1|Add4~14\);

-- Location: FF_X85_Y11_N31
\DP|A1|cont_05[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add4~13_sumout\,
	sclr => \DP|A1|Equal4~6_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_05\(10));

-- Location: LABCELL_X85_Y11_N33
\DP|A1|Add4~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add4~17_sumout\ = SUM(( \DP|A1|cont_05\(11) ) + ( GND ) + ( \DP|A1|Add4~14\ ))
-- \DP|A1|Add4~18\ = CARRY(( \DP|A1|cont_05\(11) ) + ( GND ) + ( \DP|A1|Add4~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_05\(11),
	cin => \DP|A1|Add4~14\,
	sumout => \DP|A1|Add4~17_sumout\,
	cout => \DP|A1|Add4~18\);

-- Location: FF_X85_Y11_N35
\DP|A1|cont_05[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add4~17_sumout\,
	sclr => \DP|A1|Equal4~6_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_05\(11));

-- Location: LABCELL_X85_Y11_N36
\DP|A1|Add4~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add4~21_sumout\ = SUM(( \DP|A1|cont_05\(12) ) + ( GND ) + ( \DP|A1|Add4~18\ ))
-- \DP|A1|Add4~22\ = CARRY(( \DP|A1|cont_05\(12) ) + ( GND ) + ( \DP|A1|Add4~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_05\(12),
	cin => \DP|A1|Add4~18\,
	sumout => \DP|A1|Add4~21_sumout\,
	cout => \DP|A1|Add4~22\);

-- Location: FF_X85_Y11_N38
\DP|A1|cont_05[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add4~21_sumout\,
	sclr => \DP|A1|Equal4~6_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_05\(12));

-- Location: LABCELL_X85_Y11_N39
\DP|A1|Add4~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add4~25_sumout\ = SUM(( \DP|A1|cont_05\(13) ) + ( GND ) + ( \DP|A1|Add4~22\ ))
-- \DP|A1|Add4~26\ = CARRY(( \DP|A1|cont_05\(13) ) + ( GND ) + ( \DP|A1|Add4~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_05\(13),
	cin => \DP|A1|Add4~22\,
	sumout => \DP|A1|Add4~25_sumout\,
	cout => \DP|A1|Add4~26\);

-- Location: FF_X85_Y11_N41
\DP|A1|cont_05[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add4~25_sumout\,
	sclr => \DP|A1|Equal4~6_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_05\(13));

-- Location: LABCELL_X85_Y11_N42
\DP|A1|Add4~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add4~29_sumout\ = SUM(( \DP|A1|cont_05\(14) ) + ( GND ) + ( \DP|A1|Add4~26\ ))
-- \DP|A1|Add4~30\ = CARRY(( \DP|A1|cont_05\(14) ) + ( GND ) + ( \DP|A1|Add4~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_05\(14),
	cin => \DP|A1|Add4~26\,
	sumout => \DP|A1|Add4~29_sumout\,
	cout => \DP|A1|Add4~30\);

-- Location: FF_X85_Y11_N43
\DP|A1|cont_05[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add4~29_sumout\,
	sclr => \DP|A1|Equal4~6_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_05\(14));

-- Location: LABCELL_X85_Y11_N45
\DP|A1|Add4~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add4~33_sumout\ = SUM(( \DP|A1|cont_05\(15) ) + ( GND ) + ( \DP|A1|Add4~30\ ))
-- \DP|A1|Add4~34\ = CARRY(( \DP|A1|cont_05\(15) ) + ( GND ) + ( \DP|A1|Add4~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_05\(15),
	cin => \DP|A1|Add4~30\,
	sumout => \DP|A1|Add4~33_sumout\,
	cout => \DP|A1|Add4~34\);

-- Location: FF_X85_Y11_N47
\DP|A1|cont_05[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add4~33_sumout\,
	sclr => \DP|A1|Equal4~6_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_05\(15));

-- Location: LABCELL_X85_Y11_N48
\DP|A1|Add4~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add4~37_sumout\ = SUM(( \DP|A1|cont_05\(16) ) + ( GND ) + ( \DP|A1|Add4~34\ ))
-- \DP|A1|Add4~38\ = CARRY(( \DP|A1|cont_05\(16) ) + ( GND ) + ( \DP|A1|Add4~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_05\(16),
	cin => \DP|A1|Add4~34\,
	sumout => \DP|A1|Add4~37_sumout\,
	cout => \DP|A1|Add4~38\);

-- Location: FF_X85_Y11_N49
\DP|A1|cont_05[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add4~37_sumout\,
	sclr => \DP|A1|Equal4~6_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_05\(16));

-- Location: LABCELL_X85_Y11_N51
\DP|A1|Add4~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add4~41_sumout\ = SUM(( \DP|A1|cont_05\(17) ) + ( GND ) + ( \DP|A1|Add4~38\ ))
-- \DP|A1|Add4~42\ = CARRY(( \DP|A1|cont_05\(17) ) + ( GND ) + ( \DP|A1|Add4~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_05\(17),
	cin => \DP|A1|Add4~38\,
	sumout => \DP|A1|Add4~41_sumout\,
	cout => \DP|A1|Add4~42\);

-- Location: FF_X85_Y11_N53
\DP|A1|cont_05[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add4~41_sumout\,
	sclr => \DP|A1|Equal4~6_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_05\(17));

-- Location: LABCELL_X85_Y11_N54
\DP|A1|Add4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add4~1_sumout\ = SUM(( \DP|A1|cont_05\(18) ) + ( GND ) + ( \DP|A1|Add4~42\ ))
-- \DP|A1|Add4~2\ = CARRY(( \DP|A1|cont_05\(18) ) + ( GND ) + ( \DP|A1|Add4~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_05\(18),
	cin => \DP|A1|Add4~42\,
	sumout => \DP|A1|Add4~1_sumout\,
	cout => \DP|A1|Add4~2\);

-- Location: FF_X85_Y11_N55
\DP|A1|cont_05[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add4~1_sumout\,
	sclr => \DP|A1|Equal4~6_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_05\(18));

-- Location: LABCELL_X85_Y12_N36
\DP|A1|Equal4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Equal4~0_combout\ = ( !\DP|A1|cont_05\(11) & ( !\DP|A1|cont_05\(12) & ( (!\DP|A1|cont_05\(8) & (!\DP|A1|cont_05\(10) & (\DP|A1|cont_05\(18) & !\DP|A1|cont_05\(9)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|A1|ALT_INV_cont_05\(8),
	datab => \DP|A1|ALT_INV_cont_05\(10),
	datac => \DP|A1|ALT_INV_cont_05\(18),
	datad => \DP|A1|ALT_INV_cont_05\(9),
	datae => \DP|A1|ALT_INV_cont_05\(11),
	dataf => \DP|A1|ALT_INV_cont_05\(12),
	combout => \DP|A1|Equal4~0_combout\);

-- Location: MLABCELL_X84_Y10_N6
\DP|A1|Equal4~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Equal4~5_combout\ = ( \DP|A1|cont_05\(4) & ( \DP|A1|cont_05\(5) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \DP|A1|ALT_INV_cont_05\(4),
	dataf => \DP|A1|ALT_INV_cont_05\(5),
	combout => \DP|A1|Equal4~5_combout\);

-- Location: LABCELL_X85_Y11_N57
\DP|A1|Add4~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add4~49_sumout\ = SUM(( \DP|A1|cont_05\(19) ) + ( GND ) + ( \DP|A1|Add4~2\ ))
-- \DP|A1|Add4~50\ = CARRY(( \DP|A1|cont_05\(19) ) + ( GND ) + ( \DP|A1|Add4~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_05\(19),
	cin => \DP|A1|Add4~2\,
	sumout => \DP|A1|Add4~49_sumout\,
	cout => \DP|A1|Add4~50\);

-- Location: FF_X85_Y11_N58
\DP|A1|cont_05[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add4~49_sumout\,
	sclr => \DP|A1|Equal4~6_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_05\(19));

-- Location: LABCELL_X85_Y10_N0
\DP|A1|Add4~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add4~53_sumout\ = SUM(( \DP|A1|cont_05\(20) ) + ( GND ) + ( \DP|A1|Add4~50\ ))
-- \DP|A1|Add4~54\ = CARRY(( \DP|A1|cont_05\(20) ) + ( GND ) + ( \DP|A1|Add4~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_05\(20),
	cin => \DP|A1|Add4~50\,
	sumout => \DP|A1|Add4~53_sumout\,
	cout => \DP|A1|Add4~54\);

-- Location: FF_X85_Y10_N1
\DP|A1|cont_05[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add4~53_sumout\,
	sclr => \DP|A1|Equal4~6_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_05\(20));

-- Location: LABCELL_X85_Y10_N3
\DP|A1|Add4~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add4~57_sumout\ = SUM(( \DP|A1|cont_05\(21) ) + ( GND ) + ( \DP|A1|Add4~54\ ))
-- \DP|A1|Add4~58\ = CARRY(( \DP|A1|cont_05\(21) ) + ( GND ) + ( \DP|A1|Add4~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_05\(21),
	cin => \DP|A1|Add4~54\,
	sumout => \DP|A1|Add4~57_sumout\,
	cout => \DP|A1|Add4~58\);

-- Location: FF_X85_Y10_N4
\DP|A1|cont_05[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add4~57_sumout\,
	sclr => \DP|A1|Equal4~6_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_05\(21));

-- Location: LABCELL_X85_Y10_N6
\DP|A1|Add4~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add4~61_sumout\ = SUM(( \DP|A1|cont_05\(22) ) + ( GND ) + ( \DP|A1|Add4~58\ ))
-- \DP|A1|Add4~62\ = CARRY(( \DP|A1|cont_05\(22) ) + ( GND ) + ( \DP|A1|Add4~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_05\(22),
	cin => \DP|A1|Add4~58\,
	sumout => \DP|A1|Add4~61_sumout\,
	cout => \DP|A1|Add4~62\);

-- Location: FF_X85_Y10_N7
\DP|A1|cont_05[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add4~61_sumout\,
	sclr => \DP|A1|Equal4~6_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_05\(22));

-- Location: LABCELL_X85_Y10_N9
\DP|A1|Add4~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add4~65_sumout\ = SUM(( \DP|A1|cont_05\(23) ) + ( GND ) + ( \DP|A1|Add4~62\ ))
-- \DP|A1|Add4~66\ = CARRY(( \DP|A1|cont_05\(23) ) + ( GND ) + ( \DP|A1|Add4~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_05\(23),
	cin => \DP|A1|Add4~62\,
	sumout => \DP|A1|Add4~65_sumout\,
	cout => \DP|A1|Add4~66\);

-- Location: FF_X85_Y10_N10
\DP|A1|cont_05[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add4~65_sumout\,
	sclr => \DP|A1|Equal4~6_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_05\(23));

-- Location: LABCELL_X85_Y10_N12
\DP|A1|Add4~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add4~69_sumout\ = SUM(( \DP|A1|cont_05\(24) ) + ( GND ) + ( \DP|A1|Add4~66\ ))
-- \DP|A1|Add4~70\ = CARRY(( \DP|A1|cont_05\(24) ) + ( GND ) + ( \DP|A1|Add4~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_05\(24),
	cin => \DP|A1|Add4~66\,
	sumout => \DP|A1|Add4~69_sumout\,
	cout => \DP|A1|Add4~70\);

-- Location: FF_X85_Y10_N14
\DP|A1|cont_05[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add4~69_sumout\,
	sclr => \DP|A1|Equal4~6_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_05\(24));

-- Location: LABCELL_X85_Y10_N15
\DP|A1|Add4~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add4~73_sumout\ = SUM(( \DP|A1|cont_05\(25) ) + ( GND ) + ( \DP|A1|Add4~70\ ))
-- \DP|A1|Add4~74\ = CARRY(( \DP|A1|cont_05\(25) ) + ( GND ) + ( \DP|A1|Add4~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_05\(25),
	cin => \DP|A1|Add4~70\,
	sumout => \DP|A1|Add4~73_sumout\,
	cout => \DP|A1|Add4~74\);

-- Location: FF_X85_Y10_N16
\DP|A1|cont_05[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add4~73_sumout\,
	sclr => \DP|A1|Equal4~6_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_05\(25));

-- Location: LABCELL_X85_Y10_N18
\DP|A1|Add4~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add4~77_sumout\ = SUM(( \DP|A1|cont_05\(26) ) + ( GND ) + ( \DP|A1|Add4~74\ ))
-- \DP|A1|Add4~78\ = CARRY(( \DP|A1|cont_05\(26) ) + ( GND ) + ( \DP|A1|Add4~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_05\(26),
	cin => \DP|A1|Add4~74\,
	sumout => \DP|A1|Add4~77_sumout\,
	cout => \DP|A1|Add4~78\);

-- Location: FF_X85_Y10_N19
\DP|A1|cont_05[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add4~77_sumout\,
	sclr => \DP|A1|Equal4~6_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_05\(26));

-- Location: LABCELL_X85_Y10_N21
\DP|A1|Add4~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add4~81_sumout\ = SUM(( \DP|A1|cont_05\(27) ) + ( GND ) + ( \DP|A1|Add4~78\ ))
-- \DP|A1|Add4~82\ = CARRY(( \DP|A1|cont_05\(27) ) + ( GND ) + ( \DP|A1|Add4~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_05\(27),
	cin => \DP|A1|Add4~78\,
	sumout => \DP|A1|Add4~81_sumout\,
	cout => \DP|A1|Add4~82\);

-- Location: FF_X85_Y10_N22
\DP|A1|cont_05[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add4~81_sumout\,
	sclr => \DP|A1|Equal4~6_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_05\(27));

-- Location: LABCELL_X85_Y10_N24
\DP|A1|Add4~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add4~105_sumout\ = SUM(( \DP|A1|cont_05\(28) ) + ( GND ) + ( \DP|A1|Add4~82\ ))
-- \DP|A1|Add4~106\ = CARRY(( \DP|A1|cont_05\(28) ) + ( GND ) + ( \DP|A1|Add4~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_05\(28),
	cin => \DP|A1|Add4~82\,
	sumout => \DP|A1|Add4~105_sumout\,
	cout => \DP|A1|Add4~106\);

-- Location: FF_X85_Y10_N26
\DP|A1|cont_05[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add4~105_sumout\,
	sclr => \DP|A1|Equal4~6_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_05\(28));

-- Location: LABCELL_X85_Y10_N27
\DP|A1|Add4~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add4~101_sumout\ = SUM(( \DP|A1|cont_05\(29) ) + ( GND ) + ( \DP|A1|Add4~106\ ))
-- \DP|A1|Add4~102\ = CARRY(( \DP|A1|cont_05\(29) ) + ( GND ) + ( \DP|A1|Add4~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_05\(29),
	cin => \DP|A1|Add4~106\,
	sumout => \DP|A1|Add4~101_sumout\,
	cout => \DP|A1|Add4~102\);

-- Location: FF_X85_Y10_N28
\DP|A1|cont_05[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add4~101_sumout\,
	sclr => \DP|A1|Equal4~6_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_05\(29));

-- Location: LABCELL_X85_Y10_N30
\DP|A1|Add4~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add4~97_sumout\ = SUM(( \DP|A1|cont_05\(30) ) + ( GND ) + ( \DP|A1|Add4~102\ ))
-- \DP|A1|Add4~98\ = CARRY(( \DP|A1|cont_05\(30) ) + ( GND ) + ( \DP|A1|Add4~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_05\(30),
	cin => \DP|A1|Add4~102\,
	sumout => \DP|A1|Add4~97_sumout\,
	cout => \DP|A1|Add4~98\);

-- Location: FF_X85_Y10_N32
\DP|A1|cont_05[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add4~97_sumout\,
	sclr => \DP|A1|Equal4~6_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_05\(30));

-- Location: LABCELL_X85_Y10_N33
\DP|A1|Add4~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Add4~93_sumout\ = SUM(( \DP|A1|cont_05\(31) ) + ( GND ) + ( \DP|A1|Add4~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A1|ALT_INV_cont_05\(31),
	cin => \DP|A1|Add4~98\,
	sumout => \DP|A1|Add4~93_sumout\);

-- Location: FF_X85_Y10_N34
\DP|A1|cont_05[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DP|A1|Add4~93_sumout\,
	sclr => \DP|A1|Equal4~6_combout\,
	ena => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|cont_05\(31));

-- Location: LABCELL_X85_Y10_N54
\DP|A1|Equal4~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Equal4~3_combout\ = ( \DP|A1|cont_05\(0) & ( \DP|A1|cont_05\(6) & ( (!\DP|A1|cont_05\(25) & (\DP|A1|cont_05\(26) & (!\DP|A1|cont_05\(31) & !\DP|A1|cont_05\(27)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|A1|ALT_INV_cont_05\(25),
	datab => \DP|A1|ALT_INV_cont_05\(26),
	datac => \DP|A1|ALT_INV_cont_05\(31),
	datad => \DP|A1|ALT_INV_cont_05\(27),
	datae => \DP|A1|ALT_INV_cont_05\(0),
	dataf => \DP|A1|ALT_INV_cont_05\(6),
	combout => \DP|A1|Equal4~3_combout\);

-- Location: LABCELL_X85_Y10_N42
\DP|A1|Equal4~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Equal4~2_combout\ = ( \DP|A1|cont_05\(22) & ( !\DP|A1|cont_05\(19) & ( (\DP|A1|cont_05\(20) & (\DP|A1|cont_05\(24) & (\DP|A1|cont_05\(21) & \DP|A1|cont_05\(23)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|A1|ALT_INV_cont_05\(20),
	datab => \DP|A1|ALT_INV_cont_05\(24),
	datac => \DP|A1|ALT_INV_cont_05\(21),
	datad => \DP|A1|ALT_INV_cont_05\(23),
	datae => \DP|A1|ALT_INV_cont_05\(22),
	dataf => \DP|A1|ALT_INV_cont_05\(19),
	combout => \DP|A1|Equal4~2_combout\);

-- Location: MLABCELL_X84_Y10_N48
\DP|A1|Equal4~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Equal4~4_combout\ = ( \DP|A1|cont_05\(3) & ( \DP|A1|cont_05\(1) & ( (!\DP|A1|cont_05\(30) & (!\DP|A1|cont_05\(28) & (\DP|A1|cont_05\(2) & !\DP|A1|cont_05\(29)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|A1|ALT_INV_cont_05\(30),
	datab => \DP|A1|ALT_INV_cont_05\(28),
	datac => \DP|A1|ALT_INV_cont_05\(2),
	datad => \DP|A1|ALT_INV_cont_05\(29),
	datae => \DP|A1|ALT_INV_cont_05\(3),
	dataf => \DP|A1|ALT_INV_cont_05\(1),
	combout => \DP|A1|Equal4~4_combout\);

-- Location: LABCELL_X85_Y10_N48
\DP|A1|Equal4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Equal4~1_combout\ = ( \DP|A1|cont_05\(16) & ( \DP|A1|cont_05\(13) & ( (!\DP|A1|cont_05\(17) & (\DP|A1|cont_05\(14) & (\DP|A1|cont_05\(15) & \DP|A1|cont_05\(7)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|A1|ALT_INV_cont_05\(17),
	datab => \DP|A1|ALT_INV_cont_05\(14),
	datac => \DP|A1|ALT_INV_cont_05\(15),
	datad => \DP|A1|ALT_INV_cont_05\(7),
	datae => \DP|A1|ALT_INV_cont_05\(16),
	dataf => \DP|A1|ALT_INV_cont_05\(13),
	combout => \DP|A1|Equal4~1_combout\);

-- Location: LABCELL_X85_Y10_N36
\DP|A1|Equal4~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|Equal4~6_combout\ = ( \DP|A1|Equal4~4_combout\ & ( \DP|A1|Equal4~1_combout\ & ( (\DP|A1|Equal4~0_combout\ & (\DP|A1|Equal4~5_combout\ & (\DP|A1|Equal4~3_combout\ & \DP|A1|Equal4~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|A1|ALT_INV_Equal4~0_combout\,
	datab => \DP|A1|ALT_INV_Equal4~5_combout\,
	datac => \DP|A1|ALT_INV_Equal4~3_combout\,
	datad => \DP|A1|ALT_INV_Equal4~2_combout\,
	datae => \DP|A1|ALT_INV_Equal4~4_combout\,
	dataf => \DP|A1|ALT_INV_Equal4~1_combout\,
	combout => \DP|A1|Equal4~6_combout\);

-- Location: MLABCELL_X84_Y9_N9
\DP|A1|CLK_05Hz~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A1|CLK_05Hz~feeder_combout\ = ( \DP|A1|Equal4~6_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|A1|ALT_INV_Equal4~6_combout\,
	combout => \DP|A1|CLK_05Hz~feeder_combout\);

-- Location: FF_X84_Y9_N10
\DP|A1|CLK_05Hz\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \DP|A1|CLK_05Hz~feeder_combout\,
	clrn => \DP|A1|EA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A1|CLK_05Hz~q\);

-- Location: LABCELL_X88_Y9_N45
\DP|counterTime|numAtual[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|counterTime|numAtual[1]~1_combout\ = ( \DP|counterTime|numAtual\(0) & ( !\CT|EA.play~q\ $ (!\DP|counterTime|numAtual\(1)) ) ) # ( !\DP|counterTime|numAtual\(0) & ( \DP|counterTime|numAtual\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111101011010010110100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CT|ALT_INV_EA.play~q\,
	datac => \DP|counterTime|ALT_INV_numAtual\(1),
	dataf => \DP|counterTime|ALT_INV_numAtual\(0),
	combout => \DP|counterTime|numAtual[1]~1_combout\);

-- Location: FF_X88_Y9_N44
\DP|counterTime|numAtual[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DP|A1|CLK_05Hz~q\,
	asdata => \DP|counterTime|numAtual[1]~1_combout\,
	clrn => \CT|ALT_INV_r2~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|counterTime|numAtual\(1));

-- Location: LABCELL_X83_Y4_N48
\DP|L|saida[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|L|saida[0]~0_combout\ = ( !\DP|counterTime|numAtual\(2) & ( \DP|counterTime|numAtual\(3) & ( !\DP|counterTime|numAtual\(1) ) ) ) # ( \DP|counterTime|numAtual\(2) & ( !\DP|counterTime|numAtual\(3) ) ) # ( !\DP|counterTime|numAtual\(2) & ( 
-- !\DP|counterTime|numAtual\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111001100110011000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|counterTime|ALT_INV_numAtual\(1),
	datae => \DP|counterTime|ALT_INV_numAtual\(2),
	dataf => \DP|counterTime|ALT_INV_numAtual\(3),
	combout => \DP|L|saida[0]~0_combout\);

-- Location: LABCELL_X83_Y4_N18
\DP|L|saida[1]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|L|saida[1]~7_combout\ = ( \DP|counterTime|numAtual\(2) & ( \DP|counterTime|numAtual\(0) & ( !\DP|counterTime|numAtual\(3) ) ) ) # ( !\DP|counterTime|numAtual\(2) & ( \DP|counterTime|numAtual\(0) & ( !\DP|counterTime|numAtual\(3) ) ) ) # ( 
-- \DP|counterTime|numAtual\(2) & ( !\DP|counterTime|numAtual\(0) & ( !\DP|counterTime|numAtual\(3) ) ) ) # ( !\DP|counterTime|numAtual\(2) & ( !\DP|counterTime|numAtual\(0) & ( (!\DP|counterTime|numAtual\(1)) # (!\DP|counterTime|numAtual\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111001100111111110000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|counterTime|ALT_INV_numAtual\(1),
	datad => \DP|counterTime|ALT_INV_numAtual\(3),
	datae => \DP|counterTime|ALT_INV_numAtual\(2),
	dataf => \DP|counterTime|ALT_INV_numAtual\(0),
	combout => \DP|L|saida[1]~7_combout\);

-- Location: LABCELL_X83_Y4_N39
\DP|L|saida[3]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|L|saida[3]~6_combout\ = ( \DP|counterTime|numAtual\(2) & ( \DP|counterTime|numAtual\(0) & ( (!\DP|counterTime|numAtual\(3) & !\DP|counterTime|numAtual\(1)) ) ) ) # ( !\DP|counterTime|numAtual\(2) & ( \DP|counterTime|numAtual\(0) & ( 
-- !\DP|counterTime|numAtual\(3) ) ) ) # ( \DP|counterTime|numAtual\(2) & ( !\DP|counterTime|numAtual\(0) & ( !\DP|counterTime|numAtual\(3) ) ) ) # ( !\DP|counterTime|numAtual\(2) & ( !\DP|counterTime|numAtual\(0) & ( !\DP|counterTime|numAtual\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|counterTime|ALT_INV_numAtual\(3),
	datac => \DP|counterTime|ALT_INV_numAtual\(1),
	datae => \DP|counterTime|ALT_INV_numAtual\(2),
	dataf => \DP|counterTime|ALT_INV_numAtual\(0),
	combout => \DP|L|saida[3]~6_combout\);

-- Location: LABCELL_X83_Y4_N57
\DP|L|saida[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|L|saida[4]~1_combout\ = ( \DP|counterTime|numAtual\(2) & ( !\DP|counterTime|numAtual\(3) & ( !\DP|counterTime|numAtual\(1) ) ) ) # ( !\DP|counterTime|numAtual\(2) & ( !\DP|counterTime|numAtual\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|counterTime|ALT_INV_numAtual\(1),
	datae => \DP|counterTime|ALT_INV_numAtual\(2),
	dataf => \DP|counterTime|ALT_INV_numAtual\(3),
	combout => \DP|L|saida[4]~1_combout\);

-- Location: LABCELL_X83_Y4_N30
\DP|L|saida[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|L|saida[5]~5_combout\ = ( !\DP|counterTime|numAtual\(2) & ( \DP|counterTime|numAtual\(0) & ( !\DP|counterTime|numAtual\(3) ) ) ) # ( \DP|counterTime|numAtual\(2) & ( !\DP|counterTime|numAtual\(0) & ( (!\DP|counterTime|numAtual\(1) & 
-- !\DP|counterTime|numAtual\(3)) ) ) ) # ( !\DP|counterTime|numAtual\(2) & ( !\DP|counterTime|numAtual\(0) & ( !\DP|counterTime|numAtual\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000110011000000000011111111000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|counterTime|ALT_INV_numAtual\(1),
	datad => \DP|counterTime|ALT_INV_numAtual\(3),
	datae => \DP|counterTime|ALT_INV_numAtual\(2),
	dataf => \DP|counterTime|ALT_INV_numAtual\(0),
	combout => \DP|L|saida[5]~5_combout\);

-- Location: LABCELL_X83_Y4_N24
\DP|L|saida[8]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|L|saida[8]~2_combout\ = ( !\DP|counterTime|numAtual\(2) & ( !\DP|counterTime|numAtual\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \DP|counterTime|ALT_INV_numAtual\(2),
	dataf => \DP|counterTime|ALT_INV_numAtual\(3),
	combout => \DP|L|saida[8]~2_combout\);

-- Location: LABCELL_X83_Y4_N15
\DP|L|saida[7]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|L|saida[7]~4_combout\ = ( !\DP|counterTime|numAtual\(2) & ( \DP|counterTime|numAtual\(0) & ( (!\DP|counterTime|numAtual\(3) & !\DP|counterTime|numAtual\(1)) ) ) ) # ( !\DP|counterTime|numAtual\(2) & ( !\DP|counterTime|numAtual\(0) & ( 
-- !\DP|counterTime|numAtual\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100000000000000000011000000110000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|counterTime|ALT_INV_numAtual\(3),
	datac => \DP|counterTime|ALT_INV_numAtual\(1),
	datae => \DP|counterTime|ALT_INV_numAtual\(2),
	dataf => \DP|counterTime|ALT_INV_numAtual\(0),
	combout => \DP|L|saida[7]~4_combout\);

-- Location: LABCELL_X83_Y4_N42
\DP|L|saida[8]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|L|saida[8]~3_combout\ = ( !\DP|counterTime|numAtual\(2) & ( !\DP|counterTime|numAtual\(3) & ( !\DP|counterTime|numAtual\(1) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|counterTime|ALT_INV_numAtual\(1),
	datae => \DP|counterTime|ALT_INV_numAtual\(2),
	dataf => \DP|counterTime|ALT_INV_numAtual\(3),
	combout => \DP|L|saida[8]~3_combout\);

-- Location: LABCELL_X88_Y9_N39
\DP|L|Equal9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|L|Equal9~0_combout\ = ( !\DP|counterTime|numAtual\(2) & ( (!\DP|counterTime|numAtual\(0) & (!\DP|counterTime|numAtual\(1) & !\DP|counterTime|numAtual\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|counterTime|ALT_INV_numAtual\(0),
	datac => \DP|counterTime|ALT_INV_numAtual\(1),
	datad => \DP|counterTime|ALT_INV_numAtual\(3),
	dataf => \DP|counterTime|ALT_INV_numAtual\(2),
	combout => \DP|L|Equal9~0_combout\);

-- Location: MLABCELL_X87_Y13_N3
\DP|M3|saida[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M3|saida[3]~0_combout\ = ( \CT|EA.init~q\ & ( !\CT|EA.setup~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CT|ALT_INV_EA.setup~q\,
	dataf => \CT|ALT_INV_EA.init~q\,
	combout => \DP|M3|saida[3]~0_combout\);

-- Location: MLABCELL_X87_Y13_N30
\DP|M5|saida[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M5|saida[0]~0_combout\ = ( \CT|EA.result~q\ & ( \DP|S|hexseq\(0) ) ) # ( !\CT|EA.result~q\ & ( \DP|S|hexseq\(0) & ( (!\DP|M3|saida[3]~0_combout\) # ((!\DP|S|hexseq\(3) & (!\DP|S|hexseq\(2) & !\DP|S|hexseq\(1))) # (\DP|S|hexseq\(3) & (!\DP|S|hexseq\(2) 
-- $ (!\DP|S|hexseq\(1))))) ) ) ) # ( \CT|EA.result~q\ & ( !\DP|S|hexseq\(0) ) ) # ( !\CT|EA.result~q\ & ( !\DP|S|hexseq\(0) & ( (!\DP|M3|saida[3]~0_combout\) # ((!\DP|S|hexseq\(3) & (\DP|S|hexseq\(2) & !\DP|S|hexseq\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001011110000111111111111111111111001111101001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|S|ALT_INV_hexseq\(3),
	datab => \DP|S|ALT_INV_hexseq\(2),
	datac => \DP|M3|ALT_INV_saida[3]~0_combout\,
	datad => \DP|S|ALT_INV_hexseq\(1),
	datae => \CT|ALT_INV_EA.result~q\,
	dataf => \DP|S|ALT_INV_hexseq\(0),
	combout => \DP|M5|saida[0]~0_combout\);

-- Location: MLABCELL_X87_Y13_N36
\DP|M5|saida[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M5|saida[1]~1_combout\ = ( \DP|S|hexseq\(3) & ( \DP|S|hexseq\(0) & ( (!\DP|M3|saida[3]~0_combout\) # ((\DP|S|hexseq\(1) & \CT|sel[0]~3_combout\)) ) ) ) # ( !\DP|S|hexseq\(3) & ( \DP|S|hexseq\(0) & ( (!\DP|M3|saida[3]~0_combout\) # ((!\DP|S|hexseq\(1) 
-- & (\DP|S|hexseq\(2) & \CT|sel[0]~3_combout\))) ) ) ) # ( \DP|S|hexseq\(3) & ( !\DP|S|hexseq\(0) & ( (!\DP|M3|saida[3]~0_combout\) # ((\DP|S|hexseq\(2) & \CT|sel[0]~3_combout\)) ) ) ) # ( !\DP|S|hexseq\(3) & ( !\DP|S|hexseq\(0) & ( 
-- (!\DP|M3|saida[3]~0_combout\) # ((\DP|S|hexseq\(1) & (\DP|S|hexseq\(2) & \CT|sel[0]~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110001111100001111001111110000111100101111000011110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|S|ALT_INV_hexseq\(1),
	datab => \DP|S|ALT_INV_hexseq\(2),
	datac => \DP|M3|ALT_INV_saida[3]~0_combout\,
	datad => \CT|ALT_INV_sel[0]~3_combout\,
	datae => \DP|S|ALT_INV_hexseq\(3),
	dataf => \DP|S|ALT_INV_hexseq\(0),
	combout => \DP|M5|saida[1]~1_combout\);

-- Location: MLABCELL_X87_Y13_N42
\DP|M5|saida[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M5|saida[2]~2_combout\ = ( \DP|S|hexseq\(3) & ( \DP|S|hexseq\(0) & ( (!\DP|M3|saida[3]~0_combout\) # ((\DP|S|hexseq\(1) & (\DP|S|hexseq\(2) & \CT|sel[0]~3_combout\))) ) ) ) # ( !\DP|S|hexseq\(3) & ( \DP|S|hexseq\(0) & ( !\DP|M3|saida[3]~0_combout\ ) ) 
-- ) # ( \DP|S|hexseq\(3) & ( !\DP|S|hexseq\(0) & ( (!\DP|M3|saida[3]~0_combout\) # ((\DP|S|hexseq\(2) & \CT|sel[0]~3_combout\)) ) ) ) # ( !\DP|S|hexseq\(3) & ( !\DP|S|hexseq\(0) & ( (!\DP|M3|saida[3]~0_combout\) # ((\DP|S|hexseq\(1) & (!\DP|S|hexseq\(2) & 
-- \CT|sel[0]~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110100111100001111001111110000111100001111000011110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|S|ALT_INV_hexseq\(1),
	datab => \DP|S|ALT_INV_hexseq\(2),
	datac => \DP|M3|ALT_INV_saida[3]~0_combout\,
	datad => \CT|ALT_INV_sel[0]~3_combout\,
	datae => \DP|S|ALT_INV_hexseq\(3),
	dataf => \DP|S|ALT_INV_hexseq\(0),
	combout => \DP|M5|saida[2]~2_combout\);

-- Location: MLABCELL_X87_Y13_N15
\DP|D0|F[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|D0|F[3]~0_combout\ = ( \DP|S|hexseq\(0) & ( (!\DP|S|hexseq\(1) & (!\DP|S|hexseq\(3) & !\DP|S|hexseq\(2))) # (\DP|S|hexseq\(1) & ((\DP|S|hexseq\(2)))) ) ) # ( !\DP|S|hexseq\(0) & ( (!\DP|S|hexseq\(3) & (!\DP|S|hexseq\(1) & \DP|S|hexseq\(2))) # 
-- (\DP|S|hexseq\(3) & (\DP|S|hexseq\(1) & !\DP|S|hexseq\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110100000000001011010000010100000000011111010000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|S|ALT_INV_hexseq\(3),
	datac => \DP|S|ALT_INV_hexseq\(1),
	datad => \DP|S|ALT_INV_hexseq\(2),
	dataf => \DP|S|ALT_INV_hexseq\(0),
	combout => \DP|D0|F[3]~0_combout\);

-- Location: MLABCELL_X87_Y13_N12
\DP|M5|saida[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M5|saida[3]~3_combout\ = ( \CT|EA.init~q\ & ( (\DP|D0|F[3]~0_combout\ & (!\CT|EA.setup~q\ & !\CT|EA.result~q\)) ) ) # ( !\CT|EA.init~q\ & ( (!\CT|EA.setup~q\ & !\CT|EA.result~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000110000000000000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|D0|ALT_INV_F[3]~0_combout\,
	datac => \CT|ALT_INV_EA.setup~q\,
	datad => \CT|ALT_INV_EA.result~q\,
	dataf => \CT|ALT_INV_EA.init~q\,
	combout => \DP|M5|saida[3]~3_combout\);

-- Location: MLABCELL_X87_Y13_N21
\DP|D0|F[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|D0|F[4]~1_combout\ = ( \DP|S|hexseq\(0) & ( (!\DP|S|hexseq\(3)) # ((!\DP|S|hexseq\(2) & !\DP|S|hexseq\(1))) ) ) # ( !\DP|S|hexseq\(0) & ( (!\DP|S|hexseq\(3) & (\DP|S|hexseq\(2) & !\DP|S|hexseq\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000011111010101010101111101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|S|ALT_INV_hexseq\(3),
	datac => \DP|S|ALT_INV_hexseq\(2),
	datad => \DP|S|ALT_INV_hexseq\(1),
	dataf => \DP|S|ALT_INV_hexseq\(0),
	combout => \DP|D0|F[4]~1_combout\);

-- Location: MLABCELL_X87_Y13_N18
\DP|M5|saida[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M5|saida[4]~4_combout\ = ( \CT|EA.init~q\ & ( (!\CT|EA.result~q\ & (!\CT|EA.setup~q\ & \DP|D0|F[4]~1_combout\)) ) ) # ( !\CT|EA.init~q\ & ( (!\CT|EA.result~q\ & !\CT|EA.setup~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110000001100000000000000110000000000000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CT|ALT_INV_EA.result~q\,
	datac => \CT|ALT_INV_EA.setup~q\,
	datad => \DP|D0|ALT_INV_F[4]~1_combout\,
	dataf => \CT|ALT_INV_EA.init~q\,
	combout => \DP|M5|saida[4]~4_combout\);

-- Location: MLABCELL_X87_Y13_N48
\DP|M5|saida[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M5|saida[5]~5_combout\ = ( \DP|S|hexseq\(3) & ( \DP|S|hexseq\(0) & ( (!\DP|M3|saida[3]~0_combout\ & (((\CT|sel[0]~3_combout\)))) # (\DP|M3|saida[3]~0_combout\ & ((!\CT|sel[0]~3_combout\) # ((!\DP|S|hexseq\(1) & \DP|S|hexseq\(2))))) ) ) ) # ( 
-- !\DP|S|hexseq\(3) & ( \DP|S|hexseq\(0) & ( (!\DP|M3|saida[3]~0_combout\ & (((\CT|sel[0]~3_combout\)))) # (\DP|M3|saida[3]~0_combout\ & (((!\DP|S|hexseq\(2)) # (!\CT|sel[0]~3_combout\)) # (\DP|S|hexseq\(1)))) ) ) ) # ( \DP|S|hexseq\(3) & ( 
-- !\DP|S|hexseq\(0) & ( !\DP|M3|saida[3]~0_combout\ $ (!\CT|sel[0]~3_combout\) ) ) ) # ( !\DP|S|hexseq\(3) & ( !\DP|S|hexseq\(0) & ( (!\DP|M3|saida[3]~0_combout\ & (((\CT|sel[0]~3_combout\)))) # (\DP|M3|saida[3]~0_combout\ & ((!\CT|sel[0]~3_combout\) # 
-- ((\DP|S|hexseq\(1) & !\DP|S|hexseq\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110100000011111111000000001111111111010000111111110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|S|ALT_INV_hexseq\(1),
	datab => \DP|S|ALT_INV_hexseq\(2),
	datac => \DP|M3|ALT_INV_saida[3]~0_combout\,
	datad => \CT|ALT_INV_sel[0]~3_combout\,
	datae => \DP|S|ALT_INV_hexseq\(3),
	dataf => \DP|S|ALT_INV_hexseq\(0),
	combout => \DP|M5|saida[5]~5_combout\);

-- Location: MLABCELL_X87_Y13_N57
\DP|D0|F[6]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|D0|F[6]~2_combout\ = ( \DP|S|hexseq\(0) & ( (!\DP|S|hexseq\(3) & (!\DP|S|hexseq\(1) $ (\DP|S|hexseq\(2)))) ) ) # ( !\DP|S|hexseq\(0) & ( (!\DP|S|hexseq\(1) & (!\DP|S|hexseq\(3) $ (\DP|S|hexseq\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000010010000100100001001000010010000010100000101000001010000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|S|ALT_INV_hexseq\(3),
	datab => \DP|S|ALT_INV_hexseq\(1),
	datac => \DP|S|ALT_INV_hexseq\(2),
	dataf => \DP|S|ALT_INV_hexseq\(0),
	combout => \DP|D0|F[6]~2_combout\);

-- Location: MLABCELL_X87_Y13_N27
\DP|M5|saida[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M5|saida[6]~6_combout\ = ( \CT|EA.result~q\ & ( \CT|EA.init~q\ ) ) # ( !\CT|EA.result~q\ & ( \CT|EA.init~q\ & ( (\DP|D0|F[6]~2_combout\) # (\CT|EA.setup~q\) ) ) ) # ( \CT|EA.result~q\ & ( !\CT|EA.init~q\ ) ) # ( !\CT|EA.result~q\ & ( !\CT|EA.init~q\ ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101011111010111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CT|ALT_INV_EA.setup~q\,
	datac => \DP|D0|ALT_INV_F[6]~2_combout\,
	datae => \CT|ALT_INV_EA.result~q\,
	dataf => \CT|ALT_INV_EA.init~q\,
	combout => \DP|M5|saida[6]~6_combout\);

-- Location: MLABCELL_X84_Y9_N33
\CT|P2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CT|P2~0_combout\ = ( !\DP|LessThan1~0_combout\ & ( (!\DP|CP0|pontosAtuais\(5) & (!\DP|CP1|tc~q\ & ((!\DP|counterTime|chegouMax~q\) # (\DP|counterRound|numAtual[0]~DUPLICATE_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100010000000000110001000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|counterRound|ALT_INV_numAtual[0]~DUPLICATE_q\,
	datab => \DP|CP0|ALT_INV_pontosAtuais\(5),
	datac => \DP|counterTime|ALT_INV_chegouMax~q\,
	datad => \DP|CP1|ALT_INV_tc~q\,
	dataf => \DP|ALT_INV_LessThan1~0_combout\,
	combout => \CT|P2~0_combout\);

-- Location: LABCELL_X88_Y8_N27
\DP|D1|F[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|D1|F[0]~0_combout\ = ( \DP|counterRound|numAtual\(1) & ( (\DP|counterRound|numAtual[0]~DUPLICATE_q\ & (!\DP|counterRound|numAtual\(2) & \DP|counterRound|numAtual\(3))) ) ) # ( !\DP|counterRound|numAtual\(1) & ( 
-- (!\DP|counterRound|numAtual[0]~DUPLICATE_q\ & (\DP|counterRound|numAtual\(2) & !\DP|counterRound|numAtual\(3))) # (\DP|counterRound|numAtual[0]~DUPLICATE_q\ & (!\DP|counterRound|numAtual\(2) $ (\DP|counterRound|numAtual\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011000010001011001100001000100000000010001000000000001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|counterRound|ALT_INV_numAtual[0]~DUPLICATE_q\,
	datab => \DP|counterRound|ALT_INV_numAtual\(2),
	datad => \DP|counterRound|ALT_INV_numAtual\(3),
	dataf => \DP|counterRound|ALT_INV_numAtual\(1),
	combout => \DP|D1|F[0]~0_combout\);

-- Location: MLABCELL_X87_Y10_N33
\DP|win1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|win1~2_combout\ = ( \DP|CP0|pontosAtuais\(4) & ( (!\DP|CP1|pontosAtuais\(5) & ((!\DP|CP1|pontosAtuais\(4)) # ((!\DP|CP1|pontosAtuais\(3)) # (\DP|CP0|pontosAtuais\(3))))) ) ) # ( !\DP|CP0|pontosAtuais\(4) & ( (!\DP|CP1|pontosAtuais\(4) & 
-- (!\DP|CP1|pontosAtuais\(5) & ((!\DP|CP1|pontosAtuais\(3)) # (\DP|CP0|pontosAtuais\(3))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000100000101000000010000011110000101100001111000010110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|CP1|ALT_INV_pontosAtuais\(4),
	datab => \DP|CP0|ALT_INV_pontosAtuais\(3),
	datac => \DP|CP1|ALT_INV_pontosAtuais\(5),
	datad => \DP|CP1|ALT_INV_pontosAtuais\(3),
	dataf => \DP|CP0|ALT_INV_pontosAtuais\(4),
	combout => \DP|win1~2_combout\);

-- Location: MLABCELL_X87_Y10_N36
\DP|win1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|win1~0_combout\ = ( \DP|CP0|pontosAtuais\(1) & ( (!\DP|CP0|pontosAtuais\(0) & (\DP|CP1|pontosAtuais\(0) & \DP|CP1|pontosAtuais\(1))) ) ) # ( !\DP|CP0|pontosAtuais\(1) & ( ((!\DP|CP0|pontosAtuais\(0) & \DP|CP1|pontosAtuais\(0))) # 
-- (\DP|CP1|pontosAtuais\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010111100101111000000100000001000101111001011110000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|CP0|ALT_INV_pontosAtuais\(0),
	datab => \DP|CP1|ALT_INV_pontosAtuais\(0),
	datac => \DP|CP1|ALT_INV_pontosAtuais\(1),
	datae => \DP|CP0|ALT_INV_pontosAtuais\(1),
	combout => \DP|win1~0_combout\);

-- Location: MLABCELL_X87_Y10_N30
\DP|win1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|win1~1_combout\ = ( \DP|CP0|pontosAtuais\(4) & ( (\DP|CP1|pontosAtuais\(4) & (!\DP|CP0|pontosAtuais\(3) $ (\DP|CP1|pontosAtuais\(3)))) ) ) # ( !\DP|CP0|pontosAtuais\(4) & ( (!\DP|CP1|pontosAtuais\(4) & (!\DP|CP0|pontosAtuais\(3) $ 
-- (\DP|CP1|pontosAtuais\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000001010000010100000101000001001000001010000010100000101000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|CP1|ALT_INV_pontosAtuais\(4),
	datab => \DP|CP0|ALT_INV_pontosAtuais\(3),
	datac => \DP|CP1|ALT_INV_pontosAtuais\(3),
	dataf => \DP|CP0|ALT_INV_pontosAtuais\(4),
	combout => \DP|win1~1_combout\);

-- Location: MLABCELL_X87_Y10_N0
\DP|win1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|win1~3_combout\ = ( \DP|win1~0_combout\ & ( \DP|win1~1_combout\ & ( (\DP|counterRound|chegouMax~q\ & (((!\DP|CP0|pontosAtuais\(2)) # (!\DP|win1~2_combout\)) # (\DP|CP1|pontosAtuais\(2)))) ) ) ) # ( !\DP|win1~0_combout\ & ( \DP|win1~1_combout\ & ( 
-- (\DP|counterRound|chegouMax~q\ & ((!\DP|win1~2_combout\) # ((\DP|CP1|pontosAtuais\(2) & !\DP|CP0|pontosAtuais\(2))))) ) ) ) # ( \DP|win1~0_combout\ & ( !\DP|win1~1_combout\ & ( (!\DP|win1~2_combout\ & \DP|counterRound|chegouMax~q\) ) ) ) # ( 
-- !\DP|win1~0_combout\ & ( !\DP|win1~1_combout\ & ( (!\DP|win1~2_combout\ & \DP|counterRound|chegouMax~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000000000111101000000000011111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|CP1|ALT_INV_pontosAtuais\(2),
	datab => \DP|CP0|ALT_INV_pontosAtuais\(2),
	datac => \DP|ALT_INV_win1~2_combout\,
	datad => \DP|counterRound|ALT_INV_chegouMax~q\,
	datae => \DP|ALT_INV_win1~0_combout\,
	dataf => \DP|ALT_INV_win1~1_combout\,
	combout => \DP|win1~3_combout\);

-- Location: LABCELL_X88_Y8_N42
\DP|M4|saida[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M4|saida[0]~0_combout\ = ( \CT|sel[0]~3_combout\ & ( (\DP|M3|saida[3]~0_combout\ & \DP|D1|F[0]~0_combout\) ) ) # ( !\CT|sel[0]~3_combout\ & ( (\DP|M3|saida[3]~0_combout\ & ((!\CT|P2~0_combout\) # (\DP|win1~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001010101010001000101010100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|M3|ALT_INV_saida[3]~0_combout\,
	datab => \CT|ALT_INV_P2~0_combout\,
	datac => \DP|D1|ALT_INV_F[0]~0_combout\,
	datad => \DP|ALT_INV_win1~3_combout\,
	dataf => \CT|ALT_INV_sel[0]~3_combout\,
	combout => \DP|M4|saida[0]~0_combout\);

-- Location: LABCELL_X88_Y8_N12
\DP|M4|saida[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M4|saida[1]~1_combout\ = ( \DP|M3|saida[3]~0_combout\ & ( \DP|counterRound|numAtual\(1) & ( (\CT|sel[0]~3_combout\ & ((!\DP|counterRound|numAtual[0]~DUPLICATE_q\ & ((\DP|counterRound|numAtual\(2)))) # (\DP|counterRound|numAtual[0]~DUPLICATE_q\ & 
-- (\DP|counterRound|numAtual\(3))))) ) ) ) # ( !\DP|M3|saida[3]~0_combout\ & ( \DP|counterRound|numAtual\(1) ) ) # ( \DP|M3|saida[3]~0_combout\ & ( !\DP|counterRound|numAtual\(1) & ( (\DP|counterRound|numAtual\(2) & (\CT|sel[0]~3_combout\ & 
-- (!\DP|counterRound|numAtual\(3) $ (!\DP|counterRound|numAtual[0]~DUPLICATE_q\)))) ) ) ) # ( !\DP|M3|saida[3]~0_combout\ & ( !\DP|counterRound|numAtual\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000001001011111111111111110000000000110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|counterRound|ALT_INV_numAtual\(3),
	datab => \DP|counterRound|ALT_INV_numAtual\(2),
	datac => \DP|counterRound|ALT_INV_numAtual[0]~DUPLICATE_q\,
	datad => \CT|ALT_INV_sel[0]~3_combout\,
	datae => \DP|M3|ALT_INV_saida[3]~0_combout\,
	dataf => \DP|counterRound|ALT_INV_numAtual\(1),
	combout => \DP|M4|saida[1]~1_combout\);

-- Location: LABCELL_X88_Y10_N12
\DP|M4|saida[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M4|saida[2]~2_combout\ = ( \DP|M3|saida[3]~0_combout\ & ( \DP|counterRound|numAtual[0]~DUPLICATE_q\ & ( (\DP|counterRound|numAtual\(1) & (\DP|counterRound|numAtual\(3) & (\CT|sel[0]~3_combout\ & \DP|counterRound|numAtual\(2)))) ) ) ) # ( 
-- !\DP|M3|saida[3]~0_combout\ & ( \DP|counterRound|numAtual[0]~DUPLICATE_q\ & ( !\CT|sel[0]~3_combout\ ) ) ) # ( \DP|M3|saida[3]~0_combout\ & ( !\DP|counterRound|numAtual[0]~DUPLICATE_q\ & ( (\CT|sel[0]~3_combout\ & ((!\DP|counterRound|numAtual\(3) & 
-- (\DP|counterRound|numAtual\(1) & !\DP|counterRound|numAtual\(2))) # (\DP|counterRound|numAtual\(3) & ((\DP|counterRound|numAtual\(2)))))) ) ) ) # ( !\DP|M3|saida[3]~0_combout\ & ( !\DP|counterRound|numAtual[0]~DUPLICATE_q\ & ( !\CT|sel[0]~3_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000001000000001111110000111100000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|counterRound|ALT_INV_numAtual\(1),
	datab => \DP|counterRound|ALT_INV_numAtual\(3),
	datac => \CT|ALT_INV_sel[0]~3_combout\,
	datad => \DP|counterRound|ALT_INV_numAtual\(2),
	datae => \DP|M3|ALT_INV_saida[3]~0_combout\,
	dataf => \DP|counterRound|ALT_INV_numAtual[0]~DUPLICATE_q\,
	combout => \DP|M4|saida[2]~2_combout\);

-- Location: LABCELL_X88_Y8_N0
\DP|D1|F[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|D1|F[3]~1_combout\ = ( \DP|counterRound|numAtual\(1) & ( (!\DP|counterRound|numAtual[0]~DUPLICATE_q\ & (!\DP|counterRound|numAtual\(2) & \DP|counterRound|numAtual\(3))) # (\DP|counterRound|numAtual[0]~DUPLICATE_q\ & (\DP|counterRound|numAtual\(2))) ) 
-- ) # ( !\DP|counterRound|numAtual\(1) & ( (!\DP|counterRound|numAtual\(3) & (!\DP|counterRound|numAtual[0]~DUPLICATE_q\ $ (!\DP|counterRound|numAtual\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110000001100000011000000110000000011001000110010001100100011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|counterRound|ALT_INV_numAtual[0]~DUPLICATE_q\,
	datab => \DP|counterRound|ALT_INV_numAtual\(2),
	datac => \DP|counterRound|ALT_INV_numAtual\(3),
	dataf => \DP|counterRound|ALT_INV_numAtual\(1),
	combout => \DP|D1|F[3]~1_combout\);

-- Location: LABCELL_X88_Y8_N45
\DP|M4|saida[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M4|saida[3]~3_combout\ = ( \CT|sel[0]~3_combout\ & ( (\DP|M3|saida[3]~0_combout\ & \DP|D1|F[3]~1_combout\) ) ) # ( !\CT|sel[0]~3_combout\ & ( (\DP|M3|saida[3]~0_combout\ & ((!\CT|P2~0_combout\) # (\DP|win1~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001010101010001000101010100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|M3|ALT_INV_saida[3]~0_combout\,
	datab => \CT|ALT_INV_P2~0_combout\,
	datac => \DP|D1|ALT_INV_F[3]~1_combout\,
	datad => \DP|ALT_INV_win1~3_combout\,
	dataf => \CT|ALT_INV_sel[0]~3_combout\,
	combout => \DP|M4|saida[3]~3_combout\);

-- Location: LABCELL_X88_Y8_N24
\DP|D1|F[4]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|D1|F[4]~2_combout\ = ( \DP|counterRound|numAtual\(1) & ( (\DP|counterRound|numAtual[0]~DUPLICATE_q\ & !\DP|counterRound|numAtual\(3)) ) ) # ( !\DP|counterRound|numAtual\(1) & ( (!\DP|counterRound|numAtual\(2) & 
-- (\DP|counterRound|numAtual[0]~DUPLICATE_q\)) # (\DP|counterRound|numAtual\(2) & ((!\DP|counterRound|numAtual\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100001100001111110000110000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|counterRound|ALT_INV_numAtual\(2),
	datac => \DP|counterRound|ALT_INV_numAtual[0]~DUPLICATE_q\,
	datad => \DP|counterRound|ALT_INV_numAtual\(3),
	dataf => \DP|counterRound|ALT_INV_numAtual\(1),
	combout => \DP|D1|F[4]~2_combout\);

-- Location: LABCELL_X88_Y8_N30
\DP|M4|saida[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M4|saida[4]~4_combout\ = ( \CT|EA.init~q\ & ( \CT|EA.result~q\ & ( (!\CT|EA.setup~q\ & ((!\CT|P2~0_combout\) # (\DP|win1~3_combout\))) ) ) ) # ( \CT|EA.init~q\ & ( !\CT|EA.result~q\ & ( (\DP|D1|F[4]~2_combout\ & !\CT|EA.setup~q\) ) ) ) # ( 
-- !\CT|EA.init~q\ & ( !\CT|EA.result~q\ & ( !\CT|EA.setup~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000001100000011000000000000000000001111000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|ALT_INV_win1~3_combout\,
	datab => \DP|D1|ALT_INV_F[4]~2_combout\,
	datac => \CT|ALT_INV_EA.setup~q\,
	datad => \CT|ALT_INV_P2~0_combout\,
	datae => \CT|ALT_INV_EA.init~q\,
	dataf => \CT|ALT_INV_EA.result~q\,
	combout => \DP|M4|saida[4]~4_combout\);

-- Location: LABCELL_X88_Y8_N3
\DP|M4|saida[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M4|saida[5]~5_combout\ = ( \DP|counterRound|numAtual\(1) & ( (!\DP|counterRound|numAtual\(3) & ((!\DP|counterRound|numAtual\(2)) # (\DP|counterRound|numAtual[0]~DUPLICATE_q\))) ) ) # ( !\DP|counterRound|numAtual\(1) & ( 
-- (\DP|counterRound|numAtual[0]~DUPLICATE_q\ & (!\DP|counterRound|numAtual\(2) $ (\DP|counterRound|numAtual\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000010001010001000001000111011101000000001101110100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|counterRound|ALT_INV_numAtual[0]~DUPLICATE_q\,
	datab => \DP|counterRound|ALT_INV_numAtual\(2),
	datad => \DP|counterRound|ALT_INV_numAtual\(3),
	dataf => \DP|counterRound|ALT_INV_numAtual\(1),
	combout => \DP|M4|saida[5]~5_combout\);

-- Location: LABCELL_X88_Y8_N36
\DP|M4|saida[5]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M4|saida[5]~6_combout\ = ( \CT|sel[0]~3_combout\ & ( (\DP|M3|saida[3]~0_combout\ & \DP|M4|saida[5]~5_combout\) ) ) # ( !\CT|sel[0]~3_combout\ & ( (\DP|M3|saida[3]~0_combout\ & ((!\CT|P2~0_combout\) # (\DP|win1~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110100001101000011010000110100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|ALT_INV_win1~3_combout\,
	datab => \CT|ALT_INV_P2~0_combout\,
	datac => \DP|M3|ALT_INV_saida[3]~0_combout\,
	datad => \DP|M4|ALT_INV_saida[5]~5_combout\,
	dataf => \CT|ALT_INV_sel[0]~3_combout\,
	combout => \DP|M4|saida[5]~6_combout\);

-- Location: LABCELL_X88_Y10_N48
\DP|D1|F[6]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|D1|F[6]~3_combout\ = ( \DP|counterRound|numAtual\(3) & ( (!\DP|counterRound|numAtual[0]~DUPLICATE_q\ & (\DP|counterRound|numAtual\(2) & !\DP|counterRound|numAtual\(1))) ) ) # ( !\DP|counterRound|numAtual\(3) & ( (!\DP|counterRound|numAtual\(2) & 
-- ((!\DP|counterRound|numAtual\(1)))) # (\DP|counterRound|numAtual\(2) & (\DP|counterRound|numAtual[0]~DUPLICATE_q\ & \DP|counterRound|numAtual\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000111000001110000011100000100100000001000000010000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|counterRound|ALT_INV_numAtual[0]~DUPLICATE_q\,
	datab => \DP|counterRound|ALT_INV_numAtual\(2),
	datac => \DP|counterRound|ALT_INV_numAtual\(1),
	dataf => \DP|counterRound|ALT_INV_numAtual\(3),
	combout => \DP|D1|F[6]~3_combout\);

-- Location: LABCELL_X88_Y10_N51
\DP|M4|saida[6]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M4|saida[6]~7_combout\ = ( \DP|D1|F[6]~3_combout\ & ( \DP|M3|saida[3]~0_combout\ ) ) # ( !\DP|D1|F[6]~3_combout\ & ( (\DP|M3|saida[3]~0_combout\ & !\CT|sel[0]~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|M3|ALT_INV_saida[3]~0_combout\,
	datad => \CT|ALT_INV_sel[0]~3_combout\,
	dataf => \DP|D1|ALT_INV_F[6]~3_combout\,
	combout => \DP|M4|saida[6]~7_combout\);

-- Location: LABCELL_X88_Y10_N24
\DP|B0|F~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|B0|F~2_combout\ = ( !\DP|CP0|pontosAtuais\(4) & ( \DP|CP0|pontosAtuais\(5) & ( (\DP|CP0|pontosAtuais\(3) & ((!\DP|CP0|pontosAtuais\(2)) # ((!\DP|CP0|pontosAtuais\(0) & !\DP|CP0|pontosAtuais\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010100010001000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|CP0|ALT_INV_pontosAtuais\(3),
	datab => \DP|CP0|ALT_INV_pontosAtuais\(2),
	datac => \DP|CP0|ALT_INV_pontosAtuais\(0),
	datad => \DP|CP0|ALT_INV_pontosAtuais\(1),
	datae => \DP|CP0|ALT_INV_pontosAtuais\(4),
	dataf => \DP|CP0|ALT_INV_pontosAtuais\(5),
	combout => \DP|B0|F~2_combout\);

-- Location: MLABCELL_X87_Y10_N54
\DP|B0|F[5]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|B0|F[5]~0_combout\ = ( !\DP|CP0|pontosAtuais\(3) & ( \DP|CP0|pontosAtuais\(4) & ( (!\DP|CP0|pontosAtuais\(2) & !\DP|CP0|pontosAtuais\(5)) ) ) ) # ( \DP|CP0|pontosAtuais\(3) & ( !\DP|CP0|pontosAtuais\(4) & ( (!\DP|CP0|pontosAtuais\(2)) # 
-- ((!\DP|CP0|pontosAtuais\(5)) # ((!\DP|CP0|pontosAtuais\(0) & !\DP|CP0|pontosAtuais\(1)))) ) ) ) # ( !\DP|CP0|pontosAtuais\(3) & ( !\DP|CP0|pontosAtuais\(4) & ( !\DP|CP0|pontosAtuais\(5) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111111101111110011000000110000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|CP0|ALT_INV_pontosAtuais\(0),
	datab => \DP|CP0|ALT_INV_pontosAtuais\(2),
	datac => \DP|CP0|ALT_INV_pontosAtuais\(5),
	datad => \DP|CP0|ALT_INV_pontosAtuais\(1),
	datae => \DP|CP0|ALT_INV_pontosAtuais\(3),
	dataf => \DP|CP0|ALT_INV_pontosAtuais\(4),
	combout => \DP|B0|F[5]~0_combout\);

-- Location: MLABCELL_X87_Y10_N12
\DP|B0|F[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|B0|F[4]~1_combout\ = ( \DP|CP0|pontosAtuais\(2) & ( \DP|CP0|pontosAtuais\(4) & ( (!\DP|CP0|pontosAtuais\(5) & ((!\DP|CP0|pontosAtuais\(1)) # (!\DP|CP0|pontosAtuais\(3)))) ) ) ) # ( !\DP|CP0|pontosAtuais\(2) & ( \DP|CP0|pontosAtuais\(4) & ( 
-- (\DP|CP0|pontosAtuais\(3) & !\DP|CP0|pontosAtuais\(5)) ) ) ) # ( \DP|CP0|pontosAtuais\(2) & ( !\DP|CP0|pontosAtuais\(4) & ( !\DP|CP0|pontosAtuais\(3) $ (\DP|CP0|pontosAtuais\(5)) ) ) ) # ( !\DP|CP0|pontosAtuais\(2) & ( !\DP|CP0|pontosAtuais\(4) & ( 
-- (!\DP|CP0|pontosAtuais\(3) & ((!\DP|CP0|pontosAtuais\(5)))) # (\DP|CP0|pontosAtuais\(3) & ((!\DP|CP0|pontosAtuais\(1)) # (\DP|CP0|pontosAtuais\(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110001111100011110000111100001100110000001100001110000011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|CP0|ALT_INV_pontosAtuais\(1),
	datab => \DP|CP0|ALT_INV_pontosAtuais\(3),
	datac => \DP|CP0|ALT_INV_pontosAtuais\(5),
	datae => \DP|CP0|ALT_INV_pontosAtuais\(2),
	dataf => \DP|CP0|ALT_INV_pontosAtuais\(4),
	combout => \DP|B0|F[4]~1_combout\);

-- Location: MLABCELL_X87_Y12_N12
\DP|M3|saida[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M3|saida[0]~1_combout\ = ( \DP|B0|F[4]~1_combout\ & ( (!\DP|M3|saida[3]~0_combout\) # ((\DP|B0|F~2_combout\ & \DP|B0|F[5]~0_combout\)) ) ) # ( !\DP|B0|F[4]~1_combout\ & ( (!\DP|M3|saida[3]~0_combout\) # ((!\DP|B0|F~2_combout\ & 
-- \DP|B0|F[5]~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101011111010101010101010111110101010111110101010101010101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|M3|ALT_INV_saida[3]~0_combout\,
	datac => \DP|B0|ALT_INV_F~2_combout\,
	datad => \DP|B0|ALT_INV_F[5]~0_combout\,
	datae => \DP|B0|ALT_INV_F[4]~1_combout\,
	combout => \DP|M3|saida[0]~1_combout\);

-- Location: MLABCELL_X87_Y11_N0
\DP|M4|saida[4]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M4|saida[4]~8_combout\ = ( !\CT|EA.init~q\ & ( (!\CT|EA.setup~q\ & !\CT|EA.result~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110000001100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CT|ALT_INV_EA.setup~q\,
	datac => \CT|ALT_INV_EA.result~q\,
	dataf => \CT|ALT_INV_EA.init~q\,
	combout => \DP|M4|saida[4]~8_combout\);

-- Location: LABCELL_X88_Y11_N3
\DP|M5|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M5|Equal0~0_combout\ = ( \CT|EA.result~q\ & ( (!\CT|EA.setup~q\ & \CT|EA.init~q\) ) ) # ( !\CT|EA.result~q\ & ( !\CT|EA.setup~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000000000101010100000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CT|ALT_INV_EA.setup~q\,
	datad => \CT|ALT_INV_EA.init~q\,
	dataf => \CT|ALT_INV_EA.result~q\,
	combout => \DP|M5|Equal0~0_combout\);

-- Location: MLABCELL_X87_Y12_N9
\DP|D3|F[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|D3|F[2]~0_combout\ = ( \DP|M5|Equal0~0_combout\ & ( ((!\DP|B0|F[5]~0_combout\ & (!\DP|B0|F[4]~1_combout\ $ (!\DP|B0|F~2_combout\)))) # (\DP|M4|saida[4]~8_combout\) ) ) # ( !\DP|M5|Equal0~0_combout\ & ( \DP|M4|saida[4]~8_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111101001111100011110100111110001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|B0|ALT_INV_F[4]~1_combout\,
	datab => \DP|B0|ALT_INV_F[5]~0_combout\,
	datac => \DP|M4|ALT_INV_saida[4]~8_combout\,
	datad => \DP|B0|ALT_INV_F~2_combout\,
	dataf => \DP|M5|ALT_INV_Equal0~0_combout\,
	combout => \DP|D3|F[2]~0_combout\);

-- Location: LABCELL_X88_Y10_N6
\DP|M3|saida[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M3|saida[3]~2_combout\ = ( !\DP|CP0|pontosAtuais\(5) & ( (!\DP|CP0|pontosAtuais\(3) & (!\DP|CP0|pontosAtuais\(2) & (\DP|CP0|pontosAtuais\(4)))) # (\DP|CP0|pontosAtuais\(3) & (!\DP|CP0|pontosAtuais\(4) & ((\DP|CP0|pontosAtuais\(1)) # 
-- (\DP|CP0|pontosAtuais\(2))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100000111000000110000011100000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|CP0|ALT_INV_pontosAtuais\(2),
	datab => \DP|CP0|ALT_INV_pontosAtuais\(3),
	datac => \DP|CP0|ALT_INV_pontosAtuais\(4),
	datad => \DP|CP0|ALT_INV_pontosAtuais\(1),
	dataf => \DP|CP0|ALT_INV_pontosAtuais\(5),
	combout => \DP|M3|saida[3]~2_combout\);

-- Location: LABCELL_X88_Y10_N9
\DP|M3|saida[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M3|saida[3]~3_combout\ = ( \DP|M3|saida[3]~2_combout\ & ( \DP|M3|saida[3]~0_combout\ ) ) # ( !\DP|M3|saida[3]~2_combout\ & ( (\DP|B0|F~2_combout\ & \DP|M3|saida[3]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|B0|ALT_INV_F~2_combout\,
	datad => \DP|M3|ALT_INV_saida[3]~0_combout\,
	dataf => \DP|M3|ALT_INV_saida[3]~2_combout\,
	combout => \DP|M3|saida[3]~3_combout\);

-- Location: MLABCELL_X87_Y11_N18
\DP|M0|saida[5]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M0|saida[5]~0_combout\ = (\CT|EA.init~q\ & !\CT|EA.setup~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000000110011000000000011001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CT|ALT_INV_EA.init~q\,
	datad => \CT|ALT_INV_EA.setup~q\,
	combout => \DP|M0|saida[5]~0_combout\);

-- Location: MLABCELL_X87_Y12_N3
\DP|M3|saida[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M3|saida[4]~4_combout\ = ( \DP|B0|F[4]~1_combout\ & ( \DP|M0|saida[5]~0_combout\ & ( (\DP|B0|F~2_combout\ & \DP|B0|F[5]~0_combout\) ) ) ) # ( !\DP|B0|F[4]~1_combout\ & ( \DP|M0|saida[5]~0_combout\ & ( (!\DP|B0|F~2_combout\) # (\DP|B0|F[5]~0_combout\) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101111101011110000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|B0|ALT_INV_F~2_combout\,
	datac => \DP|B0|ALT_INV_F[5]~0_combout\,
	datae => \DP|B0|ALT_INV_F[4]~1_combout\,
	dataf => \DP|M0|ALT_INV_saida[5]~0_combout\,
	combout => \DP|M3|saida[4]~4_combout\);

-- Location: MLABCELL_X87_Y12_N18
\DP|D3|F[5]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|D3|F[5]~1_combout\ = ( \DP|M5|Equal0~0_combout\ & ( (!\DP|M4|saida[4]~8_combout\ & ((!\DP|B0|F[4]~1_combout\ & ((!\DP|B0|F[5]~0_combout\) # (!\DP|B0|F~2_combout\))) # (\DP|B0|F[4]~1_combout\ & (!\DP|B0|F[5]~0_combout\ & !\DP|B0|F~2_combout\)))) ) ) # 
-- ( !\DP|M5|Equal0~0_combout\ & ( !\DP|M4|saida[4]~8_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011101000000000001110100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|B0|ALT_INV_F[4]~1_combout\,
	datab => \DP|B0|ALT_INV_F[5]~0_combout\,
	datac => \DP|B0|ALT_INV_F~2_combout\,
	datad => \DP|M4|ALT_INV_saida[4]~8_combout\,
	dataf => \DP|M5|ALT_INV_Equal0~0_combout\,
	combout => \DP|D3|F[5]~1_combout\);

-- Location: MLABCELL_X87_Y12_N24
\DP|M3|saida[6]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M3|saida[6]~5_combout\ = ( \DP|B0|F~2_combout\ & ( !\DP|M4|saida[4]~8_combout\ & ( !\DP|M5|Equal0~0_combout\ ) ) ) # ( !\DP|B0|F~2_combout\ & ( !\DP|M4|saida[4]~8_combout\ & ( (!\DP|M5|Equal0~0_combout\) # (\DP|B0|F[5]~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111110011111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|B0|ALT_INV_F[5]~0_combout\,
	datac => \DP|M5|ALT_INV_Equal0~0_combout\,
	datae => \DP|B0|ALT_INV_F~2_combout\,
	dataf => \DP|M4|ALT_INV_saida[4]~8_combout\,
	combout => \DP|M3|saida[6]~5_combout\);

-- Location: LABCELL_X88_Y11_N27
\DP|B0|F[2]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|B0|F[2]~4_combout\ = ( \DP|CP0|pontosAtuais\(3) & ( \DP|CP0|pontosAtuais\(1) & ( !\DP|CP0|pontosAtuais\(2) $ (((!\DP|CP0|pontosAtuais\(4)) # (\DP|CP0|pontosAtuais\(5)))) ) ) ) # ( !\DP|CP0|pontosAtuais\(3) & ( \DP|CP0|pontosAtuais\(1) & ( 
-- (!\DP|CP0|pontosAtuais\(2) & (\DP|CP0|pontosAtuais\(5) & !\DP|CP0|pontosAtuais\(4))) # (\DP|CP0|pontosAtuais\(2) & (!\DP|CP0|pontosAtuais\(5) $ (\DP|CP0|pontosAtuais\(4)))) ) ) ) # ( \DP|CP0|pontosAtuais\(3) & ( !\DP|CP0|pontosAtuais\(1) & ( 
-- (!\DP|CP0|pontosAtuais\(2) & (!\DP|CP0|pontosAtuais\(5) & \DP|CP0|pontosAtuais\(4))) # (\DP|CP0|pontosAtuais\(2) & (\DP|CP0|pontosAtuais\(5))) ) ) ) # ( !\DP|CP0|pontosAtuais\(3) & ( !\DP|CP0|pontosAtuais\(1) & ( !\DP|CP0|pontosAtuais\(2) $ 
-- (((!\DP|CP0|pontosAtuais\(4)) # (\DP|CP0|pontosAtuais\(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101100101011001000110010001100101100001011000010101100101011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|CP0|ALT_INV_pontosAtuais\(2),
	datab => \DP|CP0|ALT_INV_pontosAtuais\(5),
	datac => \DP|CP0|ALT_INV_pontosAtuais\(4),
	datae => \DP|CP0|ALT_INV_pontosAtuais\(3),
	dataf => \DP|CP0|ALT_INV_pontosAtuais\(1),
	combout => \DP|B0|F[2]~4_combout\);

-- Location: LABCELL_X88_Y11_N54
\DP|B0|F[3]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|B0|F[3]~5_combout\ = ( \DP|CP0|pontosAtuais\(4) & ( \DP|CP0|pontosAtuais\(2) & ( (\DP|CP0|pontosAtuais\(3) & ((!\DP|CP0|pontosAtuais\(1)) # (\DP|CP0|pontosAtuais\(5)))) ) ) ) # ( !\DP|CP0|pontosAtuais\(4) & ( \DP|CP0|pontosAtuais\(2) & ( 
-- (\DP|CP0|pontosAtuais\(5) & (((\DP|CP0|pontosAtuais\(3) & \DP|CP0|pontosAtuais\(0))) # (\DP|CP0|pontosAtuais\(1)))) ) ) ) # ( \DP|CP0|pontosAtuais\(4) & ( !\DP|CP0|pontosAtuais\(2) & ( (!\DP|CP0|pontosAtuais\(5) & (\DP|CP0|pontosAtuais\(1) & 
-- !\DP|CP0|pontosAtuais\(3))) # (\DP|CP0|pontosAtuais\(5) & ((\DP|CP0|pontosAtuais\(3)))) ) ) ) # ( !\DP|CP0|pontosAtuais\(4) & ( !\DP|CP0|pontosAtuais\(2) & ( (!\DP|CP0|pontosAtuais\(1) & (!\DP|CP0|pontosAtuais\(5) & \DP|CP0|pontosAtuais\(3))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000010000110100001100010001000100110000101100001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|CP0|ALT_INV_pontosAtuais\(1),
	datab => \DP|CP0|ALT_INV_pontosAtuais\(5),
	datac => \DP|CP0|ALT_INV_pontosAtuais\(3),
	datad => \DP|CP0|ALT_INV_pontosAtuais\(0),
	datae => \DP|CP0|ALT_INV_pontosAtuais\(4),
	dataf => \DP|CP0|ALT_INV_pontosAtuais\(2),
	combout => \DP|B0|F[3]~5_combout\);

-- Location: MLABCELL_X87_Y11_N30
\DP|M2|saida[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M2|saida[0]~0_combout\ = ( \DP|CP0|pontosAtuais\(0) & ( \DP|CP0|pontosAtuais\(5) & ( (\DP|CP0|pontosAtuais\(4) & (!\DP|CP0|pontosAtuais\(2) & (\DP|CP0|pontosAtuais\(3) & \DP|CP0|pontosAtuais\(1)))) ) ) ) # ( !\DP|CP0|pontosAtuais\(0) & ( 
-- \DP|CP0|pontosAtuais\(5) & ( (!\DP|CP0|pontosAtuais\(2) & (!\DP|CP0|pontosAtuais\(4) & (!\DP|CP0|pontosAtuais\(3) & \DP|CP0|pontosAtuais\(1)))) # (\DP|CP0|pontosAtuais\(2) & (!\DP|CP0|pontosAtuais\(1) & (!\DP|CP0|pontosAtuais\(4) $ 
-- (!\DP|CP0|pontosAtuais\(3))))) ) ) ) # ( !\DP|CP0|pontosAtuais\(0) & ( !\DP|CP0|pontosAtuais\(5) & ( (!\DP|CP0|pontosAtuais\(4) & (\DP|CP0|pontosAtuais\(2) & (!\DP|CP0|pontosAtuais\(3) $ (\DP|CP0|pontosAtuais\(1))))) # (\DP|CP0|pontosAtuais\(4) & 
-- (!\DP|CP0|pontosAtuais\(2) & (\DP|CP0|pontosAtuais\(3) & !\DP|CP0|pontosAtuais\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010010000000010000000000000000000010010100000000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|CP0|ALT_INV_pontosAtuais\(4),
	datab => \DP|CP0|ALT_INV_pontosAtuais\(2),
	datac => \DP|CP0|ALT_INV_pontosAtuais\(3),
	datad => \DP|CP0|ALT_INV_pontosAtuais\(1),
	datae => \DP|CP0|ALT_INV_pontosAtuais\(0),
	dataf => \DP|CP0|ALT_INV_pontosAtuais\(5),
	combout => \DP|M2|saida[0]~0_combout\);

-- Location: LABCELL_X88_Y11_N18
\DP|B0|F[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|B0|F[1]~3_combout\ = ( \DP|CP0|pontosAtuais\(3) & ( \DP|CP0|pontosAtuais\(1) & ( ((!\DP|CP0|pontosAtuais\(2) & \DP|CP0|pontosAtuais\(4))) # (\DP|CP0|pontosAtuais\(5)) ) ) ) # ( !\DP|CP0|pontosAtuais\(3) & ( \DP|CP0|pontosAtuais\(1) & ( 
-- (!\DP|CP0|pontosAtuais\(5) & ((!\DP|CP0|pontosAtuais\(4)) # (\DP|CP0|pontosAtuais\(2)))) # (\DP|CP0|pontosAtuais\(5) & ((\DP|CP0|pontosAtuais\(4)))) ) ) ) # ( \DP|CP0|pontosAtuais\(3) & ( !\DP|CP0|pontosAtuais\(1) & ( (\DP|CP0|pontosAtuais\(2) & 
-- (!\DP|CP0|pontosAtuais\(5) & !\DP|CP0|pontosAtuais\(4))) ) ) ) # ( !\DP|CP0|pontosAtuais\(3) & ( !\DP|CP0|pontosAtuais\(1) & ( (!\DP|CP0|pontosAtuais\(5) & (!\DP|CP0|pontosAtuais\(2) & \DP|CP0|pontosAtuais\(4))) # (\DP|CP0|pontosAtuais\(5) & 
-- ((!\DP|CP0|pontosAtuais\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001110001000010001000000000011001100011101110011001110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|CP0|ALT_INV_pontosAtuais\(2),
	datab => \DP|CP0|ALT_INV_pontosAtuais\(5),
	datad => \DP|CP0|ALT_INV_pontosAtuais\(4),
	datae => \DP|CP0|ALT_INV_pontosAtuais\(3),
	dataf => \DP|CP0|ALT_INV_pontosAtuais\(1),
	combout => \DP|B0|F[1]~3_combout\);

-- Location: LABCELL_X88_Y11_N48
\DP|M2|saida[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M2|saida[0]~1_combout\ = ( \DP|M3|saida[3]~0_combout\ & ( \DP|B0|F[1]~3_combout\ & ( \DP|M2|saida[0]~0_combout\ ) ) ) # ( \DP|M3|saida[3]~0_combout\ & ( !\DP|B0|F[1]~3_combout\ & ( ((\DP|CP0|pontosAtuais\(0) & (!\DP|B0|F[2]~4_combout\ $ 
-- (\DP|B0|F[3]~5_combout\)))) # (\DP|M2|saida[0]~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011111001111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|B0|ALT_INV_F[2]~4_combout\,
	datab => \DP|B0|ALT_INV_F[3]~5_combout\,
	datac => \DP|M2|ALT_INV_saida[0]~0_combout\,
	datad => \DP|CP0|ALT_INV_pontosAtuais\(0),
	datae => \DP|M3|ALT_INV_saida[3]~0_combout\,
	dataf => \DP|B0|ALT_INV_F[1]~3_combout\,
	combout => \DP|M2|saida[0]~1_combout\);

-- Location: LABCELL_X88_Y10_N33
\DP|D4|F[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|D4|F[1]~2_combout\ = ( \DP|CP0|pontosAtuais\(4) & ( \DP|CP0|pontosAtuais\(0) & ( (\DP|CP0|pontosAtuais\(3) & (\DP|CP0|pontosAtuais\(1) & (!\DP|CP0|pontosAtuais\(2) & \DP|CP0|pontosAtuais\(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|CP0|ALT_INV_pontosAtuais\(3),
	datab => \DP|CP0|ALT_INV_pontosAtuais\(1),
	datac => \DP|CP0|ALT_INV_pontosAtuais\(2),
	datad => \DP|CP0|ALT_INV_pontosAtuais\(5),
	datae => \DP|CP0|ALT_INV_pontosAtuais\(4),
	dataf => \DP|CP0|ALT_INV_pontosAtuais\(0),
	combout => \DP|D4|F[1]~2_combout\);

-- Location: LABCELL_X88_Y10_N18
\DP|D4|F[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|D4|F[1]~1_combout\ = ( \DP|CP0|pontosAtuais\(4) & ( \DP|CP0|pontosAtuais\(5) & ( (!\DP|CP0|pontosAtuais\(3) & (\DP|CP0|pontosAtuais\(2) & (!\DP|CP0|pontosAtuais\(0) $ (!\DP|CP0|pontosAtuais\(1))))) ) ) ) # ( !\DP|CP0|pontosAtuais\(4) & ( 
-- \DP|CP0|pontosAtuais\(5) & ( (!\DP|CP0|pontosAtuais\(3) & ((!\DP|CP0|pontosAtuais\(2) & (\DP|CP0|pontosAtuais\(0) & \DP|CP0|pontosAtuais\(1))) # (\DP|CP0|pontosAtuais\(2) & (!\DP|CP0|pontosAtuais\(0) & !\DP|CP0|pontosAtuais\(1))))) ) ) ) # ( 
-- \DP|CP0|pontosAtuais\(4) & ( !\DP|CP0|pontosAtuais\(5) & ( (!\DP|CP0|pontosAtuais\(2) & ((!\DP|CP0|pontosAtuais\(3) & (!\DP|CP0|pontosAtuais\(0) & !\DP|CP0|pontosAtuais\(1))) # (\DP|CP0|pontosAtuais\(3) & (!\DP|CP0|pontosAtuais\(0) $ 
-- (!\DP|CP0|pontosAtuais\(1)))))) ) ) ) # ( !\DP|CP0|pontosAtuais\(4) & ( !\DP|CP0|pontosAtuais\(5) & ( (\DP|CP0|pontosAtuais\(2) & ((!\DP|CP0|pontosAtuais\(3) & (!\DP|CP0|pontosAtuais\(0) $ (!\DP|CP0|pontosAtuais\(1)))) # (\DP|CP0|pontosAtuais\(3) & 
-- (\DP|CP0|pontosAtuais\(0) & \DP|CP0|pontosAtuais\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000100001100001000100000000100000000010000000001000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|CP0|ALT_INV_pontosAtuais\(3),
	datab => \DP|CP0|ALT_INV_pontosAtuais\(2),
	datac => \DP|CP0|ALT_INV_pontosAtuais\(0),
	datad => \DP|CP0|ALT_INV_pontosAtuais\(1),
	datae => \DP|CP0|ALT_INV_pontosAtuais\(4),
	dataf => \DP|CP0|ALT_INV_pontosAtuais\(5),
	combout => \DP|D4|F[1]~1_combout\);

-- Location: LABCELL_X88_Y11_N6
\DP|D4|F[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|D4|F[1]~0_combout\ = ( \DP|CP0|pontosAtuais\(4) & ( \DP|CP0|pontosAtuais\(2) & ( (\DP|CP0|pontosAtuais\(5) & (\DP|CP0|pontosAtuais\(3) & ((!\DP|CP0|pontosAtuais\(0)) # (\DP|CP0|pontosAtuais\(1))))) ) ) ) # ( !\DP|CP0|pontosAtuais\(4) & ( 
-- \DP|CP0|pontosAtuais\(2) & ( (\DP|CP0|pontosAtuais\(1) & (\DP|CP0|pontosAtuais\(5) & \DP|CP0|pontosAtuais\(3))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000010000001100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|CP0|ALT_INV_pontosAtuais\(1),
	datab => \DP|CP0|ALT_INV_pontosAtuais\(5),
	datac => \DP|CP0|ALT_INV_pontosAtuais\(3),
	datad => \DP|CP0|ALT_INV_pontosAtuais\(0),
	datae => \DP|CP0|ALT_INV_pontosAtuais\(4),
	dataf => \DP|CP0|ALT_INV_pontosAtuais\(2),
	combout => \DP|D4|F[1]~0_combout\);

-- Location: LABCELL_X83_Y11_N42
\DP|D4|F[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|D4|F[1]~3_combout\ = ( \DP|D4|F[1]~0_combout\ & ( \DP|M5|Equal0~0_combout\ & ( !\DP|M4|saida[4]~8_combout\ ) ) ) # ( !\DP|D4|F[1]~0_combout\ & ( \DP|M5|Equal0~0_combout\ & ( (!\DP|M4|saida[4]~8_combout\ & ((\DP|D4|F[1]~1_combout\) # 
-- (\DP|D4|F[1]~2_combout\))) ) ) ) # ( \DP|D4|F[1]~0_combout\ & ( !\DP|M5|Equal0~0_combout\ & ( !\DP|M4|saida[4]~8_combout\ ) ) ) # ( !\DP|D4|F[1]~0_combout\ & ( !\DP|M5|Equal0~0_combout\ & ( !\DP|M4|saida[4]~8_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000101010001010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|M4|ALT_INV_saida[4]~8_combout\,
	datab => \DP|D4|ALT_INV_F[1]~2_combout\,
	datac => \DP|D4|ALT_INV_F[1]~1_combout\,
	datae => \DP|D4|ALT_INV_F[1]~0_combout\,
	dataf => \DP|M5|ALT_INV_Equal0~0_combout\,
	combout => \DP|D4|F[1]~3_combout\);

-- Location: LABCELL_X88_Y11_N12
\DP|D4|F[2]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|D4|F[2]~4_combout\ = ( \DP|B0|F[3]~5_combout\ & ( \DP|B0|F[1]~3_combout\ & ( (!\DP|M4|saida[4]~8_combout\ & ((!\DP|M5|Equal0~0_combout\) # (\DP|B0|F[2]~4_combout\))) ) ) ) # ( !\DP|B0|F[3]~5_combout\ & ( \DP|B0|F[1]~3_combout\ & ( 
-- (!\DP|M4|saida[4]~8_combout\ & ((!\DP|M5|Equal0~0_combout\) # ((!\DP|B0|F[2]~4_combout\ & !\DP|CP0|pontosAtuais\(0))))) ) ) ) # ( \DP|B0|F[3]~5_combout\ & ( !\DP|B0|F[1]~3_combout\ & ( (!\DP|M4|saida[4]~8_combout\ & ((!\DP|M5|Equal0~0_combout\) # 
-- ((\DP|B0|F[2]~4_combout\ & !\DP|CP0|pontosAtuais\(0))))) ) ) ) # ( !\DP|B0|F[3]~5_combout\ & ( !\DP|B0|F[1]~3_combout\ & ( (!\DP|M4|saida[4]~8_combout\ & !\DP|M5|Equal0~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110001001100000011001000110000001100010011000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|B0|ALT_INV_F[2]~4_combout\,
	datab => \DP|M4|ALT_INV_saida[4]~8_combout\,
	datac => \DP|M5|ALT_INV_Equal0~0_combout\,
	datad => \DP|CP0|ALT_INV_pontosAtuais\(0),
	datae => \DP|B0|ALT_INV_F[3]~5_combout\,
	dataf => \DP|B0|ALT_INV_F[1]~3_combout\,
	combout => \DP|D4|F[2]~4_combout\);

-- Location: LABCELL_X88_Y11_N45
\DP|D4|F[3]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|D4|F[3]~5_combout\ = ( \DP|CP0|pontosAtuais\(0) & ( (!\DP|B0|F[1]~3_combout\ & (!\DP|B0|F[3]~5_combout\ & !\DP|B0|F[2]~4_combout\)) # (\DP|B0|F[1]~3_combout\ & ((\DP|B0|F[2]~4_combout\))) ) ) # ( !\DP|CP0|pontosAtuais\(0) & ( (!\DP|B0|F[1]~3_combout\ 
-- & (!\DP|B0|F[3]~5_combout\ & \DP|B0|F[2]~4_combout\)) # (\DP|B0|F[1]~3_combout\ & (\DP|B0|F[3]~5_combout\ & !\DP|B0|F[2]~4_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110100000000001011010000010100000010101011010000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|B0|ALT_INV_F[1]~3_combout\,
	datac => \DP|B0|ALT_INV_F[3]~5_combout\,
	datad => \DP|B0|ALT_INV_F[2]~4_combout\,
	dataf => \DP|CP0|ALT_INV_pontosAtuais\(0),
	combout => \DP|D4|F[3]~5_combout\);

-- Location: MLABCELL_X87_Y12_N33
\DP|D4|F[3]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|D4|F[3]~6_combout\ = ( \DP|D4|F[3]~5_combout\ & ( \DP|M5|Equal0~0_combout\ ) ) # ( !\DP|D4|F[3]~5_combout\ & ( \DP|M5|Equal0~0_combout\ & ( \DP|M4|saida[4]~8_combout\ ) ) ) # ( \DP|D4|F[3]~5_combout\ & ( !\DP|M5|Equal0~0_combout\ & ( 
-- \DP|M4|saida[4]~8_combout\ ) ) ) # ( !\DP|D4|F[3]~5_combout\ & ( !\DP|M5|Equal0~0_combout\ & ( \DP|M4|saida[4]~8_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|M4|ALT_INV_saida[4]~8_combout\,
	datae => \DP|D4|ALT_INV_F[3]~5_combout\,
	dataf => \DP|M5|ALT_INV_Equal0~0_combout\,
	combout => \DP|D4|F[3]~6_combout\);

-- Location: LABCELL_X88_Y11_N30
\DP|M2|saida[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M2|saida[4]~4_combout\ = ( \CT|EA.init~q\ & ( !\CT|EA.setup~q\ & ( (!\DP|B0|F[1]~3_combout\ & ((!\DP|B0|F[2]~4_combout\ & ((\DP|CP0|pontosAtuais\(0)))) # (\DP|B0|F[2]~4_combout\ & (!\DP|B0|F[3]~5_combout\)))) # (\DP|B0|F[1]~3_combout\ & 
-- (!\DP|B0|F[3]~5_combout\ & ((\DP|CP0|pontosAtuais\(0))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010001110110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|B0|ALT_INV_F[1]~3_combout\,
	datab => \DP|B0|ALT_INV_F[3]~5_combout\,
	datac => \DP|B0|ALT_INV_F[2]~4_combout\,
	datad => \DP|CP0|ALT_INV_pontosAtuais\(0),
	datae => \CT|ALT_INV_EA.init~q\,
	dataf => \CT|ALT_INV_EA.setup~q\,
	combout => \DP|M2|saida[4]~4_combout\);

-- Location: LABCELL_X88_Y11_N42
\DP|M2|saida[5]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M2|saida[5]~2_combout\ = ( \DP|CP0|pontosAtuais\(0) & ( (\DP|M3|saida[3]~0_combout\ & (!\DP|B0|F[3]~5_combout\ $ (((!\DP|B0|F[1]~3_combout\ & \DP|B0|F[2]~4_combout\))))) ) ) # ( !\DP|CP0|pontosAtuais\(0) & ( (\DP|B0|F[1]~3_combout\ & 
-- (!\DP|B0|F[3]~5_combout\ & (\DP|M3|saida[3]~0_combout\ & !\DP|B0|F[2]~4_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000000000001000000000000001100000001100000110000000110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|B0|ALT_INV_F[1]~3_combout\,
	datab => \DP|B0|ALT_INV_F[3]~5_combout\,
	datac => \DP|M3|ALT_INV_saida[3]~0_combout\,
	datad => \DP|B0|ALT_INV_F[2]~4_combout\,
	dataf => \DP|CP0|ALT_INV_pontosAtuais\(0),
	combout => \DP|M2|saida[5]~2_combout\);

-- Location: LABCELL_X88_Y11_N36
\DP|M2|saida[6]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M2|saida[6]~3_combout\ = ( \CT|EA.init~q\ & ( \CT|EA.setup~q\ ) ) # ( !\CT|EA.init~q\ & ( \CT|EA.setup~q\ ) ) # ( \CT|EA.init~q\ & ( !\CT|EA.setup~q\ & ( (!\DP|CP0|pontosAtuais\(0) & ((!\DP|B0|F[3]~5_combout\ $ (!\DP|B0|F[2]~4_combout\)) # 
-- (\DP|B0|F[1]~3_combout\))) # (\DP|CP0|pontosAtuais\(0) & ((!\DP|B0|F[1]~3_combout\ $ (!\DP|B0|F[2]~4_combout\)) # (\DP|B0|F[3]~5_combout\))) ) ) ) # ( !\CT|EA.init~q\ & ( !\CT|EA.setup~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111011111010111101111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|B0|ALT_INV_F[1]~3_combout\,
	datab => \DP|B0|ALT_INV_F[3]~5_combout\,
	datac => \DP|B0|ALT_INV_F[2]~4_combout\,
	datad => \DP|CP0|ALT_INV_pontosAtuais\(0),
	datae => \CT|ALT_INV_EA.init~q\,
	dataf => \CT|ALT_INV_EA.setup~q\,
	combout => \DP|M2|saida[6]~3_combout\);

-- Location: MLABCELL_X87_Y10_N6
\DP|B1|F~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|B1|F~0_combout\ = ( \DP|CP1|pontosAtuais\(1) & ( \DP|CP1|pontosAtuais\(0) & ( (!\DP|CP1|pontosAtuais\(2) & (\DP|CP1|pontosAtuais\(5) & (!\DP|CP1|pontosAtuais\(4) & \DP|CP1|pontosAtuais\(3)))) ) ) ) # ( !\DP|CP1|pontosAtuais\(1) & ( 
-- \DP|CP1|pontosAtuais\(0) & ( (!\DP|CP1|pontosAtuais\(2) & (\DP|CP1|pontosAtuais\(5) & (!\DP|CP1|pontosAtuais\(4) & \DP|CP1|pontosAtuais\(3)))) ) ) ) # ( \DP|CP1|pontosAtuais\(1) & ( !\DP|CP1|pontosAtuais\(0) & ( (!\DP|CP1|pontosAtuais\(2) & 
-- (\DP|CP1|pontosAtuais\(5) & (!\DP|CP1|pontosAtuais\(4) & \DP|CP1|pontosAtuais\(3)))) ) ) ) # ( !\DP|CP1|pontosAtuais\(1) & ( !\DP|CP1|pontosAtuais\(0) & ( (\DP|CP1|pontosAtuais\(5) & (!\DP|CP1|pontosAtuais\(4) & \DP|CP1|pontosAtuais\(3))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110000000000000010000000000000001000000000000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|CP1|ALT_INV_pontosAtuais\(2),
	datab => \DP|CP1|ALT_INV_pontosAtuais\(5),
	datac => \DP|CP1|ALT_INV_pontosAtuais\(4),
	datad => \DP|CP1|ALT_INV_pontosAtuais\(3),
	datae => \DP|CP1|ALT_INV_pontosAtuais\(1),
	dataf => \DP|CP1|ALT_INV_pontosAtuais\(0),
	combout => \DP|B1|F~0_combout\);

-- Location: MLABCELL_X87_Y10_N42
\DP|B1|F[5]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|B1|F[5]~2_combout\ = ( \DP|CP1|pontosAtuais\(1) & ( \DP|CP1|pontosAtuais\(0) & ( (!\DP|CP1|pontosAtuais\(2) & ((!\DP|CP1|pontosAtuais\(3) & ((!\DP|CP1|pontosAtuais\(5)))) # (\DP|CP1|pontosAtuais\(3) & (!\DP|CP1|pontosAtuais\(4))))) # 
-- (\DP|CP1|pontosAtuais\(2) & (((!\DP|CP1|pontosAtuais\(4) & !\DP|CP1|pontosAtuais\(5))))) ) ) ) # ( !\DP|CP1|pontosAtuais\(1) & ( \DP|CP1|pontosAtuais\(0) & ( (!\DP|CP1|pontosAtuais\(2) & ((!\DP|CP1|pontosAtuais\(3) & ((!\DP|CP1|pontosAtuais\(5)))) # 
-- (\DP|CP1|pontosAtuais\(3) & (!\DP|CP1|pontosAtuais\(4))))) # (\DP|CP1|pontosAtuais\(2) & (((!\DP|CP1|pontosAtuais\(4) & !\DP|CP1|pontosAtuais\(5))))) ) ) ) # ( \DP|CP1|pontosAtuais\(1) & ( !\DP|CP1|pontosAtuais\(0) & ( (!\DP|CP1|pontosAtuais\(2) & 
-- ((!\DP|CP1|pontosAtuais\(3) & ((!\DP|CP1|pontosAtuais\(5)))) # (\DP|CP1|pontosAtuais\(3) & (!\DP|CP1|pontosAtuais\(4))))) # (\DP|CP1|pontosAtuais\(2) & (((!\DP|CP1|pontosAtuais\(4) & !\DP|CP1|pontosAtuais\(5))))) ) ) ) # ( !\DP|CP1|pontosAtuais\(1) & ( 
-- !\DP|CP1|pontosAtuais\(0) & ( (!\DP|CP1|pontosAtuais\(3) & (!\DP|CP1|pontosAtuais\(5) & ((!\DP|CP1|pontosAtuais\(2)) # (!\DP|CP1|pontosAtuais\(4))))) # (\DP|CP1|pontosAtuais\(3) & (((!\DP|CP1|pontosAtuais\(4))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100000110000111110000010000011111000001000001111100000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|CP1|ALT_INV_pontosAtuais\(2),
	datab => \DP|CP1|ALT_INV_pontosAtuais\(3),
	datac => \DP|CP1|ALT_INV_pontosAtuais\(4),
	datad => \DP|CP1|ALT_INV_pontosAtuais\(5),
	datae => \DP|CP1|ALT_INV_pontosAtuais\(1),
	dataf => \DP|CP1|ALT_INV_pontosAtuais\(0),
	combout => \DP|B1|F[5]~2_combout\);

-- Location: MLABCELL_X87_Y10_N24
\DP|B1|F[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|B1|F[4]~1_combout\ = ( \DP|CP1|pontosAtuais\(1) & ( \DP|CP1|pontosAtuais\(5) & ( (\DP|CP1|pontosAtuais\(3) & !\DP|CP1|pontosAtuais\(4)) ) ) ) # ( !\DP|CP1|pontosAtuais\(1) & ( \DP|CP1|pontosAtuais\(5) & ( (\DP|CP1|pontosAtuais\(3) & 
-- !\DP|CP1|pontosAtuais\(4)) ) ) ) # ( \DP|CP1|pontosAtuais\(1) & ( !\DP|CP1|pontosAtuais\(5) & ( !\DP|CP1|pontosAtuais\(3) $ (((!\DP|CP1|pontosAtuais\(2) & \DP|CP1|pontosAtuais\(4)))) ) ) ) # ( !\DP|CP1|pontosAtuais\(1) & ( !\DP|CP1|pontosAtuais\(5) & ( 
-- (!\DP|CP1|pontosAtuais\(2) & ((!\DP|CP1|pontosAtuais\(4)) # (\DP|CP1|pontosAtuais\(3)))) # (\DP|CP1|pontosAtuais\(2) & ((!\DP|CP1|pontosAtuais\(3)) # (\DP|CP1|pontosAtuais\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110011111100111110001101100011000110000001100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|CP1|ALT_INV_pontosAtuais\(2),
	datab => \DP|CP1|ALT_INV_pontosAtuais\(3),
	datac => \DP|CP1|ALT_INV_pontosAtuais\(4),
	datae => \DP|CP1|ALT_INV_pontosAtuais\(1),
	dataf => \DP|CP1|ALT_INV_pontosAtuais\(5),
	combout => \DP|B1|F[4]~1_combout\);

-- Location: MLABCELL_X87_Y12_N48
\DP|M1|saida[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M1|saida[0]~0_combout\ = (!\DP|M3|saida[3]~0_combout\) # ((\DP|B1|F[5]~2_combout\ & (!\DP|B1|F~0_combout\ $ (\DP|B1|F[4]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001011110001111100101111000111110010111100011111001011110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|B1|ALT_INV_F~0_combout\,
	datab => \DP|B1|ALT_INV_F[5]~2_combout\,
	datac => \DP|M3|ALT_INV_saida[3]~0_combout\,
	datad => \DP|B1|ALT_INV_F[4]~1_combout\,
	combout => \DP|M1|saida[0]~0_combout\);

-- Location: MLABCELL_X87_Y12_N42
\DP|M1|saida[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M1|saida[2]~1_combout\ = ( \DP|B1|F[4]~1_combout\ & ( (!\DP|M3|saida[3]~0_combout\) # ((!\DP|B1|F[5]~2_combout\ & !\DP|B1|F~0_combout\)) ) ) # ( !\DP|B1|F[4]~1_combout\ & ( (!\DP|M3|saida[3]~0_combout\) # ((!\DP|B1|F[5]~2_combout\ & 
-- \DP|B1|F~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111010101110111010101110101010101110101011101110101011101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|M3|ALT_INV_saida[3]~0_combout\,
	datab => \DP|B1|ALT_INV_F[5]~2_combout\,
	datac => \DP|B1|ALT_INV_F~0_combout\,
	datae => \DP|B1|ALT_INV_F[4]~1_combout\,
	combout => \DP|M1|saida[2]~1_combout\);

-- Location: MLABCELL_X87_Y12_N54
\DP|D5|F[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|D5|F[3]~1_combout\ = ( \DP|B1|F~0_combout\ & ( !\CT|EA.setup~q\ & ( (!\CT|EA.init~q\ & (!\CT|EA.result~q\)) # (\CT|EA.init~q\ & ((!\DP|B1|F[5]~2_combout\ $ (\DP|B1|F[4]~1_combout\)))) ) ) ) # ( !\DP|B1|F~0_combout\ & ( !\CT|EA.setup~q\ & ( 
-- (!\CT|EA.init~q\ & (!\CT|EA.result~q\)) # (\CT|EA.init~q\ & (((\DP|B1|F[5]~2_combout\ & !\DP|B1|F[4]~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010001110100000101011001010001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CT|ALT_INV_EA.result~q\,
	datab => \DP|B1|ALT_INV_F[5]~2_combout\,
	datac => \CT|ALT_INV_EA.init~q\,
	datad => \DP|B1|ALT_INV_F[4]~1_combout\,
	datae => \DP|B1|ALT_INV_F~0_combout\,
	dataf => \CT|ALT_INV_EA.setup~q\,
	combout => \DP|D5|F[3]~1_combout\);

-- Location: MLABCELL_X87_Y12_N51
\DP|M1|saida[4]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M1|saida[4]~2_combout\ = ( \DP|M0|saida[5]~0_combout\ & ( (!\DP|B1|F[4]~1_combout\) # ((\DP|B1|F~0_combout\ & \DP|B1|F[5]~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110001111100011111000111110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|B1|ALT_INV_F~0_combout\,
	datab => \DP|B1|ALT_INV_F[5]~2_combout\,
	datac => \DP|B1|ALT_INV_F[4]~1_combout\,
	dataf => \DP|M0|ALT_INV_saida[5]~0_combout\,
	combout => \DP|M1|saida[4]~2_combout\);

-- Location: MLABCELL_X87_Y12_N39
\DP|D5|F[5]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|D5|F[5]~0_combout\ = ( \DP|B1|F[5]~2_combout\ & ( ((\DP|M5|Equal0~0_combout\ & (!\DP|B1|F[4]~1_combout\ & !\DP|B1|F~0_combout\))) # (\DP|M4|saida[4]~8_combout\) ) ) # ( !\DP|B1|F[5]~2_combout\ & ( ((\DP|M5|Equal0~0_combout\ & 
-- ((!\DP|B1|F[4]~1_combout\) # (!\DP|B1|F~0_combout\)))) # (\DP|M4|saida[4]~8_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110011011101110111001101110011001100110111001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|M5|ALT_INV_Equal0~0_combout\,
	datab => \DP|M4|ALT_INV_saida[4]~8_combout\,
	datac => \DP|B1|ALT_INV_F[4]~1_combout\,
	datad => \DP|B1|ALT_INV_F~0_combout\,
	dataf => \DP|B1|ALT_INV_F[5]~2_combout\,
	combout => \DP|D5|F[5]~0_combout\);

-- Location: MLABCELL_X87_Y12_N36
\DP|M1|saida[6]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M1|saida[6]~3_combout\ = ( \DP|B1|F[5]~2_combout\ & ( (!\DP|M4|saida[4]~8_combout\ & ((!\DP|M5|Equal0~0_combout\) # (!\DP|B1|F~0_combout\))) ) ) # ( !\DP|B1|F[5]~2_combout\ & ( (!\DP|M5|Equal0~0_combout\ & !\DP|M4|saida[4]~8_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100011001000110010001100100011001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|M5|ALT_INV_Equal0~0_combout\,
	datab => \DP|M4|ALT_INV_saida[4]~8_combout\,
	datac => \DP|B1|ALT_INV_F~0_combout\,
	dataf => \DP|B1|ALT_INV_F[5]~2_combout\,
	combout => \DP|M1|saida[6]~3_combout\);

-- Location: LABCELL_X83_Y10_N30
\DP|M0|saida[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M0|saida[0]~2_combout\ = ( \DP|CP1|pontosAtuais\(0) & ( \DP|CP1|pontosAtuais\(3) & ( (\DP|CP1|pontosAtuais\(5) & (\DP|CP1|pontosAtuais\(4) & (\DP|CP1|pontosAtuais\(1) & !\DP|CP1|pontosAtuais\(2)))) ) ) ) # ( !\DP|CP1|pontosAtuais\(0) & ( 
-- \DP|CP1|pontosAtuais\(3) & ( (!\DP|CP1|pontosAtuais\(4) & (\DP|CP1|pontosAtuais\(2) & (!\DP|CP1|pontosAtuais\(5) $ (!\DP|CP1|pontosAtuais\(1))))) # (\DP|CP1|pontosAtuais\(4) & (!\DP|CP1|pontosAtuais\(5) & (!\DP|CP1|pontosAtuais\(1) & 
-- !\DP|CP1|pontosAtuais\(2)))) ) ) ) # ( !\DP|CP1|pontosAtuais\(0) & ( !\DP|CP1|pontosAtuais\(3) & ( (!\DP|CP1|pontosAtuais\(1) & (\DP|CP1|pontosAtuais\(2) & (!\DP|CP1|pontosAtuais\(5) $ (\DP|CP1|pontosAtuais\(4))))) # (\DP|CP1|pontosAtuais\(1) & 
-- (\DP|CP1|pontosAtuais\(5) & (!\DP|CP1|pontosAtuais\(4) & !\DP|CP1|pontosAtuais\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010010000000000000000000000100000010010000000000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|CP1|ALT_INV_pontosAtuais\(5),
	datab => \DP|CP1|ALT_INV_pontosAtuais\(4),
	datac => \DP|CP1|ALT_INV_pontosAtuais\(1),
	datad => \DP|CP1|ALT_INV_pontosAtuais\(2),
	datae => \DP|CP1|ALT_INV_pontosAtuais\(0),
	dataf => \DP|CP1|ALT_INV_pontosAtuais\(3),
	combout => \DP|M0|saida[0]~2_combout\);

-- Location: LABCELL_X83_Y10_N51
\DP|M0|saida~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M0|saida~1_combout\ = ( \DP|CP1|pontosAtuais\(1) & ( \DP|CP1|pontosAtuais\(2) & ( (\DP|CP1|pontosAtuais\(4) & (\DP|CP1|pontosAtuais\(3) & !\DP|CP1|pontosAtuais\(5))) ) ) ) # ( !\DP|CP1|pontosAtuais\(1) & ( \DP|CP1|pontosAtuais\(2) & ( 
-- (!\DP|CP1|pontosAtuais\(3) & (((\DP|CP1|pontosAtuais\(4) & !\DP|CP1|pontosAtuais\(5))))) # (\DP|CP1|pontosAtuais\(3) & (\DP|CP1|pontosAtuais\(0) & ((\DP|CP1|pontosAtuais\(5))))) ) ) ) # ( \DP|CP1|pontosAtuais\(1) & ( !\DP|CP1|pontosAtuais\(2) & ( 
-- (!\DP|CP1|pontosAtuais\(4) & (\DP|CP1|pontosAtuais\(3) & !\DP|CP1|pontosAtuais\(5))) ) ) ) # ( !\DP|CP1|pontosAtuais\(1) & ( !\DP|CP1|pontosAtuais\(2) & ( (!\DP|CP1|pontosAtuais\(4) & (!\DP|CP1|pontosAtuais\(3) $ (\DP|CP1|pontosAtuais\(5)))) # 
-- (\DP|CP1|pontosAtuais\(4) & (!\DP|CP1|pontosAtuais\(3) & \DP|CP1|pontosAtuais\(5))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000111100000011000000000000110000000001010000001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|CP1|ALT_INV_pontosAtuais\(0),
	datab => \DP|CP1|ALT_INV_pontosAtuais\(4),
	datac => \DP|CP1|ALT_INV_pontosAtuais\(3),
	datad => \DP|CP1|ALT_INV_pontosAtuais\(5),
	datae => \DP|CP1|ALT_INV_pontosAtuais\(1),
	dataf => \DP|CP1|ALT_INV_pontosAtuais\(2),
	combout => \DP|M0|saida~1_combout\);

-- Location: LABCELL_X83_Y10_N24
\DP|M0|saida[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M0|saida[0]~3_combout\ = ( \DP|M5|Equal0~0_combout\ & ( \DP|M4|saida[4]~8_combout\ ) ) # ( !\DP|M5|Equal0~0_combout\ & ( \DP|M4|saida[4]~8_combout\ ) ) # ( \DP|M5|Equal0~0_combout\ & ( !\DP|M4|saida[4]~8_combout\ & ( ((\DP|CP1|pontosAtuais\(0) & 
-- \DP|M0|saida~1_combout\)) # (\DP|M0|saida[0]~2_combout\) ) ) ) # ( !\DP|M5|Equal0~0_combout\ & ( !\DP|M4|saida[4]~8_combout\ & ( \DP|D7|Equal12~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111001101110011011111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|CP1|ALT_INV_pontosAtuais\(0),
	datab => \DP|M0|ALT_INV_saida[0]~2_combout\,
	datac => \DP|M0|ALT_INV_saida~1_combout\,
	datad => \DP|D7|ALT_INV_Equal12~0_combout\,
	datae => \DP|M5|ALT_INV_Equal0~0_combout\,
	dataf => \DP|M4|ALT_INV_saida[4]~8_combout\,
	combout => \DP|M0|saida[0]~3_combout\);

-- Location: LABCELL_X83_Y10_N18
\DP|B1|F[2]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|B1|F[2]~3_combout\ = ( \DP|CP1|pontosAtuais\(5) & ( \DP|CP1|pontosAtuais\(4) & ( \DP|CP1|pontosAtuais\(2) ) ) ) # ( !\DP|CP1|pontosAtuais\(5) & ( \DP|CP1|pontosAtuais\(4) & ( (!\DP|CP1|pontosAtuais\(2) & ((!\DP|CP1|pontosAtuais\(1)) # 
-- (\DP|CP1|pontosAtuais\(3)))) ) ) ) # ( \DP|CP1|pontosAtuais\(5) & ( !\DP|CP1|pontosAtuais\(4) & ( !\DP|CP1|pontosAtuais\(2) $ (((!\DP|CP1|pontosAtuais\(1)) # (\DP|CP1|pontosAtuais\(3)))) ) ) ) # ( !\DP|CP1|pontosAtuais\(5) & ( !\DP|CP1|pontosAtuais\(4) & 
-- ( (\DP|CP1|pontosAtuais\(2) & ((!\DP|CP1|pontosAtuais\(3)) # (\DP|CP1|pontosAtuais\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001111000011001111001111110011000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|CP1|ALT_INV_pontosAtuais\(3),
	datac => \DP|CP1|ALT_INV_pontosAtuais\(1),
	datad => \DP|CP1|ALT_INV_pontosAtuais\(2),
	datae => \DP|CP1|ALT_INV_pontosAtuais\(5),
	dataf => \DP|CP1|ALT_INV_pontosAtuais\(4),
	combout => \DP|B1|F[2]~3_combout\);

-- Location: MLABCELL_X87_Y8_N42
\DP|D6|F[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|D6|F[1]~0_combout\ = ( \DP|CP1|pontosAtuais\(0) & ( \DP|CP1|pontosAtuais\(2) & ( (!\DP|CP1|pontosAtuais\(5) & ((!\DP|CP1|pontosAtuais\(1) $ (\DP|CP1|pontosAtuais\(3))))) # (\DP|CP1|pontosAtuais\(5) & (\DP|CP1|pontosAtuais\(4) & 
-- (!\DP|CP1|pontosAtuais\(1) & !\DP|CP1|pontosAtuais\(3)))) ) ) ) # ( !\DP|CP1|pontosAtuais\(0) & ( \DP|CP1|pontosAtuais\(2) & ( (!\DP|CP1|pontosAtuais\(3) & (!\DP|CP1|pontosAtuais\(1) $ (((!\DP|CP1|pontosAtuais\(5)) # (\DP|CP1|pontosAtuais\(4)))))) ) ) ) # 
-- ( \DP|CP1|pontosAtuais\(0) & ( !\DP|CP1|pontosAtuais\(2) & ( (!\DP|CP1|pontosAtuais\(1) & (!\DP|CP1|pontosAtuais\(5) $ (!\DP|CP1|pontosAtuais\(4) $ (!\DP|CP1|pontosAtuais\(3))))) # (\DP|CP1|pontosAtuais\(1) & (\DP|CP1|pontosAtuais\(5) & 
-- (!\DP|CP1|pontosAtuais\(4) & !\DP|CP1|pontosAtuais\(3)))) ) ) ) # ( !\DP|CP1|pontosAtuais\(0) & ( !\DP|CP1|pontosAtuais\(2) & ( (!\DP|CP1|pontosAtuais\(3) & (!\DP|CP1|pontosAtuais\(5) $ (!\DP|CP1|pontosAtuais\(4) $ (\DP|CP1|pontosAtuais\(1))))) # 
-- (\DP|CP1|pontosAtuais\(3) & (\DP|CP1|pontosAtuais\(1) & ((!\DP|CP1|pontosAtuais\(5)) # (!\DP|CP1|pontosAtuais\(4))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100100001110100101000110000001001011000000001011000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|CP1|ALT_INV_pontosAtuais\(5),
	datab => \DP|CP1|ALT_INV_pontosAtuais\(4),
	datac => \DP|CP1|ALT_INV_pontosAtuais\(1),
	datad => \DP|CP1|ALT_INV_pontosAtuais\(3),
	datae => \DP|CP1|ALT_INV_pontosAtuais\(0),
	dataf => \DP|CP1|ALT_INV_pontosAtuais\(2),
	combout => \DP|D6|F[1]~0_combout\);

-- Location: MLABCELL_X87_Y8_N27
\DP|D6|F[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|D6|F[1]~2_combout\ = ( !\DP|CP1|pontosAtuais\(2) & ( (\DP|CP1|pontosAtuais\(1) & (\DP|CP1|pontosAtuais\(3) & (\DP|CP1|pontosAtuais\(4) & \DP|CP1|pontosAtuais\(5)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|CP1|ALT_INV_pontosAtuais\(1),
	datab => \DP|CP1|ALT_INV_pontosAtuais\(3),
	datac => \DP|CP1|ALT_INV_pontosAtuais\(4),
	datad => \DP|CP1|ALT_INV_pontosAtuais\(5),
	dataf => \DP|CP1|ALT_INV_pontosAtuais\(2),
	combout => \DP|D6|F[1]~2_combout\);

-- Location: LABCELL_X88_Y11_N0
\DP|D6|F[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|D6|F[1]~3_combout\ = ( !\DP|M4|saida[4]~8_combout\ & ( (!\DP|CP1|pontosAtuais\(0)) # ((!\DP|M5|Equal0~0_combout\) # (!\DP|D6|F[1]~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111100111111111111110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|CP1|ALT_INV_pontosAtuais\(0),
	datac => \DP|M5|ALT_INV_Equal0~0_combout\,
	datad => \DP|D6|ALT_INV_F[1]~2_combout\,
	dataf => \DP|M4|ALT_INV_saida[4]~8_combout\,
	combout => \DP|D6|F[1]~3_combout\);

-- Location: MLABCELL_X87_Y8_N33
\DP|B1|F[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|B1|F[1]~5_combout\ = ( \DP|CP1|pontosAtuais\(1) & ( \DP|CP1|pontosAtuais\(2) & ( (!\DP|CP1|pontosAtuais\(5) & (!\DP|CP1|pontosAtuais\(3))) # (\DP|CP1|pontosAtuais\(5) & ((\DP|CP1|pontosAtuais\(4)) # (\DP|CP1|pontosAtuais\(3)))) ) ) ) # ( 
-- !\DP|CP1|pontosAtuais\(1) & ( \DP|CP1|pontosAtuais\(2) & ( (!\DP|CP1|pontosAtuais\(4) & (!\DP|CP1|pontosAtuais\(5) $ (!\DP|CP1|pontosAtuais\(3)))) ) ) ) # ( \DP|CP1|pontosAtuais\(1) & ( !\DP|CP1|pontosAtuais\(2) & ( (!\DP|CP1|pontosAtuais\(5) & 
-- (!\DP|CP1|pontosAtuais\(3) $ (\DP|CP1|pontosAtuais\(4)))) # (\DP|CP1|pontosAtuais\(5) & ((\DP|CP1|pontosAtuais\(4)) # (\DP|CP1|pontosAtuais\(3)))) ) ) ) # ( !\DP|CP1|pontosAtuais\(1) & ( !\DP|CP1|pontosAtuais\(2) & ( (!\DP|CP1|pontosAtuais\(3) & 
-- (!\DP|CP1|pontosAtuais\(5) $ (!\DP|CP1|pontosAtuais\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100001001000100101111001011101100000011000001001110110011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|CP1|ALT_INV_pontosAtuais\(5),
	datab => \DP|CP1|ALT_INV_pontosAtuais\(3),
	datac => \DP|CP1|ALT_INV_pontosAtuais\(4),
	datae => \DP|CP1|ALT_INV_pontosAtuais\(1),
	dataf => \DP|CP1|ALT_INV_pontosAtuais\(2),
	combout => \DP|B1|F[1]~5_combout\);

-- Location: MLABCELL_X87_Y8_N48
\DP|B1|F[3]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|B1|F[3]~4_combout\ = ( \DP|CP1|pontosAtuais\(0) & ( \DP|CP1|pontosAtuais\(2) & ( (!\DP|CP1|pontosAtuais\(5) & (\DP|CP1|pontosAtuais\(4) & (!\DP|CP1|pontosAtuais\(1) & \DP|CP1|pontosAtuais\(3)))) # (\DP|CP1|pontosAtuais\(5) & 
-- (((!\DP|CP1|pontosAtuais\(4) & \DP|CP1|pontosAtuais\(1))) # (\DP|CP1|pontosAtuais\(3)))) ) ) ) # ( !\DP|CP1|pontosAtuais\(0) & ( \DP|CP1|pontosAtuais\(2) & ( (!\DP|CP1|pontosAtuais\(4) & (\DP|CP1|pontosAtuais\(5) & (\DP|CP1|pontosAtuais\(1)))) # 
-- (\DP|CP1|pontosAtuais\(4) & (\DP|CP1|pontosAtuais\(3) & ((!\DP|CP1|pontosAtuais\(1)) # (\DP|CP1|pontosAtuais\(5))))) ) ) ) # ( \DP|CP1|pontosAtuais\(0) & ( !\DP|CP1|pontosAtuais\(2) & ( (!\DP|CP1|pontosAtuais\(1) & (\DP|CP1|pontosAtuais\(3) & 
-- (!\DP|CP1|pontosAtuais\(5) $ (\DP|CP1|pontosAtuais\(4))))) # (\DP|CP1|pontosAtuais\(1) & (\DP|CP1|pontosAtuais\(4) & (!\DP|CP1|pontosAtuais\(5) $ (\DP|CP1|pontosAtuais\(3))))) ) ) ) # ( !\DP|CP1|pontosAtuais\(0) & ( !\DP|CP1|pontosAtuais\(2) & ( 
-- (!\DP|CP1|pontosAtuais\(1) & (\DP|CP1|pontosAtuais\(3) & (!\DP|CP1|pontosAtuais\(5) $ (\DP|CP1|pontosAtuais\(4))))) # (\DP|CP1|pontosAtuais\(1) & (\DP|CP1|pontosAtuais\(4) & (!\DP|CP1|pontosAtuais\(5) $ (\DP|CP1|pontosAtuais\(3))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010010001000000101001000100000100001101010000010001110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|CP1|ALT_INV_pontosAtuais\(5),
	datab => \DP|CP1|ALT_INV_pontosAtuais\(4),
	datac => \DP|CP1|ALT_INV_pontosAtuais\(1),
	datad => \DP|CP1|ALT_INV_pontosAtuais\(3),
	datae => \DP|CP1|ALT_INV_pontosAtuais\(0),
	dataf => \DP|CP1|ALT_INV_pontosAtuais\(2),
	combout => \DP|B1|F[3]~4_combout\);

-- Location: MLABCELL_X87_Y11_N42
\DP|D6|F[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|D6|F[1]~1_combout\ = ( \DP|B1|F[3]~4_combout\ & ( (\DP|M5|Equal0~0_combout\ & (\DP|B1|F[2]~3_combout\ & ((!\DP|CP1|pontosAtuais\(0)) # (\DP|B1|F[1]~5_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010001010000000001000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|M5|ALT_INV_Equal0~0_combout\,
	datab => \DP|CP1|ALT_INV_pontosAtuais\(0),
	datac => \DP|B1|ALT_INV_F[1]~5_combout\,
	datad => \DP|B1|ALT_INV_F[2]~3_combout\,
	dataf => \DP|B1|ALT_INV_F[3]~4_combout\,
	combout => \DP|D6|F[1]~1_combout\);

-- Location: MLABCELL_X87_Y11_N9
\DP|D6|F[1]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|D6|F[1]~4_combout\ = ( \DP|D6|F[1]~1_combout\ ) # ( !\DP|D6|F[1]~1_combout\ & ( (!\DP|D6|F[1]~3_combout\) # ((\DP|M5|Equal0~0_combout\ & (\DP|B1|F[2]~3_combout\ & \DP|D6|F[1]~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000001111111110000000111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|M5|ALT_INV_Equal0~0_combout\,
	datab => \DP|B1|ALT_INV_F[2]~3_combout\,
	datac => \DP|D6|ALT_INV_F[1]~0_combout\,
	datad => \DP|D6|ALT_INV_F[1]~3_combout\,
	dataf => \DP|D6|ALT_INV_F[1]~1_combout\,
	combout => \DP|D6|F[1]~4_combout\);

-- Location: LABCELL_X83_Y10_N36
\DP|M0|saida[2]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M0|saida[2]~4_combout\ = ( \DP|CP1|pontosAtuais\(0) & ( \DP|CP1|pontosAtuais\(3) & ( (\DP|CP1|pontosAtuais\(5) & (\DP|CP1|pontosAtuais\(1) & \DP|CP1|pontosAtuais\(2))) ) ) ) # ( !\DP|CP1|pontosAtuais\(0) & ( \DP|CP1|pontosAtuais\(3) & ( 
-- (!\DP|CP1|pontosAtuais\(5) & (!\DP|CP1|pontosAtuais\(4) & (!\DP|CP1|pontosAtuais\(1) & \DP|CP1|pontosAtuais\(2)))) # (\DP|CP1|pontosAtuais\(5) & ((!\DP|CP1|pontosAtuais\(4) & (\DP|CP1|pontosAtuais\(1))) # (\DP|CP1|pontosAtuais\(4) & 
-- ((\DP|CP1|pontosAtuais\(2)))))) ) ) ) # ( !\DP|CP1|pontosAtuais\(0) & ( !\DP|CP1|pontosAtuais\(3) & ( (!\DP|CP1|pontosAtuais\(5) & (\DP|CP1|pontosAtuais\(1) & (!\DP|CP1|pontosAtuais\(4) $ (\DP|CP1|pontosAtuais\(2))))) # (\DP|CP1|pontosAtuais\(5) & 
-- (!\DP|CP1|pontosAtuais\(2) & (!\DP|CP1|pontosAtuais\(4) $ (\DP|CP1|pontosAtuais\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100100000010000000000000000000000100100101010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|CP1|ALT_INV_pontosAtuais\(5),
	datab => \DP|CP1|ALT_INV_pontosAtuais\(4),
	datac => \DP|CP1|ALT_INV_pontosAtuais\(1),
	datad => \DP|CP1|ALT_INV_pontosAtuais\(2),
	datae => \DP|CP1|ALT_INV_pontosAtuais\(0),
	dataf => \DP|CP1|ALT_INV_pontosAtuais\(3),
	combout => \DP|M0|saida[2]~4_combout\);

-- Location: LABCELL_X83_Y11_N33
\DP|M0|saida[2]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M0|saida[2]~5_combout\ = ( \DP|M4|saida[4]~8_combout\ & ( \DP|M5|Equal0~0_combout\ ) ) # ( !\DP|M4|saida[4]~8_combout\ & ( \DP|M5|Equal0~0_combout\ & ( \DP|M0|saida[2]~4_combout\ ) ) ) # ( \DP|M4|saida[4]~8_combout\ & ( !\DP|M5|Equal0~0_combout\ ) ) # 
-- ( !\DP|M4|saida[4]~8_combout\ & ( !\DP|M5|Equal0~0_combout\ & ( \DP|D7|F[2]~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011111111111111111100001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|D7|ALT_INV_F[2]~0_combout\,
	datac => \DP|M0|ALT_INV_saida[2]~4_combout\,
	datae => \DP|M4|ALT_INV_saida[4]~8_combout\,
	dataf => \DP|M5|ALT_INV_Equal0~0_combout\,
	combout => \DP|M0|saida[2]~5_combout\);

-- Location: MLABCELL_X87_Y11_N3
\DP|D6|F[3]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|D6|F[3]~5_combout\ = ( \DP|B1|F[3]~4_combout\ & ( (\DP|B1|F[1]~5_combout\ & (!\DP|B1|F[2]~3_combout\ $ (\DP|CP1|pontosAtuais\(0)))) ) ) # ( !\DP|B1|F[3]~4_combout\ & ( (!\DP|B1|F[1]~5_combout\ & (!\DP|B1|F[2]~3_combout\ $ (!\DP|CP1|pontosAtuais\(0)))) 
-- # (\DP|B1|F[1]~5_combout\ & (\DP|B1|F[2]~3_combout\ & \DP|CP1|pontosAtuais\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101010100101000010101010010101010000000001010101000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|B1|ALT_INV_F[1]~5_combout\,
	datac => \DP|B1|ALT_INV_F[2]~3_combout\,
	datad => \DP|CP1|ALT_INV_pontosAtuais\(0),
	dataf => \DP|B1|ALT_INV_F[3]~4_combout\,
	combout => \DP|D6|F[3]~5_combout\);

-- Location: MLABCELL_X87_Y11_N51
\DP|M0|saida[3]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M0|saida[3]~6_combout\ = ( \CT|EA.result~q\ & ( (!\CT|EA.setup~q\ & ((!\CT|EA.init~q\ & (\DP|D7|Equal12~0_combout\)) # (\CT|EA.init~q\ & ((\DP|D6|F[3]~5_combout\))))) # (\CT|EA.setup~q\ & (\DP|D7|Equal12~0_combout\)) ) ) # ( !\CT|EA.result~q\ & ( 
-- (!\CT|EA.setup~q\ & (((\CT|EA.init~q\ & \DP|D6|F[3]~5_combout\)))) # (\CT|EA.setup~q\ & (\DP|D7|Equal12~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100011101000100010001110101010001010111010101000101011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|D7|ALT_INV_Equal12~0_combout\,
	datab => \CT|ALT_INV_EA.setup~q\,
	datac => \CT|ALT_INV_EA.init~q\,
	datad => \DP|D6|ALT_INV_F[3]~5_combout\,
	dataf => \CT|ALT_INV_EA.result~q\,
	combout => \DP|M0|saida[3]~6_combout\);

-- Location: MLABCELL_X87_Y11_N39
\DP|D6|F[4]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|D6|F[4]~6_combout\ = ( \DP|B1|F[3]~4_combout\ & ( (!\DP|B1|F[1]~5_combout\ & (!\DP|B1|F[2]~3_combout\ & \DP|CP1|pontosAtuais\(0))) ) ) # ( !\DP|B1|F[3]~4_combout\ & ( ((!\DP|B1|F[1]~5_combout\ & \DP|B1|F[2]~3_combout\)) # (\DP|CP1|pontosAtuais\(0)) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101011111111000010101111111100000000101000000000000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|B1|ALT_INV_F[1]~5_combout\,
	datac => \DP|B1|ALT_INV_F[2]~3_combout\,
	datad => \DP|CP1|ALT_INV_pontosAtuais\(0),
	dataf => \DP|B1|ALT_INV_F[3]~4_combout\,
	combout => \DP|D6|F[4]~6_combout\);

-- Location: MLABCELL_X87_Y11_N27
\DP|M0|saida[4]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M0|saida[4]~7_combout\ = ( \DP|D6|F[4]~6_combout\ & ( (!\CT|EA.setup~q\ & (((\CT|EA.result~q\ & \DP|A2|memoria\(0))) # (\CT|EA.init~q\))) # (\CT|EA.setup~q\ & (((\DP|A2|memoria\(0))))) ) ) # ( !\DP|D6|F[4]~6_combout\ & ( (\DP|A2|memoria\(0) & 
-- (((\CT|EA.result~q\ & !\CT|EA.init~q\)) # (\CT|EA.setup~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001001111000000000100111100110000011111110011000001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CT|ALT_INV_EA.result~q\,
	datab => \CT|ALT_INV_EA.init~q\,
	datac => \CT|ALT_INV_EA.setup~q\,
	datad => \DP|A2|ALT_INV_memoria\(0),
	dataf => \DP|D6|ALT_INV_F[4]~6_combout\,
	combout => \DP|M0|saida[4]~7_combout\);

-- Location: MLABCELL_X87_Y11_N57
\DP|M0|saida[5]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M0|saida[5]~8_combout\ = ( \CT|EA.result~q\ & ( (!\CT|EA.setup~q\ & (!\CT|EA.init~q\ & ((\DP|A2|memoria\(0)) # (\DP|A2|memoria\(1))))) # (\CT|EA.setup~q\ & (((\DP|A2|memoria\(0))) # (\DP|A2|memoria\(1)))) ) ) # ( !\CT|EA.result~q\ & ( (\CT|EA.setup~q\ 
-- & ((\DP|A2|memoria\(0)) # (\DP|A2|memoria\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000101010101000100010101010100110001111101010011000111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CT|ALT_INV_EA.setup~q\,
	datab => \DP|A2|ALT_INV_memoria\(1),
	datac => \CT|ALT_INV_EA.init~q\,
	datad => \DP|A2|ALT_INV_memoria\(0),
	dataf => \CT|ALT_INV_EA.result~q\,
	combout => \DP|M0|saida[5]~8_combout\);

-- Location: MLABCELL_X87_Y11_N12
\DP|M0|saida[5]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M0|saida[5]~9_combout\ = ( \DP|B1|F[2]~3_combout\ & ( \DP|B1|F[1]~5_combout\ & ( ((\DP|M0|saida[5]~0_combout\ & (!\DP|B1|F[3]~4_combout\ & \DP|CP1|pontosAtuais\(0)))) # (\DP|M0|saida[5]~8_combout\) ) ) ) # ( !\DP|B1|F[2]~3_combout\ & ( 
-- \DP|B1|F[1]~5_combout\ & ( ((\DP|M0|saida[5]~0_combout\ & !\DP|B1|F[3]~4_combout\)) # (\DP|M0|saida[5]~8_combout\) ) ) ) # ( \DP|B1|F[2]~3_combout\ & ( !\DP|B1|F[1]~5_combout\ & ( ((\DP|M0|saida[5]~0_combout\ & (\DP|B1|F[3]~4_combout\ & 
-- \DP|CP1|pontosAtuais\(0)))) # (\DP|M0|saida[5]~8_combout\) ) ) ) # ( !\DP|B1|F[2]~3_combout\ & ( !\DP|B1|F[1]~5_combout\ & ( ((\DP|M0|saida[5]~0_combout\ & (!\DP|B1|F[3]~4_combout\ & \DP|CP1|pontosAtuais\(0)))) # (\DP|M0|saida[5]~8_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101001111000011110001111101001111010011110000111101001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|M0|ALT_INV_saida[5]~0_combout\,
	datab => \DP|B1|ALT_INV_F[3]~4_combout\,
	datac => \DP|M0|ALT_INV_saida[5]~8_combout\,
	datad => \DP|CP1|ALT_INV_pontosAtuais\(0),
	datae => \DP|B1|ALT_INV_F[2]~3_combout\,
	dataf => \DP|B1|ALT_INV_F[1]~5_combout\,
	combout => \DP|M0|saida[5]~9_combout\);

-- Location: MLABCELL_X87_Y11_N36
\DP|D6|F[6]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|D6|F[6]~7_combout\ = ( \DP|B1|F[3]~4_combout\ & ( (!\DP|B1|F[1]~5_combout\ & (\DP|B1|F[2]~3_combout\ & !\DP|CP1|pontosAtuais\(0))) ) ) # ( !\DP|B1|F[3]~4_combout\ & ( (!\DP|B1|F[1]~5_combout\ & (!\DP|B1|F[2]~3_combout\)) # (\DP|B1|F[1]~5_combout\ & 
-- (\DP|B1|F[2]~3_combout\ & \DP|CP1|pontosAtuais\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100110001001100010011000100100100000001000000010000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|B1|ALT_INV_F[1]~5_combout\,
	datab => \DP|B1|ALT_INV_F[2]~3_combout\,
	datac => \DP|CP1|ALT_INV_pontosAtuais\(0),
	dataf => \DP|B1|ALT_INV_F[3]~4_combout\,
	combout => \DP|D6|F[6]~7_combout\);

-- Location: MLABCELL_X87_Y11_N24
\DP|M0|saida[6]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|M0|saida[6]~10_combout\ = ( \DP|A2|memoria\(1) & ( (\CT|EA.init~q\ & (\DP|D6|F[6]~7_combout\ & !\CT|EA.setup~q\)) ) ) # ( !\DP|A2|memoria\(1) & ( ((!\CT|EA.init~q\ & (\CT|EA.result~q\)) # (\CT|EA.init~q\ & ((\DP|D6|F[6]~7_combout\)))) # 
-- (\CT|EA.setup~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011111111111010001111111111100000011000000000000001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CT|ALT_INV_EA.result~q\,
	datab => \CT|ALT_INV_EA.init~q\,
	datac => \DP|D6|ALT_INV_F[6]~7_combout\,
	datad => \CT|ALT_INV_EA.setup~q\,
	dataf => \DP|A2|ALT_INV_memoria\(1),
	combout => \DP|M0|saida[6]~10_combout\);

-- Location: IOIBUF_X40_Y0_N18
\KEY[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: LABCELL_X16_Y47_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


