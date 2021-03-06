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
-- You must compile the wrapper file distributed_arithmetic_fir_filter_spartan3e_9_0_a0f16f33fe1e1e5f.vhd when simulating
-- the core, distributed_arithmetic_fir_filter_spartan3e_9_0_a0f16f33fe1e1e5f. When compiling the wrapper file, be sure to
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
ENTITY distributed_arithmetic_fir_filter_spartan3e_9_0_a0f16f33fe1e1e5f IS
	port (
	ND: IN std_logic;
	RDY: OUT std_logic;
	CLK: IN std_logic;
	RST: IN std_logic;
	RFD: OUT std_logic;
	DIN: IN std_logic_VECTOR(15 downto 0);
	SEL_I: OUT std_logic_VECTOR(0 downto 0);
	SEL_O: OUT std_logic_VECTOR(0 downto 0);
	DOUT: OUT std_logic_VECTOR(31 downto 0));
END distributed_arithmetic_fir_filter_spartan3e_9_0_a0f16f33fe1e1e5f;

ARCHITECTURE distributed_arithmetic_fir_filter_spartan3e_9_0_a0f16f33fe1e1e5f_a OF distributed_arithmetic_fir_filter_spartan3e_9_0_a0f16f33fe1e1e5f IS
-- synthesis translate_off
component wrapped_distributed_arithmetic_fir_filter_spartan3e_9_0_a0f16f33fe1e1e5f
	port (
	ND: IN std_logic;
	RDY: OUT std_logic;
	CLK: IN std_logic;
	RST: IN std_logic;
	RFD: OUT std_logic;
	DIN: IN std_logic_VECTOR(15 downto 0);
	SEL_I: OUT std_logic_VECTOR(0 downto 0);
	SEL_O: OUT std_logic_VECTOR(0 downto 0);
	DOUT: OUT std_logic_VECTOR(31 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_distributed_arithmetic_fir_filter_spartan3e_9_0_a0f16f33fe1e1e5f use entity XilinxCoreLib.C_DA_FIR_V9_0(behavioral)
		generic map(
			c_has_sout_r => 0,
			c_result_width => 32,
			c_reload_delay => 82,
			c_data_type => 0,
			c_channels => 2,
			c_filter_type => 5,
			c_response => 0,
			c_has_sout_f => 0,
			c_reg_output => 0,
			c_taps => 7,
			c_data_width => 16,
			c_enable_rlocs => 0,
			c_coeff_type => 0,
			c_has_sin_r => 0,
			c_reload_mem_type => 1,
			c_reload => 0,
			c_baat => 16,
			c_latency => 8,
			c_coeff_width => 16,
			c_optimize => 1,
			c_use_model_func => 0,
			c_zpf => 1,
			c_has_sin_f => 0,
			c_shape => 0,
			c_has_sel_o => 1,
			c_saturate => 0,
			c_mem_init_file => "distributed_arithmetic_fir_filter_spartan3e_9_0_a0f16f33fe1e1e5f.mif",
			c_polyphase_factor => 1,
			c_has_sel_i => 1,
			c_has_reset => 1);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_distributed_arithmetic_fir_filter_spartan3e_9_0_a0f16f33fe1e1e5f
		port map (
			ND => ND,
			RDY => RDY,
			CLK => CLK,
			RST => RST,
			RFD => RFD,
			DIN => DIN,
			SEL_I => SEL_I,
			SEL_O => SEL_O,
			DOUT => DOUT);
-- synthesis translate_on

END distributed_arithmetic_fir_filter_spartan3e_9_0_a0f16f33fe1e1e5f_a;

