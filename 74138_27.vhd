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

ENTITY 74138_27 IS 
PORT 
( 
	A	:	IN	 STD_LOGIC;
	B	:	IN	 STD_LOGIC;
	G1	:	IN	 STD_LOGIC;
	C	:	IN	 STD_LOGIC;
	G2AN	:	IN	 STD_LOGIC;
	G2BN	:	IN	 STD_LOGIC;
	Y0N	:	OUT	 STD_LOGIC;
	Y1N	:	OUT	 STD_LOGIC;
	Y2N	:	OUT	 STD_LOGIC;
	Y3N	:	OUT	 STD_LOGIC
); 
END 74138_27;

ARCHITECTURE bdf_type OF 74138_27 IS 
BEGIN 

-- instantiate macrofunction 

b2v_inst385 : 74138
PORT MAP(A => A,
		 B => B,
		 G1 => G1,
		 C => C,
		 G2AN => G2AN,
		 G2BN => G2BN,
		 Y0N => Y0N,
		 Y1N => Y1N,
		 Y2N => Y2N,
		 Y3N => Y3N);

END bdf_type; 