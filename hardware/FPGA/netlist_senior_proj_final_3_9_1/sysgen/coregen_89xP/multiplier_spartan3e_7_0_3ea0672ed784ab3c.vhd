--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2007 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file multiplier_spartan3e_7_0_3ea0672ed784ab3c.vhd when simulating
-- the core, multiplier_spartan3e_7_0_3ea0672ed784ab3c. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY multiplier_spartan3e_7_0_3ea0672ed784ab3c IS
	port (
	clk: IN std_logic;
	a: IN std_logic_VECTOR(15 downto 0);
	q: OUT std_logic_VECTOR(34 downto 0);
	ce: IN std_logic;
	sclr: IN std_logic);
END multiplier_spartan3e_7_0_3ea0672ed784ab3c;

ARCHITECTURE multiplier_spartan3e_7_0_3ea0672ed784ab3c_a OF multiplier_spartan3e_7_0_3ea0672ed784ab3c IS
-- synthesis translate_off
component wrapped_multiplier_spartan3e_7_0_3ea0672ed784ab3c
	port (
	clk: IN std_logic;
	a: IN std_logic_VECTOR(15 downto 0);
	q: OUT std_logic_VECTOR(34 downto 0);
	ce: IN std_logic;
	sclr: IN std_logic);
end component;

-- Configuration specification 
	for all : wrapped_multiplier_spartan3e_7_0_3ea0672ed784ab3c use entity XilinxCoreLib.mult_gen_v7_0(behavioral)
		generic map(
			c_a_type => 0,
			c_mem_type => 0,
			c_has_sclr => 1,
			c_reg_a_b_inputs => 0,
			c_has_q => 1,
			c_has_o => 0,
			bram_addr_width => 9,
			c_v2_speed => 0,
			c_baat => 16,
			c_output_hold => 0,
			c_b_constant => 1,
			c_has_loadb => 0,
			c_has_b => 0,
			c_use_luts => 1,
			c_has_rdy => 0,
			c_has_nd => 0,
			c_pipeline => 1,
			c_has_a_signed => 0,
			c_b_type => 1,
			c_sqm_type => 0,
			c_standalone => 1,
			c_enable_rlocs => 0,
			c_b_value => "100000000000000000",
			c_mult_type => 2,
			c_has_aclr => 0,
			c_has_swapb => 0,
			c_has_load_done => 0,
			c_out_width => 35,
			c_mem_init_prefix => "mem",
			c_b_width => 18,
			c_a_width => 16,
			c_has_rfd => 0,
			c_sync_enable => 1,
			c_has_ce => 1,
			c_stack_adders => 1);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_multiplier_spartan3e_7_0_3ea0672ed784ab3c
		port map (
			clk => clk,
			a => a,
			q => q,
			ce => ce,
			sclr => sclr);
-- synthesis translate_on

END multiplier_spartan3e_7_0_3ea0672ed784ab3c_a;

