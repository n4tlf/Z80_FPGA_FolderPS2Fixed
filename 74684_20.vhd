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

ENTITY 74684_20 IS 
PORT 
( 
	P2	:	IN	 STD_LOGIC;
	Q2	:	IN	 STD_LOGIC;
	P1	:	IN	 STD_LOGIC;
	Q1	:	IN	 STD_LOGIC;
	P0	:	IN	 STD_LOGIC;
	Q0	:	IN	 STD_LOGIC;
	P7	:	IN	 STD_LOGIC;
	Q7	:	IN	 STD_LOGIC;
	Q6	:	IN	 STD_LOGIC;
	P6	:	IN	 STD_LOGIC;
	Q5	:	IN	 STD_LOGIC;
	P5	:	IN	 STD_LOGIC;
	P4	:	IN	 STD_LOGIC;
	Q4	:	IN	 STD_LOGIC;
	Q3	:	IN	 STD_LOGIC;
	P3	:	IN	 STD_LOGIC;
	EQUALN	:	OUT	 STD_LOGIC
); 
END 74684_20;

ARCHITECTURE bdf_type OF 74684_20 IS 
BEGIN 

-- instantiate macrofunction 

b2v_inst321 : 74684
PORT MAP(P2 => P2,
		 Q2 => Q2,
		 P1 => P1,
		 Q1 => Q1,
		 P0 => P0,
		 Q0 => Q0,
		 P7 => P7,
		 Q7 => Q7,
		 Q6 => Q6,
		 P6 => P6,
		 Q5 => Q5,
		 P5 => P5,
		 P4 => P4,
		 Q4 => Q4,
		 Q3 => Q3,
		 P3 => P3,
		 EQUALN => EQUALN);

END bdf_type; 