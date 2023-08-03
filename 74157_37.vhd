-- Copyright (C) 2021  Intel Corporation. All rights reserved.
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

-- PROGRAM		"Quartus Prime"
-- VERSION		"Version 21.1.0 Build 842 10/21/2021 SJ Lite Edition"
-- CREATED		"Thu Mar 31 16:17:07 2022"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY altera;
USE altera.maxplus2.all; 

LIBRARY work;

ENTITY 74157_37 IS 
PORT 
( 
	A1	:	IN	 STD_LOGIC;
	B1	:	IN	 STD_LOGIC;
	SEL	:	IN	 STD_LOGIC;
	B2	:	IN	 STD_LOGIC;
	A3	:	IN	 STD_LOGIC;
	B3	:	IN	 STD_LOGIC;
	A2	:	IN	 STD_LOGIC;
	B4	:	IN	 STD_LOGIC;
	GN	:	IN	 STD_LOGIC;
	A4	:	IN	 STD_LOGIC;
	Y2	:	OUT	 STD_LOGIC;
	Y1	:	OUT	 STD_LOGIC;
	Y4	:	OUT	 STD_LOGIC;
	Y3	:	OUT	 STD_LOGIC
); 
END 74157_37;

ARCHITECTURE bdf_type OF 74157_37 IS 
BEGIN 

-- instantiate macrofunction 

b2v_inst53 : 74157
PORT MAP(A1 => A1,
		 B1 => B1,
		 SEL => SEL,
		 B2 => B2,
		 A3 => A3,
		 B3 => B3,
		 A2 => A2,
		 B4 => B4,
		 GN => GN,
		 A4 => A4,
		 Y2 => Y2,
		 Y1 => Y1,
		 Y4 => Y4,
		 Y3 => Y3);

END bdf_type; 