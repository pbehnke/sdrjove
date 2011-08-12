
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
module srl17e (clk, ce, d, q);
    parameter width = 16;
    parameter latency = 8;
    input clk, ce;
    input [width-1:0] d;
    output [width-1:0] q;
    parameter signed [5:0] a = latency - 2;
    wire[width - 1:0] #0.2 d_delayed;
    wire[width - 1:0] srl16_out;
    genvar i;
    assign d_delayed = d ;
    generate
      for(i=0; i<width; i=i+1)
      begin:reg_array
            if (latency > 1)
                begin: has_2_latency
                 SRL16E u1 (.CLK(clk), .D(d_delayed[i]), .Q(srl16_out[i]), .CE(ce), .A0(a[0]), .A1(a[1]), .A2(a[2]), .A3(a[3]));
                end
            if (latency <= 1)
                begin: has_1_latency
                 assign srl16_out[i] = d_delayed[i];
                end
            if (latency != 0)
                begin: has_latency
                 FDE u2 (.C(clk), .D(srl16_out[i]), .Q(q[i]), .CE(ce));
                end
            if (latency == 0)
                begin:has_0_latency
                 assign q[i] = srl16_out[i];
                end
        end
    endgenerate
endmodule
module synth_reg (i, ce, clr, clk, o);
   parameter width  = 8;
   parameter latency  = 1;
   input[width - 1:0] i;
   input ce,clr,clk;
   output[width - 1:0] o;
   parameter complete_num_srl17es = latency/17;
   parameter remaining_latency = latency%17;
   parameter temp_num_srl17es = (latency/17) + ((latency%17)?1:0);
   parameter num_srl17es = temp_num_srl17es ? temp_num_srl17es : 1;
   wire [width - 1:0] z [0:num_srl17es-1];
   genvar t;
    generate
      if (latency <= 17)
          begin:has_only_1
              srl17e #(width, latency) srl17e_array0(.clk(clk), .ce(ce), .d(i), .q(o));
          end
     endgenerate
    generate
     if (latency > 17)
        begin:has_1
             assign o = z[num_srl17es-1];
             srl17e #(width, 17) srl17e_array0(.clk(clk), .ce(ce), .d(i), .q(z[0]));
        end
   endgenerate
   generate
      if (latency > 17)
          begin:more_than_1
              for (t=1; t < complete_num_srl17es; t=t+1)
                begin:left_complete_ones
                   srl17e #(width, 17) srl17e_array(.clk(clk), .ce(ce), .d(z[t-1]), .q(z[t]));
                end
          end
   endgenerate
   generate
     if ((remaining_latency > 0) && (latency>17))
          begin:remaining_ones
             srl17e #(width, (latency%17)) last_srl17e (.clk(clk), .ce(ce), .d(z[num_srl17es-2]), .q(z[num_srl17es-1]));
          end
   endgenerate
