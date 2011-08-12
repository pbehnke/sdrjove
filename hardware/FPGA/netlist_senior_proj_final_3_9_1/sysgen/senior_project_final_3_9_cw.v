
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
`timescale 1 ns / 10 ps
module xlclkprobe (clk, clr, ce, fakeOutForXst);
   input clk;
   input clr;
   input ce;
   output fakeOutForXst;
   assign fakeOutForXst = 1'b0 ;
//synopsys translate_off
   assign clock_pkg.int_clk = clk ;
//synopsys translate_on
endmodule

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
`timescale 1 ns / 10 ps
module xlclockdriver (sysclk, sysclr, sysce, clk, clr, ce);
   parameter signed [31:0] log_2_period = 1;
   parameter signed [31:0] period  = 2;
   parameter signed [31:0] use_bufg  = 1'b0;
   parameter signed [31:0] pipeline_regs = 5;

   input sysclk;
   input sysclr;
   input sysce;
   output clk;
   output clr;
   output ce;
   parameter signed [31:0] max_pipeline_regs = 8;
   parameter signed [31:0] num_pipeline_regs = (max_pipeline_regs > pipeline_regs)? pipeline_regs : max_pipeline_regs;
   parameter signed [31:0] factor = num_pipeline_regs/period;
   parameter signed [31:0] rem_pipeline_regs =  num_pipeline_regs - (period * factor) + 1;
   parameter [log_2_period-1:0] trunc_period = ~period + 1;
   parameter signed [31:0] period_floor = (period>2)? period : 2;
   parameter signed [31:0] power_of_2_counter = (trunc_period == period) ? 1 : 0;
   parameter signed [31:0] cnt_width = (power_of_2_counter & (log_2_period>1)) ? (log_2_period - 1) : log_2_period;
   parameter [cnt_width-1:0] clk_for_ce_pulse_minus1 = period_floor-2;
   parameter [cnt_width-1:0] clk_for_ce_pulse_minus2 = (period-3>0)? period-3 : 0;
   parameter [cnt_width-1:0] clk_for_ce_pulse_minus_regs = ((period-rem_pipeline_regs)>0)? (period-rem_pipeline_regs) : 0;
   reg [cnt_width-1:0] clk_num;
   reg temp_ce_vec;
   (* MAX_FANOUT="REDUCE" *)wire [num_pipeline_regs:0] ce_vec /* synthesis MAX_FANOUT="REDUCE" */ ;
   wire internal_ce;
   reg cnt_clr;
   wire cnt_clr_dly;
   genvar index;
