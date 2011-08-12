
//-----------------------------------------------------------------
// System Generator version 10.1.3 VERILOG source file.
//
// Copyright(C) 2008 by Xilinx, Inc.  All rights reserved.  This
// text/file contains proprietary, confidential information of Xilinx,
// Inc., is distributed under license from Xilinx, Inc., and may be used,
// copied and/or disclosed only pursuant to the terms of a valid license
// agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
// this text/file solely for design, simulation, implementation and
// creation of design files limited to Xilinx devices or technologies.
// Use with non-Xilinx devices or technologies is expressly prohibited
// and immediately terminates your license unless covered by a separate
// agreement.
//
// Xilinx is providing this design, code, or information "as is" solely
// for use in developing programs and solutions for Xilinx devices.  By
// providing this design, code, or information as one possible
// implementation of this feature, application or standard, Xilinx is
// making no representation that this implementation is free from any
// claims of infringement.  You are responsible for obtaining any rights
// you may require for your implementation.  Xilinx expressly disclaims
// any warranty whatsoever with respect to the adequacy of the
// implementation, including but not limited to warranties of
// merchantability or fitness for a particular purpose.
//
// Xilinx products are not intended for use in life support appliances,
// devices, or systems.  Use in such applications is expressly prohibited.
//
// Any modifications that are made to the source code are done at the user's
// sole risk and will be unsupported.
//
// This copyright and support notice must be retained as part of this
// text at all times.  (c) Copyright 1995-2008 Xilinx, Inc.  All rights
// reserved.
//-----------------------------------------------------------------

//-----------------------------------------------------------------
// System Generator version 10.1.3 VERILOG source file.
//
// Copyright(C) 2008 by Xilinx, Inc.  All rights reserved.  This
// text/file contains proprietary, confidential information of Xilinx,
// Inc., is distributed under license from Xilinx, Inc., and may be used,
// copied and/or disclosed only pursuant to the terms of a valid license
// agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
// this text/file solely for design, simulation, implementation and
// creation of design files limited to Xilinx devices or technologies.
// Use with non-Xilinx devices or technologies is expressly prohibited
// and immediately terminates your license unless covered by a separate
// agreement.
//
// Xilinx is providing this design, code, or information "as is" solely
// for use in developing programs and solutions for Xilinx devices.  By
// providing this design, code, or information as one possible
// implementation of this feature, application or standard, Xilinx is
// making no representation that this implementation is free from any
// claims of infringement.  You are responsible for obtaining any rights
// you may require for your implementation.  Xilinx expressly disclaims
// any warranty whatsoever with respect to the adequacy of the
// implementation, including but not limited to warranties of
// merchantability or fitness for a particular purpose.
//
// Xilinx products are not intended for use in life support appliances,
// devices, or systems.  Use in such applications is expressly prohibited.
//
// Any modifications that are made to the source code are done at the user's
// sole risk and will be unsupported.
//
// This copyright and support notice must be retained as part of this
// text at all times.  (c) Copyright 1995-2008 Xilinx, Inc.  All rights
// reserved.
//-----------------------------------------------------------------
// synopsys translate_off
`ifndef simulating
  `define simulating 1
`endif
// synopsys translate_on
`ifndef simulating
  `define simulating 0
`endif
`ifndef xlUnsigned
 `define xlUnsigned 1
`endif
`ifndef xlSigned
 `define xlSigned 2
`endif
`ifndef xlWrap
 `define xlWrap 1
`endif
`ifndef xlSaturate
 `define xlSaturate 2
`endif
`ifndef xlTruncate
 `define xlTruncate 1
`endif
`ifndef xlRound
 `define xlRound 2
`endif
`ifndef xlRoundBanker
 `define xlRoundBanker 3
`endif
`ifndef xlAddMode
 `define xlAddMode 1
`endif
`ifndef xlSubMode
 `define xlSubMode 2