endmodule
module synth_reg_reg (i, ce, clr, clk, o);
   parameter width  = 8;
   parameter latency  = 1;
   input[width - 1:0] i;
   input ce, clr, clk;
   output[width - 1:0] o;
   wire[width - 1:0] o;
   genvar idx;
   reg[width - 1:0] reg_bank [latency:0];
   integer j;
   initial
     begin
        for (j=0; j < latency+1; j=j+1)
          begin
             reg_bank[j] = {width{1'b0}};
          end
     end

   generate
     if (latency == 0)
        begin:has_0_latency
         assign o = i;
       end
   endgenerate

   always @(i)
        begin
             reg_bank[0] = i;
         end
   generate
     if (latency > 0)
        begin:more_than_1
            assign o = reg_bank[latency];
         for (idx=0; idx < latency; idx=idx+1) begin:sync_loop
            always @(posedge clk)
                  begin
                  if (ce)
                    begin
                        reg_bank[idx+1] <= reg_bank[idx] ;
                    end
               end
        end
      end
   endgenerate
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
module synth_reg_w_init (i, ce, clr, clk, o);
   parameter width  = 8;
   parameter init_index  = 0;
   parameter [width-1 : 0] init_value  = 'b0000;
   parameter latency  = 1;

   input[width - 1:0] i;
   input ce, clr, clk;
   output[width - 1:0] o;
   wire[(latency + 1) * width - 1:0] dly_i;
   wire #0.2 dly_clr;
   genvar index;

   generate
     if (latency == 0)
        begin:has_0_latency
         assign o = i;
        end
     else
        begin:has_latency
         assign dly_i[(latency + 1) * width - 1:latency * width] = i ;
         assign dly_clr = clr ;
         for (index=1; index<=latency; index=index+1)
           begin:fd_array
// synopsys translate_off
             defparam reg_comp_1.width = width;
             defparam reg_comp_1.init_index = init_index;
             defparam reg_comp_1.init_value = init_value;
// synopsys translate_on
             single_reg_w_init #(width, init_index, init_value)
               reg_comp_1(.clk(clk),
                          .i(dly_i[(index + 1)*width-1:index*width]),
                          .o(dly_i[index * width - 1:(index - 1) * width]),
                          .ce(ce),
                          .clr(dly_clr));
             end
        assign o = dly_i[width-1:0];
       end
   endgenerate
endmodule
module single_reg_w_init (i, ce, clr, clk, o);
   parameter width  = 8;
   parameter init_index  = 0;
   parameter [width-1 : 0] init_value  = 8'b00000000;
   input[width - 1:0] i;
   input ce;
   input clr;
   input clk;
   output[width - 1:0] o;
   parameter [0:0] init_index_val = (init_index ==  1) ? 1'b1 : 1'b0;
   parameter [width-1:0] result = (width > 1) ? { {(width-1){1'b0}}, init_index_val } : init_index_val;
   parameter [width-1:0] init_const = (init_index > 1) ? init_value : result;
   wire[width - 1:0] o;
   genvar index;

   generate
     for (index=0;index < width; index=index+1) begin:fd_prim_array
          if (init_const[index] == 0)
            begin:rst_comp
              FDRE fdre_comp(.C(clk),
                             .D(i[index]),
                             .Q(o[index]),
                             .CE(ce),
                             .R(clr));
            end
          else
            begin:set_comp
             FDSE fdse_comp(.C(clk),
                            .D(i[index]),
                            .Q(o[index]),
                            .CE(ce),
                            .S(clr));
            end
    end
   endgenerate
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
`ifndef xlConvertType
 `define xlConvertType
 `timescale 1 ns / 10 ps
module cast (inp, res);
    parameter signed [31:0] old_width = 4;
    parameter signed [31:0] old_bin_pt = 1;
    parameter signed [31:0] new_width = 4;
    parameter signed [31:0] new_bin_pt = 1;
    parameter signed [31:0] new_arith = `xlSigned;
    input [old_width - 1 : 0] inp;
    output [new_width - 1 : 0] res;

   parameter signed [31:0] right_of_dp = new_bin_pt - old_bin_pt;
    wire [new_width-1:0] result;
   genvar i;
   assign res = result;
   generate
      for (i = 0; i<new_width;  i = i+1)
        begin:cast_loop
           if ((i-right_of_dp) > old_width - 1)
             begin:u0
                if (new_arith == `xlUnsigned)
                  begin:u1
                     assign result[i] = 1'b0;
                  end
                if (new_arith == `xlSigned)
                  begin:u2
                     assign result[i] = inp[old_width-1];
                  end
             end
           else if ((i-right_of_dp) >= 0)
             begin:u3
                assign result[i] = inp[i-right_of_dp];
             end
           else
             begin:u4
                assign result[i] = 1'b0;
             end
        end
      endgenerate

endmodule
module pad_lsb (inp, res);
   parameter signed [31:0] orig_width = 4;
   parameter signed [31:0] new_width = 2;
   input [orig_width - 1 : 0] inp;
   output [new_width - 1 : 0] res;
   parameter signed [31:0] pad_pos = new_width - orig_width -1;
   wire [new_width-1:0] result;
   genvar i;
   assign  res = result;
   generate
      if (new_width >= orig_width)
        begin:u0
           assign result[new_width-1:new_width-orig_width] = inp[orig_width-1:0];
        end
   endgenerate

   generate
      if (pad_pos >= 0)
        begin:u1
           assign result[pad_pos:0] = {pad_pos{1'b0}};
        end
   endgenerate
endmodule
module zero_ext (inp, res);
   parameter signed [31:0]  old_width = 4;
   parameter signed [31:0]  new_width = 2;
   input [old_width - 1 : 0] inp;
   output [new_width - 1 : 0] res;
   wire [new_width-1:0] result;
   genvar i;
   assign res = result;
   generate
     if (new_width >= old_width)
       begin:u0
          assign result = { {(new_width-old_width){1'b0}}, inp};
       end
     else
       begin:u1
          assign result[new_width-1:0] = inp[new_width-1:0];
       end
    endgenerate
endmodule
module sign_ext (inp, res);
   parameter signed [31:0]  old_width = 4;
   parameter signed [31:0]  new_width = 2;
   input [old_width - 1 : 0] inp;
   output [new_width - 1 : 0] res;
   wire [new_width-1:0] result;
   assign res = result;
   generate
     if (new_width >= old_width)
       begin:u0
          assign result = { {(new_width-old_width){inp[old_width-1]}}, inp};
       end
     else
       begin:u1
          assign result[new_width-1:0] = inp[new_width-1:0];
       end
   endgenerate

endmodule
module extend_msb (inp, res);
    parameter signed [31:0]  old_width = 4;
    parameter signed [31:0]  new_width = 4;
    parameter signed [31:0]  new_arith = `xlSigned;
    input [old_width - 1 : 0] inp;
    output [new_width - 1 : 0] res;
    wire [new_width-1:0] result;
   assign res = result;
   generate
      if (new_arith ==`xlUnsigned)
        begin:u0
           zero_ext # (old_width, new_width)
             em_zero_ext (.inp(inp), .res(result));
        end
      else
        begin:u1
           sign_ext # (old_width, new_width)
             em_sign_ext (.inp(inp), .res(result));
        end
    endgenerate
endmodule
module align_input (inp, res);
    parameter signed [31:0]  old_width = 4;
    parameter signed [31:0]  delta = 1;
    parameter signed [31:0]  new_arith = `xlSigned;
    parameter signed [31:0]  new_width = 4;
    input [old_width - 1 : 0] inp;
    output [new_width - 1 : 0] res;
    parameter signed [31:0]  abs_delta = (delta >= 0) ? (delta) : (-delta);
    wire [new_width-1:0] result;
    wire [(old_width+abs_delta)-1:0] padded_inp;
   assign res = result;
   generate
      if (delta > 0)
        begin:u0
           pad_lsb # (old_width, old_width+delta)
             ai_pad_lsb (.inp(inp), .res(padded_inp));
           extend_msb # (old_width+delta, new_width, new_arith)
             ai_extend_msb (.inp(padded_inp), .res(result));
        end
      else
        begin:u1
           extend_msb # (old_width, new_width, new_arith)
             ai_extend_msb (.inp(inp), .res(result));
        end
   endgenerate
endmodule
module round_towards_inf (inp, res);
    parameter signed [31:0]  old_width = 4;
    parameter signed [31:0]  old_bin_pt = 2;
    parameter signed [31:0]  old_arith = `xlSigned;
    parameter signed [31:0]  new_width = 4;
    parameter signed [31:0]  new_bin_pt = 1;
    parameter signed [31:0]  new_arith = `xlSigned;
    input [old_width - 1 : 0] inp;
    output [new_width - 1 : 0] res;

   parameter signed [31:0]  right_of_dp = old_bin_pt - new_bin_pt;
   parameter signed [31:0]  abs_right_of_dp = (new_bin_pt > old_bin_pt) ? (new_bin_pt-old_bin_pt) : (old_bin_pt - new_bin_pt);
   parameter signed [31:0]  right_of_dp_2 = (right_of_dp >=2) ? right_of_dp-2 : 0;
   parameter signed [31:0]  right_of_dp_1 = (right_of_dp >=1) ? right_of_dp-1 : 0;
   reg [new_width-1:0] one_or_zero;
   wire [new_width-1:0] truncated_val;
   wire signed [new_width-1:0] result_signed;
   wire [abs_right_of_dp+old_width-1 : 0] padded_val;
   initial
     begin
        one_or_zero = {new_width{1'b0}};
     end
   generate
      if (right_of_dp >= 0)
        begin:u0
           if (new_arith ==`xlUnsigned)
             begin:u1
                zero_ext # (old_width-right_of_dp, new_width)
                  rti_zero_ext (.inp(inp[old_width-1:right_of_dp]), .res(truncated_val));
             end
           else
             begin:u2
                sign_ext # (old_width-right_of_dp, new_width)
                  rti_sign_ext (.inp(inp[old_width-1:right_of_dp]), .res(truncated_val));
             end
        end
      else
        begin:u3
           pad_lsb # (old_width, abs_right_of_dp+old_width)
             rti_pad_lsb (.inp(inp), .res(padded_val));
           if (new_arith ==`xlUnsigned)
             begin:u4
                zero_ext # (abs_right_of_dp+old_width, new_width)
                  rti_zero_ext1 (.inp(padded_val), .res(truncated_val));
             end
           else
             begin:u5
                sign_ext # (abs_right_of_dp+old_width, new_width)
                  rti_sign_ext1 (.inp(padded_val), .res(truncated_val));
             end
        end
   endgenerate
   generate
      if (new_arith == `xlSigned)
        begin:u6
           always @(inp)
             begin
                one_or_zero = {new_width{1'b0}};
               if (inp[old_width-1] == 1'b0)
                 begin
                    one_or_zero[0] = 1'b1;
                 end
               if ((right_of_dp >=2) && (right_of_dp <= old_width))
                 begin
                    if(|inp[right_of_dp_2:0] == 1'b1)
                       begin
                          one_or_zero[0] = 1'b1;
                       end
                 end
               if ((right_of_dp >=1) && (right_of_dp <= old_width))
                 begin
                    if(inp[right_of_dp_1] == 1'b0)
                      begin
                         one_or_zero[0] = 1'b0;
                      end
                 end
               else
                 begin
                    one_or_zero[0] = 1'b0;
                 end
             end
             assign result_signed = truncated_val + one_or_zero;
             assign res = result_signed;
        end

      else
        begin:u7
           always @(inp)
             begin
                one_or_zero = {new_width{1'b0}};
               if ((right_of_dp >=1) && (right_of_dp <= old_width))
                 begin
                    one_or_zero[0] = inp[right_of_dp_1];
                 end
             end
             assign res = truncated_val + one_or_zero;
        end
   endgenerate

endmodule
module round_towards_even (inp, res);
    parameter signed [31:0]  old_width = 4;
    parameter signed [31:0]  old_bin_pt = 2;
    parameter signed [31:0]  old_arith = `xlSigned;
    parameter signed [31:0]  new_width = 4;
    parameter signed [31:0]  new_bin_pt = 1;
    parameter signed [31:0]  new_arith = `xlSigned;
    input [old_width - 1 : 0] inp;
    output [new_width - 1 : 0] res;
   parameter signed [31:0]  right_of_dp = old_bin_pt - new_bin_pt;
   parameter signed [31:0]  abs_right_of_dp = (new_bin_pt > old_bin_pt) ? (new_bin_pt-old_bin_pt) : (old_bin_pt - new_bin_pt);
   parameter signed [31:0]  expected_new_width = old_width - right_of_dp + 1;
   reg [new_width-1:0] one_or_zero;
   wire signed [new_width-1:0] result_signed;
   wire [new_width-1:0] truncated_val;
   wire [abs_right_of_dp+old_width-1 : 0] padded_val;
   initial
     begin
      one_or_zero = { new_width{1'b0}};
     end

   generate
      if (right_of_dp >= 0)
        begin:u0
           if (new_arith == `xlUnsigned)
             begin:u1
                zero_ext # (old_width-right_of_dp, new_width)
                            rte_zero_ext (.inp(inp[old_width-1:right_of_dp]), .res(truncated_val));
             end
           else
             begin:u2
                sign_ext # (old_width-right_of_dp, new_width)
                            rte_sign_ext (.inp(inp[old_width-1:right_of_dp]), .res(truncated_val));
             end
        end

      else
        begin:u3
           pad_lsb # (old_width, abs_right_of_dp+old_width)
                            rte_pad_lsb (.inp(inp), .res(padded_val));
           if (new_arith == `xlUnsigned)
             begin:u4
                zero_ext # (abs_right_of_dp+old_width, new_width)
                            rte_zero_ext1 (.inp(padded_val), .res(truncated_val));
             end
           else
             begin:u5
                sign_ext # (abs_right_of_dp+old_width, new_width)
                            rte_sign_ext1 (.inp(padded_val), .res(truncated_val));
             end
        end
   endgenerate

   generate
      if ((right_of_dp ==1) && (right_of_dp <= old_width))
        begin:u6a
           always @(inp)
             begin
                one_or_zero = { new_width{1'b0}};
                if(inp[right_of_dp-1] == 1'b1)
                  begin
                     one_or_zero[0] = inp[right_of_dp];
                  end
                else
                  begin
                     one_or_zero[0] = inp[right_of_dp-1];
                  end
             end
       end
      else if ((right_of_dp >=2) && (right_of_dp <= old_width))
        begin:u6b
           always @(inp)
             begin
                one_or_zero = { new_width{1'b0}};
                if( (inp[right_of_dp-1] == 'b1) && !(|inp[right_of_dp-2:0]) )
                  begin
                     one_or_zero[0] = inp[right_of_dp];
                  end
                else
                  begin
                     one_or_zero[0] = inp[right_of_dp-1];
                  end
             end
       end
      else
        begin:u7
            always @(inp)
             begin
                one_or_zero = { new_width{1'b0}};
             end
        end
   endgenerate

   generate
      if (new_arith == `xlSigned)
        begin:u8
           assign result_signed = truncated_val + one_or_zero;
           assign res = result_signed;
        end
      else
        begin:u9
           assign res = truncated_val + one_or_zero;
        end
   endgenerate

endmodule
module trunc (inp, res);
    parameter signed [31:0]  old_width = 4;
    parameter signed [31:0]  old_bin_pt = 2;
    parameter signed [31:0]  old_arith = `xlSigned;
    parameter signed [31:0]  new_width = 4;
    parameter signed [31:0]  new_bin_pt = 1;
    parameter signed [31:0]  new_arith = `xlSigned;
    input [old_width - 1 : 0] inp;
    output [new_width - 1 : 0] res;

   parameter signed [31:0]  right_of_dp = old_bin_pt - new_bin_pt;
   parameter signed [31:0]  abs_right_of_dp = (new_bin_pt > old_bin_pt) ? (new_bin_pt-old_bin_pt) : (old_bin_pt - new_bin_pt);
   wire [new_width-1:0] result;
   wire [abs_right_of_dp+old_width-1 : 0] padded_val;
   assign res = result;
   generate
      if (new_bin_pt > old_bin_pt)
        begin:tr_u2
           pad_lsb # (old_width, abs_right_of_dp+old_width)
             tr_pad_lsb (.inp(inp), .res(padded_val));
           extend_msb # (old_width+abs_right_of_dp, new_width, new_arith)
             tr_extend_msb (.inp(padded_val), .res(result));
        end
      else
        begin:tr_u1
           extend_msb # (old_width-right_of_dp, new_width, new_arith)
             tr_extend_msb (.inp(inp[old_width-1:right_of_dp]), .res(result));
        end
   endgenerate

endmodule
module saturation_arith (inp, res);
    parameter signed [31:0]  old_width = 4;
    parameter signed [31:0]  old_bin_pt = 2;
    parameter signed [31:0]  old_arith = `xlSigned;
    parameter signed [31:0]  new_width = 4;
    parameter signed [31:0]  new_bin_pt = 1;
    parameter signed [31:0]  new_arith = `xlSigned;
    input [old_width - 1 : 0] inp;
    output [new_width - 1 : 0] res;
   parameter signed [31:0]  abs_right_of_dp = (new_bin_pt > old_bin_pt) ? (new_bin_pt-old_bin_pt) : (old_bin_pt - new_bin_pt);
   parameter signed [31:0]  abs_width = (new_width > old_width) ? (new_width-old_width) : 1;
   parameter signed [31:0]  abs_new_width = (old_width > new_width) ? new_width : 1;
   reg overflow;
   reg [old_width-1:0] vec;
   reg [new_width-1:0] result;
   assign res = result;
   generate
      if (old_width > new_width)
        begin:sa_u0
           always @ (inp)
             begin
                vec = inp;
                overflow = 1;
                if ( (old_arith == `xlSigned) && (new_arith == `xlSigned) )
                  begin
                    if (~|inp[old_width-1:abs_new_width-1] || &inp[old_width-1:abs_new_width-1])
                     begin
                       overflow = 0;
                     end
                 end

                if ( (old_arith == `xlSigned) && (new_arith == `xlUnsigned))
                   begin
                    if (~|inp[old_width-1 : abs_new_width])
                    begin
                       overflow = 0;
                    end
                end

                if ((old_arith == `xlUnsigned) &&  (new_arith == `xlUnsigned))
                  begin
                    if (~|inp[old_width-1 : abs_new_width])
                     begin
                       overflow = 0;
                     end
                  end

               if ( (old_arith == `xlUnsigned) && (new_arith == `xlSigned))
                 begin
                  if (~|inp[old_width-1:abs_new_width-1] || &inp[old_width-1:abs_new_width-1])
                    begin
                      overflow = 0;
                    end
                 end
               if (overflow == 1)
                 begin
                   if (new_arith == `xlSigned)
                     begin
                       if (inp[old_width-1] == 'b0)
                         begin
                           result = (new_width ==1) ? 1'b0 : {1'b0, {(new_width-1){1'b1}} };
                         end
                      else
                        begin
                          result = (new_width ==1) ? 1'b1 : {1'b1, {(new_width-1){1'b0}} };
                       end
                     end
                   else
                     begin
                       if ((old_arith == `xlSigned) && (inp[old_width-1] == 'b1))
                         begin
                           result = {new_width{1'b0}};
                         end
                       else
                         begin
                           result = {new_width{1'b1}};
                         end
                     end
                 end
               else
                 begin
                    if ( (old_arith == `xlSigned) && (new_arith == `xlUnsigned) && (inp[old_width-1] == 'b1) )
                    begin
                      vec = {old_width{1'b0}};
                    end
                    result = vec[new_width-1:0];
                 end
             end
        end
   endgenerate
   generate
      if (new_width > old_width)
        begin:sa_u1
         always @ (inp)
           begin
            vec = inp;
            if ( (old_arith == `xlSigned) && (new_arith == `xlUnsigned) && (inp[old_width-1] == 1'b1) )
              begin
                vec = {old_width{1'b0}};
              end
              if (new_arith == `xlUnsigned)
                begin
                  result = { {abs_width{1'b0}}, vec};
                end
              else
                begin
                  result = { {abs_width{inp[old_width-1]}}, vec};
                end
           end
       end
   endgenerate

   generate
      if (new_width == old_width)
        begin:sa_u2
         always @ (inp)
           begin
             if ( (old_arith == `xlSigned) && (new_arith == `xlUnsigned) && (inp[old_width-1] == 'b1) )
               begin
                 result = {old_width{1'b0}};
               end
             else
               begin
                 result = inp;
               end
           end
        end
   endgenerate

endmodule
module wrap_arith (inp, res);
    parameter signed [31:0]  old_width = 4;
    parameter signed [31:0]  old_bin_pt = 2;
    parameter signed [31:0]  old_arith = `xlSigned;
    parameter signed [31:0]  new_width = 4;
    parameter signed [31:0]  new_bin_pt = 1;
    parameter signed [31:0]  new_arith = `xlSigned;
    parameter signed [31:0]  result_arith = ((old_arith==`xlSigned)&&(new_arith==`xlUnsigned))? `xlSigned : new_arith;
    input [old_width - 1 : 0] inp;
    output [new_width - 1 : 0] res;
   wire [new_width-1:0] result;
   cast # (old_width, old_bin_pt, new_width, new_bin_pt, result_arith)
     wrap_cast (.inp(inp), .res(result));
   assign res = result;

endmodule
module convert_type (inp, res);
    parameter signed [31:0]  old_width = 4;
    parameter signed [31:0]  old_bin_pt = 2;
    parameter signed [31:0]  old_arith = `xlSigned;
    parameter signed [31:0]  new_width = 4;
    parameter signed [31:0]  new_bin_pt = 1;
    parameter signed [31:0]  new_arith = `xlSigned;
    parameter signed [31:0]  quantization = `xlTruncate;
    parameter signed [31:0]  overflow = `xlWrap;
    input [old_width - 1 : 0] inp;
    output [new_width - 1 : 0] res;

   parameter signed [31:0]  fp_width = old_width + 2;
   parameter signed [31:0]  fp_bin_pt = old_bin_pt;
   parameter signed [31:0]  fp_arith = old_arith;
   parameter signed [31:0]  q_width = fp_width + new_bin_pt - old_bin_pt;
   parameter signed [31:0]  q_bin_pt = new_bin_pt;
   parameter signed [31:0]  q_arith = old_arith;
   wire [fp_width-1:0] full_precision_result;
   wire [new_width-1:0] result;
   wire [q_width-1:0] quantized_result;
   assign res = result;
   cast # (old_width, old_bin_pt, fp_width, fp_bin_pt, fp_arith)
     fp_cast (.inp(inp), .res(full_precision_result));
   generate
      if (quantization == `xlRound)
        begin:ct_u0
           round_towards_inf # (fp_width, fp_bin_pt, fp_arith, q_width, q_bin_pt, q_arith)
             quant_rtf (.inp(full_precision_result), .res(quantized_result));
        end
   endgenerate

   generate
      if (quantization == `xlRoundBanker)
        begin:ct_u1
           round_towards_even # (fp_width, fp_bin_pt, fp_arith, q_width, q_bin_pt, q_arith)
             quant_rte (.inp(full_precision_result), .res(quantized_result));
        end
   endgenerate

   generate
      if (quantization == `xlTruncate)
        begin:ct_u2
           trunc # (fp_width, fp_bin_pt, fp_arith, q_width, q_bin_pt, q_arith)
             quant_tr (.inp(full_precision_result), .res(quantized_result));
        end
   endgenerate

   generate
      if (overflow == `xlSaturate)
        begin:ct_u3
           saturation_arith # (q_width, q_bin_pt, q_arith, new_width, new_bin_pt, new_arith)
            ovflo_sat (.inp(quantized_result), .res(result));
        end
   endgenerate

   generate
      if ((overflow == `xlWrap) || (overflow == 3))
        begin:ct_u4
           wrap_arith # (q_width, q_bin_pt, q_arith, new_width, new_bin_pt, new_arith)
             ovflo_wrap (.inp(quantized_result), .res(result));
        end
   endgenerate

endmodule
//synopsys translate_off
`timescale 1 ns / 10 ps
module clock_pkg();
   wire int_clk;
endmodule
//synopsys translate_on
`endif
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:09:59 07/25/2011 
// Design Name: 
// Module Name:    usb_controller_final_2 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module usb_controller_final_2(data_in, clk_usb, fd,fifoad,ifclk,sloe,pktend,slcs, slrd, slwr, flag, led3, led1, en, led7);
    input flag;
	//input ce_usb;
input signed [7:0] data_in;
	 input clk_usb;
	 input en;
	 output led7;
	 output led3;
	 output led1;
	 output signed [7:0] fd;
    output reg [1:0] fifoad;
    output wire ifclk;
    output sloe;
    output pktend;
    output slcs;
	 output slrd;
	 output slwr;
	 //reg led3;
	 reg led1;
	 //reg slwr;
	 reg led7;
	 
	 reg [7:0] fd_temp;
	 
	 reg isEnabled;
	 reg [6:0]packet_counter;
	 
	 assign slrd=1'b1;
	 assign sloe=1'b1;
	 assign slcs=1'b1;
	 //assign fifoad=0;
	 assign pktend = 1;
	 assign ifclk=clk_usb;
	 assign fd = fd_temp;
	 assign slwr = flag ? 0 : 1;
	 assign led3 = flag ? 0 : 1;
	 
	 
	 always @(posedge clk_usb or negedge en)
	 begin
		if(!en)
		begin
			led7<=1;
			//led3<=0;
			led1<=0;
			fd_temp<=0;
			fifoad<=3;
			//slwr<=1;
		end
		else
		begin
			led1<=1;
			fifoad<=0;
			if(packet_counter == 64)
			begin
				led7<=0;
				fd_temp<=78;
			end
			else if(packet_counter == 65)
			begin
				led7<=0;
				fd_temp<=89;
			end
			else if(packet_counter == 66)
			begin
				led7<=0;
				fd_temp<=65;
			end
			else if(packet_counter == 67)
			begin
				led7<=0;
				fd_temp<=78;
			end
			else
			begin
				led7<=1;
				fd_temp<=data_in;
			end
		end
	 end
	 
	 always @(posedge clk_usb or negedge en)
	 begin
		if(!en)
		begin
			packet_counter <= 0;
		end
		else
		begin
			if(packet_counter==67)
			begin
				packet_counter<=0;
			end
			else
			begin
				packet_counter <= packet_counter + 1;
			end
		end
	 end
	 
	 

	 
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
module  xlceprobe  (d, ce, clk, q);
    parameter d_width= 8;
    parameter q_width= 1;
    input [d_width-1:0] d;
    input ce;
    input clk;
    output [q_width-1:0] q;
    wire [0:0] ce_vec;
    BUF buf_comp(.I(ce), .O(ce_vec[0]));
    assign q = ce_vec;
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
module  xldsamp  (d, src_clk, src_ce, src_clr, dest_clk, dest_ce, dest_clr, en, q);
parameter d_width= 12;
parameter d_bin_pt= 0;
parameter d_arith= `xlUnsigned;
parameter q_width= 12;
parameter q_bin_pt= 0;
parameter q_arith= `xlUnsigned;
parameter en_width= 1;
parameter en_bin_pt= 0;
parameter en_arith= `xlUnsigned;
parameter ds_ratio= 2;
parameter phase= 0;
parameter latency= 1;
input [d_width-1:0] d;
input  src_clk;
input  src_ce;
input  src_clr;
input  dest_clk;
input  dest_ce;
input  dest_clr;
input [en_width-1:0] en;
output [q_width-1:0] q;
wire  adjusted_dest_ce;
wire  adjusted_dest_ce_w_en;
wire  dest_ce_w_en;
wire [d_width-1:0] smpld_d;
reg [q_width-1:0] q_reg;
assign dest_ce_w_en = dest_ce & en[0];
assign adjusted_dest_ce_w_en = adjusted_dest_ce & en[0];
generate
if((latency==0) | (phase!= (ds_ratio-1)))
   begin:adjusted_ce_needed
   FDSE dest_ce_reg(.Q(adjusted_dest_ce),
                    .D(dest_ce),
                    .C(src_clk),
                    .S(src_clr),
                    .CE(src_ce)
                   );
   end
if(latency==0)
  begin:shutter_d_reg
  synth_reg # (d_width,1)
  reg1(.i(d),
       .ce(adjusted_dest_ce),
       .clr(src_clr),
       .clk(src_clk),
       .o(smpld_d)
      );

   assign q = q_reg;
   always@(adjusted_dest_ce,d,smpld_d)
      begin
        if(adjusted_dest_ce == 'b0) begin
           q_reg = smpld_d;
        end
        else begin
           q_reg = d;
        end
      end
  end
 if(latency > 0)
 begin:double_reg_test
   if( phase!= (ds_ratio-1))
   begin:smpl_d_reg
   synth_reg # (d_width, 1)
          reg2 (
               .i(d),
               .ce(adjusted_dest_ce_w_en),
               .clr(src_clr),
               .clk(src_clk),
               .o(smpld_d));
   end
  if( phase == (ds_ratio-1))
  begin:sngl_reg_test
        assign smpld_d = d;
  end
  synth_reg # (d_width, latency)
          reg2 (
               .i(smpld_d),
               .ce(dest_ce_w_en),
               .clr(src_clr),
               .clk(src_clk),
               .o(q));
end

endgenerate
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
module xlsincos (cos, sin, theta, rst, en, ce, clr, clk);
parameter core_name0= "";
parameter theta_width= 3;
parameter theta_bin_pt= 0;
parameter theta_arith= `xlSigned;
parameter sin_width= 4;
parameter sin_bin_pt= 0;
parameter sin_arith= `xlSigned;
parameter cos_width= 4;
parameter cos_bin_pt= 0;
parameter cos_arith= `xlSigned;
parameter rst_width= 1;
parameter rst_bin_pt= 0;
parameter en_width= 5;
parameter en_bin_pt= 2;
parameter en_arith= `xlUnsigned;
parameter rst_arith= `xlUnsigned;
parameter c_pipe_stages= 0;
parameter c_latency= 0;
parameter c_negative_sine= 0;
parameter c_negative_cosine= 0;
parameter c_width= 3;
parameter c_memtype= 0;
parameter c_mode= 1;
parameter c_output_width= 1;
parameter extra_registers= 0;
parameter c_has_ce= 1;
parameter c_has_clk= 1;
parameter c_reg_output= 1;
parameter c_enable_rlocs= 1;
parameter c_symmetric= 0;
parameter c_has_sclr= 1;
output [cos_width-1:0] cos;
output [sin_width-1:0] sin;
input [theta_width-1:0] theta;
input [rst_width-1:0] rst;
input en, ce, clr, clk;
wire [sin_width-1:0] core_sin;
wire [cos_width-1:0] core_cos;
wire [sin_width-1:0] tmp_sin;
wire [cos_width-1:0] tmp_cos;
wire  rfd,rdy;
wire  internal_clr;
wire  internal_ce;
assign internal_ce = ce & en;
assign internal_clr = (clr | rst) & en;
 convert_type # (sin_width, sin_bin_pt, sin_arith,
                   sin_width, sin_bin_pt, sin_arith, `xlTruncate, `xlSaturate)
     conv_udp (.inp(tmp_sin), .res(sin));
 convert_type # (cos_width, cos_bin_pt, cos_arith,
                   cos_width, cos_bin_pt, cos_arith, `xlTruncate, `xlSaturate)
     conv_udp_cos (.inp(tmp_cos), .res(cos));
generate
if (core_name0 == "sine_cosine_look_up_table_spartan3e_5_0_14880184a763675b")
begin:comp0
sine_cosine_look_up_table_spartan3e_5_0_14880184a763675b core_instance0 (
.COSINE(core_cos),
.SINE(core_sin),
.CLK(clk),
 .CE(internal_ce),
.THETA(theta)

);
end
 if (extra_registers > 0 && c_mode != 1)
     begin:latency_gt_0_sin
        synth_reg # (sin_width, extra_registers)
          reg1 (
               .i(core_sin),
               .ce(internal_ce),
               .clr(internal_clr),
               .clk(clk),
               .o(tmp_sin));
     end

 if (extra_registers > 0 && c_mode != 0)
     begin:latency_gt_0_cos
        synth_reg # (cos_width, extra_registers)
          reg1 (
               .i(core_cos),
               .ce(internal_ce),
               .clr(internal_clr),
               .clk(clk),
               .o(tmp_cos));
     end
 if ( extra_registers == 0)
     begin:latency_eq_0
        assign tmp_sin = core_sin;
        assign tmp_cos = core_cos;
     end
 endgenerate
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
module  xltdm  ( src_clk,
                 src_ce,
                 src_clr,
                 dest_clk,
                 dest_ce,
                 dest_clr,
                 d0,
                 d1,
                 d2,
                 d3,
                 d4,
                 d5,
                 d6,
                 d7,
                 d8,
                 d9,
                 d10,
                 d11,
                 d12,
                 d13,
                 d14,
                 d15,
                 d16,
                 d17,
                 d18,
                 d19,
                 d20,
                 d21,
                 d22,
                 d23,
                 d24,
                 d25,
                 d26,
                 d27,
                 d28,
                 d29,
                 d30,
                 d31,
                 vin,
                 q,
                 vout);
parameter num_inputs= 2;
parameter data_width= 4;
parameter  hasValid = 0;
input src_clk, src_ce, src_clr;
input dest_clk, dest_ce, dest_clr;
input [data_width-1:0] d0;
input [data_width-1:0] d1;
input [data_width-1:0] d2;
input [data_width-1:0] d3;
input [data_width-1:0] d4;
input [data_width-1:0] d5;
input [data_width-1:0] d6;
input [data_width-1:0] d7;
input [data_width-1:0] d8;
input [data_width-1:0] d9;
input [data_width-1:0] d10;
input [data_width-1:0] d11;
input [data_width-1:0] d12;
input [data_width-1:0] d13;
input [data_width-1:0] d14;
input [data_width-1:0] d15;
input [data_width-1:0] d16;
input [data_width-1:0] d17;
input [data_width-1:0] d18;
input [data_width-1:0] d19;
input [data_width-1:0] d20;
input [data_width-1:0] d21;
input [data_width-1:0] d22;
input [data_width-1:0] d23;
input [data_width-1:0] d24;
input [data_width-1:0] d25;
input [data_width-1:0] d26;
input [data_width-1:0] d27;
input [data_width-1:0] d28;
input [data_width-1:0] d29;
input [data_width-1:0] d30;
input [data_width-1:0] d31;
input vin;
output [data_width-1:0] q;
output  vout;
wire  [data_width-1:0] din_temp [0:31];
wire  src_en, dest_en, tmp_vin;
reg [5:0]  indx_cntr;
   initial
     begin
        indx_cntr = 6'b000000;
     end
   assign tmp_vin = (hasValid == 0) ? 1'b1 : vin;
   assign dest_en = dest_ce & tmp_vin;
   assign src_en = src_ce & tmp_vin;
   assign vout = vin;
   assign #0.2 q = din_temp[indx_cntr];
   always @(posedge src_clk)
   begin : index_counter
     if (src_en == 1'b1)
           begin:u1
         indx_cntr = 0;
           end
     else if (dest_en == 1'b1)
           begin:u2
         indx_cntr = indx_cntr + 1'b1 ;
       end
   end
    assign din_temp[0] = d0;
    assign din_temp[1] = d1;
    assign din_temp[2] = d2;
    assign din_temp[3] = d3;
    assign din_temp[4] = d4;
    assign din_temp[5] = d5;
    assign din_temp[6] = d6;
    assign din_temp[7] = d7;
    assign din_temp[8] = d8;
    assign din_temp[9] = d9;
    assign din_temp[10] = d10;
    assign din_temp[11] = d11;
    assign din_temp[12] = d12;
    assign din_temp[13] = d13;
    assign din_temp[14] = d14;
    assign din_temp[15] = d15;
    assign din_temp[16] = d16;
    assign din_temp[17] = d17;
    assign din_temp[18] = d18;
    assign din_temp[19] = d19;
    assign din_temp[20] = d20;
    assign din_temp[21] = d21;
    assign din_temp[22] = d22;
    assign din_temp[23] = d23;
    assign din_temp[24] = d24;
    assign din_temp[25] = d25;
    assign din_temp[26] = d26;
    assign din_temp[27] = d27;
    assign din_temp[28] = d28;
    assign din_temp[29] = d29;
    assign din_temp[30] = d30;
    assign din_temp[31] = d31;
endmodule


module bitbasher_f62d1cdf1d (
  input [(16 - 1):0] a,
  output [(8 - 1):0] b,
  output [(8 - 1):0] c,
  input clk,
  input ce,
  input clr);
  wire signed [(16 - 1):0] a_1_28;
  wire [(8 - 1):0] slice_5_28;
  wire [(8 - 1):0] fullb_5_1_concat;
  wire [(8 - 1):0] slice_6_28;
  wire [(8 - 1):0] fullc_6_1_concat;
  assign a_1_28 = a;
  assign slice_5_28 = a_1_28[15:8];
  assign fullb_5_1_concat = {slice_5_28};
  assign slice_6_28 = a_1_28[7:0];
  assign fullc_6_1_concat = {slice_6_28};
  assign b = fullb_5_1_concat;
  assign c = fullc_6_1_concat;
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
module xlconvert(din, clk, ce, clr, dout);
   parameter din_width= 16;
   parameter din_bin_pt= 4;
   parameter din_arith= `xlUnsigned;
   parameter dout_width= 8;
   parameter dout_bin_pt= 2;
   parameter dout_arith= `xlUnsigned;
   parameter bool_conversion = 0;
   parameter latency = 0;
   parameter quantization= `xlTruncate;
   parameter overflow= `xlWrap;
   input [din_width-1:0] din;
   input clk, ce, clr;
   output [dout_width-1:0] dout;
wire [dout_width-1:0] result;
generate
 if (bool_conversion == 1)
    begin:bool_converion_generate
       assign result = din;
    end
 else
    begin:std_conversion
       convert_type #(din_width,
                      din_bin_pt,
                      din_arith,
                      dout_width,
                      dout_bin_pt,
                      dout_arith,
                      quantization,
                      overflow)
        conv_udp (.inp(din), .res(result));
    end
endgenerate
generate
if (latency > 0)
     begin:latency_test
        synth_reg # (dout_width, latency)
          reg1 (
               .i(result),
               .ce(ce),
               .clr(clr),
               .clk(clk),
               .o(dout));
     end
else
     begin:latency0
        assign dout = result;
     end
endgenerate
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
module xlmult_v9_0 (a, b, ce, clr, clk, core_ce, core_clr,core_clk, rst, en,p);
    parameter core_name0 = "";
    parameter a_width = 4;
    parameter a_bin_pt = 2;
    parameter a_arith = `xlSigned;
    parameter b_width = 4;
    parameter b_bin_pt = 1;
    parameter b_arith = `xlSigned;
    parameter p_width = 8;
    parameter p_bin_pt = 2;
    parameter p_arith = `xlSigned;
    parameter rst_width = 1;
    parameter rst_bin_pt = 0;
    parameter rst_arith = `xlUnsigned;
    parameter en_width = 1;
    parameter en_bin_pt = 0;
    parameter en_arith = `xlUnsigned;
    parameter quantization = `xlTruncate;
    parameter overflow = `xlWrap;
    parameter extra_registers = 0;
    parameter c_a_width = 7;
    parameter c_b_width = 7;
    parameter c_type = 0;
    parameter c_a_type = 0;
    parameter c_b_type = 0;
    parameter c_baat = 4;
    parameter oversample = 1;
    parameter multsign = `xlSigned;
    parameter c_output_width = 16;
    input [a_width - 1 : 0] a;
    input [b_width - 1 : 0] b;
    input ce, clr, clk;
    input core_ce, core_clr, core_clk;
    input en, rst;
    output [p_width - 1 : 0] p;
    wire [c_a_width - 1 : 0]    tmp_a, conv_a;
    wire [c_b_width - 1 : 0]    tmp_b, conv_b;
   wire [c_output_width - 1 : 0] tmp_p;
   wire [p_width - 1 : 0] conv_p;
   wire internal_ce, internal_clr, internal_core_ce;
   wire rfd, rdy, nd;

   assign internal_ce = ce & en;
   assign internal_core_ce = core_ce & en;
   assign internal_clr = (clr | rst) & en;
   assign nd = ce & en;
   zero_ext # (a_width, c_a_width) zero_ext_a (.inp(a), .res(tmp_a));
   zero_ext # (b_width, c_b_width) zero_ext_b (.inp(b), .res(tmp_b));
   convert_type # (c_output_width, a_bin_pt+b_bin_pt, multsign,
                   p_width, p_bin_pt, p_arith, quantization, overflow)
     conv_udp (.inp(tmp_p), .res(conv_p));

generate
  if (core_name0 == "multiplier_spartan3e_10_1_e5c402dfa5ce3ecc")
    begin:comp0
    multiplier_spartan3e_10_1_e5c402dfa5ce3ecc core_instance0 (
        .a(tmp_a),
        .b(tmp_b),
        .clk(clk),
        .ce(internal_ce),
        .sclr(internal_clr),
        .p(tmp_p)
      );
  end

   if (extra_registers > 0)
     begin:latency_gt_0
        synth_reg # (p_width, extra_registers)
          reg1 (
               .i(conv_p),
               .ce(internal_ce),
               .clr(internal_clr),
               .clk(clk),
               .o(p));
     end

   if (extra_registers == 0)
     begin:latency_eq_0
        assign p = conv_p;
     end
endgenerate
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
module xlcmult (a, ce, clr, clk, core_ce, core_clr, core_clk, rst, en, p);
parameter core_name0= "";
parameter a_width= 4;
parameter a_bin_pt= 2;
parameter a_arith= `xlSigned;
parameter b_width= 4;
parameter b_bin_pt= 2;
parameter b_arith= `xlSigned;
parameter p_width= 8;
parameter p_bin_pt= 2;
parameter p_arith= `xlSigned;
parameter rst_width= 1;
parameter rst_bin_pt= 0;
parameter rst_arith= `xlUnsigned;
parameter en_width= 1;
parameter en_bin_pt= 0;
parameter en_arith= `xlUnsigned;
parameter latency= 1;
parameter multsign= `xlSigned;
parameter quantization= `xlTruncate;
parameter overflow= `xlWrap;
parameter extra_registers= 0;
parameter c_a_width= 7;
parameter c_b_width= 7;
parameter c_a_type= 0;
parameter c_b_type= 0;
parameter c_type= 0;
parameter c_pipelined= 1;
parameter bram_addr_width= 8;
parameter c_baat= 4;
parameter c_mult_type= 0;
parameter c_has_q= 1;
parameter c_has_nd= 0;
parameter c_has_o= 0;
parameter oversample= 1;
parameter const_bin_pt= 1;
parameter c_reg_inputs= 0;
parameter c_enable_rlocs= 1;
parameter c_b_value= "0";
parameter c_b_value_hi= 0;
parameter c_b_value_low= 0;
parameter c_has_b= 0;
parameter c_has_loadb= 0;
parameter c_b_constant= 0;
parameter c_mem_type= 0;
parameter c_output_width= 16;
parameter c_output_hold= 0;
parameter zero_const = 0;

input [a_width-1:0] a;
input  ce;
input  clr;
input  clk;
input  core_ce;
input  core_clr;
input  core_clk;
input [rst_width-1:0] rst;
input [en_width-1:0] en;
output [p_width-1:0] p;
wire [c_a_width-1:0] #0.1 tmp_a;
wire [c_output_width-1:0] tmp_p;
wire [p_width-1:0] conv_p;
wire  real_a,real_p;
wire  nd;
wire  internal_ce;
wire  internal_clr;
wire  internal_core_ce;
assign internal_ce = ce & en[0];
assign internal_core_ce = core_ce & en[0];
assign internal_clr = (clr | rst[0]) & ce;
assign nd = internal_ce;
zero_ext # (a_width,c_a_width) zero_ext_a(.inp(a),.res(tmp_a));
convert_type # (c_output_width, a_bin_pt+b_bin_pt, multsign,
                           p_width, p_bin_pt, p_arith, quantization, overflow)
convert_p(.inp(tmp_p),.res(conv_p));
generate
  if (core_name0 == "multiplier_spartan3e_7_0_3ea0672ed784ab3c")
    begin:comp0
    multiplier_spartan3e_7_0_3ea0672ed784ab3c core_instance0 (
      .sclr(internal_clr),
      .clk(clk),
      .ce(internal_ce),
      .q(tmp_p),
      .a(tmp_a)
      );
  end
endgenerate
generate
 if ((extra_registers > 0) && (zero_const == 0))
     begin:latency_gt_0
        synth_reg # (p_width, extra_registers)
          reg1 (
               .i(conv_p),
               .ce(internal_ce),
               .clr(internal_clr),
               .clk(clk),
               .o(p)
               );
     end

   if (((latency == 0) || (extra_registers == 0)) && (zero_const == 0))
     begin:latency_eq_0
        assign p = conv_p;
     end
   if (zero_const == 1)
     begin:zero_constant
        assign p = {p_width{1'b0}};
     end
endgenerate
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
module xlcounter_free (ce, clr, clk, op, up, load, din, en, rst);
parameter core_name0= "";
parameter op_width= 5;
parameter op_arith= `xlSigned;
input ce, clr, clk;
input up, load;
input [op_width-1:0] din;
input en, rst;
output [op_width-1:0] op;
parameter [(8*op_width)-1:0] oneStr = { op_width{"1"}};
wire  core_sinit;
wire  core_ce;
wire [op_width-1:0] op_net;
   assign core_ce = ce & en;
   assign core_sinit = (clr | rst) & ce;
   assign op = op_net;


generate
  if (core_name0 == "binary_counter_spartan3e_10_0_4aaa5fd2f698d138")
    begin:comp0
    binary_counter_spartan3e_10_0_4aaa5fd2f698d138 core_instance0 (
        .clk(clk),
        .ce(core_ce),
        .sinit(core_sinit),
        .q(op_net)
      );
  end
endgenerate
endmodule