initial
   begin
      clk_num = 'b0;
   end
   assign clk = sysclk ;
   assign clr = sysclr ;
   always @(posedge sysclk)
     begin : cntr_gen
      if ((cnt_clr_dly == 1'b1) || (sysclr == 1'b1))
        begin:u1
           clk_num = {cnt_width{1'b0}};
        end
      else
        begin:u2
           clk_num = clk_num + 1 ;
        end
    end
   generate
      if (power_of_2_counter == 1)
        begin:clr_gen_p2
           always @(sysclr)
             begin:u1
                cnt_clr = sysclr;
             end
       end
   endgenerate
   generate
      if (power_of_2_counter == 0)
        begin:clr_gen
           always @(clk_num or sysclr)
             begin:u1
                if ( (clk_num == clk_for_ce_pulse_minus1) | (sysclr == 1'b1) )
                  begin:u2
                     cnt_clr = 1'b1 ;
                  end
                else
                  begin:u3
                     cnt_clr = 1'b0 ;
                  end
             end
       end
   endgenerate
   synth_reg_w_init #(1, 0, 'b0000, 1)
     clr_reg(.i(cnt_clr),
             .ce(sysce),
             .clr(sysclr),
             .clk(sysclk),
             .o(cnt_clr_dly));

   generate
      if (period > 1)
        begin:pipelined_ce
           always @(clk_num)
             begin:np_ce_gen
                if (clk_num == clk_for_ce_pulse_minus_regs)
                  begin
                     temp_ce_vec = 1'b1 ;
                  end
                else
                  begin
                     temp_ce_vec = 1'b0 ;
                  end
             end

           for(index=0; index<num_pipeline_regs; index=index+1)
             begin:ce_pipeline
                synth_reg_w_init #(1, ((((index+1)%period)>0)?0:1), 1'b0, 1)
                  ce_reg(.i(ce_vec[index+1]),
                         .ce(sysce),
                         .clr(sysclr),
                         .clk(sysclk),
                   .o(ce_vec[index]));
             end
          assign ce_vec[num_pipeline_regs] = temp_ce_vec;
          assign internal_ce = ce_vec[0];
      end
   endgenerate
   generate
      if (period > 1)
        begin:period_greater_than_1
         if (use_bufg == 1'b1)
            begin:use_bufg
             BUFG ce_bufg_inst(.I(internal_ce), .O(ce));
            end
         else
           begin:no_bufg
            assign ce = internal_ce;
           end
        end
    endgenerate

    generate
     if (period == 1)
       begin:period_1
         assign ce = sysce;
       end
    endgenerate
endmodule
(* syn_noprune = "true" *)
(* optimize_primitives = "false" *)
(* dont_touch = "true" *)
module default_clock_driver (
  ce_1,
  ce_10,
  ce_2,
  ce_20,
  ce_4,
  ce_5,
  clk_1,
  clk_10,
  clk_2,
  clk_20,
  clk_4,
  clk_5,
  sysclk,
  sysce,
  sysce_clr
);

  input  sysclk;
  input  sysce;
  input  sysce_clr;
  output  ce_1;
  output  ce_10;
  output  ce_2;
  output  ce_20;
  output  ce_4;
  output  ce_5;
  output  clk_1;
  output  clk_10;
  output  clk_2;
  output  clk_20;
  output  clk_4;
  output  clk_5;

  wire  sysce_clr_x0;
  wire  sysce_x0;
  wire  sysclk_x0;
  wire  xlclockdriver_10_ce;
  wire  xlclockdriver_10_clk;
  wire  xlclockdriver_1_ce;
  wire  xlclockdriver_1_clk;
  wire  xlclockdriver_20_ce;
  wire  xlclockdriver_20_clk;
  wire  xlclockdriver_2_ce;
  wire  xlclockdriver_2_clk;
  wire  xlclockdriver_4_ce;
  wire  xlclockdriver_4_clk;
  wire  xlclockdriver_5_ce;
  wire  xlclockdriver_5_clk;

  assign ce_1 = xlclockdriver_1_ce;
  assign ce_10 = xlclockdriver_10_ce;
  assign ce_2 = xlclockdriver_2_ce;
  assign ce_20 = xlclockdriver_20_ce;
  assign ce_4 = xlclockdriver_4_ce;
  assign ce_5 = xlclockdriver_5_ce;
  assign clk_1 = xlclockdriver_1_clk;
  assign clk_10 = xlclockdriver_10_clk;
  assign clk_2 = xlclockdriver_2_clk;
  assign clk_20 = xlclockdriver_20_clk;
  assign clk_4 = xlclockdriver_4_clk;
  assign clk_5 = xlclockdriver_5_clk;
  assign sysclk_x0 = sysclk;
  assign sysce_x0 = sysce;
  assign sysce_clr_x0 = sysce_clr;


  xlclockdriver #(

    .log_2_period(1),
    .period(1),
    .use_bufg(0))
  xlclockdriver_1 (
    .sysce(sysce_x0),
    .sysclk(sysclk_x0),
    .sysclr(sysce_clr_x0),
    .ce(xlclockdriver_1_ce),
    .clk(xlclockdriver_1_clk)
  );

  xlclockdriver #(

    .log_2_period(2),
    .period(2),
    .use_bufg(0))
  xlclockdriver_2 (
    .sysce(sysce_x0),
    .sysclk(sysclk_x0),
    .sysclr(sysce_clr_x0),
    .ce(xlclockdriver_2_ce),
    .clk(xlclockdriver_2_clk)
  );

  xlclockdriver #(

    .log_2_period(3),
    .period(4),
    .use_bufg(0))
  xlclockdriver_4 (
    .sysce(sysce_x0),
    .sysclk(sysclk_x0),
    .sysclr(sysce_clr_x0),
    .ce(xlclockdriver_4_ce),
    .clk(xlclockdriver_4_clk)
  );

  xlclockdriver #(

    .log_2_period(3),
    .period(5),
    .use_bufg(0))
  xlclockdriver_5 (
    .sysce(sysce_x0),
    .sysclk(sysclk_x0),
    .sysclr(sysce_clr_x0),
    .ce(xlclockdriver_5_ce),
    .clk(xlclockdriver_5_clk)
  );

  xlclockdriver #(

    .log_2_period(4),
    .period(10),
    .use_bufg(0))
  xlclockdriver_10 (
    .sysce(sysce_x0),
    .sysclk(sysclk_x0),
    .sysclr(sysce_clr_x0),
    .ce(xlclockdriver_10_ce),
    .clk(xlclockdriver_10_clk)
  );

  xlclockdriver #(

    .log_2_period(5),
    .period(20),
    .use_bufg(0))
  xlclockdriver_20 (
    .sysce(sysce_x0),
    .sysclk(sysclk_x0),
    .sysclr(sysce_clr_x0),
    .ce(xlclockdriver_20_ce),
    .clk(xlclockdriver_20_clk)
  );
