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

ENTITY 74373_3 IS 
PORT 
( 
	D1	:	IN	 STD_LOGIC;
	D3	:	IN	 STD_LOGIC;
	D6	:	IN	 STD_LOGIC;
	D7	:	IN	 STD_LOGIC;
	D2	:	IN	 STD_LOGIC;
	G	:	IN	 STD_LOGIC;
	D4	:	IN	 STD_LOGIC;
	D5	:	IN	 STD_LOGIC;
	D8	:	IN	 STD_LOGIC;
	OEN	:	IN	 STD_LOGIC;
	Q3	:	OUT	 STD_LOGIC;
	Q2	:	OUT	 STD_LOGIC;
	Q4	:	OUT	 STD_LOGIC;
	Q1	:	OUT	 STD_LOGIC
); 
END 74373_3;

ARCHITECTURE bdf_type OF 74373_3 IS 
BEGIN 

-- instantiate macrofunction 

b2v_inst117 : 74373
PORT MAP(D1 => D1,
		 D3 => D3,
		 D6 => D6,
		 D7 => D7,
		 D2 => D2,
		 G => G,
		 D4 => D4,
		 D5 => D5,
		 D8 => D8,
		 OEN => OEN,
		 Q3 => Q3,
		 Q2 => Q2,
		 Q4 => Q4,
		 Q1 => Q1);

END bdf_type; 