`endif

//-----------------------------------------------------------------
// System Generator version 10.1.3 VERILOG source file.
//
// Copyright(C) 2008 by Xilinx, Inc.  All rights reserved.  This
// text/file contains proprietary, confidential information of Xilinx,
// Inc., is distributed under license from Xilinx, Inc., and may be used,
// copied and/or disclosed only pursuant to the terms of a valid license
// agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
// this text/file solely for design, simulation, implementation and
// creation of design files limited to Xilinx devices or technologies.
// Use with non-Xilinx devices or technologies is expressly prohibited
// and immediately terminates your license unless covered by a separate
// agreement.
//
// Xilinx is providing this design, code, or information "as is" solely
// for use in developing programs and solutions for Xilinx devices.  By
// providing this design, code, or information as one possible
// implementation of this feature, application or standard, Xilinx is
// making no representation that this implementation is free from any
// claims of infringement.  You are responsible for obtaining any rights
// you may require for your implementation.  Xilinx expressly disclaims
// any warranty whatsoever with respect to the adequacy of the
// implementation, including but not limited to warranties of
// merchantability or fitness for a particular purpose.
//
// Xilinx products are not intended for use in life support appliances,
// devices, or systems.  Use in such applications is expressly prohibited.
//
// Any modifications that are made to the source code are done at the user's
// sole risk and will be unsupported.
//
// This copyright and support notice must be retained as part of this
// text at all times.  (c) Copyright 1995-2008 Xilinx, Inc.  All rights
// reserved.
//-----------------------------------------------------------------
// synopsys translate_off
`timescale 1 ns / 10 ps
module xlclk (clk, clr, ce);
   parameter clk_period  = 100;
   parameter additional_transport_delay = 0;
   output clk;
   output clr;
   output ce;
   reg internal_clk, clk;
   initial
   begin
      clk = 1'b0;
      internal_clk = 1'b0;
   end
   always @(internal_clk)
   begin : clk_gen
      internal_clk <= #((clk_period / 2)) ~(internal_clk) ;
          clk <= #(200 + additional_transport_delay) internal_clk ;
   end

   assign clr = 1'b0;
   assign ce = 1'b1;
endmodule
// synopsys translate_on

//-----------------------------------------------------------------
// System Generator version 10.1.3 VERILOG source file.
//
// Copyright(C) 2008 by Xilinx, Inc.  All rights reserved.  This
// text/file contains proprietary, confidential information of Xilinx,
// Inc., is distributed under license from Xilinx, Inc., and may be used,
// copied and/or disclosed only pursuant to the terms of a valid license
// agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
// this text/file solely for design, simulation, implementation and
// creation of design files limited to Xilinx devices or technologies.
// Use with non-Xilinx devices or technologies is expressly prohibited
// and immediately terminates your license unless covered by a separate
// agreement.
//
// Xilinx is providing this design, code, or information "as is" solely
// for use in developing programs and solutions for Xilinx devices.  By
// providing this design, code, or information as one possible
// implementation of this feature, application or standard, Xilinx is
// making no representation that this implementation is free from any
// claims of infringement.  You are responsible for obtaining any rights
// you may require for your implementation.  Xilinx expressly disclaims
// any warranty whatsoever with respect to the adequacy of the
// implementation, including but not limited to warranties of
// merchantability or fitness for a particular purpose.
//
// Xilinx products are not intended for use in life support appliances,
// devices, or systems.  Use in such applications is expressly prohibited.
//
// Any modifications that are made to the source code are done at the user's
// sole risk and will be unsupported.
//
// This copyright and support notice must be retained as part of this
// text at all times.  (c) Copyright 1995-2008 Xilinx, Inc.  All rights
// reserved.
//-----------------------------------------------------------------
// synopsys translate_off
`timescale 1 ns / 10 ps
module xltbsource (o);
  parameter o_width = 4;
  parameter o_bin_pt = 2;
  parameter o_arith = `xlSigned;
  parameter latency = 1;
  parameter inputFile = "test.dat";
  parameter periodMultiplier = 1;
  parameter reqHoldTime = 1.5;
  output[o_width - 1:0] o;
  reg [o_width - 1:0] tmp_o;

  integer period_count;
  integer inputFilePtr, errcheck;
  integer start_up;

 assign sys_clk = clock_pkg.int_clk;
 assign #reqHoldTime o = tmp_o;
 initial
  begin
   start_up = 1;
   period_count = 0;
   if (start_up == 1)
      begin
        inputFilePtr = $fopen(inputFile, "r");
        errcheck = $fscanf(inputFilePtr,"%b",tmp_o);
        start_up = 0;
      end
  end
 always @(posedge sys_clk)
   begin
     period_count = period_count + 1;
     if (period_count == periodMultiplier)
     begin
        period_count = 0;
        if (errcheck == 1)
            errcheck = $fscanf(inputFilePtr,"%b",tmp_o);
    end
   end
endmodule
// synopsys translate_on