endmodule
module senior_project_final_3_9_cw (
  clk,// clock period = 10.0 ns (100.0 Mhz)
  ce,
  data_in,
  f_addr,
  f_data,
  fb,
  gateway_out,
  gateway_out1,
  gateway_out2,
  if_clk,
  pktend,
  rst_ddc,
  slcs,
  sloe,
  slrd,
  slwr
);

  input  clk;// clock period = 10.0 ns (100.0 Mhz)
  input  ce;
  input [15:0] data_in;
  input [0:0] fb;
  input [0:0] rst_ddc;
  output [1:0] f_addr;
  output [7:0] f_data;
  output [0:0] gateway_out;
  output [0:0] gateway_out1;
  output [0:0] gateway_out2;
  output [0:0] if_clk;
  output [0:0] pktend;
  output [0:0] slcs;
  output [0:0] sloe;
  output [0:0] slrd;
  output [0:0] slwr;

(* MAX_FANOUT="REDUCE" *)  wire  ce_10_sg_x0/* synthesis MAX_FANOUT="REDUCE" */;
(* MAX_FANOUT="REDUCE" *)  wire  ce_1_sg_x0/* synthesis MAX_FANOUT="REDUCE" */;
(* MAX_FANOUT="REDUCE" *)  wire  ce_20_sg_x0/* synthesis MAX_FANOUT="REDUCE" */;
(* MAX_FANOUT="REDUCE" *)  wire  ce_2_sg_x0/* synthesis MAX_FANOUT="REDUCE" */;
(* MAX_FANOUT="REDUCE" *)  wire  ce_4_sg_x0/* synthesis MAX_FANOUT="REDUCE" */;
(* MAX_FANOUT="REDUCE" *)  wire  ce_5_sg_x0/* synthesis MAX_FANOUT="REDUCE" */;
  wire  clkNet;
  wire  clk_10_sg_x0;
  wire  clk_1_sg_x0;
  wire  clk_20_sg_x0;
  wire  clk_2_sg_x0;
  wire  clk_4_sg_x0;
  wire  clk_5_sg_x0;
  wire [15:0] data_in_net;
  wire [1:0] f_addr_net;
  wire [7:0] f_data_net;
  wire [0:0] fb_net;
  wire [0:0] gateway_out1_net;
  wire [0:0] gateway_out2_net;
  wire [0:0] gateway_out_net;
  wire [0:0] if_clk_net;
(* syn_keep="true" *)(* keep="true" *)(* preserve_signal="true" *)  wire  persistentdff_inst_q/* synthesis syn_keep=1 keep=1 preserve_signal=1 */;
  wire [0:0] pktend_net;
  wire [0:0] rst_ddc_net;
  wire [0:0] slcs_net;
  wire [0:0] sloe_net;
  wire [0:0] slrd_net;
  wire [0:0] slwr_net;

  assign clkNet = clk;
  assign data_in_net = data_in;
  assign f_addr = f_addr_net;
  assign f_data = f_data_net;
  assign fb_net = fb;
  assign gateway_out = gateway_out_net;
  assign gateway_out1 = gateway_out1_net;
  assign gateway_out2 = gateway_out2_net;
  assign if_clk = if_clk_net;
  assign pktend = pktend_net;
  assign rst_ddc_net = rst_ddc;
  assign slcs = slcs_net;
  assign sloe = sloe_net;
  assign slrd = slrd_net;
  assign slwr = slwr_net;


  default_clock_driver  default_clock_driver_x0 (
    .sysce(1'b1),
    .sysce_clr(1'b0),
    .sysclk(clkNet),
    .ce_1(ce_1_sg_x0),
    .ce_10(ce_10_sg_x0),
    .ce_2(ce_2_sg_x0),
    .ce_20(ce_20_sg_x0),
    .ce_4(ce_4_sg_x0),
    .ce_5(ce_5_sg_x0),
    .clk_1(clk_1_sg_x0),
    .clk_10(clk_10_sg_x0),
    .clk_2(clk_2_sg_x0),
    .clk_20(clk_20_sg_x0),
    .clk_4(clk_4_sg_x0),
    .clk_5(clk_5_sg_x0)
  );

  senior_project_final_3_9  senior_project_final_3_9_x0 (
    .ce_1(ce_1_sg_x0),
    .ce_10(ce_10_sg_x0),
    .ce_2(ce_2_sg_x0),
    .ce_20(ce_20_sg_x0),
    .ce_4(ce_4_sg_x0),
    .ce_5(ce_5_sg_x0),
    .clk_1(clk_1_sg_x0),
    .clk_10(clk_10_sg_x0),
    .clk_2(clk_2_sg_x0),
    .clk_20(clk_20_sg_x0),
    .clk_4(clk_4_sg_x0),
    .clk_5(clk_5_sg_x0),
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

  xlclkprobe  clk_probe (
    .ce(1'b1),
    .clk(clkNet),
    .clr(1'b0)
  );

  xlpersistentdff  persistentdff_inst (
    .clk(clkNet),
    .d(persistentdff_inst_q),
    .q(persistentdff_inst_q)
  );
endmodule

module xlpersistentdff (
  clk,
  d,
  q
);

  input  clk;
  input  d;
  output  q;

endmodule
