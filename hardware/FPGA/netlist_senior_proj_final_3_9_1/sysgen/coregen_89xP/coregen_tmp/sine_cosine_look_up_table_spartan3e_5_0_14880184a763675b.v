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

// You must compile the wrapper file sine_cosine_look_up_table_spartan3e_5_0_14880184a763675b.v when simulating
// the core, sine_cosine_look_up_table_spartan3e_5_0_14880184a763675b. When compiling the wrapper file, be sure to
// reference the XilinxCoreLib Verilog simulation library. For detailed
// instructions, please refer to the "CORE Generator Help".

`timescale 1ns/1ps

module sine_cosine_look_up_table_spartan3e_5_0_14880184a763675b(
	THETA,
	CLK,
	CE,
	SINE,
	COSINE);


input [9 : 0] THETA;
input CLK;
input CE;
output [18 : 0] SINE;
output [18 : 0] COSINE;

// synthesis translate_off

      C_SIN_COS_V5_0 #(
		.C_ENABLE_RLOCS(1),
		.C_HAS_ACLR(0),
		.C_HAS_CE(1),
		.C_HAS_CLK(1),
		.C_HAS_ND(0),
		.C_HAS_RDY(0),
		.C_HAS_RFD(0),
		.C_HAS_SCLR(0),
		.C_LATENCY(1),
		.C_MEM_TYPE(1),
		.C_NEGATIVE_COSINE(0),
		.C_NEGATIVE_SINE(0),
		.C_OUTPUTS_REQUIRED(2),
		.C_OUTPUT_WIDTH(19),
		.C_PIPE_STAGES(1),
		.C_REG_INPUT(0),
		.C_REG_OUTPUT(0),
		.C_SYMMETRIC(1),
		.C_THETA_WIDTH(10))
	inst (
		.THETA(THETA),
		.CLK(CLK),
		.CE(CE),
		.SINE(SINE),
		.COSINE(COSINE),
		.ND(),
		.ACLR(),
		.SCLR(),
		.RFD(),
		.RDY());


// synthesis translate_on

endmodule

