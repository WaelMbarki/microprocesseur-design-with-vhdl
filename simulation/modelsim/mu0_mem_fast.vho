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
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "04/30/2024 20:02:26"

-- 
-- Device: Altera EP2C20F484C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	mu0_mem IS
    PORT (
	clk : IN std_logic;
	reset : IN std_logic;
	data_bus : INOUT std_logic_vector(15 DOWNTO 0);
	addr_bus : INOUT std_logic_vector(11 DOWNTO 0)
	);
END mu0_mem;

-- Design Ports Information
-- data_bus[0]	=>  Location: PIN_A15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[1]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[2]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[3]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[4]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[5]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[6]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[7]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[8]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[9]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[10]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[11]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[12]	=>  Location: PIN_H13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[13]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[14]	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[15]	=>  Location: PIN_A16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_bus[0]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_bus[1]	=>  Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_bus[2]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_bus[3]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_bus[4]	=>  Location: PIN_J15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_bus[5]	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_bus[6]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_bus[7]	=>  Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_bus[8]	=>  Location: PIN_J19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_bus[9]	=>  Location: PIN_K20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_bus[10]	=>  Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_bus[11]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- reset	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF mu0_mem IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \reset~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \processeur|ACC|q_reg[9]~40_combout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[10]~42_combout\ : std_logic;
SIGNAL \memoire|memory~197_regout\ : std_logic;
SIGNAL \memoire|memory~101_regout\ : std_logic;
SIGNAL \memoire|memory~261_regout\ : std_logic;
SIGNAL \memoire|memory~118_regout\ : std_logic;
SIGNAL \memoire|memory~182_regout\ : std_logic;
SIGNAL \memoire|memory~54_regout\ : std_logic;
SIGNAL \memoire|memory~287_combout\ : std_logic;
SIGNAL \memoire|memory~246_regout\ : std_logic;
SIGNAL \memoire|memory~288_combout\ : std_logic;
SIGNAL \memoire|memory~150_regout\ : std_logic;
SIGNAL \memoire|memory~198_regout\ : std_logic;
SIGNAL \memoire|memory~119_regout\ : std_logic;
SIGNAL \memoire|memory~103_regout\ : std_logic;
SIGNAL \memoire|memory~87_regout\ : std_logic;
SIGNAL \memoire|memory~297_combout\ : std_logic;
SIGNAL \memoire|memory~135_regout\ : std_logic;
SIGNAL \memoire|memory~298_combout\ : std_logic;
SIGNAL \memoire|memory~247_regout\ : std_logic;
SIGNAL \memoire|memory~231_regout\ : std_logic;
SIGNAL \memoire|memory~168_regout\ : std_logic;
SIGNAL \memoire|memory~40_regout\ : std_logic;
SIGNAL \memoire|memory~307_combout\ : std_logic;
SIGNAL \memoire|memory~184_regout\ : std_logic;
SIGNAL \memoire|memory~120_regout\ : std_logic;
SIGNAL \memoire|memory~88_regout\ : std_logic;
SIGNAL \memoire|memory~216_regout\ : std_logic;
SIGNAL \memoire|memory~136_regout\ : std_logic;
SIGNAL \memoire|memory~200_regout\ : std_logic;
SIGNAL \memoire|memory~185_regout\ : std_logic;
SIGNAL \memoire|memory~169_regout\ : std_logic;
SIGNAL \memoire|memory~121_regout\ : std_logic;
SIGNAL \memoire|memory~137_regout\ : std_logic;
SIGNAL \memoire|memory~233_regout\ : std_logic;
SIGNAL \memoire|memory~249_regout\ : std_logic;
SIGNAL \memoire|memory~122_regout\ : std_logic;
SIGNAL \memoire|memory~186_regout\ : std_logic;
SIGNAL \memoire|memory~106_regout\ : std_logic;
SIGNAL \memoire|memory~154_regout\ : std_logic;
SIGNAL \memoire|memory~218_regout\ : std_logic;
SIGNAL \memoire|memory~202_regout\ : std_logic;
SIGNAL \memoire|memory~138_regout\ : std_logic;
SIGNAL \memoire|memory~139_regout\ : std_logic;
SIGNAL \memoire|memory~59_regout\ : std_logic;
SIGNAL \memoire|memory~235_regout\ : std_logic;
SIGNAL \memoire|memory~219_regout\ : std_logic;
SIGNAL \memoire|memory~344_combout\ : std_logic;
SIGNAL \memoire|memory~108_regout\ : std_logic;
SIGNAL \memoire|memory~188_regout\ : std_logic;
SIGNAL \memoire|memory~124_regout\ : std_logic;
SIGNAL \memoire|memory~204_regout\ : std_logic;
SIGNAL \memoire|memory~189_regout\ : std_logic;
SIGNAL \memoire|memory~173_regout\ : std_logic;
SIGNAL \memoire|memory~157_regout\ : std_logic;
SIGNAL \memoire|memory~357_combout\ : std_logic;
SIGNAL \memoire|memory~205_regout\ : std_logic;
SIGNAL \memoire|memory~358_combout\ : std_logic;
SIGNAL \memoire|memory~109_regout\ : std_logic;
SIGNAL \memoire|memory~45_regout\ : std_logic;
SIGNAL \memoire|memory~253_regout\ : std_logic;
SIGNAL \memoire|memory~221_regout\ : std_logic;
SIGNAL \memoire|memory~364_combout\ : std_logic;
SIGNAL \memoire|memory~126_regout\ : std_logic;
SIGNAL \memoire|memory~190_regout\ : std_logic;
SIGNAL \memoire|memory~62_regout\ : std_logic;
SIGNAL \memoire|memory~367_combout\ : std_logic;
SIGNAL \memoire|memory~254_regout\ : std_logic;
SIGNAL \memoire|memory~368_combout\ : std_logic;
SIGNAL \memoire|memory~174_regout\ : std_logic;
SIGNAL \memoire|memory~110_regout\ : std_logic;
SIGNAL \memoire|memory~158_regout\ : std_logic;
SIGNAL \memoire|memory~142_regout\ : std_logic;
SIGNAL \memoire|memory~127_regout\ : std_logic;
SIGNAL \memoire|memory~111_regout\ : std_logic;
SIGNAL \memoire|memory~95_regout\ : std_logic;
SIGNAL \memoire|memory~377_combout\ : std_logic;
SIGNAL \memoire|memory~143_regout\ : std_logic;
SIGNAL \memoire|memory~378_combout\ : std_logic;
SIGNAL \memoire|memory~175_regout\ : std_logic;
SIGNAL \memoire|memory~63_regout\ : std_logic;
SIGNAL \memoire|memory~255_regout\ : std_logic;
SIGNAL \memoire|memory~112_regout\ : std_logic;
SIGNAL \memoire|memory~96_regout\ : std_logic;
SIGNAL \memoire|memory~224_regout\ : std_logic;
SIGNAL \memoire|memory~144_regout\ : std_logic;
SIGNAL \memoire|memory~208_regout\ : std_logic;
SIGNAL \memoire|memory~80_regout\ : std_logic;
SIGNAL \memoire|memory~394_combout\ : std_logic;
SIGNAL \memoire|memory~272_regout\ : std_logic;
SIGNAL \memoire|memory~395_combout\ : std_logic;
SIGNAL \memoire|memory~193_regout\ : std_logic;
SIGNAL \memoire|memory~177_regout\ : std_logic;
SIGNAL \memoire|memory~161_regout\ : std_logic;
SIGNAL \memoire|memory~397_combout\ : std_logic;
SIGNAL \memoire|memory~209_regout\ : std_logic;
SIGNAL \memoire|memory~398_combout\ : std_logic;
SIGNAL \memoire|memory~113_regout\ : std_logic;
SIGNAL \memoire|memory~49_regout\ : std_logic;
SIGNAL \memoire|memory~257_regout\ : std_logic;
SIGNAL \memoire|memory~225_regout\ : std_logic;
SIGNAL \memoire|memory~404_combout\ : std_logic;
SIGNAL \memoire|memory~130_regout\ : std_logic;
SIGNAL \memoire|memory~194_regout\ : std_logic;
SIGNAL \memoire|memory~66_regout\ : std_logic;
SIGNAL \memoire|memory~407_combout\ : std_logic;
SIGNAL \memoire|memory~258_regout\ : std_logic;
SIGNAL \memoire|memory~408_combout\ : std_logic;
SIGNAL \memoire|memory~114_regout\ : std_logic;
SIGNAL \memoire|memory~162_regout\ : std_logic;
SIGNAL \memoire|memory~34_regout\ : std_logic;
SIGNAL \memoire|memory~411_combout\ : std_logic;
SIGNAL \memoire|memory~131_regout\ : std_logic;
SIGNAL \memoire|memory~115_regout\ : std_logic;
SIGNAL \memoire|memory~99_regout\ : std_logic;
SIGNAL \memoire|memory~417_combout\ : std_logic;
SIGNAL \memoire|memory~147_regout\ : std_logic;
SIGNAL \memoire|memory~418_combout\ : std_logic;
SIGNAL \memoire|memory~195_regout\ : std_logic;
SIGNAL \memoire|memory~67_regout\ : std_logic;
SIGNAL \memoire|memory~259_regout\ : std_logic;
SIGNAL \memoire|memory~116_regout\ : std_logic;
SIGNAL \memoire|memory~260_regout\ : std_logic;
SIGNAL \memoire|memory~100_regout\ : std_logic;
SIGNAL \memoire|memory~36_regout\ : std_logic;
SIGNAL \memoire|memory~431_combout\ : std_logic;
SIGNAL \memoire|memory~148_regout\ : std_logic;
SIGNAL \memoire|memory~212_regout\ : std_logic;
SIGNAL \memoire|memory~84_regout\ : std_logic;
SIGNAL \memoire|memory~434_combout\ : std_logic;
SIGNAL \memoire|memory~276_regout\ : std_logic;
SIGNAL \memoire|memory~435_combout\ : std_logic;
SIGNAL \memoire|memory~461_combout\ : std_logic;
SIGNAL \processeur|al|Add0~0_combout\ : std_logic;
SIGNAL \processeur|al|Add0~2_combout\ : std_logic;
SIGNAL \processeur|al|Add0~4_combout\ : std_logic;
SIGNAL \processeur|al|Add0~6_combout\ : std_logic;
SIGNAL \processeur|al|Add0~8_combout\ : std_logic;
SIGNAL \processeur|al|Add0~10_combout\ : std_logic;
SIGNAL \processeur|al|Add0~12_combout\ : std_logic;
SIGNAL \processeur|al|Add0~14_combout\ : std_logic;
SIGNAL \processeur|al|Add0~16_combout\ : std_logic;
SIGNAL \processeur|al|Add0~18_combout\ : std_logic;
SIGNAL \processeur|al|Mux6~0_combout\ : std_logic;
SIGNAL \processeur|al|Mux6~1_combout\ : std_logic;
SIGNAL \processeur|MB|s[10]~10_combout\ : std_logic;
SIGNAL \processeur|al|Add0~21_combout\ : std_logic;
SIGNAL \processeur|al|Mux5~0_combout\ : std_logic;
SIGNAL \processeur|al|Mux5~1_combout\ : std_logic;
SIGNAL \processeur|al|Add0~23_combout\ : std_logic;
SIGNAL \processeur|al|Add0~24_combout\ : std_logic;
SIGNAL \processeur|al|Add0~27_combout\ : std_logic;
SIGNAL \processeur|al|Add0~29_combout\ : std_logic;
SIGNAL \processeur|al|Add0~31_combout\ : std_logic;
SIGNAL \memoire|memory~198feeder_combout\ : std_logic;
SIGNAL \memoire|memory~231feeder_combout\ : std_logic;
SIGNAL \memoire|memory~121feeder_combout\ : std_logic;
SIGNAL \memoire|memory~137feeder_combout\ : std_logic;
SIGNAL \memoire|memory~185feeder_combout\ : std_logic;
SIGNAL \memoire|memory~249feeder_combout\ : std_logic;
SIGNAL \memoire|memory~202feeder_combout\ : std_logic;
SIGNAL \memoire|memory~138feeder_combout\ : std_logic;
SIGNAL \memoire|memory~106feeder_combout\ : std_logic;
SIGNAL \memoire|memory~204feeder_combout\ : std_logic;
SIGNAL \memoire|memory~108feeder_combout\ : std_logic;
SIGNAL \memoire|memory~45feeder_combout\ : std_logic;
SIGNAL \memoire|memory~109feeder_combout\ : std_logic;
SIGNAL \memoire|memory~253feeder_combout\ : std_logic;
SIGNAL \memoire|memory~174feeder_combout\ : std_logic;
SIGNAL \memoire|memory~110feeder_combout\ : std_logic;
SIGNAL \memoire|memory~127feeder_combout\ : std_logic;
SIGNAL \memoire|memory~255feeder_combout\ : std_logic;
SIGNAL \memoire|memory~63feeder_combout\ : std_logic;
SIGNAL \memoire|memory~175feeder_combout\ : std_logic;
SIGNAL \memoire|memory~111feeder_combout\ : std_logic;
SIGNAL \memoire|memory~208feeder_combout\ : std_logic;
SIGNAL \memoire|memory~272feeder_combout\ : std_logic;
SIGNAL \memoire|memory~49feeder_combout\ : std_logic;
SIGNAL \memoire|memory~113feeder_combout\ : std_logic;
SIGNAL \memoire|memory~257feeder_combout\ : std_logic;
SIGNAL \memoire|memory~194feeder_combout\ : std_logic;
SIGNAL \memoire|memory~115feeder_combout\ : std_logic;
SIGNAL \memoire|memory~259feeder_combout\ : std_logic;
SIGNAL \memoire|memory~195feeder_combout\ : std_logic;
SIGNAL \memoire|memory~212feeder_combout\ : std_logic;
SIGNAL \memoire|memory~116feeder_combout\ : std_logic;
SIGNAL \memoire|memory~148feeder_combout\ : std_logic;
SIGNAL \memoire|memory~260feeder_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \processeur|seq|etat_cr.INIT~feeder_combout\ : std_logic;
SIGNAL \reset~combout\ : std_logic;
SIGNAL \reset~clkctrl_outclk\ : std_logic;
SIGNAL \processeur|seq|etat_cr.INIT~regout\ : std_logic;
SIGNAL \processeur|seq|Mux4~1_combout\ : std_logic;
SIGNAL \processeur|al|Add0~25_combout\ : std_logic;
SIGNAL \processeur|al|Add0~30_combout\ : std_logic;
SIGNAL \processeur|al|Add0~20_combout\ : std_logic;
SIGNAL \processeur|P3|data_out[15]~12_combout\ : std_logic;
SIGNAL \processeur|seq|Mux1~0_combout\ : std_logic;
SIGNAL \processeur|P3|data_out[9]~9_combout\ : std_logic;
SIGNAL \processeur|MB|s[9]~9_combout\ : std_logic;
SIGNAL \processeur|al|Add0~19_combout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[0]~17_cout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[0]~18_combout\ : std_logic;
SIGNAL \processeur|seq|Mux2~0_combout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[1]~22_combout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[1]~20_combout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[1]~21_combout\ : std_logic;
SIGNAL \processeur|al|Mux15~0_combout\ : std_logic;
SIGNAL \processeur|al|Mux15~1_combout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[1]~23_combout\ : std_logic;
SIGNAL \processeur|P3|data_out[0]~0_combout\ : std_logic;
SIGNAL \processeur|MB|s[0]~0_combout\ : std_logic;
SIGNAL \processeur|al|Add0~1_combout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[0]~19\ : std_logic;
SIGNAL \processeur|ACC|q_reg[1]~24_combout\ : std_logic;
SIGNAL \processeur|al|Mux14~0_combout\ : std_logic;
SIGNAL \processeur|al|Mux14~1_combout\ : std_logic;
SIGNAL \processeur|P3|data_out[1]~1_combout\ : std_logic;
SIGNAL \processeur|MB|s[1]~1_combout\ : std_logic;
SIGNAL \processeur|al|Add0~3_combout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[1]~25\ : std_logic;
SIGNAL \processeur|ACC|q_reg[2]~26_combout\ : std_logic;
SIGNAL \processeur|al|Mux13~0_combout\ : std_logic;
SIGNAL \processeur|al|Mux13~1_combout\ : std_logic;
SIGNAL \processeur|P3|data_out[2]~2_combout\ : std_logic;
SIGNAL \processeur|MB|s[2]~2_combout\ : std_logic;
SIGNAL \processeur|al|Add0~5_combout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[2]~27\ : std_logic;
SIGNAL \processeur|ACC|q_reg[3]~28_combout\ : std_logic;
SIGNAL \processeur|al|Mux12~0_combout\ : std_logic;
SIGNAL \processeur|al|Mux12~1_combout\ : std_logic;
SIGNAL \processeur|P3|data_out[3]~3_combout\ : std_logic;
SIGNAL \processeur|MB|s[3]~3_combout\ : std_logic;
SIGNAL \processeur|al|Add0~7_combout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[3]~29\ : std_logic;
SIGNAL \processeur|ACC|q_reg[4]~30_combout\ : std_logic;
SIGNAL \processeur|al|Mux11~0_combout\ : std_logic;
SIGNAL \processeur|al|Mux11~1_combout\ : std_logic;
SIGNAL \processeur|P3|data_out[4]~4_combout\ : std_logic;
SIGNAL \processeur|MB|s[4]~4_combout\ : std_logic;
SIGNAL \processeur|al|Add0~9_combout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[4]~31\ : std_logic;
SIGNAL \processeur|ACC|q_reg[5]~32_combout\ : std_logic;
SIGNAL \processeur|al|Mux10~0_combout\ : std_logic;
SIGNAL \processeur|al|Mux10~1_combout\ : std_logic;
SIGNAL \processeur|P3|data_out[5]~5_combout\ : std_logic;
SIGNAL \processeur|MB|s[5]~5_combout\ : std_logic;
SIGNAL \processeur|al|Add0~11_combout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[5]~33\ : std_logic;
SIGNAL \processeur|ACC|q_reg[6]~34_combout\ : std_logic;
SIGNAL \processeur|al|Mux9~0_combout\ : std_logic;
SIGNAL \processeur|al|Mux9~1_combout\ : std_logic;
SIGNAL \processeur|P3|data_out[6]~6_combout\ : std_logic;
SIGNAL \processeur|MB|s[6]~6_combout\ : std_logic;
SIGNAL \processeur|al|Add0~13_combout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[6]~35\ : std_logic;
SIGNAL \processeur|ACC|q_reg[7]~36_combout\ : std_logic;
SIGNAL \processeur|al|Mux8~0_combout\ : std_logic;
SIGNAL \processeur|al|Mux8~1_combout\ : std_logic;
SIGNAL \processeur|P3|data_out[7]~7_combout\ : std_logic;
SIGNAL \processeur|MB|s[7]~7_combout\ : std_logic;
SIGNAL \processeur|al|Add0~15_combout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[7]~37\ : std_logic;
SIGNAL \processeur|ACC|q_reg[8]~38_combout\ : std_logic;
SIGNAL \processeur|al|Mux7~0_combout\ : std_logic;
SIGNAL \processeur|al|Mux7~1_combout\ : std_logic;
SIGNAL \processeur|P3|data_out[8]~8_combout\ : std_logic;
SIGNAL \processeur|MB|s[8]~8_combout\ : std_logic;
SIGNAL \processeur|al|Add0~17_combout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[8]~39\ : std_logic;
SIGNAL \processeur|ACC|q_reg[9]~41\ : std_logic;
SIGNAL \processeur|ACC|q_reg[10]~43\ : std_logic;
SIGNAL \processeur|ACC|q_reg[11]~44_combout\ : std_logic;
SIGNAL \processeur|P3|data_out[11]~11_combout\ : std_logic;
SIGNAL \processeur|MB|s[11]~11_combout\ : std_logic;
SIGNAL \processeur|al|Mux4~0_combout\ : std_logic;
SIGNAL \processeur|al|Mux4~1_combout\ : std_logic;
SIGNAL \processeur|al|Add0~22_combout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[11]~45\ : std_logic;
SIGNAL \processeur|ACC|q_reg[12]~47\ : std_logic;
SIGNAL \processeur|ACC|q_reg[13]~49\ : std_logic;
SIGNAL \processeur|ACC|q_reg[14]~51\ : std_logic;
SIGNAL \processeur|ACC|q_reg[15]~52_combout\ : std_logic;
SIGNAL \processeur|MB|s[15]~12_combout\ : std_logic;
SIGNAL \processeur|al|Mux0~0_combout\ : std_logic;
SIGNAL \processeur|al|Mux0~1_combout\ : std_logic;
SIGNAL \processeur|ACC|acc15~regout\ : std_logic;
SIGNAL \processeur|ACC|accz~0_combout\ : std_logic;
SIGNAL \processeur|ACC|accz~regout\ : std_logic;
SIGNAL \processeur|seq|Mux4~0_combout\ : std_logic;
SIGNAL \processeur|seq|Mux4~2_combout\ : std_logic;
SIGNAL \processeur|al|Add0~28_combout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[13]~48_combout\ : std_logic;
SIGNAL \processeur|MB|s[13]~14_combout\ : std_logic;
SIGNAL \processeur|al|Mux2~0_combout\ : std_logic;
SIGNAL \processeur|al|Mux2~1_combout\ : std_logic;
SIGNAL \processeur|P3|data_out[13]~14_combout\ : std_logic;
SIGNAL \processeur|seq|Mux3~0_combout\ : std_logic;
SIGNAL \processeur|seq|Mux3~1_combout\ : std_logic;
SIGNAL \processeur|al|Add0~26_combout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[14]~50_combout\ : std_logic;
SIGNAL \processeur|MB|s[14]~13_combout\ : std_logic;
SIGNAL \processeur|al|Mux1~0_combout\ : std_logic;
SIGNAL \processeur|al|Mux1~1_combout\ : std_logic;
SIGNAL \processeur|P3|data_out[14]~13_combout\ : std_logic;
SIGNAL \processeur|seq|rnw~0_combout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[12]~46_combout\ : std_logic;
SIGNAL \processeur|MB|s[12]~15_combout\ : std_logic;
SIGNAL \processeur|al|Mux3~0_combout\ : std_logic;
SIGNAL \processeur|al|Mux3~1_combout\ : std_logic;
SIGNAL \processeur|P3|data_out[12]~15_combout\ : std_logic;
SIGNAL \processeur|seq|Mux5~0_combout\ : std_logic;
SIGNAL \processeur|seq|Selector0~0_combout\ : std_logic;
SIGNAL \processeur|seq|etat_cr.FETCH~regout\ : std_logic;
SIGNAL \processeur|seq|etat_cr.EXECUTE~regout\ : std_logic;
SIGNAL \memoire|memory~462_combout\ : std_logic;
SIGNAL \memoire|memory~229_regout\ : std_logic;
SIGNAL \processeur|IR|data_out[2]~feeder_combout\ : std_logic;
SIGNAL \memoire|memory~463_combout\ : std_logic;
SIGNAL \memoire|memory~464_combout\ : std_logic;
SIGNAL \memoire|memory~245_regout\ : std_logic;
SIGNAL \memoire|memory~465_combout\ : std_logic;
SIGNAL \memoire|memory~466_combout\ : std_logic;
SIGNAL \memoire|memory~213_regout\ : std_logic;
SIGNAL \memoire|memory~284_combout\ : std_logic;
SIGNAL \memoire|memory~285_combout\ : std_logic;
SIGNAL \memoire|memory~451_combout\ : std_logic;
SIGNAL \memoire|memory~452_combout\ : std_logic;
SIGNAL \memoire|memory~133_regout\ : std_logic;
SIGNAL \memoire|memory~447_combout\ : std_logic;
SIGNAL \memoire|memory~448_combout\ : std_logic;
SIGNAL \memoire|memory~117_regout\ : std_logic;
SIGNAL \memoire|memory~449_combout\ : std_logic;
SIGNAL \memoire|memory~450_combout\ : std_logic;
SIGNAL \memoire|memory~85_regout\ : std_logic;
SIGNAL \memoire|memory~279_combout\ : std_logic;
SIGNAL \memoire|memory~280_combout\ : std_logic;
SIGNAL \memoire|memory~53feeder_combout\ : std_logic;
SIGNAL \memoire|memory~453_combout\ : std_logic;
SIGNAL \memoire|memory~454_combout\ : std_logic;
SIGNAL \memoire|memory~53_regout\ : std_logic;
SIGNAL \memoire|memory~459_combout\ : std_logic;
SIGNAL \memoire|memory~460_combout\ : std_logic;
SIGNAL \memoire|memory~69_regout\ : std_logic;
SIGNAL \memoire|memory~455_combout\ : std_logic;
SIGNAL \memoire|memory~456_combout\ : std_logic;
SIGNAL \memoire|memory~37_regout\ : std_logic;
SIGNAL \memoire|memory~457_combout\ : std_logic;
SIGNAL \memoire|memory~458_combout\ : std_logic;
SIGNAL \memoire|memory~21_regout\ : std_logic;
SIGNAL \memoire|memory~281_combout\ : std_logic;
SIGNAL \memoire|memory~282_combout\ : std_logic;
SIGNAL \memoire|memory~283_combout\ : std_logic;
SIGNAL \memoire|memory~437_combout\ : std_logic;
SIGNAL \memoire|memory~438_combout\ : std_logic;
SIGNAL \memoire|memory~181_regout\ : std_logic;
SIGNAL \memoire|memory~165feeder_combout\ : std_logic;
SIGNAL \memoire|memory~439_combout\ : std_logic;
SIGNAL \memoire|memory~440_combout\ : std_logic;
SIGNAL \memoire|memory~165_regout\ : std_logic;
SIGNAL \memoire|memory~441_combout\ : std_logic;
SIGNAL \memoire|memory~442_combout\ : std_logic;
SIGNAL \memoire|memory~149_regout\ : std_logic;
SIGNAL \memoire|memory~277_combout\ : std_logic;
SIGNAL \memoire|memory~278_combout\ : std_logic;
SIGNAL \memoire|memory~286_combout\ : std_logic;
SIGNAL \memoire|data~32_combout\ : std_logic;
SIGNAL \memoire|data[0]~reg0_regout\ : std_logic;
SIGNAL \memoire|memory~467_combout\ : std_logic;
SIGNAL \memoire|memory~468_combout\ : std_logic;
SIGNAL \memoire|memory~262_regout\ : std_logic;
SIGNAL \memoire|memory~134feeder_combout\ : std_logic;
SIGNAL \memoire|memory~134_regout\ : std_logic;
SIGNAL \memoire|memory~70_regout\ : std_logic;
SIGNAL \memoire|memory~294_combout\ : std_logic;
SIGNAL \memoire|memory~295_combout\ : std_logic;
SIGNAL \memoire|memory~166_regout\ : std_logic;
SIGNAL \memoire|memory~230_regout\ : std_logic;
SIGNAL \memoire|memory~102feeder_combout\ : std_logic;
SIGNAL \memoire|memory~445_combout\ : std_logic;
SIGNAL \memoire|memory~446_combout\ : std_logic;
SIGNAL \memoire|memory~102_regout\ : std_logic;
SIGNAL \memoire|memory~38_regout\ : std_logic;
SIGNAL \memoire|memory~289_combout\ : std_logic;
SIGNAL \memoire|memory~290_combout\ : std_logic;
SIGNAL \memoire|memory~86_regout\ : std_logic;
SIGNAL \memoire|memory~214_regout\ : std_logic;
SIGNAL \memoire|memory~22_regout\ : std_logic;
SIGNAL \memoire|memory~291_combout\ : std_logic;
SIGNAL \memoire|memory~292_combout\ : std_logic;
SIGNAL \memoire|memory~293_combout\ : std_logic;
SIGNAL \memoire|memory~296_combout\ : std_logic;
SIGNAL \memoire|data~33_combout\ : std_logic;
SIGNAL \memoire|data[1]~reg0_regout\ : std_logic;
SIGNAL \memoire|memory~263_regout\ : std_logic;
SIGNAL \memoire|memory~215_regout\ : std_logic;
SIGNAL \memoire|memory~304_combout\ : std_logic;
SIGNAL \memoire|memory~305_combout\ : std_logic;
SIGNAL \memoire|memory~71_regout\ : std_logic;
SIGNAL \memoire|memory~39_regout\ : std_logic;
SIGNAL \memoire|memory~55_regout\ : std_logic;
SIGNAL \memoire|memory~23_regout\ : std_logic;
SIGNAL \memoire|memory~301_combout\ : std_logic;
SIGNAL \memoire|memory~302_combout\ : std_logic;
SIGNAL \memoire|memory~167_regout\ : std_logic;
SIGNAL \memoire|memory~443_combout\ : std_logic;
SIGNAL \memoire|memory~444_combout\ : std_logic;
SIGNAL \memoire|memory~199_regout\ : std_logic;
SIGNAL \memoire|memory~183_regout\ : std_logic;
SIGNAL \memoire|memory~151_regout\ : std_logic;
SIGNAL \memoire|memory~299_combout\ : std_logic;
SIGNAL \memoire|memory~300_combout\ : std_logic;
SIGNAL \memoire|memory~303_combout\ : std_logic;
SIGNAL \memoire|memory~306_combout\ : std_logic;
SIGNAL \memoire|data~34_combout\ : std_logic;
SIGNAL \memoire|data[2]~reg0_regout\ : std_logic;
SIGNAL \memoire|memory~264_regout\ : std_logic;
SIGNAL \memoire|memory~72_regout\ : std_logic;
SIGNAL \memoire|memory~314_combout\ : std_logic;
SIGNAL \memoire|memory~315_combout\ : std_logic;
SIGNAL \memoire|memory~104_regout\ : std_logic;
SIGNAL \memoire|memory~232_regout\ : std_logic;
SIGNAL \memoire|memory~308_combout\ : std_logic;
SIGNAL \memoire|memory~152_regout\ : std_logic;
SIGNAL \memoire|memory~24_regout\ : std_logic;
SIGNAL \memoire|memory~311_combout\ : std_logic;
SIGNAL \memoire|memory~312_combout\ : std_logic;
SIGNAL \memoire|memory~248_regout\ : std_logic;
SIGNAL \memoire|memory~56_regout\ : std_logic;
SIGNAL \memoire|memory~309_combout\ : std_logic;
SIGNAL \memoire|memory~310_combout\ : std_logic;
SIGNAL \memoire|memory~313_combout\ : std_logic;
SIGNAL \memoire|memory~316_combout\ : std_logic;
SIGNAL \memoire|data~35_combout\ : std_logic;
SIGNAL \memoire|data[3]~reg0_regout\ : std_logic;
SIGNAL \memoire|memory~265_regout\ : std_logic;
SIGNAL \memoire|memory~217_regout\ : std_logic;
SIGNAL \memoire|memory~324_combout\ : std_logic;
SIGNAL \memoire|memory~325_combout\ : std_logic;
SIGNAL \memoire|memory~201_regout\ : std_logic;
SIGNAL \memoire|memory~153_regout\ : std_logic;
SIGNAL \memoire|memory~317_combout\ : std_logic;
SIGNAL \memoire|memory~318_combout\ : std_logic;
SIGNAL \memoire|memory~105feeder_combout\ : std_logic;
SIGNAL \memoire|memory~105_regout\ : std_logic;
SIGNAL \memoire|memory~89_regout\ : std_logic;
SIGNAL \memoire|memory~319_combout\ : std_logic;
SIGNAL \memoire|memory~320_combout\ : std_logic;
SIGNAL \memoire|memory~73feeder_combout\ : std_logic;
SIGNAL \memoire|memory~73_regout\ : std_logic;
SIGNAL \memoire|memory~57_regout\ : std_logic;
SIGNAL \memoire|memory~41feeder_combout\ : std_logic;
SIGNAL \memoire|memory~41_regout\ : std_logic;
SIGNAL \memoire|memory~25_regout\ : std_logic;
SIGNAL \memoire|memory~321_combout\ : std_logic;
SIGNAL \memoire|memory~322_combout\ : std_logic;
SIGNAL \memoire|memory~323_combout\ : std_logic;
SIGNAL \memoire|memory~326_combout\ : std_logic;
SIGNAL \memoire|data~36_combout\ : std_logic;
SIGNAL \memoire|data[4]~reg0_regout\ : std_logic;
SIGNAL \memoire|memory~250_regout\ : std_logic;
SIGNAL \memoire|memory~58_regout\ : std_logic;
SIGNAL \memoire|memory~327_combout\ : std_logic;
SIGNAL \memoire|memory~328_combout\ : std_logic;
SIGNAL \memoire|memory~90_regout\ : std_logic;
SIGNAL \memoire|memory~26_regout\ : std_logic;
SIGNAL \memoire|memory~331_combout\ : std_logic;
SIGNAL \memoire|memory~332_combout\ : std_logic;
SIGNAL \memoire|memory~170_regout\ : std_logic;
SIGNAL \memoire|memory~234_regout\ : std_logic;
SIGNAL \memoire|memory~42_regout\ : std_logic;
SIGNAL \memoire|memory~329_combout\ : std_logic;
SIGNAL \memoire|memory~330_combout\ : std_logic;
SIGNAL \memoire|memory~333_combout\ : std_logic;
SIGNAL \memoire|memory~266_regout\ : std_logic;
SIGNAL \memoire|memory~74_regout\ : std_logic;
SIGNAL \memoire|memory~334_combout\ : std_logic;
SIGNAL \memoire|memory~335_combout\ : std_logic;
SIGNAL \memoire|memory~336_combout\ : std_logic;
SIGNAL \memoire|data~37_combout\ : std_logic;
SIGNAL \memoire|data[5]~reg0_regout\ : std_logic;
SIGNAL \memoire|memory~123_regout\ : std_logic;
SIGNAL \memoire|memory~107_regout\ : std_logic;
SIGNAL \memoire|memory~91_regout\ : std_logic;
SIGNAL \memoire|memory~337_combout\ : std_logic;
SIGNAL \memoire|memory~338_combout\ : std_logic;
SIGNAL \memoire|memory~267_regout\ : std_logic;
SIGNAL \memoire|memory~251_regout\ : std_logic;
SIGNAL \memoire|memory~345_combout\ : std_logic;
SIGNAL \memoire|memory~171_regout\ : std_logic;
SIGNAL \memoire|memory~203_regout\ : std_logic;
SIGNAL \memoire|memory~187_regout\ : std_logic;
SIGNAL \memoire|memory~155_regout\ : std_logic;
SIGNAL \memoire|memory~339_combout\ : std_logic;
SIGNAL \memoire|memory~340_combout\ : std_logic;
SIGNAL \memoire|memory~43_regout\ : std_logic;
SIGNAL \memoire|memory~75_regout\ : std_logic;
SIGNAL \memoire|memory~27_regout\ : std_logic;
SIGNAL \memoire|memory~341_combout\ : std_logic;
SIGNAL \memoire|memory~342_combout\ : std_logic;
SIGNAL \memoire|memory~343_combout\ : std_logic;
SIGNAL \memoire|memory~346_combout\ : std_logic;
SIGNAL \memoire|data~38_combout\ : std_logic;
SIGNAL \memoire|data[6]~reg0_regout\ : std_logic;
SIGNAL \memoire|memory~140_regout\ : std_logic;
SIGNAL \memoire|memory~268_regout\ : std_logic;
SIGNAL \memoire|memory~76_regout\ : std_logic;
SIGNAL \memoire|memory~354_combout\ : std_logic;
SIGNAL \memoire|memory~355_combout\ : std_logic;
SIGNAL \memoire|memory~236_regout\ : std_logic;
SIGNAL \memoire|memory~172feeder_combout\ : std_logic;
SIGNAL \memoire|memory~172_regout\ : std_logic;
SIGNAL \memoire|memory~44_regout\ : std_logic;
SIGNAL \memoire|memory~347_combout\ : std_logic;
SIGNAL \memoire|memory~348_combout\ : std_logic;
SIGNAL \memoire|memory~252_regout\ : std_logic;
SIGNAL \memoire|memory~60_regout\ : std_logic;
SIGNAL \memoire|memory~349_combout\ : std_logic;
SIGNAL \memoire|memory~350_combout\ : std_logic;
SIGNAL \memoire|memory~156_regout\ : std_logic;
SIGNAL \memoire|memory~220_regout\ : std_logic;
SIGNAL \memoire|memory~92_regout\ : std_logic;
SIGNAL \memoire|memory~28_regout\ : std_logic;
SIGNAL \memoire|memory~351_combout\ : std_logic;
SIGNAL \memoire|memory~352_combout\ : std_logic;
SIGNAL \memoire|memory~353_combout\ : std_logic;
SIGNAL \memoire|memory~356_combout\ : std_logic;
SIGNAL \memoire|data~39_combout\ : std_logic;
SIGNAL \memoire|data[7]~reg0_regout\ : std_logic;
SIGNAL \memoire|memory~269_regout\ : std_logic;
SIGNAL \memoire|memory~237_regout\ : std_logic;
SIGNAL \memoire|memory~365_combout\ : std_logic;
SIGNAL \memoire|memory~61feeder_combout\ : std_logic;
SIGNAL \memoire|memory~61_regout\ : std_logic;
SIGNAL \memoire|memory~77_regout\ : std_logic;
SIGNAL \memoire|memory~29_regout\ : std_logic;
SIGNAL \memoire|memory~361_combout\ : std_logic;
SIGNAL \memoire|memory~362_combout\ : std_logic;
SIGNAL \memoire|memory~141_regout\ : std_logic;
SIGNAL \memoire|memory~125_regout\ : std_logic;
SIGNAL \memoire|memory~93_regout\ : std_logic;
SIGNAL \memoire|memory~359_combout\ : std_logic;
SIGNAL \memoire|memory~360_combout\ : std_logic;
SIGNAL \memoire|memory~363_combout\ : std_logic;
SIGNAL \memoire|memory~366_combout\ : std_logic;
SIGNAL \memoire|data~40_combout\ : std_logic;
SIGNAL \memoire|data[8]~reg0_regout\ : std_logic;
SIGNAL \memoire|memory~238feeder_combout\ : std_logic;
SIGNAL \memoire|memory~238_regout\ : std_logic;
SIGNAL \memoire|memory~46_regout\ : std_logic;
SIGNAL \memoire|memory~369_combout\ : std_logic;
SIGNAL \memoire|memory~370_combout\ : std_logic;
SIGNAL \memoire|memory~94feeder_combout\ : std_logic;
SIGNAL \memoire|memory~94_regout\ : std_logic;
SIGNAL \memoire|memory~222_regout\ : std_logic;
SIGNAL \memoire|memory~30_regout\ : std_logic;
SIGNAL \memoire|memory~371_combout\ : std_logic;
SIGNAL \memoire|memory~372_combout\ : std_logic;
SIGNAL \memoire|memory~373_combout\ : std_logic;
SIGNAL \memoire|memory~206_regout\ : std_logic;
SIGNAL \memoire|memory~270_regout\ : std_logic;
SIGNAL \memoire|memory~78_regout\ : std_logic;
SIGNAL \memoire|memory~374_combout\ : std_logic;
SIGNAL \memoire|memory~375_combout\ : std_logic;
SIGNAL \memoire|memory~376_combout\ : std_logic;
SIGNAL \memoire|data~41_combout\ : std_logic;
SIGNAL \memoire|data[9]~reg0_regout\ : std_logic;
SIGNAL \memoire|memory~271_regout\ : std_logic;
SIGNAL \memoire|memory~239feeder_combout\ : std_logic;
SIGNAL \memoire|memory~239_regout\ : std_logic;
SIGNAL \memoire|memory~223_regout\ : std_logic;
SIGNAL \memoire|memory~384_combout\ : std_logic;
SIGNAL \memoire|memory~385_combout\ : std_logic;
SIGNAL \memoire|memory~47feeder_combout\ : std_logic;
SIGNAL \memoire|memory~47_regout\ : std_logic;
SIGNAL \memoire|memory~79_regout\ : std_logic;
SIGNAL \memoire|memory~31_regout\ : std_logic;
SIGNAL \memoire|memory~381_combout\ : std_logic;
SIGNAL \memoire|memory~382_combout\ : std_logic;
SIGNAL \memoire|memory~207_regout\ : std_logic;
SIGNAL \memoire|memory~191feeder_combout\ : std_logic;
SIGNAL \memoire|memory~191_regout\ : std_logic;
SIGNAL \memoire|memory~159_regout\ : std_logic;
SIGNAL \memoire|memory~379_combout\ : std_logic;
SIGNAL \memoire|memory~380_combout\ : std_logic;
SIGNAL \memoire|memory~383_combout\ : std_logic;
SIGNAL \memoire|memory~386_combout\ : std_logic;
SIGNAL \memoire|data~42_combout\ : std_logic;
SIGNAL \memoire|data[10]~reg0_regout\ : std_logic;
SIGNAL \memoire|memory~240_regout\ : std_logic;
SIGNAL \memoire|memory~176_regout\ : std_logic;
SIGNAL \memoire|memory~48feeder_combout\ : std_logic;
SIGNAL \memoire|memory~48_regout\ : std_logic;
SIGNAL \memoire|memory~387_combout\ : std_logic;
SIGNAL \memoire|memory~388_combout\ : std_logic;
SIGNAL \memoire|memory~160_regout\ : std_logic;
SIGNAL \memoire|memory~32_regout\ : std_logic;
SIGNAL \memoire|memory~391_combout\ : std_logic;
SIGNAL \memoire|memory~392_combout\ : std_logic;
SIGNAL \memoire|memory~192feeder_combout\ : std_logic;
SIGNAL \memoire|memory~192_regout\ : std_logic;
SIGNAL \memoire|memory~256_regout\ : std_logic;
SIGNAL \memoire|memory~128feeder_combout\ : std_logic;
SIGNAL \memoire|memory~128_regout\ : std_logic;
SIGNAL \memoire|memory~64_regout\ : std_logic;
SIGNAL \memoire|memory~389_combout\ : std_logic;
SIGNAL \memoire|memory~390_combout\ : std_logic;
SIGNAL \memoire|memory~393_combout\ : std_logic;
SIGNAL \memoire|memory~396_combout\ : std_logic;
SIGNAL \memoire|data~43_combout\ : std_logic;
SIGNAL \memoire|data[11]~reg0_regout\ : std_logic;
SIGNAL \memoire|memory~65feeder_combout\ : std_logic;
SIGNAL \memoire|memory~65_regout\ : std_logic;
SIGNAL \memoire|memory~81_regout\ : std_logic;
SIGNAL \memoire|memory~33_regout\ : std_logic;
SIGNAL \memoire|memory~401_combout\ : std_logic;
SIGNAL \memoire|memory~402_combout\ : std_logic;
SIGNAL \memoire|memory~145_regout\ : std_logic;
SIGNAL \memoire|memory~129_regout\ : std_logic;
SIGNAL \memoire|memory~97_regout\ : std_logic;
SIGNAL \memoire|memory~399_combout\ : std_logic;
SIGNAL \memoire|memory~400_combout\ : std_logic;
SIGNAL \memoire|memory~403_combout\ : std_logic;
SIGNAL \memoire|memory~273_regout\ : std_logic;
SIGNAL \memoire|memory~241_regout\ : std_logic;
SIGNAL \memoire|memory~405_combout\ : std_logic;
SIGNAL \memoire|memory~406_combout\ : std_logic;
SIGNAL \memoire|data~44_combout\ : std_logic;
SIGNAL \memoire|data[12]~reg0_regout\ : std_logic;
SIGNAL \memoire|memory~210_regout\ : std_logic;
SIGNAL \memoire|memory~274_regout\ : std_logic;
SIGNAL \memoire|memory~146feeder_combout\ : std_logic;
SIGNAL \memoire|memory~146_regout\ : std_logic;
SIGNAL \memoire|memory~82_regout\ : std_logic;
SIGNAL \memoire|memory~414_combout\ : std_logic;
SIGNAL \memoire|memory~415_combout\ : std_logic;
SIGNAL \memoire|memory~178_regout\ : std_logic;
SIGNAL \memoire|memory~242_regout\ : std_logic;
SIGNAL \memoire|memory~50_regout\ : std_logic;
SIGNAL \memoire|memory~409_combout\ : std_logic;
SIGNAL \memoire|memory~410_combout\ : std_logic;
SIGNAL \memoire|memory~226_regout\ : std_logic;
SIGNAL \memoire|memory~98_regout\ : std_logic;
SIGNAL \memoire|memory~412_combout\ : std_logic;
SIGNAL \memoire|memory~413_combout\ : std_logic;
SIGNAL \memoire|memory~416_combout\ : std_logic;
SIGNAL \memoire|data~45_combout\ : std_logic;
SIGNAL \memoire|data[13]~reg0_regout\ : std_logic;
SIGNAL \memoire|memory~275_regout\ : std_logic;
SIGNAL \memoire|memory~243feeder_combout\ : std_logic;
SIGNAL \memoire|memory~243_regout\ : std_logic;
SIGNAL \memoire|memory~227_regout\ : std_logic;
SIGNAL \memoire|memory~424_combout\ : std_logic;
SIGNAL \memoire|memory~425_combout\ : std_logic;
SIGNAL \memoire|memory~211_regout\ : std_logic;
SIGNAL \memoire|memory~179_regout\ : std_logic;
SIGNAL \memoire|memory~163_regout\ : std_logic;
SIGNAL \memoire|memory~419_combout\ : std_logic;
SIGNAL \memoire|memory~420_combout\ : std_logic;
SIGNAL \memoire|memory~83_regout\ : std_logic;
SIGNAL \memoire|memory~51_regout\ : std_logic;
SIGNAL \memoire|memory~35_regout\ : std_logic;
SIGNAL \memoire|memory~421_combout\ : std_logic;
SIGNAL \memoire|memory~422_combout\ : std_logic;
SIGNAL \memoire|memory~423_combout\ : std_logic;
SIGNAL \memoire|memory~426_combout\ : std_logic;
SIGNAL \memoire|data~46_combout\ : std_logic;
SIGNAL \memoire|data[14]~reg0_regout\ : std_logic;
SIGNAL \memoire|memory~196feeder_combout\ : std_logic;
SIGNAL \memoire|memory~196_regout\ : std_logic;
SIGNAL \memoire|memory~132_regout\ : std_logic;
SIGNAL \memoire|memory~68_regout\ : std_logic;
SIGNAL \memoire|memory~429_combout\ : std_logic;
SIGNAL \memoire|memory~430_combout\ : std_logic;
SIGNAL \memoire|memory~228_regout\ : std_logic;
SIGNAL \memoire|memory~164_regout\ : std_logic;
SIGNAL \memoire|memory~432_combout\ : std_logic;
SIGNAL \memoire|memory~433_combout\ : std_logic;
SIGNAL \memoire|memory~244_regout\ : std_logic;
SIGNAL \memoire|memory~180_regout\ : std_logic;
SIGNAL \memoire|memory~52_regout\ : std_logic;
SIGNAL \memoire|memory~427_combout\ : std_logic;
SIGNAL \memoire|memory~428_combout\ : std_logic;
SIGNAL \memoire|memory~436_combout\ : std_logic;
SIGNAL \memoire|data~47_combout\ : std_logic;
SIGNAL \memoire|data[15]~reg0_regout\ : std_logic;
SIGNAL \processeur|P3|data_out[10]~10_combout\ : std_logic;
SIGNAL \processeur|IR|data_out[11]~feeder_combout\ : std_logic;
SIGNAL \processeur|IR|opcode\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \processeur|IR|interne\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \processeur|IR|data_out\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \processeur|ACC|q_reg\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \processeur|seq|ALT_INV_etat_cr.INIT~regout\ : std_logic;

