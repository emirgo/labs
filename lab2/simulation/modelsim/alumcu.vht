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
-- Generated on "03/08/2021 12:28:52"
                                                            
-- Vhdl Test Bench template for design  :  alumcu
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY alumcu_vhd_tst IS
END alumcu_vhd_tst;
ARCHITECTURE alumcu_arch OF alumcu_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL accumulator : STD_LOGIC_VECTOR(13 DOWNTO 0);
SIGNAL fileCode : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL opCode : STD_LOGIC_VECTOR(13 DOWNTO 7);
COMPONENT alumcu
	PORT (
	accumulator : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
	fileCode : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
	opCode : IN STD_LOGIC_VECTOR(13 DOWNTO 7)
	);
END COMPONENT;
BEGIN
	i1 : alumcu
	PORT MAP (
-- list connections between master ports and signals
	accumulator => accumulator,
	fileCode => fileCode,
	opCode => opCode
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
		  accumulator <= "1"; fileCode <= "1"; opCode <= "000111";
		  wait for 100 ns;
WAIT;                                                        
END PROCESS always;                                          
END alumcu_arch;
