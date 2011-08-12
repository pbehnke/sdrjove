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
-- The following code must appear in the VHDL architecture header:

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
component distributed_arithmetic_fir_filter_spartan3e_9_0_a0f16f33fe1e1e5f
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

-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : distributed_arithmetic_fir_filter_spartan3e_9_0_a0f16f33fe1e1e5f
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
-- INST_TAG_END ------ End INSTANTIATION Template ------------

-- You must compile the wrapper file distributed_arithmetic_fir_filter_spartan3e_9_0_a0f16f33fe1e1e5f.vhd when simulating
-- the core, distributed_arithmetic_fir_filter_spartan3e_9_0_a0f16f33fe1e1e5f. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