BEGIN

ww_clk <= clk;
ww_reset <= reset;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

\reset~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \reset~combout\);
\processeur|seq|ALT_INV_etat_cr.INIT~regout\ <= NOT \processeur|seq|etat_cr.INIT~regout\;

-- Location: LCFF_X36_Y17_N5
\processeur|ACC|q_reg[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|ACC|q_reg[9]~40_combout\,
	sdata => \processeur|al|Mux6~1_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \processeur|ACC|q_reg[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|ACC|q_reg\(9));

-- Location: LCFF_X36_Y17_N7
\processeur|ACC|q_reg[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|ACC|q_reg[10]~42_combout\,
	sdata => \processeur|al|Mux5~1_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \processeur|ACC|q_reg[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|ACC|q_reg\(10));

-- Location: LCCOMB_X36_Y17_N4
\processeur|ACC|q_reg[9]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[9]~40_combout\ = ((\processeur|al|Add0~18_combout\ $ (\processeur|al|Add0~19_combout\ $ (\processeur|ACC|q_reg[8]~39\)))) # (GND)
-- \processeur|ACC|q_reg[9]~41\ = CARRY((\processeur|al|Add0~18_combout\ & ((!\processeur|ACC|q_reg[8]~39\) # (!\processeur|al|Add0~19_combout\))) # (!\processeur|al|Add0~18_combout\ & (!\processeur|al|Add0~19_combout\ & !\processeur|ACC|q_reg[8]~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|al|Add0~18_combout\,
	datab => \processeur|al|Add0~19_combout\,
	datad => VCC,
	cin => \processeur|ACC|q_reg[8]~39\,
	combout => \processeur|ACC|q_reg[9]~40_combout\,
	cout => \processeur|ACC|q_reg[9]~41\);

-- Location: LCCOMB_X36_Y17_N6
\processeur|ACC|q_reg[10]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[10]~42_combout\ = (\processeur|al|Add0~21_combout\ & ((\processeur|al|Add0~20_combout\ & (!\processeur|ACC|q_reg[9]~41\)) # (!\processeur|al|Add0~20_combout\ & ((\processeur|ACC|q_reg[9]~41\) # (GND))))) # 
-- (!\processeur|al|Add0~21_combout\ & ((\processeur|al|Add0~20_combout\ & (\processeur|ACC|q_reg[9]~41\ & VCC)) # (!\processeur|al|Add0~20_combout\ & (!\processeur|ACC|q_reg[9]~41\))))
-- \processeur|ACC|q_reg[10]~43\ = CARRY((\processeur|al|Add0~21_combout\ & ((!\processeur|ACC|q_reg[9]~41\) # (!\processeur|al|Add0~20_combout\))) # (!\processeur|al|Add0~21_combout\ & (!\processeur|al|Add0~20_combout\ & !\processeur|ACC|q_reg[9]~41\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|al|Add0~21_combout\,
	datab => \processeur|al|Add0~20_combout\,
	datad => VCC,
	cin => \processeur|ACC|q_reg[9]~41\,
	combout => \processeur|ACC|q_reg[10]~42_combout\,
	cout => \processeur|ACC|q_reg[10]~43\);

-- Location: LCFF_X36_Y23_N1
\memoire|memory~197\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[0]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~197_regout\);

-- Location: LCFF_X33_Y22_N21
\memoire|memory~101\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[0]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~101_regout\);

-- Location: LCFF_X35_Y24_N7
\memoire|memory~261\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[0]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~261_regout\);

-- Location: LCFF_X34_Y20_N1
\memoire|memory~118\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[1]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~118_regout\);

-- Location: LCFF_X35_Y20_N25
\memoire|memory~182\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[1]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~182_regout\);

-- Location: LCFF_X34_Y20_N15
\memoire|memory~54\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[1]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~54_regout\);

-- Location: LCCOMB_X34_Y20_N14
\memoire|memory~287\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~287_combout\ = (\processeur|IR|data_out\(2) & (((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & ((\processeur|IR|data_out\(3) & (\memoire|memory~182_regout\)) # (!\processeur|IR|data_out\(3) & 
-- ((\memoire|memory~54_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \memoire|memory~182_regout\,
	datac => \memoire|memory~54_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \memoire|memory~287_combout\);

-- Location: LCFF_X35_Y20_N11
\memoire|memory~246\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[1]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~246_regout\);

-- Location: LCCOMB_X35_Y20_N10
\memoire|memory~288\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~288_combout\ = (\processeur|IR|data_out\(2) & ((\memoire|memory~287_combout\ & ((\memoire|memory~246_regout\))) # (!\memoire|memory~287_combout\ & (\memoire|memory~118_regout\)))) # (!\processeur|IR|data_out\(2) & 
-- (((\memoire|memory~287_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~118_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~246_regout\,
	datad => \memoire|memory~287_combout\,
	combout => \memoire|memory~288_combout\);

-- Location: LCFF_X36_Y21_N1
\memoire|memory~150\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[1]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~150_regout\);

-- Location: LCFF_X36_Y24_N13
\memoire|memory~198\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~198feeder_combout\,
	ena => \memoire|memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~198_regout\);

-- Location: LCFF_X35_Y22_N3
\memoire|memory~119\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[2]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~119_regout\);

-- Location: LCFF_X33_Y22_N25
\memoire|memory~103\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[2]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~103_regout\);

-- Location: LCFF_X34_Y22_N15
\memoire|memory~87\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[2]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~87_regout\);

-- Location: LCCOMB_X34_Y22_N14
\memoire|memory~297\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~297_combout\ = (\processeur|IR|data_out\(1) & (((\processeur|IR|data_out\(0))))) # (!\processeur|IR|data_out\(1) & ((\processeur|IR|data_out\(0) & (\memoire|memory~103_regout\)) # (!\processeur|IR|data_out\(0) & 
-- ((\memoire|memory~87_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~103_regout\,
	datab => \processeur|IR|data_out\(1),
	datac => \memoire|memory~87_regout\,
	datad => \processeur|IR|data_out\(0),
	combout => \memoire|memory~297_combout\);

-- Location: LCFF_X35_Y22_N13
\memoire|memory~135\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[2]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~135_regout\);

-- Location: LCCOMB_X35_Y22_N12
\memoire|memory~298\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~298_combout\ = (\processeur|IR|data_out\(1) & ((\memoire|memory~297_combout\ & ((\memoire|memory~135_regout\))) # (!\memoire|memory~297_combout\ & (\memoire|memory~119_regout\)))) # (!\processeur|IR|data_out\(1) & 
-- (((\memoire|memory~297_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \memoire|memory~119_regout\,
	datac => \memoire|memory~135_regout\,
	datad => \memoire|memory~297_combout\,
	combout => \memoire|memory~298_combout\);

-- Location: LCFF_X37_Y23_N19
\memoire|memory~247\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[2]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~247_regout\);

-- Location: LCFF_X37_Y21_N11
\memoire|memory~231\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~231feeder_combout\,
	ena => \memoire|memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~231_regout\);

-- Location: LCFF_X37_Y22_N25
\memoire|memory~168\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[3]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~168_regout\);

-- Location: LCFF_X36_Y22_N21
\memoire|memory~40\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[3]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~40_regout\);

-- Location: LCCOMB_X36_Y22_N20
\memoire|memory~307\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~307_combout\ = (\processeur|IR|data_out\(2) & (((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & ((\processeur|IR|data_out\(3) & (\memoire|memory~168_regout\)) # (!\processeur|IR|data_out\(3) & 
-- ((\memoire|memory~40_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~168_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~40_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \memoire|memory~307_combout\);

-- Location: LCFF_X35_Y20_N9
\memoire|memory~184\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[3]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~184_regout\);

-- Location: LCFF_X34_Y20_N25
\memoire|memory~120\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[3]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~120_regout\);

-- Location: LCFF_X35_Y21_N25
\memoire|memory~88\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[3]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~88_regout\);

-- Location: LCFF_X36_Y21_N7
\memoire|memory~216\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[3]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~216_regout\);

-- Location: LCFF_X33_Y25_N15
\memoire|memory~136\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[3]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~136_regout\);

-- Location: LCFF_X36_Y23_N15
\memoire|memory~200\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[3]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~200_regout\);

-- Location: LCFF_X37_Y23_N17
\memoire|memory~185\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~185feeder_combout\,
	ena => \memoire|memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~185_regout\);

-- Location: LCFF_X37_Y21_N29
\memoire|memory~169\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[4]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~169_regout\);

-- Location: LCFF_X35_Y22_N7
\memoire|memory~121\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~121feeder_combout\,
	ena => \memoire|memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~121_regout\);

-- Location: LCFF_X33_Y21_N31
\memoire|memory~137\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~137feeder_combout\,
	ena => \memoire|memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~137_regout\);

-- Location: LCFF_X35_Y24_N21
\memoire|memory~233\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[4]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~233_regout\);

-- Location: LCFF_X37_Y23_N27
\memoire|memory~249\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~249feeder_combout\,
	ena => \memoire|memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~249_regout\);

-- Location: LCFF_X34_Y20_N13
\memoire|memory~122\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[5]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~122_regout\);

-- Location: LCFF_X35_Y20_N17
\memoire|memory~186\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[5]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~186_regout\);

-- Location: LCFF_X33_Y22_N9
\memoire|memory~106\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~106feeder_combout\,
	ena => \memoire|memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~106_regout\);

-- Location: LCFF_X36_Y21_N21
\memoire|memory~154\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[5]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~154_regout\);

-- Location: LCFF_X36_Y21_N27
\memoire|memory~218\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[5]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~218_regout\);

-- Location: LCFF_X36_Y24_N15
\memoire|memory~202\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~202feeder_combout\,
	ena => \memoire|memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~202_regout\);

-- Location: LCFF_X35_Y22_N9
\memoire|memory~138\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~138feeder_combout\,
	ena => \memoire|memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~138_regout\);

-- Location: LCFF_X35_Y22_N21
\memoire|memory~139\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[6]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~139_regout\);

-- Location: LCFF_X36_Y25_N11
\memoire|memory~59\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[6]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~59_regout\);

-- Location: LCFF_X37_Y21_N7
\memoire|memory~235\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[6]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~235_regout\);

-- Location: LCFF_X36_Y21_N15
\memoire|memory~219\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[6]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~219_regout\);

-- Location: LCCOMB_X36_Y21_N14
\memoire|memory~344\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~344_combout\ = (\processeur|IR|data_out\(0) & ((\memoire|memory~235_regout\) # ((\processeur|IR|data_out\(1))))) # (!\processeur|IR|data_out\(0) & (((\memoire|memory~219_regout\ & !\processeur|IR|data_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~235_regout\,
	datab => \processeur|IR|data_out\(0),
	datac => \memoire|memory~219_regout\,
	datad => \processeur|IR|data_out\(1),
	combout => \memoire|memory~344_combout\);

-- Location: LCFF_X33_Y21_N25
\memoire|memory~108\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~108feeder_combout\,
	ena => \memoire|memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~108_regout\);

-- Location: LCFF_X35_Y20_N13
\memoire|memory~188\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[7]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~188_regout\);

-- Location: LCFF_X34_Y20_N21
\memoire|memory~124\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[7]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~124_regout\);

-- Location: LCFF_X36_Y23_N17
\memoire|memory~204\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~204feeder_combout\,
	ena => \memoire|memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~204_regout\);

-- Location: LCFF_X37_Y24_N29
\memoire|memory~189\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[8]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~189_regout\);

-- Location: LCFF_X36_Y24_N29
\memoire|memory~173\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[8]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~173_regout\);

-- Location: LCFF_X37_Y24_N31
\memoire|memory~157\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[8]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~157_regout\);

-- Location: LCCOMB_X37_Y24_N30
\memoire|memory~357\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~357_combout\ = (\processeur|IR|data_out\(0) & ((\memoire|memory~173_regout\) # ((\processeur|IR|data_out\(1))))) # (!\processeur|IR|data_out\(0) & (((\memoire|memory~157_regout\ & !\processeur|IR|data_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \memoire|memory~173_regout\,
	datac => \memoire|memory~157_regout\,
	datad => \processeur|IR|data_out\(1),
	combout => \memoire|memory~357_combout\);

-- Location: LCFF_X36_Y24_N3
\memoire|memory~205\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[8]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~205_regout\);

-- Location: LCCOMB_X36_Y24_N2
\memoire|memory~358\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~358_combout\ = (\processeur|IR|data_out\(1) & ((\memoire|memory~357_combout\ & ((\memoire|memory~205_regout\))) # (!\memoire|memory~357_combout\ & (\memoire|memory~189_regout\)))) # (!\processeur|IR|data_out\(1) & 
-- (((\memoire|memory~357_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \memoire|memory~189_regout\,
	datac => \memoire|memory~205_regout\,
	datad => \memoire|memory~357_combout\,
	combout => \memoire|memory~358_combout\);

-- Location: LCFF_X33_Y22_N1
\memoire|memory~109\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~109feeder_combout\,
	ena => \memoire|memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~109_regout\);

-- Location: LCFF_X37_Y25_N9
\memoire|memory~45\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~45feeder_combout\,
	ena => \memoire|memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~45_regout\);

-- Location: LCFF_X38_Y22_N17
\memoire|memory~253\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~253feeder_combout\,
	ena => \memoire|memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~253_regout\);

-- Location: LCFF_X34_Y22_N29
\memoire|memory~221\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[8]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~221_regout\);

-- Location: LCCOMB_X34_Y22_N28
\memoire|memory~364\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~364_combout\ = (\processeur|IR|data_out\(0) & (((\processeur|IR|data_out\(1))))) # (!\processeur|IR|data_out\(0) & ((\processeur|IR|data_out\(1) & (\memoire|memory~253_regout\)) # (!\processeur|IR|data_out\(1) & 
-- ((\memoire|memory~221_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \memoire|memory~253_regout\,
	datac => \memoire|memory~221_regout\,
	datad => \processeur|IR|data_out\(1),
	combout => \memoire|memory~364_combout\);

-- Location: LCFF_X34_Y20_N17
\memoire|memory~126\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[9]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~126_regout\);

-- Location: LCFF_X35_Y20_N21
\memoire|memory~190\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[9]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~190_regout\);

-- Location: LCFF_X34_Y20_N11
\memoire|memory~62\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[9]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~62_regout\);

-- Location: LCCOMB_X34_Y20_N10
\memoire|memory~367\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~367_combout\ = (\processeur|IR|data_out\(2) & (\processeur|IR|data_out\(3))) # (!\processeur|IR|data_out\(2) & ((\processeur|IR|data_out\(3) & ((\memoire|memory~190_regout\))) # (!\processeur|IR|data_out\(3) & 
-- (\memoire|memory~62_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \processeur|IR|data_out\(3),
	datac => \memoire|memory~62_regout\,
	datad => \memoire|memory~190_regout\,
	combout => \memoire|memory~367_combout\);

-- Location: LCFF_X35_Y20_N7
\memoire|memory~254\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[9]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~254_regout\);

-- Location: LCCOMB_X34_Y20_N16
\memoire|memory~368\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~368_combout\ = (\processeur|IR|data_out\(2) & ((\memoire|memory~367_combout\ & (\memoire|memory~254_regout\)) # (!\memoire|memory~367_combout\ & ((\memoire|memory~126_regout\))))) # (!\processeur|IR|data_out\(2) & 
-- (((\memoire|memory~367_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~254_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~126_regout\,
	datad => \memoire|memory~367_combout\,
	combout => \memoire|memory~368_combout\);

-- Location: LCFF_X37_Y22_N27
\memoire|memory~174\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~174feeder_combout\,
	ena => \memoire|memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~174_regout\);

-- Location: LCFF_X33_Y22_N11
\memoire|memory~110\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~110feeder_combout\,
	ena => \memoire|memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~110_regout\);

-- Location: LCFF_X34_Y23_N21
\memoire|memory~158\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[9]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~158_regout\);

-- Location: LCFF_X35_Y23_N3
\memoire|memory~142\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[9]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~142_regout\);

-- Location: LCFF_X31_Y23_N29
\memoire|memory~127\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~127feeder_combout\,
	ena => \memoire|memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~127_regout\);

-- Location: LCFF_X33_Y22_N29
\memoire|memory~111\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~111feeder_combout\,
	ena => \memoire|memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~111_regout\);

-- Location: LCFF_X34_Y22_N3
\memoire|memory~95\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[10]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~95_regout\);

-- Location: LCCOMB_X34_Y22_N2
\memoire|memory~377\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~377_combout\ = (\processeur|IR|data_out\(0) & ((\memoire|memory~111_regout\) # ((\processeur|IR|data_out\(1))))) # (!\processeur|IR|data_out\(0) & (((\memoire|memory~95_regout\ & !\processeur|IR|data_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \memoire|memory~111_regout\,
	datac => \memoire|memory~95_regout\,
	datad => \processeur|IR|data_out\(1),
	combout => \memoire|memory~377_combout\);

-- Location: LCFF_X35_Y23_N7
\memoire|memory~143\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[10]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~143_regout\);

-- Location: LCCOMB_X35_Y23_N6
\memoire|memory~378\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~378_combout\ = (\processeur|IR|data_out\(1) & ((\memoire|memory~377_combout\ & ((\memoire|memory~143_regout\))) # (!\memoire|memory~377_combout\ & (\memoire|memory~127_regout\)))) # (!\processeur|IR|data_out\(1) & 
-- (((\memoire|memory~377_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \memoire|memory~127_regout\,
	datac => \memoire|memory~143_regout\,
	datad => \memoire|memory~377_combout\,
	combout => \memoire|memory~378_combout\);

-- Location: LCFF_X36_Y24_N17
\memoire|memory~175\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~175feeder_combout\,
	ena => \memoire|memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~175_regout\);

-- Location: LCFF_X32_Y23_N5
\memoire|memory~63\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~63feeder_combout\,
	ena => \memoire|memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~63_regout\);

-- Location: LCFF_X37_Y23_N7
\memoire|memory~255\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~255feeder_combout\,
	ena => \memoire|memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~255_regout\);

-- Location: LCFF_X33_Y22_N3
\memoire|memory~112\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[11]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~112_regout\);

-- Location: LCFF_X33_Y22_N5
\memoire|memory~96\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[11]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~96_regout\);

-- Location: LCFF_X34_Y22_N1
\memoire|memory~224\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[11]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~224_regout\);

-- Location: LCFF_X35_Y23_N27
\memoire|memory~144\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[11]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~144_regout\);

-- Location: LCFF_X36_Y23_N27
\memoire|memory~208\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~208feeder_combout\,
	ena => \memoire|memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~208_regout\);

-- Location: LCFF_X35_Y23_N13
\memoire|memory~80\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[11]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~80_regout\);

