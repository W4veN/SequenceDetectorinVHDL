-- Copyright (C) 2020  Intel Corporation. All rights reserved.
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
-- VERSION "Version 20.1.0 Build 711 06/05/2020 SJ Lite Edition"

-- DATE "02/08/2021 17:26:48"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ostatniaszansa IS
    PORT (
	y0 : OUT std_logic;
	x0 : IN std_logic;
	y1 : OUT std_logic;
	x1 : IN std_logic;
	y2 : OUT std_logic;
	x2 : IN std_logic;
	y3 : OUT std_logic;
	x3 : IN std_logic;
	y4 : OUT std_logic;
	x4 : IN std_logic;
	y5 : OUT std_logic;
	x5 : IN std_logic
	);
END ostatniaszansa;

-- Design Ports Information
-- y0	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y1	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y2	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y3	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y4	=>  Location: PIN_AB30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y5	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x0	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x1	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x2	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x3	=>  Location: PIN_AA30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x4	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x5	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ostatniaszansa IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_y0 : std_logic;
SIGNAL ww_x0 : std_logic;
SIGNAL ww_y1 : std_logic;
SIGNAL ww_x1 : std_logic;
SIGNAL ww_y2 : std_logic;
SIGNAL ww_x2 : std_logic;
SIGNAL ww_y3 : std_logic;
SIGNAL ww_x3 : std_logic;
SIGNAL ww_y4 : std_logic;
SIGNAL ww_x4 : std_logic;
SIGNAL ww_y5 : std_logic;
SIGNAL ww_x5 : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \x2~input_o\ : std_logic;
SIGNAL \x0~input_o\ : std_logic;
SIGNAL \x1~input_o\ : std_logic;
SIGNAL \inst8|inst6~combout\ : std_logic;
SIGNAL \x3~input_o\ : std_logic;
SIGNAL \inst9|inst6~0_combout\ : std_logic;
SIGNAL \x4~input_o\ : std_logic;
SIGNAL \inst10|inst6~0_combout\ : std_logic;
SIGNAL \x5~input_o\ : std_logic;
SIGNAL \inst11|inst6~0_combout\ : std_logic;
SIGNAL \ALT_INV_x0~input_o\ : std_logic;
SIGNAL \ALT_INV_x1~input_o\ : std_logic;
SIGNAL \ALT_INV_x2~input_o\ : std_logic;
SIGNAL \ALT_INV_x4~input_o\ : std_logic;
SIGNAL \ALT_INV_x3~input_o\ : std_logic;
SIGNAL \ALT_INV_x5~input_o\ : std_logic;

BEGIN

y0 <= ww_y0;
ww_x0 <= x0;
y1 <= ww_y1;
ww_x1 <= x1;
y2 <= ww_y2;
ww_x2 <= x2;
y3 <= ww_y3;
ww_x3 <= x3;
y4 <= ww_y4;
ww_x4 <= x4;
y5 <= ww_y5;
ww_x5 <= x5;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_x0~input_o\ <= NOT \x0~input_o\;
\ALT_INV_x1~input_o\ <= NOT \x1~input_o\;
\ALT_INV_x2~input_o\ <= NOT \x2~input_o\;
\ALT_INV_x4~input_o\ <= NOT \x4~input_o\;
\ALT_INV_x3~input_o\ <= NOT \x3~input_o\;
\ALT_INV_x5~input_o\ <= NOT \x5~input_o\;

-- Location: IOOBUF_X26_Y81_N59
\y0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_y0);

-- Location: IOOBUF_X34_Y81_N76
\y1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_y1);

-- Location: IOOBUF_X89_Y25_N5
\y2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst6~combout\,
	devoe => ww_devoe,
	o => ww_y2);

-- Location: IOOBUF_X89_Y21_N56
\y3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst6~0_combout\,
	devoe => ww_devoe,
	o => ww_y3);

-- Location: IOOBUF_X89_Y21_N5
\y4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|inst6~0_combout\,
	devoe => ww_devoe,
	o => ww_y4);

-- Location: IOOBUF_X89_Y25_N22
\y5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst6~0_combout\,
	devoe => ww_devoe,
	o => ww_y5);

-- Location: IOIBUF_X89_Y23_N4
\x2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x2,
	o => \x2~input_o\);

-- Location: IOIBUF_X89_Y21_N38
\x0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x0,
	o => \x0~input_o\);

-- Location: IOIBUF_X89_Y23_N38
\x1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x1,
	o => \x1~input_o\);

-- Location: LABCELL_X88_Y23_N0
\inst8|inst6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|inst6~combout\ = ( \x0~input_o\ & ( !\x1~input_o\ & ( \x2~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_x2~input_o\,
	datae => \ALT_INV_x0~input_o\,
	dataf => \ALT_INV_x1~input_o\,
	combout => \inst8|inst6~combout\);

-- Location: IOIBUF_X89_Y21_N21
\x3~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x3,
	o => \x3~input_o\);

-- Location: LABCELL_X88_Y23_N9
\inst9|inst6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst6~0_combout\ = ( \x1~input_o\ & ( (\x3~input_o\ & !\x2~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_x3~input_o\,
	datad => \ALT_INV_x2~input_o\,
	dataf => \ALT_INV_x1~input_o\,
	combout => \inst9|inst6~0_combout\);

-- Location: IOIBUF_X89_Y23_N21
\x4~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x4,
	o => \x4~input_o\);

-- Location: LABCELL_X88_Y23_N42
\inst10|inst6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst10|inst6~0_combout\ = ( \x4~input_o\ & ( (\x2~input_o\ & !\x3~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_x2~input_o\,
	datac => \ALT_INV_x3~input_o\,
	dataf => \ALT_INV_x4~input_o\,
	combout => \inst10|inst6~0_combout\);

-- Location: IOIBUF_X89_Y23_N55
\x5~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x5,
	o => \x5~input_o\);

-- Location: LABCELL_X88_Y23_N51
\inst11|inst6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst6~0_combout\ = ( \x5~input_o\ & ( !\x4~input_o\ & ( \x3~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_x3~input_o\,
	datae => \ALT_INV_x5~input_o\,
	dataf => \ALT_INV_x4~input_o\,
	combout => \inst11|inst6~0_combout\);

-- Location: LABCELL_X12_Y47_N0
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


