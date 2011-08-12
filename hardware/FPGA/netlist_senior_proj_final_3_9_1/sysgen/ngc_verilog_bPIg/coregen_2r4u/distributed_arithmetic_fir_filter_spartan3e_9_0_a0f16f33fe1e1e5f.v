/*******************************************************************************
*     This file is owned and controlled by Xilinx and must be used             *
*     solely for design, simulation, implementation and creation of            *
*     design files limited to Xilinx devices or technologies. Use              *
*     with non-Xilinx devices or technologies is expressly prohibited          *
*     and immediately terminates your license.                                 *
*                                                                              *
*     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"            *
*     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                  *
*     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION          *
*     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION              *
*     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS                *
*     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                  *
*     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE         *
*     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY                 *
*     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                  *
*     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR           *
*     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF          *
*     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS          *
*     FOR A PARTICULAR PURPOSE.                                                *
*                                                                              *
*     Xilinx products are not intended for use in life support                 *
*     appliances, devices, or systems. Use in such applications are            *
*     expressly prohibited.                                                    *
*                                                                              *
*     (c) Copyright 1995-2007 Xilinx, Inc.                                     *
*     All rights reserved.                                                     *
*******************************************************************************/
// The synthesis directives "translate_off/translate_on" specified below are
// supported by Xilinx, Mentor Graphics and Synplicity synthesis
// tools. Ensure they are correct for your synthesis tool(s).

// You must compile the wrapper file distributed_arithmetic_fir_filter_spartan3e_9_0_a0f16f33fe1e1e5f.v when simulating
// the core, distributed_arithmetic_fir_filter_spartan3e_9_0_a0f16f33fe1e1e5f. When compiling the wrapper file, be sure to
// reference the XilinxCoreLib Verilog simulation library. For detailed
// instructions, please refer to the "CORE Generator Help".

`timescale 1ns/1ps

module distributed_arithmetic_fir_filter_spartan3e_9_0_a0f16f33fe1e1e5f(
	ND,
	RDY,
	CLK,
	RST,
	RFD,
	DIN,
	SEL_I,
	SEL_O,
	DOUT);


input ND;
output RDY;
input CLK;
input RST;
output RFD;
input [15 : 0] DIN;
output [0 : 0] SEL_I;
output [0 : 0] SEL_O;
output [31 : 0] DOUT;

// synthesis translate_off

      C_DA_FIR_V9_0 #(
		.C_BAAT(16),
		.C_CHANNELS(2),
		.C_COEFF_TYPE(0),
		.C_COEFF_WIDTH(16),
		.C_DATA_TYPE(0),
		.C_DATA_WIDTH(16),
		.C_ENABLE_RLOCS(0),
		.C_FILTER_TYPE(5),
		.C_HAS_RESET(1),
		.C_HAS_SEL_I(1),
		.C_HAS_SEL_O(1),
		.C_HAS_SIN_F(0),
		.C_HAS_SIN_R(0),
		.C_HAS_SOUT_F(0),
		.C_HAS_SOUT_R(0),
		.C_LATENCY(8),
		.C_MEM_INIT_FILE("distributed_arithmetic_fir_filter_spartan3e_9_0_a0f16f33fe1e1e5f.mif"),
		.C_OPTIMIZE(1),
		.C_POLYPHASE_FACTOR(1),
		.C_REG_OUTPUT(0),
		.C_RELOAD(0),
		.C_RELOAD_DELAY(82),
		.C_RELOAD_MEM_TYPE(1),
		.C_RESPONSE(0),
		.C_RESULT_WIDTH(32),
		.C_SATURATE(0),
		.C_SHAPE(0),
		.C_TAPS(7),
		.C_USE_MODEL_FUNC(0),
		.C_ZPF(1))
	inst (
		.ND(ND),
		.RDY(RDY),
		.CLK(CLK),
		.RST(RST),
		.RFD(RFD),
		.DIN(DIN),
		.SEL_I(SEL_I),
		.SEL_O(SEL_O),
		.DOUT(DOUT),
		.LD_DIN(),
		.COEF_LD(),
		.LD_WE(),
		.DOUT_I(),
		.DOUT_Q());


// synthesis translate_on

endmodule