//-----------------------------------------------------------------
// System Generator version 10.1.3 VERILOG source file.
//
// Copyright(C) 2008 by Xilinx, Inc.  All rights reserved.  This
// text/file contains proprietary, confidential information of Xilinx,
// Inc., is distributed under license from Xilinx, Inc., and may be used,
// copied and/or disclosed only pursuant to the terms of a valid license
// agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
// this text/file solely for design, simulation, implementation and
// creation of design files limited to Xilinx devices or technologies.
// Use with non-Xilinx devices or technologies is expressly prohibited
// and immediately terminates your license unless covered by a separate
// agreement.
//
// Xilinx is providing this design, code, or information "as is" solely
// for use in developing programs and solutions for Xilinx devices.  By
// providing this design, code, or information as one possible
// implementation of this feature, application or standard, Xilinx is
// making no representation that this implementation is free from any
// claims of infringement.  You are responsible for obtaining any rights
// you may require for your implementation.  Xilinx expressly disclaims
// any warranty whatsoever with respect to the adequacy of the
// implementation, including but not limited to warranties of
// merchantability or fitness for a particular purpose.
//
// Xilinx products are not intended for use in life support appliances,
// devices, or systems.  Use in such applications is expressly prohibited.
//
// Any modifications that are made to the source code are done at the user's
// sole risk and will be unsupported.
//
// This copyright and support notice must be retained as part of this
// text at all times.  (c) Copyright 1995-2008 Xilinx, Inc.  All rights
// reserved.
//-----------------------------------------------------------------
// synopsys translate_off
`timescale 1 ns / 10 ps
module xltbsink (i);
  parameter i_width = 4;
  parameter i_bin_pt = 2;
  parameter i_arith = `xlSigned;
  parameter latency = 1;
  parameter inputFile = "test";
  parameter outputFile = "";
  parameter periodMultiplier = 1;
  input[i_width - 1:0] i;
  reg [i_width - 1:0] simulink_i;
  wire [i_width - 1:0] i_minus_one;

  integer period_count;
  integer inputFilePtr, errcheck;
  reg test_valid, test_data_valid;
  integer sample_count, valid_count, dntcare_count, error_reported;
  integer found_error, error_count;
  initial
  begin
   period_count = 0;
   sample_count = 0;
   valid_count = 0;
   dntcare_count = 0;
   error_reported = 0;
   found_error = 0;
   error_count = 0;
   inputFilePtr = $fopen(inputFile, "r");
   errcheck = $fscanf(inputFilePtr,"%b",simulink_i);
  end
  assign sys_clk = clock_pkg.int_clk;
  assign i_minus_one = i;
 always @(posedge clock_pkg.int_clk)
   begin
     period_count = period_count + 1;
     if (period_count == periodMultiplier)
     begin
       period_count = 0;
       if (errcheck == 1)
        begin
         sample_count = sample_count + 1;
         if (sample_count == 1)
          begin
            $display("  ");
            $display("Beginning comparisons for instance %s", inputFile);
          end
         test_valid = ^simulink_i;
         if ((test_valid == 'b0) || (test_valid == 'b1))
          begin
           valid_count = valid_count + 1;
             test_data_valid = ^i_minus_one;
             if ((test_data_valid == 'b0) || (test_data_valid == 'b1))
               begin
                  if (simulink_i != i_minus_one)
                    begin
                       $display("  ");
                       $display("** Data mismatch on instance %s at time %d ns.",inputFile,$stime);
                       $display("** Simulink Result: %b ( %d )",simulink_i,simulink_i);
                       $display("**  Verilog Result: %b ( %d )",i_minus_one, i_minus_one);
                       found_error = 1;
                       error_count = error_count + 1;
                    end
               end
             else
               begin
                  $display("  ");
                  $display("** Data mismatch on instance %s at time %d ns.",inputFile,$stime);
                  $display("** Simulink Result: %b ( %d )",simulink_i,simulink_i);
                  $display("**  Verilog Result: %b ( %d )",i_minus_one, i_minus_one);
                  found_error = 1;
                  error_count = error_count + 1;
               end
         end
         else
            begin
             dntcare_count = dntcare_count + 1;
           end
        errcheck = $fscanf(inputFilePtr,"%b",simulink_i);
       end
       if (errcheck != 1)
         begin
           if (error_reported == 0)
              begin
                $display("  ");
                $display("** Simulation summary for instance %s",inputFile);
                $display("   Samples Processed: %d",sample_count);
                $display("             Checked: %d",valid_count);
                $display("             Ignored: %d",dntcare_count);
                if (found_error == 1)
                  if (error_count ==1)
                     $display("  There was 1 mismatch in the test.");
                  else
                     $display("  There were %d mismatches in the test.",error_count);
                else
                  $display("  Test completed with no errors.");
              end
           error_reported = 1;
         end
    end
   end
endmodule
// synopsys translate_on
// synopsys translate_off
// Generated from Simulink block "parking_lot"

