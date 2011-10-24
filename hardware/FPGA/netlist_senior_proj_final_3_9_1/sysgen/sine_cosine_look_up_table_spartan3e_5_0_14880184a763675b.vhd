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
-- You must compile the wrapper file sine_cosine_look_up_table_spartan3e_5_0_14880184a763675b.vhd when simulating
-- the core, sine_cosine_look_up_table_spartan3e_5_0_14880184a763675b. When compiling the wrapper file, be sure to
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
ENTITY sine_cosine_look_up_table_spartan3e_5_0_14880184a763675b IS
	port (
	THETA: IN std_logic_VECTOR(9 downto 0);
	CLK: IN std_logic;
	CE: IN std_logic;
	SINE: OUT std_logic_VECTOR(18 downto 0);
	COSINE: OUT std_logic_VECTOR(18 downto 0));
END sine_cosine_look_up_table_spartan3e_5_0_14880184a763675b;

ARCHITECTURE sine_cosine_look_up_table_spartan3e_5_0_14880184a763675b_a OF sine_cosine_look_up_table_spartan3e_5_0_14880184a763675b IS
-- synthesis translate_off
component wrapped_sine_cosine_look_up_table_spartan3e_5_0_14880184a763675b
	port (
	THETA: IN std_logic_VECTOR(9 downto 0);
	CLK: IN std_logic;
	CE: IN std_logic;
	SINE: OUT std_logic_VECTOR(18 downto 0);
	COSINE: OUT std_logic_VECTOR(18 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_sine_cosine_look_up_table_spartan3e_5_0_14880184a763675b use entity XilinxCoreLib.C_SIN_COS_V5_0(behavioral)
		generic map(
			c_has_clk => 1,
			c_reg_input => 0,
			c_has_rdy => 0,
			c_has_sclr => 0,
			c_symmetric => 1,
			c_reg_output => 0,
			c_has_nd => 0,
			c_enable_rlocs => 1,
			c_has_rfd => 0,
			c_negative_sine => 0,
			c_latency => 1,
			c_pipe_stages => 1,
			c_has_ce => 1,
			c_has_aclr => 0,
			c_outputs_required => 2,
			c_theta_width => 10,
			c_mem_type => 1,
			c_negative_cosine => 0,
			c_output_width => 19);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_sine_cosine_look_up_table_spartan3e_5_0_14880184a763675b
		port map (
			THETA => THETA,
			CLK => CLK,
			CE => CE,
			SINE => SINE,
			COSINE => COSINE);
-- synthesis translate_on

END sine_cosine_look_up_table_spartan3e_5_0_14880184a763675b_a;
