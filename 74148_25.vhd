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

ENTITY 74148_25 IS 
PORT 
( 
	5N	:	IN	 STD_LOGIC;
	0N	:	IN	 STD_LOGIC;
	1N	:	IN	 STD_LOGIC;
	2N	:	IN	 STD_LOGIC;
	3N	:	IN	 STD_LOGIC;
	4N	:	IN	 STD_LOGIC;
	EIN	:	IN	 STD_LOGIC;
	6N	:	IN	 STD_LOGIC;
	7N	:	IN	 STD_LOGIC;
	A1N	:	OUT	 STD_LOGIC;
	A0N	:	OUT	 STD_LOGIC;
	A2N	:	OUT	 STD_LOGIC;
	GSN	:	OUT	 STD_LOGIC
); 
END 74148_25;

ARCHITECTURE bdf_type OF 74148_25 IS 
BEGIN 

-- instantiate macrofunction 

b2v_inst375 : 74148
PORT MAP(5N => 5N,
		 0N => 0N,
		 1N => 1N,
		 2N => 2N,
		 3N => 3N,
		 4N => 4N,
		 EIN => EIN,
		 6N => 6N,
		 7N => 7N,
		 A1N => A1N,
		 A0N => A0N,
		 A2N => A2N,
		 GSN => GSN);

END bdf_type; 