module senior_project_final_3_9_tb (
);


  wire  clk_net;
  wire [15: 0] data_in_net;
  wire [1: 0] f_addr_net;
  wire [7: 0] f_data_net;
  wire  fb_net;
  wire  gateway_out1_net;
  wire  gateway_out2_net;
  wire  gateway_out_net;
  wire  if_clk_net;
  wire  pktend_net;
  wire  rst_ddc_net;
  wire  slcs_net;
  wire  sloe_net;
  wire  slrd_net;
  wire  slwr_net;



  senior_project_final_3_9_cw  sysgen_dut (
    .clk(clk_net),
    .data_in(data_in_net),
    .fb(fb_net),
    .rst_ddc(rst_ddc_net),
    .f_addr(f_addr_net),
    .f_data(f_data_net),
    .gateway_out(gateway_out_net),
    .gateway_out1(gateway_out1_net),
    .gateway_out2(gateway_out2_net),
    .if_clk(if_clk_net),
    .pktend(pktend_net),
    .slcs(slcs_net),
    .sloe(sloe_net),
    .slrd(slrd_net),
    .slwr(slwr_net)
  );

  xltbsource #(

    .o_arith(`xlSigned),
    .o_bin_pt(14),
    .o_width(16),
    .inputFile("senior_project_final_3_9_data_in.dat"),
    .periodMultiplier(1))
  data_in_driver (
    .o(data_in_net)
  );

  xltbsink #(

    .i_arith(`xlUnsigned),
    .i_bin_pt(0),
    .i_width(2),
    .inputFile("senior_project_final_3_9_f_addr.dat"),
    .periodMultiplier(1))
  f_addr_load (
    .i(f_addr_net)
  );

  xltbsink #(

    .i_arith(`xlUnsigned),
    .i_bin_pt(0),
    .i_width(8),
    .inputFile("senior_project_final_3_9_f_data.dat"),
    .periodMultiplier(1))
  f_data_load (
    .i(f_data_net)
  );

  xltbsource #(

    .o_arith(`xlSigned),
    .o_bin_pt(0),
    .o_width(1),
    .inputFile("senior_project_final_3_9_fb.dat"),
    .periodMultiplier(5))
  fb_driver (
    .o(fb_net)
  );

  xltbsink #(

    .i_arith(`xlUnsigned),
    .i_bin_pt(0),
    .i_width(1),
    .inputFile("senior_project_final_3_9_gateway_out.dat"),
    .periodMultiplier(1))
  gateway_out_load (
    .i(gateway_out_net)
  );

  xltbsink #(

    .i_arith(`xlUnsigned),
    .i_bin_pt(0),
    .i_width(1),
    .inputFile("senior_project_final_3_9_gateway_out1.dat"),
    .periodMultiplier(1))
  gateway_out1_load (
    .i(gateway_out1_net)
  );

  xltbsink #(

    .i_arith(`xlUnsigned),
    .i_bin_pt(0),
    .i_width(1),
    .inputFile("senior_project_final_3_9_gateway_out2.dat"),
    .periodMultiplier(1))
  gateway_out2_load (
    .i(gateway_out2_net)
  );

  xltbsink #(

    .i_arith(`xlUnsigned),
    .i_bin_pt(0),
    .i_width(1),
    .inputFile("senior_project_final_3_9_if_clk.dat"),
    .periodMultiplier(1))
  if_clk_load (
    .i(if_clk_net)
  );

  xltbsink #(

    .i_arith(`xlUnsigned),
    .i_bin_pt(0),
    .i_width(1),
    .inputFile("senior_project_final_3_9_pktend.dat"),
    .periodMultiplier(1))
  pktend_load (
    .i(pktend_net)
  );

  xltbsource #(

    .o_arith(`xlSigned),
    .o_bin_pt(0),
    .o_width(1),
    .inputFile("senior_project_final_3_9_rst_ddc.dat"),
    .periodMultiplier(1))
  rst_ddc_driver (
    .o(rst_ddc_net)
  );

  xltbsink #(

    .i_arith(`xlUnsigned),
    .i_bin_pt(0),
    .i_width(1),
    .inputFile("senior_project_final_3_9_slcs.dat"),
    .periodMultiplier(1))
  slcs_load (
    .i(slcs_net)
  );

  xltbsink #(

    .i_arith(`xlUnsigned),
    .i_bin_pt(0),
    .i_width(1),
    .inputFile("senior_project_final_3_9_sloe.dat"),
    .periodMultiplier(1))
  sloe_load (
    .i(sloe_net)
  );

  xltbsink #(

    .i_arith(`xlUnsigned),
    .i_bin_pt(0),
    .i_width(1),
    .inputFile("senior_project_final_3_9_slrd.dat"),
    .periodMultiplier(1))
  slrd_load (
    .i(slrd_net)
  );

  xltbsink #(

    .i_arith(`xlUnsigned),
    .i_bin_pt(0),
    .i_width(1),
    .inputFile("senior_project_final_3_9_slwr.dat"),
    .periodMultiplier(1))
  slwr_load (
    .i(slwr_net)
  );

  xlclk #(

    .clk_period(10))
  clk_driver (
    .clk(clk_net)
  );
endmodule
// synopsys translate_on