-- Location: LCCOMB_X35_Y23_N12
\memoire|memory~394\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~394_combout\ = (\processeur|IR|data_out\(2) & (((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & ((\processeur|IR|data_out\(3) & (\memoire|memory~208_regout\)) # (!\processeur|IR|data_out\(3) & 
-- ((\memoire|memory~80_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~208_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~80_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \memoire|memory~394_combout\);

-- Location: LCFF_X36_Y23_N29
\memoire|memory~272\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~272feeder_combout\,
	ena => \memoire|memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~272_regout\);

-- Location: LCCOMB_X35_Y23_N26
\memoire|memory~395\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~395_combout\ = (\memoire|memory~394_combout\ & (((\memoire|memory~272_regout\)) # (!\processeur|IR|data_out\(2)))) # (!\memoire|memory~394_combout\ & (\processeur|IR|data_out\(2) & (\memoire|memory~144_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~394_combout\,
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~144_regout\,
	datad => \memoire|memory~272_regout\,
	combout => \memoire|memory~395_combout\);

-- Location: LCFF_X37_Y23_N13
\memoire|memory~193\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[12]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~193_regout\);

-- Location: LCFF_X38_Y23_N21
\memoire|memory~177\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[12]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~177_regout\);

-- Location: LCFF_X34_Y23_N5
\memoire|memory~161\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[12]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~161_regout\);

-- Location: LCCOMB_X35_Y23_N18
\memoire|memory~397\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~397_combout\ = (\processeur|IR|data_out\(0) & ((\memoire|memory~177_regout\) # ((\processeur|IR|data_out\(1))))) # (!\processeur|IR|data_out\(0) & (((\memoire|memory~161_regout\ & !\processeur|IR|data_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \memoire|memory~177_regout\,
	datac => \memoire|memory~161_regout\,
	datad => \processeur|IR|data_out\(1),
	combout => \memoire|memory~397_combout\);

-- Location: LCFF_X36_Y23_N19
\memoire|memory~209\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[12]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~209_regout\);

-- Location: LCCOMB_X36_Y23_N18
\memoire|memory~398\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~398_combout\ = (\processeur|IR|data_out\(1) & ((\memoire|memory~397_combout\ & ((\memoire|memory~209_regout\))) # (!\memoire|memory~397_combout\ & (\memoire|memory~193_regout\)))) # (!\processeur|IR|data_out\(1) & 
-- (((\memoire|memory~397_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~193_regout\,
	datab => \processeur|IR|data_out\(1),
	datac => \memoire|memory~209_regout\,
	datad => \memoire|memory~397_combout\,
	combout => \memoire|memory~398_combout\);

-- Location: LCFF_X33_Y22_N15
\memoire|memory~113\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~113feeder_combout\,
	ena => \memoire|memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~113_regout\);

-- Location: LCFF_X34_Y25_N29
\memoire|memory~49\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~49feeder_combout\,
	ena => \memoire|memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~49_regout\);

-- Location: LCFF_X38_Y22_N11
\memoire|memory~257\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~257feeder_combout\,
	ena => \memoire|memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~257_regout\);

-- Location: LCFF_X34_Y22_N21
\memoire|memory~225\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[12]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~225_regout\);

-- Location: LCCOMB_X34_Y22_N20
\memoire|memory~404\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~404_combout\ = (\processeur|IR|data_out\(0) & (((\processeur|IR|data_out\(1))))) # (!\processeur|IR|data_out\(0) & ((\processeur|IR|data_out\(1) & (\memoire|memory~257_regout\)) # (!\processeur|IR|data_out\(1) & 
-- ((\memoire|memory~225_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \memoire|memory~257_regout\,
	datac => \memoire|memory~225_regout\,
	datad => \processeur|IR|data_out\(1),
	combout => \memoire|memory~404_combout\);

-- Location: LCFF_X34_Y20_N7
\memoire|memory~130\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[13]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~130_regout\);

-- Location: LCFF_X35_Y20_N31
\memoire|memory~194\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~194feeder_combout\,
	ena => \memoire|memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~194_regout\);

-- Location: LCFF_X34_Y20_N29
\memoire|memory~66\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[13]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~66_regout\);

-- Location: LCCOMB_X34_Y20_N28
\memoire|memory~407\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~407_combout\ = (\processeur|IR|data_out\(2) & (((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & ((\processeur|IR|data_out\(3) & (\memoire|memory~194_regout\)) # (!\processeur|IR|data_out\(3) & 
-- ((\memoire|memory~66_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \memoire|memory~194_regout\,
	datac => \memoire|memory~66_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \memoire|memory~407_combout\);

-- Location: LCFF_X33_Y20_N5
\memoire|memory~258\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[13]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~258_regout\);

-- Location: LCCOMB_X33_Y20_N4
\memoire|memory~408\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~408_combout\ = (\processeur|IR|data_out\(2) & ((\memoire|memory~407_combout\ & ((\memoire|memory~258_regout\))) # (!\memoire|memory~407_combout\ & (\memoire|memory~130_regout\)))) # (!\processeur|IR|data_out\(2) & 
-- (((\memoire|memory~407_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~130_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~258_regout\,
	datad => \memoire|memory~407_combout\,
	combout => \memoire|memory~408_combout\);

-- Location: LCFF_X33_Y22_N13
\memoire|memory~114\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[13]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~114_regout\);

-- Location: LCFF_X34_Y23_N31
\memoire|memory~162\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[13]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~162_regout\);

-- Location: LCFF_X34_Y23_N17
\memoire|memory~34\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[13]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~34_regout\);

-- Location: LCCOMB_X34_Y23_N16
\memoire|memory~411\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~411_combout\ = (\processeur|IR|data_out\(2) & (((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & ((\processeur|IR|data_out\(3) & (\memoire|memory~162_regout\)) # (!\processeur|IR|data_out\(3) & 
-- ((\memoire|memory~34_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~162_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~34_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \memoire|memory~411_combout\);

-- Location: LCFF_X35_Y22_N29
\memoire|memory~131\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[14]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~131_regout\);

-- Location: LCFF_X33_Y22_N27
\memoire|memory~115\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~115feeder_combout\,
	ena => \memoire|memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~115_regout\);

-- Location: LCFF_X34_Y22_N23
\memoire|memory~99\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[14]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~99_regout\);

-- Location: LCCOMB_X34_Y22_N22
\memoire|memory~417\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~417_combout\ = (\processeur|IR|data_out\(0) & ((\memoire|memory~115_regout\) # ((\processeur|IR|data_out\(1))))) # (!\processeur|IR|data_out\(0) & (((\memoire|memory~99_regout\ & !\processeur|IR|data_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \memoire|memory~115_regout\,
	datac => \memoire|memory~99_regout\,
	datad => \processeur|IR|data_out\(1),
	combout => \memoire|memory~417_combout\);

-- Location: LCFF_X35_Y22_N23
\memoire|memory~147\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[14]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~147_regout\);

-- Location: LCCOMB_X35_Y22_N22
\memoire|memory~418\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~418_combout\ = (\processeur|IR|data_out\(1) & ((\memoire|memory~417_combout\ & ((\memoire|memory~147_regout\))) # (!\memoire|memory~417_combout\ & (\memoire|memory~131_regout\)))) # (!\processeur|IR|data_out\(1) & 
-- (((\memoire|memory~417_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \memoire|memory~131_regout\,
	datac => \memoire|memory~147_regout\,
	datad => \memoire|memory~417_combout\,
	combout => \memoire|memory~418_combout\);

-- Location: LCFF_X37_Y23_N23
\memoire|memory~195\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~195feeder_combout\,
	ena => \memoire|memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~195_regout\);

-- Location: LCFF_X32_Y23_N13
\memoire|memory~67\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[14]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~67_regout\);

-- Location: LCFF_X37_Y23_N5
\memoire|memory~259\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~259feeder_combout\,
	ena => \memoire|memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~259_regout\);

-- Location: LCFF_X33_Y22_N17
\memoire|memory~116\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~116feeder_combout\,
	ena => \memoire|memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~116_regout\);

-- Location: LCFF_X35_Y20_N3
\memoire|memory~260\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~260feeder_combout\,
	ena => \memoire|memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~260_regout\);

-- Location: LCFF_X34_Y22_N9
\memoire|memory~100\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[15]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~100_regout\);

-- Location: LCFF_X34_Y23_N13
\memoire|memory~36\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[15]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~36_regout\);

-- Location: LCCOMB_X34_Y23_N12
\memoire|memory~431\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~431_combout\ = (\processeur|IR|data_out\(2) & ((\memoire|memory~100_regout\) # ((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & (((\memoire|memory~36_regout\ & !\processeur|IR|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~100_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~36_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \memoire|memory~431_combout\);

-- Location: LCFF_X33_Y21_N3
\memoire|memory~148\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~148feeder_combout\,
	ena => \memoire|memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~148_regout\);

-- Location: LCFF_X36_Y24_N7
\memoire|memory~212\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~212feeder_combout\,
	ena => \memoire|memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~212_regout\);

-- Location: LCFF_X33_Y24_N1
\memoire|memory~84\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[15]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~84_regout\);

-- Location: LCCOMB_X33_Y24_N0
\memoire|memory~434\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~434_combout\ = (\processeur|IR|data_out\(2) & (((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & ((\processeur|IR|data_out\(3) & (\memoire|memory~212_regout\)) # (!\processeur|IR|data_out\(3) & 
-- ((\memoire|memory~84_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~212_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~84_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \memoire|memory~434_combout\);

-- Location: LCFF_X33_Y24_N11
\memoire|memory~276\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[15]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~276_regout\);

-- Location: LCCOMB_X33_Y24_N10
\memoire|memory~435\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~435_combout\ = (\processeur|IR|data_out\(2) & ((\memoire|memory~434_combout\ & ((\memoire|memory~276_regout\))) # (!\memoire|memory~434_combout\ & (\memoire|memory~148_regout\)))) # (!\processeur|IR|data_out\(2) & 
-- (((\memoire|memory~434_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~148_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~276_regout\,
	datad => \memoire|memory~434_combout\,
	combout => \memoire|memory~435_combout\);

-- Location: LCCOMB_X34_Y21_N12
\memoire|memory~461\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~461_combout\ = (\processeur|IR|data_out\(3) & (\processeur|IR|data_out\(0) & (!\processeur|IR|data_out\(1) & \processeur|IR|data_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \processeur|IR|data_out\(0),
	datac => \processeur|IR|data_out\(1),
	datad => \processeur|IR|data_out\(2),
	combout => \memoire|memory~461_combout\);

-- Location: LCCOMB_X36_Y18_N10
\processeur|al|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~0_combout\ = ((\processeur|ACC|q_reg\(0)) # ((\processeur|seq|Mux3~1_combout\ & \processeur|seq|Mux4~2_combout\))) # (!\processeur|seq|etat_cr.EXECUTE~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|ACC|q_reg\(0),
	datac => \processeur|seq|Mux3~1_combout\,
	datad => \processeur|seq|Mux4~2_combout\,
	combout => \processeur|al|Add0~0_combout\);

-- Location: LCCOMB_X35_Y18_N20
\processeur|al|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~2_combout\ = (\processeur|ACC|q_reg\(1) & (\processeur|seq|etat_cr.EXECUTE~regout\ & ((!\processeur|seq|Mux4~2_combout\) # (!\processeur|seq|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|Mux3~1_combout\,
	datab => \processeur|ACC|q_reg\(1),
	datac => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \processeur|seq|Mux4~2_combout\,
	combout => \processeur|al|Add0~2_combout\);

-- Location: LCCOMB_X36_Y18_N6
\processeur|al|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~4_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|ACC|q_reg\(2) & ((!\processeur|seq|Mux4~2_combout\) # (!\processeur|seq|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|ACC|q_reg\(2),
	datac => \processeur|seq|Mux3~1_combout\,
	datad => \processeur|seq|Mux4~2_combout\,
	combout => \processeur|al|Add0~4_combout\);

-- Location: LCCOMB_X34_Y18_N8
\processeur|al|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~6_combout\ = (\processeur|ACC|q_reg\(3) & (\processeur|seq|etat_cr.EXECUTE~regout\ & ((!\processeur|seq|Mux4~2_combout\) # (!\processeur|seq|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(3),
	datab => \processeur|seq|Mux3~1_combout\,
	datac => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \processeur|seq|Mux4~2_combout\,
	combout => \processeur|al|Add0~6_combout\);

-- Location: LCCOMB_X36_Y18_N12
\processeur|al|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~8_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|ACC|q_reg\(4) & ((!\processeur|seq|Mux4~2_combout\) # (!\processeur|seq|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|ACC|q_reg\(4),
	datac => \processeur|seq|Mux3~1_combout\,
	datad => \processeur|seq|Mux4~2_combout\,
	combout => \processeur|al|Add0~8_combout\);

-- Location: LCCOMB_X33_Y18_N6
\processeur|al|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~10_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|ACC|q_reg\(5) & ((!\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|seq|Mux4~2_combout\,
	datac => \processeur|ACC|q_reg\(5),
	datad => \processeur|seq|Mux3~1_combout\,
	combout => \processeur|al|Add0~10_combout\);

-- Location: LCCOMB_X33_Y18_N24
\processeur|al|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~12_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|ACC|q_reg\(6) & ((!\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|seq|Mux4~2_combout\,
	datac => \processeur|ACC|q_reg\(6),
	datad => \processeur|seq|Mux3~1_combout\,
	combout => \processeur|al|Add0~12_combout\);

-- Location: LCCOMB_X36_Y17_N30
\processeur|al|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~14_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|ACC|q_reg\(7) & ((!\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|ACC|q_reg\(7),
	datac => \processeur|seq|Mux4~2_combout\,
	datad => \processeur|seq|Mux3~1_combout\,
	combout => \processeur|al|Add0~14_combout\);

-- Location: LCCOMB_X36_Y17_N24
\processeur|al|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~16_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|ACC|q_reg\(8) & ((!\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|ACC|q_reg\(8),
	datac => \processeur|seq|Mux4~2_combout\,
	datad => \processeur|seq|Mux3~1_combout\,
	combout => \processeur|al|Add0~16_combout\);

-- Location: LCCOMB_X36_Y17_N20
\processeur|al|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~18_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|ACC|q_reg\(9) & ((!\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|ACC|q_reg\(9),
	datac => \processeur|seq|Mux4~2_combout\,
	datad => \processeur|seq|Mux3~1_combout\,
	combout => \processeur|al|Add0~18_combout\);

-- Location: LCCOMB_X34_Y17_N2
\processeur|al|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux6~0_combout\ = (\processeur|ACC|q_reg[1]~21_combout\ & (\processeur|MB|s[9]~9_combout\ $ (((\processeur|ACC|q_reg\(9) & \processeur|ACC|q_reg[1]~20_combout\))))) # (!\processeur|ACC|q_reg[1]~21_combout\ & 
-- (((!\processeur|ACC|q_reg[1]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|MB|s[9]~9_combout\,
	datab => \processeur|ACC|q_reg\(9),
	datac => \processeur|ACC|q_reg[1]~21_combout\,
	datad => \processeur|ACC|q_reg[1]~20_combout\,
	combout => \processeur|al|Mux6~0_combout\);

-- Location: LCCOMB_X35_Y17_N0
\processeur|al|Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux6~1_combout\ = (\processeur|ACC|q_reg[1]~22_combout\ & (((\processeur|al|Mux6~0_combout\)))) # (!\processeur|ACC|q_reg[1]~22_combout\ & ((\processeur|ACC|q_reg\(9) & ((\processeur|MB|s[9]~9_combout\) # (!\processeur|al|Mux6~0_combout\))) 
-- # (!\processeur|ACC|q_reg\(9) & (\processeur|MB|s[9]~9_combout\ & !\processeur|al|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(9),
	datab => \processeur|MB|s[9]~9_combout\,
	datac => \processeur|ACC|q_reg[1]~22_combout\,
	datad => \processeur|al|Mux6~0_combout\,
	combout => \processeur|al|Mux6~1_combout\);

-- Location: LCCOMB_X35_Y17_N26
\processeur|MB|s[10]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|MB|s[10]~10_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|seq|Mux1~0_combout\ & (\processeur|IR|data_out\(10))) # (!\processeur|seq|Mux1~0_combout\ & ((\processeur|P3|data_out[10]~10_combout\))))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|IR|data_out\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(10),
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|Mux1~0_combout\,
	datad => \processeur|P3|data_out[10]~10_combout\,
	combout => \processeur|MB|s[10]~10_combout\);

-- Location: LCCOMB_X35_Y17_N8
\processeur|al|Add0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~21_combout\ = \processeur|MB|s[10]~10_combout\ $ (((\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|Mux3~1_combout\,
	datad => \processeur|MB|s[10]~10_combout\,
	combout => \processeur|al|Add0~21_combout\);

-- Location: LCCOMB_X35_Y17_N10
\processeur|al|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux5~0_combout\ = (\processeur|ACC|q_reg[1]~21_combout\ & (\processeur|MB|s[10]~10_combout\ $ (((\processeur|ACC|q_reg\(10) & \processeur|ACC|q_reg[1]~20_combout\))))) # (!\processeur|ACC|q_reg[1]~21_combout\ & 
-- (((!\processeur|ACC|q_reg[1]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(10),
	datab => \processeur|ACC|q_reg[1]~20_combout\,
	datac => \processeur|ACC|q_reg[1]~21_combout\,
	datad => \processeur|MB|s[10]~10_combout\,
	combout => \processeur|al|Mux5~0_combout\);

-- Location: LCCOMB_X35_Y17_N4
\processeur|al|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux5~1_combout\ = (\processeur|ACC|q_reg[1]~22_combout\ & (((\processeur|al|Mux5~0_combout\)))) # (!\processeur|ACC|q_reg[1]~22_combout\ & ((\processeur|ACC|q_reg\(10) & ((\processeur|MB|s[10]~10_combout\) # 
-- (!\processeur|al|Mux5~0_combout\))) # (!\processeur|ACC|q_reg\(10) & (\processeur|MB|s[10]~10_combout\ & !\processeur|al|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(10),
	datab => \processeur|MB|s[10]~10_combout\,
	datac => \processeur|ACC|q_reg[1]~22_combout\,
	datad => \processeur|al|Mux5~0_combout\,
	combout => \processeur|al|Mux5~1_combout\);

-- Location: LCCOMB_X35_Y17_N14
\processeur|al|Add0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~23_combout\ = \processeur|MB|s[11]~11_combout\ $ (((\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|Mux3~1_combout\,
	datad => \processeur|MB|s[11]~11_combout\,
	combout => \processeur|al|Add0~23_combout\);

-- Location: LCCOMB_X37_Y17_N4
\processeur|al|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~24_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|ACC|q_reg\(15) & ((!\processeur|seq|Mux4~2_combout\) # (!\processeur|seq|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|ACC|q_reg\(15),
	datac => \processeur|seq|Mux3~1_combout\,
	datad => \processeur|seq|Mux4~2_combout\,
	combout => \processeur|al|Add0~24_combout\);

-- Location: LCCOMB_X34_Y17_N22
\processeur|al|Add0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~27_combout\ = \processeur|MB|s[14]~13_combout\ $ (((\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|MB|s[14]~13_combout\,
	datac => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \processeur|seq|Mux3~1_combout\,
	combout => \processeur|al|Add0~27_combout\);

-- Location: LCCOMB_X34_Y17_N10
\processeur|al|Add0~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~29_combout\ = \processeur|MB|s[13]~14_combout\ $ (((\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|MB|s[13]~14_combout\,
	datad => \processeur|seq|Mux3~1_combout\,
	combout => \processeur|al|Add0~29_combout\);

-- Location: LCCOMB_X34_Y17_N6
\processeur|al|Add0~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~31_combout\ = \processeur|MB|s[12]~15_combout\ $ (((\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|MB|s[12]~15_combout\,
	datad => \processeur|seq|Mux3~1_combout\,
	combout => \processeur|al|Add0~31_combout\);

-- Location: LCCOMB_X36_Y24_N12
\memoire|memory~198feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~198feeder_combout\ = \memoire|data[1]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[1]~reg0_regout\,
	combout => \memoire|memory~198feeder_combout\);

-- Location: LCCOMB_X37_Y21_N10
\memoire|memory~231feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~231feeder_combout\ = \memoire|data[2]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[2]~reg0_regout\,
	combout => \memoire|memory~231feeder_combout\);

-- Location: LCCOMB_X35_Y22_N6
\memoire|memory~121feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~121feeder_combout\ = \memoire|data[4]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[4]~reg0_regout\,
	combout => \memoire|memory~121feeder_combout\);

-- Location: LCCOMB_X33_Y21_N30
\memoire|memory~137feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~137feeder_combout\ = \memoire|data[4]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[4]~reg0_regout\,
	combout => \memoire|memory~137feeder_combout\);

-- Location: LCCOMB_X37_Y23_N16
\memoire|memory~185feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~185feeder_combout\ = \memoire|data[4]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[4]~reg0_regout\,
	combout => \memoire|memory~185feeder_combout\);

-- Location: LCCOMB_X37_Y23_N26
\memoire|memory~249feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~249feeder_combout\ = \memoire|data[4]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[4]~reg0_regout\,
	combout => \memoire|memory~249feeder_combout\);

-- Location: LCCOMB_X36_Y24_N14
\memoire|memory~202feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~202feeder_combout\ = \memoire|data[5]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[5]~reg0_regout\,
	combout => \memoire|memory~202feeder_combout\);

-- Location: LCCOMB_X35_Y22_N8
\memoire|memory~138feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~138feeder_combout\ = \memoire|data[5]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[5]~reg0_regout\,
	combout => \memoire|memory~138feeder_combout\);

-- Location: LCCOMB_X33_Y22_N8
\memoire|memory~106feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~106feeder_combout\ = \memoire|data[5]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[5]~reg0_regout\,
	combout => \memoire|memory~106feeder_combout\);

-- Location: LCCOMB_X36_Y23_N16
\memoire|memory~204feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~204feeder_combout\ = \memoire|data[7]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[7]~reg0_regout\,
	combout => \memoire|memory~204feeder_combout\);

-- Location: LCCOMB_X33_Y21_N24
\memoire|memory~108feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~108feeder_combout\ = \memoire|data[7]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[7]~reg0_regout\,
	combout => \memoire|memory~108feeder_combout\);

-- Location: LCCOMB_X37_Y25_N8
\memoire|memory~45feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~45feeder_combout\ = \memoire|data[8]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[8]~reg0_regout\,
	combout => \memoire|memory~45feeder_combout\);

-- Location: LCCOMB_X33_Y22_N0
\memoire|memory~109feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~109feeder_combout\ = \memoire|data[8]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[8]~reg0_regout\,
	combout => \memoire|memory~109feeder_combout\);

-- Location: LCCOMB_X38_Y22_N16
\memoire|memory~253feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~253feeder_combout\ = \memoire|data[8]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[8]~reg0_regout\,
	combout => \memoire|memory~253feeder_combout\);

-- Location: LCCOMB_X37_Y22_N26
\memoire|memory~174feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~174feeder_combout\ = \memoire|data[9]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[9]~reg0_regout\,
	combout => \memoire|memory~174feeder_combout\);

-- Location: LCCOMB_X33_Y22_N10
\memoire|memory~110feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~110feeder_combout\ = \memoire|data[9]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[9]~reg0_regout\,
	combout => \memoire|memory~110feeder_combout\);

-- Location: LCCOMB_X31_Y23_N28
\memoire|memory~127feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~127feeder_combout\ = \memoire|data[10]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[10]~reg0_regout\,
	combout => \memoire|memory~127feeder_combout\);

-- Location: LCCOMB_X37_Y23_N6
\memoire|memory~255feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~255feeder_combout\ = \memoire|data[10]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[10]~reg0_regout\,
	combout => \memoire|memory~255feeder_combout\);

-- Location: LCCOMB_X32_Y23_N4
\memoire|memory~63feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~63feeder_combout\ = \memoire|data[10]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[10]~reg0_regout\,
	combout => \memoire|memory~63feeder_combout\);

-- Location: LCCOMB_X36_Y24_N16
\memoire|memory~175feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~175feeder_combout\ = \memoire|data[10]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[10]~reg0_regout\,
	combout => \memoire|memory~175feeder_combout\);

-- Location: LCCOMB_X33_Y22_N28
\memoire|memory~111feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~111feeder_combout\ = \memoire|data[10]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[10]~reg0_regout\,
	combout => \memoire|memory~111feeder_combout\);

-- Location: LCCOMB_X36_Y23_N26
\memoire|memory~208feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~208feeder_combout\ = \memoire|data[11]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[11]~reg0_regout\,
	combout => \memoire|memory~208feeder_combout\);

-- Location: LCCOMB_X36_Y23_N28
\memoire|memory~272feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~272feeder_combout\ = \memoire|data[11]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[11]~reg0_regout\,
	combout => \memoire|memory~272feeder_combout\);

-- Location: LCCOMB_X34_Y25_N28
\memoire|memory~49feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~49feeder_combout\ = \memoire|data[12]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[12]~reg0_regout\,
	combout => \memoire|memory~49feeder_combout\);

-- Location: LCCOMB_X33_Y22_N14
\memoire|memory~113feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~113feeder_combout\ = \memoire|data[12]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[12]~reg0_regout\,
	combout => \memoire|memory~113feeder_combout\);

-- Location: LCCOMB_X38_Y22_N10
\memoire|memory~257feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~257feeder_combout\ = \memoire|data[12]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[12]~reg0_regout\,
	combout => \memoire|memory~257feeder_combout\);

-- Location: LCCOMB_X35_Y20_N30
\memoire|memory~194feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~194feeder_combout\ = \memoire|data[13]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[13]~reg0_regout\,
	combout => \memoire|memory~194feeder_combout\);

-- Location: LCCOMB_X33_Y22_N26
\memoire|memory~115feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~115feeder_combout\ = \memoire|data[14]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[14]~reg0_regout\,
	combout => \memoire|memory~115feeder_combout\);

-- Location: LCCOMB_X37_Y23_N4
\memoire|memory~259feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~259feeder_combout\ = \memoire|data[14]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[14]~reg0_regout\,
	combout => \memoire|memory~259feeder_combout\);

-- Location: LCCOMB_X37_Y23_N22
\memoire|memory~195feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~195feeder_combout\ = \memoire|data[14]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[14]~reg0_regout\,
	combout => \memoire|memory~195feeder_combout\);

-- Location: LCCOMB_X36_Y24_N6
\memoire|memory~212feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~212feeder_combout\ = \memoire|data[15]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[15]~reg0_regout\,
	combout => \memoire|memory~212feeder_combout\);

-- Location: LCCOMB_X33_Y22_N16
\memoire|memory~116feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~116feeder_combout\ = \memoire|data[15]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[15]~reg0_regout\,
	combout => \memoire|memory~116feeder_combout\);

-- Location: LCCOMB_X33_Y21_N2
\memoire|memory~148feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~148feeder_combout\ = \memoire|data[15]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[15]~reg0_regout\,
	combout => \memoire|memory~148feeder_combout\);

-- Location: LCCOMB_X35_Y20_N2
\memoire|memory~260feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~260feeder_combout\ = \memoire|data[15]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[15]~reg0_regout\,
	combout => \memoire|memory~260feeder_combout\);

-- Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: CLKCTRL_G3
\clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: LCCOMB_X35_Y18_N22
\processeur|seq|etat_cr.INIT~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|seq|etat_cr.INIT~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \processeur|seq|etat_cr.INIT~feeder_combout\);

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\reset~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_reset,
	combout => \reset~combout\);

-- Location: CLKCTRL_G1
\reset~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \reset~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \reset~clkctrl_outclk\);

-- Location: LCFF_X35_Y18_N23
\processeur|seq|etat_cr.INIT\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|seq|etat_cr.INIT~feeder_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|seq|etat_cr.INIT~regout\);

