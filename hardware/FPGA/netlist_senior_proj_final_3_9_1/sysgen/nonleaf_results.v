// Generated from Simulink block "senior_project_final_3_9"

(* core_generation_info = "senior_project_final_3_9,sysgen_core_10_1_3_1386,{total_blocks=53,xilinx_bitbasher_block=2,xilinx_black_box_block=1,xilinx_clock_enable_probe_block=1,xilinx_constant_multiplier_block=1,xilinx_counter_block=1,xilinx_down_sampler_block=5,xilinx_fdatool_interface_block=3,xilinx_finite_impulse_response_filter_block=4,xilinx_gateway_in_block=3,xilinx_gateway_out_block=11,xilinx_multiplier_block=2,xilinx_resource_estimator_block=1,xilinx_sine_cosine_generator_block=1,xilinx_system_generator_block=1,xilinx_time_division_multiplexer_block=1,xilinx_type_converter_block=7,}" *)
module senior_project_final_3_9 (
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

  input [0:0] ce_1;
  input [0:0] ce_10;
  input [0:0] ce_2;
  input [0:0] ce_20;
  input [0:0] ce_4;
  input [0:0] ce_5;
  input [0:0] clk_1;
  input [0:0] clk_10;
  input [0:0] clk_2;
  input [0:0] clk_20;
  input [0:0] clk_4;
  input [0:0] clk_5;
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

  wire [18:0] adc_in;
  wire [7:0] bit16tobit8_i_b_net;
  wire [7:0] bit16tobit8_i_c_net;
  wire [7:0] bit16tobit8_q_b_net;
  wire [7:0] bit16tobit8_q_c_net;
  wire [0:0] ce_10_sg_x0;
  wire [0:0] ce_1_sg_x0;
  wire [0:0] ce_20_sg_x0;
  wire [0:0] ce_2_sg_x0;
  wire [0:0] ce_4_sg_x0;
  wire [0:0] ce_5_sg_x0;
  wire [15:0] cic_4_i;
  wire [15:0] cic_4_q;
  wire [15:0] cic_5_i;
  wire [15:0] cic_5_q;
  wire [0:0] clk_10_sg_x0;
  wire [0:0] clk_1_sg_x0;
  wire [0:0] clk_20_sg_x0;
  wire [0:0] clk_2_sg_x0;
  wire [0:0] clk_4_sg_x0;
  wire [0:0] clk_5_sg_x0;
  wire [0:0] clock_enable_probe1_q_net;
  wire [30:0] dafir_v9_0_1_dout0_net;
  wire [30:0] dafir_v9_0_2_dout0_net;
  wire [30:0] dafir_v9_0_2_dout1_net;
  wire [31:0] dafir_v9_0_3_dout0_net;
  wire [31:0] dafir_v9_0_3_dout1_net;
  wire [30:0] dafir_v9_0_dout0_net;
  wire [15:0] data_in_net;
  wire [15:0] down_sample1_q_net;
  wire [15:0] down_sample2_q_net;
  wire [15:0] down_sample3_q_net;
  wire [0:0] down_sample4_q_net;
  wire [15:0] down_sample_q_net;
  wire [1:0] f_addr_net;
  wire [7:0] f_data_net;
  wire [0:0] fb_net;
  wire [0:0] gateway_out1_net;
  wire [0:0] gateway_out2_net;
  wire [0:0] gateway_out_net;
  wire [0:0] if_clk_net;
  wire [15:0] mixer_i_p_net;
  wire [15:0] mixer_q_p_net;
  wire [0:0] pktend_net;
  wire [15:0] post_mix_i;
  wire [15:0] post_mix_q;
  wire [0:0] rst_ddc_net;
  wire [34:0] scaling_p_net;
  wire [9:0] sine_cos_counter_op_net;
  wire [18:0] sinecosine_cos_net;
  wire [18:0] sinecosine_sin_net;
  wire [0:0] slcs_net;
  wire [0:0] sloe_net;
  wire [0:0] slrd_net;
  wire [0:0] slwr_net;
  wire [7:0] tdm;

  assign ce_1_sg_x0 = ce_1;
  assign ce_10_sg_x0 = ce_10;
  assign ce_2_sg_x0 = ce_2;
  assign ce_20_sg_x0 = ce_20;
  assign ce_4_sg_x0 = ce_4;
  assign ce_5_sg_x0 = ce_5;
  assign clk_1_sg_x0 = clk_1;
  assign clk_10_sg_x0 = clk_10;
  assign clk_2_sg_x0 = clk_2;
  assign clk_20_sg_x0 = clk_20;
  assign clk_4_sg_x0 = clk_4;
  assign clk_5_sg_x0 = clk_5;
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


  bitbasher_f62d1cdf1d  bit16tobit8_i (
    .a(cic_5_i),
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .b(bit16tobit8_i_b_net),
    .c(bit16tobit8_i_c_net)
  );

  bitbasher_f62d1cdf1d  bit16tobit8_q (
    .a(cic_5_q),
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .b(bit16tobit8_q_b_net),
    .c(bit16tobit8_q_c_net)
  );

  usb_controller_final_2  black_box (
    .clk_usb(clock_enable_probe1_q_net),
    .data_in(tdm),
    .en(down_sample4_q_net),
    .flag(fb_net),
    .fd(f_data_net),
    .fifoad(f_addr_net),
    .ifclk(if_clk_net),
    .led1(gateway_out2_net),
    .led3(gateway_out1_net),
    .led7(gateway_out_net),
    .pktend(pktend_net),
    .slcs(slcs_net),
    .sloe(sloe_net),
    .slrd(slrd_net),
    .slwr(slwr_net)
  );

  xlconvert #(

    .bool_conversion(0),
    .din_arith(2),
    .din_bin_pt(28),
    .din_width(31),
    .dout_arith(2),
    .dout_bin_pt(14),
    .dout_width(16),
    .latency(0),
    .overflow(`xlWrap),
    .quantization(`xlRound))
  cic_4_out_i (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .din(dafir_v9_0_2_dout0_net),
    .dout(cic_4_i)
  );

  xlconvert #(

    .bool_conversion(0),
    .din_arith(2),
    .din_bin_pt(28),
    .din_width(31),
    .dout_arith(2),
    .dout_bin_pt(14),
    .dout_width(16),
    .latency(0),
    .overflow(`xlWrap),
    .quantization(`xlRound))
  cic_4_out_q (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .din(dafir_v9_0_2_dout1_net),
    .dout(cic_4_q)
  );

  xlconvert #(

    .bool_conversion(0),
    .din_arith(2),
    .din_bin_pt(28),
    .din_width(32),
    .dout_arith(2),
    .dout_bin_pt(14),
    .dout_width(16),
    .latency(0),
    .overflow(`xlWrap),
    .quantization(`xlTruncate))
  cic_5_out_i (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .din(dafir_v9_0_3_dout0_net),
    .dout(cic_5_i)
  );

  xlconvert #(

    .bool_conversion(0),
    .din_arith(2),
    .din_bin_pt(28),
    .din_width(32),
    .dout_arith(2),
    .dout_bin_pt(14),
    .dout_width(16),
    .latency(0),
    .overflow(`xlWrap),
    .quantization(`xlTruncate))
  cic_5_out_q (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .din(dafir_v9_0_3_dout1_net),
    .dout(cic_5_q)
  );

  xlceprobe #(

    .d_width(1),
    .q_width(1))
  clock_enable_probe1 (
    .ce(ce_5_sg_x0),
    .clk(clk_5_sg_x0),
    .d(down_sample4_q_net),
    .q(clock_enable_probe1_q_net)
  );

  xlfir_1ch_distributed_arithmetic_fir_filter_spartan3e_9_0_f05c7a1835c759f43361  dafir_v9_0 (
    .core_ce(ce_1_sg_x0),
    .core_clk(clk_1_sg_x0),
    .din0(mixer_q_p_net),
    .rst(1'b0),
    .sample_in_ce(ce_1_sg_x0),
    .sample_in_clk(clk_1_sg_x0),
    .sample_out_ce(ce_1_sg_x0),
    .sample_out_clk(clk_1_sg_x0),
    .dout0(dafir_v9_0_dout0_net)
  );

  xlfir_1ch_distributed_arithmetic_fir_filter_spartan3e_9_0_f05c7a1835c759f4caf0  dafir_v9_0_1 (
    .core_ce(ce_1_sg_x0),
    .core_clk(clk_1_sg_x0),
    .din0(mixer_i_p_net),
    .rst(1'b0),
    .sample_in_ce(ce_1_sg_x0),
    .sample_in_clk(clk_1_sg_x0),
    .sample_out_ce(ce_1_sg_x0),
    .sample_out_clk(clk_1_sg_x0),
    .dout0(dafir_v9_0_1_dout0_net)
  );

  xlfir_mch_distributed_arithmetic_fir_filter_spartan3e_9_0_7845aeed558602934c92  dafir_v9_0_2 (
    .core_ce(ce_2_sg_x0),
    .core_clk(clk_2_sg_x0),
    .din0(down_sample_q_net),
    .din1(down_sample2_q_net),
    .rst(1'b0),
    .sample_in_ce(ce_4_sg_x0),
    .sample_in_clk(clk_4_sg_x0),
    .sample_out_ce(ce_4_sg_x0),
    .sample_out_clk(clk_4_sg_x0),
    .dout0(dafir_v9_0_2_dout0_net),
    .dout1(dafir_v9_0_2_dout1_net)
  );

  xlfir_mch_distributed_arithmetic_fir_filter_spartan3e_9_0_a0f16f33fe1e1e5f2b91  dafir_v9_0_3 (
    .core_ce(ce_10_sg_x0),
    .core_clk(clk_10_sg_x0),
    .din0(down_sample1_q_net),
    .din1(down_sample3_q_net),
    .rst(1'b0),
    .sample_in_ce(ce_20_sg_x0),
    .sample_in_clk(clk_20_sg_x0),
    .sample_out_ce(ce_20_sg_x0),
    .sample_out_clk(clk_20_sg_x0),
    .dout0(dafir_v9_0_3_dout0_net),
    .dout1(dafir_v9_0_3_dout1_net)
  );

  xlconvert #(

    .bool_conversion(0),
    .din_arith(2),
    .din_bin_pt(31),
    .din_width(35),
    .dout_arith(2),
    .dout_bin_pt(17),
    .dout_width(19),
    .latency(0),
    .overflow(`xlWrap),
    .quantization(`xlRound))
  data_in_cast (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .din(scaling_p_net),
    .dout(adc_in)
  );

  xldsamp #(

    .d_arith(`xlSigned),
    .d_bin_pt(14),
    .d_width(16),
    .ds_ratio(4),
    .latency(1),
    .phase(3),
    .q_arith(`xlSigned),
    .q_bin_pt(14),
    .q_width(16))
  down_sample (
    .d(post_mix_i),
    .dest_ce(ce_4_sg_x0),
    .dest_clk(clk_4_sg_x0),
    .dest_clr(1'b0),
    .en(1'b1),
    .src_ce(ce_1_sg_x0),
    .src_clk(clk_1_sg_x0),
    .src_clr(1'b0),
    .q(down_sample_q_net)
  );

  xldsamp #(

    .d_arith(`xlSigned),
    .d_bin_pt(14),
    .d_width(16),
    .ds_ratio(5),
    .latency(1),
    .phase(4),
    .q_arith(`xlSigned),
    .q_bin_pt(14),
    .q_width(16))
  down_sample1 (
    .d(cic_4_i),
    .dest_ce(ce_20_sg_x0),
    .dest_clk(clk_20_sg_x0),
    .dest_clr(1'b0),
    .en(1'b1),
    .src_ce(ce_4_sg_x0),
    .src_clk(clk_4_sg_x0),
    .src_clr(1'b0),
    .q(down_sample1_q_net)
  );

  xldsamp #(

    .d_arith(`xlSigned),
    .d_bin_pt(14),
    .d_width(16),
    .ds_ratio(4),
    .latency(1),
    .phase(3),
    .q_arith(`xlSigned),
    .q_bin_pt(14),
    .q_width(16))
  down_sample2 (
    .d(post_mix_q),
    .dest_ce(ce_4_sg_x0),
    .dest_clk(clk_4_sg_x0),
    .dest_clr(1'b0),
    .en(1'b1),
    .src_ce(ce_1_sg_x0),
    .src_clk(clk_1_sg_x0),
    .src_clr(1'b0),
    .q(down_sample2_q_net)
  );

  xldsamp #(

    .d_arith(`xlSigned),
    .d_bin_pt(14),
    .d_width(16),
    .ds_ratio(5),
    .latency(1),
    .phase(4),
    .q_arith(`xlSigned),
    .q_bin_pt(14),
    .q_width(16))
  down_sample3 (
    .d(cic_4_q),
    .dest_ce(ce_20_sg_x0),
    .dest_clk(clk_20_sg_x0),
    .dest_clr(1'b0),
    .en(1'b1),
    .src_ce(ce_4_sg_x0),
    .src_clk(clk_4_sg_x0),
    .src_clr(1'b0),
    .q(down_sample3_q_net)
  );

  xldsamp #(

    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .ds_ratio(5),
    .latency(1),
    .phase(4),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1))
  down_sample4 (
    .d(rst_ddc_net),
    .dest_ce(ce_5_sg_x0),
    .dest_clk(clk_5_sg_x0),
    .dest_clr(1'b0),
    .en(1'b1),
    .src_ce(ce_1_sg_x0),
    .src_clk(clk_1_sg_x0),
    .src_clr(1'b0),
    .q(down_sample4_q_net)
  );

  xlconvert #(

    .bool_conversion(0),
    .din_arith(2),
    .din_bin_pt(28),
    .din_width(31),
    .dout_arith(2),
    .dout_bin_pt(14),
    .dout_width(16),
    .latency(0),
    .overflow(`xlWrap),
    .quantization(`xlRound))
  mix_out_i (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .din(dafir_v9_0_1_dout0_net),
    .dout(post_mix_i)
  );

  xlconvert #(

    .bool_conversion(0),
    .din_arith(2),
    .din_bin_pt(28),
    .din_width(31),
    .dout_arith(2),
    .dout_bin_pt(14),
    .dout_width(16),
    .latency(0),
    .overflow(`xlWrap),
    .quantization(`xlRound))
  mix_out_q (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .din(dafir_v9_0_dout0_net),
    .dout(post_mix_q)
  );

  xlmult_v9_0 #(

    .a_arith(`xlSigned),
    .a_bin_pt(17),
    .a_width(19),
    .b_arith(`xlSigned),
    .b_bin_pt(17),
    .b_width(19),
    .c_a_type(0),
    .c_a_width(19),
    .c_b_type(0),
    .c_b_width(19),
    .c_baat(19),
    .c_output_width(38),
    .c_type(0),
    .core_name0("multiplier_spartan3e_10_1_e5c402dfa5ce3ecc"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(14),
    .p_width(16),
    .quantization(1))
  mixer_i (
    .a(adc_in),
    .b(sinecosine_sin_net),
    .ce(ce_1_sg_x0),
    .clk(clk_1_sg_x0),
    .clr(1'b0),
    .core_ce(ce_1_sg_x0),
    .core_clk(clk_1_sg_x0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .p(mixer_i_p_net)
  );

  xlmult_v9_0 #(

    .a_arith(`xlSigned),
    .a_bin_pt(17),
    .a_width(19),
    .b_arith(`xlSigned),
    .b_bin_pt(17),
    .b_width(19),
    .c_a_type(0),
    .c_a_width(19),
    .c_b_type(0),
    .c_b_width(19),
    .c_baat(19),
    .c_output_width(38),
    .c_type(0),
    .core_name0("multiplier_spartan3e_10_1_e5c402dfa5ce3ecc"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(14),
    .p_width(16),
    .quantization(1))
  mixer_q (
    .a(sinecosine_cos_net),
    .b(adc_in),
    .ce(ce_1_sg_x0),
    .clk(clk_1_sg_x0),
    .clr(1'b0),
    .core_ce(ce_1_sg_x0),
    .core_clk(clk_1_sg_x0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .p(mixer_q_p_net)
  );

  xlcmult #(

    .a_arith(`xlSigned),
    .a_bin_pt(14),
    .a_width(16),
    .b_bin_pt(17),
    .c_a_type(0),
    .c_a_width(16),
    .c_b_type(1),
    .c_b_width(19),
    .c_output_width(35),
    .core_name0("multiplier_spartan3e_7_0_3ea0672ed784ab3c"),
    .en_arith(`xlUnsigned),
    .en_bin_pt(0),
    .en_width(1),
    .extra_registers(0),
    .latency(1),
    .multsign(2),
    .overflow(1),
    .oversample(1),
    .p_arith(`xlSigned),
    .p_bin_pt(31),
    .p_width(35),
    .quantization(1),
    .zero_const(0))
  scaling (
    .a(data_in_net),
    .ce(ce_1_sg_x0),
    .clk(clk_1_sg_x0),
    .clr(1'b0),
    .core_ce(ce_1_sg_x0),
    .core_clk(clk_1_sg_x0),
    .core_clr(1'b1),
    .en(rst_ddc_net),
    .rst(1'b0),
    .p(scaling_p_net)
  );

  xlcounter_free #(

    .core_name0("binary_counter_spartan3e_10_0_4aaa5fd2f698d138"),
    .op_arith(`xlSigned),
    .op_width(10))
  sine_cos_counter (
    .ce(ce_1_sg_x0),
    .clk(clk_1_sg_x0),
    .clr(1'b0),
    .en(1'b1),
    .rst(1'b0),
    .op(sine_cos_counter_op_net)
  );

  xlsincos #(

    .c_mode(2),
    .core_name0("sine_cosine_look_up_table_spartan3e_5_0_14880184a763675b"),
    .cos_bin_pt(17),
    .cos_width(19),
    .extra_registers(0),
    .sin_bin_pt(17),
    .sin_width(19),
    .theta_bin_pt(3),
    .theta_width(10))
  sinecosine (
    .ce(ce_1_sg_x0),
    .clk(clk_1_sg_x0),
    .en(1'b1),
    .rst(1'b0),
    .theta(sine_cos_counter_op_net),
    .cos(sinecosine_cos_net),
    .sin(sinecosine_sin_net)
  );

  xltdm #(

    .data_width(8),
    .hasValid(0),
    .num_inputs(4))
  time_division_multiplexer (
    .d0(bit16tobit8_i_b_net),
    .d1(bit16tobit8_i_c_net),
    .d2(bit16tobit8_q_b_net),
    .d3(bit16tobit8_q_c_net),
    .dest_ce(ce_5_sg_x0),
    .dest_clk(clk_5_sg_x0),
    .src_ce(ce_20_sg_x0),
    .src_clk(clk_20_sg_x0),
    .q(tdm)
  );
endmodule
