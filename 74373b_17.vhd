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

ENTITY 74373b_17 IS 
PORT 
( 
	G	:	IN	 STD_LOGIC;
	OEN	:	IN	 STD_LOGIC;
	D	:	IN	 STD_LOGIC_VECTOR(8 DOWNTO 1);
	Q	:	OUT	 STD_LOGIC_VECTOR(8 DOWNTO 1)
); 
END 74373b_17;

ARCHITECTURE bdf_type OF 74373b_17 IS 
BEGIN 

-- instantiate macrofunction 

b2v_inst280 : 74373b
PORT MAP(G => G,
		 OEN => OEN,
		 D => D,
		 Q => Q);

END bdf_type; 