-- Location: LCCOMB_X34_Y18_N20
\processeur|seq|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|seq|Mux4~1_combout\ = (!\processeur|IR|opcode\(2) & (\processeur|IR|opcode\(0) $ (((\processeur|IR|opcode\(3) & \processeur|IR|opcode\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|opcode\(3),
	datab => \processeur|IR|opcode\(2),
	datac => \processeur|IR|opcode\(1),
	datad => \processeur|IR|opcode\(0),
	combout => \processeur|seq|Mux4~1_combout\);

-- Location: LCCOMB_X37_Y18_N18
\processeur|al|Add0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~25_combout\ = \processeur|MB|s[15]~12_combout\ $ (((\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|MB|s[15]~12_combout\,
	datac => \processeur|seq|Mux3~1_combout\,
	datad => \processeur|seq|etat_cr.EXECUTE~regout\,
	combout => \processeur|al|Add0~25_combout\);

-- Location: LCCOMB_X37_Y17_N8
\processeur|al|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~30_combout\ = (\processeur|ACC|q_reg\(12) & (\processeur|seq|etat_cr.EXECUTE~regout\ & ((!\processeur|seq|Mux4~2_combout\) # (!\processeur|seq|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(12),
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|Mux3~1_combout\,
	datad => \processeur|seq|Mux4~2_combout\,
	combout => \processeur|al|Add0~30_combout\);

-- Location: LCCOMB_X36_Y17_N18
\processeur|al|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~20_combout\ = (\processeur|ACC|q_reg\(10) & (\processeur|seq|etat_cr.EXECUTE~regout\ & ((!\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(10),
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|Mux4~2_combout\,
	datad => \processeur|seq|Mux3~1_combout\,
	combout => \processeur|al|Add0~20_combout\);

-- Location: LCCOMB_X37_Y18_N14
\processeur|P3|data_out[15]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|P3|data_out[15]~12_combout\ = ((\processeur|seq|rnw~0_combout\) # (\processeur|ACC|q_reg\(15))) # (!\processeur|seq|etat_cr.EXECUTE~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|rnw~0_combout\,
	datad => \processeur|ACC|q_reg\(15),
	combout => \processeur|P3|data_out[15]~12_combout\);

-- Location: LCFF_X35_Y18_N5
\processeur|IR|interne[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \processeur|P3|data_out[15]~12_combout\,
	aclr => \processeur|seq|ALT_INV_etat_cr.INIT~regout\,
	sload => VCC,
	ena => \processeur|seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|interne\(3));

-- Location: LCFF_X34_Y18_N25
\processeur|IR|opcode[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \processeur|IR|interne\(3),
	sload => VCC,
	ena => \processeur|seq|etat_cr.INIT~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|opcode\(3));

-- Location: LCCOMB_X34_Y18_N24
\processeur|seq|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|seq|Mux1~0_combout\ = (\processeur|IR|opcode\(2)) # ((!\processeur|IR|opcode\(1) & (!\processeur|IR|opcode\(3) & \processeur|IR|opcode\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|opcode\(1),
	datab => \processeur|IR|opcode\(2),
	datac => \processeur|IR|opcode\(3),
	datad => \processeur|IR|opcode\(0),
	combout => \processeur|seq|Mux1~0_combout\);

-- Location: LCCOMB_X35_Y18_N16
\processeur|P3|data_out[9]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|P3|data_out[9]~9_combout\ = (\processeur|ACC|q_reg\(9)) # ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(9),
	datac => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \processeur|seq|rnw~0_combout\,
	combout => \processeur|P3|data_out[9]~9_combout\);

-- Location: LCFF_X35_Y18_N17
\processeur|IR|data_out[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|P3|data_out[9]~9_combout\,
	aclr => \processeur|seq|ALT_INV_etat_cr.INIT~regout\,
	ena => \processeur|seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|data_out\(9));

-- Location: LCCOMB_X34_Y17_N12
\processeur|MB|s[9]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|MB|s[9]~9_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|seq|Mux1~0_combout\ & (\processeur|IR|data_out\(9))) # (!\processeur|seq|Mux1~0_combout\ & ((\processeur|P3|data_out[9]~9_combout\))))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (((\processeur|IR|data_out\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|seq|Mux1~0_combout\,
	datac => \processeur|IR|data_out\(9),
	datad => \processeur|P3|data_out[9]~9_combout\,
	combout => \processeur|MB|s[9]~9_combout\);

-- Location: LCCOMB_X35_Y17_N18
\processeur|al|Add0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~19_combout\ = \processeur|MB|s[9]~9_combout\ $ (((\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|Mux3~1_combout\,
	datad => \processeur|MB|s[9]~9_combout\,
	combout => \processeur|al|Add0~19_combout\);

-- Location: LCCOMB_X36_Y18_N16
\processeur|ACC|q_reg[0]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[0]~17_cout\ = CARRY((!\processeur|seq|Mux3~1_combout\ & \processeur|seq|etat_cr.EXECUTE~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|Mux3~1_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => VCC,
	cout => \processeur|ACC|q_reg[0]~17_cout\);

-- Location: LCCOMB_X36_Y18_N18
\processeur|ACC|q_reg[0]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[0]~18_combout\ = (\processeur|al|Add0~0_combout\ & ((\processeur|al|Add0~1_combout\ & (!\processeur|ACC|q_reg[0]~17_cout\)) # (!\processeur|al|Add0~1_combout\ & (\processeur|ACC|q_reg[0]~17_cout\ & VCC)))) # 
-- (!\processeur|al|Add0~0_combout\ & ((\processeur|al|Add0~1_combout\ & ((\processeur|ACC|q_reg[0]~17_cout\) # (GND))) # (!\processeur|al|Add0~1_combout\ & (!\processeur|ACC|q_reg[0]~17_cout\))))
-- \processeur|ACC|q_reg[0]~19\ = CARRY((\processeur|al|Add0~0_combout\ & (\processeur|al|Add0~1_combout\ & !\processeur|ACC|q_reg[0]~17_cout\)) # (!\processeur|al|Add0~0_combout\ & ((\processeur|al|Add0~1_combout\) # (!\processeur|ACC|q_reg[0]~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|al|Add0~0_combout\,
	datab => \processeur|al|Add0~1_combout\,
	datad => VCC,
	cin => \processeur|ACC|q_reg[0]~17_cout\,
	combout => \processeur|ACC|q_reg[0]~18_combout\,
	cout => \processeur|ACC|q_reg[0]~19\);

-- Location: LCCOMB_X34_Y18_N6
\processeur|seq|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|seq|Mux2~0_combout\ = (!\processeur|IR|opcode\(2) & (\processeur|IR|opcode\(3) & ((!\processeur|IR|opcode\(0)) # (!\processeur|IR|opcode\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|opcode\(1),
	datab => \processeur|IR|opcode\(2),
	datac => \processeur|IR|opcode\(0),
	datad => \processeur|IR|opcode\(3),
	combout => \processeur|seq|Mux2~0_combout\);

-- Location: LCCOMB_X34_Y18_N16
\processeur|ACC|q_reg[1]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[1]~22_combout\ = ((\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|Mux2~0_combout\)) # (!\processeur|seq|etat_cr.EXECUTE~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|seq|Mux3~1_combout\,
	datad => \processeur|seq|Mux2~0_combout\,
	combout => \processeur|ACC|q_reg[1]~22_combout\);

-- Location: LCCOMB_X34_Y18_N4
\processeur|ACC|q_reg[1]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[1]~20_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|seq|Mux2~0_combout\ & ((\processeur|seq|Mux4~2_combout\) # (\processeur|seq|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|Mux4~2_combout\,
	datab => \processeur|seq|Mux3~1_combout\,
	datac => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \processeur|seq|Mux2~0_combout\,
	combout => \processeur|ACC|q_reg[1]~20_combout\);

-- Location: LCCOMB_X34_Y18_N14
\processeur|ACC|q_reg[1]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[1]~21_combout\ = (((\processeur|seq|Mux3~1_combout\ & !\processeur|seq|Mux4~2_combout\)) # (!\processeur|seq|etat_cr.EXECUTE~regout\)) # (!\processeur|seq|Mux2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|Mux2~0_combout\,
	datab => \processeur|seq|Mux3~1_combout\,
	datac => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \processeur|seq|Mux4~2_combout\,
	combout => \processeur|ACC|q_reg[1]~21_combout\);

-- Location: LCCOMB_X37_Y18_N30
\processeur|al|Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux15~0_combout\ = (\processeur|ACC|q_reg[1]~21_combout\ & (\processeur|MB|s[0]~0_combout\ $ (((\processeur|ACC|q_reg\(0) & \processeur|ACC|q_reg[1]~20_combout\))))) # (!\processeur|ACC|q_reg[1]~21_combout\ & 
-- (((!\processeur|ACC|q_reg[1]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|MB|s[0]~0_combout\,
	datab => \processeur|ACC|q_reg\(0),
	datac => \processeur|ACC|q_reg[1]~20_combout\,
	datad => \processeur|ACC|q_reg[1]~21_combout\,
	combout => \processeur|al|Mux15~0_combout\);

-- Location: LCCOMB_X37_Y18_N16
\processeur|al|Mux15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux15~1_combout\ = (\processeur|ACC|q_reg[1]~22_combout\ & (((\processeur|al|Mux15~0_combout\)))) # (!\processeur|ACC|q_reg[1]~22_combout\ & ((\processeur|MB|s[0]~0_combout\ & ((\processeur|ACC|q_reg\(0)) # 
-- (!\processeur|al|Mux15~0_combout\))) # (!\processeur|MB|s[0]~0_combout\ & (\processeur|ACC|q_reg\(0) & !\processeur|al|Mux15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|MB|s[0]~0_combout\,
	datab => \processeur|ACC|q_reg\(0),
	datac => \processeur|ACC|q_reg[1]~22_combout\,
	datad => \processeur|al|Mux15~0_combout\,
	combout => \processeur|al|Mux15~1_combout\);

-- Location: LCCOMB_X36_Y18_N8
\processeur|ACC|q_reg[1]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[1]~23_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|seq|Mux2~0_combout\) # ((!\processeur|seq|Mux3~1_combout\ & !\processeur|seq|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|seq|Mux2~0_combout\,
	datac => \processeur|seq|Mux3~1_combout\,
	datad => \processeur|seq|Mux4~2_combout\,
	combout => \processeur|ACC|q_reg[1]~23_combout\);

-- Location: LCFF_X36_Y18_N19
\processeur|ACC|q_reg[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|ACC|q_reg[0]~18_combout\,
	sdata => \processeur|al|Mux15~1_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \processeur|ACC|q_reg[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|ACC|q_reg\(0));

-- Location: LCCOMB_X35_Y18_N28
\processeur|P3|data_out[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|P3|data_out[0]~0_combout\ = (\processeur|ACC|q_reg\(0)) # ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|ACC|q_reg\(0),
	datac => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \processeur|seq|rnw~0_combout\,
	combout => \processeur|P3|data_out[0]~0_combout\);

-- Location: LCCOMB_X35_Y18_N2
\processeur|MB|s[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|MB|s[0]~0_combout\ = (\processeur|seq|Mux1~0_combout\ & (\processeur|IR|data_out\(0))) # (!\processeur|seq|Mux1~0_combout\ & ((\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|P3|data_out[0]~0_combout\))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|IR|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \processeur|seq|Mux1~0_combout\,
	datac => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \processeur|P3|data_out[0]~0_combout\,
	combout => \processeur|MB|s[0]~0_combout\);

-- Location: LCCOMB_X35_Y18_N24
\processeur|al|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~1_combout\ = \processeur|MB|s[0]~0_combout\ $ (((\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|Mux3~1_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \processeur|MB|s[0]~0_combout\,
	combout => \processeur|al|Add0~1_combout\);

-- Location: LCCOMB_X36_Y18_N20
\processeur|ACC|q_reg[1]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[1]~24_combout\ = ((\processeur|al|Add0~2_combout\ $ (\processeur|al|Add0~3_combout\ $ (\processeur|ACC|q_reg[0]~19\)))) # (GND)
-- \processeur|ACC|q_reg[1]~25\ = CARRY((\processeur|al|Add0~2_combout\ & ((!\processeur|ACC|q_reg[0]~19\) # (!\processeur|al|Add0~3_combout\))) # (!\processeur|al|Add0~2_combout\ & (!\processeur|al|Add0~3_combout\ & !\processeur|ACC|q_reg[0]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|al|Add0~2_combout\,
	datab => \processeur|al|Add0~3_combout\,
	datad => VCC,
	cin => \processeur|ACC|q_reg[0]~19\,
	combout => \processeur|ACC|q_reg[1]~24_combout\,
	cout => \processeur|ACC|q_reg[1]~25\);

-- Location: LCCOMB_X37_Y18_N6
\processeur|al|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux14~0_combout\ = (\processeur|ACC|q_reg[1]~21_combout\ & (\processeur|MB|s[1]~1_combout\ $ (((\processeur|ACC|q_reg[1]~20_combout\ & \processeur|ACC|q_reg\(1)))))) # (!\processeur|ACC|q_reg[1]~21_combout\ & 
-- (((!\processeur|ACC|q_reg[1]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|MB|s[1]~1_combout\,
	datab => \processeur|ACC|q_reg[1]~20_combout\,
	datac => \processeur|ACC|q_reg\(1),
	datad => \processeur|ACC|q_reg[1]~21_combout\,
	combout => \processeur|al|Mux14~0_combout\);

-- Location: LCCOMB_X37_Y18_N0
\processeur|al|Mux14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux14~1_combout\ = (\processeur|ACC|q_reg[1]~22_combout\ & (((\processeur|al|Mux14~0_combout\)))) # (!\processeur|ACC|q_reg[1]~22_combout\ & ((\processeur|ACC|q_reg\(1) & ((\processeur|MB|s[1]~1_combout\) # 
-- (!\processeur|al|Mux14~0_combout\))) # (!\processeur|ACC|q_reg\(1) & (\processeur|MB|s[1]~1_combout\ & !\processeur|al|Mux14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(1),
	datab => \processeur|MB|s[1]~1_combout\,
	datac => \processeur|ACC|q_reg[1]~22_combout\,
	datad => \processeur|al|Mux14~0_combout\,
	combout => \processeur|al|Mux14~1_combout\);

-- Location: LCFF_X36_Y18_N21
\processeur|ACC|q_reg[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|ACC|q_reg[1]~24_combout\,
	sdata => \processeur|al|Mux14~1_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \processeur|ACC|q_reg[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|ACC|q_reg\(1));

-- Location: LCCOMB_X35_Y18_N14
\processeur|P3|data_out[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|P3|data_out[1]~1_combout\ = (\processeur|ACC|q_reg\(1)) # ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|ACC|q_reg\(1),
	datac => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \processeur|seq|rnw~0_combout\,
	combout => \processeur|P3|data_out[1]~1_combout\);

-- Location: LCCOMB_X36_Y18_N2
\processeur|MB|s[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|MB|s[1]~1_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|seq|Mux1~0_combout\ & (\processeur|IR|data_out\(1))) # (!\processeur|seq|Mux1~0_combout\ & ((\processeur|P3|data_out[1]~1_combout\))))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|IR|data_out\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|Mux1~0_combout\,
	datad => \processeur|P3|data_out[1]~1_combout\,
	combout => \processeur|MB|s[1]~1_combout\);

-- Location: LCCOMB_X36_Y18_N4
\processeur|al|Add0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~3_combout\ = \processeur|MB|s[1]~1_combout\ $ (((\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|Mux3~1_combout\,
	datad => \processeur|MB|s[1]~1_combout\,
	combout => \processeur|al|Add0~3_combout\);

-- Location: LCCOMB_X36_Y18_N22
\processeur|ACC|q_reg[2]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[2]~26_combout\ = (\processeur|al|Add0~4_combout\ & ((\processeur|al|Add0~5_combout\ & (!\processeur|ACC|q_reg[1]~25\)) # (!\processeur|al|Add0~5_combout\ & (\processeur|ACC|q_reg[1]~25\ & VCC)))) # (!\processeur|al|Add0~4_combout\ & 
-- ((\processeur|al|Add0~5_combout\ & ((\processeur|ACC|q_reg[1]~25\) # (GND))) # (!\processeur|al|Add0~5_combout\ & (!\processeur|ACC|q_reg[1]~25\))))
-- \processeur|ACC|q_reg[2]~27\ = CARRY((\processeur|al|Add0~4_combout\ & (\processeur|al|Add0~5_combout\ & !\processeur|ACC|q_reg[1]~25\)) # (!\processeur|al|Add0~4_combout\ & ((\processeur|al|Add0~5_combout\) # (!\processeur|ACC|q_reg[1]~25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|al|Add0~4_combout\,
	datab => \processeur|al|Add0~5_combout\,
	datad => VCC,
	cin => \processeur|ACC|q_reg[1]~25\,
	combout => \processeur|ACC|q_reg[2]~26_combout\,
	cout => \processeur|ACC|q_reg[2]~27\);

-- Location: LCCOMB_X37_Y18_N22
\processeur|al|Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux13~0_combout\ = (\processeur|ACC|q_reg[1]~21_combout\ & (\processeur|MB|s[2]~2_combout\ $ (((\processeur|ACC|q_reg\(2) & \processeur|ACC|q_reg[1]~20_combout\))))) # (!\processeur|ACC|q_reg[1]~21_combout\ & 
-- (((!\processeur|ACC|q_reg[1]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|MB|s[2]~2_combout\,
	datab => \processeur|ACC|q_reg\(2),
	datac => \processeur|ACC|q_reg[1]~20_combout\,
	datad => \processeur|ACC|q_reg[1]~21_combout\,
	combout => \processeur|al|Mux13~0_combout\);

-- Location: LCCOMB_X37_Y18_N8
\processeur|al|Mux13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux13~1_combout\ = (\processeur|ACC|q_reg[1]~22_combout\ & (((\processeur|al|Mux13~0_combout\)))) # (!\processeur|ACC|q_reg[1]~22_combout\ & ((\processeur|ACC|q_reg\(2) & ((\processeur|MB|s[2]~2_combout\) # 
-- (!\processeur|al|Mux13~0_combout\))) # (!\processeur|ACC|q_reg\(2) & (\processeur|MB|s[2]~2_combout\ & !\processeur|al|Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(2),
	datab => \processeur|ACC|q_reg[1]~22_combout\,
	datac => \processeur|MB|s[2]~2_combout\,
	datad => \processeur|al|Mux13~0_combout\,
	combout => \processeur|al|Mux13~1_combout\);

-- Location: LCFF_X36_Y18_N23
\processeur|ACC|q_reg[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|ACC|q_reg[2]~26_combout\,
	sdata => \processeur|al|Mux13~1_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \processeur|ACC|q_reg[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|ACC|q_reg\(2));

-- Location: LCCOMB_X37_Y18_N28
\processeur|P3|data_out[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|P3|data_out[2]~2_combout\ = ((\processeur|ACC|q_reg\(2)) # (\processeur|seq|rnw~0_combout\)) # (!\processeur|seq|etat_cr.EXECUTE~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|ACC|q_reg\(2),
	datad => \processeur|seq|rnw~0_combout\,
	combout => \processeur|P3|data_out[2]~2_combout\);

-- Location: LCCOMB_X37_Y18_N10
\processeur|MB|s[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|MB|s[2]~2_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|seq|Mux1~0_combout\ & (\processeur|IR|data_out\(2))) # (!\processeur|seq|Mux1~0_combout\ & ((\processeur|P3|data_out[2]~2_combout\))))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|IR|data_out\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|Mux1~0_combout\,
	datad => \processeur|P3|data_out[2]~2_combout\,
	combout => \processeur|MB|s[2]~2_combout\);

-- Location: LCCOMB_X37_Y18_N24
\processeur|al|Add0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~5_combout\ = \processeur|MB|s[2]~2_combout\ $ (((\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|Mux3~1_combout\,
	datad => \processeur|MB|s[2]~2_combout\,
	combout => \processeur|al|Add0~5_combout\);

-- Location: LCCOMB_X36_Y18_N24
\processeur|ACC|q_reg[3]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[3]~28_combout\ = ((\processeur|al|Add0~6_combout\ $ (\processeur|al|Add0~7_combout\ $ (\processeur|ACC|q_reg[2]~27\)))) # (GND)
-- \processeur|ACC|q_reg[3]~29\ = CARRY((\processeur|al|Add0~6_combout\ & ((!\processeur|ACC|q_reg[2]~27\) # (!\processeur|al|Add0~7_combout\))) # (!\processeur|al|Add0~6_combout\ & (!\processeur|al|Add0~7_combout\ & !\processeur|ACC|q_reg[2]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|al|Add0~6_combout\,
	datab => \processeur|al|Add0~7_combout\,
	datad => VCC,
	cin => \processeur|ACC|q_reg[2]~27\,
	combout => \processeur|ACC|q_reg[3]~28_combout\,
	cout => \processeur|ACC|q_reg[3]~29\);

-- Location: LCCOMB_X33_Y18_N20
\processeur|al|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux12~0_combout\ = (\processeur|ACC|q_reg[1]~21_combout\ & (\processeur|MB|s[3]~3_combout\ $ (((\processeur|ACC|q_reg[1]~20_combout\ & \processeur|ACC|q_reg\(3)))))) # (!\processeur|ACC|q_reg[1]~21_combout\ & 
-- (!\processeur|ACC|q_reg[1]~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg[1]~20_combout\,
	datab => \processeur|ACC|q_reg\(3),
	datac => \processeur|ACC|q_reg[1]~21_combout\,
	datad => \processeur|MB|s[3]~3_combout\,
	combout => \processeur|al|Mux12~0_combout\);

-- Location: LCCOMB_X33_Y18_N30
\processeur|al|Mux12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux12~1_combout\ = (\processeur|ACC|q_reg[1]~22_combout\ & (((\processeur|al|Mux12~0_combout\)))) # (!\processeur|ACC|q_reg[1]~22_combout\ & ((\processeur|ACC|q_reg\(3) & ((\processeur|MB|s[3]~3_combout\) # 
-- (!\processeur|al|Mux12~0_combout\))) # (!\processeur|ACC|q_reg\(3) & (!\processeur|al|Mux12~0_combout\ & \processeur|MB|s[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg[1]~22_combout\,
	datab => \processeur|ACC|q_reg\(3),
	datac => \processeur|al|Mux12~0_combout\,
	datad => \processeur|MB|s[3]~3_combout\,
	combout => \processeur|al|Mux12~1_combout\);

-- Location: LCFF_X36_Y18_N25
\processeur|ACC|q_reg[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|ACC|q_reg[3]~28_combout\,
	sdata => \processeur|al|Mux12~1_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \processeur|ACC|q_reg[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|ACC|q_reg\(3));

-- Location: LCCOMB_X33_Y18_N0
\processeur|P3|data_out[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|P3|data_out[3]~3_combout\ = (\processeur|ACC|q_reg\(3)) # ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|ACC|q_reg\(3),
	datac => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \processeur|seq|rnw~0_combout\,
	combout => \processeur|P3|data_out[3]~3_combout\);

-- Location: LCCOMB_X33_Y18_N28
\processeur|MB|s[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|MB|s[3]~3_combout\ = (\processeur|seq|Mux1~0_combout\ & (\processeur|IR|data_out\(3))) # (!\processeur|seq|Mux1~0_combout\ & ((\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|P3|data_out[3]~3_combout\))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|IR|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \processeur|seq|Mux1~0_combout\,
	datac => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \processeur|P3|data_out[3]~3_combout\,
	combout => \processeur|MB|s[3]~3_combout\);

-- Location: LCCOMB_X33_Y18_N2
\processeur|al|Add0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~7_combout\ = \processeur|MB|s[3]~3_combout\ $ (((\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|Mux3~1_combout\,
	datad => \processeur|MB|s[3]~3_combout\,
	combout => \processeur|al|Add0~7_combout\);

-- Location: LCCOMB_X36_Y18_N26
\processeur|ACC|q_reg[4]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[4]~30_combout\ = (\processeur|al|Add0~8_combout\ & ((\processeur|al|Add0~9_combout\ & (!\processeur|ACC|q_reg[3]~29\)) # (!\processeur|al|Add0~9_combout\ & (\processeur|ACC|q_reg[3]~29\ & VCC)))) # (!\processeur|al|Add0~8_combout\ & 
-- ((\processeur|al|Add0~9_combout\ & ((\processeur|ACC|q_reg[3]~29\) # (GND))) # (!\processeur|al|Add0~9_combout\ & (!\processeur|ACC|q_reg[3]~29\))))
-- \processeur|ACC|q_reg[4]~31\ = CARRY((\processeur|al|Add0~8_combout\ & (\processeur|al|Add0~9_combout\ & !\processeur|ACC|q_reg[3]~29\)) # (!\processeur|al|Add0~8_combout\ & ((\processeur|al|Add0~9_combout\) # (!\processeur|ACC|q_reg[3]~29\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|al|Add0~8_combout\,
	datab => \processeur|al|Add0~9_combout\,
	datad => VCC,
	cin => \processeur|ACC|q_reg[3]~29\,
	combout => \processeur|ACC|q_reg[4]~30_combout\,
	cout => \processeur|ACC|q_reg[4]~31\);

-- Location: LCCOMB_X33_Y18_N22
\processeur|al|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux11~0_combout\ = (\processeur|ACC|q_reg[1]~21_combout\ & (\processeur|MB|s[4]~4_combout\ $ (((\processeur|ACC|q_reg\(4) & \processeur|ACC|q_reg[1]~20_combout\))))) # (!\processeur|ACC|q_reg[1]~21_combout\ & 
-- (((!\processeur|ACC|q_reg[1]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|MB|s[4]~4_combout\,
	datab => \processeur|ACC|q_reg\(4),
	datac => \processeur|ACC|q_reg[1]~21_combout\,
	datad => \processeur|ACC|q_reg[1]~20_combout\,
	combout => \processeur|al|Mux11~0_combout\);

-- Location: LCCOMB_X33_Y18_N16
\processeur|al|Mux11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux11~1_combout\ = (\processeur|ACC|q_reg[1]~22_combout\ & (\processeur|al|Mux11~0_combout\)) # (!\processeur|ACC|q_reg[1]~22_combout\ & ((\processeur|al|Mux11~0_combout\ & (\processeur|ACC|q_reg\(4) & \processeur|MB|s[4]~4_combout\)) # 
-- (!\processeur|al|Mux11~0_combout\ & ((\processeur|ACC|q_reg\(4)) # (\processeur|MB|s[4]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg[1]~22_combout\,
	datab => \processeur|al|Mux11~0_combout\,
	datac => \processeur|ACC|q_reg\(4),
	datad => \processeur|MB|s[4]~4_combout\,
	combout => \processeur|al|Mux11~1_combout\);

-- Location: LCFF_X36_Y18_N27
\processeur|ACC|q_reg[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|ACC|q_reg[4]~30_combout\,
	sdata => \processeur|al|Mux11~1_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \processeur|ACC|q_reg[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|ACC|q_reg\(4));

-- Location: LCCOMB_X33_Y18_N18
\processeur|P3|data_out[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|P3|data_out[4]~4_combout\ = ((\processeur|ACC|q_reg\(4)) # (\processeur|seq|rnw~0_combout\)) # (!\processeur|seq|etat_cr.EXECUTE~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|ACC|q_reg\(4),
	datad => \processeur|seq|rnw~0_combout\,
	combout => \processeur|P3|data_out[4]~4_combout\);

-- Location: LCCOMB_X33_Y18_N12
\processeur|MB|s[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|MB|s[4]~4_combout\ = (\processeur|seq|Mux1~0_combout\ & (\processeur|IR|data_out\(4))) # (!\processeur|seq|Mux1~0_combout\ & ((\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|P3|data_out[4]~4_combout\))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|IR|data_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(4),
	datab => \processeur|seq|Mux1~0_combout\,
	datac => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \processeur|P3|data_out[4]~4_combout\,
	combout => \processeur|MB|s[4]~4_combout\);

-- Location: LCCOMB_X36_Y18_N14
\processeur|al|Add0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~9_combout\ = \processeur|MB|s[4]~4_combout\ $ (((\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|Mux3~1_combout\,
	datad => \processeur|MB|s[4]~4_combout\,
	combout => \processeur|al|Add0~9_combout\);

-- Location: LCCOMB_X36_Y18_N28
\processeur|ACC|q_reg[5]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[5]~32_combout\ = ((\processeur|al|Add0~10_combout\ $ (\processeur|al|Add0~11_combout\ $ (\processeur|ACC|q_reg[4]~31\)))) # (GND)
-- \processeur|ACC|q_reg[5]~33\ = CARRY((\processeur|al|Add0~10_combout\ & ((!\processeur|ACC|q_reg[4]~31\) # (!\processeur|al|Add0~11_combout\))) # (!\processeur|al|Add0~10_combout\ & (!\processeur|al|Add0~11_combout\ & !\processeur|ACC|q_reg[4]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|al|Add0~10_combout\,
	datab => \processeur|al|Add0~11_combout\,
	datad => VCC,
	cin => \processeur|ACC|q_reg[4]~31\,
	combout => \processeur|ACC|q_reg[5]~32_combout\,
	cout => \processeur|ACC|q_reg[5]~33\);

-- Location: LCCOMB_X34_Y18_N22
\processeur|al|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux10~0_combout\ = (\processeur|ACC|q_reg[1]~21_combout\ & (\processeur|MB|s[5]~5_combout\ $ (((\processeur|ACC|q_reg\(5) & \processeur|ACC|q_reg[1]~20_combout\))))) # (!\processeur|ACC|q_reg[1]~21_combout\ & 
-- (((!\processeur|ACC|q_reg[1]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(5),
	datab => \processeur|ACC|q_reg[1]~21_combout\,
	datac => \processeur|MB|s[5]~5_combout\,
	datad => \processeur|ACC|q_reg[1]~20_combout\,
	combout => \processeur|al|Mux10~0_combout\);

-- Location: LCCOMB_X34_Y18_N0
\processeur|al|Mux10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux10~1_combout\ = (\processeur|ACC|q_reg[1]~22_combout\ & (((\processeur|al|Mux10~0_combout\)))) # (!\processeur|ACC|q_reg[1]~22_combout\ & ((\processeur|ACC|q_reg\(5) & ((\processeur|MB|s[5]~5_combout\) # 
-- (!\processeur|al|Mux10~0_combout\))) # (!\processeur|ACC|q_reg\(5) & (\processeur|MB|s[5]~5_combout\ & !\processeur|al|Mux10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(5),
	datab => \processeur|ACC|q_reg[1]~22_combout\,
	datac => \processeur|MB|s[5]~5_combout\,
	datad => \processeur|al|Mux10~0_combout\,
	combout => \processeur|al|Mux10~1_combout\);

-- Location: LCFF_X36_Y18_N29
\processeur|ACC|q_reg[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|ACC|q_reg[5]~32_combout\,
	sdata => \processeur|al|Mux10~1_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \processeur|ACC|q_reg[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|ACC|q_reg\(5));

-- Location: LCCOMB_X35_Y18_N12
\processeur|P3|data_out[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|P3|data_out[5]~5_combout\ = (\processeur|ACC|q_reg\(5)) # ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|ACC|q_reg\(5),
	datac => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \processeur|seq|rnw~0_combout\,
	combout => \processeur|P3|data_out[5]~5_combout\);

-- Location: LCFF_X35_Y18_N13
\processeur|IR|data_out[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|P3|data_out[5]~5_combout\,
	aclr => \processeur|seq|ALT_INV_etat_cr.INIT~regout\,
	ena => \processeur|seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|data_out\(5));

-- Location: LCCOMB_X35_Y18_N8
\processeur|MB|s[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|MB|s[5]~5_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|seq|Mux1~0_combout\ & (\processeur|IR|data_out\(5))) # (!\processeur|seq|Mux1~0_combout\ & ((\processeur|P3|data_out[5]~5_combout\))))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (((\processeur|IR|data_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|seq|Mux1~0_combout\,
	datac => \processeur|IR|data_out\(5),
	datad => \processeur|P3|data_out[5]~5_combout\,
	combout => \processeur|MB|s[5]~5_combout\);

-- Location: LCCOMB_X35_Y18_N4
\processeur|al|Add0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~11_combout\ = \processeur|MB|s[5]~5_combout\ $ (((\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|Mux3~1_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \processeur|MB|s[5]~5_combout\,
	combout => \processeur|al|Add0~11_combout\);

-- Location: LCCOMB_X36_Y18_N30
\processeur|ACC|q_reg[6]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[6]~34_combout\ = (\processeur|al|Add0~12_combout\ & ((\processeur|al|Add0~13_combout\ & (!\processeur|ACC|q_reg[5]~33\)) # (!\processeur|al|Add0~13_combout\ & (\processeur|ACC|q_reg[5]~33\ & VCC)))) # 
-- (!\processeur|al|Add0~12_combout\ & ((\processeur|al|Add0~13_combout\ & ((\processeur|ACC|q_reg[5]~33\) # (GND))) # (!\processeur|al|Add0~13_combout\ & (!\processeur|ACC|q_reg[5]~33\))))
-- \processeur|ACC|q_reg[6]~35\ = CARRY((\processeur|al|Add0~12_combout\ & (\processeur|al|Add0~13_combout\ & !\processeur|ACC|q_reg[5]~33\)) # (!\processeur|al|Add0~12_combout\ & ((\processeur|al|Add0~13_combout\) # (!\processeur|ACC|q_reg[5]~33\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|al|Add0~12_combout\,
	datab => \processeur|al|Add0~13_combout\,
	datad => VCC,
	cin => \processeur|ACC|q_reg[5]~33\,
	combout => \processeur|ACC|q_reg[6]~34_combout\,
	cout => \processeur|ACC|q_reg[6]~35\);

-- Location: LCCOMB_X37_Y18_N2
\processeur|al|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux9~0_combout\ = (\processeur|ACC|q_reg[1]~21_combout\ & (\processeur|MB|s[6]~6_combout\ $ (((\processeur|ACC|q_reg\(6) & \processeur|ACC|q_reg[1]~20_combout\))))) # (!\processeur|ACC|q_reg[1]~21_combout\ & 
-- (((!\processeur|ACC|q_reg[1]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(6),
	datab => \processeur|MB|s[6]~6_combout\,
	datac => \processeur|ACC|q_reg[1]~20_combout\,
	datad => \processeur|ACC|q_reg[1]~21_combout\,
	combout => \processeur|al|Mux9~0_combout\);

-- Location: LCCOMB_X37_Y18_N12
\processeur|al|Mux9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux9~1_combout\ = (\processeur|ACC|q_reg[1]~22_combout\ & (((\processeur|al|Mux9~0_combout\)))) # (!\processeur|ACC|q_reg[1]~22_combout\ & ((\processeur|ACC|q_reg\(6) & ((\processeur|MB|s[6]~6_combout\) # (!\processeur|al|Mux9~0_combout\))) 
-- # (!\processeur|ACC|q_reg\(6) & (\processeur|MB|s[6]~6_combout\ & !\processeur|al|Mux9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(6),
	datab => \processeur|MB|s[6]~6_combout\,
	datac => \processeur|ACC|q_reg[1]~22_combout\,
	datad => \processeur|al|Mux9~0_combout\,
	combout => \processeur|al|Mux9~1_combout\);

-- Location: LCFF_X36_Y18_N31
\processeur|ACC|q_reg[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|ACC|q_reg[6]~34_combout\,
	sdata => \processeur|al|Mux9~1_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \processeur|ACC|q_reg[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|ACC|q_reg\(6));

-- Location: LCCOMB_X35_Y18_N30
\processeur|P3|data_out[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|P3|data_out[6]~6_combout\ = (\processeur|ACC|q_reg\(6)) # ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|ACC|q_reg\(6),
	datac => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \processeur|seq|rnw~0_combout\,
	combout => \processeur|P3|data_out[6]~6_combout\);

-- Location: LCCOMB_X37_Y18_N26
\processeur|MB|s[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|MB|s[6]~6_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|seq|Mux1~0_combout\ & (\processeur|IR|data_out\(6))) # (!\processeur|seq|Mux1~0_combout\ & ((\processeur|P3|data_out[6]~6_combout\))))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|IR|data_out\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(6),
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|Mux1~0_combout\,
	datad => \processeur|P3|data_out[6]~6_combout\,
	combout => \processeur|MB|s[6]~6_combout\);

-- Location: LCCOMB_X37_Y18_N20
\processeur|al|Add0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~13_combout\ = \processeur|MB|s[6]~6_combout\ $ (((\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|Mux3~1_combout\,
	datad => \processeur|MB|s[6]~6_combout\,
	combout => \processeur|al|Add0~13_combout\);

-- Location: LCCOMB_X36_Y17_N0
\processeur|ACC|q_reg[7]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[7]~36_combout\ = ((\processeur|al|Add0~14_combout\ $ (\processeur|al|Add0~15_combout\ $ (\processeur|ACC|q_reg[6]~35\)))) # (GND)
-- \processeur|ACC|q_reg[7]~37\ = CARRY((\processeur|al|Add0~14_combout\ & ((!\processeur|ACC|q_reg[6]~35\) # (!\processeur|al|Add0~15_combout\))) # (!\processeur|al|Add0~14_combout\ & (!\processeur|al|Add0~15_combout\ & !\processeur|ACC|q_reg[6]~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|al|Add0~14_combout\,
	datab => \processeur|al|Add0~15_combout\,
	datad => VCC,
	cin => \processeur|ACC|q_reg[6]~35\,
	combout => \processeur|ACC|q_reg[7]~36_combout\,
	cout => \processeur|ACC|q_reg[7]~37\);

-- Location: LCCOMB_X34_Y18_N18
\processeur|al|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux8~0_combout\ = (\processeur|ACC|q_reg[1]~21_combout\ & (\processeur|MB|s[7]~7_combout\ $ (((\processeur|ACC|q_reg\(7) & \processeur|ACC|q_reg[1]~20_combout\))))) # (!\processeur|ACC|q_reg[1]~21_combout\ & 
-- (((!\processeur|ACC|q_reg[1]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(7),
	datab => \processeur|ACC|q_reg[1]~21_combout\,
	datac => \processeur|ACC|q_reg[1]~20_combout\,
	datad => \processeur|MB|s[7]~7_combout\,
	combout => \processeur|al|Mux8~0_combout\);

-- Location: LCCOMB_X35_Y17_N2
\processeur|al|Mux8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux8~1_combout\ = (\processeur|ACC|q_reg[1]~22_combout\ & (((\processeur|al|Mux8~0_combout\)))) # (!\processeur|ACC|q_reg[1]~22_combout\ & ((\processeur|MB|s[7]~7_combout\ & ((\processeur|ACC|q_reg\(7)) # (!\processeur|al|Mux8~0_combout\))) 
-- # (!\processeur|MB|s[7]~7_combout\ & (\processeur|ACC|q_reg\(7) & !\processeur|al|Mux8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|MB|s[7]~7_combout\,
	datab => \processeur|ACC|q_reg[1]~22_combout\,
	datac => \processeur|ACC|q_reg\(7),
	datad => \processeur|al|Mux8~0_combout\,
	combout => \processeur|al|Mux8~1_combout\);

-- Location: LCFF_X36_Y17_N1
\processeur|ACC|q_reg[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|ACC|q_reg[7]~36_combout\,
	sdata => \processeur|al|Mux8~1_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \processeur|ACC|q_reg[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|ACC|q_reg\(7));

-- Location: LCCOMB_X35_Y18_N0
\processeur|P3|data_out[7]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|P3|data_out[7]~7_combout\ = ((\processeur|ACC|q_reg\(7)) # (\processeur|seq|rnw~0_combout\)) # (!\processeur|seq|etat_cr.EXECUTE~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|ACC|q_reg\(7),
	datad => \processeur|seq|rnw~0_combout\,
	combout => \processeur|P3|data_out[7]~7_combout\);

-- Location: LCFF_X35_Y18_N1
\processeur|IR|data_out[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|P3|data_out[7]~7_combout\,
	aclr => \processeur|seq|ALT_INV_etat_cr.INIT~regout\,
	ena => \processeur|seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|data_out\(7));

-- Location: LCCOMB_X35_Y18_N26
\processeur|MB|s[7]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|MB|s[7]~7_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|seq|Mux1~0_combout\ & (\processeur|IR|data_out\(7))) # (!\processeur|seq|Mux1~0_combout\ & ((\processeur|P3|data_out[7]~7_combout\))))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (((\processeur|IR|data_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|seq|Mux1~0_combout\,
	datac => \processeur|IR|data_out\(7),
	datad => \processeur|P3|data_out[7]~7_combout\,
	combout => \processeur|MB|s[7]~7_combout\);

-- Location: LCCOMB_X35_Y17_N28
\processeur|al|Add0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~15_combout\ = \processeur|MB|s[7]~7_combout\ $ (((\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|Mux3~1_combout\,
	datad => \processeur|MB|s[7]~7_combout\,
	combout => \processeur|al|Add0~15_combout\);

-- Location: LCCOMB_X36_Y17_N2
\processeur|ACC|q_reg[8]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[8]~38_combout\ = (\processeur|al|Add0~16_combout\ & ((\processeur|al|Add0~17_combout\ & (!\processeur|ACC|q_reg[7]~37\)) # (!\processeur|al|Add0~17_combout\ & (\processeur|ACC|q_reg[7]~37\ & VCC)))) # 
-- (!\processeur|al|Add0~16_combout\ & ((\processeur|al|Add0~17_combout\ & ((\processeur|ACC|q_reg[7]~37\) # (GND))) # (!\processeur|al|Add0~17_combout\ & (!\processeur|ACC|q_reg[7]~37\))))
-- \processeur|ACC|q_reg[8]~39\ = CARRY((\processeur|al|Add0~16_combout\ & (\processeur|al|Add0~17_combout\ & !\processeur|ACC|q_reg[7]~37\)) # (!\processeur|al|Add0~16_combout\ & ((\processeur|al|Add0~17_combout\) # (!\processeur|ACC|q_reg[7]~37\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|al|Add0~16_combout\,
	datab => \processeur|al|Add0~17_combout\,
	datad => VCC,
	cin => \processeur|ACC|q_reg[7]~37\,
	combout => \processeur|ACC|q_reg[8]~38_combout\,
	cout => \processeur|ACC|q_reg[8]~39\);

-- Location: LCCOMB_X35_Y17_N24
\processeur|al|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux7~0_combout\ = (\processeur|ACC|q_reg[1]~21_combout\ & (\processeur|MB|s[8]~8_combout\ $ (((\processeur|ACC|q_reg\(8) & \processeur|ACC|q_reg[1]~20_combout\))))) # (!\processeur|ACC|q_reg[1]~21_combout\ & 
-- (((!\processeur|ACC|q_reg[1]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(8),
	datab => \processeur|ACC|q_reg[1]~20_combout\,
	datac => \processeur|ACC|q_reg[1]~21_combout\,
	datad => \processeur|MB|s[8]~8_combout\,
	combout => \processeur|al|Mux7~0_combout\);

-- Location: LCCOMB_X36_Y17_N26
\processeur|al|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux7~1_combout\ = (\processeur|ACC|q_reg[1]~22_combout\ & (((\processeur|al|Mux7~0_combout\)))) # (!\processeur|ACC|q_reg[1]~22_combout\ & ((\processeur|MB|s[8]~8_combout\ & ((\processeur|ACC|q_reg\(8)) # (!\processeur|al|Mux7~0_combout\))) 
-- # (!\processeur|MB|s[8]~8_combout\ & (\processeur|ACC|q_reg\(8) & !\processeur|al|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|MB|s[8]~8_combout\,
	datab => \processeur|ACC|q_reg\(8),
	datac => \processeur|ACC|q_reg[1]~22_combout\,
	datad => \processeur|al|Mux7~0_combout\,
	combout => \processeur|al|Mux7~1_combout\);

-- Location: LCFF_X36_Y17_N3
\processeur|ACC|q_reg[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|ACC|q_reg[8]~38_combout\,
	sdata => \processeur|al|Mux7~1_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \processeur|ACC|q_reg[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|ACC|q_reg\(8));

-- Location: LCCOMB_X35_Y18_N6
\processeur|P3|data_out[8]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|P3|data_out[8]~8_combout\ = ((\processeur|ACC|q_reg\(8)) # (\processeur|seq|rnw~0_combout\)) # (!\processeur|seq|etat_cr.EXECUTE~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|ACC|q_reg\(8),
	datad => \processeur|seq|rnw~0_combout\,
	combout => \processeur|P3|data_out[8]~8_combout\);

-- Location: LCCOMB_X35_Y17_N12
\processeur|MB|s[8]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|MB|s[8]~8_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|seq|Mux1~0_combout\ & (\processeur|IR|data_out\(8))) # (!\processeur|seq|Mux1~0_combout\ & ((\processeur|P3|data_out[8]~8_combout\))))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|IR|data_out\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(8),
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|Mux1~0_combout\,
	datad => \processeur|P3|data_out[8]~8_combout\,
	combout => \processeur|MB|s[8]~8_combout\);

-- Location: LCCOMB_X35_Y17_N22
\processeur|al|Add0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~17_combout\ = \processeur|MB|s[8]~8_combout\ $ (((\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|Mux3~1_combout\,
	datad => \processeur|MB|s[8]~8_combout\,
	combout => \processeur|al|Add0~17_combout\);

-- Location: LCCOMB_X36_Y17_N8
\processeur|ACC|q_reg[11]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[11]~44_combout\ = ((\processeur|al|Add0~23_combout\ $ (\processeur|al|Add0~22_combout\ $ (\processeur|ACC|q_reg[10]~43\)))) # (GND)
-- \processeur|ACC|q_reg[11]~45\ = CARRY((\processeur|al|Add0~23_combout\ & (\processeur|al|Add0~22_combout\ & !\processeur|ACC|q_reg[10]~43\)) # (!\processeur|al|Add0~23_combout\ & ((\processeur|al|Add0~22_combout\) # (!\processeur|ACC|q_reg[10]~43\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|al|Add0~23_combout\,
	datab => \processeur|al|Add0~22_combout\,
	datad => VCC,
	cin => \processeur|ACC|q_reg[10]~43\,
	combout => \processeur|ACC|q_reg[11]~44_combout\,
	cout => \processeur|ACC|q_reg[11]~45\);

-- Location: LCCOMB_X34_Y17_N30
\processeur|P3|data_out[11]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|P3|data_out[11]~11_combout\ = (\processeur|ACC|q_reg\(11)) # ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(11),
	datac => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \processeur|seq|rnw~0_combout\,
	combout => \processeur|P3|data_out[11]~11_combout\);

-- Location: LCCOMB_X34_Y17_N28
\processeur|MB|s[11]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|MB|s[11]~11_combout\ = (\processeur|seq|Mux1~0_combout\ & (\processeur|IR|data_out\(11))) # (!\processeur|seq|Mux1~0_combout\ & ((\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|P3|data_out[11]~11_combout\))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|IR|data_out\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(11),
	datab => \processeur|seq|Mux1~0_combout\,
	datac => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \processeur|P3|data_out[11]~11_combout\,
	combout => \processeur|MB|s[11]~11_combout\);

-- Location: LCCOMB_X34_Y17_N14
\processeur|al|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux4~0_combout\ = (\processeur|ACC|q_reg[1]~21_combout\ & (\processeur|MB|s[11]~11_combout\ $ (((\processeur|ACC|q_reg\(11) & \processeur|ACC|q_reg[1]~20_combout\))))) # (!\processeur|ACC|q_reg[1]~21_combout\ & 
-- (((!\processeur|ACC|q_reg[1]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(11),
	datab => \processeur|MB|s[11]~11_combout\,
	datac => \processeur|ACC|q_reg[1]~21_combout\,
	datad => \processeur|ACC|q_reg[1]~20_combout\,
	combout => \processeur|al|Mux4~0_combout\);

-- Location: LCCOMB_X35_Y17_N20
\processeur|al|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux4~1_combout\ = (\processeur|ACC|q_reg[1]~22_combout\ & (((\processeur|al|Mux4~0_combout\)))) # (!\processeur|ACC|q_reg[1]~22_combout\ & ((\processeur|ACC|q_reg\(11) & ((\processeur|MB|s[11]~11_combout\) # 
-- (!\processeur|al|Mux4~0_combout\))) # (!\processeur|ACC|q_reg\(11) & (\processeur|MB|s[11]~11_combout\ & !\processeur|al|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(11),
	datab => \processeur|MB|s[11]~11_combout\,
	datac => \processeur|ACC|q_reg[1]~22_combout\,
	datad => \processeur|al|Mux4~0_combout\,
	combout => \processeur|al|Mux4~1_combout\);

-- Location: LCFF_X36_Y17_N9
\processeur|ACC|q_reg[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|ACC|q_reg[11]~44_combout\,
	sdata => \processeur|al|Mux4~1_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \processeur|ACC|q_reg[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|ACC|q_reg\(11));

-- Location: LCCOMB_X36_Y17_N28
\processeur|al|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~22_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|ACC|q_reg\(11) & ((!\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|ACC|q_reg\(11),
	datac => \processeur|seq|Mux4~2_combout\,
	datad => \processeur|seq|Mux3~1_combout\,
	combout => \processeur|al|Add0~22_combout\);

-- Location: LCCOMB_X36_Y17_N10
\processeur|ACC|q_reg[12]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[12]~46_combout\ = (\processeur|al|Add0~31_combout\ & ((\processeur|al|Add0~30_combout\ & (!\processeur|ACC|q_reg[11]~45\)) # (!\processeur|al|Add0~30_combout\ & ((\processeur|ACC|q_reg[11]~45\) # (GND))))) # 
-- (!\processeur|al|Add0~31_combout\ & ((\processeur|al|Add0~30_combout\ & (\processeur|ACC|q_reg[11]~45\ & VCC)) # (!\processeur|al|Add0~30_combout\ & (!\processeur|ACC|q_reg[11]~45\))))
-- \processeur|ACC|q_reg[12]~47\ = CARRY((\processeur|al|Add0~31_combout\ & ((!\processeur|ACC|q_reg[11]~45\) # (!\processeur|al|Add0~30_combout\))) # (!\processeur|al|Add0~31_combout\ & (!\processeur|al|Add0~30_combout\ & !\processeur|ACC|q_reg[11]~45\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|al|Add0~31_combout\,
	datab => \processeur|al|Add0~30_combout\,
	datad => VCC,
	cin => \processeur|ACC|q_reg[11]~45\,
	combout => \processeur|ACC|q_reg[12]~46_combout\,
	cout => \processeur|ACC|q_reg[12]~47\);

-- Location: LCCOMB_X36_Y17_N12
\processeur|ACC|q_reg[13]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[13]~48_combout\ = ((\processeur|al|Add0~29_combout\ $ (\processeur|al|Add0~28_combout\ $ (\processeur|ACC|q_reg[12]~47\)))) # (GND)
-- \processeur|ACC|q_reg[13]~49\ = CARRY((\processeur|al|Add0~29_combout\ & (\processeur|al|Add0~28_combout\ & !\processeur|ACC|q_reg[12]~47\)) # (!\processeur|al|Add0~29_combout\ & ((\processeur|al|Add0~28_combout\) # (!\processeur|ACC|q_reg[12]~47\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|al|Add0~29_combout\,
	datab => \processeur|al|Add0~28_combout\,
	datad => VCC,
	cin => \processeur|ACC|q_reg[12]~47\,
	combout => \processeur|ACC|q_reg[13]~48_combout\,
	cout => \processeur|ACC|q_reg[13]~49\);

-- Location: LCCOMB_X36_Y17_N14
\processeur|ACC|q_reg[14]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[14]~50_combout\ = (\processeur|al|Add0~27_combout\ & ((\processeur|al|Add0~26_combout\ & (!\processeur|ACC|q_reg[13]~49\)) # (!\processeur|al|Add0~26_combout\ & ((\processeur|ACC|q_reg[13]~49\) # (GND))))) # 
-- (!\processeur|al|Add0~27_combout\ & ((\processeur|al|Add0~26_combout\ & (\processeur|ACC|q_reg[13]~49\ & VCC)) # (!\processeur|al|Add0~26_combout\ & (!\processeur|ACC|q_reg[13]~49\))))
-- \processeur|ACC|q_reg[14]~51\ = CARRY((\processeur|al|Add0~27_combout\ & ((!\processeur|ACC|q_reg[13]~49\) # (!\processeur|al|Add0~26_combout\))) # (!\processeur|al|Add0~27_combout\ & (!\processeur|al|Add0~26_combout\ & !\processeur|ACC|q_reg[13]~49\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|al|Add0~27_combout\,
	datab => \processeur|al|Add0~26_combout\,
	datad => VCC,
	cin => \processeur|ACC|q_reg[13]~49\,
	combout => \processeur|ACC|q_reg[14]~50_combout\,
	cout => \processeur|ACC|q_reg[14]~51\);

-- Location: LCCOMB_X36_Y17_N16
\processeur|ACC|q_reg[15]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[15]~52_combout\ = \processeur|al|Add0~24_combout\ $ (\processeur|ACC|q_reg[14]~51\ $ (\processeur|al|Add0~25_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|al|Add0~24_combout\,
	datad => \processeur|al|Add0~25_combout\,
	cin => \processeur|ACC|q_reg[14]~51\,
	combout => \processeur|ACC|q_reg[15]~52_combout\);

-- Location: LCCOMB_X33_Y18_N14
\processeur|MB|s[15]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|MB|s[15]~12_combout\ = (!\processeur|seq|Mux1~0_combout\ & (\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|ACC|q_reg\(15)) # (\processeur|seq|rnw~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(15),
	datab => \processeur|seq|Mux1~0_combout\,
	datac => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \processeur|seq|rnw~0_combout\,
	combout => \processeur|MB|s[15]~12_combout\);

-- Location: LCCOMB_X33_Y18_N4
\processeur|al|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux0~0_combout\ = (\processeur|ACC|q_reg[1]~21_combout\ & (\processeur|MB|s[15]~12_combout\ $ (((\processeur|ACC|q_reg\(15) & \processeur|ACC|q_reg[1]~20_combout\))))) # (!\processeur|ACC|q_reg[1]~21_combout\ & 
-- (((!\processeur|ACC|q_reg[1]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(15),
	datab => \processeur|MB|s[15]~12_combout\,
	datac => \processeur|ACC|q_reg[1]~21_combout\,
	datad => \processeur|ACC|q_reg[1]~20_combout\,
	combout => \processeur|al|Mux0~0_combout\);

-- Location: LCCOMB_X33_Y18_N10
\processeur|al|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux0~1_combout\ = (\processeur|ACC|q_reg[1]~22_combout\ & (((\processeur|al|Mux0~0_combout\)))) # (!\processeur|ACC|q_reg[1]~22_combout\ & ((\processeur|MB|s[15]~12_combout\ & ((\processeur|ACC|q_reg\(15)) # 
-- (!\processeur|al|Mux0~0_combout\))) # (!\processeur|MB|s[15]~12_combout\ & (!\processeur|al|Mux0~0_combout\ & \processeur|ACC|q_reg\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg[1]~22_combout\,
	datab => \processeur|MB|s[15]~12_combout\,
	datac => \processeur|al|Mux0~0_combout\,
	datad => \processeur|ACC|q_reg\(15),
	combout => \processeur|al|Mux0~1_combout\);

-- Location: LCFF_X36_Y17_N17
\processeur|ACC|q_reg[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|ACC|q_reg[15]~52_combout\,
	sdata => \processeur|al|Mux0~1_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \processeur|ACC|q_reg[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|ACC|q_reg\(15));

-- Location: LCFF_X34_Y18_N13
\processeur|ACC|acc15\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \processeur|ACC|q_reg\(15),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|ACC|acc15~regout\);

-- Location: LCCOMB_X34_Y18_N2
\processeur|ACC|accz~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|accz~0_combout\ = !\processeur|ACC|q_reg\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processeur|ACC|q_reg\(15),
	combout => \processeur|ACC|accz~0_combout\);

-- Location: LCFF_X34_Y18_N3
\processeur|ACC|accz\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|ACC|accz~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|ACC|accz~regout\);

-- Location: LCCOMB_X34_Y18_N12
\processeur|seq|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|seq|Mux4~0_combout\ = (\processeur|IR|opcode\(1) & ((\processeur|IR|opcode\(0)) # ((\processeur|ACC|accz~regout\)))) # (!\processeur|IR|opcode\(1) & (\processeur|IR|opcode\(0) & (\processeur|ACC|acc15~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|opcode\(1),
	datab => \processeur|IR|opcode\(0),
	datac => \processeur|ACC|acc15~regout\,
	datad => \processeur|ACC|accz~regout\,
	combout => \processeur|seq|Mux4~0_combout\);

-- Location: LCCOMB_X34_Y18_N10
\processeur|seq|Mux4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|seq|Mux4~2_combout\ = (\processeur|seq|Mux4~1_combout\) # ((\processeur|IR|opcode\(2) & ((\processeur|IR|opcode\(3)) # (\processeur|seq|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|opcode\(3),
	datab => \processeur|IR|opcode\(2),
	datac => \processeur|seq|Mux4~1_combout\,
	datad => \processeur|seq|Mux4~0_combout\,
	combout => \processeur|seq|Mux4~2_combout\);

-- Location: LCCOMB_X36_Y17_N22
\processeur|al|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~28_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|ACC|q_reg\(13) & ((!\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|ACC|q_reg\(13),
	datac => \processeur|seq|Mux4~2_combout\,
	datad => \processeur|seq|Mux3~1_combout\,
	combout => \processeur|al|Add0~28_combout\);

-- Location: LCCOMB_X34_Y17_N4
\processeur|MB|s[13]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|MB|s[13]~14_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & (!\processeur|seq|Mux1~0_combout\ & ((\processeur|seq|rnw~0_combout\) # (\processeur|ACC|q_reg\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|rnw~0_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|ACC|q_reg\(13),
	datad => \processeur|seq|Mux1~0_combout\,
	combout => \processeur|MB|s[13]~14_combout\);

-- Location: LCCOMB_X34_Y17_N26
\processeur|al|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux2~0_combout\ = (\processeur|ACC|q_reg[1]~21_combout\ & (\processeur|MB|s[13]~14_combout\ $ (((\processeur|ACC|q_reg\(13) & \processeur|ACC|q_reg[1]~20_combout\))))) # (!\processeur|ACC|q_reg[1]~21_combout\ & 
-- (((!\processeur|ACC|q_reg[1]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(13),
	datab => \processeur|MB|s[13]~14_combout\,
	datac => \processeur|ACC|q_reg[1]~21_combout\,
	datad => \processeur|ACC|q_reg[1]~20_combout\,
	combout => \processeur|al|Mux2~0_combout\);

-- Location: LCCOMB_X35_Y17_N16
\processeur|al|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux2~1_combout\ = (\processeur|ACC|q_reg[1]~22_combout\ & (((\processeur|al|Mux2~0_combout\)))) # (!\processeur|ACC|q_reg[1]~22_combout\ & ((\processeur|MB|s[13]~14_combout\ & ((\processeur|ACC|q_reg\(13)) # 
-- (!\processeur|al|Mux2~0_combout\))) # (!\processeur|MB|s[13]~14_combout\ & (\processeur|ACC|q_reg\(13) & !\processeur|al|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|MB|s[13]~14_combout\,
	datab => \processeur|ACC|q_reg\(13),
	datac => \processeur|ACC|q_reg[1]~22_combout\,
	datad => \processeur|al|Mux2~0_combout\,
	combout => \processeur|al|Mux2~1_combout\);

-- Location: LCFF_X36_Y17_N13
\processeur|ACC|q_reg[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|ACC|q_reg[13]~48_combout\,
	sdata => \processeur|al|Mux2~1_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \processeur|ACC|q_reg[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|ACC|q_reg\(13));

-- Location: LCCOMB_X36_Y18_N0
\processeur|P3|data_out[13]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|P3|data_out[13]~14_combout\ = (\processeur|seq|rnw~0_combout\) # ((\processeur|ACC|q_reg\(13)) # (!\processeur|seq|etat_cr.EXECUTE~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|rnw~0_combout\,
	datac => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \processeur|ACC|q_reg\(13),
	combout => \processeur|P3|data_out[13]~14_combout\);

-- Location: LCFF_X36_Y18_N1
\processeur|IR|interne[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|P3|data_out[13]~14_combout\,
	aclr => \processeur|seq|ALT_INV_etat_cr.INIT~regout\,
	ena => \processeur|seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|interne\(1));

-- Location: LCFF_X34_Y18_N17
\processeur|IR|opcode[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \processeur|IR|interne\(1),
	sload => VCC,
	ena => \processeur|seq|etat_cr.INIT~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|opcode\(1));

-- Location: LCCOMB_X34_Y18_N26
\processeur|seq|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|seq|Mux3~0_combout\ = (!\processeur|IR|opcode\(3) & (!\processeur|IR|opcode\(2) & (\processeur|IR|opcode\(1) $ (\processeur|IR|opcode\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|opcode\(3),
	datab => \processeur|IR|opcode\(2),
	datac => \processeur|IR|opcode\(1),
	datad => \processeur|IR|opcode\(0),
	combout => \processeur|seq|Mux3~0_combout\);

-- Location: LCCOMB_X34_Y18_N30
\processeur|seq|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|seq|Mux3~1_combout\ = (\processeur|seq|Mux3~0_combout\) # ((\processeur|IR|opcode\(2) & ((\processeur|IR|opcode\(3)) # (\processeur|seq|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|opcode\(3),
	datab => \processeur|seq|Mux3~0_combout\,
	datac => \processeur|IR|opcode\(2),
	datad => \processeur|seq|Mux4~0_combout\,
	combout => \processeur|seq|Mux3~1_combout\);

-- Location: LCCOMB_X37_Y17_N14
\processeur|al|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~26_combout\ = (\processeur|ACC|q_reg\(14) & (\processeur|seq|etat_cr.EXECUTE~regout\ & ((!\processeur|seq|Mux4~2_combout\) # (!\processeur|seq|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(14),
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|Mux3~1_combout\,
	datad => \processeur|seq|Mux4~2_combout\,
	combout => \processeur|al|Add0~26_combout\);

-- Location: LCCOMB_X34_Y17_N0
\processeur|MB|s[14]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|MB|s[14]~13_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & (!\processeur|seq|Mux1~0_combout\ & ((\processeur|ACC|q_reg\(14)) # (\processeur|seq|rnw~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(14),
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|rnw~0_combout\,
	datad => \processeur|seq|Mux1~0_combout\,
	combout => \processeur|MB|s[14]~13_combout\);

-- Location: LCCOMB_X34_Y17_N24
\processeur|al|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux1~0_combout\ = (\processeur|ACC|q_reg[1]~21_combout\ & (\processeur|MB|s[14]~13_combout\ $ (((\processeur|ACC|q_reg\(14) & \processeur|ACC|q_reg[1]~20_combout\))))) # (!\processeur|ACC|q_reg[1]~21_combout\ & 
-- (((!\processeur|ACC|q_reg[1]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(14),
	datab => \processeur|MB|s[14]~13_combout\,
	datac => \processeur|ACC|q_reg[1]~21_combout\,
	datad => \processeur|ACC|q_reg[1]~20_combout\,
	combout => \processeur|al|Mux1~0_combout\);

-- Location: LCCOMB_X35_Y17_N30
\processeur|al|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux1~1_combout\ = (\processeur|ACC|q_reg[1]~22_combout\ & (((\processeur|al|Mux1~0_combout\)))) # (!\processeur|ACC|q_reg[1]~22_combout\ & ((\processeur|MB|s[14]~13_combout\ & ((\processeur|ACC|q_reg\(14)) # 
-- (!\processeur|al|Mux1~0_combout\))) # (!\processeur|MB|s[14]~13_combout\ & (\processeur|ACC|q_reg\(14) & !\processeur|al|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|MB|s[14]~13_combout\,
	datab => \processeur|ACC|q_reg[1]~22_combout\,
	datac => \processeur|ACC|q_reg\(14),
	datad => \processeur|al|Mux1~0_combout\,
	combout => \processeur|al|Mux1~1_combout\);

-- Location: LCFF_X36_Y17_N15
\processeur|ACC|q_reg[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|ACC|q_reg[14]~50_combout\,
	sdata => \processeur|al|Mux1~1_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \processeur|ACC|q_reg[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|ACC|q_reg\(14));

-- Location: LCCOMB_X35_Y18_N18
\processeur|P3|data_out[14]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|P3|data_out[14]~13_combout\ = (\processeur|ACC|q_reg\(14)) # ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|ACC|q_reg\(14),
	datac => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \processeur|seq|rnw~0_combout\,
	combout => \processeur|P3|data_out[14]~13_combout\);

-- Location: LCFF_X35_Y18_N19
\processeur|IR|interne[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|P3|data_out[14]~13_combout\,
	aclr => \processeur|seq|ALT_INV_etat_cr.INIT~regout\,
	ena => \processeur|seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|interne\(2));

-- Location: LCFF_X34_Y18_N31
\processeur|IR|opcode[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \processeur|IR|interne\(2),
	sload => VCC,
	ena => \processeur|seq|etat_cr.INIT~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|opcode\(2));

-- Location: LCCOMB_X34_Y18_N28
\processeur|seq|rnw~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|seq|rnw~0_combout\ = (\processeur|IR|opcode\(1)) # ((\processeur|IR|opcode\(2)) # ((\processeur|IR|opcode\(3)) # (!\processeur|IR|opcode\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|opcode\(1),
	datab => \processeur|IR|opcode\(2),
	datac => \processeur|IR|opcode\(3),
	datad => \processeur|IR|opcode\(0),
	combout => \processeur|seq|rnw~0_combout\);

-- Location: LCCOMB_X34_Y17_N8
\processeur|MB|s[12]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|MB|s[12]~15_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & (!\processeur|seq|Mux1~0_combout\ & ((\processeur|ACC|q_reg\(12)) # (\processeur|seq|rnw~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(12),
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|rnw~0_combout\,
	datad => \processeur|seq|Mux1~0_combout\,
	combout => \processeur|MB|s[12]~15_combout\);

-- Location: LCCOMB_X34_Y17_N16
\processeur|al|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux3~0_combout\ = (\processeur|ACC|q_reg[1]~21_combout\ & (\processeur|MB|s[12]~15_combout\ $ (((\processeur|ACC|q_reg\(12) & \processeur|ACC|q_reg[1]~20_combout\))))) # (!\processeur|ACC|q_reg[1]~21_combout\ & 
-- (((!\processeur|ACC|q_reg[1]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(12),
	datab => \processeur|MB|s[12]~15_combout\,
	datac => \processeur|ACC|q_reg[1]~21_combout\,
	datad => \processeur|ACC|q_reg[1]~20_combout\,
	combout => \processeur|al|Mux3~0_combout\);

-- Location: LCCOMB_X35_Y17_N6
\processeur|al|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux3~1_combout\ = (\processeur|ACC|q_reg[1]~22_combout\ & (((\processeur|al|Mux3~0_combout\)))) # (!\processeur|ACC|q_reg[1]~22_combout\ & ((\processeur|MB|s[12]~15_combout\ & ((\processeur|ACC|q_reg\(12)) # 
-- (!\processeur|al|Mux3~0_combout\))) # (!\processeur|MB|s[12]~15_combout\ & (\processeur|ACC|q_reg\(12) & !\processeur|al|Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|MB|s[12]~15_combout\,
	datab => \processeur|ACC|q_reg\(12),
	datac => \processeur|ACC|q_reg[1]~22_combout\,
	datad => \processeur|al|Mux3~0_combout\,
	combout => \processeur|al|Mux3~1_combout\);

-- Location: LCFF_X36_Y17_N11
\processeur|ACC|q_reg[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|ACC|q_reg[12]~46_combout\,
	sdata => \processeur|al|Mux3~1_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \processeur|ACC|q_reg[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|ACC|q_reg\(12));

-- Location: LCCOMB_X37_Y18_N4
\processeur|P3|data_out[12]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|P3|data_out[12]~15_combout\ = ((\processeur|seq|rnw~0_combout\) # (\processeur|ACC|q_reg\(12))) # (!\processeur|seq|etat_cr.EXECUTE~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|rnw~0_combout\,
	datad => \processeur|ACC|q_reg\(12),
	combout => \processeur|P3|data_out[12]~15_combout\);

-- Location: LCFF_X35_Y18_N25
\processeur|IR|interne[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \processeur|P3|data_out[12]~15_combout\,
	aclr => \processeur|seq|ALT_INV_etat_cr.INIT~regout\,
	sload => VCC,
	ena => \processeur|seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|interne\(0));

-- Location: LCFF_X34_Y18_N7
\processeur|IR|opcode[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \processeur|IR|interne\(0),
	sload => VCC,
	ena => \processeur|seq|etat_cr.INIT~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|opcode\(0));

-- Location: LCCOMB_X33_Y18_N26
\processeur|seq|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|seq|Mux5~0_combout\ = (\processeur|IR|opcode\(2) & ((\processeur|IR|opcode\(3)) # ((\processeur|IR|opcode\(0) & \processeur|IR|opcode\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|opcode\(2),
	datab => \processeur|IR|opcode\(0),
	datac => \processeur|IR|opcode\(3),
	datad => \processeur|IR|opcode\(1),
	combout => \processeur|seq|Mux5~0_combout\);

-- Location: LCCOMB_X33_Y18_N8
\processeur|seq|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|seq|Selector0~0_combout\ = ((\processeur|seq|etat_cr.EXECUTE~regout\ & !\processeur|seq|Mux5~0_combout\)) # (!\processeur|seq|etat_cr.INIT~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|etat_cr.INIT~regout\,
	datac => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \processeur|seq|Mux5~0_combout\,
	combout => \processeur|seq|Selector0~0_combout\);

-- Location: LCFF_X33_Y18_N9
\processeur|seq|etat_cr.FETCH\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|seq|Selector0~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|seq|etat_cr.FETCH~regout\);

-- Location: LCFF_X35_Y18_N21
\processeur|seq|etat_cr.EXECUTE\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \processeur|seq|etat_cr.FETCH~regout\,
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|seq|etat_cr.EXECUTE~regout\);

-- Location: LCFF_X35_Y18_N29
\processeur|IR|data_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|P3|data_out[0]~0_combout\,
	aclr => \processeur|seq|ALT_INV_etat_cr.INIT~regout\,
	ena => \processeur|seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|data_out\(0));

-- Location: LCCOMB_X34_Y21_N2
\memoire|memory~462\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~462_combout\ = (\memoire|memory~461_combout\ & ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~461_combout\,
	datac => \processeur|seq|rnw~0_combout\,
	datad => \processeur|seq|etat_cr.EXECUTE~regout\,
	combout => \memoire|memory~462_combout\);

-- Location: LCFF_X35_Y24_N1
\memoire|memory~229\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[0]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~229_regout\);

-- Location: LCFF_X35_Y18_N15
\processeur|IR|data_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|P3|data_out[1]~1_combout\,
	aclr => \processeur|seq|ALT_INV_etat_cr.INIT~regout\,
	ena => \processeur|seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|data_out\(1));

-- Location: LCCOMB_X36_Y20_N24
\processeur|IR|data_out[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|IR|data_out[2]~feeder_combout\ = \processeur|P3|data_out[2]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \processeur|P3|data_out[2]~2_combout\,
	combout => \processeur|IR|data_out[2]~feeder_combout\);

-- Location: LCFF_X36_Y20_N25
\processeur|IR|data_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|IR|data_out[2]~feeder_combout\,
	aclr => \processeur|seq|ALT_INV_etat_cr.INIT~regout\,
	ena => \processeur|seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|data_out\(2));

-- Location: LCCOMB_X34_Y21_N20
\memoire|memory~463\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~463_combout\ = (\processeur|IR|data_out\(3) & (!\processeur|IR|data_out\(0) & (\processeur|IR|data_out\(1) & \processeur|IR|data_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \processeur|IR|data_out\(0),
	datac => \processeur|IR|data_out\(1),
	datad => \processeur|IR|data_out\(2),
	combout => \memoire|memory~463_combout\);

-- Location: LCCOMB_X34_Y21_N18
\memoire|memory~464\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~464_combout\ = (\memoire|memory~463_combout\ & ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|rnw~0_combout\,
	datac => \memoire|memory~463_combout\,
	datad => \processeur|seq|etat_cr.EXECUTE~regout\,
	combout => \memoire|memory~464_combout\);

-- Location: LCFF_X37_Y23_N15
\memoire|memory~245\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[0]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~245_regout\);

-- Location: LCCOMB_X34_Y21_N16
\memoire|memory~465\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~465_combout\ = (\processeur|IR|data_out\(3) & (!\processeur|IR|data_out\(0) & (!\processeur|IR|data_out\(1) & \processeur|IR|data_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \processeur|IR|data_out\(0),
	datac => \processeur|IR|data_out\(1),
	datad => \processeur|IR|data_out\(2),
	combout => \memoire|memory~465_combout\);

-- Location: LCCOMB_X35_Y21_N28
\memoire|memory~466\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~466_combout\ = (\memoire|memory~465_combout\ & ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|rnw~0_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \memoire|memory~465_combout\,
	combout => \memoire|memory~466_combout\);

-- Location: LCFF_X36_Y21_N3
\memoire|memory~213\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[0]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~213_regout\);

-- Location: LCCOMB_X36_Y21_N2
\memoire|memory~284\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~284_combout\ = (\processeur|IR|data_out\(1) & ((\memoire|memory~245_regout\) # ((\processeur|IR|data_out\(0))))) # (!\processeur|IR|data_out\(1) & (((\memoire|memory~213_regout\ & !\processeur|IR|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \memoire|memory~245_regout\,
	datac => \memoire|memory~213_regout\,
	datad => \processeur|IR|data_out\(0),
	combout => \memoire|memory~284_combout\);

-- Location: LCCOMB_X35_Y24_N0
\memoire|memory~285\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~285_combout\ = (\processeur|IR|data_out\(0) & ((\memoire|memory~284_combout\ & (\memoire|memory~261_regout\)) # (!\memoire|memory~284_combout\ & ((\memoire|memory~229_regout\))))) # (!\processeur|IR|data_out\(0) & 
-- (((\memoire|memory~284_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~261_regout\,
	datab => \processeur|IR|data_out\(0),
	datac => \memoire|memory~229_regout\,
	datad => \memoire|memory~284_combout\,
	combout => \memoire|memory~285_combout\);

-- Location: LCCOMB_X35_Y21_N12
\memoire|memory~451\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~451_combout\ = (!\processeur|IR|data_out\(3) & (\processeur|IR|data_out\(1) & (\processeur|IR|data_out\(2) & \processeur|IR|data_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \processeur|IR|data_out\(1),
	datac => \processeur|IR|data_out\(2),
	datad => \processeur|IR|data_out\(0),
	combout => \memoire|memory~451_combout\);

-- Location: LCCOMB_X35_Y21_N30
\memoire|memory~452\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~452_combout\ = (\memoire|memory~451_combout\ & ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|rnw~0_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \memoire|memory~451_combout\,
	combout => \memoire|memory~452_combout\);

-- Location: LCFF_X35_Y22_N19
\memoire|memory~133\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[0]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~133_regout\);

-- Location: LCFF_X33_Y18_N1
\processeur|IR|data_out[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|P3|data_out[3]~3_combout\,
	aclr => \processeur|seq|ALT_INV_etat_cr.INIT~regout\,
	ena => \processeur|seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|data_out\(3));

-- Location: LCCOMB_X34_Y24_N16
\memoire|memory~447\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~447_combout\ = (!\processeur|IR|data_out\(0) & (\processeur|IR|data_out\(2) & (!\processeur|IR|data_out\(3) & \processeur|IR|data_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \processeur|IR|data_out\(2),
	datac => \processeur|IR|data_out\(3),
	datad => \processeur|IR|data_out\(1),
	combout => \memoire|memory~447_combout\);

-- Location: LCCOMB_X34_Y24_N6
\memoire|memory~448\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~448_combout\ = (\memoire|memory~447_combout\ & ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|rnw~0_combout\,
	datac => \memoire|memory~447_combout\,
	datad => \processeur|seq|etat_cr.EXECUTE~regout\,
	combout => \memoire|memory~448_combout\);

-- Location: LCFF_X35_Y22_N25
\memoire|memory~117\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[0]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~117_regout\);

-- Location: LCCOMB_X34_Y21_N10
\memoire|memory~449\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~449_combout\ = (!\processeur|IR|data_out\(3) & (!\processeur|IR|data_out\(0) & (!\processeur|IR|data_out\(1) & \processeur|IR|data_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \processeur|IR|data_out\(0),
	datac => \processeur|IR|data_out\(1),
	datad => \processeur|IR|data_out\(2),
	combout => \memoire|memory~449_combout\);

-- Location: LCCOMB_X34_Y21_N0
\memoire|memory~450\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~450_combout\ = (\memoire|memory~449_combout\ & ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|rnw~0_combout\,
	datac => \memoire|memory~449_combout\,
	datad => \processeur|seq|etat_cr.EXECUTE~regout\,
	combout => \memoire|memory~450_combout\);

-- Location: LCFF_X34_Y22_N17
\memoire|memory~85\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[0]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~85_regout\);

-- Location: LCCOMB_X34_Y22_N16
\memoire|memory~279\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~279_combout\ = (\processeur|IR|data_out\(0) & (((\processeur|IR|data_out\(1))))) # (!\processeur|IR|data_out\(0) & ((\processeur|IR|data_out\(1) & (\memoire|memory~117_regout\)) # (!\processeur|IR|data_out\(1) & 
-- ((\memoire|memory~85_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \memoire|memory~117_regout\,
	datac => \memoire|memory~85_regout\,
	datad => \processeur|IR|data_out\(1),
	combout => \memoire|memory~279_combout\);

-- Location: LCCOMB_X35_Y22_N18
\memoire|memory~280\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~280_combout\ = (\processeur|IR|data_out\(0) & ((\memoire|memory~279_combout\ & ((\memoire|memory~133_regout\))) # (!\memoire|memory~279_combout\ & (\memoire|memory~101_regout\)))) # (!\processeur|IR|data_out\(0) & 
-- (((\memoire|memory~279_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~101_regout\,
	datab => \processeur|IR|data_out\(0),
	datac => \memoire|memory~133_regout\,
	datad => \memoire|memory~279_combout\,
	combout => \memoire|memory~280_combout\);

-- Location: LCCOMB_X33_Y25_N16
\memoire|memory~53feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~53feeder_combout\ = \memoire|data[0]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[0]~reg0_regout\,
	combout => \memoire|memory~53feeder_combout\);

-- Location: LCCOMB_X34_Y21_N26
\memoire|memory~453\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~453_combout\ = (!\processeur|IR|data_out\(3) & (!\processeur|IR|data_out\(0) & (\processeur|IR|data_out\(1) & !\processeur|IR|data_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \processeur|IR|data_out\(0),
	datac => \processeur|IR|data_out\(1),
	datad => \processeur|IR|data_out\(2),
	combout => \memoire|memory~453_combout\);

-- Location: LCCOMB_X34_Y21_N28
\memoire|memory~454\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~454_combout\ = (\memoire|memory~453_combout\ & ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memoire|memory~453_combout\,
	datac => \processeur|seq|rnw~0_combout\,
	datad => \processeur|seq|etat_cr.EXECUTE~regout\,
	combout => \memoire|memory~454_combout\);

-- Location: LCFF_X33_Y25_N17
\memoire|memory~53\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~53feeder_combout\,
	ena => \memoire|memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~53_regout\);

-- Location: LCCOMB_X34_Y21_N14
\memoire|memory~459\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~459_combout\ = (!\processeur|IR|data_out\(3) & (\processeur|IR|data_out\(0) & (\processeur|IR|data_out\(1) & !\processeur|IR|data_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \processeur|IR|data_out\(0),
	datac => \processeur|IR|data_out\(1),
	datad => \processeur|IR|data_out\(2),
	combout => \memoire|memory~459_combout\);

-- Location: LCCOMB_X35_Y21_N16
\memoire|memory~460\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~460_combout\ = (\memoire|memory~459_combout\ & ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|rnw~0_combout\,
	datad => \memoire|memory~459_combout\,
	combout => \memoire|memory~460_combout\);

-- Location: LCFF_X34_Y25_N25
\memoire|memory~69\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[0]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~69_regout\);

-- Location: LCCOMB_X35_Y21_N22
\memoire|memory~455\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~455_combout\ = (!\processeur|IR|data_out\(3) & (!\processeur|IR|data_out\(1) & (!\processeur|IR|data_out\(2) & \processeur|IR|data_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \processeur|IR|data_out\(1),
	datac => \processeur|IR|data_out\(2),
	datad => \processeur|IR|data_out\(0),
	combout => \memoire|memory~455_combout\);

-- Location: LCCOMB_X35_Y21_N4
\memoire|memory~456\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~456_combout\ = (\memoire|memory~455_combout\ & ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|rnw~0_combout\,
	datad => \memoire|memory~455_combout\,
	combout => \memoire|memory~456_combout\);

-- Location: LCFF_X37_Y25_N29
\memoire|memory~37\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[0]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~37_regout\);

-- Location: LCCOMB_X35_Y21_N26
\memoire|memory~457\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~457_combout\ = (!\processeur|IR|data_out\(3) & (!\processeur|IR|data_out\(1) & (!\processeur|IR|data_out\(2) & !\processeur|IR|data_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \processeur|IR|data_out\(1),
	datac => \processeur|IR|data_out\(2),
	datad => \processeur|IR|data_out\(0),
	combout => \memoire|memory~457_combout\);

-- Location: LCCOMB_X35_Y21_N24
\memoire|memory~458\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~458_combout\ = (\memoire|memory~457_combout\ & ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|rnw~0_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \memoire|memory~457_combout\,
	combout => \memoire|memory~458_combout\);

-- Location: LCFF_X36_Y25_N1
\memoire|memory~21\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[0]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~21_regout\);

-- Location: LCCOMB_X36_Y25_N0
\memoire|memory~281\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~281_combout\ = (\processeur|IR|data_out\(1) & (((\processeur|IR|data_out\(0))))) # (!\processeur|IR|data_out\(1) & ((\processeur|IR|data_out\(0) & (\memoire|memory~37_regout\)) # (!\processeur|IR|data_out\(0) & 
-- ((\memoire|memory~21_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \memoire|memory~37_regout\,
	datac => \memoire|memory~21_regout\,
	datad => \processeur|IR|data_out\(0),
	combout => \memoire|memory~281_combout\);

-- Location: LCCOMB_X34_Y25_N24
\memoire|memory~282\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~282_combout\ = (\processeur|IR|data_out\(1) & ((\memoire|memory~281_combout\ & ((\memoire|memory~69_regout\))) # (!\memoire|memory~281_combout\ & (\memoire|memory~53_regout\)))) # (!\processeur|IR|data_out\(1) & 
-- (((\memoire|memory~281_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \memoire|memory~53_regout\,
	datac => \memoire|memory~69_regout\,
	datad => \memoire|memory~281_combout\,
	combout => \memoire|memory~282_combout\);

-- Location: LCCOMB_X35_Y25_N16
\memoire|memory~283\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~283_combout\ = (\processeur|IR|data_out\(3) & (\processeur|IR|data_out\(2))) # (!\processeur|IR|data_out\(3) & ((\processeur|IR|data_out\(2) & (\memoire|memory~280_combout\)) # (!\processeur|IR|data_out\(2) & 
-- ((\memoire|memory~282_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~280_combout\,
	datad => \memoire|memory~282_combout\,
	combout => \memoire|memory~283_combout\);

-- Location: LCCOMB_X34_Y24_N8
\memoire|memory~437\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~437_combout\ = (!\processeur|IR|data_out\(0) & (\processeur|IR|data_out\(1) & (!\processeur|IR|data_out\(2) & \processeur|IR|data_out\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \processeur|IR|data_out\(1),
	datac => \processeur|IR|data_out\(2),
	datad => \processeur|IR|data_out\(3),
	combout => \memoire|memory~437_combout\);

-- Location: LCCOMB_X34_Y24_N10
\memoire|memory~438\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~438_combout\ = (\memoire|memory~437_combout\ & ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|rnw~0_combout\,
	datac => \memoire|memory~437_combout\,
	datad => \processeur|seq|etat_cr.EXECUTE~regout\,
	combout => \memoire|memory~438_combout\);

-- Location: LCFF_X37_Y23_N29
\memoire|memory~181\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[0]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~181_regout\);

-- Location: LCCOMB_X37_Y21_N12
\memoire|memory~165feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~165feeder_combout\ = \memoire|data[0]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[0]~reg0_regout\,
	combout => \memoire|memory~165feeder_combout\);

-- Location: LCCOMB_X34_Y24_N4
\memoire|memory~439\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~439_combout\ = (!\processeur|IR|data_out\(2) & (!\processeur|IR|data_out\(1) & (\processeur|IR|data_out\(3) & \processeur|IR|data_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \processeur|IR|data_out\(1),
	datac => \processeur|IR|data_out\(3),
	datad => \processeur|IR|data_out\(0),
	combout => \memoire|memory~439_combout\);

-- Location: LCCOMB_X34_Y24_N18
\memoire|memory~440\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~440_combout\ = (\memoire|memory~439_combout\ & ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|rnw~0_combout\,
	datac => \memoire|memory~439_combout\,
	datad => \processeur|seq|etat_cr.EXECUTE~regout\,
	combout => \memoire|memory~440_combout\);

-- Location: LCFF_X37_Y21_N13
\memoire|memory~165\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~165feeder_combout\,
	ena => \memoire|memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~165_regout\);

-- Location: LCCOMB_X34_Y24_N24
\memoire|memory~441\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~441_combout\ = (!\processeur|IR|data_out\(2) & (!\processeur|IR|data_out\(1) & (\processeur|IR|data_out\(3) & !\processeur|IR|data_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \processeur|IR|data_out\(1),
	datac => \processeur|IR|data_out\(3),
	datad => \processeur|IR|data_out\(0),
	combout => \memoire|memory~441_combout\);

-- Location: LCCOMB_X34_Y24_N26
\memoire|memory~442\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~442_combout\ = (\memoire|memory~441_combout\ & ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|rnw~0_combout\,
	datac => \memoire|memory~441_combout\,
	datad => \processeur|seq|etat_cr.EXECUTE~regout\,
	combout => \memoire|memory~442_combout\);

-- Location: LCFF_X36_Y21_N29
\memoire|memory~149\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[0]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~149_regout\);

-- Location: LCCOMB_X36_Y21_N28
\memoire|memory~277\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~277_combout\ = (\processeur|IR|data_out\(1) & (((\processeur|IR|data_out\(0))))) # (!\processeur|IR|data_out\(1) & ((\processeur|IR|data_out\(0) & (\memoire|memory~165_regout\)) # (!\processeur|IR|data_out\(0) & 
-- ((\memoire|memory~149_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \memoire|memory~165_regout\,
	datac => \memoire|memory~149_regout\,
	datad => \processeur|IR|data_out\(0),
	combout => \memoire|memory~277_combout\);

-- Location: LCCOMB_X37_Y23_N28
\memoire|memory~278\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~278_combout\ = (\processeur|IR|data_out\(1) & ((\memoire|memory~277_combout\ & (\memoire|memory~197_regout\)) # (!\memoire|memory~277_combout\ & ((\memoire|memory~181_regout\))))) # (!\processeur|IR|data_out\(1) & 
-- (((\memoire|memory~277_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~197_regout\,
	datab => \processeur|IR|data_out\(1),
	datac => \memoire|memory~181_regout\,
	datad => \memoire|memory~277_combout\,
	combout => \memoire|memory~278_combout\);

-- Location: LCCOMB_X35_Y25_N30
\memoire|memory~286\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~286_combout\ = (\processeur|IR|data_out\(3) & ((\memoire|memory~283_combout\ & (\memoire|memory~285_combout\)) # (!\memoire|memory~283_combout\ & ((\memoire|memory~278_combout\))))) # (!\processeur|IR|data_out\(3) & 
-- (((\memoire|memory~283_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \memoire|memory~285_combout\,
	datac => \memoire|memory~283_combout\,
	datad => \memoire|memory~278_combout\,
	combout => \memoire|memory~286_combout\);

-- Location: LCCOMB_X35_Y25_N14
\memoire|data~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|data~32_combout\ = (\processeur|seq|rnw~0_combout\ & (((\memoire|data[0]~reg0_regout\)))) # (!\processeur|seq|rnw~0_combout\ & ((\processeur|seq|etat_cr.EXECUTE~regout\ & ((\memoire|memory~286_combout\))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (\memoire|data[0]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|rnw~0_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \memoire|data[0]~reg0_regout\,
	datad => \memoire|memory~286_combout\,
	combout => \memoire|data~32_combout\);

-- Location: LCFF_X35_Y25_N15
\memoire|data[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|data~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|data[0]~reg0_regout\);

-- Location: LCCOMB_X35_Y21_N6
\memoire|memory~467\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~467_combout\ = (\processeur|IR|data_out\(0) & (\processeur|IR|data_out\(1) & (\processeur|IR|data_out\(2) & \processeur|IR|data_out\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \processeur|IR|data_out\(1),
	datac => \processeur|IR|data_out\(2),
	datad => \processeur|IR|data_out\(3),
	combout => \memoire|memory~467_combout\);

-- Location: LCCOMB_X35_Y24_N6
\memoire|memory~468\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~468_combout\ = (\memoire|memory~467_combout\ & ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|seq|rnw~0_combout\,
	datad => \memoire|memory~467_combout\,
	combout => \memoire|memory~468_combout\);

-- Location: LCFF_X37_Y25_N27
\memoire|memory~262\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[1]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~262_regout\);

-- Location: LCCOMB_X35_Y22_N16
\memoire|memory~134feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~134feeder_combout\ = \memoire|data[1]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[1]~reg0_regout\,
	combout => \memoire|memory~134feeder_combout\);

-- Location: LCFF_X35_Y22_N17
\memoire|memory~134\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~134feeder_combout\,
	ena => \memoire|memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~134_regout\);

-- Location: LCFF_X36_Y22_N11
\memoire|memory~70\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[1]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~70_regout\);

-- Location: LCCOMB_X36_Y22_N10
\memoire|memory~294\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~294_combout\ = (\processeur|IR|data_out\(2) & ((\memoire|memory~134_regout\) # ((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & (((\memoire|memory~70_regout\ & !\processeur|IR|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \memoire|memory~134_regout\,
	datac => \memoire|memory~70_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \memoire|memory~294_combout\);

-- Location: LCCOMB_X37_Y25_N26
\memoire|memory~295\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~295_combout\ = (\processeur|IR|data_out\(3) & ((\memoire|memory~294_combout\ & ((\memoire|memory~262_regout\))) # (!\memoire|memory~294_combout\ & (\memoire|memory~198_regout\)))) # (!\processeur|IR|data_out\(3) & 
-- (((\memoire|memory~294_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~198_regout\,
	datab => \processeur|IR|data_out\(3),
	datac => \memoire|memory~262_regout\,
	datad => \memoire|memory~294_combout\,
	combout => \memoire|memory~295_combout\);

-- Location: LCFF_X37_Y22_N9
\memoire|memory~166\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[1]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~166_regout\);

-- Location: LCFF_X37_Y22_N11
\memoire|memory~230\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[1]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~230_regout\);

-- Location: LCCOMB_X33_Y22_N22
\memoire|memory~102feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~102feeder_combout\ = \memoire|data[1]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[1]~reg0_regout\,
	combout => \memoire|memory~102feeder_combout\);

-- Location: LCCOMB_X33_Y22_N30
\memoire|memory~445\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~445_combout\ = (!\processeur|IR|data_out\(1) & (\processeur|IR|data_out\(0) & (!\processeur|IR|data_out\(3) & \processeur|IR|data_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \processeur|IR|data_out\(0),
	datac => \processeur|IR|data_out\(3),
	datad => \processeur|IR|data_out\(2),
	combout => \memoire|memory~445_combout\);

-- Location: LCCOMB_X33_Y22_N6
\memoire|memory~446\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~446_combout\ = (\memoire|memory~445_combout\ & ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|seq|rnw~0_combout\,
	datad => \memoire|memory~445_combout\,
	combout => \memoire|memory~446_combout\);

-- Location: LCFF_X33_Y22_N23
\memoire|memory~102\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~102feeder_combout\,
	ena => \memoire|memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~102_regout\);

-- Location: LCFF_X36_Y22_N25
\memoire|memory~38\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[1]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~38_regout\);

-- Location: LCCOMB_X36_Y22_N24
\memoire|memory~289\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~289_combout\ = (\processeur|IR|data_out\(2) & ((\memoire|memory~102_regout\) # ((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & (((\memoire|memory~38_regout\ & !\processeur|IR|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \memoire|memory~102_regout\,
	datac => \memoire|memory~38_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \memoire|memory~289_combout\);

-- Location: LCCOMB_X37_Y22_N10
\memoire|memory~290\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~290_combout\ = (\processeur|IR|data_out\(3) & ((\memoire|memory~289_combout\ & ((\memoire|memory~230_regout\))) # (!\memoire|memory~289_combout\ & (\memoire|memory~166_regout\)))) # (!\processeur|IR|data_out\(3) & 
-- (((\memoire|memory~289_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \memoire|memory~166_regout\,
	datac => \memoire|memory~230_regout\,
	datad => \memoire|memory~289_combout\,
	combout => \memoire|memory~290_combout\);

-- Location: LCFF_X35_Y21_N29
\memoire|memory~86\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[1]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~86_regout\);

-- Location: LCFF_X36_Y21_N11
\memoire|memory~214\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[1]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~214_regout\);

-- Location: LCFF_X35_Y21_N15
\memoire|memory~22\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[1]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~22_regout\);

-- Location: LCCOMB_X35_Y21_N14
\memoire|memory~291\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~291_combout\ = (\processeur|IR|data_out\(2) & (((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & ((\processeur|IR|data_out\(3) & (\memoire|memory~150_regout\)) # (!\processeur|IR|data_out\(3) & 
-- ((\memoire|memory~22_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~150_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~22_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \memoire|memory~291_combout\);

-- Location: LCCOMB_X36_Y21_N10
\memoire|memory~292\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~292_combout\ = (\processeur|IR|data_out\(2) & ((\memoire|memory~291_combout\ & ((\memoire|memory~214_regout\))) # (!\memoire|memory~291_combout\ & (\memoire|memory~86_regout\)))) # (!\processeur|IR|data_out\(2) & 
-- (((\memoire|memory~291_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \memoire|memory~86_regout\,
	datac => \memoire|memory~214_regout\,
	datad => \memoire|memory~291_combout\,
	combout => \memoire|memory~292_combout\);

-- Location: LCCOMB_X36_Y25_N6
\memoire|memory~293\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~293_combout\ = (\processeur|IR|data_out\(1) & (\processeur|IR|data_out\(0))) # (!\processeur|IR|data_out\(1) & ((\processeur|IR|data_out\(0) & (\memoire|memory~290_combout\)) # (!\processeur|IR|data_out\(0) & 
-- ((\memoire|memory~292_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \processeur|IR|data_out\(0),
	datac => \memoire|memory~290_combout\,
	datad => \memoire|memory~292_combout\,
	combout => \memoire|memory~293_combout\);

-- Location: LCCOMB_X36_Y25_N20
\memoire|memory~296\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~296_combout\ = (\processeur|IR|data_out\(1) & ((\memoire|memory~293_combout\ & ((\memoire|memory~295_combout\))) # (!\memoire|memory~293_combout\ & (\memoire|memory~288_combout\)))) # (!\processeur|IR|data_out\(1) & 
-- (((\memoire|memory~293_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~288_combout\,
	datab => \processeur|IR|data_out\(1),
	datac => \memoire|memory~295_combout\,
	datad => \memoire|memory~293_combout\,
	combout => \memoire|memory~296_combout\);

-- Location: LCCOMB_X35_Y25_N12
\memoire|data~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|data~33_combout\ = (\processeur|seq|rnw~0_combout\ & (((\memoire|data[1]~reg0_regout\)))) # (!\processeur|seq|rnw~0_combout\ & ((\processeur|seq|etat_cr.EXECUTE~regout\ & ((\memoire|memory~296_combout\))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (\memoire|data[1]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|rnw~0_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \memoire|data[1]~reg0_regout\,
	datad => \memoire|memory~296_combout\,
	combout => \memoire|data~33_combout\);

-- Location: LCFF_X35_Y25_N13
\memoire|data[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|data~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|data[1]~reg0_regout\);

-- Location: LCFF_X35_Y25_N5
\memoire|memory~263\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[2]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~263_regout\);

-- Location: LCFF_X36_Y21_N19
\memoire|memory~215\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[2]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~215_regout\);

-- Location: LCCOMB_X36_Y21_N18
\memoire|memory~304\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~304_combout\ = (\processeur|IR|data_out\(0) & ((\memoire|memory~231_regout\) # ((\processeur|IR|data_out\(1))))) # (!\processeur|IR|data_out\(0) & (((\memoire|memory~215_regout\ & !\processeur|IR|data_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~231_regout\,
	datab => \processeur|IR|data_out\(0),
	datac => \memoire|memory~215_regout\,
	datad => \processeur|IR|data_out\(1),
	combout => \memoire|memory~304_combout\);

-- Location: LCCOMB_X35_Y25_N4
\memoire|memory~305\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~305_combout\ = (\processeur|IR|data_out\(1) & ((\memoire|memory~304_combout\ & ((\memoire|memory~263_regout\))) # (!\memoire|memory~304_combout\ & (\memoire|memory~247_regout\)))) # (!\processeur|IR|data_out\(1) & 
-- (((\memoire|memory~304_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~247_regout\,
	datab => \processeur|IR|data_out\(1),
	datac => \memoire|memory~263_regout\,
	datad => \memoire|memory~304_combout\,
	combout => \memoire|memory~305_combout\);

-- Location: LCFF_X34_Y25_N9
\memoire|memory~71\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[2]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~71_regout\);

-- Location: LCFF_X34_Y25_N31
\memoire|memory~39\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[2]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~39_regout\);

-- Location: LCFF_X36_Y25_N3
\memoire|memory~55\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[2]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~55_regout\);

-- Location: LCFF_X36_Y25_N17
\memoire|memory~23\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[2]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~23_regout\);

-- Location: LCCOMB_X36_Y25_N16
\memoire|memory~301\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~301_combout\ = (\processeur|IR|data_out\(1) & ((\memoire|memory~55_regout\) # ((\processeur|IR|data_out\(0))))) # (!\processeur|IR|data_out\(1) & (((\memoire|memory~23_regout\ & !\processeur|IR|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \memoire|memory~55_regout\,
	datac => \memoire|memory~23_regout\,
	datad => \processeur|IR|data_out\(0),
	combout => \memoire|memory~301_combout\);

-- Location: LCCOMB_X34_Y25_N30
\memoire|memory~302\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~302_combout\ = (\processeur|IR|data_out\(0) & ((\memoire|memory~301_combout\ & (\memoire|memory~71_regout\)) # (!\memoire|memory~301_combout\ & ((\memoire|memory~39_regout\))))) # (!\processeur|IR|data_out\(0) & 
-- (((\memoire|memory~301_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \memoire|memory~71_regout\,
	datac => \memoire|memory~39_regout\,
	datad => \memoire|memory~301_combout\,
	combout => \memoire|memory~302_combout\);

-- Location: LCFF_X36_Y24_N27
\memoire|memory~167\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[2]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~167_regout\);

-- Location: LCCOMB_X35_Y24_N24
\memoire|memory~443\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~443_combout\ = (!\processeur|IR|data_out\(2) & (\processeur|IR|data_out\(0) & (\processeur|IR|data_out\(3) & \processeur|IR|data_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \processeur|IR|data_out\(0),
	datac => \processeur|IR|data_out\(3),
	datad => \processeur|IR|data_out\(1),
	combout => \memoire|memory~443_combout\);

-- Location: LCCOMB_X35_Y24_N18
\memoire|memory~444\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~444_combout\ = (\memoire|memory~443_combout\ & ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|rnw~0_combout\,
	datac => \memoire|memory~443_combout\,
	datad => \processeur|seq|etat_cr.EXECUTE~regout\,
	combout => \memoire|memory~444_combout\);

-- Location: LCFF_X36_Y24_N9
\memoire|memory~199\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[2]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~199_regout\);

-- Location: LCFF_X37_Y23_N9
\memoire|memory~183\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[2]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~183_regout\);

-- Location: LCFF_X36_Y21_N25
\memoire|memory~151\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[2]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~151_regout\);

-- Location: LCCOMB_X36_Y21_N24
\memoire|memory~299\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~299_combout\ = (\processeur|IR|data_out\(1) & ((\memoire|memory~183_regout\) # ((\processeur|IR|data_out\(0))))) # (!\processeur|IR|data_out\(1) & (((\memoire|memory~151_regout\ & !\processeur|IR|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \memoire|memory~183_regout\,
	datac => \memoire|memory~151_regout\,
	datad => \processeur|IR|data_out\(0),
	combout => \memoire|memory~299_combout\);

-- Location: LCCOMB_X36_Y24_N8
\memoire|memory~300\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~300_combout\ = (\processeur|IR|data_out\(0) & ((\memoire|memory~299_combout\ & ((\memoire|memory~199_regout\))) # (!\memoire|memory~299_combout\ & (\memoire|memory~167_regout\)))) # (!\processeur|IR|data_out\(0) & 
-- (((\memoire|memory~299_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \memoire|memory~167_regout\,
	datac => \memoire|memory~199_regout\,
	datad => \memoire|memory~299_combout\,
	combout => \memoire|memory~300_combout\);

-- Location: LCCOMB_X35_Y25_N6
\memoire|memory~303\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~303_combout\ = (\processeur|IR|data_out\(3) & ((\processeur|IR|data_out\(2)) # ((\memoire|memory~300_combout\)))) # (!\processeur|IR|data_out\(3) & (!\processeur|IR|data_out\(2) & (\memoire|memory~302_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~302_combout\,
	datad => \memoire|memory~300_combout\,
	combout => \memoire|memory~303_combout\);

-- Location: LCCOMB_X35_Y25_N18
\memoire|memory~306\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~306_combout\ = (\processeur|IR|data_out\(2) & ((\memoire|memory~303_combout\ & ((\memoire|memory~305_combout\))) # (!\memoire|memory~303_combout\ & (\memoire|memory~298_combout\)))) # (!\processeur|IR|data_out\(2) & 
-- (((\memoire|memory~303_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~298_combout\,
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~305_combout\,
	datad => \memoire|memory~303_combout\,
	combout => \memoire|memory~306_combout\);

-- Location: LCCOMB_X35_Y25_N8
\memoire|data~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|data~34_combout\ = (\processeur|seq|rnw~0_combout\ & (((\memoire|data[2]~reg0_regout\)))) # (!\processeur|seq|rnw~0_combout\ & ((\processeur|seq|etat_cr.EXECUTE~regout\ & ((\memoire|memory~306_combout\))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (\memoire|data[2]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|rnw~0_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \memoire|data[2]~reg0_regout\,
	datad => \memoire|memory~306_combout\,
	combout => \memoire|data~34_combout\);

-- Location: LCFF_X35_Y25_N9
\memoire|data[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|data~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|data[2]~reg0_regout\);

-- Location: LCFF_X37_Y25_N25
\memoire|memory~264\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[3]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~264_regout\);

-- Location: LCFF_X36_Y22_N29
\memoire|memory~72\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[3]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~72_regout\);

-- Location: LCCOMB_X36_Y22_N28
\memoire|memory~314\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~314_combout\ = (\processeur|IR|data_out\(2) & (((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & ((\processeur|IR|data_out\(3) & (\memoire|memory~200_regout\)) # (!\processeur|IR|data_out\(3) & 
-- ((\memoire|memory~72_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~200_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~72_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \memoire|memory~314_combout\);

-- Location: LCCOMB_X37_Y25_N24
\memoire|memory~315\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~315_combout\ = (\processeur|IR|data_out\(2) & ((\memoire|memory~314_combout\ & ((\memoire|memory~264_regout\))) # (!\memoire|memory~314_combout\ & (\memoire|memory~136_regout\)))) # (!\processeur|IR|data_out\(2) & 
-- (((\memoire|memory~314_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~136_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~264_regout\,
	datad => \memoire|memory~314_combout\,
	combout => \memoire|memory~315_combout\);

-- Location: LCFF_X33_Y22_N7
\memoire|memory~104\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[3]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~104_regout\);

-- Location: LCFF_X37_Y22_N31
\memoire|memory~232\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[3]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~232_regout\);

-- Location: LCCOMB_X36_Y22_N18
\memoire|memory~308\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~308_combout\ = (\memoire|memory~307_combout\ & (((\memoire|memory~232_regout\) # (!\processeur|IR|data_out\(2))))) # (!\memoire|memory~307_combout\ & (\memoire|memory~104_regout\ & (\processeur|IR|data_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~307_combout\,
	datab => \memoire|memory~104_regout\,
	datac => \processeur|IR|data_out\(2),
	datad => \memoire|memory~232_regout\,
	combout => \memoire|memory~308_combout\);

-- Location: LCFF_X36_Y21_N17
\memoire|memory~152\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[3]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~152_regout\);

-- Location: LCFF_X35_Y21_N19
\memoire|memory~24\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[3]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~24_regout\);

-- Location: LCCOMB_X35_Y21_N18
\memoire|memory~311\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~311_combout\ = (\processeur|IR|data_out\(2) & ((\memoire|memory~88_regout\) # ((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & (((\memoire|memory~24_regout\ & !\processeur|IR|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~88_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~24_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \memoire|memory~311_combout\);

-- Location: LCCOMB_X36_Y21_N16
\memoire|memory~312\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~312_combout\ = (\processeur|IR|data_out\(3) & ((\memoire|memory~311_combout\ & (\memoire|memory~216_regout\)) # (!\memoire|memory~311_combout\ & ((\memoire|memory~152_regout\))))) # (!\processeur|IR|data_out\(3) & 
-- (((\memoire|memory~311_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~216_regout\,
	datab => \processeur|IR|data_out\(3),
	datac => \memoire|memory~152_regout\,
	datad => \memoire|memory~311_combout\,
	combout => \memoire|memory~312_combout\);

-- Location: LCFF_X35_Y20_N23
\memoire|memory~248\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[3]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~248_regout\);

-- Location: LCFF_X34_Y20_N23
\memoire|memory~56\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[3]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~56_regout\);

-- Location: LCCOMB_X34_Y20_N22
\memoire|memory~309\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~309_combout\ = (\processeur|IR|data_out\(2) & ((\memoire|memory~120_regout\) # ((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & (((\memoire|memory~56_regout\ & !\processeur|IR|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~120_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~56_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \memoire|memory~309_combout\);

-- Location: LCCOMB_X35_Y20_N22
\memoire|memory~310\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~310_combout\ = (\processeur|IR|data_out\(3) & ((\memoire|memory~309_combout\ & ((\memoire|memory~248_regout\))) # (!\memoire|memory~309_combout\ & (\memoire|memory~184_regout\)))) # (!\processeur|IR|data_out\(3) & 
-- (((\memoire|memory~309_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~184_regout\,
	datab => \processeur|IR|data_out\(3),
	datac => \memoire|memory~248_regout\,
	datad => \memoire|memory~309_combout\,
	combout => \memoire|memory~310_combout\);

-- Location: LCCOMB_X36_Y25_N30
\memoire|memory~313\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~313_combout\ = (\processeur|IR|data_out\(1) & ((\processeur|IR|data_out\(0)) # ((\memoire|memory~310_combout\)))) # (!\processeur|IR|data_out\(1) & (!\processeur|IR|data_out\(0) & (\memoire|memory~312_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \processeur|IR|data_out\(0),
	datac => \memoire|memory~312_combout\,
	datad => \memoire|memory~310_combout\,
	combout => \memoire|memory~313_combout\);

-- Location: LCCOMB_X36_Y25_N24
\memoire|memory~316\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~316_combout\ = (\processeur|IR|data_out\(0) & ((\memoire|memory~313_combout\ & (\memoire|memory~315_combout\)) # (!\memoire|memory~313_combout\ & ((\memoire|memory~308_combout\))))) # (!\processeur|IR|data_out\(0) & 
-- (((\memoire|memory~313_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \memoire|memory~315_combout\,
	datac => \memoire|memory~308_combout\,
	datad => \memoire|memory~313_combout\,
	combout => \memoire|memory~316_combout\);

-- Location: LCCOMB_X35_Y25_N22
\memoire|data~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|data~35_combout\ = (\processeur|seq|rnw~0_combout\ & (((\memoire|data[3]~reg0_regout\)))) # (!\processeur|seq|rnw~0_combout\ & ((\processeur|seq|etat_cr.EXECUTE~regout\ & ((\memoire|memory~316_combout\))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (\memoire|data[3]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|rnw~0_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \memoire|data[3]~reg0_regout\,
	datad => \memoire|memory~316_combout\,
	combout => \memoire|data~35_combout\);

-- Location: LCFF_X35_Y25_N23
\memoire|data[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|data~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|data[3]~reg0_regout\);

-- Location: LCFF_X35_Y24_N15
\memoire|memory~265\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[4]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~265_regout\);

-- Location: LCFF_X36_Y21_N31
\memoire|memory~217\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[4]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~217_regout\);

-- Location: LCCOMB_X36_Y21_N30
\memoire|memory~324\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~324_combout\ = (\processeur|IR|data_out\(0) & (((\processeur|IR|data_out\(1))))) # (!\processeur|IR|data_out\(0) & ((\processeur|IR|data_out\(1) & (\memoire|memory~249_regout\)) # (!\processeur|IR|data_out\(1) & 
-- ((\memoire|memory~217_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~249_regout\,
	datab => \processeur|IR|data_out\(0),
	datac => \memoire|memory~217_regout\,
	datad => \processeur|IR|data_out\(1),
	combout => \memoire|memory~324_combout\);

-- Location: LCCOMB_X35_Y24_N14
\memoire|memory~325\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~325_combout\ = (\processeur|IR|data_out\(0) & ((\memoire|memory~324_combout\ & ((\memoire|memory~265_regout\))) # (!\memoire|memory~324_combout\ & (\memoire|memory~233_regout\)))) # (!\processeur|IR|data_out\(0) & 
-- (((\memoire|memory~324_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~233_regout\,
	datab => \processeur|IR|data_out\(0),
	datac => \memoire|memory~265_regout\,
	datad => \memoire|memory~324_combout\,
	combout => \memoire|memory~325_combout\);

-- Location: LCFF_X36_Y23_N5
\memoire|memory~201\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[4]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~201_regout\);

-- Location: LCFF_X36_Y21_N9
\memoire|memory~153\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[4]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~153_regout\);

-- Location: LCCOMB_X36_Y21_N8
\memoire|memory~317\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~317_combout\ = (\processeur|IR|data_out\(0) & ((\memoire|memory~169_regout\) # ((\processeur|IR|data_out\(1))))) # (!\processeur|IR|data_out\(0) & (((\memoire|memory~153_regout\ & !\processeur|IR|data_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~169_regout\,
	datab => \processeur|IR|data_out\(0),
	datac => \memoire|memory~153_regout\,
	datad => \processeur|IR|data_out\(1),
	combout => \memoire|memory~317_combout\);

-- Location: LCCOMB_X36_Y23_N4
\memoire|memory~318\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~318_combout\ = (\processeur|IR|data_out\(1) & ((\memoire|memory~317_combout\ & ((\memoire|memory~201_regout\))) # (!\memoire|memory~317_combout\ & (\memoire|memory~185_regout\)))) # (!\processeur|IR|data_out\(1) & 
-- (((\memoire|memory~317_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~185_regout\,
	datab => \processeur|IR|data_out\(1),
	datac => \memoire|memory~201_regout\,
	datad => \memoire|memory~317_combout\,
	combout => \memoire|memory~318_combout\);

-- Location: LCCOMB_X33_Y21_N16
\memoire|memory~105feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~105feeder_combout\ = \memoire|data[4]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[4]~reg0_regout\,
	combout => \memoire|memory~105feeder_combout\);

-- Location: LCFF_X33_Y21_N17
\memoire|memory~105\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~105feeder_combout\,
	ena => \memoire|memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~105_regout\);

-- Location: LCFF_X35_Y21_N9
\memoire|memory~89\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[4]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~89_regout\);

-- Location: LCCOMB_X35_Y21_N8
\memoire|memory~319\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~319_combout\ = (\processeur|IR|data_out\(1) & ((\memoire|memory~121_regout\) # ((\processeur|IR|data_out\(0))))) # (!\processeur|IR|data_out\(1) & (((\memoire|memory~89_regout\ & !\processeur|IR|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~121_regout\,
	datab => \processeur|IR|data_out\(1),
	datac => \memoire|memory~89_regout\,
	datad => \processeur|IR|data_out\(0),
	combout => \memoire|memory~319_combout\);

-- Location: LCCOMB_X34_Y21_N22
\memoire|memory~320\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~320_combout\ = (\memoire|memory~319_combout\ & ((\memoire|memory~137_regout\) # ((!\processeur|IR|data_out\(0))))) # (!\memoire|memory~319_combout\ & (((\memoire|memory~105_regout\ & \processeur|IR|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~137_regout\,
	datab => \memoire|memory~105_regout\,
	datac => \memoire|memory~319_combout\,
	datad => \processeur|IR|data_out\(0),
	combout => \memoire|memory~320_combout\);

-- Location: LCCOMB_X34_Y25_N18
\memoire|memory~73feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~73feeder_combout\ = \memoire|data[4]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[4]~reg0_regout\,
	combout => \memoire|memory~73feeder_combout\);

-- Location: LCFF_X34_Y25_N19
\memoire|memory~73\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~73feeder_combout\,
	ena => \memoire|memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~73_regout\);

-- Location: LCFF_X36_Y25_N27
\memoire|memory~57\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[4]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~57_regout\);

-- Location: LCCOMB_X37_Y25_N14
\memoire|memory~41feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~41feeder_combout\ = \memoire|data[4]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[4]~reg0_regout\,
	combout => \memoire|memory~41feeder_combout\);

-- Location: LCFF_X37_Y25_N15
\memoire|memory~41\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~41feeder_combout\,
	ena => \memoire|memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~41_regout\);

-- Location: LCFF_X36_Y25_N29
\memoire|memory~25\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[4]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~25_regout\);

-- Location: LCCOMB_X36_Y25_N28
\memoire|memory~321\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~321_combout\ = (\processeur|IR|data_out\(1) & (((\processeur|IR|data_out\(0))))) # (!\processeur|IR|data_out\(1) & ((\processeur|IR|data_out\(0) & (\memoire|memory~41_regout\)) # (!\processeur|IR|data_out\(0) & 
-- ((\memoire|memory~25_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \memoire|memory~41_regout\,
	datac => \memoire|memory~25_regout\,
	datad => \processeur|IR|data_out\(0),
	combout => \memoire|memory~321_combout\);

-- Location: LCCOMB_X36_Y25_N26
\memoire|memory~322\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~322_combout\ = (\processeur|IR|data_out\(1) & ((\memoire|memory~321_combout\ & (\memoire|memory~73_regout\)) # (!\memoire|memory~321_combout\ & ((\memoire|memory~57_regout\))))) # (!\processeur|IR|data_out\(1) & 
-- (((\memoire|memory~321_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \memoire|memory~73_regout\,
	datac => \memoire|memory~57_regout\,
	datad => \memoire|memory~321_combout\,
	combout => \memoire|memory~322_combout\);

-- Location: LCCOMB_X35_Y21_N10
\memoire|memory~323\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~323_combout\ = (\processeur|IR|data_out\(3) & (((\processeur|IR|data_out\(2))))) # (!\processeur|IR|data_out\(3) & ((\processeur|IR|data_out\(2) & (\memoire|memory~320_combout\)) # (!\processeur|IR|data_out\(2) & 
-- ((\memoire|memory~322_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \memoire|memory~320_combout\,
	datac => \processeur|IR|data_out\(2),
	datad => \memoire|memory~322_combout\,
	combout => \memoire|memory~323_combout\);

-- Location: LCCOMB_X35_Y21_N20
\memoire|memory~326\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~326_combout\ = (\processeur|IR|data_out\(3) & ((\memoire|memory~323_combout\ & (\memoire|memory~325_combout\)) # (!\memoire|memory~323_combout\ & ((\memoire|memory~318_combout\))))) # (!\processeur|IR|data_out\(3) & 
-- (((\memoire|memory~323_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \memoire|memory~325_combout\,
	datac => \memoire|memory~318_combout\,
	datad => \memoire|memory~323_combout\,
	combout => \memoire|memory~326_combout\);

-- Location: LCCOMB_X34_Y21_N24
\memoire|data~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|data~36_combout\ = (\processeur|seq|rnw~0_combout\ & (((\memoire|data[4]~reg0_regout\)))) # (!\processeur|seq|rnw~0_combout\ & ((\processeur|seq|etat_cr.EXECUTE~regout\ & ((\memoire|memory~326_combout\))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (\memoire|data[4]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|rnw~0_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \memoire|data[4]~reg0_regout\,
	datad => \memoire|memory~326_combout\,
	combout => \memoire|data~36_combout\);

-- Location: LCFF_X34_Y21_N25
\memoire|data[4]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|data~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|data[4]~reg0_regout\);

-- Location: LCFF_X35_Y20_N15
\memoire|memory~250\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[5]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~250_regout\);

-- Location: LCFF_X34_Y20_N3
\memoire|memory~58\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[5]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~58_regout\);

-- Location: LCCOMB_X34_Y20_N2
\memoire|memory~327\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~327_combout\ = (\processeur|IR|data_out\(3) & ((\memoire|memory~186_regout\) # ((\processeur|IR|data_out\(2))))) # (!\processeur|IR|data_out\(3) & (((\memoire|memory~58_regout\ & !\processeur|IR|data_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~186_regout\,
	datab => \processeur|IR|data_out\(3),
	datac => \memoire|memory~58_regout\,
	datad => \processeur|IR|data_out\(2),
	combout => \memoire|memory~327_combout\);

-- Location: LCCOMB_X35_Y20_N14
\memoire|memory~328\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~328_combout\ = (\processeur|IR|data_out\(2) & ((\memoire|memory~327_combout\ & ((\memoire|memory~250_regout\))) # (!\memoire|memory~327_combout\ & (\memoire|memory~122_regout\)))) # (!\processeur|IR|data_out\(2) & 
-- (((\memoire|memory~327_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~122_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~250_regout\,
	datad => \memoire|memory~327_combout\,
	combout => \memoire|memory~328_combout\);

-- Location: LCFF_X35_Y21_N3
\memoire|memory~90\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[5]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~90_regout\);

-- Location: LCFF_X35_Y21_N1
\memoire|memory~26\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[5]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~26_regout\);

-- Location: LCCOMB_X35_Y21_N0
\memoire|memory~331\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~331_combout\ = (\processeur|IR|data_out\(2) & (((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & ((\processeur|IR|data_out\(3) & (\memoire|memory~154_regout\)) # (!\processeur|IR|data_out\(3) & 
-- ((\memoire|memory~26_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~154_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~26_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \memoire|memory~331_combout\);

-- Location: LCCOMB_X35_Y21_N2
\memoire|memory~332\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~332_combout\ = (\processeur|IR|data_out\(2) & ((\memoire|memory~331_combout\ & (\memoire|memory~218_regout\)) # (!\memoire|memory~331_combout\ & ((\memoire|memory~90_regout\))))) # (!\processeur|IR|data_out\(2) & 
-- (((\memoire|memory~331_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~218_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~90_regout\,
	datad => \memoire|memory~331_combout\,
	combout => \memoire|memory~332_combout\);

-- Location: LCFF_X37_Y22_N29
\memoire|memory~170\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[5]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~170_regout\);

-- Location: LCFF_X37_Y22_N3
\memoire|memory~234\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[5]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~234_regout\);

-- Location: LCFF_X36_Y22_N23
\memoire|memory~42\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[5]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~42_regout\);

-- Location: LCCOMB_X36_Y22_N22
\memoire|memory~329\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~329_combout\ = (\processeur|IR|data_out\(2) & ((\memoire|memory~106_regout\) # ((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & (((\memoire|memory~42_regout\ & !\processeur|IR|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~106_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~42_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \memoire|memory~329_combout\);

-- Location: LCCOMB_X37_Y22_N2
\memoire|memory~330\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~330_combout\ = (\processeur|IR|data_out\(3) & ((\memoire|memory~329_combout\ & ((\memoire|memory~234_regout\))) # (!\memoire|memory~329_combout\ & (\memoire|memory~170_regout\)))) # (!\processeur|IR|data_out\(3) & 
-- (((\memoire|memory~329_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \memoire|memory~170_regout\,
	datac => \memoire|memory~234_regout\,
	datad => \memoire|memory~329_combout\,
	combout => \memoire|memory~330_combout\);

-- Location: LCCOMB_X36_Y25_N14
\memoire|memory~333\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~333_combout\ = (\processeur|IR|data_out\(1) & (\processeur|IR|data_out\(0))) # (!\processeur|IR|data_out\(1) & ((\processeur|IR|data_out\(0) & ((\memoire|memory~330_combout\))) # (!\processeur|IR|data_out\(0) & 
-- (\memoire|memory~332_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \processeur|IR|data_out\(0),
	datac => \memoire|memory~332_combout\,
	datad => \memoire|memory~330_combout\,
	combout => \memoire|memory~333_combout\);

-- Location: LCFF_X35_Y24_N13
\memoire|memory~266\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[5]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~266_regout\);

-- Location: LCFF_X36_Y22_N9
\memoire|memory~74\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[5]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~74_regout\);

-- Location: LCCOMB_X36_Y22_N8
\memoire|memory~334\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~334_combout\ = (\processeur|IR|data_out\(2) & ((\memoire|memory~138_regout\) # ((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & (((\memoire|memory~74_regout\ & !\processeur|IR|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~138_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~74_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \memoire|memory~334_combout\);

-- Location: LCCOMB_X35_Y24_N12
\memoire|memory~335\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~335_combout\ = (\processeur|IR|data_out\(3) & ((\memoire|memory~334_combout\ & ((\memoire|memory~266_regout\))) # (!\memoire|memory~334_combout\ & (\memoire|memory~202_regout\)))) # (!\processeur|IR|data_out\(3) & 
-- (((\memoire|memory~334_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~202_regout\,
	datab => \processeur|IR|data_out\(3),
	datac => \memoire|memory~266_regout\,
	datad => \memoire|memory~334_combout\,
	combout => \memoire|memory~335_combout\);

-- Location: LCCOMB_X36_Y25_N4
\memoire|memory~336\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~336_combout\ = (\processeur|IR|data_out\(1) & ((\memoire|memory~333_combout\ & ((\memoire|memory~335_combout\))) # (!\memoire|memory~333_combout\ & (\memoire|memory~328_combout\)))) # (!\processeur|IR|data_out\(1) & 
-- (((\memoire|memory~333_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \memoire|memory~328_combout\,
	datac => \memoire|memory~333_combout\,
	datad => \memoire|memory~335_combout\,
	combout => \memoire|memory~336_combout\);

-- Location: LCCOMB_X35_Y25_N28
\memoire|data~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|data~37_combout\ = (\processeur|seq|rnw~0_combout\ & (((\memoire|data[5]~reg0_regout\)))) # (!\processeur|seq|rnw~0_combout\ & ((\processeur|seq|etat_cr.EXECUTE~regout\ & ((\memoire|memory~336_combout\))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (\memoire|data[5]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|rnw~0_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \memoire|data[5]~reg0_regout\,
	datad => \memoire|memory~336_combout\,
	combout => \memoire|data~37_combout\);

-- Location: LCFF_X35_Y25_N29
\memoire|data[5]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|data~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|data[5]~reg0_regout\);

-- Location: LCFF_X35_Y22_N11
\memoire|memory~123\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[6]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~123_regout\);

-- Location: LCFF_X33_Y22_N19
\memoire|memory~107\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[6]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~107_regout\);

-- Location: LCFF_X34_Y22_N25
\memoire|memory~91\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[6]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~91_regout\);

-- Location: LCCOMB_X34_Y22_N24
\memoire|memory~337\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~337_combout\ = (\processeur|IR|data_out\(0) & ((\memoire|memory~107_regout\) # ((\processeur|IR|data_out\(1))))) # (!\processeur|IR|data_out\(0) & (((\memoire|memory~91_regout\ & !\processeur|IR|data_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \memoire|memory~107_regout\,
	datac => \memoire|memory~91_regout\,
	datad => \processeur|IR|data_out\(1),
	combout => \memoire|memory~337_combout\);

-- Location: LCCOMB_X35_Y22_N10
\memoire|memory~338\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~338_combout\ = (\processeur|IR|data_out\(1) & ((\memoire|memory~337_combout\ & (\memoire|memory~139_regout\)) # (!\memoire|memory~337_combout\ & ((\memoire|memory~123_regout\))))) # (!\processeur|IR|data_out\(1) & 
-- (((\memoire|memory~337_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~139_regout\,
	datab => \processeur|IR|data_out\(1),
	datac => \memoire|memory~123_regout\,
	datad => \memoire|memory~337_combout\,
	combout => \memoire|memory~338_combout\);

-- Location: LCFF_X36_Y23_N11
\memoire|memory~267\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[6]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~267_regout\);

-- Location: LCFF_X37_Y23_N31
\memoire|memory~251\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[6]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~251_regout\);

-- Location: LCCOMB_X36_Y23_N10
\memoire|memory~345\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~345_combout\ = (\memoire|memory~344_combout\ & (((\memoire|memory~267_regout\)) # (!\processeur|IR|data_out\(1)))) # (!\memoire|memory~344_combout\ & (\processeur|IR|data_out\(1) & ((\memoire|memory~251_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~344_combout\,
	datab => \processeur|IR|data_out\(1),
	datac => \memoire|memory~267_regout\,
	datad => \memoire|memory~251_regout\,
	combout => \memoire|memory~345_combout\);

-- Location: LCFF_X36_Y24_N1
\memoire|memory~171\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[6]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~171_regout\);

-- Location: LCFF_X36_Y24_N19
\memoire|memory~203\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[6]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~203_regout\);

-- Location: LCFF_X37_Y23_N25
\memoire|memory~187\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[6]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~187_regout\);

-- Location: LCFF_X36_Y21_N5
\memoire|memory~155\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[6]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~155_regout\);

-- Location: LCCOMB_X36_Y21_N4
\memoire|memory~339\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~339_combout\ = (\processeur|IR|data_out\(1) & ((\memoire|memory~187_regout\) # ((\processeur|IR|data_out\(0))))) # (!\processeur|IR|data_out\(1) & (((\memoire|memory~155_regout\ & !\processeur|IR|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \memoire|memory~187_regout\,
	datac => \memoire|memory~155_regout\,
	datad => \processeur|IR|data_out\(0),
	combout => \memoire|memory~339_combout\);

-- Location: LCCOMB_X36_Y24_N18
\memoire|memory~340\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~340_combout\ = (\processeur|IR|data_out\(0) & ((\memoire|memory~339_combout\ & ((\memoire|memory~203_regout\))) # (!\memoire|memory~339_combout\ & (\memoire|memory~171_regout\)))) # (!\processeur|IR|data_out\(0) & 
-- (((\memoire|memory~339_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \memoire|memory~171_regout\,
	datac => \memoire|memory~203_regout\,
	datad => \memoire|memory~339_combout\,
	combout => \memoire|memory~340_combout\);

-- Location: LCFF_X34_Y25_N5
\memoire|memory~43\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[6]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~43_regout\);

-- Location: LCFF_X34_Y25_N15
\memoire|memory~75\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[6]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~75_regout\);

-- Location: LCFF_X36_Y25_N13
\memoire|memory~27\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[6]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~27_regout\);

-- Location: LCCOMB_X36_Y25_N12
\memoire|memory~341\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~341_combout\ = (\processeur|IR|data_out\(0) & (((\processeur|IR|data_out\(1))))) # (!\processeur|IR|data_out\(0) & ((\processeur|IR|data_out\(1) & (\memoire|memory~59_regout\)) # (!\processeur|IR|data_out\(1) & 
-- ((\memoire|memory~27_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~59_regout\,
	datab => \processeur|IR|data_out\(0),
	datac => \memoire|memory~27_regout\,
	datad => \processeur|IR|data_out\(1),
	combout => \memoire|memory~341_combout\);

-- Location: LCCOMB_X34_Y25_N14
\memoire|memory~342\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~342_combout\ = (\processeur|IR|data_out\(0) & ((\memoire|memory~341_combout\ & ((\memoire|memory~75_regout\))) # (!\memoire|memory~341_combout\ & (\memoire|memory~43_regout\)))) # (!\processeur|IR|data_out\(0) & 
-- (((\memoire|memory~341_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \memoire|memory~43_regout\,
	datac => \memoire|memory~75_regout\,
	datad => \memoire|memory~341_combout\,
	combout => \memoire|memory~342_combout\);

-- Location: LCCOMB_X35_Y25_N2
\memoire|memory~343\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~343_combout\ = (\processeur|IR|data_out\(3) & ((\processeur|IR|data_out\(2)) # ((\memoire|memory~340_combout\)))) # (!\processeur|IR|data_out\(3) & (!\processeur|IR|data_out\(2) & ((\memoire|memory~342_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~340_combout\,
	datad => \memoire|memory~342_combout\,
	combout => \memoire|memory~343_combout\);

-- Location: LCCOMB_X35_Y25_N0
\memoire|memory~346\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~346_combout\ = (\processeur|IR|data_out\(2) & ((\memoire|memory~343_combout\ & ((\memoire|memory~345_combout\))) # (!\memoire|memory~343_combout\ & (\memoire|memory~338_combout\)))) # (!\processeur|IR|data_out\(2) & 
-- (((\memoire|memory~343_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \memoire|memory~338_combout\,
	datac => \memoire|memory~345_combout\,
	datad => \memoire|memory~343_combout\,
	combout => \memoire|memory~346_combout\);

-- Location: LCCOMB_X35_Y25_N24
\memoire|data~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|data~38_combout\ = (\processeur|seq|rnw~0_combout\ & (((\memoire|data[6]~reg0_regout\)))) # (!\processeur|seq|rnw~0_combout\ & ((\processeur|seq|etat_cr.EXECUTE~regout\ & ((\memoire|memory~346_combout\))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (\memoire|data[6]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|rnw~0_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \memoire|data[6]~reg0_regout\,
	datad => \memoire|memory~346_combout\,
	combout => \memoire|data~38_combout\);

-- Location: LCFF_X35_Y25_N25
\memoire|data[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|data~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|data[6]~reg0_regout\);

-- Location: LCFF_X35_Y23_N1
\memoire|memory~140\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[7]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~140_regout\);

-- Location: LCFF_X35_Y24_N9
\memoire|memory~268\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[7]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~268_regout\);

-- Location: LCFF_X36_Y22_N5
\memoire|memory~76\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[7]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~76_regout\);

-- Location: LCCOMB_X36_Y22_N4
\memoire|memory~354\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~354_combout\ = (\processeur|IR|data_out\(2) & (((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & ((\processeur|IR|data_out\(3) & (\memoire|memory~204_regout\)) # (!\processeur|IR|data_out\(3) & 
-- ((\memoire|memory~76_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~204_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~76_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \memoire|memory~354_combout\);

-- Location: LCCOMB_X35_Y24_N8
\memoire|memory~355\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~355_combout\ = (\processeur|IR|data_out\(2) & ((\memoire|memory~354_combout\ & ((\memoire|memory~268_regout\))) # (!\memoire|memory~354_combout\ & (\memoire|memory~140_regout\)))) # (!\processeur|IR|data_out\(2) & 
-- (((\memoire|memory~354_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \memoire|memory~140_regout\,
	datac => \memoire|memory~268_regout\,
	datad => \memoire|memory~354_combout\,
	combout => \memoire|memory~355_combout\);

-- Location: LCFF_X35_Y24_N11
\memoire|memory~236\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[7]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~236_regout\);

-- Location: LCCOMB_X37_Y22_N20
\memoire|memory~172feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~172feeder_combout\ = \memoire|data[7]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[7]~reg0_regout\,
	combout => \memoire|memory~172feeder_combout\);

-- Location: LCFF_X37_Y22_N21
\memoire|memory~172\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~172feeder_combout\,
	ena => \memoire|memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~172_regout\);

-- Location: LCFF_X36_Y22_N7
\memoire|memory~44\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[7]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~44_regout\);

-- Location: LCCOMB_X36_Y22_N6
\memoire|memory~347\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~347_combout\ = (\processeur|IR|data_out\(2) & (((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & ((\processeur|IR|data_out\(3) & (\memoire|memory~172_regout\)) # (!\processeur|IR|data_out\(3) & 
-- ((\memoire|memory~44_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \memoire|memory~172_regout\,
	datac => \memoire|memory~44_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \memoire|memory~347_combout\);

-- Location: LCCOMB_X35_Y24_N10
\memoire|memory~348\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~348_combout\ = (\processeur|IR|data_out\(2) & ((\memoire|memory~347_combout\ & ((\memoire|memory~236_regout\))) # (!\memoire|memory~347_combout\ & (\memoire|memory~108_regout\)))) # (!\processeur|IR|data_out\(2) & 
-- (((\memoire|memory~347_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~108_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~236_regout\,
	datad => \memoire|memory~347_combout\,
	combout => \memoire|memory~348_combout\);

-- Location: LCFF_X35_Y20_N27
\memoire|memory~252\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[7]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~252_regout\);

-- Location: LCFF_X34_Y20_N27
\memoire|memory~60\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[7]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~60_regout\);

-- Location: LCCOMB_X34_Y20_N26
\memoire|memory~349\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~349_combout\ = (\processeur|IR|data_out\(2) & ((\memoire|memory~124_regout\) # ((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & (((\memoire|memory~60_regout\ & !\processeur|IR|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~124_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~60_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \memoire|memory~349_combout\);

-- Location: LCCOMB_X35_Y20_N26
\memoire|memory~350\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~350_combout\ = (\processeur|IR|data_out\(3) & ((\memoire|memory~349_combout\ & ((\memoire|memory~252_regout\))) # (!\memoire|memory~349_combout\ & (\memoire|memory~188_regout\)))) # (!\processeur|IR|data_out\(3) & 
-- (((\memoire|memory~349_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~188_regout\,
	datab => \processeur|IR|data_out\(3),
	datac => \memoire|memory~252_regout\,
	datad => \memoire|memory~349_combout\,
	combout => \memoire|memory~350_combout\);

-- Location: LCFF_X34_Y24_N21
\memoire|memory~156\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[7]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~156_regout\);

-- Location: LCFF_X34_Y24_N23
\memoire|memory~220\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[7]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~220_regout\);

-- Location: LCFF_X35_Y21_N31
\memoire|memory~92\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[7]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~92_regout\);

-- Location: LCFF_X34_Y21_N9
\memoire|memory~28\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[7]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~28_regout\);

-- Location: LCCOMB_X34_Y21_N8
\memoire|memory~351\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~351_combout\ = (\processeur|IR|data_out\(3) & (((\processeur|IR|data_out\(2))))) # (!\processeur|IR|data_out\(3) & ((\processeur|IR|data_out\(2) & (\memoire|memory~92_regout\)) # (!\processeur|IR|data_out\(2) & 
-- ((\memoire|memory~28_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \memoire|memory~92_regout\,
	datac => \memoire|memory~28_regout\,
	datad => \processeur|IR|data_out\(2),
	combout => \memoire|memory~351_combout\);

-- Location: LCCOMB_X34_Y24_N22
\memoire|memory~352\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~352_combout\ = (\processeur|IR|data_out\(3) & ((\memoire|memory~351_combout\ & ((\memoire|memory~220_regout\))) # (!\memoire|memory~351_combout\ & (\memoire|memory~156_regout\)))) # (!\processeur|IR|data_out\(3) & 
-- (((\memoire|memory~351_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \memoire|memory~156_regout\,
	datac => \memoire|memory~220_regout\,
	datad => \memoire|memory~351_combout\,
	combout => \memoire|memory~352_combout\);

-- Location: LCCOMB_X34_Y24_N0
\memoire|memory~353\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~353_combout\ = (\processeur|IR|data_out\(1) & ((\processeur|IR|data_out\(0)) # ((\memoire|memory~350_combout\)))) # (!\processeur|IR|data_out\(1) & (!\processeur|IR|data_out\(0) & ((\memoire|memory~352_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \processeur|IR|data_out\(0),
	datac => \memoire|memory~350_combout\,
	datad => \memoire|memory~352_combout\,
	combout => \memoire|memory~353_combout\);

-- Location: LCCOMB_X34_Y24_N2
\memoire|memory~356\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~356_combout\ = (\processeur|IR|data_out\(0) & ((\memoire|memory~353_combout\ & (\memoire|memory~355_combout\)) # (!\memoire|memory~353_combout\ & ((\memoire|memory~348_combout\))))) # (!\processeur|IR|data_out\(0) & 
-- (((\memoire|memory~353_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \memoire|memory~355_combout\,
	datac => \memoire|memory~348_combout\,
	datad => \memoire|memory~353_combout\,
	combout => \memoire|memory~356_combout\);

-- Location: LCCOMB_X35_Y25_N20
\memoire|data~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|data~39_combout\ = (\processeur|seq|rnw~0_combout\ & (((\memoire|data[7]~reg0_regout\)))) # (!\processeur|seq|rnw~0_combout\ & ((\processeur|seq|etat_cr.EXECUTE~regout\ & ((\memoire|memory~356_combout\))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (\memoire|data[7]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|rnw~0_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \memoire|data[7]~reg0_regout\,
	datad => \memoire|memory~356_combout\,
	combout => \memoire|data~39_combout\);

-- Location: LCFF_X35_Y25_N21
\memoire|data[7]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|data~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|data[7]~reg0_regout\);

-- Location: LCFF_X35_Y24_N17
\memoire|memory~269\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[8]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~269_regout\);

-- Location: LCFF_X35_Y24_N23
\memoire|memory~237\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[8]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~237_regout\);

-- Location: LCCOMB_X35_Y24_N16
\memoire|memory~365\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~365_combout\ = (\memoire|memory~364_combout\ & (((\memoire|memory~269_regout\)) # (!\processeur|IR|data_out\(0)))) # (!\memoire|memory~364_combout\ & (\processeur|IR|data_out\(0) & ((\memoire|memory~237_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~364_combout\,
	datab => \processeur|IR|data_out\(0),
	datac => \memoire|memory~269_regout\,
	datad => \memoire|memory~237_regout\,
	combout => \memoire|memory~365_combout\);

-- Location: LCCOMB_X32_Y23_N24
\memoire|memory~61feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~61feeder_combout\ = \memoire|data[8]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[8]~reg0_regout\,
	combout => \memoire|memory~61feeder_combout\);

-- Location: LCFF_X32_Y23_N25
\memoire|memory~61\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~61feeder_combout\,
	ena => \memoire|memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~61_regout\);

-- Location: LCFF_X35_Y23_N15
\memoire|memory~77\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[8]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~77_regout\);

-- Location: LCFF_X36_Y25_N23
\memoire|memory~29\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[8]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~29_regout\);

-- Location: LCCOMB_X36_Y25_N22
\memoire|memory~361\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~361_combout\ = (\processeur|IR|data_out\(1) & (((\processeur|IR|data_out\(0))))) # (!\processeur|IR|data_out\(1) & ((\processeur|IR|data_out\(0) & (\memoire|memory~45_regout\)) # (!\processeur|IR|data_out\(0) & 
-- ((\memoire|memory~29_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~45_regout\,
	datab => \processeur|IR|data_out\(1),
	datac => \memoire|memory~29_regout\,
	datad => \processeur|IR|data_out\(0),
	combout => \memoire|memory~361_combout\);

-- Location: LCCOMB_X35_Y23_N14
\memoire|memory~362\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~362_combout\ = (\processeur|IR|data_out\(1) & ((\memoire|memory~361_combout\ & ((\memoire|memory~77_regout\))) # (!\memoire|memory~361_combout\ & (\memoire|memory~61_regout\)))) # (!\processeur|IR|data_out\(1) & 
-- (((\memoire|memory~361_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \memoire|memory~61_regout\,
	datac => \memoire|memory~77_regout\,
	datad => \memoire|memory~361_combout\,
	combout => \memoire|memory~362_combout\);

-- Location: LCFF_X35_Y22_N5
\memoire|memory~141\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[8]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~141_regout\);

-- Location: LCFF_X35_Y22_N31
\memoire|memory~125\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[8]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~125_regout\);

-- Location: LCFF_X34_Y22_N19
\memoire|memory~93\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[8]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~93_regout\);

-- Location: LCCOMB_X34_Y22_N18
\memoire|memory~359\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~359_combout\ = (\processeur|IR|data_out\(0) & (((\processeur|IR|data_out\(1))))) # (!\processeur|IR|data_out\(0) & ((\processeur|IR|data_out\(1) & (\memoire|memory~125_regout\)) # (!\processeur|IR|data_out\(1) & 
-- ((\memoire|memory~93_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \memoire|memory~125_regout\,
	datac => \memoire|memory~93_regout\,
	datad => \processeur|IR|data_out\(1),
	combout => \memoire|memory~359_combout\);

-- Location: LCCOMB_X35_Y22_N4
\memoire|memory~360\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~360_combout\ = (\processeur|IR|data_out\(0) & ((\memoire|memory~359_combout\ & ((\memoire|memory~141_regout\))) # (!\memoire|memory~359_combout\ & (\memoire|memory~109_regout\)))) # (!\processeur|IR|data_out\(0) & 
-- (((\memoire|memory~359_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~109_regout\,
	datab => \processeur|IR|data_out\(0),
	datac => \memoire|memory~141_regout\,
	datad => \memoire|memory~359_combout\,
	combout => \memoire|memory~360_combout\);

-- Location: LCCOMB_X35_Y23_N20
\memoire|memory~363\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~363_combout\ = (\processeur|IR|data_out\(3) & (\processeur|IR|data_out\(2))) # (!\processeur|IR|data_out\(3) & ((\processeur|IR|data_out\(2) & ((\memoire|memory~360_combout\))) # (!\processeur|IR|data_out\(2) & 
-- (\memoire|memory~362_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~362_combout\,
	datad => \memoire|memory~360_combout\,
	combout => \memoire|memory~363_combout\);

-- Location: LCCOMB_X35_Y25_N10
\memoire|memory~366\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~366_combout\ = (\processeur|IR|data_out\(3) & ((\memoire|memory~363_combout\ & ((\memoire|memory~365_combout\))) # (!\memoire|memory~363_combout\ & (\memoire|memory~358_combout\)))) # (!\processeur|IR|data_out\(3) & 
-- (((\memoire|memory~363_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~358_combout\,
	datab => \processeur|IR|data_out\(3),
	datac => \memoire|memory~365_combout\,
	datad => \memoire|memory~363_combout\,
	combout => \memoire|memory~366_combout\);

-- Location: LCCOMB_X35_Y25_N26
\memoire|data~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|data~40_combout\ = (\processeur|seq|rnw~0_combout\ & (((\memoire|data[8]~reg0_regout\)))) # (!\processeur|seq|rnw~0_combout\ & ((\processeur|seq|etat_cr.EXECUTE~regout\ & ((\memoire|memory~366_combout\))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (\memoire|data[8]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|rnw~0_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \memoire|data[8]~reg0_regout\,
	datad => \memoire|memory~366_combout\,
	combout => \memoire|data~40_combout\);

-- Location: LCFF_X35_Y25_N27
\memoire|data[8]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|data~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|data[8]~reg0_regout\);

-- Location: LCCOMB_X37_Y22_N12
\memoire|memory~238feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~238feeder_combout\ = \memoire|data[9]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[9]~reg0_regout\,
	combout => \memoire|memory~238feeder_combout\);

-- Location: LCFF_X37_Y22_N13
\memoire|memory~238\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~238feeder_combout\,
	ena => \memoire|memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~238_regout\);

-- Location: LCFF_X36_Y22_N27
\memoire|memory~46\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[9]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~46_regout\);

-- Location: LCCOMB_X36_Y22_N26
\memoire|memory~369\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~369_combout\ = (\processeur|IR|data_out\(2) & ((\memoire|memory~110_regout\) # ((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & (((\memoire|memory~46_regout\ & !\processeur|IR|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~110_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~46_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \memoire|memory~369_combout\);

-- Location: LCCOMB_X36_Y22_N0
\memoire|memory~370\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~370_combout\ = (\processeur|IR|data_out\(3) & ((\memoire|memory~369_combout\ & ((\memoire|memory~238_regout\))) # (!\memoire|memory~369_combout\ & (\memoire|memory~174_regout\)))) # (!\processeur|IR|data_out\(3) & 
-- (((\memoire|memory~369_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~174_regout\,
	datab => \processeur|IR|data_out\(3),
	datac => \memoire|memory~238_regout\,
	datad => \memoire|memory~369_combout\,
	combout => \memoire|memory~370_combout\);

-- Location: LCCOMB_X32_Y22_N0
\memoire|memory~94feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~94feeder_combout\ = \memoire|data[9]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[9]~reg0_regout\,
	combout => \memoire|memory~94feeder_combout\);

-- Location: LCFF_X32_Y22_N1
\memoire|memory~94\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~94feeder_combout\,
	ena => \memoire|memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~94_regout\);

-- Location: LCFF_X32_Y23_N15
\memoire|memory~222\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[9]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~222_regout\);

-- Location: LCFF_X34_Y23_N7
\memoire|memory~30\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[9]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~30_regout\);

-- Location: LCCOMB_X34_Y23_N6
\memoire|memory~371\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~371_combout\ = (\processeur|IR|data_out\(2) & (((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & ((\processeur|IR|data_out\(3) & (\memoire|memory~158_regout\)) # (!\processeur|IR|data_out\(3) & 
-- ((\memoire|memory~30_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~158_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~30_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \memoire|memory~371_combout\);

-- Location: LCCOMB_X32_Y23_N14
\memoire|memory~372\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~372_combout\ = (\processeur|IR|data_out\(2) & ((\memoire|memory~371_combout\ & ((\memoire|memory~222_regout\))) # (!\memoire|memory~371_combout\ & (\memoire|memory~94_regout\)))) # (!\processeur|IR|data_out\(2) & 
-- (((\memoire|memory~371_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \memoire|memory~94_regout\,
	datac => \memoire|memory~222_regout\,
	datad => \memoire|memory~371_combout\,
	combout => \memoire|memory~372_combout\);

-- Location: LCCOMB_X33_Y23_N24
\memoire|memory~373\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~373_combout\ = (\processeur|IR|data_out\(0) & ((\processeur|IR|data_out\(1)) # ((\memoire|memory~370_combout\)))) # (!\processeur|IR|data_out\(0) & (!\processeur|IR|data_out\(1) & ((\memoire|memory~372_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \processeur|IR|data_out\(1),
	datac => \memoire|memory~370_combout\,
	datad => \memoire|memory~372_combout\,
	combout => \memoire|memory~373_combout\);

-- Location: LCFF_X36_Y23_N23
\memoire|memory~206\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[9]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~206_regout\);

-- Location: LCFF_X36_Y23_N25
\memoire|memory~270\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[9]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~270_regout\);

-- Location: LCFF_X35_Y23_N29
\memoire|memory~78\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[9]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~78_regout\);

-- Location: LCCOMB_X35_Y23_N28
\memoire|memory~374\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~374_combout\ = (\processeur|IR|data_out\(2) & ((\memoire|memory~142_regout\) # ((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & (((\memoire|memory~78_regout\ & !\processeur|IR|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~142_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~78_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \memoire|memory~374_combout\);

-- Location: LCCOMB_X36_Y23_N24
\memoire|memory~375\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~375_combout\ = (\processeur|IR|data_out\(3) & ((\memoire|memory~374_combout\ & ((\memoire|memory~270_regout\))) # (!\memoire|memory~374_combout\ & (\memoire|memory~206_regout\)))) # (!\processeur|IR|data_out\(3) & 
-- (((\memoire|memory~374_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \memoire|memory~206_regout\,
	datac => \memoire|memory~270_regout\,
	datad => \memoire|memory~374_combout\,
	combout => \memoire|memory~375_combout\);

-- Location: LCCOMB_X33_Y23_N18
\memoire|memory~376\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~376_combout\ = (\processeur|IR|data_out\(1) & ((\memoire|memory~373_combout\ & ((\memoire|memory~375_combout\))) # (!\memoire|memory~373_combout\ & (\memoire|memory~368_combout\)))) # (!\processeur|IR|data_out\(1) & 
-- (((\memoire|memory~373_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~368_combout\,
	datab => \processeur|IR|data_out\(1),
	datac => \memoire|memory~373_combout\,
	datad => \memoire|memory~375_combout\,
	combout => \memoire|memory~376_combout\);

-- Location: LCCOMB_X33_Y23_N26
\memoire|data~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|data~41_combout\ = (\processeur|seq|rnw~0_combout\ & (((\memoire|data[9]~reg0_regout\)))) # (!\processeur|seq|rnw~0_combout\ & ((\processeur|seq|etat_cr.EXECUTE~regout\ & ((\memoire|memory~376_combout\))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (\memoire|data[9]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|rnw~0_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \memoire|data[9]~reg0_regout\,
	datad => \memoire|memory~376_combout\,
	combout => \memoire|data~41_combout\);

-- Location: LCFF_X33_Y23_N27
\memoire|data[9]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|data~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|data[9]~reg0_regout\);

-- Location: LCFF_X36_Y23_N9
\memoire|memory~271\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[10]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~271_regout\);

-- Location: LCCOMB_X37_Y21_N0
\memoire|memory~239feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~239feeder_combout\ = \memoire|data[10]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[10]~reg0_regout\,
	combout => \memoire|memory~239feeder_combout\);

-- Location: LCFF_X37_Y21_N1
\memoire|memory~239\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~239feeder_combout\,
	ena => \memoire|memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~239_regout\);

-- Location: LCFF_X36_Y21_N23
\memoire|memory~223\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[10]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~223_regout\);

-- Location: LCCOMB_X36_Y21_N22
\memoire|memory~384\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~384_combout\ = (\processeur|IR|data_out\(1) & (((\processeur|IR|data_out\(0))))) # (!\processeur|IR|data_out\(1) & ((\processeur|IR|data_out\(0) & (\memoire|memory~239_regout\)) # (!\processeur|IR|data_out\(0) & 
-- ((\memoire|memory~223_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \memoire|memory~239_regout\,
	datac => \memoire|memory~223_regout\,
	datad => \processeur|IR|data_out\(0),
	combout => \memoire|memory~384_combout\);

-- Location: LCCOMB_X36_Y23_N8
\memoire|memory~385\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~385_combout\ = (\processeur|IR|data_out\(1) & ((\memoire|memory~384_combout\ & ((\memoire|memory~271_regout\))) # (!\memoire|memory~384_combout\ & (\memoire|memory~255_regout\)))) # (!\processeur|IR|data_out\(1) & 
-- (((\memoire|memory~384_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~255_regout\,
	datab => \processeur|IR|data_out\(1),
	datac => \memoire|memory~271_regout\,
	datad => \memoire|memory~384_combout\,
	combout => \memoire|memory~385_combout\);

-- Location: LCCOMB_X36_Y22_N30
\memoire|memory~47feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~47feeder_combout\ = \memoire|data[10]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[10]~reg0_regout\,
	combout => \memoire|memory~47feeder_combout\);

-- Location: LCFF_X36_Y22_N31
\memoire|memory~47\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~47feeder_combout\,
	ena => \memoire|memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~47_regout\);

-- Location: LCFF_X35_Y23_N17
\memoire|memory~79\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[10]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~79_regout\);

-- Location: LCFF_X34_Y23_N9
\memoire|memory~31\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[10]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~31_regout\);

-- Location: LCCOMB_X34_Y23_N8
\memoire|memory~381\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~381_combout\ = (\processeur|IR|data_out\(0) & (((\processeur|IR|data_out\(1))))) # (!\processeur|IR|data_out\(0) & ((\processeur|IR|data_out\(1) & (\memoire|memory~63_regout\)) # (!\processeur|IR|data_out\(1) & 
-- ((\memoire|memory~31_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~63_regout\,
	datab => \processeur|IR|data_out\(0),
	datac => \memoire|memory~31_regout\,
	datad => \processeur|IR|data_out\(1),
	combout => \memoire|memory~381_combout\);

-- Location: LCCOMB_X35_Y23_N16
\memoire|memory~382\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~382_combout\ = (\processeur|IR|data_out\(0) & ((\memoire|memory~381_combout\ & ((\memoire|memory~79_regout\))) # (!\memoire|memory~381_combout\ & (\memoire|memory~47_regout\)))) # (!\processeur|IR|data_out\(0) & 
-- (((\memoire|memory~381_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \memoire|memory~47_regout\,
	datac => \memoire|memory~79_regout\,
	datad => \memoire|memory~381_combout\,
	combout => \memoire|memory~382_combout\);

-- Location: LCFF_X36_Y23_N3
\memoire|memory~207\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[10]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~207_regout\);

-- Location: LCCOMB_X37_Y23_N20
\memoire|memory~191feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~191feeder_combout\ = \memoire|data[10]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[10]~reg0_regout\,
	combout => \memoire|memory~191feeder_combout\);

-- Location: LCFF_X37_Y23_N21
\memoire|memory~191\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~191feeder_combout\,
	ena => \memoire|memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~191_regout\);

-- Location: LCFF_X36_Y21_N13
\memoire|memory~159\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[10]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~159_regout\);

-- Location: LCCOMB_X36_Y21_N12
\memoire|memory~379\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~379_combout\ = (\processeur|IR|data_out\(1) & ((\memoire|memory~191_regout\) # ((\processeur|IR|data_out\(0))))) # (!\processeur|IR|data_out\(1) & (((\memoire|memory~159_regout\ & !\processeur|IR|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \memoire|memory~191_regout\,
	datac => \memoire|memory~159_regout\,
	datad => \processeur|IR|data_out\(0),
	combout => \memoire|memory~379_combout\);

-- Location: LCCOMB_X36_Y23_N2
\memoire|memory~380\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~380_combout\ = (\processeur|IR|data_out\(0) & ((\memoire|memory~379_combout\ & ((\memoire|memory~207_regout\))) # (!\memoire|memory~379_combout\ & (\memoire|memory~175_regout\)))) # (!\processeur|IR|data_out\(0) & 
-- (((\memoire|memory~379_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~175_regout\,
	datab => \processeur|IR|data_out\(0),
	datac => \memoire|memory~207_regout\,
	datad => \memoire|memory~379_combout\,
	combout => \memoire|memory~380_combout\);

-- Location: LCCOMB_X35_Y23_N22
\memoire|memory~383\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~383_combout\ = (\processeur|IR|data_out\(3) & ((\processeur|IR|data_out\(2)) # ((\memoire|memory~380_combout\)))) # (!\processeur|IR|data_out\(3) & (!\processeur|IR|data_out\(2) & (\memoire|memory~382_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~382_combout\,
	datad => \memoire|memory~380_combout\,
	combout => \memoire|memory~383_combout\);

-- Location: LCCOMB_X35_Y23_N4
\memoire|memory~386\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~386_combout\ = (\processeur|IR|data_out\(2) & ((\memoire|memory~383_combout\ & ((\memoire|memory~385_combout\))) # (!\memoire|memory~383_combout\ & (\memoire|memory~378_combout\)))) # (!\processeur|IR|data_out\(2) & 
-- (((\memoire|memory~383_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~378_combout\,
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~385_combout\,
	datad => \memoire|memory~383_combout\,
	combout => \memoire|memory~386_combout\);

-- Location: LCCOMB_X33_Y23_N22
\memoire|data~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|data~42_combout\ = (\processeur|seq|rnw~0_combout\ & (((\memoire|data[10]~reg0_regout\)))) # (!\processeur|seq|rnw~0_combout\ & ((\processeur|seq|etat_cr.EXECUTE~regout\ & ((\memoire|memory~386_combout\))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (\memoire|data[10]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|rnw~0_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \memoire|data[10]~reg0_regout\,
	datad => \memoire|memory~386_combout\,
	combout => \memoire|data~42_combout\);

-- Location: LCFF_X33_Y23_N23
\memoire|data[10]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|data~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|data[10]~reg0_regout\);

-- Location: LCFF_X37_Y22_N5
\memoire|memory~240\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[11]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~240_regout\);

-- Location: LCFF_X37_Y22_N19
\memoire|memory~176\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[11]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~176_regout\);

-- Location: LCCOMB_X36_Y22_N12
\memoire|memory~48feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~48feeder_combout\ = \memoire|data[11]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[11]~reg0_regout\,
	combout => \memoire|memory~48feeder_combout\);

-- Location: LCFF_X36_Y22_N13
\memoire|memory~48\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~48feeder_combout\,
	ena => \memoire|memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~48_regout\);

-- Location: LCCOMB_X37_Y22_N18
\memoire|memory~387\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~387_combout\ = (\processeur|IR|data_out\(3) & ((\processeur|IR|data_out\(2)) # ((\memoire|memory~176_regout\)))) # (!\processeur|IR|data_out\(3) & (!\processeur|IR|data_out\(2) & ((\memoire|memory~48_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~176_regout\,
	datad => \memoire|memory~48_regout\,
	combout => \memoire|memory~387_combout\);

-- Location: LCCOMB_X37_Y22_N4
\memoire|memory~388\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~388_combout\ = (\processeur|IR|data_out\(2) & ((\memoire|memory~387_combout\ & ((\memoire|memory~240_regout\))) # (!\memoire|memory~387_combout\ & (\memoire|memory~112_regout\)))) # (!\processeur|IR|data_out\(2) & 
-- (((\memoire|memory~387_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~112_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~240_regout\,
	datad => \memoire|memory~387_combout\,
	combout => \memoire|memory~388_combout\);

-- Location: LCFF_X34_Y23_N15
\memoire|memory~160\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[11]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~160_regout\);

-- Location: LCFF_X34_Y23_N29
\memoire|memory~32\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[11]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~32_regout\);

-- Location: LCCOMB_X34_Y23_N28
\memoire|memory~391\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~391_combout\ = (\processeur|IR|data_out\(2) & ((\memoire|memory~96_regout\) # ((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & (((\memoire|memory~32_regout\ & !\processeur|IR|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~96_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~32_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \memoire|memory~391_combout\);

-- Location: LCCOMB_X34_Y23_N14
\memoire|memory~392\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~392_combout\ = (\processeur|IR|data_out\(3) & ((\memoire|memory~391_combout\ & (\memoire|memory~224_regout\)) # (!\memoire|memory~391_combout\ & ((\memoire|memory~160_regout\))))) # (!\processeur|IR|data_out\(3) & 
-- (((\memoire|memory~391_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~224_regout\,
	datab => \processeur|IR|data_out\(3),
	datac => \memoire|memory~160_regout\,
	datad => \memoire|memory~391_combout\,
	combout => \memoire|memory~392_combout\);

-- Location: LCCOMB_X35_Y20_N4
\memoire|memory~192feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~192feeder_combout\ = \memoire|data[11]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[11]~reg0_regout\,
	combout => \memoire|memory~192feeder_combout\);

-- Location: LCFF_X35_Y20_N5
\memoire|memory~192\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~192feeder_combout\,
	ena => \memoire|memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~192_regout\);

-- Location: LCFF_X33_Y20_N11
\memoire|memory~256\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[11]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~256_regout\);

-- Location: LCCOMB_X34_Y20_N8
\memoire|memory~128feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~128feeder_combout\ = \memoire|data[11]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[11]~reg0_regout\,
	combout => \memoire|memory~128feeder_combout\);

-- Location: LCFF_X34_Y20_N9
\memoire|memory~128\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~128feeder_combout\,
	ena => \memoire|memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~128_regout\);

-- Location: LCFF_X33_Y20_N13
\memoire|memory~64\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[11]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~64_regout\);

-- Location: LCCOMB_X33_Y20_N12
\memoire|memory~389\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~389_combout\ = (\processeur|IR|data_out\(2) & ((\memoire|memory~128_regout\) # ((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & (((\memoire|memory~64_regout\ & !\processeur|IR|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \memoire|memory~128_regout\,
	datac => \memoire|memory~64_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \memoire|memory~389_combout\);

-- Location: LCCOMB_X33_Y20_N10
\memoire|memory~390\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~390_combout\ = (\processeur|IR|data_out\(3) & ((\memoire|memory~389_combout\ & ((\memoire|memory~256_regout\))) # (!\memoire|memory~389_combout\ & (\memoire|memory~192_regout\)))) # (!\processeur|IR|data_out\(3) & 
-- (((\memoire|memory~389_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \memoire|memory~192_regout\,
	datac => \memoire|memory~256_regout\,
	datad => \memoire|memory~389_combout\,
	combout => \memoire|memory~390_combout\);

-- Location: LCCOMB_X33_Y23_N14
\memoire|memory~393\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~393_combout\ = (\processeur|IR|data_out\(0) & (\processeur|IR|data_out\(1))) # (!\processeur|IR|data_out\(0) & ((\processeur|IR|data_out\(1) & ((\memoire|memory~390_combout\))) # (!\processeur|IR|data_out\(1) & 
-- (\memoire|memory~392_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \processeur|IR|data_out\(1),
	datac => \memoire|memory~392_combout\,
	datad => \memoire|memory~390_combout\,
	combout => \memoire|memory~393_combout\);

-- Location: LCCOMB_X34_Y23_N18
\memoire|memory~396\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~396_combout\ = (\processeur|IR|data_out\(0) & ((\memoire|memory~393_combout\ & (\memoire|memory~395_combout\)) # (!\memoire|memory~393_combout\ & ((\memoire|memory~388_combout\))))) # (!\processeur|IR|data_out\(0) & 
-- (((\memoire|memory~393_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~395_combout\,
	datab => \processeur|IR|data_out\(0),
	datac => \memoire|memory~388_combout\,
	datad => \memoire|memory~393_combout\,
	combout => \memoire|memory~396_combout\);

-- Location: LCCOMB_X33_Y23_N20
\memoire|data~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|data~43_combout\ = (\processeur|seq|rnw~0_combout\ & (((\memoire|data[11]~reg0_regout\)))) # (!\processeur|seq|rnw~0_combout\ & ((\processeur|seq|etat_cr.EXECUTE~regout\ & ((\memoire|memory~396_combout\))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (\memoire|data[11]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|rnw~0_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \memoire|data[11]~reg0_regout\,
	datad => \memoire|memory~396_combout\,
	combout => \memoire|data~43_combout\);

-- Location: LCFF_X33_Y23_N21
\memoire|data[11]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|data~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|data[11]~reg0_regout\);

-- Location: LCCOMB_X32_Y23_N10
\memoire|memory~65feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~65feeder_combout\ = \memoire|data[12]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[12]~reg0_regout\,
	combout => \memoire|memory~65feeder_combout\);

-- Location: LCFF_X32_Y23_N11
\memoire|memory~65\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~65feeder_combout\,
	ena => \memoire|memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~65_regout\);

-- Location: LCFF_X35_Y23_N9
\memoire|memory~81\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[12]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~81_regout\);

-- Location: LCFF_X34_Y23_N27
\memoire|memory~33\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[12]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~33_regout\);

-- Location: LCCOMB_X34_Y23_N26
\memoire|memory~401\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~401_combout\ = (\processeur|IR|data_out\(0) & ((\memoire|memory~49_regout\) # ((\processeur|IR|data_out\(1))))) # (!\processeur|IR|data_out\(0) & (((\memoire|memory~33_regout\ & !\processeur|IR|data_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~49_regout\,
	datab => \processeur|IR|data_out\(0),
	datac => \memoire|memory~33_regout\,
	datad => \processeur|IR|data_out\(1),
	combout => \memoire|memory~401_combout\);

-- Location: LCCOMB_X35_Y23_N8
\memoire|memory~402\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~402_combout\ = (\processeur|IR|data_out\(1) & ((\memoire|memory~401_combout\ & ((\memoire|memory~81_regout\))) # (!\memoire|memory~401_combout\ & (\memoire|memory~65_regout\)))) # (!\processeur|IR|data_out\(1) & 
-- (((\memoire|memory~401_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \memoire|memory~65_regout\,
	datac => \memoire|memory~81_regout\,
	datad => \memoire|memory~401_combout\,
	combout => \memoire|memory~402_combout\);

-- Location: LCFF_X35_Y22_N1
\memoire|memory~145\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[12]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~145_regout\);

-- Location: LCFF_X35_Y22_N15
\memoire|memory~129\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[12]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~129_regout\);

-- Location: LCFF_X34_Y22_N11
\memoire|memory~97\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[12]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~97_regout\);

-- Location: LCCOMB_X34_Y22_N10
\memoire|memory~399\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~399_combout\ = (\processeur|IR|data_out\(0) & (((\processeur|IR|data_out\(1))))) # (!\processeur|IR|data_out\(0) & ((\processeur|IR|data_out\(1) & (\memoire|memory~129_regout\)) # (!\processeur|IR|data_out\(1) & 
-- ((\memoire|memory~97_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \memoire|memory~129_regout\,
	datac => \memoire|memory~97_regout\,
	datad => \processeur|IR|data_out\(1),
	combout => \memoire|memory~399_combout\);

-- Location: LCCOMB_X35_Y22_N0
\memoire|memory~400\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~400_combout\ = (\processeur|IR|data_out\(0) & ((\memoire|memory~399_combout\ & ((\memoire|memory~145_regout\))) # (!\memoire|memory~399_combout\ & (\memoire|memory~113_regout\)))) # (!\processeur|IR|data_out\(0) & 
-- (((\memoire|memory~399_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~113_regout\,
	datab => \processeur|IR|data_out\(0),
	datac => \memoire|memory~145_regout\,
	datad => \memoire|memory~399_combout\,
	combout => \memoire|memory~400_combout\);

-- Location: LCCOMB_X35_Y23_N10
\memoire|memory~403\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~403_combout\ = (\processeur|IR|data_out\(3) & (\processeur|IR|data_out\(2))) # (!\processeur|IR|data_out\(3) & ((\processeur|IR|data_out\(2) & ((\memoire|memory~400_combout\))) # (!\processeur|IR|data_out\(2) & 
-- (\memoire|memory~402_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~402_combout\,
	datad => \memoire|memory~400_combout\,
	combout => \memoire|memory~403_combout\);

-- Location: LCFF_X35_Y24_N29
\memoire|memory~273\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[12]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~273_regout\);

-- Location: LCFF_X35_Y24_N27
\memoire|memory~241\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[12]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~241_regout\);

-- Location: LCCOMB_X35_Y24_N28
\memoire|memory~405\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~405_combout\ = (\memoire|memory~404_combout\ & (((\memoire|memory~273_regout\)) # (!\processeur|IR|data_out\(0)))) # (!\memoire|memory~404_combout\ & (\processeur|IR|data_out\(0) & ((\memoire|memory~241_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~404_combout\,
	datab => \processeur|IR|data_out\(0),
	datac => \memoire|memory~273_regout\,
	datad => \memoire|memory~241_regout\,
	combout => \memoire|memory~405_combout\);

-- Location: LCCOMB_X34_Y23_N24
\memoire|memory~406\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~406_combout\ = (\processeur|IR|data_out\(3) & ((\memoire|memory~403_combout\ & ((\memoire|memory~405_combout\))) # (!\memoire|memory~403_combout\ & (\memoire|memory~398_combout\)))) # (!\processeur|IR|data_out\(3) & 
-- (((\memoire|memory~403_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~398_combout\,
	datab => \processeur|IR|data_out\(3),
	datac => \memoire|memory~403_combout\,
	datad => \memoire|memory~405_combout\,
	combout => \memoire|memory~406_combout\);

-- Location: LCCOMB_X33_Y23_N2
\memoire|data~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|data~44_combout\ = (\processeur|seq|rnw~0_combout\ & (((\memoire|data[12]~reg0_regout\)))) # (!\processeur|seq|rnw~0_combout\ & ((\processeur|seq|etat_cr.EXECUTE~regout\ & ((\memoire|memory~406_combout\))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (\memoire|data[12]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|rnw~0_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \memoire|data[12]~reg0_regout\,
	datad => \memoire|memory~406_combout\,
	combout => \memoire|data~44_combout\);

-- Location: LCFF_X33_Y23_N3
\memoire|data[12]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|data~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|data[12]~reg0_regout\);

-- Location: LCFF_X36_Y23_N13
\memoire|memory~210\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[13]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~210_regout\);

-- Location: LCFF_X36_Y23_N7
\memoire|memory~274\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[13]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~274_regout\);

-- Location: LCCOMB_X35_Y22_N26
\memoire|memory~146feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~146feeder_combout\ = \memoire|data[13]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[13]~reg0_regout\,
	combout => \memoire|memory~146feeder_combout\);

-- Location: LCFF_X35_Y22_N27
\memoire|memory~146\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~146feeder_combout\,
	ena => \memoire|memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~146_regout\);

-- Location: LCFF_X36_Y22_N17
\memoire|memory~82\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[13]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~82_regout\);

-- Location: LCCOMB_X36_Y22_N16
\memoire|memory~414\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~414_combout\ = (\processeur|IR|data_out\(2) & ((\memoire|memory~146_regout\) # ((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & (((\memoire|memory~82_regout\ & !\processeur|IR|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \memoire|memory~146_regout\,
	datac => \memoire|memory~82_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \memoire|memory~414_combout\);

-- Location: LCCOMB_X36_Y23_N6
\memoire|memory~415\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~415_combout\ = (\processeur|IR|data_out\(3) & ((\memoire|memory~414_combout\ & ((\memoire|memory~274_regout\))) # (!\memoire|memory~414_combout\ & (\memoire|memory~210_regout\)))) # (!\processeur|IR|data_out\(3) & 
-- (((\memoire|memory~414_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \memoire|memory~210_regout\,
	datac => \memoire|memory~274_regout\,
	datad => \memoire|memory~414_combout\,
	combout => \memoire|memory~415_combout\);

-- Location: LCFF_X37_Y22_N23
\memoire|memory~178\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[13]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~178_regout\);

-- Location: LCFF_X37_Y22_N1
\memoire|memory~242\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[13]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~242_regout\);

-- Location: LCFF_X36_Y22_N15
\memoire|memory~50\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[13]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~50_regout\);

-- Location: LCCOMB_X36_Y22_N14
\memoire|memory~409\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~409_combout\ = (\processeur|IR|data_out\(2) & ((\memoire|memory~114_regout\) # ((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & (((\memoire|memory~50_regout\ & !\processeur|IR|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~114_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~50_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \memoire|memory~409_combout\);

-- Location: LCCOMB_X37_Y22_N0
\memoire|memory~410\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~410_combout\ = (\processeur|IR|data_out\(3) & ((\memoire|memory~409_combout\ & ((\memoire|memory~242_regout\))) # (!\memoire|memory~409_combout\ & (\memoire|memory~178_regout\)))) # (!\processeur|IR|data_out\(3) & 
-- (((\memoire|memory~409_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \memoire|memory~178_regout\,
	datac => \memoire|memory~242_regout\,
	datad => \memoire|memory~409_combout\,
	combout => \memoire|memory~410_combout\);

-- Location: LCFF_X34_Y22_N5
\memoire|memory~226\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[13]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~226_regout\);

-- Location: LCFF_X34_Y22_N7
\memoire|memory~98\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[13]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~98_regout\);

-- Location: LCCOMB_X34_Y22_N6
\memoire|memory~412\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~412_combout\ = (\memoire|memory~411_combout\ & ((\memoire|memory~226_regout\) # ((!\processeur|IR|data_out\(2))))) # (!\memoire|memory~411_combout\ & (((\memoire|memory~98_regout\ & \processeur|IR|data_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~411_combout\,
	datab => \memoire|memory~226_regout\,
	datac => \memoire|memory~98_regout\,
	datad => \processeur|IR|data_out\(2),
	combout => \memoire|memory~412_combout\);

-- Location: LCCOMB_X33_Y23_N30
\memoire|memory~413\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~413_combout\ = (\processeur|IR|data_out\(0) & ((\processeur|IR|data_out\(1)) # ((\memoire|memory~410_combout\)))) # (!\processeur|IR|data_out\(0) & (!\processeur|IR|data_out\(1) & ((\memoire|memory~412_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \processeur|IR|data_out\(1),
	datac => \memoire|memory~410_combout\,
	datad => \memoire|memory~412_combout\,
	combout => \memoire|memory~413_combout\);

-- Location: LCCOMB_X33_Y23_N28
\memoire|memory~416\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~416_combout\ = (\processeur|IR|data_out\(1) & ((\memoire|memory~413_combout\ & ((\memoire|memory~415_combout\))) # (!\memoire|memory~413_combout\ & (\memoire|memory~408_combout\)))) # (!\processeur|IR|data_out\(1) & 
-- (((\memoire|memory~413_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~408_combout\,
	datab => \processeur|IR|data_out\(1),
	datac => \memoire|memory~415_combout\,
	datad => \memoire|memory~413_combout\,
	combout => \memoire|memory~416_combout\);

-- Location: LCCOMB_X33_Y23_N16
\memoire|data~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|data~45_combout\ = (\processeur|seq|rnw~0_combout\ & (((\memoire|data[13]~reg0_regout\)))) # (!\processeur|seq|rnw~0_combout\ & ((\processeur|seq|etat_cr.EXECUTE~regout\ & ((\memoire|memory~416_combout\))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (\memoire|data[13]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|rnw~0_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \memoire|data[13]~reg0_regout\,
	datad => \memoire|memory~416_combout\,
	combout => \memoire|data~45_combout\);

-- Location: LCFF_X33_Y23_N17
\memoire|data[13]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|data~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|data[13]~reg0_regout\);

-- Location: LCFF_X36_Y23_N31
\memoire|memory~275\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[14]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~275_regout\);

-- Location: LCCOMB_X35_Y24_N30
\memoire|memory~243feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~243feeder_combout\ = \memoire|data[14]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[14]~reg0_regout\,
	combout => \memoire|memory~243feeder_combout\);

-- Location: LCFF_X35_Y24_N31
\memoire|memory~243\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~243feeder_combout\,
	ena => \memoire|memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~243_regout\);

-- Location: LCFF_X32_Y23_N31
\memoire|memory~227\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[14]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~227_regout\);

-- Location: LCCOMB_X35_Y23_N24
\memoire|memory~424\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~424_combout\ = (\processeur|IR|data_out\(0) & ((\memoire|memory~243_regout\) # ((\processeur|IR|data_out\(1))))) # (!\processeur|IR|data_out\(0) & (((\memoire|memory~227_regout\ & !\processeur|IR|data_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \memoire|memory~243_regout\,
	datac => \memoire|memory~227_regout\,
	datad => \processeur|IR|data_out\(1),
	combout => \memoire|memory~424_combout\);

-- Location: LCCOMB_X36_Y23_N30
\memoire|memory~425\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~425_combout\ = (\processeur|IR|data_out\(1) & ((\memoire|memory~424_combout\ & ((\memoire|memory~275_regout\))) # (!\memoire|memory~424_combout\ & (\memoire|memory~259_regout\)))) # (!\processeur|IR|data_out\(1) & 
-- (((\memoire|memory~424_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~259_regout\,
	datab => \processeur|IR|data_out\(1),
	datac => \memoire|memory~275_regout\,
	datad => \memoire|memory~424_combout\,
	combout => \memoire|memory~425_combout\);

-- Location: LCFF_X36_Y23_N21
\memoire|memory~211\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[14]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~211_regout\);

-- Location: LCFF_X33_Y23_N5
\memoire|memory~179\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[14]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~179_regout\);

-- Location: LCFF_X34_Y23_N23
\memoire|memory~163\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[14]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~163_regout\);

-- Location: LCCOMB_X34_Y23_N22
\memoire|memory~419\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~419_combout\ = (\processeur|IR|data_out\(0) & (((\processeur|IR|data_out\(1))))) # (!\processeur|IR|data_out\(0) & ((\processeur|IR|data_out\(1) & (\memoire|memory~195_regout\)) # (!\processeur|IR|data_out\(1) & 
-- ((\memoire|memory~163_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~195_regout\,
	datab => \processeur|IR|data_out\(0),
	datac => \memoire|memory~163_regout\,
	datad => \processeur|IR|data_out\(1),
	combout => \memoire|memory~419_combout\);

-- Location: LCCOMB_X33_Y23_N4
\memoire|memory~420\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~420_combout\ = (\processeur|IR|data_out\(0) & ((\memoire|memory~419_combout\ & (\memoire|memory~211_regout\)) # (!\memoire|memory~419_combout\ & ((\memoire|memory~179_regout\))))) # (!\processeur|IR|data_out\(0) & 
-- (((\memoire|memory~419_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \memoire|memory~211_regout\,
	datac => \memoire|memory~179_regout\,
	datad => \memoire|memory~419_combout\,
	combout => \memoire|memory~420_combout\);

-- Location: LCFF_X34_Y25_N1
\memoire|memory~83\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[14]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~83_regout\);

-- Location: LCFF_X34_Y25_N7
\memoire|memory~51\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[14]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~51_regout\);

-- Location: LCFF_X34_Y23_N1
\memoire|memory~35\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[14]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~35_regout\);

-- Location: LCCOMB_X34_Y23_N0
\memoire|memory~421\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~421_combout\ = (\processeur|IR|data_out\(0) & (((\processeur|IR|data_out\(1))))) # (!\processeur|IR|data_out\(0) & ((\processeur|IR|data_out\(1) & (\memoire|memory~67_regout\)) # (!\processeur|IR|data_out\(1) & 
-- ((\memoire|memory~35_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~67_regout\,
	datab => \processeur|IR|data_out\(0),
	datac => \memoire|memory~35_regout\,
	datad => \processeur|IR|data_out\(1),
	combout => \memoire|memory~421_combout\);

-- Location: LCCOMB_X34_Y25_N6
\memoire|memory~422\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~422_combout\ = (\processeur|IR|data_out\(0) & ((\memoire|memory~421_combout\ & (\memoire|memory~83_regout\)) # (!\memoire|memory~421_combout\ & ((\memoire|memory~51_regout\))))) # (!\processeur|IR|data_out\(0) & 
-- (((\memoire|memory~421_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \memoire|memory~83_regout\,
	datac => \memoire|memory~51_regout\,
	datad => \memoire|memory~421_combout\,
	combout => \memoire|memory~422_combout\);

-- Location: LCCOMB_X33_Y23_N10
\memoire|memory~423\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~423_combout\ = (\processeur|IR|data_out\(3) & ((\processeur|IR|data_out\(2)) # ((\memoire|memory~420_combout\)))) # (!\processeur|IR|data_out\(3) & (!\processeur|IR|data_out\(2) & ((\memoire|memory~422_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~420_combout\,
	datad => \memoire|memory~422_combout\,
	combout => \memoire|memory~423_combout\);

-- Location: LCCOMB_X33_Y23_N6
\memoire|memory~426\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~426_combout\ = (\processeur|IR|data_out\(2) & ((\memoire|memory~423_combout\ & ((\memoire|memory~425_combout\))) # (!\memoire|memory~423_combout\ & (\memoire|memory~418_combout\)))) # (!\processeur|IR|data_out\(2) & 
-- (((\memoire|memory~423_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~418_combout\,
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~425_combout\,
	datad => \memoire|memory~423_combout\,
	combout => \memoire|memory~426_combout\);

-- Location: LCCOMB_X33_Y23_N8
\memoire|data~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|data~46_combout\ = (\processeur|seq|rnw~0_combout\ & (((\memoire|data[14]~reg0_regout\)))) # (!\processeur|seq|rnw~0_combout\ & ((\processeur|seq|etat_cr.EXECUTE~regout\ & ((\memoire|memory~426_combout\))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (\memoire|data[14]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|rnw~0_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \memoire|data[14]~reg0_regout\,
	datad => \memoire|memory~426_combout\,
	combout => \memoire|data~46_combout\);

-- Location: LCFF_X33_Y23_N9
\memoire|data[14]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|data~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|data[14]~reg0_regout\);

-- Location: LCCOMB_X35_Y20_N28
\memoire|memory~196feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~196feeder_combout\ = \memoire|data[15]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memoire|data[15]~reg0_regout\,
	combout => \memoire|memory~196feeder_combout\);

-- Location: LCFF_X35_Y20_N29
\memoire|memory~196\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|memory~196feeder_combout\,
	ena => \memoire|memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~196_regout\);

-- Location: LCFF_X34_Y20_N19
\memoire|memory~132\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[15]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~132_regout\);

-- Location: LCFF_X34_Y20_N5
\memoire|memory~68\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[15]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~68_regout\);

-- Location: LCCOMB_X34_Y20_N4
\memoire|memory~429\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~429_combout\ = (\processeur|IR|data_out\(2) & ((\memoire|memory~132_regout\) # ((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & (((\memoire|memory~68_regout\ & !\processeur|IR|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \memoire|memory~132_regout\,
	datac => \memoire|memory~68_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \memoire|memory~429_combout\);

-- Location: LCCOMB_X34_Y20_N30
\memoire|memory~430\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~430_combout\ = (\memoire|memory~429_combout\ & ((\memoire|memory~260_regout\) # ((!\processeur|IR|data_out\(3))))) # (!\memoire|memory~429_combout\ & (((\memoire|memory~196_regout\ & \processeur|IR|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~260_regout\,
	datab => \memoire|memory~196_regout\,
	datac => \memoire|memory~429_combout\,
	datad => \processeur|IR|data_out\(3),
	combout => \memoire|memory~430_combout\);

-- Location: LCFF_X34_Y22_N27
\memoire|memory~228\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[15]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~228_regout\);

-- Location: LCFF_X34_Y23_N3
\memoire|memory~164\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[15]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~164_regout\);

-- Location: LCCOMB_X34_Y23_N2
\memoire|memory~432\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~432_combout\ = (\memoire|memory~431_combout\ & ((\memoire|memory~228_regout\) # ((!\processeur|IR|data_out\(3))))) # (!\memoire|memory~431_combout\ & (((\memoire|memory~164_regout\ & \processeur|IR|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~431_combout\,
	datab => \memoire|memory~228_regout\,
	datac => \memoire|memory~164_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \memoire|memory~432_combout\);

-- Location: LCCOMB_X34_Y23_N10
\memoire|memory~433\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~433_combout\ = (\processeur|IR|data_out\(1) & ((\processeur|IR|data_out\(0)) # ((\memoire|memory~430_combout\)))) # (!\processeur|IR|data_out\(1) & (!\processeur|IR|data_out\(0) & ((\memoire|memory~432_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \processeur|IR|data_out\(0),
	datac => \memoire|memory~430_combout\,
	datad => \memoire|memory~432_combout\,
	combout => \memoire|memory~433_combout\);

-- Location: LCFF_X37_Y22_N17
\memoire|memory~244\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[15]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~244_regout\);

-- Location: LCFF_X37_Y22_N15
\memoire|memory~180\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[15]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~180_regout\);

-- Location: LCFF_X36_Y22_N3
\memoire|memory~52\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memoire|data[15]~reg0_regout\,
	sload => VCC,
	ena => \memoire|memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|memory~52_regout\);

-- Location: LCCOMB_X36_Y22_N2
\memoire|memory~427\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~427_combout\ = (\processeur|IR|data_out\(2) & (((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & ((\processeur|IR|data_out\(3) & (\memoire|memory~180_regout\)) # (!\processeur|IR|data_out\(3) & 
-- ((\memoire|memory~52_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \memoire|memory~180_regout\,
	datac => \memoire|memory~52_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \memoire|memory~427_combout\);

-- Location: LCCOMB_X37_Y22_N16
\memoire|memory~428\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~428_combout\ = (\processeur|IR|data_out\(2) & ((\memoire|memory~427_combout\ & ((\memoire|memory~244_regout\))) # (!\memoire|memory~427_combout\ & (\memoire|memory~116_regout\)))) # (!\processeur|IR|data_out\(2) & 
-- (((\memoire|memory~427_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~116_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \memoire|memory~244_regout\,
	datad => \memoire|memory~427_combout\,
	combout => \memoire|memory~428_combout\);

-- Location: LCCOMB_X33_Y23_N0
\memoire|memory~436\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|memory~436_combout\ = (\processeur|IR|data_out\(0) & ((\memoire|memory~433_combout\ & (\memoire|memory~435_combout\)) # (!\memoire|memory~433_combout\ & ((\memoire|memory~428_combout\))))) # (!\processeur|IR|data_out\(0) & 
-- (((\memoire|memory~433_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoire|memory~435_combout\,
	datab => \processeur|IR|data_out\(0),
	datac => \memoire|memory~433_combout\,
	datad => \memoire|memory~428_combout\,
	combout => \memoire|memory~436_combout\);

-- Location: LCCOMB_X33_Y23_N12
\memoire|data~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \memoire|data~47_combout\ = (\processeur|seq|rnw~0_combout\ & (((\memoire|data[15]~reg0_regout\)))) # (!\processeur|seq|rnw~0_combout\ & ((\processeur|seq|etat_cr.EXECUTE~regout\ & ((\memoire|memory~436_combout\))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (\memoire|data[15]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|rnw~0_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \memoire|data[15]~reg0_regout\,
	datad => \memoire|memory~436_combout\,
	combout => \memoire|data~47_combout\);

-- Location: LCFF_X33_Y23_N13
\memoire|data[15]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memoire|data~47_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memoire|data[15]~reg0_regout\);

-- Location: LCFF_X33_Y18_N19
\processeur|IR|data_out[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|P3|data_out[4]~4_combout\,
	aclr => \processeur|seq|ALT_INV_etat_cr.INIT~regout\,
	ena => \processeur|seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|data_out\(4));

-- Location: LCFF_X35_Y18_N31
\processeur|IR|data_out[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|P3|data_out[6]~6_combout\,
	aclr => \processeur|seq|ALT_INV_etat_cr.INIT~regout\,
	ena => \processeur|seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|data_out\(6));

-- Location: LCFF_X35_Y18_N7
\processeur|IR|data_out[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|P3|data_out[8]~8_combout\,
	aclr => \processeur|seq|ALT_INV_etat_cr.INIT~regout\,
	ena => \processeur|seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|data_out\(8));

-- Location: LCCOMB_X35_Y18_N10
\processeur|P3|data_out[10]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|P3|data_out[10]~10_combout\ = (\processeur|ACC|q_reg\(10)) # ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(10),
	datac => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \processeur|seq|rnw~0_combout\,
	combout => \processeur|P3|data_out[10]~10_combout\);

-- Location: LCFF_X35_Y18_N11
\processeur|IR|data_out[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|P3|data_out[10]~10_combout\,
	aclr => \processeur|seq|ALT_INV_etat_cr.INIT~regout\,
	ena => \processeur|seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|data_out\(10));

-- Location: LCCOMB_X34_Y17_N20
\processeur|IR|data_out[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|IR|data_out[11]~feeder_combout\ = \processeur|P3|data_out[11]~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \processeur|P3|data_out[11]~11_combout\,
	combout => \processeur|IR|data_out[11]~feeder_combout\);

-- Location: LCFF_X34_Y17_N21
\processeur|IR|data_out[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|IR|data_out[11]~feeder_combout\,
	aclr => \processeur|seq|ALT_INV_etat_cr.INIT~regout\,
	ena => \processeur|seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|data_out\(11));

-- Location: PIN_A15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_bus[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memoire|data[0]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(0));

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_bus[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memoire|data[1]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(1));

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_bus[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memoire|data[2]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(2));

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_bus[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memoire|data[3]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(3));

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_bus[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memoire|data[4]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(4));

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_bus[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memoire|data[5]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(5));

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_bus[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memoire|data[6]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(6));

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_bus[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memoire|data[7]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(7));

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_bus[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memoire|data[8]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(8));

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_bus[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memoire|data[9]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(9));

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_bus[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memoire|data[10]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(10));

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_bus[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memoire|data[11]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(11));

-- Location: PIN_H13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_bus[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memoire|data[12]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(12));

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_bus[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memoire|data[13]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(13));

-- Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_bus[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memoire|data[14]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(14));

-- Location: PIN_A16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_bus[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memoire|data[15]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(15));

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\addr_bus[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processeur|IR|data_out\(0),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => addr_bus(0));

-- Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\addr_bus[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processeur|IR|data_out\(1),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => addr_bus(1));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\addr_bus[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processeur|IR|data_out\(2),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => addr_bus(2));

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\addr_bus[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processeur|IR|data_out\(3),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => addr_bus(3));

-- Location: PIN_J15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\addr_bus[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processeur|IR|data_out\(4),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => addr_bus(4));

-- Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\addr_bus[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processeur|IR|data_out\(5),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => addr_bus(5));

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\addr_bus[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processeur|IR|data_out\(6),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => addr_bus(6));

-- Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\addr_bus[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processeur|IR|data_out\(7),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => addr_bus(7));

-- Location: PIN_J19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\addr_bus[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processeur|IR|data_out\(8),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => addr_bus(8));

-- Location: PIN_K20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\addr_bus[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processeur|IR|data_out\(9),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => addr_bus(9));

-- Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\addr_bus[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processeur|IR|data_out\(10),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => addr_bus(10));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\addr_bus[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processeur|IR|data_out\(11),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => addr_bus(11));
END structure;


