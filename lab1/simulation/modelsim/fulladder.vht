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

-- ***************************************************************************
-- This file contains a Vhdl test bench template that is freely editable to   
-- suit user's needs .Comments are provided in each section to help the user  
-- fill out necessary details.                                                
-- ***************************************************************************
-- Generated on "02/19/2021 06:52:51"
                                                            
-- Vhdl Test Bench template for design  :  fulladder
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY fulladder_vhd_tst IS
END fulladder_vhd_tst;
ARCHITECTURE fulladder_arch OF fulladder_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL a1 : STD_LOGIC;
SIGNAL a2 : STD_LOGIC;
SIGNAL b1 : STD_LOGIC;
SIGNAL b2 : STD_LOGIC;
SIGNAL c1 : STD_LOGIC;
SIGNAL o_carr : STD_LOGIC;
SIGNAL o_sum1 : STD_LOGIC;
SIGNAL o_sum2 : STD_LOGIC;
COMPONENT fulladder
	PORT (
	a1 : IN STD_LOGIC;
	a2 : IN STD_LOGIC;
	b1 : IN STD_LOGIC;
	b2 : IN STD_LOGIC;
	c1 : IN STD_LOGIC;
	o_carr : BUFFER STD_LOGIC;
	o_sum1 : BUFFER STD_LOGIC;
	o_sum2 : BUFFER STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : fulladder
	PORT MAP (
-- list connections between master ports and signals
	a1 => a1,
	a2 => a2,
	b1 => b1,
	b2 => b2,
	c1 => c1,
	o_carr => o_carr,
	o_sum1 => o_sum1,
	o_sum2 => o_sum2
	);
init : PROCESS                                               
-- variable declarations                                     
BEGIN                                                        
        -- code that executes only once                      
WAIT;                                                       
END PROCESS init;                                           
always : PROCESS                                              
-- optional sensitivity list                                  
-- (        )                                                 
-- variable declarations                                      
BEGIN                                                         
        -- code executes for every event on sensitivity list  
		  a2 <= '0'; a1 <= '0'; b2 <= '0'; b1 <= '0'; c1 <= '0';
		  wait for 100 ns;
		  a2 <= '0'; a1 <= '0'; b2 <= '0'; b1 <= '0'; c1 <= '1';
		  wait for 100 ns;
		  a2 <= '0'; a1 <= '0'; b2 <= '0'; b1 <= '1'; c1 <= '0';
		  wait for 100 ns;
		  a2 <= '0'; a1 <= '1'; b2 <= '0'; b1 <= '0'; c1 <= '0';
		  wait for 100 ns;
		  a2 <= '0'; a1 <= '0'; b2 <= '0'; b1 <= '1'; c1 <= '1';
		  wait for 100 ns;
		  a2 <= '0'; a1 <= '1'; b2 <= '0'; b1 <= '0'; c1 <= '1';
		  wait for 100 ns;
		  a2 <= '0'; a1 <= '1'; b2 <= '0'; b1 <= '1'; c1 <= '0';
		  wait for 100 ns;
		  a2 <= '0'; a1 <= '1'; b2 <= '0'; b1 <= '1'; c1 <= '1';
		  wait for 100 ns;
		  a2 <= '0'; a1 <= '0'; b2 <= '1'; b1 <= '0'; c1 <= '0';
		  wait for 100 ns;
		  a2 <= '0'; a1 <= '0'; b2 <= '1'; b1 <= '0'; c1 <= '1';
		  wait for 100 ns;
		  a2 <= '0'; a1 <= '0'; b2 <= '1'; b1 <= '1'; c1 <= '0';
		  wait for 100 ns;
		  a2 <= '0'; a1 <= '1'; b2 <= '1'; b1 <= '0'; c1 <= '0';
		  wait for 100 ns;
		  a2 <= '0'; a1 <= '0'; b2 <= '1'; b1 <= '1'; c1 <= '1';
		  wait for 100 ns;
		  a2 <= '0'; a1 <= '1'; b2 <= '1'; b1 <= '0'; c1 <= '1';
		  wait for 100 ns;
		  a2 <= '0'; a1 <= '1'; b2 <= '1'; b1 <= '1'; c1 <= '0';
		  wait for 100 ns;
		  a2 <= '0'; a1 <= '1'; b2 <= '1'; b1 <= '1'; c1 <= '1';
		  wait for 100 ns;
		  a2 <= '1'; a1 <= '0'; b2 <= '0'; b1 <= '0'; c1 <= '0';
		  wait for 100 ns;
		  a2 <= '1'; a1 <= '0'; b2 <= '0'; b1 <= '0'; c1 <= '1';
		  wait for 100 ns;
		  a2 <= '1'; a1 <= '0'; b2 <= '0'; b1 <= '1'; c1 <= '0';
		  wait for 100 ns;
		  a2 <= '1'; a1 <= '1'; b2 <= '0'; b1 <= '0'; c1 <= '0';
			wait for 100 ns;
		  a2 <= '1'; a1 <= '0'; b2 <= '0'; b1 <= '1'; c1 <= '1';
		  wait for 100 ns;
		  a2 <= '1'; a1 <= '1'; b2 <= '0'; b1 <= '0'; c1 <= '1';
		  wait for 100 ns;
		  a2 <= '1'; a1 <= '1'; b2 <= '0'; b1 <= '1'; c1 <= '0';
		  wait for 100 ns;
		  a2 <= '1'; a1 <= '1'; b2 <= '0'; b1 <= '1'; c1 <= '1';
		  wait for 100 ns;
		  a2 <= '1'; a1 <= '0'; b2 <= '1'; b1 <= '0'; c1 <= '0';
		  wait for 100 ns;
		  a2 <= '1'; a1 <= '0'; b2 <= '1'; b1 <= '0'; c1 <= '1';
		  wait for 100 ns;
		  a2 <= '1'; a1 <= '0'; b2 <= '1'; b1 <= '1'; c1 <= '0';
		  wait for 100 ns;
		  a2 <= '1'; a1 <= '1'; b2 <= '1'; b1 <= '0'; c1 <= '0';
		  wait for 100 ns;
		  a2 <= '1'; a1 <= '0'; b2 <= '1'; b1 <= '1'; c1 <= '1';
		  wait for 100 ns;
		  a2 <= '1'; a1 <= '1'; b2 <= '1'; b1 <= '0'; c1 <= '1';
		  wait for 100 ns;
		  a2 <= '1'; a1 <= '1'; b2 <= '1'; b1 <= '1'; c1 <= '0';
		  wait for 100 ns;
		  a2 <= '1'; a1 <= '1'; b2 <= '1'; b1 <= '1'; c1 <= '1';
		  
WAIT;                                                        
END PROCESS always;                                          
END fulladder_arch;
