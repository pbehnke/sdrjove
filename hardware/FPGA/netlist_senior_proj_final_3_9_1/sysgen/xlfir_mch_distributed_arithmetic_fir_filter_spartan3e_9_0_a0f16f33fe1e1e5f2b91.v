////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: K.39
//  \   \         Application: netgen
//  /   /         Filename: xlfir_mch_distributed_arithmetic_fir_filter_spartan3e_9_0_a0f16f33fe1e1e5f2b91.v
// /___/   /\     Timestamp: Wed Aug 03 15:29:47 2011
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -ofmt verilog -sim xlfir_mch_distributed_arithmetic_fir_filter_spartan3e_9_0_a0f16f33fe1e1e5f2b91.ngd 
// Device	: 3s500efg320-4
// Input file	: xlfir_mch_distributed_arithmetic_fir_filter_spartan3e_9_0_a0f16f33fe1e1e5f2b91.ngd
// Output file	: xlfir_mch_distributed_arithmetic_fir_filter_spartan3e_9_0_a0f16f33fe1e1e5f2b91.v
// # of Modules	: 1
// Design Name	: xlfir_mch_distributed_arithmetic_fir_filter_spartan3e_9_0_a0f16f33fe1e1e5f2b91
// Xilinx        : c:\xilinx\10.1\ise
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Development System Reference Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module xlfir_mch_distributed_arithmetic_fir_filter_spartan3e_9_0_a0f16f33fe1e1e5f2b91 (
  core_ce, rst, sample_in_ce, sample_out_clk, core_clk, sample_in_clk, sample_out_ce, dout0, dout1, din0, din1
);
  input core_ce;
  input rst;
  input sample_in_ce;
  input sample_out_clk;
  input core_clk;
  input sample_in_clk;
  input sample_out_ce;
  output [31 : 0] dout0;
  output [31 : 0] dout1;
  input [15 : 0] din0;
  input [15 : 0] din1;
// synopsys translate_off
  wire N0;
  wire N1;
  wire \core_instance/core_rdy ;
  wire \core_instance/del_core_ce ;
  wire \core_instance/reg_dout0_not0001 ;
  wire \core_instance/reg_dout1_not0001 ;
  wire \core_instance/sel_o(0)_inv ;
  wire \core_instance/core_instance/N115 ;
  wire \core_instance/core_instance/N114 ;
  wire \core_instance/core_instance/N113 ;
  wire \core_instance/core_instance/N112 ;
  wire \core_instance/core_instance/N111 ;
  wire \core_instance/core_instance/N110 ;
  wire \core_instance/core_instance/N109 ;
  wire \core_instance/core_instance/N17910 ;
  wire \core_instance/core_instance/N18115 ;
  wire \core_instance/core_instance/N17909 ;
  wire \core_instance/core_instance/N18112 ;
  wire \core_instance/core_instance/N18109 ;
  wire \core_instance/core_instance/N17908 ;
  wire \core_instance/core_instance/N18106 ;
  wire \core_instance/core_instance/N18103 ;
  wire \core_instance/core_instance/N17907 ;
  wire \core_instance/core_instance/N18100 ;
  wire \core_instance/core_instance/N18097 ;
  wire \core_instance/core_instance/N17906 ;
  wire \core_instance/core_instance/N18094 ;
  wire \core_instance/core_instance/N18091 ;
  wire \core_instance/core_instance/N17905 ;
  wire \core_instance/core_instance/N18088 ;
  wire \core_instance/core_instance/N18085 ;
  wire \core_instance/core_instance/N17904 ;
  wire \core_instance/core_instance/N18082 ;
  wire \core_instance/core_instance/N18079 ;
  wire \core_instance/core_instance/N17903 ;
  wire \core_instance/core_instance/N18076 ;
  wire \core_instance/core_instance/N18073 ;
  wire \core_instance/core_instance/N17902 ;
  wire \core_instance/core_instance/N18070 ;
  wire \core_instance/core_instance/N18067 ;
  wire \core_instance/core_instance/N17901 ;
  wire \core_instance/core_instance/N18064 ;
  wire \core_instance/core_instance/N18061 ;
  wire \core_instance/core_instance/N17900 ;
  wire \core_instance/core_instance/N18058 ;
  wire \core_instance/core_instance/N18055 ;
  wire \core_instance/core_instance/N17899 ;
  wire \core_instance/core_instance/N18052 ;
  wire \core_instance/core_instance/N18049 ;
  wire \core_instance/core_instance/N17898 ;
  wire \core_instance/core_instance/N18046 ;
  wire \core_instance/core_instance/N18043 ;
  wire \core_instance/core_instance/N17897 ;
  wire \core_instance/core_instance/N18040 ;
  wire \core_instance/core_instance/N18037 ;
  wire \core_instance/core_instance/N17896 ;
  wire \core_instance/core_instance/N18034 ;
  wire \core_instance/core_instance/N18031 ;
  wire \core_instance/core_instance/N17895 ;
  wire \core_instance/core_instance/N18028 ;
  wire \core_instance/core_instance/N18025 ;
  wire \core_instance/core_instance/N17894 ;
  wire \core_instance/core_instance/N18022 ;
  wire \core_instance/core_instance/N18019 ;
  wire \core_instance/core_instance/N17893 ;
  wire \core_instance/core_instance/N18016 ;
  wire \core_instance/core_instance/N18013 ;
  wire \core_instance/core_instance/N17892 ;
  wire \core_instance/core_instance/N18010 ;
  wire \core_instance/core_instance/N18007 ;
  wire \core_instance/core_instance/N17891 ;
  wire \core_instance/core_instance/N18004 ;
  wire \core_instance/core_instance/N18001 ;
  wire \core_instance/core_instance/N17890 ;
  wire \core_instance/core_instance/N17998 ;
  wire \core_instance/core_instance/N17995 ;
  wire \core_instance/core_instance/N17889 ;
  wire \core_instance/core_instance/N17992 ;
  wire \core_instance/core_instance/N17989 ;
  wire \core_instance/core_instance/N17888 ;
  wire \core_instance/core_instance/N17986 ;
  wire \core_instance/core_instance/N17983 ;
  wire \core_instance/core_instance/N17887 ;
  wire \core_instance/core_instance/N17980 ;
  wire \core_instance/core_instance/N17977 ;
  wire \core_instance/core_instance/N17886 ;
  wire \core_instance/core_instance/N17974 ;
  wire \core_instance/core_instance/N17971 ;
  wire \core_instance/core_instance/N17885 ;
  wire \core_instance/core_instance/N17968 ;
  wire \core_instance/core_instance/N17965 ;
  wire \core_instance/core_instance/N17884 ;
  wire \core_instance/core_instance/N17962 ;
  wire \core_instance/core_instance/N17959 ;
  wire \core_instance/core_instance/N17883 ;
  wire \core_instance/core_instance/N17956 ;
  wire \core_instance/core_instance/N17953 ;
  wire \core_instance/core_instance/N17882 ;
  wire \core_instance/core_instance/N17950 ;
  wire \core_instance/core_instance/N17947 ;
  wire \core_instance/core_instance/N17881 ;
  wire \core_instance/core_instance/N17944 ;
  wire \core_instance/core_instance/N17941 ;
  wire \core_instance/core_instance/N17880 ;
  wire \core_instance/core_instance/N17938 ;
  wire \core_instance/core_instance/N17935 ;
  wire \core_instance/core_instance/N17879 ;
  wire \core_instance/core_instance/N17932 ;
  wire \core_instance/core_instance/N17929 ;
  wire \core_instance/core_instance/N17878 ;
  wire \core_instance/core_instance/N17926 ;
  wire \core_instance/core_instance/N17923 ;
  wire \core_instance/core_instance/N17877 ;
  wire \core_instance/core_instance/N17920 ;
  wire \core_instance/core_instance/N17917 ;
  wire \core_instance/core_instance/N17876 ;
  wire \core_instance/core_instance/N17914 ;
  wire \core_instance/core_instance/N17911 ;
  wire \core_instance/core_instance/N4927 ;
  wire \core_instance/core_instance/N17541 ;
  wire \core_instance/core_instance/N4926 ;
  wire \core_instance/core_instance/N17540 ;
  wire \core_instance/core_instance/N4925 ;
  wire \core_instance/core_instance/N17539 ;
  wire \core_instance/core_instance/N4924 ;
  wire \core_instance/core_instance/N17538 ;
  wire \core_instance/core_instance/N4923 ;
  wire \core_instance/core_instance/N17537 ;
  wire \core_instance/core_instance/N4922 ;
  wire \core_instance/core_instance/N17536 ;
  wire \core_instance/core_instance/N4921 ;
  wire \core_instance/core_instance/N17535 ;
  wire \core_instance/core_instance/N4920 ;
  wire \core_instance/core_instance/N17534 ;
  wire \core_instance/core_instance/N4919 ;
  wire \core_instance/core_instance/N17533 ;
  wire \core_instance/core_instance/N4918 ;
  wire \core_instance/core_instance/N17532 ;
  wire \core_instance/core_instance/N4917 ;
  wire \core_instance/core_instance/N17531 ;
  wire \core_instance/core_instance/N4916 ;
  wire \core_instance/core_instance/N17530 ;
  wire \core_instance/core_instance/N4915 ;
  wire \core_instance/core_instance/N17529 ;
  wire \core_instance/core_instance/N4914 ;
  wire \core_instance/core_instance/N17528 ;
  wire \core_instance/core_instance/N4913 ;
  wire \core_instance/core_instance/N17527 ;
  wire \core_instance/core_instance/N17366 ;
  wire \core_instance/core_instance/N17421 ;
  wire \core_instance/core_instance/N17365 ;
  wire \core_instance/core_instance/N17420 ;
  wire \core_instance/core_instance/N17364 ;
  wire \core_instance/core_instance/N17419 ;
  wire \core_instance/core_instance/N4886 ;
  wire \core_instance/core_instance/N4885 ;
  wire \core_instance/core_instance/N4884 ;
  wire \core_instance/core_instance/N4883 ;
  wire \core_instance/core_instance/N4882 ;
  wire \core_instance/core_instance/N4881 ;
  wire \core_instance/core_instance/N4880 ;
  wire \core_instance/core_instance/N4879 ;
  wire \core_instance/core_instance/N4912 ;
  wire \core_instance/core_instance/N16849 ;
  wire \core_instance/core_instance/N17000 ;
  wire \core_instance/core_instance/N4911 ;
  wire \core_instance/core_instance/N16848 ;
  wire \core_instance/core_instance/N16997 ;
  wire \core_instance/core_instance/N16994 ;
  wire \core_instance/core_instance/N4910 ;
  wire \core_instance/core_instance/N16847 ;
  wire \core_instance/core_instance/N16991 ;
  wire \core_instance/core_instance/N16988 ;
  wire \core_instance/core_instance/N4909 ;
  wire \core_instance/core_instance/N16846 ;
  wire \core_instance/core_instance/N16985 ;
  wire \core_instance/core_instance/N16982 ;
  wire \core_instance/core_instance/N4908 ;
  wire \core_instance/core_instance/N16845 ;
  wire \core_instance/core_instance/N16979 ;
  wire \core_instance/core_instance/N16976 ;
  wire \core_instance/core_instance/N4907 ;
  wire \core_instance/core_instance/N16844 ;
  wire \core_instance/core_instance/N16973 ;
  wire \core_instance/core_instance/N16970 ;
  wire \core_instance/core_instance/N4906 ;
  wire \core_instance/core_instance/N16843 ;
  wire \core_instance/core_instance/N16967 ;
  wire \core_instance/core_instance/N16964 ;
  wire \core_instance/core_instance/N4905 ;
  wire \core_instance/core_instance/N16842 ;
  wire \core_instance/core_instance/N16961 ;
  wire \core_instance/core_instance/N16958 ;
  wire \core_instance/core_instance/N4904 ;
  wire \core_instance/core_instance/N16841 ;
  wire \core_instance/core_instance/N16955 ;
  wire \core_instance/core_instance/N16952 ;
  wire \core_instance/core_instance/N4903 ;
  wire \core_instance/core_instance/N16840 ;
  wire \core_instance/core_instance/N16949 ;
  wire \core_instance/core_instance/N16946 ;
  wire \core_instance/core_instance/N4902 ;
  wire \core_instance/core_instance/N16839 ;
  wire \core_instance/core_instance/N16943 ;
  wire \core_instance/core_instance/N16940 ;
  wire \core_instance/core_instance/N4901 ;
  wire \core_instance/core_instance/N16838 ;
  wire \core_instance/core_instance/N16937 ;
  wire \core_instance/core_instance/N16934 ;
  wire \core_instance/core_instance/N4900 ;
  wire \core_instance/core_instance/N16837 ;
  wire \core_instance/core_instance/N16931 ;
  wire \core_instance/core_instance/N16928 ;
  wire \core_instance/core_instance/N4899 ;
  wire \core_instance/core_instance/N16836 ;
  wire \core_instance/core_instance/N16925 ;
  wire \core_instance/core_instance/N16922 ;
  wire \core_instance/core_instance/N4898 ;
  wire \core_instance/core_instance/N16835 ;
  wire \core_instance/core_instance/N16919 ;
  wire \core_instance/core_instance/N16916 ;
  wire \core_instance/core_instance/N4897 ;
  wire \core_instance/core_instance/N16834 ;
  wire \core_instance/core_instance/N16913 ;
  wire \core_instance/core_instance/N16910 ;
  wire \core_instance/core_instance/N4896 ;
  wire \core_instance/core_instance/N16833 ;
  wire \core_instance/core_instance/N16907 ;
  wire \core_instance/core_instance/N16904 ;
  wire \core_instance/core_instance/N4895 ;
  wire \core_instance/core_instance/N16832 ;
  wire \core_instance/core_instance/N16901 ;
  wire \core_instance/core_instance/N16898 ;
  wire \core_instance/core_instance/N4894 ;
  wire \core_instance/core_instance/N16831 ;
  wire \core_instance/core_instance/N16895 ;
  wire \core_instance/core_instance/N16892 ;
  wire \core_instance/core_instance/N4893 ;
  wire \core_instance/core_instance/N16830 ;
  wire \core_instance/core_instance/N16889 ;
  wire \core_instance/core_instance/N16886 ;
  wire \core_instance/core_instance/N4892 ;
  wire \core_instance/core_instance/N16829 ;
  wire \core_instance/core_instance/N16883 ;
  wire \core_instance/core_instance/N16880 ;
  wire \core_instance/core_instance/N4891 ;
  wire \core_instance/core_instance/N16828 ;
  wire \core_instance/core_instance/N16877 ;
  wire \core_instance/core_instance/N16874 ;
  wire \core_instance/core_instance/N4890 ;
  wire \core_instance/core_instance/N16827 ;
  wire \core_instance/core_instance/N16871 ;
  wire \core_instance/core_instance/N16868 ;
  wire \core_instance/core_instance/N4889 ;
  wire \core_instance/core_instance/N16826 ;
  wire \core_instance/core_instance/N16865 ;
  wire \core_instance/core_instance/N16862 ;
  wire \core_instance/core_instance/N4888 ;
  wire \core_instance/core_instance/N16825 ;
  wire \core_instance/core_instance/N16859 ;
  wire \core_instance/core_instance/N16856 ;
  wire \core_instance/core_instance/N4887 ;
  wire \core_instance/core_instance/N16824 ;
  wire \core_instance/core_instance/N16853 ;
  wire \core_instance/core_instance/N16850 ;
  wire \core_instance/core_instance/N5093 ;
  wire \core_instance/core_instance/N5092 ;
  wire \core_instance/core_instance/N5091 ;
  wire \core_instance/core_instance/N5090 ;
  wire \core_instance/core_instance/N5114 ;
  wire \core_instance/core_instance/N16164 ;
  wire \core_instance/core_instance/N16285 ;
  wire \core_instance/core_instance/N5113 ;
  wire \core_instance/core_instance/N16163 ;
  wire \core_instance/core_instance/N16282 ;
  wire \core_instance/core_instance/N16279 ;
  wire \core_instance/core_instance/N5112 ;
  wire \core_instance/core_instance/N16162 ;
  wire \core_instance/core_instance/N16276 ;
  wire \core_instance/core_instance/N16273 ;
  wire \core_instance/core_instance/N5111 ;
  wire \core_instance/core_instance/N16161 ;
  wire \core_instance/core_instance/N16270 ;
  wire \core_instance/core_instance/N16267 ;
  wire \core_instance/core_instance/N5110 ;
  wire \core_instance/core_instance/N16160 ;
  wire \core_instance/core_instance/N16264 ;
  wire \core_instance/core_instance/N16261 ;
  wire \core_instance/core_instance/N5109 ;
  wire \core_instance/core_instance/N16159 ;
  wire \core_instance/core_instance/N16258 ;
  wire \core_instance/core_instance/N16255 ;
  wire \core_instance/core_instance/N5108 ;
  wire \core_instance/core_instance/N16158 ;
  wire \core_instance/core_instance/N16252 ;
  wire \core_instance/core_instance/N16249 ;
  wire \core_instance/core_instance/N5107 ;
  wire \core_instance/core_instance/N16157 ;
  wire \core_instance/core_instance/N16246 ;
  wire \core_instance/core_instance/N16243 ;
  wire \core_instance/core_instance/N5106 ;
  wire \core_instance/core_instance/N16156 ;
  wire \core_instance/core_instance/N16240 ;
  wire \core_instance/core_instance/N16237 ;
  wire \core_instance/core_instance/N5105 ;
  wire \core_instance/core_instance/N16155 ;
  wire \core_instance/core_instance/N16234 ;
  wire \core_instance/core_instance/N16231 ;
  wire \core_instance/core_instance/N5104 ;
  wire \core_instance/core_instance/N16154 ;
  wire \core_instance/core_instance/N16228 ;
  wire \core_instance/core_instance/N16225 ;
  wire \core_instance/core_instance/N5103 ;
  wire \core_instance/core_instance/N16153 ;
  wire \core_instance/core_instance/N16222 ;
  wire \core_instance/core_instance/N16219 ;
  wire \core_instance/core_instance/N5102 ;
  wire \core_instance/core_instance/N16152 ;
  wire \core_instance/core_instance/N16216 ;
  wire \core_instance/core_instance/N16213 ;
  wire \core_instance/core_instance/N5101 ;
  wire \core_instance/core_instance/N16151 ;
  wire \core_instance/core_instance/N16210 ;
  wire \core_instance/core_instance/N16207 ;
  wire \core_instance/core_instance/N5100 ;
  wire \core_instance/core_instance/N16150 ;
  wire \core_instance/core_instance/N16204 ;
  wire \core_instance/core_instance/N16201 ;
  wire \core_instance/core_instance/N5099 ;
  wire \core_instance/core_instance/N16149 ;
  wire \core_instance/core_instance/N16198 ;
  wire \core_instance/core_instance/N16195 ;
  wire \core_instance/core_instance/N5098 ;
  wire \core_instance/core_instance/N16148 ;
  wire \core_instance/core_instance/N16192 ;
  wire \core_instance/core_instance/N16189 ;
  wire \core_instance/core_instance/N5097 ;
  wire \core_instance/core_instance/N16147 ;
  wire \core_instance/core_instance/N16186 ;
  wire \core_instance/core_instance/N16183 ;
  wire \core_instance/core_instance/N5096 ;
  wire \core_instance/core_instance/N16146 ;
  wire \core_instance/core_instance/N16180 ;
  wire \core_instance/core_instance/N16177 ;
  wire \core_instance/core_instance/N5095 ;
  wire \core_instance/core_instance/N16145 ;
  wire \core_instance/core_instance/N16174 ;
  wire \core_instance/core_instance/N16171 ;
  wire \core_instance/core_instance/N5094 ;
  wire \core_instance/core_instance/N16144 ;
  wire \core_instance/core_instance/N16168 ;
  wire \core_instance/core_instance/N16165 ;
  wire \core_instance/core_instance/N10936 ;
  wire \core_instance/core_instance/N10935 ;
  wire \core_instance/core_instance/N10954 ;
  wire \core_instance/core_instance/N15612 ;
  wire \core_instance/core_instance/N15715 ;
  wire \core_instance/core_instance/N10953 ;
  wire \core_instance/core_instance/N15611 ;
  wire \core_instance/core_instance/N15712 ;
  wire \core_instance/core_instance/N15709 ;
  wire \core_instance/core_instance/N10952 ;
  wire \core_instance/core_instance/N15610 ;
  wire \core_instance/core_instance/N15706 ;
  wire \core_instance/core_instance/N15703 ;
  wire \core_instance/core_instance/N10951 ;
  wire \core_instance/core_instance/N15609 ;
  wire \core_instance/core_instance/N15700 ;
  wire \core_instance/core_instance/N15697 ;
  wire \core_instance/core_instance/N10950 ;
  wire \core_instance/core_instance/N15608 ;
  wire \core_instance/core_instance/N15694 ;
  wire \core_instance/core_instance/N15691 ;
  wire \core_instance/core_instance/N10949 ;
  wire \core_instance/core_instance/N15607 ;
  wire \core_instance/core_instance/N15688 ;
  wire \core_instance/core_instance/N15685 ;
  wire \core_instance/core_instance/N10948 ;
  wire \core_instance/core_instance/N15606 ;
  wire \core_instance/core_instance/N15682 ;
  wire \core_instance/core_instance/N15679 ;
  wire \core_instance/core_instance/N10947 ;
  wire \core_instance/core_instance/N15605 ;
  wire \core_instance/core_instance/N15676 ;
  wire \core_instance/core_instance/N15673 ;
  wire \core_instance/core_instance/N10946 ;
  wire \core_instance/core_instance/N15604 ;
  wire \core_instance/core_instance/N15670 ;
  wire \core_instance/core_instance/N15667 ;
  wire \core_instance/core_instance/N10945 ;
  wire \core_instance/core_instance/N15603 ;
  wire \core_instance/core_instance/N15664 ;
  wire \core_instance/core_instance/N15661 ;
  wire \core_instance/core_instance/N10944 ;
  wire \core_instance/core_instance/N15602 ;
  wire \core_instance/core_instance/N15658 ;
  wire \core_instance/core_instance/N15655 ;
  wire \core_instance/core_instance/N10943 ;
  wire \core_instance/core_instance/N15601 ;
  wire \core_instance/core_instance/N15652 ;
  wire \core_instance/core_instance/N15649 ;
  wire \core_instance/core_instance/N10942 ;
  wire \core_instance/core_instance/N15600 ;
  wire \core_instance/core_instance/N15646 ;
  wire \core_instance/core_instance/N15643 ;
  wire \core_instance/core_instance/N10941 ;
  wire \core_instance/core_instance/N15599 ;
  wire \core_instance/core_instance/N15640 ;
  wire \core_instance/core_instance/N15637 ;
  wire \core_instance/core_instance/N10940 ;
  wire \core_instance/core_instance/N15598 ;
  wire \core_instance/core_instance/N15634 ;
  wire \core_instance/core_instance/N15631 ;
  wire \core_instance/core_instance/N10939 ;
  wire \core_instance/core_instance/N15597 ;
  wire \core_instance/core_instance/N15628 ;
  wire \core_instance/core_instance/N15625 ;
  wire \core_instance/core_instance/N10938 ;
  wire \core_instance/core_instance/N15596 ;
  wire \core_instance/core_instance/N15622 ;
  wire \core_instance/core_instance/N15619 ;
  wire \core_instance/core_instance/N10937 ;
  wire \core_instance/core_instance/N15595 ;
  wire \core_instance/core_instance/N15616 ;
  wire \core_instance/core_instance/N15613 ;
  wire \core_instance/core_instance/N13503 ;
  wire \core_instance/core_instance/N13519 ;
  wire \core_instance/core_instance/N15140 ;
  wire \core_instance/core_instance/N15231 ;
  wire \core_instance/core_instance/N13518 ;
  wire \core_instance/core_instance/N15139 ;
  wire \core_instance/core_instance/N15228 ;
  wire \core_instance/core_instance/N15225 ;
  wire \core_instance/core_instance/N13517 ;
  wire \core_instance/core_instance/N15138 ;
  wire \core_instance/core_instance/N15222 ;
  wire \core_instance/core_instance/N15219 ;
  wire \core_instance/core_instance/N13516 ;
  wire \core_instance/core_instance/N15137 ;
  wire \core_instance/core_instance/N15216 ;
  wire \core_instance/core_instance/N15213 ;
  wire \core_instance/core_instance/N13515 ;
  wire \core_instance/core_instance/N15136 ;
  wire \core_instance/core_instance/N15210 ;
  wire \core_instance/core_instance/N15207 ;
  wire \core_instance/core_instance/N13514 ;
  wire \core_instance/core_instance/N15135 ;
  wire \core_instance/core_instance/N15204 ;
  wire \core_instance/core_instance/N15201 ;
  wire \core_instance/core_instance/N13513 ;
  wire \core_instance/core_instance/N15134 ;
  wire \core_instance/core_instance/N15198 ;
  wire \core_instance/core_instance/N15195 ;
  wire \core_instance/core_instance/N13512 ;
  wire \core_instance/core_instance/N15133 ;
  wire \core_instance/core_instance/N15192 ;
  wire \core_instance/core_instance/N15189 ;
  wire \core_instance/core_instance/N13511 ;
  wire \core_instance/core_instance/N15132 ;
  wire \core_instance/core_instance/N15186 ;
  wire \core_instance/core_instance/N15183 ;
  wire \core_instance/core_instance/N13510 ;
  wire \core_instance/core_instance/N15131 ;
  wire \core_instance/core_instance/N15180 ;
  wire \core_instance/core_instance/N15177 ;
  wire \core_instance/core_instance/N13509 ;
  wire \core_instance/core_instance/N15130 ;
  wire \core_instance/core_instance/N15174 ;
  wire \core_instance/core_instance/N15171 ;
  wire \core_instance/core_instance/N13508 ;
  wire \core_instance/core_instance/N15129 ;
  wire \core_instance/core_instance/N15168 ;
  wire \core_instance/core_instance/N15165 ;
  wire \core_instance/core_instance/N13507 ;
  wire \core_instance/core_instance/N15128 ;
  wire \core_instance/core_instance/N15162 ;
  wire \core_instance/core_instance/N15159 ;
  wire \core_instance/core_instance/N13506 ;
  wire \core_instance/core_instance/N15127 ;
  wire \core_instance/core_instance/N15156 ;
  wire \core_instance/core_instance/N15153 ;
  wire \core_instance/core_instance/N13505 ;
  wire \core_instance/core_instance/N15126 ;
  wire \core_instance/core_instance/N15150 ;
  wire \core_instance/core_instance/N15147 ;
  wire \core_instance/core_instance/N13504 ;
  wire \core_instance/core_instance/N15125 ;
  wire \core_instance/core_instance/N15144 ;
  wire \core_instance/core_instance/N15141 ;
  wire \core_instance/core_instance/N14526 ;
  wire \core_instance/core_instance/N14885 ;
  wire \core_instance/core_instance/N14525 ;
  wire \core_instance/core_instance/N14884 ;
  wire \core_instance/core_instance/N14524 ;
  wire \core_instance/core_instance/N14883 ;
  wire \core_instance/core_instance/N14523 ;
  wire \core_instance/core_instance/N14882 ;
  wire \core_instance/core_instance/N14522 ;
  wire \core_instance/core_instance/N14881 ;
  wire \core_instance/core_instance/N14521 ;
  wire \core_instance/core_instance/N14880 ;
  wire \core_instance/core_instance/N14520 ;
  wire \core_instance/core_instance/N14879 ;
  wire \core_instance/core_instance/N14519 ;
  wire \core_instance/core_instance/N14878 ;
  wire \core_instance/core_instance/N14518 ;
  wire \core_instance/core_instance/N14877 ;
  wire \core_instance/core_instance/N14517 ;
  wire \core_instance/core_instance/N14876 ;
  wire \core_instance/core_instance/N14516 ;
  wire \core_instance/core_instance/N14875 ;
  wire \core_instance/core_instance/N14515 ;
  wire \core_instance/core_instance/N14874 ;
  wire \core_instance/core_instance/N14514 ;
  wire \core_instance/core_instance/N14873 ;
  wire \core_instance/core_instance/N14513 ;
  wire \core_instance/core_instance/N14872 ;
  wire \core_instance/core_instance/N14512 ;
  wire \core_instance/core_instance/N14871 ;
  wire \core_instance/core_instance/N14511 ;
  wire \core_instance/core_instance/N14670 ;
  wire \core_instance/core_instance/N14510 ;
  wire \core_instance/core_instance/N14669 ;
  wire \core_instance/core_instance/N14509 ;
  wire \core_instance/core_instance/N14668 ;
  wire \core_instance/core_instance/N14508 ;
  wire \core_instance/core_instance/N14667 ;
  wire \core_instance/core_instance/N14507 ;
  wire \core_instance/core_instance/N14666 ;
  wire \core_instance/core_instance/N14506 ;
  wire \core_instance/core_instance/N14665 ;
  wire \core_instance/core_instance/N14505 ;
  wire \core_instance/core_instance/N14664 ;
  wire \core_instance/core_instance/N14504 ;
  wire \core_instance/core_instance/N14663 ;
  wire \core_instance/core_instance/N14503 ;
  wire \core_instance/core_instance/N14662 ;
  wire \core_instance/core_instance/N14502 ;
  wire \core_instance/core_instance/N14661 ;
  wire \core_instance/core_instance/N14501 ;
  wire \core_instance/core_instance/N14660 ;
  wire \core_instance/core_instance/N14500 ;
  wire \core_instance/core_instance/N14659 ;
  wire \core_instance/core_instance/N14499 ;
  wire \core_instance/core_instance/N14658 ;
  wire \core_instance/core_instance/N14498 ;
  wire \core_instance/core_instance/N14657 ;
  wire \core_instance/core_instance/N14497 ;
  wire \core_instance/core_instance/N14656 ;
  wire \core_instance/core_instance/N13486 ;
  wire \core_instance/core_instance/N13502 ;
  wire \core_instance/core_instance/N14202 ;
  wire \core_instance/core_instance/N14293 ;
  wire \core_instance/core_instance/N13501 ;
  wire \core_instance/core_instance/N14201 ;
  wire \core_instance/core_instance/N14290 ;
  wire \core_instance/core_instance/N14287 ;
  wire \core_instance/core_instance/N13500 ;
  wire \core_instance/core_instance/N14200 ;
  wire \core_instance/core_instance/N14284 ;
  wire \core_instance/core_instance/N14281 ;
  wire \core_instance/core_instance/N13499 ;
  wire \core_instance/core_instance/N14199 ;
  wire \core_instance/core_instance/N14278 ;
  wire \core_instance/core_instance/N14275 ;
  wire \core_instance/core_instance/N13498 ;
  wire \core_instance/core_instance/N14198 ;
  wire \core_instance/core_instance/N14272 ;
  wire \core_instance/core_instance/N14269 ;
  wire \core_instance/core_instance/N13497 ;
  wire \core_instance/core_instance/N14197 ;
  wire \core_instance/core_instance/N14266 ;
  wire \core_instance/core_instance/N14263 ;
  wire \core_instance/core_instance/N13496 ;
  wire \core_instance/core_instance/N14196 ;
  wire \core_instance/core_instance/N14260 ;
  wire \core_instance/core_instance/N14257 ;
  wire \core_instance/core_instance/N13495 ;
  wire \core_instance/core_instance/N14195 ;
  wire \core_instance/core_instance/N14254 ;
  wire \core_instance/core_instance/N14251 ;
  wire \core_instance/core_instance/N13494 ;
  wire \core_instance/core_instance/N14194 ;
  wire \core_instance/core_instance/N14248 ;
  wire \core_instance/core_instance/N14245 ;
  wire \core_instance/core_instance/N13493 ;
  wire \core_instance/core_instance/N14193 ;
  wire \core_instance/core_instance/N14242 ;
  wire \core_instance/core_instance/N14239 ;
  wire \core_instance/core_instance/N13492 ;
  wire \core_instance/core_instance/N14192 ;
  wire \core_instance/core_instance/N14236 ;
  wire \core_instance/core_instance/N14233 ;
  wire \core_instance/core_instance/N13491 ;
  wire \core_instance/core_instance/N14191 ;
  wire \core_instance/core_instance/N14230 ;
  wire \core_instance/core_instance/N14227 ;
  wire \core_instance/core_instance/N13490 ;
  wire \core_instance/core_instance/N14190 ;
  wire \core_instance/core_instance/N14224 ;
  wire \core_instance/core_instance/N14221 ;
  wire \core_instance/core_instance/N13489 ;
  wire \core_instance/core_instance/N14189 ;
  wire \core_instance/core_instance/N14218 ;
  wire \core_instance/core_instance/N14215 ;
  wire \core_instance/core_instance/N13488 ;
  wire \core_instance/core_instance/N14188 ;
  wire \core_instance/core_instance/N14212 ;
  wire \core_instance/core_instance/N14209 ;
  wire \core_instance/core_instance/N13487 ;
  wire \core_instance/core_instance/N14187 ;
  wire \core_instance/core_instance/N14206 ;
  wire \core_instance/core_instance/N14203 ;
  wire \core_instance/core_instance/N13588 ;
  wire \core_instance/core_instance/N13947 ;
  wire \core_instance/core_instance/N13587 ;
  wire \core_instance/core_instance/N13946 ;
  wire \core_instance/core_instance/N13586 ;
  wire \core_instance/core_instance/N13945 ;
  wire \core_instance/core_instance/N13585 ;
  wire \core_instance/core_instance/N13944 ;
  wire \core_instance/core_instance/N13584 ;
  wire \core_instance/core_instance/N13943 ;
  wire \core_instance/core_instance/N13583 ;
  wire \core_instance/core_instance/N13942 ;
  wire \core_instance/core_instance/N13582 ;
  wire \core_instance/core_instance/N13941 ;
  wire \core_instance/core_instance/N13581 ;
  wire \core_instance/core_instance/N13940 ;
  wire \core_instance/core_instance/N13580 ;
  wire \core_instance/core_instance/N13939 ;
  wire \core_instance/core_instance/N13579 ;
  wire \core_instance/core_instance/N13938 ;
  wire \core_instance/core_instance/N13578 ;
  wire \core_instance/core_instance/N13937 ;
  wire \core_instance/core_instance/N13577 ;
  wire \core_instance/core_instance/N13936 ;
  wire \core_instance/core_instance/N13576 ;
  wire \core_instance/core_instance/N13935 ;
  wire \core_instance/core_instance/N13575 ;
  wire \core_instance/core_instance/N13934 ;
  wire \core_instance/core_instance/N13574 ;
  wire \core_instance/core_instance/N13933 ;
  wire \core_instance/core_instance/N13573 ;
  wire \core_instance/core_instance/N13732 ;
  wire \core_instance/core_instance/N13572 ;
  wire \core_instance/core_instance/N13731 ;
  wire \core_instance/core_instance/N13571 ;
  wire \core_instance/core_instance/N13730 ;
  wire \core_instance/core_instance/N13570 ;
  wire \core_instance/core_instance/N13729 ;
  wire \core_instance/core_instance/N13569 ;
  wire \core_instance/core_instance/N13728 ;
  wire \core_instance/core_instance/N13568 ;
  wire \core_instance/core_instance/N13727 ;
  wire \core_instance/core_instance/N13567 ;
  wire \core_instance/core_instance/N13726 ;
  wire \core_instance/core_instance/N13566 ;
  wire \core_instance/core_instance/N13725 ;
  wire \core_instance/core_instance/N13565 ;
  wire \core_instance/core_instance/N13724 ;
  wire \core_instance/core_instance/N13564 ;
  wire \core_instance/core_instance/N13723 ;
  wire \core_instance/core_instance/N13563 ;
  wire \core_instance/core_instance/N13722 ;
  wire \core_instance/core_instance/N13562 ;
  wire \core_instance/core_instance/N13721 ;
  wire \core_instance/core_instance/N13561 ;
  wire \core_instance/core_instance/N13720 ;
  wire \core_instance/core_instance/N13560 ;
  wire \core_instance/core_instance/N13719 ;
  wire \core_instance/core_instance/N13559 ;
  wire \core_instance/core_instance/N13718 ;
  wire \core_instance/core_instance/N10916 ;
  wire \core_instance/core_instance/N10915 ;
  wire \core_instance/core_instance/N10934 ;
  wire \core_instance/core_instance/N13143 ;
  wire \core_instance/core_instance/N13246 ;
  wire \core_instance/core_instance/N10933 ;
  wire \core_instance/core_instance/N13142 ;
  wire \core_instance/core_instance/N13243 ;
  wire \core_instance/core_instance/N13240 ;
  wire \core_instance/core_instance/N10932 ;
  wire \core_instance/core_instance/N13141 ;
  wire \core_instance/core_instance/N13237 ;
  wire \core_instance/core_instance/N13234 ;
  wire \core_instance/core_instance/N10931 ;
  wire \core_instance/core_instance/N13140 ;
  wire \core_instance/core_instance/N13231 ;
  wire \core_instance/core_instance/N13228 ;
  wire \core_instance/core_instance/N10930 ;
  wire \core_instance/core_instance/N13139 ;
  wire \core_instance/core_instance/N13225 ;
  wire \core_instance/core_instance/N13222 ;
  wire \core_instance/core_instance/N10929 ;
  wire \core_instance/core_instance/N13138 ;
  wire \core_instance/core_instance/N13219 ;
  wire \core_instance/core_instance/N13216 ;
  wire \core_instance/core_instance/N10928 ;
  wire \core_instance/core_instance/N13137 ;
  wire \core_instance/core_instance/N13213 ;
  wire \core_instance/core_instance/N13210 ;
  wire \core_instance/core_instance/N10927 ;
  wire \core_instance/core_instance/N13136 ;
  wire \core_instance/core_instance/N13207 ;
  wire \core_instance/core_instance/N13204 ;
  wire \core_instance/core_instance/N10926 ;
  wire \core_instance/core_instance/N13135 ;
  wire \core_instance/core_instance/N13201 ;
  wire \core_instance/core_instance/N13198 ;
  wire \core_instance/core_instance/N10925 ;
  wire \core_instance/core_instance/N13134 ;
  wire \core_instance/core_instance/N13195 ;
  wire \core_instance/core_instance/N13192 ;
  wire \core_instance/core_instance/N10924 ;
  wire \core_instance/core_instance/N13133 ;
  wire \core_instance/core_instance/N13189 ;
  wire \core_instance/core_instance/N13186 ;
  wire \core_instance/core_instance/N10923 ;
  wire \core_instance/core_instance/N13132 ;
  wire \core_instance/core_instance/N13183 ;
  wire \core_instance/core_instance/N13180 ;
  wire \core_instance/core_instance/N10922 ;
  wire \core_instance/core_instance/N13131 ;
  wire \core_instance/core_instance/N13177 ;
  wire \core_instance/core_instance/N13174 ;
  wire \core_instance/core_instance/N10921 ;
  wire \core_instance/core_instance/N13130 ;
  wire \core_instance/core_instance/N13171 ;
  wire \core_instance/core_instance/N13168 ;
  wire \core_instance/core_instance/N10920 ;
  wire \core_instance/core_instance/N13129 ;
  wire \core_instance/core_instance/N13165 ;
  wire \core_instance/core_instance/N13162 ;
  wire \core_instance/core_instance/N10919 ;
  wire \core_instance/core_instance/N13128 ;
  wire \core_instance/core_instance/N13159 ;
  wire \core_instance/core_instance/N13156 ;
  wire \core_instance/core_instance/N10918 ;
  wire \core_instance/core_instance/N13127 ;
  wire \core_instance/core_instance/N13153 ;
  wire \core_instance/core_instance/N13150 ;
  wire \core_instance/core_instance/N10917 ;
  wire \core_instance/core_instance/N13126 ;
  wire \core_instance/core_instance/N13147 ;
  wire \core_instance/core_instance/N13144 ;
  wire \core_instance/core_instance/N11034 ;
  wire \core_instance/core_instance/N11050 ;
  wire \core_instance/core_instance/N12671 ;
  wire \core_instance/core_instance/N12762 ;
  wire \core_instance/core_instance/N11049 ;
  wire \core_instance/core_instance/N12670 ;
  wire \core_instance/core_instance/N12759 ;
  wire \core_instance/core_instance/N12756 ;
  wire \core_instance/core_instance/N11048 ;
  wire \core_instance/core_instance/N12669 ;
  wire \core_instance/core_instance/N12753 ;
  wire \core_instance/core_instance/N12750 ;
  wire \core_instance/core_instance/N11047 ;
  wire \core_instance/core_instance/N12668 ;
  wire \core_instance/core_instance/N12747 ;
  wire \core_instance/core_instance/N12744 ;
  wire \core_instance/core_instance/N11046 ;
  wire \core_instance/core_instance/N12667 ;
  wire \core_instance/core_instance/N12741 ;
  wire \core_instance/core_instance/N12738 ;
  wire \core_instance/core_instance/N11045 ;
  wire \core_instance/core_instance/N12666 ;
  wire \core_instance/core_instance/N12735 ;
  wire \core_instance/core_instance/N12732 ;
  wire \core_instance/core_instance/N11044 ;
  wire \core_instance/core_instance/N12665 ;
  wire \core_instance/core_instance/N12729 ;
  wire \core_instance/core_instance/N12726 ;
  wire \core_instance/core_instance/N11043 ;
  wire \core_instance/core_instance/N12664 ;
  wire \core_instance/core_instance/N12723 ;
  wire \core_instance/core_instance/N12720 ;
  wire \core_instance/core_instance/N11042 ;
  wire \core_instance/core_instance/N12663 ;
  wire \core_instance/core_instance/N12717 ;
  wire \core_instance/core_instance/N12714 ;
  wire \core_instance/core_instance/N11041 ;
  wire \core_instance/core_instance/N12662 ;
  wire \core_instance/core_instance/N12711 ;
  wire \core_instance/core_instance/N12708 ;
  wire \core_instance/core_instance/N11040 ;
  wire \core_instance/core_instance/N12661 ;
  wire \core_instance/core_instance/N12705 ;
  wire \core_instance/core_instance/N12702 ;
  wire \core_instance/core_instance/N11039 ;
  wire \core_instance/core_instance/N12660 ;
  wire \core_instance/core_instance/N12699 ;
  wire \core_instance/core_instance/N12696 ;
  wire \core_instance/core_instance/N11038 ;
  wire \core_instance/core_instance/N12659 ;
  wire \core_instance/core_instance/N12693 ;
  wire \core_instance/core_instance/N12690 ;
  wire \core_instance/core_instance/N11037 ;
  wire \core_instance/core_instance/N12658 ;
  wire \core_instance/core_instance/N12687 ;
  wire \core_instance/core_instance/N12684 ;
  wire \core_instance/core_instance/N11036 ;
  wire \core_instance/core_instance/N12657 ;
  wire \core_instance/core_instance/N12681 ;
  wire \core_instance/core_instance/N12678 ;
  wire \core_instance/core_instance/N11035 ;
  wire \core_instance/core_instance/N12656 ;
  wire \core_instance/core_instance/N12675 ;
  wire \core_instance/core_instance/N12672 ;
  wire \core_instance/core_instance/N12057 ;
  wire \core_instance/core_instance/N12416 ;
  wire \core_instance/core_instance/N12056 ;
  wire \core_instance/core_instance/N12415 ;
  wire \core_instance/core_instance/N12055 ;
  wire \core_instance/core_instance/N12414 ;
  wire \core_instance/core_instance/N12054 ;
  wire \core_instance/core_instance/N12413 ;
  wire \core_instance/core_instance/N12053 ;
  wire \core_instance/core_instance/N12412 ;
  wire \core_instance/core_instance/N12052 ;
  wire \core_instance/core_instance/N12411 ;
  wire \core_instance/core_instance/N12051 ;
  wire \core_instance/core_instance/N12410 ;
  wire \core_instance/core_instance/N12050 ;
  wire \core_instance/core_instance/N12409 ;
  wire \core_instance/core_instance/N12049 ;
  wire \core_instance/core_instance/N12408 ;
  wire \core_instance/core_instance/N12048 ;
  wire \core_instance/core_instance/N12407 ;
  wire \core_instance/core_instance/N12047 ;
  wire \core_instance/core_instance/N12406 ;
  wire \core_instance/core_instance/N12046 ;
  wire \core_instance/core_instance/N12405 ;
  wire \core_instance/core_instance/N12045 ;
  wire \core_instance/core_instance/N12404 ;
  wire \core_instance/core_instance/N12044 ;
  wire \core_instance/core_instance/N12403 ;
  wire \core_instance/core_instance/N12043 ;
  wire \core_instance/core_instance/N12402 ;
  wire \core_instance/core_instance/N12042 ;
  wire \core_instance/core_instance/N12201 ;
  wire \core_instance/core_instance/N12041 ;
  wire \core_instance/core_instance/N12200 ;
  wire \core_instance/core_instance/N12040 ;
  wire \core_instance/core_instance/N12199 ;
  wire \core_instance/core_instance/N12039 ;
  wire \core_instance/core_instance/N12198 ;
  wire \core_instance/core_instance/N12038 ;
  wire \core_instance/core_instance/N12197 ;
  wire \core_instance/core_instance/N12037 ;
  wire \core_instance/core_instance/N12196 ;
  wire \core_instance/core_instance/N12036 ;
  wire \core_instance/core_instance/N12195 ;
  wire \core_instance/core_instance/N12035 ;
  wire \core_instance/core_instance/N12194 ;
  wire \core_instance/core_instance/N12034 ;
  wire \core_instance/core_instance/N12193 ;
  wire \core_instance/core_instance/N12033 ;
  wire \core_instance/core_instance/N12192 ;
  wire \core_instance/core_instance/N12032 ;
  wire \core_instance/core_instance/N12191 ;
  wire \core_instance/core_instance/N12031 ;
  wire \core_instance/core_instance/N12190 ;
  wire \core_instance/core_instance/N12030 ;
  wire \core_instance/core_instance/N12189 ;
  wire \core_instance/core_instance/N12029 ;
  wire \core_instance/core_instance/N12188 ;
  wire \core_instance/core_instance/N12028 ;
  wire \core_instance/core_instance/N12187 ;
  wire \core_instance/core_instance/N11017 ;
  wire \core_instance/core_instance/N11033 ;
  wire \core_instance/core_instance/N11733 ;
  wire \core_instance/core_instance/N11824 ;
  wire \core_instance/core_instance/N11032 ;
  wire \core_instance/core_instance/N11732 ;
  wire \core_instance/core_instance/N11821 ;
  wire \core_instance/core_instance/N11818 ;
  wire \core_instance/core_instance/N11031 ;
  wire \core_instance/core_instance/N11731 ;
  wire \core_instance/core_instance/N11815 ;
  wire \core_instance/core_instance/N11812 ;
  wire \core_instance/core_instance/N11030 ;
  wire \core_instance/core_instance/N11730 ;
  wire \core_instance/core_instance/N11809 ;
  wire \core_instance/core_instance/N11806 ;
  wire \core_instance/core_instance/N11029 ;
  wire \core_instance/core_instance/N11729 ;
  wire \core_instance/core_instance/N11803 ;
  wire \core_instance/core_instance/N11800 ;
  wire \core_instance/core_instance/N11028 ;
  wire \core_instance/core_instance/N11728 ;
  wire \core_instance/core_instance/N11797 ;
  wire \core_instance/core_instance/N11794 ;
  wire \core_instance/core_instance/N11027 ;
  wire \core_instance/core_instance/N11727 ;
  wire \core_instance/core_instance/N11791 ;
  wire \core_instance/core_instance/N11788 ;
  wire \core_instance/core_instance/N11026 ;
  wire \core_instance/core_instance/N11726 ;
  wire \core_instance/core_instance/N11785 ;
  wire \core_instance/core_instance/N11782 ;
  wire \core_instance/core_instance/N11025 ;
  wire \core_instance/core_instance/N11725 ;
  wire \core_instance/core_instance/N11779 ;
  wire \core_instance/core_instance/N11776 ;
  wire \core_instance/core_instance/N11024 ;
  wire \core_instance/core_instance/N11724 ;
  wire \core_instance/core_instance/N11773 ;
  wire \core_instance/core_instance/N11770 ;
  wire \core_instance/core_instance/N11023 ;
  wire \core_instance/core_instance/N11723 ;
  wire \core_instance/core_instance/N11767 ;
  wire \core_instance/core_instance/N11764 ;
  wire \core_instance/core_instance/N11022 ;
  wire \core_instance/core_instance/N11722 ;
  wire \core_instance/core_instance/N11761 ;
  wire \core_instance/core_instance/N11758 ;
  wire \core_instance/core_instance/N11021 ;
  wire \core_instance/core_instance/N11721 ;
  wire \core_instance/core_instance/N11755 ;
  wire \core_instance/core_instance/N11752 ;
  wire \core_instance/core_instance/N11020 ;
  wire \core_instance/core_instance/N11720 ;
  wire \core_instance/core_instance/N11749 ;
  wire \core_instance/core_instance/N11746 ;
  wire \core_instance/core_instance/N11019 ;
  wire \core_instance/core_instance/N11719 ;
  wire \core_instance/core_instance/N11743 ;
  wire \core_instance/core_instance/N11740 ;
  wire \core_instance/core_instance/N11018 ;
  wire \core_instance/core_instance/N11718 ;
  wire \core_instance/core_instance/N11737 ;
  wire \core_instance/core_instance/N11734 ;
  wire \core_instance/core_instance/N11119 ;
  wire \core_instance/core_instance/N11478 ;
  wire \core_instance/core_instance/N11118 ;
  wire \core_instance/core_instance/N11477 ;
  wire \core_instance/core_instance/N11117 ;
  wire \core_instance/core_instance/N11476 ;
  wire \core_instance/core_instance/N11116 ;
  wire \core_instance/core_instance/N11475 ;
  wire \core_instance/core_instance/N11115 ;
  wire \core_instance/core_instance/N11474 ;
  wire \core_instance/core_instance/N11114 ;
  wire \core_instance/core_instance/N11473 ;
  wire \core_instance/core_instance/N11113 ;
  wire \core_instance/core_instance/N11472 ;
  wire \core_instance/core_instance/N11112 ;
  wire \core_instance/core_instance/N11471 ;
  wire \core_instance/core_instance/N11111 ;
  wire \core_instance/core_instance/N11470 ;
  wire \core_instance/core_instance/N11110 ;
  wire \core_instance/core_instance/N11469 ;
  wire \core_instance/core_instance/N11109 ;
  wire \core_instance/core_instance/N11468 ;
  wire \core_instance/core_instance/N11108 ;
  wire \core_instance/core_instance/N11467 ;
  wire \core_instance/core_instance/N11107 ;
  wire \core_instance/core_instance/N11466 ;
  wire \core_instance/core_instance/N11106 ;
  wire \core_instance/core_instance/N11465 ;
  wire \core_instance/core_instance/N11105 ;
  wire \core_instance/core_instance/N11464 ;
  wire \core_instance/core_instance/N11104 ;
  wire \core_instance/core_instance/N11263 ;
  wire \core_instance/core_instance/N11103 ;
  wire \core_instance/core_instance/N11262 ;
  wire \core_instance/core_instance/N11102 ;
  wire \core_instance/core_instance/N11261 ;
  wire \core_instance/core_instance/N11101 ;
  wire \core_instance/core_instance/N11260 ;
  wire \core_instance/core_instance/N11100 ;
  wire \core_instance/core_instance/N11259 ;
  wire \core_instance/core_instance/N11099 ;
  wire \core_instance/core_instance/N11258 ;
  wire \core_instance/core_instance/N11098 ;
  wire \core_instance/core_instance/N11257 ;
  wire \core_instance/core_instance/N11097 ;
  wire \core_instance/core_instance/N11256 ;
  wire \core_instance/core_instance/N11096 ;
  wire \core_instance/core_instance/N11255 ;
  wire \core_instance/core_instance/N11095 ;
  wire \core_instance/core_instance/N11254 ;
  wire \core_instance/core_instance/N11094 ;
  wire \core_instance/core_instance/N11253 ;
  wire \core_instance/core_instance/N11093 ;
  wire \core_instance/core_instance/N11252 ;
  wire \core_instance/core_instance/N11092 ;
  wire \core_instance/core_instance/N11251 ;
  wire \core_instance/core_instance/N11091 ;
  wire \core_instance/core_instance/N11250 ;
  wire \core_instance/core_instance/N11090 ;
  wire \core_instance/core_instance/N11249 ;
  wire \core_instance/core_instance/N5068 ;
  wire \core_instance/core_instance/N5067 ;
  wire \core_instance/core_instance/N5066 ;
  wire \core_instance/core_instance/N5065 ;
  wire \core_instance/core_instance/N5089 ;
  wire \core_instance/core_instance/N10493 ;
  wire \core_instance/core_instance/N10614 ;
  wire \core_instance/core_instance/N5088 ;
  wire \core_instance/core_instance/N10492 ;
  wire \core_instance/core_instance/N10611 ;
  wire \core_instance/core_instance/N10608 ;
  wire \core_instance/core_instance/N5087 ;
  wire \core_instance/core_instance/N10491 ;
  wire \core_instance/core_instance/N10605 ;
  wire \core_instance/core_instance/N10602 ;
  wire \core_instance/core_instance/N5086 ;
  wire \core_instance/core_instance/N10490 ;
  wire \core_instance/core_instance/N10599 ;
  wire \core_instance/core_instance/N10596 ;
  wire \core_instance/core_instance/N5085 ;
  wire \core_instance/core_instance/N10489 ;
  wire \core_instance/core_instance/N10593 ;
  wire \core_instance/core_instance/N10590 ;
  wire \core_instance/core_instance/N5084 ;
  wire \core_instance/core_instance/N10488 ;
  wire \core_instance/core_instance/N10587 ;
  wire \core_instance/core_instance/N10584 ;
  wire \core_instance/core_instance/N5083 ;
  wire \core_instance/core_instance/N10487 ;
  wire \core_instance/core_instance/N10581 ;
  wire \core_instance/core_instance/N10578 ;
  wire \core_instance/core_instance/N5082 ;
  wire \core_instance/core_instance/N10486 ;
  wire \core_instance/core_instance/N10575 ;
  wire \core_instance/core_instance/N10572 ;
  wire \core_instance/core_instance/N5081 ;
  wire \core_instance/core_instance/N10485 ;
  wire \core_instance/core_instance/N10569 ;
  wire \core_instance/core_instance/N10566 ;
  wire \core_instance/core_instance/N5080 ;
  wire \core_instance/core_instance/N10484 ;
  wire \core_instance/core_instance/N10563 ;
  wire \core_instance/core_instance/N10560 ;
  wire \core_instance/core_instance/N5079 ;
  wire \core_instance/core_instance/N10483 ;
  wire \core_instance/core_instance/N10557 ;
  wire \core_instance/core_instance/N10554 ;
  wire \core_instance/core_instance/N5078 ;
  wire \core_instance/core_instance/N10482 ;
  wire \core_instance/core_instance/N10551 ;
  wire \core_instance/core_instance/N10548 ;
  wire \core_instance/core_instance/N5077 ;
  wire \core_instance/core_instance/N10481 ;
  wire \core_instance/core_instance/N10545 ;
  wire \core_instance/core_instance/N10542 ;
  wire \core_instance/core_instance/N5076 ;
  wire \core_instance/core_instance/N10480 ;
  wire \core_instance/core_instance/N10539 ;
  wire \core_instance/core_instance/N10536 ;
  wire \core_instance/core_instance/N5075 ;
  wire \core_instance/core_instance/N10479 ;
  wire \core_instance/core_instance/N10533 ;
  wire \core_instance/core_instance/N10530 ;
  wire \core_instance/core_instance/N5074 ;
  wire \core_instance/core_instance/N10478 ;
  wire \core_instance/core_instance/N10527 ;
  wire \core_instance/core_instance/N10524 ;
  wire \core_instance/core_instance/N5073 ;
  wire \core_instance/core_instance/N10477 ;
  wire \core_instance/core_instance/N10521 ;
  wire \core_instance/core_instance/N10518 ;
  wire \core_instance/core_instance/N5072 ;
  wire \core_instance/core_instance/N10476 ;
  wire \core_instance/core_instance/N10515 ;
  wire \core_instance/core_instance/N10512 ;
  wire \core_instance/core_instance/N5071 ;
  wire \core_instance/core_instance/N10475 ;
  wire \core_instance/core_instance/N10509 ;
  wire \core_instance/core_instance/N10506 ;
  wire \core_instance/core_instance/N5070 ;
  wire \core_instance/core_instance/N10474 ;
  wire \core_instance/core_instance/N10503 ;
  wire \core_instance/core_instance/N10500 ;
  wire \core_instance/core_instance/N5069 ;
  wire \core_instance/core_instance/N10473 ;
  wire \core_instance/core_instance/N10497 ;
  wire \core_instance/core_instance/N10494 ;
  wire \core_instance/core_instance/N5244 ;
  wire \core_instance/core_instance/N5243 ;
  wire \core_instance/core_instance/N5262 ;
  wire \core_instance/core_instance/N9941 ;
  wire \core_instance/core_instance/N10044 ;
  wire \core_instance/core_instance/N5261 ;
  wire \core_instance/core_instance/N9940 ;
  wire \core_instance/core_instance/N10041 ;
  wire \core_instance/core_instance/N10038 ;
  wire \core_instance/core_instance/N5260 ;
  wire \core_instance/core_instance/N9939 ;
  wire \core_instance/core_instance/N10035 ;
  wire \core_instance/core_instance/N10032 ;
  wire \core_instance/core_instance/N5259 ;
  wire \core_instance/core_instance/N9938 ;
  wire \core_instance/core_instance/N10029 ;
  wire \core_instance/core_instance/N10026 ;
  wire \core_instance/core_instance/N5258 ;
  wire \core_instance/core_instance/N9937 ;
  wire \core_instance/core_instance/N10023 ;
  wire \core_instance/core_instance/N10020 ;
  wire \core_instance/core_instance/N5257 ;
  wire \core_instance/core_instance/N9936 ;
  wire \core_instance/core_instance/N10017 ;
  wire \core_instance/core_instance/N10014 ;
  wire \core_instance/core_instance/N5256 ;
  wire \core_instance/core_instance/N9935 ;
  wire \core_instance/core_instance/N10011 ;
  wire \core_instance/core_instance/N10008 ;
  wire \core_instance/core_instance/N5255 ;
  wire \core_instance/core_instance/N9934 ;
  wire \core_instance/core_instance/N10005 ;
  wire \core_instance/core_instance/N10002 ;
  wire \core_instance/core_instance/N5254 ;
  wire \core_instance/core_instance/N9933 ;
  wire \core_instance/core_instance/N9999 ;
  wire \core_instance/core_instance/N9996 ;
  wire \core_instance/core_instance/N5253 ;
  wire \core_instance/core_instance/N9932 ;
  wire \core_instance/core_instance/N9993 ;
  wire \core_instance/core_instance/N9990 ;
  wire \core_instance/core_instance/N5252 ;
  wire \core_instance/core_instance/N9931 ;
  wire \core_instance/core_instance/N9987 ;
  wire \core_instance/core_instance/N9984 ;
  wire \core_instance/core_instance/N5251 ;
  wire \core_instance/core_instance/N9930 ;
  wire \core_instance/core_instance/N9981 ;
  wire \core_instance/core_instance/N9978 ;
  wire \core_instance/core_instance/N5250 ;
  wire \core_instance/core_instance/N9929 ;
  wire \core_instance/core_instance/N9975 ;
  wire \core_instance/core_instance/N9972 ;
  wire \core_instance/core_instance/N5249 ;
  wire \core_instance/core_instance/N9928 ;
  wire \core_instance/core_instance/N9969 ;
  wire \core_instance/core_instance/N9966 ;
  wire \core_instance/core_instance/N5248 ;
  wire \core_instance/core_instance/N9927 ;
  wire \core_instance/core_instance/N9963 ;
  wire \core_instance/core_instance/N9960 ;
  wire \core_instance/core_instance/N5247 ;
  wire \core_instance/core_instance/N9926 ;
  wire \core_instance/core_instance/N9957 ;
  wire \core_instance/core_instance/N9954 ;
  wire \core_instance/core_instance/N5246 ;
  wire \core_instance/core_instance/N9925 ;
  wire \core_instance/core_instance/N9951 ;
  wire \core_instance/core_instance/N9948 ;
  wire \core_instance/core_instance/N5245 ;
  wire \core_instance/core_instance/N9924 ;
  wire \core_instance/core_instance/N9945 ;
  wire \core_instance/core_instance/N9942 ;
  wire \core_instance/core_instance/N7832 ;
  wire \core_instance/core_instance/N7848 ;
  wire \core_instance/core_instance/N9469 ;
  wire \core_instance/core_instance/N9560 ;
  wire \core_instance/core_instance/N7847 ;
  wire \core_instance/core_instance/N9468 ;
  wire \core_instance/core_instance/N9557 ;
  wire \core_instance/core_instance/N9554 ;
  wire \core_instance/core_instance/N7846 ;
  wire \core_instance/core_instance/N9467 ;
  wire \core_instance/core_instance/N9551 ;
  wire \core_instance/core_instance/N9548 ;
  wire \core_instance/core_instance/N7845 ;
  wire \core_instance/core_instance/N9466 ;
  wire \core_instance/core_instance/N9545 ;
  wire \core_instance/core_instance/N9542 ;
  wire \core_instance/core_instance/N7844 ;
  wire \core_instance/core_instance/N9465 ;
  wire \core_instance/core_instance/N9539 ;
  wire \core_instance/core_instance/N9536 ;
  wire \core_instance/core_instance/N7843 ;
  wire \core_instance/core_instance/N9464 ;
  wire \core_instance/core_instance/N9533 ;
  wire \core_instance/core_instance/N9530 ;
  wire \core_instance/core_instance/N7842 ;
  wire \core_instance/core_instance/N9463 ;
  wire \core_instance/core_instance/N9527 ;
  wire \core_instance/core_instance/N9524 ;
  wire \core_instance/core_instance/N7841 ;
  wire \core_instance/core_instance/N9462 ;
  wire \core_instance/core_instance/N9521 ;
  wire \core_instance/core_instance/N9518 ;
  wire \core_instance/core_instance/N7840 ;
  wire \core_instance/core_instance/N9461 ;
  wire \core_instance/core_instance/N9515 ;
  wire \core_instance/core_instance/N9512 ;
  wire \core_instance/core_instance/N7839 ;
  wire \core_instance/core_instance/N9460 ;
  wire \core_instance/core_instance/N9509 ;
  wire \core_instance/core_instance/N9506 ;
  wire \core_instance/core_instance/N7838 ;
  wire \core_instance/core_instance/N9459 ;
  wire \core_instance/core_instance/N9503 ;
  wire \core_instance/core_instance/N9500 ;
  wire \core_instance/core_instance/N7837 ;
  wire \core_instance/core_instance/N9458 ;
  wire \core_instance/core_instance/N9497 ;
  wire \core_instance/core_instance/N9494 ;
  wire \core_instance/core_instance/N7836 ;
  wire \core_instance/core_instance/N9457 ;
  wire \core_instance/core_instance/N9491 ;
  wire \core_instance/core_instance/N9488 ;
  wire \core_instance/core_instance/N7835 ;
  wire \core_instance/core_instance/N9456 ;
  wire \core_instance/core_instance/N9485 ;
  wire \core_instance/core_instance/N9482 ;
  wire \core_instance/core_instance/N7834 ;
  wire \core_instance/core_instance/N9455 ;
  wire \core_instance/core_instance/N9479 ;
  wire \core_instance/core_instance/N9476 ;
  wire \core_instance/core_instance/N7833 ;
  wire \core_instance/core_instance/N9454 ;
  wire \core_instance/core_instance/N9473 ;
  wire \core_instance/core_instance/N9470 ;
  wire \core_instance/core_instance/N8855 ;
  wire \core_instance/core_instance/N9214 ;
  wire \core_instance/core_instance/N8854 ;
  wire \core_instance/core_instance/N9213 ;
  wire \core_instance/core_instance/N8853 ;
  wire \core_instance/core_instance/N9212 ;
  wire \core_instance/core_instance/N8852 ;
  wire \core_instance/core_instance/N9211 ;
  wire \core_instance/core_instance/N8851 ;
  wire \core_instance/core_instance/N9210 ;
  wire \core_instance/core_instance/N8850 ;
  wire \core_instance/core_instance/N9209 ;
  wire \core_instance/core_instance/N8849 ;
  wire \core_instance/core_instance/N9208 ;
  wire \core_instance/core_instance/N8848 ;
  wire \core_instance/core_instance/N9207 ;
  wire \core_instance/core_instance/N8847 ;
  wire \core_instance/core_instance/N9206 ;
  wire \core_instance/core_instance/N8846 ;
  wire \core_instance/core_instance/N9205 ;
  wire \core_instance/core_instance/N8845 ;
  wire \core_instance/core_instance/N9204 ;
  wire \core_instance/core_instance/N8844 ;
  wire \core_instance/core_instance/N9203 ;
  wire \core_instance/core_instance/N8843 ;
  wire \core_instance/core_instance/N9202 ;
  wire \core_instance/core_instance/N8842 ;
  wire \core_instance/core_instance/N9201 ;
  wire \core_instance/core_instance/N8841 ;
  wire \core_instance/core_instance/N9200 ;
  wire \core_instance/core_instance/N8840 ;
  wire \core_instance/core_instance/N8999 ;
  wire \core_instance/core_instance/N8839 ;
  wire \core_instance/core_instance/N8998 ;
  wire \core_instance/core_instance/N8838 ;
  wire \core_instance/core_instance/N8997 ;
  wire \core_instance/core_instance/N8837 ;
  wire \core_instance/core_instance/N8996 ;
  wire \core_instance/core_instance/N8836 ;
  wire \core_instance/core_instance/N8995 ;
  wire \core_instance/core_instance/N8835 ;
  wire \core_instance/core_instance/N8994 ;
  wire \core_instance/core_instance/N8834 ;
  wire \core_instance/core_instance/N8993 ;
  wire \core_instance/core_instance/N8833 ;
  wire \core_instance/core_instance/N8992 ;
  wire \core_instance/core_instance/N8832 ;
  wire \core_instance/core_instance/N8991 ;
  wire \core_instance/core_instance/N8831 ;
  wire \core_instance/core_instance/N8990 ;
  wire \core_instance/core_instance/N8830 ;
  wire \core_instance/core_instance/N8989 ;
  wire \core_instance/core_instance/N8829 ;
  wire \core_instance/core_instance/N8988 ;
  wire \core_instance/core_instance/N8828 ;
  wire \core_instance/core_instance/N8987 ;
  wire \core_instance/core_instance/N8827 ;
  wire \core_instance/core_instance/N8986 ;
  wire \core_instance/core_instance/N8826 ;
  wire \core_instance/core_instance/N8985 ;
  wire \core_instance/core_instance/N7815 ;
  wire \core_instance/core_instance/N7831 ;
  wire \core_instance/core_instance/N8531 ;
  wire \core_instance/core_instance/N8622 ;
  wire \core_instance/core_instance/N7830 ;
  wire \core_instance/core_instance/N8530 ;
  wire \core_instance/core_instance/N8619 ;
  wire \core_instance/core_instance/N8616 ;
  wire \core_instance/core_instance/N7829 ;
  wire \core_instance/core_instance/N8529 ;
  wire \core_instance/core_instance/N8613 ;
  wire \core_instance/core_instance/N8610 ;
  wire \core_instance/core_instance/N7828 ;
  wire \core_instance/core_instance/N8528 ;
  wire \core_instance/core_instance/N8607 ;
  wire \core_instance/core_instance/N8604 ;
  wire \core_instance/core_instance/N7827 ;
  wire \core_instance/core_instance/N8527 ;
  wire \core_instance/core_instance/N8601 ;
  wire \core_instance/core_instance/N8598 ;
  wire \core_instance/core_instance/N7826 ;
  wire \core_instance/core_instance/N8526 ;
  wire \core_instance/core_instance/N8595 ;
  wire \core_instance/core_instance/N8592 ;
  wire \core_instance/core_instance/N7825 ;
  wire \core_instance/core_instance/N8525 ;
  wire \core_instance/core_instance/N8589 ;
  wire \core_instance/core_instance/N8586 ;
  wire \core_instance/core_instance/N7824 ;
  wire \core_instance/core_instance/N8524 ;
  wire \core_instance/core_instance/N8583 ;
  wire \core_instance/core_instance/N8580 ;
  wire \core_instance/core_instance/N7823 ;
  wire \core_instance/core_instance/N8523 ;
  wire \core_instance/core_instance/N8577 ;
  wire \core_instance/core_instance/N8574 ;
  wire \core_instance/core_instance/N7822 ;
  wire \core_instance/core_instance/N8522 ;
  wire \core_instance/core_instance/N8571 ;
  wire \core_instance/core_instance/N8568 ;
  wire \core_instance/core_instance/N7821 ;
  wire \core_instance/core_instance/N8521 ;
  wire \core_instance/core_instance/N8565 ;
  wire \core_instance/core_instance/N8562 ;
  wire \core_instance/core_instance/N7820 ;
  wire \core_instance/core_instance/N8520 ;
  wire \core_instance/core_instance/N8559 ;
  wire \core_instance/core_instance/N8556 ;
  wire \core_instance/core_instance/N7819 ;
  wire \core_instance/core_instance/N8519 ;
  wire \core_instance/core_instance/N8553 ;
  wire \core_instance/core_instance/N8550 ;
  wire \core_instance/core_instance/N7818 ;
  wire \core_instance/core_instance/N8518 ;
  wire \core_instance/core_instance/N8547 ;
  wire \core_instance/core_instance/N8544 ;
  wire \core_instance/core_instance/N7817 ;
  wire \core_instance/core_instance/N8517 ;
  wire \core_instance/core_instance/N8541 ;
  wire \core_instance/core_instance/N8538 ;
  wire \core_instance/core_instance/N7816 ;
  wire \core_instance/core_instance/N8516 ;
  wire \core_instance/core_instance/N8535 ;
  wire \core_instance/core_instance/N8532 ;
  wire \core_instance/core_instance/N7917 ;
  wire \core_instance/core_instance/N8276 ;
  wire \core_instance/core_instance/N7916 ;
  wire \core_instance/core_instance/N8275 ;
  wire \core_instance/core_instance/N7915 ;
  wire \core_instance/core_instance/N8274 ;
  wire \core_instance/core_instance/N7914 ;
  wire \core_instance/core_instance/N8273 ;
  wire \core_instance/core_instance/N7913 ;
  wire \core_instance/core_instance/N8272 ;
  wire \core_instance/core_instance/N7912 ;
  wire \core_instance/core_instance/N8271 ;
  wire \core_instance/core_instance/N7911 ;
  wire \core_instance/core_instance/N8270 ;
  wire \core_instance/core_instance/N7910 ;
  wire \core_instance/core_instance/N8269 ;
  wire \core_instance/core_instance/N7909 ;
  wire \core_instance/core_instance/N8268 ;
  wire \core_instance/core_instance/N7908 ;
  wire \core_instance/core_instance/N8267 ;
  wire \core_instance/core_instance/N7907 ;
  wire \core_instance/core_instance/N8266 ;
  wire \core_instance/core_instance/N7906 ;
  wire \core_instance/core_instance/N8265 ;
  wire \core_instance/core_instance/N7905 ;
  wire \core_instance/core_instance/N8264 ;
  wire \core_instance/core_instance/N7904 ;
  wire \core_instance/core_instance/N8263 ;
  wire \core_instance/core_instance/N7903 ;
  wire \core_instance/core_instance/N8262 ;
  wire \core_instance/core_instance/N7902 ;
  wire \core_instance/core_instance/N8061 ;
  wire \core_instance/core_instance/N7901 ;
  wire \core_instance/core_instance/N8060 ;
  wire \core_instance/core_instance/N7900 ;
  wire \core_instance/core_instance/N8059 ;
  wire \core_instance/core_instance/N7899 ;
  wire \core_instance/core_instance/N8058 ;
  wire \core_instance/core_instance/N7898 ;
  wire \core_instance/core_instance/N8057 ;
  wire \core_instance/core_instance/N7897 ;
  wire \core_instance/core_instance/N8056 ;
  wire \core_instance/core_instance/N7896 ;
  wire \core_instance/core_instance/N8055 ;
  wire \core_instance/core_instance/N7895 ;
  wire \core_instance/core_instance/N8054 ;
  wire \core_instance/core_instance/N7894 ;
  wire \core_instance/core_instance/N8053 ;
  wire \core_instance/core_instance/N7893 ;
  wire \core_instance/core_instance/N8052 ;
  wire \core_instance/core_instance/N7892 ;
  wire \core_instance/core_instance/N8051 ;
  wire \core_instance/core_instance/N7891 ;
  wire \core_instance/core_instance/N8050 ;
  wire \core_instance/core_instance/N7890 ;
  wire \core_instance/core_instance/N8049 ;
  wire \core_instance/core_instance/N7889 ;
  wire \core_instance/core_instance/N8048 ;
  wire \core_instance/core_instance/N7888 ;
  wire \core_instance/core_instance/N8047 ;
  wire \core_instance/core_instance/N5224 ;
  wire \core_instance/core_instance/N5223 ;
  wire \core_instance/core_instance/N5242 ;
  wire \core_instance/core_instance/N7472 ;
  wire \core_instance/core_instance/N7575 ;
  wire \core_instance/core_instance/N5241 ;
  wire \core_instance/core_instance/N7471 ;
  wire \core_instance/core_instance/N7572 ;
  wire \core_instance/core_instance/N7569 ;
  wire \core_instance/core_instance/N5240 ;
  wire \core_instance/core_instance/N7470 ;
  wire \core_instance/core_instance/N7566 ;
  wire \core_instance/core_instance/N7563 ;
  wire \core_instance/core_instance/N5239 ;
  wire \core_instance/core_instance/N7469 ;
  wire \core_instance/core_instance/N7560 ;
  wire \core_instance/core_instance/N7557 ;
  wire \core_instance/core_instance/N5238 ;
  wire \core_instance/core_instance/N7468 ;
  wire \core_instance/core_instance/N7554 ;
  wire \core_instance/core_instance/N7551 ;
  wire \core_instance/core_instance/N5237 ;
  wire \core_instance/core_instance/N7467 ;
  wire \core_instance/core_instance/N7548 ;
  wire \core_instance/core_instance/N7545 ;
  wire \core_instance/core_instance/N5236 ;
  wire \core_instance/core_instance/N7466 ;
  wire \core_instance/core_instance/N7542 ;
  wire \core_instance/core_instance/N7539 ;
  wire \core_instance/core_instance/N5235 ;
  wire \core_instance/core_instance/N7465 ;
  wire \core_instance/core_instance/N7536 ;
  wire \core_instance/core_instance/N7533 ;
  wire \core_instance/core_instance/N5234 ;
  wire \core_instance/core_instance/N7464 ;
  wire \core_instance/core_instance/N7530 ;
  wire \core_instance/core_instance/N7527 ;
  wire \core_instance/core_instance/N5233 ;
  wire \core_instance/core_instance/N7463 ;
  wire \core_instance/core_instance/N7524 ;
  wire \core_instance/core_instance/N7521 ;
  wire \core_instance/core_instance/N5232 ;
  wire \core_instance/core_instance/N7462 ;
  wire \core_instance/core_instance/N7518 ;
  wire \core_instance/core_instance/N7515 ;
  wire \core_instance/core_instance/N5231 ;
  wire \core_instance/core_instance/N7461 ;
  wire \core_instance/core_instance/N7512 ;
  wire \core_instance/core_instance/N7509 ;
  wire \core_instance/core_instance/N5230 ;
  wire \core_instance/core_instance/N7460 ;
  wire \core_instance/core_instance/N7506 ;
  wire \core_instance/core_instance/N7503 ;
  wire \core_instance/core_instance/N5229 ;
  wire \core_instance/core_instance/N7459 ;
  wire \core_instance/core_instance/N7500 ;
  wire \core_instance/core_instance/N7497 ;
  wire \core_instance/core_instance/N5228 ;
  wire \core_instance/core_instance/N7458 ;
  wire \core_instance/core_instance/N7494 ;
  wire \core_instance/core_instance/N7491 ;
  wire \core_instance/core_instance/N5227 ;
  wire \core_instance/core_instance/N7457 ;
  wire \core_instance/core_instance/N7488 ;
  wire \core_instance/core_instance/N7485 ;
  wire \core_instance/core_instance/N5226 ;
  wire \core_instance/core_instance/N7456 ;
  wire \core_instance/core_instance/N7482 ;
  wire \core_instance/core_instance/N7479 ;
  wire \core_instance/core_instance/N5225 ;
  wire \core_instance/core_instance/N7455 ;
  wire \core_instance/core_instance/N7476 ;
  wire \core_instance/core_instance/N7473 ;
  wire \core_instance/core_instance/N5343 ;
  wire \core_instance/core_instance/N5359 ;
  wire \core_instance/core_instance/N7000 ;
  wire \core_instance/core_instance/N7091 ;
  wire \core_instance/core_instance/N5358 ;
  wire \core_instance/core_instance/N6999 ;
  wire \core_instance/core_instance/N7088 ;
  wire \core_instance/core_instance/N7085 ;
  wire \core_instance/core_instance/N5357 ;
  wire \core_instance/core_instance/N6998 ;
  wire \core_instance/core_instance/N7082 ;
  wire \core_instance/core_instance/N7079 ;
  wire \core_instance/core_instance/N5356 ;
  wire \core_instance/core_instance/N6997 ;
  wire \core_instance/core_instance/N7076 ;
  wire \core_instance/core_instance/N7073 ;
  wire \core_instance/core_instance/N5355 ;
  wire \core_instance/core_instance/N6996 ;
  wire \core_instance/core_instance/N7070 ;
  wire \core_instance/core_instance/N7067 ;
  wire \core_instance/core_instance/N5354 ;
  wire \core_instance/core_instance/N6995 ;
  wire \core_instance/core_instance/N7064 ;
  wire \core_instance/core_instance/N7061 ;
  wire \core_instance/core_instance/N5353 ;
  wire \core_instance/core_instance/N6994 ;
  wire \core_instance/core_instance/N7058 ;
  wire \core_instance/core_instance/N7055 ;
  wire \core_instance/core_instance/N5352 ;
  wire \core_instance/core_instance/N6993 ;
  wire \core_instance/core_instance/N7052 ;
  wire \core_instance/core_instance/N7049 ;
  wire \core_instance/core_instance/N5351 ;
  wire \core_instance/core_instance/N6992 ;
  wire \core_instance/core_instance/N7046 ;
  wire \core_instance/core_instance/N7043 ;
  wire \core_instance/core_instance/N5350 ;
  wire \core_instance/core_instance/N6991 ;
  wire \core_instance/core_instance/N7040 ;
  wire \core_instance/core_instance/N7037 ;
  wire \core_instance/core_instance/N5349 ;
  wire \core_instance/core_instance/N6990 ;
  wire \core_instance/core_instance/N7034 ;
  wire \core_instance/core_instance/N7031 ;
  wire \core_instance/core_instance/N5348 ;
  wire \core_instance/core_instance/N6989 ;
  wire \core_instance/core_instance/N7028 ;
  wire \core_instance/core_instance/N7025 ;
  wire \core_instance/core_instance/N5347 ;
  wire \core_instance/core_instance/N6988 ;
  wire \core_instance/core_instance/N7022 ;
  wire \core_instance/core_instance/N7019 ;
  wire \core_instance/core_instance/N5346 ;
  wire \core_instance/core_instance/N6987 ;
  wire \core_instance/core_instance/N7016 ;
  wire \core_instance/core_instance/N7013 ;
  wire \core_instance/core_instance/N5345 ;
  wire \core_instance/core_instance/N6986 ;
  wire \core_instance/core_instance/N7010 ;
  wire \core_instance/core_instance/N7007 ;
  wire \core_instance/core_instance/N5344 ;
  wire \core_instance/core_instance/N6985 ;
  wire \core_instance/core_instance/N7004 ;
  wire \core_instance/core_instance/N7001 ;
  wire \core_instance/core_instance/N6386 ;
  wire \core_instance/core_instance/N6745 ;
  wire \core_instance/core_instance/N6385 ;
  wire \core_instance/core_instance/N6744 ;
  wire \core_instance/core_instance/N6384 ;
  wire \core_instance/core_instance/N6743 ;
  wire \core_instance/core_instance/N6383 ;
  wire \core_instance/core_instance/N6742 ;
  wire \core_instance/core_instance/N6382 ;
  wire \core_instance/core_instance/N6741 ;
  wire \core_instance/core_instance/N6381 ;
  wire \core_instance/core_instance/N6740 ;
  wire \core_instance/core_instance/N6380 ;
  wire \core_instance/core_instance/N6739 ;
  wire \core_instance/core_instance/N6379 ;
  wire \core_instance/core_instance/N6738 ;
  wire \core_instance/core_instance/N6378 ;
  wire \core_instance/core_instance/N6737 ;
  wire \core_instance/core_instance/N6377 ;
  wire \core_instance/core_instance/N6736 ;
  wire \core_instance/core_instance/N6376 ;
  wire \core_instance/core_instance/N6735 ;
  wire \core_instance/core_instance/N6375 ;
  wire \core_instance/core_instance/N6734 ;
  wire \core_instance/core_instance/N6374 ;
  wire \core_instance/core_instance/N6733 ;
  wire \core_instance/core_instance/N6373 ;
  wire \core_instance/core_instance/N6732 ;
  wire \core_instance/core_instance/N6372 ;
  wire \core_instance/core_instance/N6731 ;
  wire \core_instance/core_instance/N6371 ;
  wire \core_instance/core_instance/N6530 ;
  wire \core_instance/core_instance/N6370 ;
  wire \core_instance/core_instance/N6529 ;
  wire \core_instance/core_instance/N6369 ;
  wire \core_instance/core_instance/N6528 ;
  wire \core_instance/core_instance/N6368 ;
  wire \core_instance/core_instance/N6527 ;
  wire \core_instance/core_instance/N6367 ;
  wire \core_instance/core_instance/N6526 ;
  wire \core_instance/core_instance/N6366 ;
  wire \core_instance/core_instance/N6525 ;
  wire \core_instance/core_instance/N6365 ;
  wire \core_instance/core_instance/N6524 ;
  wire \core_instance/core_instance/N6364 ;
  wire \core_instance/core_instance/N6523 ;
  wire \core_instance/core_instance/N6363 ;
  wire \core_instance/core_instance/N6522 ;
  wire \core_instance/core_instance/N6362 ;
  wire \core_instance/core_instance/N6521 ;
  wire \core_instance/core_instance/N6361 ;
  wire \core_instance/core_instance/N6520 ;
  wire \core_instance/core_instance/N6360 ;
  wire \core_instance/core_instance/N6519 ;
  wire \core_instance/core_instance/N6359 ;
  wire \core_instance/core_instance/N6518 ;
  wire \core_instance/core_instance/N6358 ;
  wire \core_instance/core_instance/N6517 ;
  wire \core_instance/core_instance/N6357 ;
  wire \core_instance/core_instance/N6516 ;
  wire \core_instance/core_instance/N5326 ;
  wire \core_instance/core_instance/N5342 ;
  wire \core_instance/core_instance/N6055 ;
  wire \core_instance/core_instance/N6147 ;
  wire \core_instance/core_instance/N5341 ;
  wire \core_instance/core_instance/N6054 ;
  wire \core_instance/core_instance/N6144 ;
  wire \core_instance/core_instance/N6141 ;
  wire \core_instance/core_instance/N5340 ;
  wire \core_instance/core_instance/N6053 ;
  wire \core_instance/core_instance/N6138 ;
  wire \core_instance/core_instance/N6135 ;
  wire \core_instance/core_instance/N5339 ;
  wire \core_instance/core_instance/N6052 ;
  wire \core_instance/core_instance/N6132 ;
  wire \core_instance/core_instance/N6129 ;
  wire \core_instance/core_instance/N5338 ;
  wire \core_instance/core_instance/N6051 ;
  wire \core_instance/core_instance/N6126 ;
  wire \core_instance/core_instance/N6123 ;
  wire \core_instance/core_instance/N5337 ;
  wire \core_instance/core_instance/N6050 ;
  wire \core_instance/core_instance/N6120 ;
  wire \core_instance/core_instance/N6117 ;
  wire \core_instance/core_instance/N5336 ;
  wire \core_instance/core_instance/N6049 ;
  wire \core_instance/core_instance/N6114 ;
  wire \core_instance/core_instance/N6111 ;
  wire \core_instance/core_instance/N5335 ;
  wire \core_instance/core_instance/N6048 ;
  wire \core_instance/core_instance/N6108 ;
  wire \core_instance/core_instance/N6105 ;
  wire \core_instance/core_instance/N5334 ;
  wire \core_instance/core_instance/N6047 ;
  wire \core_instance/core_instance/N6102 ;
  wire \core_instance/core_instance/N6099 ;
  wire \core_instance/core_instance/N5333 ;
  wire \core_instance/core_instance/N6046 ;
  wire \core_instance/core_instance/N6096 ;
  wire \core_instance/core_instance/N6093 ;
  wire \core_instance/core_instance/N5332 ;
  wire \core_instance/core_instance/N6045 ;
  wire \core_instance/core_instance/N6090 ;
  wire \core_instance/core_instance/N6087 ;
  wire \core_instance/core_instance/N5331 ;
  wire \core_instance/core_instance/N6044 ;
  wire \core_instance/core_instance/N6084 ;
  wire \core_instance/core_instance/N6081 ;
  wire \core_instance/core_instance/N5330 ;
  wire \core_instance/core_instance/N6043 ;
  wire \core_instance/core_instance/N6078 ;
  wire \core_instance/core_instance/N6075 ;
  wire \core_instance/core_instance/N5329 ;
  wire \core_instance/core_instance/N6042 ;
  wire \core_instance/core_instance/N6072 ;
  wire \core_instance/core_instance/N6069 ;
  wire \core_instance/core_instance/N5328 ;
  wire \core_instance/core_instance/N6041 ;
  wire \core_instance/core_instance/N6066 ;
  wire \core_instance/core_instance/N6063 ;
  wire \core_instance/core_instance/N5327 ;
  wire \core_instance/core_instance/N6040 ;
  wire \core_instance/core_instance/N6060 ;
  wire \core_instance/core_instance/N6056 ;
  wire \core_instance/core_instance/N6057 ;
  wire \core_instance/core_instance/N5430 ;
  wire \core_instance/core_instance/N5429 ;
  wire \core_instance/core_instance/N5791 ;
  wire \core_instance/core_instance/N5428 ;
  wire \core_instance/core_instance/N5790 ;
  wire \core_instance/core_instance/N5427 ;
  wire \core_instance/core_instance/N5789 ;
  wire \core_instance/core_instance/N5426 ;
  wire \core_instance/core_instance/N5788 ;
  wire \core_instance/core_instance/N5425 ;
  wire \core_instance/core_instance/N5787 ;
  wire \core_instance/core_instance/N5424 ;
  wire \core_instance/core_instance/N5786 ;
  wire \core_instance/core_instance/N5423 ;
  wire \core_instance/core_instance/N5785 ;
  wire \core_instance/core_instance/N5422 ;
  wire \core_instance/core_instance/N5784 ;
  wire \core_instance/core_instance/N5421 ;
  wire \core_instance/core_instance/N5783 ;
  wire \core_instance/core_instance/N5420 ;
  wire \core_instance/core_instance/N5782 ;
  wire \core_instance/core_instance/N5419 ;
  wire \core_instance/core_instance/N5781 ;
  wire \core_instance/core_instance/N5418 ;
  wire \core_instance/core_instance/N5780 ;
  wire \core_instance/core_instance/N5417 ;
  wire \core_instance/core_instance/N5779 ;
  wire \core_instance/core_instance/N5416 ;
  wire \core_instance/core_instance/N5778 ;
  wire \core_instance/core_instance/N5415 ;
  wire \core_instance/core_instance/N5777 ;
  wire \core_instance/core_instance/N5414 ;
  wire \core_instance/core_instance/N5576 ;
  wire \core_instance/core_instance/N5413 ;
  wire \core_instance/core_instance/N5575 ;
  wire \core_instance/core_instance/N5412 ;
  wire \core_instance/core_instance/N5574 ;
  wire \core_instance/core_instance/N5411 ;
  wire \core_instance/core_instance/N5573 ;
  wire \core_instance/core_instance/N5410 ;
  wire \core_instance/core_instance/N5572 ;
  wire \core_instance/core_instance/N5409 ;
  wire \core_instance/core_instance/N5571 ;
  wire \core_instance/core_instance/N5408 ;
  wire \core_instance/core_instance/N5570 ;
  wire \core_instance/core_instance/N5407 ;
  wire \core_instance/core_instance/N5569 ;
  wire \core_instance/core_instance/N5406 ;
  wire \core_instance/core_instance/N5568 ;
  wire \core_instance/core_instance/N5405 ;
  wire \core_instance/core_instance/N5567 ;
  wire \core_instance/core_instance/N5404 ;
  wire \core_instance/core_instance/N5566 ;
  wire \core_instance/core_instance/N5403 ;
  wire \core_instance/core_instance/N5565 ;
  wire \core_instance/core_instance/N5402 ;
  wire \core_instance/core_instance/N5564 ;
  wire \core_instance/core_instance/N5401 ;
  wire \core_instance/core_instance/N5563 ;
  wire \core_instance/core_instance/N5400 ;
  wire \core_instance/core_instance/N5562 ;
  wire \core_instance/core_instance/N561 ;
  wire \core_instance/core_instance/N560 ;
  wire \core_instance/core_instance/N559 ;
  wire \core_instance/core_instance/N558 ;
  wire \core_instance/core_instance/N557 ;
  wire \core_instance/core_instance/N556 ;
  wire \core_instance/core_instance/N555 ;
  wire \core_instance/core_instance/N554 ;
  wire \core_instance/core_instance/N553 ;
  wire \core_instance/core_instance/N552 ;
  wire \core_instance/core_instance/N551 ;
  wire \core_instance/core_instance/N550 ;
  wire \core_instance/core_instance/N549 ;
  wire \core_instance/core_instance/N548 ;
  wire \core_instance/core_instance/N547 ;
  wire \core_instance/core_instance/N546 ;
  wire \core_instance/core_instance/N545 ;
  wire \core_instance/core_instance/N544 ;
  wire \core_instance/core_instance/N4412 ;
  wire \core_instance/core_instance/N4512 ;
  wire \core_instance/core_instance/N4509 ;
  wire \core_instance/core_instance/N543 ;
  wire \core_instance/core_instance/N4411 ;
  wire \core_instance/core_instance/N4506 ;
  wire \core_instance/core_instance/N4503 ;
  wire \core_instance/core_instance/N542 ;
  wire \core_instance/core_instance/N4410 ;
  wire \core_instance/core_instance/N4500 ;
  wire \core_instance/core_instance/N4497 ;
  wire \core_instance/core_instance/N541 ;
  wire \core_instance/core_instance/N4409 ;
  wire \core_instance/core_instance/N4494 ;
  wire \core_instance/core_instance/N4491 ;
  wire \core_instance/core_instance/N540 ;
  wire \core_instance/core_instance/N4408 ;
  wire \core_instance/core_instance/N4488 ;
  wire \core_instance/core_instance/N4485 ;
  wire \core_instance/core_instance/N539 ;
  wire \core_instance/core_instance/N4407 ;
  wire \core_instance/core_instance/N4482 ;
  wire \core_instance/core_instance/N4479 ;
  wire \core_instance/core_instance/N538 ;
  wire \core_instance/core_instance/N4406 ;
  wire \core_instance/core_instance/N4476 ;
  wire \core_instance/core_instance/N4473 ;
  wire \core_instance/core_instance/N537 ;
  wire \core_instance/core_instance/N4405 ;
  wire \core_instance/core_instance/N4470 ;
  wire \core_instance/core_instance/N4467 ;
  wire \core_instance/core_instance/N536 ;
  wire \core_instance/core_instance/N4404 ;
  wire \core_instance/core_instance/N4464 ;
  wire \core_instance/core_instance/N4461 ;
  wire \core_instance/core_instance/N535 ;
  wire \core_instance/core_instance/N4403 ;
  wire \core_instance/core_instance/N4458 ;
  wire \core_instance/core_instance/N4455 ;
  wire \core_instance/core_instance/N534 ;
  wire \core_instance/core_instance/N4402 ;
  wire \core_instance/core_instance/N4452 ;
  wire \core_instance/core_instance/N4449 ;
  wire \core_instance/core_instance/N533 ;
  wire \core_instance/core_instance/N4401 ;
  wire \core_instance/core_instance/N4446 ;
  wire \core_instance/core_instance/N4443 ;
  wire \core_instance/core_instance/N532 ;
  wire \core_instance/core_instance/N4400 ;
  wire \core_instance/core_instance/N4440 ;
  wire \core_instance/core_instance/N4437 ;
  wire \core_instance/core_instance/N531 ;
  wire \core_instance/core_instance/N4399 ;
  wire \core_instance/core_instance/N4434 ;
  wire \core_instance/core_instance/N4431 ;
  wire \core_instance/core_instance/N530 ;
  wire \core_instance/core_instance/N4398 ;
  wire \core_instance/core_instance/N4428 ;
  wire \core_instance/core_instance/N4425 ;
  wire \core_instance/core_instance/N529 ;
  wire \core_instance/core_instance/N4397 ;
  wire \core_instance/core_instance/N4422 ;
  wire \core_instance/core_instance/N4419 ;
  wire \core_instance/core_instance/N528 ;
  wire \core_instance/core_instance/N4396 ;
  wire \core_instance/core_instance/N4416 ;
  wire \core_instance/core_instance/N4413 ;
  wire \core_instance/core_instance/N4269 ;
  wire \core_instance/core_instance/N4268 ;
  wire \core_instance/core_instance/N4056 ;
  wire \core_instance/core_instance/N4055 ;
  wire \core_instance/core_instance/N4054 ;
  wire \core_instance/core_instance/N4053 ;
  wire \core_instance/core_instance/N4052 ;
  wire \core_instance/core_instance/N4051 ;
  wire \core_instance/core_instance/N4050 ;
  wire \core_instance/core_instance/N4049 ;
  wire \core_instance/core_instance/N4048 ;
  wire \core_instance/core_instance/N4047 ;
  wire \core_instance/core_instance/N4046 ;
  wire \core_instance/core_instance/N4045 ;
  wire \core_instance/core_instance/N4044 ;
  wire \core_instance/core_instance/N4043 ;
  wire \core_instance/core_instance/N4042 ;
  wire \core_instance/core_instance/N4041 ;
  wire \core_instance/core_instance/N4040 ;
  wire \core_instance/core_instance/N1061 ;
  wire \core_instance/core_instance/N3661 ;
  wire \core_instance/core_instance/N1060 ;
  wire \core_instance/core_instance/N3660 ;
  wire \core_instance/core_instance/N1059 ;
  wire \core_instance/core_instance/N3659 ;
  wire \core_instance/core_instance/N1058 ;
  wire \core_instance/core_instance/N3658 ;
  wire \core_instance/core_instance/N1057 ;
  wire \core_instance/core_instance/N3657 ;
  wire \core_instance/core_instance/N1056 ;
  wire \core_instance/core_instance/N3656 ;
  wire \core_instance/core_instance/N1055 ;
  wire \core_instance/core_instance/N3655 ;
  wire \core_instance/core_instance/N1054 ;
  wire \core_instance/core_instance/N3654 ;
  wire \core_instance/core_instance/N1053 ;
  wire \core_instance/core_instance/N3653 ;
  wire \core_instance/core_instance/N1052 ;
  wire \core_instance/core_instance/N3652 ;
  wire \core_instance/core_instance/N1051 ;
  wire \core_instance/core_instance/N3651 ;
  wire \core_instance/core_instance/N1050 ;
  wire \core_instance/core_instance/N3650 ;
  wire \core_instance/core_instance/N1049 ;
  wire \core_instance/core_instance/N3649 ;
  wire \core_instance/core_instance/N1048 ;
  wire \core_instance/core_instance/N3648 ;
  wire \core_instance/core_instance/N1047 ;
  wire \core_instance/core_instance/N3647 ;
  wire \core_instance/core_instance/N1046 ;
  wire \core_instance/core_instance/N3646 ;
  wire \core_instance/core_instance/N1045 ;
  wire \core_instance/core_instance/N3645 ;
  wire \core_instance/core_instance/N2912 ;
  wire \core_instance/core_instance/N3644 ;
  wire \core_instance/core_instance/N2911 ;
  wire \core_instance/core_instance/N3643 ;
  wire \core_instance/core_instance/N2910 ;
  wire \core_instance/core_instance/N3642 ;
  wire \core_instance/core_instance/N2909 ;
  wire \core_instance/core_instance/N3641 ;
  wire \core_instance/core_instance/N2908 ;
  wire \core_instance/core_instance/N3640 ;
  wire \core_instance/core_instance/N2907 ;
  wire \core_instance/core_instance/N3639 ;
  wire \core_instance/core_instance/N2906 ;
  wire \core_instance/core_instance/N3638 ;
  wire \core_instance/core_instance/N2905 ;
  wire \core_instance/core_instance/N3637 ;
  wire \core_instance/core_instance/N2904 ;
  wire \core_instance/core_instance/N3636 ;
  wire \core_instance/core_instance/N2903 ;
  wire \core_instance/core_instance/N3635 ;
  wire \core_instance/core_instance/N2902 ;
  wire \core_instance/core_instance/N3634 ;
  wire \core_instance/core_instance/N2901 ;
  wire \core_instance/core_instance/N3633 ;
  wire \core_instance/core_instance/N2900 ;
  wire \core_instance/core_instance/N3632 ;
  wire \core_instance/core_instance/N2899 ;
  wire \core_instance/core_instance/N3631 ;
  wire \core_instance/core_instance/N2898 ;
  wire \core_instance/core_instance/N3630 ;
  wire \core_instance/core_instance/N2897 ;
  wire \core_instance/core_instance/N3629 ;
  wire \core_instance/core_instance/N2896 ;
  wire \core_instance/core_instance/N3628 ;
  wire \core_instance/core_instance/N3390 ;
  wire \core_instance/core_instance/N3151 ;
  wire \core_instance/core_instance/N1009 ;
  wire \core_instance/core_instance/N2735 ;
  wire \core_instance/core_instance/N1008 ;
  wire \core_instance/core_instance/N2734 ;
  wire \core_instance/core_instance/N1007 ;
  wire \core_instance/core_instance/N2733 ;
  wire \core_instance/core_instance/N1006 ;
  wire \core_instance/core_instance/N2732 ;
  wire \core_instance/core_instance/N1005 ;
  wire \core_instance/core_instance/N2731 ;
  wire \core_instance/core_instance/N1004 ;
  wire \core_instance/core_instance/N2730 ;
  wire \core_instance/core_instance/N1003 ;
  wire \core_instance/core_instance/N2729 ;
  wire \core_instance/core_instance/N1002 ;
  wire \core_instance/core_instance/N2728 ;
  wire \core_instance/core_instance/N1001 ;
  wire \core_instance/core_instance/N2727 ;
  wire \core_instance/core_instance/N1000 ;
  wire \core_instance/core_instance/N2726 ;
  wire \core_instance/core_instance/N999 ;
  wire \core_instance/core_instance/N2725 ;
  wire \core_instance/core_instance/N998 ;
  wire \core_instance/core_instance/N2724 ;
  wire \core_instance/core_instance/N997 ;
  wire \core_instance/core_instance/N2723 ;
  wire \core_instance/core_instance/N996 ;
  wire \core_instance/core_instance/N2722 ;
  wire \core_instance/core_instance/N995 ;
  wire \core_instance/core_instance/N2721 ;
  wire \core_instance/core_instance/N994 ;
  wire \core_instance/core_instance/N2720 ;
  wire \core_instance/core_instance/N993 ;
  wire \core_instance/core_instance/N2719 ;
  wire \core_instance/core_instance/N1010 ;
  wire \core_instance/core_instance/N527 ;
  wire \core_instance/core_instance/N2339 ;
  wire \core_instance/core_instance/N2439 ;
  wire \core_instance/core_instance/N2436 ;
  wire \core_instance/core_instance/N526 ;
  wire \core_instance/core_instance/N2338 ;
  wire \core_instance/core_instance/N2433 ;
  wire \core_instance/core_instance/N2430 ;
  wire \core_instance/core_instance/N525 ;
  wire \core_instance/core_instance/N2337 ;
  wire \core_instance/core_instance/N2427 ;
  wire \core_instance/core_instance/N2424 ;
  wire \core_instance/core_instance/N524 ;
  wire \core_instance/core_instance/N2336 ;
  wire \core_instance/core_instance/N2421 ;
  wire \core_instance/core_instance/N2418 ;
  wire \core_instance/core_instance/N523 ;
  wire \core_instance/core_instance/N2335 ;
  wire \core_instance/core_instance/N2415 ;
  wire \core_instance/core_instance/N2412 ;
  wire \core_instance/core_instance/N522 ;
  wire \core_instance/core_instance/N2334 ;
  wire \core_instance/core_instance/N2409 ;
  wire \core_instance/core_instance/N2406 ;
  wire \core_instance/core_instance/N521 ;
  wire \core_instance/core_instance/N2333 ;
  wire \core_instance/core_instance/N2403 ;
  wire \core_instance/core_instance/N2400 ;
  wire \core_instance/core_instance/N520 ;
  wire \core_instance/core_instance/N2332 ;
  wire \core_instance/core_instance/N2397 ;
  wire \core_instance/core_instance/N2394 ;
  wire \core_instance/core_instance/N519 ;
  wire \core_instance/core_instance/N2331 ;
  wire \core_instance/core_instance/N2391 ;
  wire \core_instance/core_instance/N2388 ;
  wire \core_instance/core_instance/N518 ;
  wire \core_instance/core_instance/N2330 ;
  wire \core_instance/core_instance/N2385 ;
  wire \core_instance/core_instance/N2382 ;
  wire \core_instance/core_instance/N517 ;
  wire \core_instance/core_instance/N2329 ;
  wire \core_instance/core_instance/N2379 ;
  wire \core_instance/core_instance/N2376 ;
  wire \core_instance/core_instance/N516 ;
  wire \core_instance/core_instance/N2328 ;
  wire \core_instance/core_instance/N2373 ;
  wire \core_instance/core_instance/N2370 ;
  wire \core_instance/core_instance/N515 ;
  wire \core_instance/core_instance/N2327 ;
  wire \core_instance/core_instance/N2367 ;
  wire \core_instance/core_instance/N2364 ;
  wire \core_instance/core_instance/N514 ;
  wire \core_instance/core_instance/N2326 ;
  wire \core_instance/core_instance/N2361 ;
  wire \core_instance/core_instance/N2358 ;
  wire \core_instance/core_instance/N513 ;
  wire \core_instance/core_instance/N2325 ;
  wire \core_instance/core_instance/N2355 ;
  wire \core_instance/core_instance/N2352 ;
  wire \core_instance/core_instance/N512 ;
  wire \core_instance/core_instance/N2324 ;
  wire \core_instance/core_instance/N2349 ;
  wire \core_instance/core_instance/N2346 ;
  wire \core_instance/core_instance/N511 ;
  wire \core_instance/core_instance/N2323 ;
  wire \core_instance/core_instance/N2343 ;
  wire \core_instance/core_instance/N2340 ;
  wire \core_instance/core_instance/N2264 ;
  wire \core_instance/core_instance/N2263 ;
  wire \core_instance/core_instance/N907 ;
  wire \core_instance/core_instance/N2051 ;
  wire \core_instance/core_instance/N958 ;
  wire \core_instance/core_instance/N906 ;
  wire \core_instance/core_instance/N2050 ;
  wire \core_instance/core_instance/N957 ;
  wire \core_instance/core_instance/N905 ;
  wire \core_instance/core_instance/N2049 ;
  wire \core_instance/core_instance/N956 ;
  wire \core_instance/core_instance/N904 ;
  wire \core_instance/core_instance/N2048 ;
  wire \core_instance/core_instance/N955 ;
  wire \core_instance/core_instance/N903 ;
  wire \core_instance/core_instance/N2047 ;
  wire \core_instance/core_instance/N954 ;
  wire \core_instance/core_instance/N902 ;
  wire \core_instance/core_instance/N2046 ;
  wire \core_instance/core_instance/N953 ;
  wire \core_instance/core_instance/N901 ;
  wire \core_instance/core_instance/N2045 ;
  wire \core_instance/core_instance/N952 ;
  wire \core_instance/core_instance/N900 ;
  wire \core_instance/core_instance/N2044 ;
  wire \core_instance/core_instance/N951 ;
  wire \core_instance/core_instance/N899 ;
  wire \core_instance/core_instance/N2043 ;
  wire \core_instance/core_instance/N950 ;
  wire \core_instance/core_instance/N898 ;
  wire \core_instance/core_instance/N2042 ;
  wire \core_instance/core_instance/N949 ;
  wire \core_instance/core_instance/N897 ;
  wire \core_instance/core_instance/N2041 ;
  wire \core_instance/core_instance/N948 ;
  wire \core_instance/core_instance/N896 ;
  wire \core_instance/core_instance/N2040 ;
  wire \core_instance/core_instance/N947 ;
  wire \core_instance/core_instance/N895 ;
  wire \core_instance/core_instance/N2039 ;
  wire \core_instance/core_instance/N946 ;
  wire \core_instance/core_instance/N894 ;
  wire \core_instance/core_instance/N2038 ;
  wire \core_instance/core_instance/N945 ;
  wire \core_instance/core_instance/N893 ;
  wire \core_instance/core_instance/N2037 ;
  wire \core_instance/core_instance/N944 ;
  wire \core_instance/core_instance/N892 ;
  wire \core_instance/core_instance/N2036 ;
  wire \core_instance/core_instance/N943 ;
  wire \core_instance/core_instance/N891 ;
  wire \core_instance/core_instance/N2035 ;
  wire \core_instance/core_instance/N942 ;
  wire \core_instance/core_instance/N975 ;
  wire \core_instance/core_instance/N974 ;
  wire \core_instance/core_instance/N973 ;
  wire \core_instance/core_instance/N972 ;
  wire \core_instance/core_instance/N971 ;
  wire \core_instance/core_instance/N970 ;
  wire \core_instance/core_instance/N969 ;
  wire \core_instance/core_instance/N968 ;
  wire \core_instance/core_instance/N967 ;
  wire \core_instance/core_instance/N966 ;
  wire \core_instance/core_instance/N965 ;
  wire \core_instance/core_instance/N964 ;
  wire \core_instance/core_instance/N963 ;
  wire \core_instance/core_instance/N962 ;
  wire \core_instance/core_instance/N961 ;
  wire \core_instance/core_instance/N960 ;
  wire \core_instance/core_instance/N959 ;
  wire \core_instance/core_instance/N1457 ;
  wire \core_instance/core_instance/N1286 ;
  wire \core_instance/core_instance/N89 ;
  wire \core_instance/core_instance/N88 ;
  wire \core_instance/core_instance/N87 ;
  wire \core_instance/core_instance/N86 ;
  wire \core_instance/core_instance/N85 ;
  wire \core_instance/core_instance/N84 ;
  wire \core_instance/core_instance/N83 ;
  wire \core_instance/core_instance/N82 ;
  wire \core_instance/core_instance/N81 ;
  wire \core_instance/core_instance/N80 ;
  wire \core_instance/core_instance/N79 ;
  wire \core_instance/core_instance/N78 ;
  wire \core_instance/core_instance/N77 ;
  wire \core_instance/core_instance/N76 ;
  wire \core_instance/core_instance/N75 ;
  wire \core_instance/core_instance/N74 ;
  wire \core_instance/core_instance/N352 ;
  wire \core_instance/core_instance/N325 ;
  wire \core_instance/core_instance/N336 ;
  wire \core_instance/core_instance/N326 ;
  wire \core_instance/core_instance/N313 ;
  wire \core_instance/core_instance/N286 ;
  wire \core_instance/core_instance/N297 ;
  wire \core_instance/core_instance/N287 ;
  wire \core_instance/core_instance/N73 ;
  wire \core_instance/core_instance/N72 ;
  wire \core_instance/core_instance/N3 ;
  wire \core_instance/core_instance/N2 ;
  wire \core_instance/core_instance/N0 ;
  wire \core_instance/core_instance/N1 ;
  wire \core_instance/core_instance/RFD ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[0].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[1].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[2].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[3].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[4].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[5].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[6].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[7].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[8].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[9].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[10].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[11].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[12].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[13].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[14].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[15].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[16].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[17].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[18].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[19].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[20].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[21].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[22].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[23].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[24].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[25].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[26].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[27].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[28].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[29].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[30].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[31].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[0].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[1].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[2].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[3].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[4].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[5].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[6].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[7].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[8].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[9].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[10].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[11].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[12].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[13].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[14].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[15].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[16].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[17].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[18].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[19].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[20].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[21].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[22].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[23].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[24].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[25].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[26].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[27].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[28].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[29].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[30].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[31].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[0].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[1].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[2].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[3].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[4].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[5].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[6].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[7].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[8].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[9].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[10].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[11].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[12].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[13].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[14].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[15].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[16].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[17].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[18].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[19].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[20].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[21].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[22].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[23].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[24].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[25].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[26].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[27].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[28].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[29].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[30].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[31].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[0].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[1].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[2].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[3].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[4].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[5].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[6].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[7].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[8].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[9].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[10].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[11].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[12].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[13].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[14].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[15].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[16].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[17].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[18].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[19].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[20].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[21].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[22].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[23].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[24].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[25].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[26].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[27].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[28].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[29].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[30].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[31].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[0].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[1].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[2].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[3].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[4].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[5].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[6].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[7].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[8].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[9].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[10].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[11].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[12].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[13].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[14].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[15].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[16].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[17].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[18].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[19].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[20].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[21].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[22].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[23].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[24].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[25].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[26].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[27].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[28].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[29].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[30].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[31].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[0].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[1].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[2].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[3].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[4].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[5].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[6].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[7].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[8].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[9].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[10].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[11].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[12].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[13].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[14].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[15].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[16].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[17].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[18].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[19].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[20].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[21].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[22].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[23].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[24].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[25].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[26].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[27].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[28].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[29].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[30].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[31].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[0].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[1].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[2].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[3].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[4].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[5].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[6].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[7].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[8].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[9].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[10].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[11].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[12].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[13].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[14].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[15].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[16].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[17].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[18].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[19].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[20].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[21].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[22].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[23].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[24].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[25].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[26].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[27].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[28].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[29].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[30].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[31].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[0].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[1].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[2].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[3].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[4].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[5].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[6].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[7].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[8].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[9].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[10].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[11].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[12].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[13].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[14].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[15].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[16].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[17].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[18].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[19].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[20].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[21].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[22].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[23].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[24].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[25].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[26].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[27].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[28].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[29].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[30].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[31].srl16_used.u1_Q15_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[0].fde_used.u2_O_UNCONNECTED ;
  wire GND;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[1].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[2].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[3].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[4].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[5].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[6].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[7].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[8].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[9].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[10].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[11].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[12].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[13].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[14].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[15].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[16].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[17].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[18].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[19].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[20].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[21].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[22].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[23].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[24].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[25].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[26].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[27].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[28].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[29].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[30].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[31].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[0].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[1].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[2].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[3].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[4].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[5].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[6].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[7].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[8].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[9].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[10].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[11].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[12].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[13].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[14].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[15].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[16].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[17].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[18].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[19].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[20].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[21].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[22].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[23].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[24].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[25].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[26].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[27].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[28].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[29].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[30].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[31].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[0].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[1].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[2].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[3].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[4].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[5].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[6].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[7].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[8].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[9].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[10].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[11].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[12].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[13].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[14].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[15].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[16].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[17].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[18].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[19].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[20].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[21].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[22].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[23].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[24].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[25].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[26].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[27].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[28].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[29].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[30].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[31].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[0].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[1].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[2].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[3].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[4].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[5].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[6].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[7].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[8].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[9].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[10].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[11].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[12].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[13].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[14].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[15].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[16].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[17].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[18].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[19].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[20].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[21].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[22].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[23].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[24].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[25].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[26].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[27].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[28].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[29].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[30].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[31].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[0].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[1].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[2].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[3].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[4].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[5].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[6].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[7].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[8].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[9].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[10].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[11].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[12].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[13].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[14].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[15].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[16].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[17].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[18].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[19].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[20].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[21].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[22].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[23].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[24].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[25].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[26].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[27].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[28].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[29].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[30].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[31].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[0].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[1].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[2].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[3].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[4].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[5].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[6].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[7].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[8].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[9].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[10].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[11].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[12].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[13].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[14].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[15].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[16].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[17].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[18].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[19].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[20].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[21].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[22].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[23].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[24].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[25].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[26].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[27].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[28].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[29].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[30].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[31].fde_used.u2_O_UNCONNECTED ;
  wire \NLW_core_instance/valid_pipe/latency_gt_0.fd_array[1].reg_comp/fd_prim_array[0].bit_is_0.fdre_comp_O_UNCONNECTED ;
  wire VCC;
  wire \NLW_core_instance/core_instance/BU3560_O_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU3555_O_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU3549_O_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU3543_O_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU3291_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU3288_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU3285_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU546_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU543_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU540_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU537_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU534_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU531_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU528_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU525_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU522_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU519_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU516_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU513_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU510_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU507_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU504_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU501_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU498_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU490_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU487_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU484_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU481_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU478_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU475_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU472_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU469_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU466_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU463_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU460_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU457_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU454_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU451_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU448_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU445_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU442_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU439_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU436_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU433_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU430_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU427_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU424_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU421_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU418_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU415_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU412_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU409_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU406_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU403_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU400_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU397_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU394_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU391_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU377_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU374_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU371_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU368_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU365_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU362_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU359_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU356_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU353_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU350_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU347_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU344_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU341_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU338_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU335_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU332_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU329_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU203_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU200_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU197_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU194_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU191_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU188_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU185_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU182_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU179_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU176_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU173_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU170_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU167_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU164_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU161_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU158_Q15_UNCONNECTED ;
  wire \NLW_core_instance/core_instance/BU155_Q15_UNCONNECTED ;
  wire [31 : 0] \core_instance/aligned_dout0 ;
  wire [31 : 0] \core_instance/aligned_dout1 ;
  wire [31 : 0] \core_instance/core_dout ;
  wire [31 : 0] \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out ;
  wire [31 : 0] \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out ;
  wire [31 : 0] \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out ;
  wire [31 : 0] \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out ;
  wire [31 : 0] \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out ;
  wire [31 : 0] \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out ;
  wire [31 : 0] \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out ;
  wire [31 : 0] \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out ;
  wire [15 : 0] \core_instance/muxed_din ;
  wire [31 : 0] \core_instance/reg_dout0 ;
  wire [31 : 0] \core_instance/reg_dout1 ;
  wire [31 : 0] \core_instance/sampled_dout0 ;
  wire [31 : 0] \core_instance/sampled_dout1 ;
  wire [0 : 0] \core_instance/sel_i ;
  wire [0 : 0] \core_instance/sel_o ;
  wire [12 : 1] \core_instance/valid_pipe/dly_i ;
  X_ZERO   XST_GND (
    .O(N0)
  );
  X_ONE   XST_VCC (
    .O(N1)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[0].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [0]),
    .Q15(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[0].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[1].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [1]),
    .Q15(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[1].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[2].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [2]),
    .Q15(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[2].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[3].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [3]),
    .Q15(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[3].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[4].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [4]),
    .Q15(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[4].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[5].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [5]),
    .Q15(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[5].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[6].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [6]),
    .Q15(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[6].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[7].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [7]),
    .Q15(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[7].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[8].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [8]),
    .Q15(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[8].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[9].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [9]),
    .Q15(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[9].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[10].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [10]),
    .Q15(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[10].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[11].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [11]),
    .Q15(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[11].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[12].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [12]),
    .Q15(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[12].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[13].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [13]),
    .Q15(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[13].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[14].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [14]),
    .Q15(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[14].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[15].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [15]),
    .Q15(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[15].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[16].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [16]),
    .Q15(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[16].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[17].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [17]),
    .Q15(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[17].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[18].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [18]),
    .Q15(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[18].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[19].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [19]),
    .Q15(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[19].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[20].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [20]),
    .Q15(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[20].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[21].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [21]),
    .Q15(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[21].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[22].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [22]),
    .Q15(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[22].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[23].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [23]),
    .Q15(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[23].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[24].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [24]),
    .Q15(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[24].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[25].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [25]),
    .Q15(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[25].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[26].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [26]),
    .Q15(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[26].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[27].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [27]),
    .Q15(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[27].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[28].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [28]),
    .Q15(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[28].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[29].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [29]),
    .Q15(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[29].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[30].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [30]),
    .Q15(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[30].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[31].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [31]),
    .Q15(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[31].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[0].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [0]),
    .Q15(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[0].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[1].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [1]),
    .Q15(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[1].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[2].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [2]),
    .Q15(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[2].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[3].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [3]),
    .Q15(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[3].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[4].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [4]),
    .Q15(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[4].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[5].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [5]),
    .Q15(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[5].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[6].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [6]),
    .Q15(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[6].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[7].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [7]),
    .Q15(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[7].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[8].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [8]),
    .Q15(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[8].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[9].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [9]),
    .Q15(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[9].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[10].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [10]),
    .Q15(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[10].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[11].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [11]),
    .Q15(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[11].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[12].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [12]),
    .Q15(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[12].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[13].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [13]),
    .Q15(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[13].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[14].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [14]),
    .Q15(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[14].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[15].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [15]),
    .Q15(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[15].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[16].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [16]),
    .Q15(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[16].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[17].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [17]),
    .Q15(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[17].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[18].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [18]),
    .Q15(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[18].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[19].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [19]),
    .Q15(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[19].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[20].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [20]),
    .Q15(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[20].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[21].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [21]),
    .Q15(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[21].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[22].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [22]),
    .Q15(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[22].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[23].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [23]),
    .Q15(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[23].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[24].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [24]),
    .Q15(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[24].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[25].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [25]),
    .Q15(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[25].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[26].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [26]),
    .Q15(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[26].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[27].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [27]),
    .Q15(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[27].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[28].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [28]),
    .Q15(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[28].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[29].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [29]),
    .Q15(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[29].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[30].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [30]),
    .Q15(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[30].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[31].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [31]),
    .Q15(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[31].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[0].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [0]),
    .Q15(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[0].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[1].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [1]),
    .Q15(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[1].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[2].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [2]),
    .Q15(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[2].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[3].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [3]),
    .Q15(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[3].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[4].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [4]),
    .Q15(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[4].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[5].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [5]),
    .Q15(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[5].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[6].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [6]),
    .Q15(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[6].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[7].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [7]),
    .Q15(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[7].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[8].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [8]),
    .Q15(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[8].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[9].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [9]),
    .Q15(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[9].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[10].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [10]),
    .Q15(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[10].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[11].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [11]),
    .Q15(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[11].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[12].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [12]),
    .Q15(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[12].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[13].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [13]),
    .Q15(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[13].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[14].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [14]),
    .Q15(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[14].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[15].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [15]),
    .Q15(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[15].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[16].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [16]),
    .Q15(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[16].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[17].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [17]),
    .Q15(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[17].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[18].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [18]),
    .Q15(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[18].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[19].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [19]),
    .Q15(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[19].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[20].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [20]),
    .Q15(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[20].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[21].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [21]),
    .Q15(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[21].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[22].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [22]),
    .Q15(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[22].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[23].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [23]),
    .Q15(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[23].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[24].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [24]),
    .Q15(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[24].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[25].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [25]),
    .Q15(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[25].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[26].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [26]),
    .Q15(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[26].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[27].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [27]),
    .Q15(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[27].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[28].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [28]),
    .Q15(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[28].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[29].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [29]),
    .Q15(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[29].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[30].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [30]),
    .Q15(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[30].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[31].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [31]),
    .Q15(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[31].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[0].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [0]),
    .Q15(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[0].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[1].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [1]),
    .Q15(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[1].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[2].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [2]),
    .Q15(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[2].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[3].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [3]),
    .Q15(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[3].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[4].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [4]),
    .Q15(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[4].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[5].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [5]),
    .Q15(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[5].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[6].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [6]),
    .Q15(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[6].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[7].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [7]),
    .Q15(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[7].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[8].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [8]),
    .Q15(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[8].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[9].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [9]),
    .Q15(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[9].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[10].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [10]),
    .Q15(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[10].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[11].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [11]),
    .Q15(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[11].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[12].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [12]),
    .Q15(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[12].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[13].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [13]),
    .Q15(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[13].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[14].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [14]),
    .Q15(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[14].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[15].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [15]),
    .Q15(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[15].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[16].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [16]),
    .Q15(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[16].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[17].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [17]),
    .Q15(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[17].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[18].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [18]),
    .Q15(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[18].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[19].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [19]),
    .Q15(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[19].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[20].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [20]),
    .Q15(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[20].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[21].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [21]),
    .Q15(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[21].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[22].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [22]),
    .Q15(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[22].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[23].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [23]),
    .Q15(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[23].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[24].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [24]),
    .Q15(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[24].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[25].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [25]),
    .Q15(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[25].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[26].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [26]),
    .Q15(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[26].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[27].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [27]),
    .Q15(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[27].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[28].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [28]),
    .Q15(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[28].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[29].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [29]),
    .Q15(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[29].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[30].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [30]),
    .Q15(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[30].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[31].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [31]),
    .Q15(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[31].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[0].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [0]),
    .Q15(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[0].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[1].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [1]),
    .Q15(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[1].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[2].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [2]),
    .Q15(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[2].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[3].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [3]),
    .Q15(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[3].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[4].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [4]),
    .Q15(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[4].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[5].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [5]),
    .Q15(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[5].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[6].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [6]),
    .Q15(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[6].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[7].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [7]),
    .Q15(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[7].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[8].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [8]),
    .Q15(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[8].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[9].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [9]),
    .Q15(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[9].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[10].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [10]),
    .Q15(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[10].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[11].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [11]),
    .Q15(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[11].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[12].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [12]),
    .Q15(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[12].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[13].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [13]),
    .Q15(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[13].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[14].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [14]),
    .Q15(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[14].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[15].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [15]),
    .Q15(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[15].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[16].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [16]),
    .Q15(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[16].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[17].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [17]),
    .Q15(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[17].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[18].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [18]),
    .Q15(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[18].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[19].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [19]),
    .Q15(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[19].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[20].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [20]),
    .Q15(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[20].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[21].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [21]),
    .Q15(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[21].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[22].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [22]),
    .Q15(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[22].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[23].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [23]),
    .Q15(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[23].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[24].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [24]),
    .Q15(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[24].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[25].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [25]),
    .Q15(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[25].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[26].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [26]),
    .Q15(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[26].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[27].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [27]),
    .Q15(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[27].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[28].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [28]),
    .Q15(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[28].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[29].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [29]),
    .Q15(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[29].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[30].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [30]),
    .Q15(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[30].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[31].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [31]),
    .Q15(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[31].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[0].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [0]),
    .Q15(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[0].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[1].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [1]),
    .Q15(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[1].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[2].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [2]),
    .Q15(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[2].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[3].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [3]),
    .Q15(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[3].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[4].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [4]),
    .Q15(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[4].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[5].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [5]),
    .Q15(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[5].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[6].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [6]),
    .Q15(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[6].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[7].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [7]),
    .Q15(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[7].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[8].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [8]),
    .Q15(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[8].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[9].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [9]),
    .Q15(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[9].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[10].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [10]),
    .Q15(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[10].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[11].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [11]),
    .Q15(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[11].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[12].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [12]),
    .Q15(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[12].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[13].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [13]),
    .Q15(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[13].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[14].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [14]),
    .Q15(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[14].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[15].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [15]),
    .Q15(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[15].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[16].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [16]),
    .Q15(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[16].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[17].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [17]),
    .Q15(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[17].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[18].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [18]),
    .Q15(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[18].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[19].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [19]),
    .Q15(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[19].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[20].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [20]),
    .Q15(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[20].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[21].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [21]),
    .Q15(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[21].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[22].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [22]),
    .Q15(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[22].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[23].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [23]),
    .Q15(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[23].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[24].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [24]),
    .Q15(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[24].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[25].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [25]),
    .Q15(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[25].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[26].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [26]),
    .Q15(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[26].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[27].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [27]),
    .Q15(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[27].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[28].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [28]),
    .Q15(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[28].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[29].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [29]),
    .Q15(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[29].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[30].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [30]),
    .Q15(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[30].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[31].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(N0),
    .Q(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [31]),
    .Q15(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[31].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[0].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout1 [0]),
    .Q(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [0]),
    .Q15(\NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[0].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[1].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout1 [1]),
    .Q(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [1]),
    .Q15(\NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[1].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[2].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout1 [2]),
    .Q(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [2]),
    .Q15(\NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[2].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[3].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout1 [3]),
    .Q(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [3]),
    .Q15(\NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[3].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[4].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout1 [4]),
    .Q(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [4]),
    .Q15(\NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[4].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[5].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout1 [5]),
    .Q(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [5]),
    .Q15(\NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[5].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[6].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout1 [6]),
    .Q(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [6]),
    .Q15(\NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[6].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[7].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout1 [7]),
    .Q(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [7]),
    .Q15(\NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[7].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[8].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout1 [8]),
    .Q(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [8]),
    .Q15(\NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[8].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[9].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout1 [9]),
    .Q(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [9]),
    .Q15(\NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[9].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[10].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout1 [10]),
    .Q(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [10]),
    .Q15(\NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[10].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[11].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout1 [11]),
    .Q(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [11]),
    .Q15(\NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[11].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[12].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout1 [12]),
    .Q(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [12]),
    .Q15(\NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[12].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[13].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout1 [13]),
    .Q(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [13]),
    .Q15(\NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[13].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[14].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout1 [14]),
    .Q(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [14]),
    .Q15(\NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[14].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[15].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout1 [15]),
    .Q(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [15]),
    .Q15(\NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[15].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[16].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout1 [16]),
    .Q(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [16]),
    .Q15(\NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[16].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[17].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout1 [17]),
    .Q(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [17]),
    .Q15(\NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[17].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[18].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout1 [18]),
    .Q(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [18]),
    .Q15(\NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[18].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[19].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout1 [19]),
    .Q(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [19]),
    .Q15(\NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[19].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[20].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout1 [20]),
    .Q(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [20]),
    .Q15(\NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[20].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[21].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout1 [21]),
    .Q(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [21]),
    .Q15(\NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[21].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[22].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout1 [22]),
    .Q(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [22]),
    .Q15(\NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[22].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[23].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout1 [23]),
    .Q(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [23]),
    .Q15(\NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[23].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[24].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout1 [24]),
    .Q(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [24]),
    .Q15(\NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[24].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[25].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout1 [25]),
    .Q(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [25]),
    .Q15(\NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[25].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[26].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout1 [26]),
    .Q(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [26]),
    .Q15(\NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[26].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[27].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout1 [27]),
    .Q(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [27]),
    .Q15(\NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[27].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[28].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout1 [28]),
    .Q(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [28]),
    .Q15(\NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[28].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[29].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout1 [29]),
    .Q(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [29]),
    .Q15(\NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[29].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[30].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout1 [30]),
    .Q(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [30]),
    .Q15(\NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[30].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[31].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout1 [31]),
    .Q(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [31]),
    .Q15(\NLW_core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[31].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[0].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout0 [0]),
    .Q(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [0]),
    .Q15(\NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[0].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[1].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout0 [1]),
    .Q(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [1]),
    .Q15(\NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[1].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[2].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout0 [2]),
    .Q(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [2]),
    .Q15(\NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[2].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[3].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout0 [3]),
    .Q(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [3]),
    .Q15(\NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[3].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[4].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout0 [4]),
    .Q(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [4]),
    .Q15(\NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[4].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[5].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout0 [5]),
    .Q(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [5]),
    .Q15(\NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[5].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[6].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout0 [6]),
    .Q(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [6]),
    .Q15(\NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[6].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[7].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout0 [7]),
    .Q(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [7]),
    .Q15(\NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[7].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[8].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout0 [8]),
    .Q(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [8]),
    .Q15(\NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[8].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[9].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout0 [9]),
    .Q(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [9]),
    .Q15(\NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[9].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[10].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout0 [10]),
    .Q(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [10]),
    .Q15(\NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[10].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[11].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout0 [11]),
    .Q(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [11]),
    .Q15(\NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[11].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[12].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout0 [12]),
    .Q(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [12]),
    .Q15(\NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[12].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[13].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout0 [13]),
    .Q(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [13]),
    .Q15(\NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[13].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[14].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout0 [14]),
    .Q(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [14]),
    .Q15(\NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[14].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[15].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout0 [15]),
    .Q(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [15]),
    .Q15(\NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[15].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[16].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout0 [16]),
    .Q(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [16]),
    .Q15(\NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[16].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[17].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout0 [17]),
    .Q(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [17]),
    .Q15(\NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[17].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[18].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout0 [18]),
    .Q(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [18]),
    .Q15(\NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[18].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[19].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout0 [19]),
    .Q(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [19]),
    .Q15(\NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[19].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[20].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout0 [20]),
    .Q(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [20]),
    .Q15(\NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[20].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[21].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout0 [21]),
    .Q(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [21]),
    .Q15(\NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[21].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[22].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout0 [22]),
    .Q(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [22]),
    .Q15(\NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[22].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[23].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout0 [23]),
    .Q(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [23]),
    .Q15(\NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[23].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[24].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout0 [24]),
    .Q(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [24]),
    .Q15(\NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[24].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[25].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout0 [25]),
    .Q(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [25]),
    .Q15(\NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[25].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[26].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout0 [26]),
    .Q(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [26]),
    .Q15(\NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[26].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[27].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout0 [27]),
    .Q(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [27]),
    .Q15(\NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[27].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[28].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout0 [28]),
    .Q(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [28]),
    .Q15(\NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[28].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[29].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout0 [29]),
    .Q(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [29]),
    .Q15(\NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[29].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[30].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout0 [30]),
    .Q(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [30]),
    .Q15(\NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[30].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[31].srl16_used.u1  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N1),
    .CE(sample_out_ce),
    .CLK(core_clk),
    .D(\core_instance/sampled_dout0 [31]),
    .Q(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [31]),
    .Q15(\NLW_core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[31].srl16_used.u1_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[0].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [0]),
    .O(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[0].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[1].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [1]),
    .O(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[1].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[2].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [2]),
    .O(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[2].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[3].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [3]),
    .O(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[3].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[4].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [4]),
    .O(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[4].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[5].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [5]),
    .O(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[5].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[6].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [6]),
    .O(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[6].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[7].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [7]),
    .O(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[7].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[8].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [8]),
    .O(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[8].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[9].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [9]),
    .O(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[9].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[10].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [10]),
    .O(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[10].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[11].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [11]),
    .O(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[11].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[12].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [12]),
    .O(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[12].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[13].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [13]),
    .O(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[13].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[14].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [14]),
    .O(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[14].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[15].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [15]),
    .O(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[15].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[16].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [16]),
    .O(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[16].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[17].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [17]),
    .O(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[17].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[18].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [18]),
    .O(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[18].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[19].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [19]),
    .O(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[19].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[20].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [20]),
    .O(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[20].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[21].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [21]),
    .O(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[21].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[22].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [22]),
    .O(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[22].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[23].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [23]),
    .O(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[23].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[24].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [24]),
    .O(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[24].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[25].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [25]),
    .O(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[25].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[26].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [26]),
    .O(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[26].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[27].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [27]),
    .O(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[27].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[28].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [28]),
    .O(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[28].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[29].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [29]),
    .O(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[29].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[30].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [30]),
    .O(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[30].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[31].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg7/partial_one.last_srl17e/srl16_out [31]),
    .O(\NLW_core_instance/latency_gt_0.reg7/partial_one.last_srl17e/reg_array[31].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[0].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [0]),
    .O(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[0].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[1].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [1]),
    .O(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[1].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[2].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [2]),
    .O(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[2].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[3].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [3]),
    .O(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[3].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[4].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [4]),
    .O(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[4].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[5].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [5]),
    .O(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[5].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[6].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [6]),
    .O(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[6].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[7].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [7]),
    .O(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[7].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[8].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [8]),
    .O(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[8].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[9].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [9]),
    .O(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[9].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[10].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [10]),
    .O(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[10].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[11].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [11]),
    .O(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[11].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[12].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [12]),
    .O(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[12].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[13].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [13]),
    .O(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[13].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[14].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [14]),
    .O(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[14].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[15].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [15]),
    .O(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[15].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[16].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [16]),
    .O(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[16].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[17].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [17]),
    .O(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[17].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[18].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [18]),
    .O(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[18].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[19].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [19]),
    .O(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[19].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[20].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [20]),
    .O(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[20].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[21].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [21]),
    .O(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[21].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[22].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [22]),
    .O(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[22].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[23].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [23]),
    .O(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[23].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[24].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [24]),
    .O(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[24].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[25].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [25]),
    .O(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[25].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[26].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [26]),
    .O(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[26].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[27].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [27]),
    .O(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[27].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[28].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [28]),
    .O(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[28].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[29].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [29]),
    .O(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[29].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[30].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [30]),
    .O(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[30].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[31].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg6/partial_one.last_srl17e/srl16_out [31]),
    .O(\NLW_core_instance/latency_gt_0.reg6/partial_one.last_srl17e/reg_array[31].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[0].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [0]),
    .O(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[0].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[1].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [1]),
    .O(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[1].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[2].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [2]),
    .O(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[2].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[3].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [3]),
    .O(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[3].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[4].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [4]),
    .O(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[4].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[5].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [5]),
    .O(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[5].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[6].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [6]),
    .O(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[6].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[7].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [7]),
    .O(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[7].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[8].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [8]),
    .O(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[8].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[9].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [9]),
    .O(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[9].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[10].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [10]),
    .O(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[10].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[11].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [11]),
    .O(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[11].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[12].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [12]),
    .O(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[12].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[13].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [13]),
    .O(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[13].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[14].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [14]),
    .O(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[14].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[15].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [15]),
    .O(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[15].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[16].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [16]),
    .O(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[16].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[17].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [17]),
    .O(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[17].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[18].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [18]),
    .O(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[18].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[19].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [19]),
    .O(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[19].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[20].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [20]),
    .O(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[20].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[21].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [21]),
    .O(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[21].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[22].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [22]),
    .O(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[22].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[23].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [23]),
    .O(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[23].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[24].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [24]),
    .O(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[24].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[25].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [25]),
    .O(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[25].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[26].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [26]),
    .O(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[26].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[27].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [27]),
    .O(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[27].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[28].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [28]),
    .O(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[28].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[29].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [29]),
    .O(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[29].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[30].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [30]),
    .O(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[30].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[31].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg5/partial_one.last_srl17e/srl16_out [31]),
    .O(\NLW_core_instance/latency_gt_0.reg5/partial_one.last_srl17e/reg_array[31].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[0].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [0]),
    .O(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[0].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[1].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [1]),
    .O(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[1].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[2].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [2]),
    .O(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[2].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[3].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [3]),
    .O(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[3].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[4].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [4]),
    .O(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[4].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[5].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [5]),
    .O(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[5].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[6].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [6]),
    .O(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[6].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[7].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [7]),
    .O(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[7].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[8].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [8]),
    .O(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[8].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[9].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [9]),
    .O(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[9].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[10].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [10]),
    .O(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[10].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[11].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [11]),
    .O(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[11].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[12].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [12]),
    .O(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[12].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[13].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [13]),
    .O(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[13].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[14].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [14]),
    .O(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[14].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[15].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [15]),
    .O(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[15].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[16].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [16]),
    .O(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[16].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[17].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [17]),
    .O(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[17].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[18].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [18]),
    .O(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[18].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[19].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [19]),
    .O(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[19].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[20].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [20]),
    .O(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[20].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[21].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [21]),
    .O(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[21].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[22].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [22]),
    .O(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[22].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[23].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [23]),
    .O(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[23].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[24].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [24]),
    .O(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[24].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[25].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [25]),
    .O(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[25].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[26].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [26]),
    .O(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[26].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[27].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [27]),
    .O(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[27].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[28].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [28]),
    .O(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[28].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[29].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [29]),
    .O(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[29].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[30].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [30]),
    .O(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[30].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[31].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg4/partial_one.last_srl17e/srl16_out [31]),
    .O(\NLW_core_instance/latency_gt_0.reg4/partial_one.last_srl17e/reg_array[31].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[0].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [0]),
    .O(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[0].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[1].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [1]),
    .O(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[1].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[2].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [2]),
    .O(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[2].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[3].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [3]),
    .O(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[3].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[4].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [4]),
    .O(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[4].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[5].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [5]),
    .O(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[5].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[6].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [6]),
    .O(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[6].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[7].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [7]),
    .O(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[7].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[8].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [8]),
    .O(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[8].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[9].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [9]),
    .O(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[9].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[10].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [10]),
    .O(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[10].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[11].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [11]),
    .O(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[11].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[12].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [12]),
    .O(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[12].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[13].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [13]),
    .O(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[13].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[14].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [14]),
    .O(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[14].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[15].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [15]),
    .O(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[15].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[16].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [16]),
    .O(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[16].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[17].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [17]),
    .O(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[17].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[18].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [18]),
    .O(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[18].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[19].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [19]),
    .O(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[19].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[20].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [20]),
    .O(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[20].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[21].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [21]),
    .O(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[21].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[22].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [22]),
    .O(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[22].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[23].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [23]),
    .O(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[23].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[24].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [24]),
    .O(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[24].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[25].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [25]),
    .O(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[25].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[26].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [26]),
    .O(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[26].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[27].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [27]),
    .O(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[27].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[28].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [28]),
    .O(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[28].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[29].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [29]),
    .O(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[29].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[30].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [30]),
    .O(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[30].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[31].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg3/partial_one.last_srl17e/srl16_out [31]),
    .O(\NLW_core_instance/latency_gt_0.reg3/partial_one.last_srl17e/reg_array[31].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[0].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [0]),
    .O(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[0].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[1].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [1]),
    .O(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[1].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[2].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [2]),
    .O(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[2].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[3].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [3]),
    .O(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[3].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[4].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [4]),
    .O(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[4].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[5].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [5]),
    .O(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[5].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[6].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [6]),
    .O(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[6].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[7].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [7]),
    .O(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[7].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[8].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [8]),
    .O(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[8].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[9].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [9]),
    .O(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[9].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[10].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [10]),
    .O(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[10].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[11].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [11]),
    .O(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[11].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[12].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [12]),
    .O(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[12].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[13].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [13]),
    .O(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[13].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[14].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [14]),
    .O(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[14].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[15].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [15]),
    .O(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[15].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[16].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [16]),
    .O(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[16].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[17].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [17]),
    .O(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[17].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[18].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [18]),
    .O(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[18].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[19].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [19]),
    .O(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[19].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[20].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [20]),
    .O(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[20].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[21].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [21]),
    .O(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[21].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[22].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [22]),
    .O(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[22].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[23].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [23]),
    .O(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[23].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[24].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [24]),
    .O(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[24].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[25].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [25]),
    .O(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[25].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[26].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [26]),
    .O(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[26].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[27].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [27]),
    .O(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[27].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[28].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [28]),
    .O(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[28].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[29].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [29]),
    .O(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[29].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[30].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [30]),
    .O(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[30].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[31].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg2/partial_one.last_srl17e/srl16_out [31]),
    .O(\NLW_core_instance/latency_gt_0.reg2/partial_one.last_srl17e/reg_array[31].fde_used.u2_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[0].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [0]),
    .O(dout1[0]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[1].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [1]),
    .O(dout1[1]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[2].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [2]),
    .O(dout1[2]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[3].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [3]),
    .O(dout1[3]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[4].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [4]),
    .O(dout1[4]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[5].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [5]),
    .O(dout1[5]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[6].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [6]),
    .O(dout1[6]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[7].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [7]),
    .O(dout1[7]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[8].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [8]),
    .O(dout1[8]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[9].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [9]),
    .O(dout1[9]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[10].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [10]),
    .O(dout1[10]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[11].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [11]),
    .O(dout1[11]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[12].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [12]),
    .O(dout1[12]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[13].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [13]),
    .O(dout1[13]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[14].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [14]),
    .O(dout1[14]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[15].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [15]),
    .O(dout1[15]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[16].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [16]),
    .O(dout1[16]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[17].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [17]),
    .O(dout1[17]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[18].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [18]),
    .O(dout1[18]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[19].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [19]),
    .O(dout1[19]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[20].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [20]),
    .O(dout1[20]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[21].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [21]),
    .O(dout1[21]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[22].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [22]),
    .O(dout1[22]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[23].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [23]),
    .O(dout1[23]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[24].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [24]),
    .O(dout1[24]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[25].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [25]),
    .O(dout1[25]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[26].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [26]),
    .O(dout1[26]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[27].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [27]),
    .O(dout1[27]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[28].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [28]),
    .O(dout1[28]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[29].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [29]),
    .O(dout1[29]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[30].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [30]),
    .O(dout1[30]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg1/partial_one.last_srl17e/reg_array[31].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg1/partial_one.last_srl17e/srl16_out [31]),
    .O(dout1[31]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[0].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [0]),
    .O(dout0[0]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[1].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [1]),
    .O(dout0[1]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[2].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [2]),
    .O(dout0[2]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[3].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [3]),
    .O(dout0[3]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[4].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [4]),
    .O(dout0[4]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[5].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [5]),
    .O(dout0[5]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[6].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [6]),
    .O(dout0[6]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[7].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [7]),
    .O(dout0[7]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[8].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [8]),
    .O(dout0[8]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[9].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [9]),
    .O(dout0[9]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[10].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [10]),
    .O(dout0[10]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[11].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [11]),
    .O(dout0[11]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[12].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [12]),
    .O(dout0[12]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[13].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [13]),
    .O(dout0[13]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[14].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [14]),
    .O(dout0[14]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[15].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [15]),
    .O(dout0[15]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[16].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [16]),
    .O(dout0[16]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[17].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [17]),
    .O(dout0[17]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[18].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [18]),
    .O(dout0[18]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[19].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [19]),
    .O(dout0[19]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[20].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [20]),
    .O(dout0[20]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[21].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [21]),
    .O(dout0[21]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[22].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [22]),
    .O(dout0[22]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[23].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [23]),
    .O(dout0[23]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[24].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [24]),
    .O(dout0[24]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[25].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [25]),
    .O(dout0[25]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[26].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [26]),
    .O(dout0[26]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[27].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [27]),
    .O(dout0[27]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[28].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [28]),
    .O(dout0[28]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[29].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [29]),
    .O(dout0[29]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[30].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [30]),
    .O(dout0[30]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/latency_gt_0.reg0/partial_one.last_srl17e/reg_array[31].fde_used.u2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/latency_gt_0.reg0/partial_one.last_srl17e/srl16_out [31]),
    .O(dout0[31]),
    .SET(GND),
    .RST(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/valid_pipe/latency_gt_0.fd_array[1].reg_comp/fd_prim_array[0].bit_is_0.fdre_comp  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/valid_pipe/dly_i [1]),
    .SRST(rst),
    .O(\NLW_core_instance/valid_pipe/latency_gt_0.fd_array[1].reg_comp/fd_prim_array[0].bit_is_0.fdre_comp_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/valid_pipe/latency_gt_0.fd_array[2].reg_comp/fd_prim_array[0].bit_is_0.fdre_comp  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/valid_pipe/dly_i [2]),
    .SRST(rst),
    .O(\core_instance/valid_pipe/dly_i [1]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/valid_pipe/latency_gt_0.fd_array[3].reg_comp/fd_prim_array[0].bit_is_0.fdre_comp  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/valid_pipe/dly_i [3]),
    .SRST(rst),
    .O(\core_instance/valid_pipe/dly_i [2]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/valid_pipe/latency_gt_0.fd_array[4].reg_comp/fd_prim_array[0].bit_is_0.fdre_comp  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/valid_pipe/dly_i [4]),
    .SRST(rst),
    .O(\core_instance/valid_pipe/dly_i [3]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/valid_pipe/latency_gt_0.fd_array[5].reg_comp/fd_prim_array[0].bit_is_0.fdre_comp  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/valid_pipe/dly_i [5]),
    .SRST(rst),
    .O(\core_instance/valid_pipe/dly_i [4]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/valid_pipe/latency_gt_0.fd_array[6].reg_comp/fd_prim_array[0].bit_is_0.fdre_comp  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/valid_pipe/dly_i [6]),
    .SRST(rst),
    .O(\core_instance/valid_pipe/dly_i [5]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/valid_pipe/latency_gt_0.fd_array[7].reg_comp/fd_prim_array[0].bit_is_0.fdre_comp  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/valid_pipe/dly_i [7]),
    .SRST(rst),
    .O(\core_instance/valid_pipe/dly_i [6]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/valid_pipe/latency_gt_0.fd_array[8].reg_comp/fd_prim_array[0].bit_is_0.fdre_comp  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/valid_pipe/dly_i [8]),
    .SRST(rst),
    .O(\core_instance/valid_pipe/dly_i [7]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/valid_pipe/latency_gt_0.fd_array[9].reg_comp/fd_prim_array[0].bit_is_0.fdre_comp  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/valid_pipe/dly_i [9]),
    .SRST(rst),
    .O(\core_instance/valid_pipe/dly_i [8]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/valid_pipe/latency_gt_0.fd_array[10].reg_comp/fd_prim_array[0].bit_is_0.fdre_comp  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/valid_pipe/dly_i [10]),
    .SRST(rst),
    .O(\core_instance/valid_pipe/dly_i [9]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/valid_pipe/latency_gt_0.fd_array[11].reg_comp/fd_prim_array[0].bit_is_0.fdre_comp  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/valid_pipe/dly_i [11]),
    .SRST(rst),
    .O(\core_instance/valid_pipe/dly_i [10]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/valid_pipe/latency_gt_0.fd_array[12].reg_comp/fd_prim_array[0].bit_is_0.fdre_comp  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/valid_pipe/dly_i [12]),
    .SRST(rst),
    .O(\core_instance/valid_pipe/dly_i [11]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/valid_pipe/latency_gt_0.fd_array[13].reg_comp/fd_prim_array[0].bit_is_0.fdre_comp  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(N1),
    .SRST(rst),
    .O(\core_instance/valid_pipe/dly_i [12]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b1 ))
  \core_instance/core_ce_reg  (
    .CLK(core_clk),
    .I(core_ce),
    .SSET(rst),
    .O(\core_instance/del_core_ce ),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SRST(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout1_31  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout1 [31]),
    .SRST(rst),
    .O(\core_instance/sampled_dout1 [31]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout1_30  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout1 [30]),
    .SRST(rst),
    .O(\core_instance/sampled_dout1 [30]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout1_29  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout1 [29]),
    .SRST(rst),
    .O(\core_instance/sampled_dout1 [29]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout1_28  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout1 [28]),
    .SRST(rst),
    .O(\core_instance/sampled_dout1 [28]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout1_27  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout1 [27]),
    .SRST(rst),
    .O(\core_instance/sampled_dout1 [27]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout1_26  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout1 [26]),
    .SRST(rst),
    .O(\core_instance/sampled_dout1 [26]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout1_25  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout1 [25]),
    .SRST(rst),
    .O(\core_instance/sampled_dout1 [25]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout1_24  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout1 [24]),
    .SRST(rst),
    .O(\core_instance/sampled_dout1 [24]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout1_23  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout1 [23]),
    .SRST(rst),
    .O(\core_instance/sampled_dout1 [23]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout1_22  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout1 [22]),
    .SRST(rst),
    .O(\core_instance/sampled_dout1 [22]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout1_21  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout1 [21]),
    .SRST(rst),
    .O(\core_instance/sampled_dout1 [21]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout1_20  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout1 [20]),
    .SRST(rst),
    .O(\core_instance/sampled_dout1 [20]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout1_19  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout1 [19]),
    .SRST(rst),
    .O(\core_instance/sampled_dout1 [19]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout1_18  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout1 [18]),
    .SRST(rst),
    .O(\core_instance/sampled_dout1 [18]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout1_17  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout1 [17]),
    .SRST(rst),
    .O(\core_instance/sampled_dout1 [17]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout1_16  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout1 [16]),
    .SRST(rst),
    .O(\core_instance/sampled_dout1 [16]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout1_15  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout1 [15]),
    .SRST(rst),
    .O(\core_instance/sampled_dout1 [15]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout1_14  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout1 [14]),
    .SRST(rst),
    .O(\core_instance/sampled_dout1 [14]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout1_13  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout1 [13]),
    .SRST(rst),
    .O(\core_instance/sampled_dout1 [13]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout1_12  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout1 [12]),
    .SRST(rst),
    .O(\core_instance/sampled_dout1 [12]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout1_11  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout1 [11]),
    .SRST(rst),
    .O(\core_instance/sampled_dout1 [11]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout1_10  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout1 [10]),
    .SRST(rst),
    .O(\core_instance/sampled_dout1 [10]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout1_9  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout1 [9]),
    .SRST(rst),
    .O(\core_instance/sampled_dout1 [9]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout1_8  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout1 [8]),
    .SRST(rst),
    .O(\core_instance/sampled_dout1 [8]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout1_7  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout1 [7]),
    .SRST(rst),
    .O(\core_instance/sampled_dout1 [7]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout1_6  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout1 [6]),
    .SRST(rst),
    .O(\core_instance/sampled_dout1 [6]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout1_5  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout1 [5]),
    .SRST(rst),
    .O(\core_instance/sampled_dout1 [5]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout1_4  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout1 [4]),
    .SRST(rst),
    .O(\core_instance/sampled_dout1 [4]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout1_3  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout1 [3]),
    .SRST(rst),
    .O(\core_instance/sampled_dout1 [3]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout1_2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout1 [2]),
    .SRST(rst),
    .O(\core_instance/sampled_dout1 [2]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout1_1  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout1 [1]),
    .SRST(rst),
    .O(\core_instance/sampled_dout1 [1]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout1_0  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout1 [0]),
    .SRST(rst),
    .O(\core_instance/sampled_dout1 [0]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout0_31  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout0 [31]),
    .SRST(rst),
    .O(\core_instance/sampled_dout0 [31]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout0_30  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout0 [30]),
    .SRST(rst),
    .O(\core_instance/sampled_dout0 [30]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout0_29  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout0 [29]),
    .SRST(rst),
    .O(\core_instance/sampled_dout0 [29]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout0_28  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout0 [28]),
    .SRST(rst),
    .O(\core_instance/sampled_dout0 [28]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout0_27  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout0 [27]),
    .SRST(rst),
    .O(\core_instance/sampled_dout0 [27]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout0_26  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout0 [26]),
    .SRST(rst),
    .O(\core_instance/sampled_dout0 [26]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout0_25  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout0 [25]),
    .SRST(rst),
    .O(\core_instance/sampled_dout0 [25]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout0_24  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout0 [24]),
    .SRST(rst),
    .O(\core_instance/sampled_dout0 [24]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout0_23  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout0 [23]),
    .SRST(rst),
    .O(\core_instance/sampled_dout0 [23]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout0_22  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout0 [22]),
    .SRST(rst),
    .O(\core_instance/sampled_dout0 [22]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout0_21  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout0 [21]),
    .SRST(rst),
    .O(\core_instance/sampled_dout0 [21]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout0_20  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout0 [20]),
    .SRST(rst),
    .O(\core_instance/sampled_dout0 [20]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout0_19  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout0 [19]),
    .SRST(rst),
    .O(\core_instance/sampled_dout0 [19]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout0_18  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout0 [18]),
    .SRST(rst),
    .O(\core_instance/sampled_dout0 [18]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout0_17  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout0 [17]),
    .SRST(rst),
    .O(\core_instance/sampled_dout0 [17]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout0_16  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout0 [16]),
    .SRST(rst),
    .O(\core_instance/sampled_dout0 [16]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout0_15  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout0 [15]),
    .SRST(rst),
    .O(\core_instance/sampled_dout0 [15]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout0_14  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout0 [14]),
    .SRST(rst),
    .O(\core_instance/sampled_dout0 [14]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout0_13  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout0 [13]),
    .SRST(rst),
    .O(\core_instance/sampled_dout0 [13]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout0_12  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout0 [12]),
    .SRST(rst),
    .O(\core_instance/sampled_dout0 [12]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout0_11  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout0 [11]),
    .SRST(rst),
    .O(\core_instance/sampled_dout0 [11]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout0_10  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout0 [10]),
    .SRST(rst),
    .O(\core_instance/sampled_dout0 [10]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout0_9  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout0 [9]),
    .SRST(rst),
    .O(\core_instance/sampled_dout0 [9]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout0_8  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout0 [8]),
    .SRST(rst),
    .O(\core_instance/sampled_dout0 [8]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout0_7  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout0 [7]),
    .SRST(rst),
    .O(\core_instance/sampled_dout0 [7]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout0_6  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout0 [6]),
    .SRST(rst),
    .O(\core_instance/sampled_dout0 [6]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout0_5  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout0 [5]),
    .SRST(rst),
    .O(\core_instance/sampled_dout0 [5]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout0_4  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout0 [4]),
    .SRST(rst),
    .O(\core_instance/sampled_dout0 [4]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout0_3  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout0 [3]),
    .SRST(rst),
    .O(\core_instance/sampled_dout0 [3]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout0_2  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout0 [2]),
    .SRST(rst),
    .O(\core_instance/sampled_dout0 [2]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout0_1  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout0 [1]),
    .SRST(rst),
    .O(\core_instance/sampled_dout0 [1]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/sampled_dout0_0  (
    .CLK(core_clk),
    .CE(sample_out_ce),
    .I(\core_instance/aligned_dout0 [0]),
    .SRST(rst),
    .O(\core_instance/sampled_dout0 [0]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout1_31  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout1 [31]),
    .SRST(rst),
    .O(\core_instance/aligned_dout1 [31]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout1_30  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout1 [30]),
    .SRST(rst),
    .O(\core_instance/aligned_dout1 [30]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout1_29  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout1 [29]),
    .SRST(rst),
    .O(\core_instance/aligned_dout1 [29]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout1_28  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout1 [28]),
    .SRST(rst),
    .O(\core_instance/aligned_dout1 [28]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout1_27  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout1 [27]),
    .SRST(rst),
    .O(\core_instance/aligned_dout1 [27]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout1_26  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout1 [26]),
    .SRST(rst),
    .O(\core_instance/aligned_dout1 [26]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout1_25  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout1 [25]),
    .SRST(rst),
    .O(\core_instance/aligned_dout1 [25]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout1_24  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout1 [24]),
    .SRST(rst),
    .O(\core_instance/aligned_dout1 [24]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout1_23  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout1 [23]),
    .SRST(rst),
    .O(\core_instance/aligned_dout1 [23]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout1_22  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout1 [22]),
    .SRST(rst),
    .O(\core_instance/aligned_dout1 [22]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout1_21  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout1 [21]),
    .SRST(rst),
    .O(\core_instance/aligned_dout1 [21]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout1_20  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout1 [20]),
    .SRST(rst),
    .O(\core_instance/aligned_dout1 [20]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout1_19  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout1 [19]),
    .SRST(rst),
    .O(\core_instance/aligned_dout1 [19]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout1_18  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout1 [18]),
    .SRST(rst),
    .O(\core_instance/aligned_dout1 [18]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout1_17  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout1 [17]),
    .SRST(rst),
    .O(\core_instance/aligned_dout1 [17]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout1_16  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout1 [16]),
    .SRST(rst),
    .O(\core_instance/aligned_dout1 [16]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout1_15  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout1 [15]),
    .SRST(rst),
    .O(\core_instance/aligned_dout1 [15]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout1_14  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout1 [14]),
    .SRST(rst),
    .O(\core_instance/aligned_dout1 [14]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout1_13  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout1 [13]),
    .SRST(rst),
    .O(\core_instance/aligned_dout1 [13]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout1_12  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout1 [12]),
    .SRST(rst),
    .O(\core_instance/aligned_dout1 [12]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout1_11  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout1 [11]),
    .SRST(rst),
    .O(\core_instance/aligned_dout1 [11]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout1_10  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout1 [10]),
    .SRST(rst),
    .O(\core_instance/aligned_dout1 [10]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout1_9  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout1 [9]),
    .SRST(rst),
    .O(\core_instance/aligned_dout1 [9]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout1_8  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout1 [8]),
    .SRST(rst),
    .O(\core_instance/aligned_dout1 [8]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout1_7  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout1 [7]),
    .SRST(rst),
    .O(\core_instance/aligned_dout1 [7]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout1_6  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout1 [6]),
    .SRST(rst),
    .O(\core_instance/aligned_dout1 [6]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout1_5  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout1 [5]),
    .SRST(rst),
    .O(\core_instance/aligned_dout1 [5]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout1_4  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout1 [4]),
    .SRST(rst),
    .O(\core_instance/aligned_dout1 [4]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout1_3  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout1 [3]),
    .SRST(rst),
    .O(\core_instance/aligned_dout1 [3]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout1_2  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout1 [2]),
    .SRST(rst),
    .O(\core_instance/aligned_dout1 [2]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout1_1  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout1 [1]),
    .SRST(rst),
    .O(\core_instance/aligned_dout1 [1]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout1_0  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout1 [0]),
    .SRST(rst),
    .O(\core_instance/aligned_dout1 [0]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout0_31  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout0 [31]),
    .SRST(rst),
    .O(\core_instance/aligned_dout0 [31]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout0_30  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout0 [30]),
    .SRST(rst),
    .O(\core_instance/aligned_dout0 [30]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout0_29  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout0 [29]),
    .SRST(rst),
    .O(\core_instance/aligned_dout0 [29]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout0_28  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout0 [28]),
    .SRST(rst),
    .O(\core_instance/aligned_dout0 [28]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout0_27  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout0 [27]),
    .SRST(rst),
    .O(\core_instance/aligned_dout0 [27]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout0_26  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout0 [26]),
    .SRST(rst),
    .O(\core_instance/aligned_dout0 [26]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout0_25  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout0 [25]),
    .SRST(rst),
    .O(\core_instance/aligned_dout0 [25]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout0_24  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout0 [24]),
    .SRST(rst),
    .O(\core_instance/aligned_dout0 [24]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout0_23  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout0 [23]),
    .SRST(rst),
    .O(\core_instance/aligned_dout0 [23]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout0_22  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout0 [22]),
    .SRST(rst),
    .O(\core_instance/aligned_dout0 [22]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout0_21  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout0 [21]),
    .SRST(rst),
    .O(\core_instance/aligned_dout0 [21]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout0_20  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout0 [20]),
    .SRST(rst),
    .O(\core_instance/aligned_dout0 [20]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout0_19  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout0 [19]),
    .SRST(rst),
    .O(\core_instance/aligned_dout0 [19]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout0_18  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout0 [18]),
    .SRST(rst),
    .O(\core_instance/aligned_dout0 [18]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout0_17  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout0 [17]),
    .SRST(rst),
    .O(\core_instance/aligned_dout0 [17]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout0_16  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout0 [16]),
    .SRST(rst),
    .O(\core_instance/aligned_dout0 [16]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout0_15  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout0 [15]),
    .SRST(rst),
    .O(\core_instance/aligned_dout0 [15]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout0_14  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout0 [14]),
    .SRST(rst),
    .O(\core_instance/aligned_dout0 [14]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout0_13  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout0 [13]),
    .SRST(rst),
    .O(\core_instance/aligned_dout0 [13]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout0_12  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout0 [12]),
    .SRST(rst),
    .O(\core_instance/aligned_dout0 [12]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout0_11  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout0 [11]),
    .SRST(rst),
    .O(\core_instance/aligned_dout0 [11]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout0_10  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout0 [10]),
    .SRST(rst),
    .O(\core_instance/aligned_dout0 [10]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout0_9  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout0 [9]),
    .SRST(rst),
    .O(\core_instance/aligned_dout0 [9]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout0_8  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout0 [8]),
    .SRST(rst),
    .O(\core_instance/aligned_dout0 [8]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout0_7  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout0 [7]),
    .SRST(rst),
    .O(\core_instance/aligned_dout0 [7]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout0_6  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout0 [6]),
    .SRST(rst),
    .O(\core_instance/aligned_dout0 [6]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout0_5  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout0 [5]),
    .SRST(rst),
    .O(\core_instance/aligned_dout0 [5]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout0_4  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout0 [4]),
    .SRST(rst),
    .O(\core_instance/aligned_dout0 [4]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout0_3  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout0 [3]),
    .SRST(rst),
    .O(\core_instance/aligned_dout0 [3]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout0_2  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout0 [2]),
    .SRST(rst),
    .O(\core_instance/aligned_dout0 [2]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout0_1  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout0 [1]),
    .SRST(rst),
    .O(\core_instance/aligned_dout0 [1]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/aligned_dout0_0  (
    .CLK(core_clk),
    .CE(\core_instance/sel_o(0)_inv ),
    .I(\core_instance/reg_dout0 [0]),
    .SRST(rst),
    .O(\core_instance/aligned_dout0 [0]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout1_31  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout1_not0001 ),
    .I(\core_instance/core_dout [31]),
    .SRST(rst),
    .O(\core_instance/reg_dout1 [31]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout1_30  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout1_not0001 ),
    .I(\core_instance/core_dout [30]),
    .SRST(rst),
    .O(\core_instance/reg_dout1 [30]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout1_29  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout1_not0001 ),
    .I(\core_instance/core_dout [29]),
    .SRST(rst),
    .O(\core_instance/reg_dout1 [29]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout1_28  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout1_not0001 ),
    .I(\core_instance/core_dout [28]),
    .SRST(rst),
    .O(\core_instance/reg_dout1 [28]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout1_27  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout1_not0001 ),
    .I(\core_instance/core_dout [27]),
    .SRST(rst),
    .O(\core_instance/reg_dout1 [27]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout1_26  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout1_not0001 ),
    .I(\core_instance/core_dout [26]),
    .SRST(rst),
    .O(\core_instance/reg_dout1 [26]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout1_25  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout1_not0001 ),
    .I(\core_instance/core_dout [25]),
    .SRST(rst),
    .O(\core_instance/reg_dout1 [25]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout1_24  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout1_not0001 ),
    .I(\core_instance/core_dout [24]),
    .SRST(rst),
    .O(\core_instance/reg_dout1 [24]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout1_23  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout1_not0001 ),
    .I(\core_instance/core_dout [23]),
    .SRST(rst),
    .O(\core_instance/reg_dout1 [23]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout1_22  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout1_not0001 ),
    .I(\core_instance/core_dout [22]),
    .SRST(rst),
    .O(\core_instance/reg_dout1 [22]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout1_21  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout1_not0001 ),
    .I(\core_instance/core_dout [21]),
    .SRST(rst),
    .O(\core_instance/reg_dout1 [21]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout1_20  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout1_not0001 ),
    .I(\core_instance/core_dout [20]),
    .SRST(rst),
    .O(\core_instance/reg_dout1 [20]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout1_19  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout1_not0001 ),
    .I(\core_instance/core_dout [19]),
    .SRST(rst),
    .O(\core_instance/reg_dout1 [19]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout1_18  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout1_not0001 ),
    .I(\core_instance/core_dout [18]),
    .SRST(rst),
    .O(\core_instance/reg_dout1 [18]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout1_17  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout1_not0001 ),
    .I(\core_instance/core_dout [17]),
    .SRST(rst),
    .O(\core_instance/reg_dout1 [17]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout1_16  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout1_not0001 ),
    .I(\core_instance/core_dout [16]),
    .SRST(rst),
    .O(\core_instance/reg_dout1 [16]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout1_15  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout1_not0001 ),
    .I(\core_instance/core_dout [15]),
    .SRST(rst),
    .O(\core_instance/reg_dout1 [15]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout1_14  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout1_not0001 ),
    .I(\core_instance/core_dout [14]),
    .SRST(rst),
    .O(\core_instance/reg_dout1 [14]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout1_13  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout1_not0001 ),
    .I(\core_instance/core_dout [13]),
    .SRST(rst),
    .O(\core_instance/reg_dout1 [13]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout1_12  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout1_not0001 ),
    .I(\core_instance/core_dout [12]),
    .SRST(rst),
    .O(\core_instance/reg_dout1 [12]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout1_11  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout1_not0001 ),
    .I(\core_instance/core_dout [11]),
    .SRST(rst),
    .O(\core_instance/reg_dout1 [11]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout1_10  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout1_not0001 ),
    .I(\core_instance/core_dout [10]),
    .SRST(rst),
    .O(\core_instance/reg_dout1 [10]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout1_9  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout1_not0001 ),
    .I(\core_instance/core_dout [9]),
    .SRST(rst),
    .O(\core_instance/reg_dout1 [9]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout1_8  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout1_not0001 ),
    .I(\core_instance/core_dout [8]),
    .SRST(rst),
    .O(\core_instance/reg_dout1 [8]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout1_7  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout1_not0001 ),
    .I(\core_instance/core_dout [7]),
    .SRST(rst),
    .O(\core_instance/reg_dout1 [7]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout1_6  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout1_not0001 ),
    .I(\core_instance/core_dout [6]),
    .SRST(rst),
    .O(\core_instance/reg_dout1 [6]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout1_5  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout1_not0001 ),
    .I(\core_instance/core_dout [5]),
    .SRST(rst),
    .O(\core_instance/reg_dout1 [5]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout1_4  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout1_not0001 ),
    .I(\core_instance/core_dout [4]),
    .SRST(rst),
    .O(\core_instance/reg_dout1 [4]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout1_3  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout1_not0001 ),
    .I(\core_instance/core_dout [3]),
    .SRST(rst),
    .O(\core_instance/reg_dout1 [3]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout1_2  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout1_not0001 ),
    .I(\core_instance/core_dout [2]),
    .SRST(rst),
    .O(\core_instance/reg_dout1 [2]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout1_1  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout1_not0001 ),
    .I(\core_instance/core_dout [1]),
    .SRST(rst),
    .O(\core_instance/reg_dout1 [1]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout1_0  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout1_not0001 ),
    .I(\core_instance/core_dout [0]),
    .SRST(rst),
    .O(\core_instance/reg_dout1 [0]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout0_31  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout0_not0001 ),
    .I(\core_instance/core_dout [31]),
    .SRST(rst),
    .O(\core_instance/reg_dout0 [31]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout0_30  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout0_not0001 ),
    .I(\core_instance/core_dout [30]),
    .SRST(rst),
    .O(\core_instance/reg_dout0 [30]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout0_29  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout0_not0001 ),
    .I(\core_instance/core_dout [29]),
    .SRST(rst),
    .O(\core_instance/reg_dout0 [29]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout0_28  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout0_not0001 ),
    .I(\core_instance/core_dout [28]),
    .SRST(rst),
    .O(\core_instance/reg_dout0 [28]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout0_27  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout0_not0001 ),
    .I(\core_instance/core_dout [27]),
    .SRST(rst),
    .O(\core_instance/reg_dout0 [27]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout0_26  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout0_not0001 ),
    .I(\core_instance/core_dout [26]),
    .SRST(rst),
    .O(\core_instance/reg_dout0 [26]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout0_25  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout0_not0001 ),
    .I(\core_instance/core_dout [25]),
    .SRST(rst),
    .O(\core_instance/reg_dout0 [25]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout0_24  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout0_not0001 ),
    .I(\core_instance/core_dout [24]),
    .SRST(rst),
    .O(\core_instance/reg_dout0 [24]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout0_23  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout0_not0001 ),
    .I(\core_instance/core_dout [23]),
    .SRST(rst),
    .O(\core_instance/reg_dout0 [23]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout0_22  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout0_not0001 ),
    .I(\core_instance/core_dout [22]),
    .SRST(rst),
    .O(\core_instance/reg_dout0 [22]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout0_21  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout0_not0001 ),
    .I(\core_instance/core_dout [21]),
    .SRST(rst),
    .O(\core_instance/reg_dout0 [21]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout0_20  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout0_not0001 ),
    .I(\core_instance/core_dout [20]),
    .SRST(rst),
    .O(\core_instance/reg_dout0 [20]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout0_19  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout0_not0001 ),
    .I(\core_instance/core_dout [19]),
    .SRST(rst),
    .O(\core_instance/reg_dout0 [19]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout0_18  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout0_not0001 ),
    .I(\core_instance/core_dout [18]),
    .SRST(rst),
    .O(\core_instance/reg_dout0 [18]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout0_17  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout0_not0001 ),
    .I(\core_instance/core_dout [17]),
    .SRST(rst),
    .O(\core_instance/reg_dout0 [17]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout0_16  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout0_not0001 ),
    .I(\core_instance/core_dout [16]),
    .SRST(rst),
    .O(\core_instance/reg_dout0 [16]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout0_15  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout0_not0001 ),
    .I(\core_instance/core_dout [15]),
    .SRST(rst),
    .O(\core_instance/reg_dout0 [15]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout0_14  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout0_not0001 ),
    .I(\core_instance/core_dout [14]),
    .SRST(rst),
    .O(\core_instance/reg_dout0 [14]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout0_13  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout0_not0001 ),
    .I(\core_instance/core_dout [13]),
    .SRST(rst),
    .O(\core_instance/reg_dout0 [13]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout0_12  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout0_not0001 ),
    .I(\core_instance/core_dout [12]),
    .SRST(rst),
    .O(\core_instance/reg_dout0 [12]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout0_11  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout0_not0001 ),
    .I(\core_instance/core_dout [11]),
    .SRST(rst),
    .O(\core_instance/reg_dout0 [11]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout0_10  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout0_not0001 ),
    .I(\core_instance/core_dout [10]),
    .SRST(rst),
    .O(\core_instance/reg_dout0 [10]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout0_9  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout0_not0001 ),
    .I(\core_instance/core_dout [9]),
    .SRST(rst),
    .O(\core_instance/reg_dout0 [9]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout0_8  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout0_not0001 ),
    .I(\core_instance/core_dout [8]),
    .SRST(rst),
    .O(\core_instance/reg_dout0 [8]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout0_7  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout0_not0001 ),
    .I(\core_instance/core_dout [7]),
    .SRST(rst),
    .O(\core_instance/reg_dout0 [7]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout0_6  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout0_not0001 ),
    .I(\core_instance/core_dout [6]),
    .SRST(rst),
    .O(\core_instance/reg_dout0 [6]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout0_5  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout0_not0001 ),
    .I(\core_instance/core_dout [5]),
    .SRST(rst),
    .O(\core_instance/reg_dout0 [5]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout0_4  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout0_not0001 ),
    .I(\core_instance/core_dout [4]),
    .SRST(rst),
    .O(\core_instance/reg_dout0 [4]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout0_3  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout0_not0001 ),
    .I(\core_instance/core_dout [3]),
    .SRST(rst),
    .O(\core_instance/reg_dout0 [3]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout0_2  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout0_not0001 ),
    .I(\core_instance/core_dout [2]),
    .SRST(rst),
    .O(\core_instance/reg_dout0 [2]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout0_1  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout0_not0001 ),
    .I(\core_instance/core_dout [1]),
    .SRST(rst),
    .O(\core_instance/reg_dout0 [1]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \core_instance/reg_dout0_0  (
    .CLK(core_clk),
    .CE(\core_instance/reg_dout0_not0001 ),
    .I(\core_instance/core_dout [0]),
    .SRST(rst),
    .O(\core_instance/reg_dout0 [0]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT3 #(
    .INIT ( 8'hE4 ))
  \core_instance/Mmux_muxed_din91  (
    .ADR0(\core_instance/sel_i [0]),
    .ADR1(din0[2]),
    .ADR2(din1[2]),
    .O(\core_instance/muxed_din [2])
  );
  X_LUT3 #(
    .INIT ( 8'hE4 ))
  \core_instance/Mmux_muxed_din81  (
    .ADR0(\core_instance/sel_i [0]),
    .ADR1(din0[15]),
    .ADR2(din1[15]),
    .O(\core_instance/muxed_din [15])
  );
  X_LUT3 #(
    .INIT ( 8'hE4 ))
  \core_instance/Mmux_muxed_din71  (
    .ADR0(\core_instance/sel_i [0]),
    .ADR1(din0[14]),
    .ADR2(din1[14]),
    .O(\core_instance/muxed_din [14])
  );
  X_LUT3 #(
    .INIT ( 8'hE4 ))
  \core_instance/Mmux_muxed_din61  (
    .ADR0(\core_instance/sel_i [0]),
    .ADR1(din0[13]),
    .ADR2(din1[13]),
    .O(\core_instance/muxed_din [13])
  );
  X_LUT3 #(
    .INIT ( 8'hE4 ))
  \core_instance/Mmux_muxed_din51  (
    .ADR0(\core_instance/sel_i [0]),
    .ADR1(din0[12]),
    .ADR2(din1[12]),
    .O(\core_instance/muxed_din [12])
  );
  X_LUT3 #(
    .INIT ( 8'hE4 ))
  \core_instance/Mmux_muxed_din41  (
    .ADR0(\core_instance/sel_i [0]),
    .ADR1(din0[11]),
    .ADR2(din1[11]),
    .O(\core_instance/muxed_din [11])
  );
  X_LUT3 #(
    .INIT ( 8'hE4 ))
  \core_instance/Mmux_muxed_din31  (
    .ADR0(\core_instance/sel_i [0]),
    .ADR1(din0[10]),
    .ADR2(din1[10]),
    .O(\core_instance/muxed_din [10])
  );
  X_LUT3 #(
    .INIT ( 8'hE4 ))
  \core_instance/Mmux_muxed_din21  (
    .ADR0(\core_instance/sel_i [0]),
    .ADR1(din0[1]),
    .ADR2(din1[1]),
    .O(\core_instance/muxed_din [1])
  );
  X_LUT3 #(
    .INIT ( 8'hE4 ))
  \core_instance/Mmux_muxed_din161  (
    .ADR0(\core_instance/sel_i [0]),
    .ADR1(din0[9]),
    .ADR2(din1[9]),
    .O(\core_instance/muxed_din [9])
  );
  X_LUT3 #(
    .INIT ( 8'hE4 ))
  \core_instance/Mmux_muxed_din151  (
    .ADR0(\core_instance/sel_i [0]),
    .ADR1(din0[8]),
    .ADR2(din1[8]),
    .O(\core_instance/muxed_din [8])
  );
  X_LUT3 #(
    .INIT ( 8'hE4 ))
  \core_instance/Mmux_muxed_din141  (
    .ADR0(\core_instance/sel_i [0]),
    .ADR1(din0[7]),
    .ADR2(din1[7]),
    .O(\core_instance/muxed_din [7])
  );
  X_LUT3 #(
    .INIT ( 8'hE4 ))
  \core_instance/Mmux_muxed_din131  (
    .ADR0(\core_instance/sel_i [0]),
    .ADR1(din0[6]),
    .ADR2(din1[6]),
    .O(\core_instance/muxed_din [6])
  );
  X_LUT3 #(
    .INIT ( 8'hE4 ))
  \core_instance/Mmux_muxed_din121  (
    .ADR0(\core_instance/sel_i [0]),
    .ADR1(din0[5]),
    .ADR2(din1[5]),
    .O(\core_instance/muxed_din [5])
  );
  X_LUT3 #(
    .INIT ( 8'hE4 ))
  \core_instance/Mmux_muxed_din111  (
    .ADR0(\core_instance/sel_i [0]),
    .ADR1(din0[4]),
    .ADR2(din1[4]),
    .O(\core_instance/muxed_din [4])
  );
  X_LUT3 #(
    .INIT ( 8'hE4 ))
  \core_instance/Mmux_muxed_din101  (
    .ADR0(\core_instance/sel_i [0]),
    .ADR1(din0[3]),
    .ADR2(din1[3]),
    .O(\core_instance/muxed_din [3])
  );
  X_LUT3 #(
    .INIT ( 8'hE4 ))
  \core_instance/Mmux_muxed_din11  (
    .ADR0(\core_instance/sel_i [0]),
    .ADR1(din0[0]),
    .ADR2(din1[0]),
    .O(\core_instance/muxed_din [0])
  );
  X_LUT2 #(
    .INIT ( 4'h8 ))
  \core_instance/reg_dout1_not00011  (
    .ADR0(\core_instance/sel_o [0]),
    .ADR1(\core_instance/core_rdy ),
    .O(\core_instance/reg_dout1_not0001 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \core_instance/reg_dout0_not00011  (
    .ADR0(\core_instance/sel_o [0]),
    .ADR1(\core_instance/core_rdy ),
    .O(\core_instance/reg_dout0_not0001 )
  );
  X_INV   \core_instance/sel_o(0)_inv1_INV_0  (
    .I(\core_instance/sel_o [0]),
    .O(\core_instance/sel_o(0)_inv )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3585  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N115 ),
    .O(\core_instance/core_rdy ),
    .RST(\core_instance/core_instance/N2 ),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3582  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N114 ),
    .O(\core_instance/core_instance/N115 ),
    .RST(\core_instance/core_instance/N2 ),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3579  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N113 ),
    .O(\core_instance/core_instance/N114 ),
    .RST(\core_instance/core_instance/N2 ),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3576  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N112 ),
    .O(\core_instance/core_instance/N113 ),
    .RST(\core_instance/core_instance/N2 ),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3573  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N111 ),
    .O(\core_instance/core_instance/N112 ),
    .RST(\core_instance/core_instance/N2 ),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3570  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N110 ),
    .O(\core_instance/core_instance/N111 ),
    .RST(\core_instance/core_instance/N2 ),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3567  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N109 ),
    .O(\core_instance/core_instance/N110 ),
    .RST(\core_instance/core_instance/N2 ),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3564  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/del_core_ce ),
    .O(\core_instance/core_instance/N109 ),
    .RST(\core_instance/core_instance/N2 ),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3350  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N4913 ),
    .O(\core_instance/core_dout [0]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3560  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17910 ),
    .O(\NLW_core_instance/core_instance/BU3560_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3558  (
    .I0(\core_instance/core_instance/N18112 ),
    .I1(\core_instance/core_instance/N18115 ),
    .O(\core_instance/core_instance/N17910 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3557  (
    .ADR0(\core_instance/core_instance/N4912 ),
    .ADR1(\core_instance/core_instance/N4927 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N18115 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3555  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17909 ),
    .O(\NLW_core_instance/core_instance/BU3555_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3553  (
    .I0(\core_instance/core_instance/N18106 ),
    .I1(\core_instance/core_instance/N18109 ),
    .O(\core_instance/core_instance/N17909 )
  );
  X_MUX2   \core_instance/core_instance/BU3552  (
    .IB(\core_instance/core_instance/N18106 ),
    .IA(\core_instance/core_instance/N4912 ),
    .O(\core_instance/core_instance/N18112 ),
    .SEL(\core_instance/core_instance/N18109 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3551  (
    .ADR0(\core_instance/core_instance/N4912 ),
    .ADR1(\core_instance/core_instance/N4927 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N18109 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3549  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17908 ),
    .O(\NLW_core_instance/core_instance/BU3549_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3547  (
    .I0(\core_instance/core_instance/N18100 ),
    .I1(\core_instance/core_instance/N18103 ),
    .O(\core_instance/core_instance/N17908 )
  );
  X_MUX2   \core_instance/core_instance/BU3546  (
    .IB(\core_instance/core_instance/N18100 ),
    .IA(\core_instance/core_instance/N4911 ),
    .O(\core_instance/core_instance/N18106 ),
    .SEL(\core_instance/core_instance/N18103 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3545  (
    .ADR0(\core_instance/core_instance/N4911 ),
    .ADR1(\core_instance/core_instance/N4927 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N18103 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3543  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17907 ),
    .O(\NLW_core_instance/core_instance/BU3543_O_UNCONNECTED ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3541  (
    .I0(\core_instance/core_instance/N18094 ),
    .I1(\core_instance/core_instance/N18097 ),
    .O(\core_instance/core_instance/N17907 )
  );
  X_MUX2   \core_instance/core_instance/BU3540  (
    .IB(\core_instance/core_instance/N18094 ),
    .IA(\core_instance/core_instance/N4910 ),
    .O(\core_instance/core_instance/N18100 ),
    .SEL(\core_instance/core_instance/N18097 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3539  (
    .ADR0(\core_instance/core_instance/N4910 ),
    .ADR1(\core_instance/core_instance/N4927 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N18097 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3537  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17906 ),
    .O(\core_instance/core_dout [31]),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3535  (
    .I0(\core_instance/core_instance/N18088 ),
    .I1(\core_instance/core_instance/N18091 ),
    .O(\core_instance/core_instance/N17906 )
  );
  X_MUX2   \core_instance/core_instance/BU3534  (
    .IB(\core_instance/core_instance/N18088 ),
    .IA(\core_instance/core_instance/N4909 ),
    .O(\core_instance/core_instance/N18094 ),
    .SEL(\core_instance/core_instance/N18091 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3533  (
    .ADR0(\core_instance/core_instance/N4909 ),
    .ADR1(\core_instance/core_instance/N4927 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N18091 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3531  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17905 ),
    .O(\core_instance/core_dout [30]),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3529  (
    .I0(\core_instance/core_instance/N18082 ),
    .I1(\core_instance/core_instance/N18085 ),
    .O(\core_instance/core_instance/N17905 )
  );
  X_MUX2   \core_instance/core_instance/BU3528  (
    .IB(\core_instance/core_instance/N18082 ),
    .IA(\core_instance/core_instance/N4908 ),
    .O(\core_instance/core_instance/N18088 ),
    .SEL(\core_instance/core_instance/N18085 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3527  (
    .ADR0(\core_instance/core_instance/N4908 ),
    .ADR1(\core_instance/core_instance/N4927 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N18085 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3525  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17904 ),
    .O(\core_instance/core_dout [29]),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3523  (
    .I0(\core_instance/core_instance/N18076 ),
    .I1(\core_instance/core_instance/N18079 ),
    .O(\core_instance/core_instance/N17904 )
  );
  X_MUX2   \core_instance/core_instance/BU3522  (
    .IB(\core_instance/core_instance/N18076 ),
    .IA(\core_instance/core_instance/N4907 ),
    .O(\core_instance/core_instance/N18082 ),
    .SEL(\core_instance/core_instance/N18079 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3521  (
    .ADR0(\core_instance/core_instance/N4907 ),
    .ADR1(\core_instance/core_instance/N4927 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N18079 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3519  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17903 ),
    .O(\core_instance/core_dout [28]),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3517  (
    .I0(\core_instance/core_instance/N18070 ),
    .I1(\core_instance/core_instance/N18073 ),
    .O(\core_instance/core_instance/N17903 )
  );
  X_MUX2   \core_instance/core_instance/BU3516  (
    .IB(\core_instance/core_instance/N18070 ),
    .IA(\core_instance/core_instance/N4906 ),
    .O(\core_instance/core_instance/N18076 ),
    .SEL(\core_instance/core_instance/N18073 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3515  (
    .ADR0(\core_instance/core_instance/N4906 ),
    .ADR1(\core_instance/core_instance/N4927 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N18073 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3513  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17902 ),
    .O(\core_instance/core_dout [27]),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3511  (
    .I0(\core_instance/core_instance/N18064 ),
    .I1(\core_instance/core_instance/N18067 ),
    .O(\core_instance/core_instance/N17902 )
  );
  X_MUX2   \core_instance/core_instance/BU3510  (
    .IB(\core_instance/core_instance/N18064 ),
    .IA(\core_instance/core_instance/N4905 ),
    .O(\core_instance/core_instance/N18070 ),
    .SEL(\core_instance/core_instance/N18067 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3509  (
    .ADR0(\core_instance/core_instance/N4905 ),
    .ADR1(\core_instance/core_instance/N4927 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N18067 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3507  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17901 ),
    .O(\core_instance/core_dout [26]),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3505  (
    .I0(\core_instance/core_instance/N18058 ),
    .I1(\core_instance/core_instance/N18061 ),
    .O(\core_instance/core_instance/N17901 )
  );
  X_MUX2   \core_instance/core_instance/BU3504  (
    .IB(\core_instance/core_instance/N18058 ),
    .IA(\core_instance/core_instance/N4904 ),
    .O(\core_instance/core_instance/N18064 ),
    .SEL(\core_instance/core_instance/N18061 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3503  (
    .ADR0(\core_instance/core_instance/N4904 ),
    .ADR1(\core_instance/core_instance/N4927 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N18061 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3501  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17900 ),
    .O(\core_instance/core_dout [25]),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3499  (
    .I0(\core_instance/core_instance/N18052 ),
    .I1(\core_instance/core_instance/N18055 ),
    .O(\core_instance/core_instance/N17900 )
  );
  X_MUX2   \core_instance/core_instance/BU3498  (
    .IB(\core_instance/core_instance/N18052 ),
    .IA(\core_instance/core_instance/N4903 ),
    .O(\core_instance/core_instance/N18058 ),
    .SEL(\core_instance/core_instance/N18055 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3497  (
    .ADR0(\core_instance/core_instance/N4903 ),
    .ADR1(\core_instance/core_instance/N4927 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N18055 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3495  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17899 ),
    .O(\core_instance/core_dout [24]),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3493  (
    .I0(\core_instance/core_instance/N18046 ),
    .I1(\core_instance/core_instance/N18049 ),
    .O(\core_instance/core_instance/N17899 )
  );
  X_MUX2   \core_instance/core_instance/BU3492  (
    .IB(\core_instance/core_instance/N18046 ),
    .IA(\core_instance/core_instance/N4902 ),
    .O(\core_instance/core_instance/N18052 ),
    .SEL(\core_instance/core_instance/N18049 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3491  (
    .ADR0(\core_instance/core_instance/N4902 ),
    .ADR1(\core_instance/core_instance/N4927 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N18049 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3489  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17898 ),
    .O(\core_instance/core_dout [23]),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3487  (
    .I0(\core_instance/core_instance/N18040 ),
    .I1(\core_instance/core_instance/N18043 ),
    .O(\core_instance/core_instance/N17898 )
  );
  X_MUX2   \core_instance/core_instance/BU3486  (
    .IB(\core_instance/core_instance/N18040 ),
    .IA(\core_instance/core_instance/N4901 ),
    .O(\core_instance/core_instance/N18046 ),
    .SEL(\core_instance/core_instance/N18043 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3485  (
    .ADR0(\core_instance/core_instance/N4901 ),
    .ADR1(\core_instance/core_instance/N4927 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N18043 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3483  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17897 ),
    .O(\core_instance/core_dout [22]),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3481  (
    .I0(\core_instance/core_instance/N18034 ),
    .I1(\core_instance/core_instance/N18037 ),
    .O(\core_instance/core_instance/N17897 )
  );
  X_MUX2   \core_instance/core_instance/BU3480  (
    .IB(\core_instance/core_instance/N18034 ),
    .IA(\core_instance/core_instance/N4900 ),
    .O(\core_instance/core_instance/N18040 ),
    .SEL(\core_instance/core_instance/N18037 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3479  (
    .ADR0(\core_instance/core_instance/N4900 ),
    .ADR1(\core_instance/core_instance/N4927 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N18037 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3477  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17896 ),
    .O(\core_instance/core_dout [21]),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3475  (
    .I0(\core_instance/core_instance/N18028 ),
    .I1(\core_instance/core_instance/N18031 ),
    .O(\core_instance/core_instance/N17896 )
  );
  X_MUX2   \core_instance/core_instance/BU3474  (
    .IB(\core_instance/core_instance/N18028 ),
    .IA(\core_instance/core_instance/N4899 ),
    .O(\core_instance/core_instance/N18034 ),
    .SEL(\core_instance/core_instance/N18031 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3473  (
    .ADR0(\core_instance/core_instance/N4899 ),
    .ADR1(\core_instance/core_instance/N4927 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N18031 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3471  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17895 ),
    .O(\core_instance/core_dout [20]),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3469  (
    .I0(\core_instance/core_instance/N18022 ),
    .I1(\core_instance/core_instance/N18025 ),
    .O(\core_instance/core_instance/N17895 )
  );
  X_MUX2   \core_instance/core_instance/BU3468  (
    .IB(\core_instance/core_instance/N18022 ),
    .IA(\core_instance/core_instance/N4898 ),
    .O(\core_instance/core_instance/N18028 ),
    .SEL(\core_instance/core_instance/N18025 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3467  (
    .ADR0(\core_instance/core_instance/N4898 ),
    .ADR1(\core_instance/core_instance/N4927 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N18025 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3465  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17894 ),
    .O(\core_instance/core_dout [19]),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3463  (
    .I0(\core_instance/core_instance/N18016 ),
    .I1(\core_instance/core_instance/N18019 ),
    .O(\core_instance/core_instance/N17894 )
  );
  X_MUX2   \core_instance/core_instance/BU3462  (
    .IB(\core_instance/core_instance/N18016 ),
    .IA(\core_instance/core_instance/N4897 ),
    .O(\core_instance/core_instance/N18022 ),
    .SEL(\core_instance/core_instance/N18019 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3461  (
    .ADR0(\core_instance/core_instance/N4897 ),
    .ADR1(\core_instance/core_instance/N4927 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N18019 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3459  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17893 ),
    .O(\core_instance/core_dout [18]),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3457  (
    .I0(\core_instance/core_instance/N18010 ),
    .I1(\core_instance/core_instance/N18013 ),
    .O(\core_instance/core_instance/N17893 )
  );
  X_MUX2   \core_instance/core_instance/BU3456  (
    .IB(\core_instance/core_instance/N18010 ),
    .IA(\core_instance/core_instance/N4896 ),
    .O(\core_instance/core_instance/N18016 ),
    .SEL(\core_instance/core_instance/N18013 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3455  (
    .ADR0(\core_instance/core_instance/N4896 ),
    .ADR1(\core_instance/core_instance/N4927 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N18013 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3453  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17892 ),
    .O(\core_instance/core_dout [17]),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3451  (
    .I0(\core_instance/core_instance/N18004 ),
    .I1(\core_instance/core_instance/N18007 ),
    .O(\core_instance/core_instance/N17892 )
  );
  X_MUX2   \core_instance/core_instance/BU3450  (
    .IB(\core_instance/core_instance/N18004 ),
    .IA(\core_instance/core_instance/N4895 ),
    .O(\core_instance/core_instance/N18010 ),
    .SEL(\core_instance/core_instance/N18007 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3449  (
    .ADR0(\core_instance/core_instance/N4895 ),
    .ADR1(\core_instance/core_instance/N4927 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N18007 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3447  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17891 ),
    .O(\core_instance/core_dout [16]),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3445  (
    .I0(\core_instance/core_instance/N17998 ),
    .I1(\core_instance/core_instance/N18001 ),
    .O(\core_instance/core_instance/N17891 )
  );
  X_MUX2   \core_instance/core_instance/BU3444  (
    .IB(\core_instance/core_instance/N17998 ),
    .IA(\core_instance/core_instance/N4894 ),
    .O(\core_instance/core_instance/N18004 ),
    .SEL(\core_instance/core_instance/N18001 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3443  (
    .ADR0(\core_instance/core_instance/N4894 ),
    .ADR1(\core_instance/core_instance/N4927 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N18001 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3441  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17890 ),
    .O(\core_instance/core_dout [15]),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3439  (
    .I0(\core_instance/core_instance/N17992 ),
    .I1(\core_instance/core_instance/N17995 ),
    .O(\core_instance/core_instance/N17890 )
  );
  X_MUX2   \core_instance/core_instance/BU3438  (
    .IB(\core_instance/core_instance/N17992 ),
    .IA(\core_instance/core_instance/N4893 ),
    .O(\core_instance/core_instance/N17998 ),
    .SEL(\core_instance/core_instance/N17995 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3437  (
    .ADR0(\core_instance/core_instance/N4893 ),
    .ADR1(\core_instance/core_instance/N4927 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N17995 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3435  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17889 ),
    .O(\core_instance/core_dout [14]),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3433  (
    .I0(\core_instance/core_instance/N17986 ),
    .I1(\core_instance/core_instance/N17989 ),
    .O(\core_instance/core_instance/N17889 )
  );
  X_MUX2   \core_instance/core_instance/BU3432  (
    .IB(\core_instance/core_instance/N17986 ),
    .IA(\core_instance/core_instance/N4892 ),
    .O(\core_instance/core_instance/N17992 ),
    .SEL(\core_instance/core_instance/N17989 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3431  (
    .ADR0(\core_instance/core_instance/N4892 ),
    .ADR1(\core_instance/core_instance/N4927 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N17989 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3429  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17888 ),
    .O(\core_instance/core_dout [13]),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3427  (
    .I0(\core_instance/core_instance/N17980 ),
    .I1(\core_instance/core_instance/N17983 ),
    .O(\core_instance/core_instance/N17888 )
  );
  X_MUX2   \core_instance/core_instance/BU3426  (
    .IB(\core_instance/core_instance/N17980 ),
    .IA(\core_instance/core_instance/N4891 ),
    .O(\core_instance/core_instance/N17986 ),
    .SEL(\core_instance/core_instance/N17983 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3425  (
    .ADR0(\core_instance/core_instance/N4891 ),
    .ADR1(\core_instance/core_instance/N4926 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N17983 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3423  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17887 ),
    .O(\core_instance/core_dout [12]),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3421  (
    .I0(\core_instance/core_instance/N17974 ),
    .I1(\core_instance/core_instance/N17977 ),
    .O(\core_instance/core_instance/N17887 )
  );
  X_MUX2   \core_instance/core_instance/BU3420  (
    .IB(\core_instance/core_instance/N17974 ),
    .IA(\core_instance/core_instance/N4890 ),
    .O(\core_instance/core_instance/N17980 ),
    .SEL(\core_instance/core_instance/N17977 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3419  (
    .ADR0(\core_instance/core_instance/N4890 ),
    .ADR1(\core_instance/core_instance/N4925 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N17977 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3417  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17886 ),
    .O(\core_instance/core_dout [11]),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3415  (
    .I0(\core_instance/core_instance/N17968 ),
    .I1(\core_instance/core_instance/N17971 ),
    .O(\core_instance/core_instance/N17886 )
  );
  X_MUX2   \core_instance/core_instance/BU3414  (
    .IB(\core_instance/core_instance/N17968 ),
    .IA(\core_instance/core_instance/N4889 ),
    .O(\core_instance/core_instance/N17974 ),
    .SEL(\core_instance/core_instance/N17971 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3413  (
    .ADR0(\core_instance/core_instance/N4889 ),
    .ADR1(\core_instance/core_instance/N4924 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N17971 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3411  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17885 ),
    .O(\core_instance/core_dout [10]),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3409  (
    .I0(\core_instance/core_instance/N17962 ),
    .I1(\core_instance/core_instance/N17965 ),
    .O(\core_instance/core_instance/N17885 )
  );
  X_MUX2   \core_instance/core_instance/BU3408  (
    .IB(\core_instance/core_instance/N17962 ),
    .IA(\core_instance/core_instance/N4888 ),
    .O(\core_instance/core_instance/N17968 ),
    .SEL(\core_instance/core_instance/N17965 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3407  (
    .ADR0(\core_instance/core_instance/N4888 ),
    .ADR1(\core_instance/core_instance/N4923 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N17965 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3405  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17884 ),
    .O(\core_instance/core_dout [9]),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3403  (
    .I0(\core_instance/core_instance/N17956 ),
    .I1(\core_instance/core_instance/N17959 ),
    .O(\core_instance/core_instance/N17884 )
  );
  X_MUX2   \core_instance/core_instance/BU3402  (
    .IB(\core_instance/core_instance/N17956 ),
    .IA(\core_instance/core_instance/N4887 ),
    .O(\core_instance/core_instance/N17962 ),
    .SEL(\core_instance/core_instance/N17959 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3401  (
    .ADR0(\core_instance/core_instance/N4887 ),
    .ADR1(\core_instance/core_instance/N4922 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N17959 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3399  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17883 ),
    .O(\core_instance/core_dout [8]),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3397  (
    .I0(\core_instance/core_instance/N17950 ),
    .I1(\core_instance/core_instance/N17953 ),
    .O(\core_instance/core_instance/N17883 )
  );
  X_MUX2   \core_instance/core_instance/BU3396  (
    .IB(\core_instance/core_instance/N17950 ),
    .IA(\core_instance/core_instance/N4886 ),
    .O(\core_instance/core_instance/N17956 ),
    .SEL(\core_instance/core_instance/N17953 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3395  (
    .ADR0(\core_instance/core_instance/N4886 ),
    .ADR1(\core_instance/core_instance/N4921 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N17953 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3393  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17882 ),
    .O(\core_instance/core_dout [7]),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3391  (
    .I0(\core_instance/core_instance/N17944 ),
    .I1(\core_instance/core_instance/N17947 ),
    .O(\core_instance/core_instance/N17882 )
  );
  X_MUX2   \core_instance/core_instance/BU3390  (
    .IB(\core_instance/core_instance/N17944 ),
    .IA(\core_instance/core_instance/N4885 ),
    .O(\core_instance/core_instance/N17950 ),
    .SEL(\core_instance/core_instance/N17947 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3389  (
    .ADR0(\core_instance/core_instance/N4885 ),
    .ADR1(\core_instance/core_instance/N4920 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N17947 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3387  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17881 ),
    .O(\core_instance/core_dout [6]),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3385  (
    .I0(\core_instance/core_instance/N17938 ),
    .I1(\core_instance/core_instance/N17941 ),
    .O(\core_instance/core_instance/N17881 )
  );
  X_MUX2   \core_instance/core_instance/BU3384  (
    .IB(\core_instance/core_instance/N17938 ),
    .IA(\core_instance/core_instance/N4884 ),
    .O(\core_instance/core_instance/N17944 ),
    .SEL(\core_instance/core_instance/N17941 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3383  (
    .ADR0(\core_instance/core_instance/N4884 ),
    .ADR1(\core_instance/core_instance/N4919 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N17941 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3381  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17880 ),
    .O(\core_instance/core_dout [5]),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3379  (
    .I0(\core_instance/core_instance/N17932 ),
    .I1(\core_instance/core_instance/N17935 ),
    .O(\core_instance/core_instance/N17880 )
  );
  X_MUX2   \core_instance/core_instance/BU3378  (
    .IB(\core_instance/core_instance/N17932 ),
    .IA(\core_instance/core_instance/N4883 ),
    .O(\core_instance/core_instance/N17938 ),
    .SEL(\core_instance/core_instance/N17935 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3377  (
    .ADR0(\core_instance/core_instance/N4883 ),
    .ADR1(\core_instance/core_instance/N4918 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N17935 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3375  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17879 ),
    .O(\core_instance/core_dout [4]),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3373  (
    .I0(\core_instance/core_instance/N17926 ),
    .I1(\core_instance/core_instance/N17929 ),
    .O(\core_instance/core_instance/N17879 )
  );
  X_MUX2   \core_instance/core_instance/BU3372  (
    .IB(\core_instance/core_instance/N17926 ),
    .IA(\core_instance/core_instance/N4882 ),
    .O(\core_instance/core_instance/N17932 ),
    .SEL(\core_instance/core_instance/N17929 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3371  (
    .ADR0(\core_instance/core_instance/N4882 ),
    .ADR1(\core_instance/core_instance/N4917 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N17929 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3369  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17878 ),
    .O(\core_instance/core_dout [3]),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3367  (
    .I0(\core_instance/core_instance/N17920 ),
    .I1(\core_instance/core_instance/N17923 ),
    .O(\core_instance/core_instance/N17878 )
  );
  X_MUX2   \core_instance/core_instance/BU3366  (
    .IB(\core_instance/core_instance/N17920 ),
    .IA(\core_instance/core_instance/N4881 ),
    .O(\core_instance/core_instance/N17926 ),
    .SEL(\core_instance/core_instance/N17923 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3365  (
    .ADR0(\core_instance/core_instance/N4881 ),
    .ADR1(\core_instance/core_instance/N4916 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N17923 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3363  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17877 ),
    .O(\core_instance/core_dout [2]),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3361  (
    .I0(\core_instance/core_instance/N17914 ),
    .I1(\core_instance/core_instance/N17917 ),
    .O(\core_instance/core_instance/N17877 )
  );
  X_MUX2   \core_instance/core_instance/BU3360  (
    .IB(\core_instance/core_instance/N17914 ),
    .IA(\core_instance/core_instance/N4880 ),
    .O(\core_instance/core_instance/N17920 ),
    .SEL(\core_instance/core_instance/N17917 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3359  (
    .ADR0(\core_instance/core_instance/N4880 ),
    .ADR1(\core_instance/core_instance/N4915 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N17917 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3357  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17876 ),
    .O(\core_instance/core_dout [1]),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3355  (
    .I0(\core_instance/core_instance/N0 ),
    .I1(\core_instance/core_instance/N17911 ),
    .O(\core_instance/core_instance/N17876 )
  );
  X_MUX2   \core_instance/core_instance/BU3354  (
    .IB(\core_instance/core_instance/N0 ),
    .IA(\core_instance/core_instance/N4879 ),
    .O(\core_instance/core_instance/N17914 ),
    .SEL(\core_instance/core_instance/N17911 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3353  (
    .ADR0(\core_instance/core_instance/N4879 ),
    .ADR1(\core_instance/core_instance/N4914 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N17911 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3343  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17541 ),
    .O(\core_instance/core_instance/N4927 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ))
  \core_instance/core_instance/BU3341  (
    .ADR0(\core_instance/core_instance/N17364 ),
    .ADR1(\core_instance/core_instance/N17365 ),
    .ADR2(\core_instance/core_instance/N17366 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N17541 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3340  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17540 ),
    .O(\core_instance/core_instance/N4926 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00d2 ))
  \core_instance/core_instance/BU3338  (
    .ADR0(\core_instance/core_instance/N17364 ),
    .ADR1(\core_instance/core_instance/N17365 ),
    .ADR2(\core_instance/core_instance/N17366 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N17540 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3337  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17539 ),
    .O(\core_instance/core_instance/N4925 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0066 ))
  \core_instance/core_instance/BU3335  (
    .ADR0(\core_instance/core_instance/N17364 ),
    .ADR1(\core_instance/core_instance/N17365 ),
    .ADR2(\core_instance/core_instance/N17366 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N17539 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3334  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17538 ),
    .O(\core_instance/core_instance/N4924 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU3332  (
    .ADR0(\core_instance/core_instance/N17364 ),
    .ADR1(\core_instance/core_instance/N17365 ),
    .ADR2(\core_instance/core_instance/N17366 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N17538 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3331  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17537 ),
    .O(\core_instance/core_instance/N4923 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU3329  (
    .ADR0(\core_instance/core_instance/N17364 ),
    .ADR1(\core_instance/core_instance/N17365 ),
    .ADR2(\core_instance/core_instance/N17366 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N17537 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3328  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17536 ),
    .O(\core_instance/core_instance/N4922 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU3326  (
    .ADR0(\core_instance/core_instance/N17364 ),
    .ADR1(\core_instance/core_instance/N17365 ),
    .ADR2(\core_instance/core_instance/N17366 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N17536 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3325  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17535 ),
    .O(\core_instance/core_instance/N4921 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU3323  (
    .ADR0(\core_instance/core_instance/N17364 ),
    .ADR1(\core_instance/core_instance/N17365 ),
    .ADR2(\core_instance/core_instance/N17366 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N17535 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3322  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17534 ),
    .O(\core_instance/core_instance/N4920 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU3320  (
    .ADR0(\core_instance/core_instance/N17364 ),
    .ADR1(\core_instance/core_instance/N17365 ),
    .ADR2(\core_instance/core_instance/N17366 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N17534 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3319  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17533 ),
    .O(\core_instance/core_instance/N4919 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU3317  (
    .ADR0(\core_instance/core_instance/N17364 ),
    .ADR1(\core_instance/core_instance/N17365 ),
    .ADR2(\core_instance/core_instance/N17366 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N17533 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3316  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17532 ),
    .O(\core_instance/core_instance/N4918 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU3314  (
    .ADR0(\core_instance/core_instance/N17364 ),
    .ADR1(\core_instance/core_instance/N17365 ),
    .ADR2(\core_instance/core_instance/N17366 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N17532 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3313  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17531 ),
    .O(\core_instance/core_instance/N4917 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU3311  (
    .ADR0(\core_instance/core_instance/N17364 ),
    .ADR1(\core_instance/core_instance/N17365 ),
    .ADR2(\core_instance/core_instance/N17366 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N17531 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3310  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17530 ),
    .O(\core_instance/core_instance/N4916 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0088 ))
  \core_instance/core_instance/BU3308  (
    .ADR0(\core_instance/core_instance/N17364 ),
    .ADR1(\core_instance/core_instance/N17365 ),
    .ADR2(\core_instance/core_instance/N17366 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N17530 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3307  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17529 ),
    .O(\core_instance/core_instance/N4915 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00ee ))
  \core_instance/core_instance/BU3305  (
    .ADR0(\core_instance/core_instance/N17364 ),
    .ADR1(\core_instance/core_instance/N17365 ),
    .ADR2(\core_instance/core_instance/N17366 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N17529 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3304  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17528 ),
    .O(\core_instance/core_instance/N4914 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0066 ))
  \core_instance/core_instance/BU3302  (
    .ADR0(\core_instance/core_instance/N17364 ),
    .ADR1(\core_instance/core_instance/N17365 ),
    .ADR2(\core_instance/core_instance/N17366 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N17528 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3301  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17527 ),
    .O(\core_instance/core_instance/N4913 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU3299  (
    .ADR0(\core_instance/core_instance/N17364 ),
    .ADR1(\core_instance/core_instance/N17365 ),
    .ADR2(\core_instance/core_instance/N17366 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N17527 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3293  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17421 ),
    .O(\core_instance/core_instance/N17366 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU3291  (
    .CE(\core_instance/core_instance/N1 ),
    .D(\core_instance/core_instance/N545 ),
    .Q(\core_instance/core_instance/N17421 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N1 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU3291_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3290  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17420 ),
    .O(\core_instance/core_instance/N17365 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU3288  (
    .CE(\core_instance/core_instance/N1 ),
    .D(\core_instance/core_instance/N528 ),
    .Q(\core_instance/core_instance/N17420 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N1 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU3288_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3287  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N17419 ),
    .O(\core_instance/core_instance/N17364 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU3285  (
    .CE(\core_instance/core_instance/N1 ),
    .D(\core_instance/core_instance/N511 ),
    .Q(\core_instance/core_instance/N17419 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N1 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU3285_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3123  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5097 ),
    .O(\core_instance/core_instance/N4886 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3121  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5096 ),
    .O(\core_instance/core_instance/N4885 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3119  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5095 ),
    .O(\core_instance/core_instance/N4884 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3117  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5094 ),
    .O(\core_instance/core_instance/N4883 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3115  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5093 ),
    .O(\core_instance/core_instance/N4882 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3113  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5092 ),
    .O(\core_instance/core_instance/N4881 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3111  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5091 ),
    .O(\core_instance/core_instance/N4880 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3109  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5090 ),
    .O(\core_instance/core_instance/N4879 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3279  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16849 ),
    .O(\core_instance/core_instance/N4912 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3277  (
    .I0(\core_instance/core_instance/N16997 ),
    .I1(\core_instance/core_instance/N17000 ),
    .O(\core_instance/core_instance/N16849 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3276  (
    .ADR0(\core_instance/core_instance/N5089 ),
    .ADR1(\core_instance/core_instance/N5114 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N17000 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3274  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16848 ),
    .O(\core_instance/core_instance/N4911 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3272  (
    .I0(\core_instance/core_instance/N16991 ),
    .I1(\core_instance/core_instance/N16994 ),
    .O(\core_instance/core_instance/N16848 )
  );
  X_MUX2   \core_instance/core_instance/BU3271  (
    .IB(\core_instance/core_instance/N16991 ),
    .IA(\core_instance/core_instance/N5089 ),
    .O(\core_instance/core_instance/N16997 ),
    .SEL(\core_instance/core_instance/N16994 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3270  (
    .ADR0(\core_instance/core_instance/N5089 ),
    .ADR1(\core_instance/core_instance/N5114 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16994 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3268  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16847 ),
    .O(\core_instance/core_instance/N4910 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3266  (
    .I0(\core_instance/core_instance/N16985 ),
    .I1(\core_instance/core_instance/N16988 ),
    .O(\core_instance/core_instance/N16847 )
  );
  X_MUX2   \core_instance/core_instance/BU3265  (
    .IB(\core_instance/core_instance/N16985 ),
    .IA(\core_instance/core_instance/N5088 ),
    .O(\core_instance/core_instance/N16991 ),
    .SEL(\core_instance/core_instance/N16988 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3264  (
    .ADR0(\core_instance/core_instance/N5088 ),
    .ADR1(\core_instance/core_instance/N5114 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16988 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3262  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16846 ),
    .O(\core_instance/core_instance/N4909 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3260  (
    .I0(\core_instance/core_instance/N16979 ),
    .I1(\core_instance/core_instance/N16982 ),
    .O(\core_instance/core_instance/N16846 )
  );
  X_MUX2   \core_instance/core_instance/BU3259  (
    .IB(\core_instance/core_instance/N16979 ),
    .IA(\core_instance/core_instance/N5087 ),
    .O(\core_instance/core_instance/N16985 ),
    .SEL(\core_instance/core_instance/N16982 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3258  (
    .ADR0(\core_instance/core_instance/N5087 ),
    .ADR1(\core_instance/core_instance/N5114 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16982 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3256  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16845 ),
    .O(\core_instance/core_instance/N4908 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3254  (
    .I0(\core_instance/core_instance/N16973 ),
    .I1(\core_instance/core_instance/N16976 ),
    .O(\core_instance/core_instance/N16845 )
  );
  X_MUX2   \core_instance/core_instance/BU3253  (
    .IB(\core_instance/core_instance/N16973 ),
    .IA(\core_instance/core_instance/N5086 ),
    .O(\core_instance/core_instance/N16979 ),
    .SEL(\core_instance/core_instance/N16976 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3252  (
    .ADR0(\core_instance/core_instance/N5086 ),
    .ADR1(\core_instance/core_instance/N5114 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16976 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3250  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16844 ),
    .O(\core_instance/core_instance/N4907 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3248  (
    .I0(\core_instance/core_instance/N16967 ),
    .I1(\core_instance/core_instance/N16970 ),
    .O(\core_instance/core_instance/N16844 )
  );
  X_MUX2   \core_instance/core_instance/BU3247  (
    .IB(\core_instance/core_instance/N16967 ),
    .IA(\core_instance/core_instance/N5085 ),
    .O(\core_instance/core_instance/N16973 ),
    .SEL(\core_instance/core_instance/N16970 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3246  (
    .ADR0(\core_instance/core_instance/N5085 ),
    .ADR1(\core_instance/core_instance/N5114 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16970 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3244  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16843 ),
    .O(\core_instance/core_instance/N4906 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3242  (
    .I0(\core_instance/core_instance/N16961 ),
    .I1(\core_instance/core_instance/N16964 ),
    .O(\core_instance/core_instance/N16843 )
  );
  X_MUX2   \core_instance/core_instance/BU3241  (
    .IB(\core_instance/core_instance/N16961 ),
    .IA(\core_instance/core_instance/N5084 ),
    .O(\core_instance/core_instance/N16967 ),
    .SEL(\core_instance/core_instance/N16964 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3240  (
    .ADR0(\core_instance/core_instance/N5084 ),
    .ADR1(\core_instance/core_instance/N5114 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16964 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3238  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16842 ),
    .O(\core_instance/core_instance/N4905 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3236  (
    .I0(\core_instance/core_instance/N16955 ),
    .I1(\core_instance/core_instance/N16958 ),
    .O(\core_instance/core_instance/N16842 )
  );
  X_MUX2   \core_instance/core_instance/BU3235  (
    .IB(\core_instance/core_instance/N16955 ),
    .IA(\core_instance/core_instance/N5083 ),
    .O(\core_instance/core_instance/N16961 ),
    .SEL(\core_instance/core_instance/N16958 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3234  (
    .ADR0(\core_instance/core_instance/N5083 ),
    .ADR1(\core_instance/core_instance/N5114 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16958 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3232  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16841 ),
    .O(\core_instance/core_instance/N4904 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3230  (
    .I0(\core_instance/core_instance/N16949 ),
    .I1(\core_instance/core_instance/N16952 ),
    .O(\core_instance/core_instance/N16841 )
  );
  X_MUX2   \core_instance/core_instance/BU3229  (
    .IB(\core_instance/core_instance/N16949 ),
    .IA(\core_instance/core_instance/N5082 ),
    .O(\core_instance/core_instance/N16955 ),
    .SEL(\core_instance/core_instance/N16952 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3228  (
    .ADR0(\core_instance/core_instance/N5082 ),
    .ADR1(\core_instance/core_instance/N5114 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16952 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3226  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16840 ),
    .O(\core_instance/core_instance/N4903 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3224  (
    .I0(\core_instance/core_instance/N16943 ),
    .I1(\core_instance/core_instance/N16946 ),
    .O(\core_instance/core_instance/N16840 )
  );
  X_MUX2   \core_instance/core_instance/BU3223  (
    .IB(\core_instance/core_instance/N16943 ),
    .IA(\core_instance/core_instance/N5081 ),
    .O(\core_instance/core_instance/N16949 ),
    .SEL(\core_instance/core_instance/N16946 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3222  (
    .ADR0(\core_instance/core_instance/N5081 ),
    .ADR1(\core_instance/core_instance/N5114 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16946 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3220  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16839 ),
    .O(\core_instance/core_instance/N4902 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3218  (
    .I0(\core_instance/core_instance/N16937 ),
    .I1(\core_instance/core_instance/N16940 ),
    .O(\core_instance/core_instance/N16839 )
  );
  X_MUX2   \core_instance/core_instance/BU3217  (
    .IB(\core_instance/core_instance/N16937 ),
    .IA(\core_instance/core_instance/N5080 ),
    .O(\core_instance/core_instance/N16943 ),
    .SEL(\core_instance/core_instance/N16940 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3216  (
    .ADR0(\core_instance/core_instance/N5080 ),
    .ADR1(\core_instance/core_instance/N5113 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16940 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3214  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16838 ),
    .O(\core_instance/core_instance/N4901 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3212  (
    .I0(\core_instance/core_instance/N16931 ),
    .I1(\core_instance/core_instance/N16934 ),
    .O(\core_instance/core_instance/N16838 )
  );
  X_MUX2   \core_instance/core_instance/BU3211  (
    .IB(\core_instance/core_instance/N16931 ),
    .IA(\core_instance/core_instance/N5079 ),
    .O(\core_instance/core_instance/N16937 ),
    .SEL(\core_instance/core_instance/N16934 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3210  (
    .ADR0(\core_instance/core_instance/N5079 ),
    .ADR1(\core_instance/core_instance/N5112 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16934 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3208  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16837 ),
    .O(\core_instance/core_instance/N4900 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3206  (
    .I0(\core_instance/core_instance/N16925 ),
    .I1(\core_instance/core_instance/N16928 ),
    .O(\core_instance/core_instance/N16837 )
  );
  X_MUX2   \core_instance/core_instance/BU3205  (
    .IB(\core_instance/core_instance/N16925 ),
    .IA(\core_instance/core_instance/N5078 ),
    .O(\core_instance/core_instance/N16931 ),
    .SEL(\core_instance/core_instance/N16928 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3204  (
    .ADR0(\core_instance/core_instance/N5078 ),
    .ADR1(\core_instance/core_instance/N5111 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16928 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3202  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16836 ),
    .O(\core_instance/core_instance/N4899 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3200  (
    .I0(\core_instance/core_instance/N16919 ),
    .I1(\core_instance/core_instance/N16922 ),
    .O(\core_instance/core_instance/N16836 )
  );
  X_MUX2   \core_instance/core_instance/BU3199  (
    .IB(\core_instance/core_instance/N16919 ),
    .IA(\core_instance/core_instance/N5077 ),
    .O(\core_instance/core_instance/N16925 ),
    .SEL(\core_instance/core_instance/N16922 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3198  (
    .ADR0(\core_instance/core_instance/N5077 ),
    .ADR1(\core_instance/core_instance/N5110 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16922 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3196  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16835 ),
    .O(\core_instance/core_instance/N4898 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3194  (
    .I0(\core_instance/core_instance/N16913 ),
    .I1(\core_instance/core_instance/N16916 ),
    .O(\core_instance/core_instance/N16835 )
  );
  X_MUX2   \core_instance/core_instance/BU3193  (
    .IB(\core_instance/core_instance/N16913 ),
    .IA(\core_instance/core_instance/N5076 ),
    .O(\core_instance/core_instance/N16919 ),
    .SEL(\core_instance/core_instance/N16916 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3192  (
    .ADR0(\core_instance/core_instance/N5076 ),
    .ADR1(\core_instance/core_instance/N5109 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16916 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3190  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16834 ),
    .O(\core_instance/core_instance/N4897 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3188  (
    .I0(\core_instance/core_instance/N16907 ),
    .I1(\core_instance/core_instance/N16910 ),
    .O(\core_instance/core_instance/N16834 )
  );
  X_MUX2   \core_instance/core_instance/BU3187  (
    .IB(\core_instance/core_instance/N16907 ),
    .IA(\core_instance/core_instance/N5075 ),
    .O(\core_instance/core_instance/N16913 ),
    .SEL(\core_instance/core_instance/N16910 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3186  (
    .ADR0(\core_instance/core_instance/N5075 ),
    .ADR1(\core_instance/core_instance/N5108 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16910 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3184  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16833 ),
    .O(\core_instance/core_instance/N4896 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3182  (
    .I0(\core_instance/core_instance/N16901 ),
    .I1(\core_instance/core_instance/N16904 ),
    .O(\core_instance/core_instance/N16833 )
  );
  X_MUX2   \core_instance/core_instance/BU3181  (
    .IB(\core_instance/core_instance/N16901 ),
    .IA(\core_instance/core_instance/N5074 ),
    .O(\core_instance/core_instance/N16907 ),
    .SEL(\core_instance/core_instance/N16904 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3180  (
    .ADR0(\core_instance/core_instance/N5074 ),
    .ADR1(\core_instance/core_instance/N5107 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16904 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3178  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16832 ),
    .O(\core_instance/core_instance/N4895 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3176  (
    .I0(\core_instance/core_instance/N16895 ),
    .I1(\core_instance/core_instance/N16898 ),
    .O(\core_instance/core_instance/N16832 )
  );
  X_MUX2   \core_instance/core_instance/BU3175  (
    .IB(\core_instance/core_instance/N16895 ),
    .IA(\core_instance/core_instance/N5073 ),
    .O(\core_instance/core_instance/N16901 ),
    .SEL(\core_instance/core_instance/N16898 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3174  (
    .ADR0(\core_instance/core_instance/N5073 ),
    .ADR1(\core_instance/core_instance/N5106 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16898 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3172  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16831 ),
    .O(\core_instance/core_instance/N4894 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3170  (
    .I0(\core_instance/core_instance/N16889 ),
    .I1(\core_instance/core_instance/N16892 ),
    .O(\core_instance/core_instance/N16831 )
  );
  X_MUX2   \core_instance/core_instance/BU3169  (
    .IB(\core_instance/core_instance/N16889 ),
    .IA(\core_instance/core_instance/N5072 ),
    .O(\core_instance/core_instance/N16895 ),
    .SEL(\core_instance/core_instance/N16892 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3168  (
    .ADR0(\core_instance/core_instance/N5072 ),
    .ADR1(\core_instance/core_instance/N5105 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16892 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3166  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16830 ),
    .O(\core_instance/core_instance/N4893 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3164  (
    .I0(\core_instance/core_instance/N16883 ),
    .I1(\core_instance/core_instance/N16886 ),
    .O(\core_instance/core_instance/N16830 )
  );
  X_MUX2   \core_instance/core_instance/BU3163  (
    .IB(\core_instance/core_instance/N16883 ),
    .IA(\core_instance/core_instance/N5071 ),
    .O(\core_instance/core_instance/N16889 ),
    .SEL(\core_instance/core_instance/N16886 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3162  (
    .ADR0(\core_instance/core_instance/N5071 ),
    .ADR1(\core_instance/core_instance/N5104 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16886 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3160  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16829 ),
    .O(\core_instance/core_instance/N4892 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3158  (
    .I0(\core_instance/core_instance/N16877 ),
    .I1(\core_instance/core_instance/N16880 ),
    .O(\core_instance/core_instance/N16829 )
  );
  X_MUX2   \core_instance/core_instance/BU3157  (
    .IB(\core_instance/core_instance/N16877 ),
    .IA(\core_instance/core_instance/N5070 ),
    .O(\core_instance/core_instance/N16883 ),
    .SEL(\core_instance/core_instance/N16880 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3156  (
    .ADR0(\core_instance/core_instance/N5070 ),
    .ADR1(\core_instance/core_instance/N5103 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16880 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3154  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16828 ),
    .O(\core_instance/core_instance/N4891 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3152  (
    .I0(\core_instance/core_instance/N16871 ),
    .I1(\core_instance/core_instance/N16874 ),
    .O(\core_instance/core_instance/N16828 )
  );
  X_MUX2   \core_instance/core_instance/BU3151  (
    .IB(\core_instance/core_instance/N16871 ),
    .IA(\core_instance/core_instance/N5069 ),
    .O(\core_instance/core_instance/N16877 ),
    .SEL(\core_instance/core_instance/N16874 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3150  (
    .ADR0(\core_instance/core_instance/N5069 ),
    .ADR1(\core_instance/core_instance/N5102 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16874 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3148  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16827 ),
    .O(\core_instance/core_instance/N4890 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3146  (
    .I0(\core_instance/core_instance/N16865 ),
    .I1(\core_instance/core_instance/N16868 ),
    .O(\core_instance/core_instance/N16827 )
  );
  X_MUX2   \core_instance/core_instance/BU3145  (
    .IB(\core_instance/core_instance/N16865 ),
    .IA(\core_instance/core_instance/N5068 ),
    .O(\core_instance/core_instance/N16871 ),
    .SEL(\core_instance/core_instance/N16868 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3144  (
    .ADR0(\core_instance/core_instance/N5068 ),
    .ADR1(\core_instance/core_instance/N5101 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16868 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3142  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16826 ),
    .O(\core_instance/core_instance/N4889 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3140  (
    .I0(\core_instance/core_instance/N16859 ),
    .I1(\core_instance/core_instance/N16862 ),
    .O(\core_instance/core_instance/N16826 )
  );
  X_MUX2   \core_instance/core_instance/BU3139  (
    .IB(\core_instance/core_instance/N16859 ),
    .IA(\core_instance/core_instance/N5067 ),
    .O(\core_instance/core_instance/N16865 ),
    .SEL(\core_instance/core_instance/N16862 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3138  (
    .ADR0(\core_instance/core_instance/N5067 ),
    .ADR1(\core_instance/core_instance/N5100 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16862 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3136  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16825 ),
    .O(\core_instance/core_instance/N4888 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3134  (
    .I0(\core_instance/core_instance/N16853 ),
    .I1(\core_instance/core_instance/N16856 ),
    .O(\core_instance/core_instance/N16825 )
  );
  X_MUX2   \core_instance/core_instance/BU3133  (
    .IB(\core_instance/core_instance/N16853 ),
    .IA(\core_instance/core_instance/N5066 ),
    .O(\core_instance/core_instance/N16859 ),
    .SEL(\core_instance/core_instance/N16856 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3132  (
    .ADR0(\core_instance/core_instance/N5066 ),
    .ADR1(\core_instance/core_instance/N5099 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16856 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3130  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16824 ),
    .O(\core_instance/core_instance/N4887 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3128  (
    .I0(\core_instance/core_instance/N0 ),
    .I1(\core_instance/core_instance/N16850 ),
    .O(\core_instance/core_instance/N16824 )
  );
  X_MUX2   \core_instance/core_instance/BU3127  (
    .IB(\core_instance/core_instance/N0 ),
    .IA(\core_instance/core_instance/N5065 ),
    .O(\core_instance/core_instance/N16853 ),
    .SEL(\core_instance/core_instance/N16850 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3126  (
    .ADR0(\core_instance/core_instance/N5065 ),
    .ADR1(\core_instance/core_instance/N5098 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16850 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2976  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N10938 ),
    .O(\core_instance/core_instance/N5093 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2974  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N10937 ),
    .O(\core_instance/core_instance/N5092 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2972  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N10936 ),
    .O(\core_instance/core_instance/N5091 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2970  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N10935 ),
    .O(\core_instance/core_instance/N5090 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3102  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16164 ),
    .O(\core_instance/core_instance/N5114 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3100  (
    .I0(\core_instance/core_instance/N16282 ),
    .I1(\core_instance/core_instance/N16285 ),
    .O(\core_instance/core_instance/N16164 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3099  (
    .ADR0(\core_instance/core_instance/N10934 ),
    .ADR1(\core_instance/core_instance/N10954 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16285 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3097  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16163 ),
    .O(\core_instance/core_instance/N5113 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3095  (
    .I0(\core_instance/core_instance/N16276 ),
    .I1(\core_instance/core_instance/N16279 ),
    .O(\core_instance/core_instance/N16163 )
  );
  X_MUX2   \core_instance/core_instance/BU3094  (
    .IB(\core_instance/core_instance/N16276 ),
    .IA(\core_instance/core_instance/N10934 ),
    .O(\core_instance/core_instance/N16282 ),
    .SEL(\core_instance/core_instance/N16279 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3093  (
    .ADR0(\core_instance/core_instance/N10934 ),
    .ADR1(\core_instance/core_instance/N10954 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16279 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3091  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16162 ),
    .O(\core_instance/core_instance/N5112 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3089  (
    .I0(\core_instance/core_instance/N16270 ),
    .I1(\core_instance/core_instance/N16273 ),
    .O(\core_instance/core_instance/N16162 )
  );
  X_MUX2   \core_instance/core_instance/BU3088  (
    .IB(\core_instance/core_instance/N16270 ),
    .IA(\core_instance/core_instance/N10933 ),
    .O(\core_instance/core_instance/N16276 ),
    .SEL(\core_instance/core_instance/N16273 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3087  (
    .ADR0(\core_instance/core_instance/N10933 ),
    .ADR1(\core_instance/core_instance/N10954 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16273 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3085  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16161 ),
    .O(\core_instance/core_instance/N5111 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3083  (
    .I0(\core_instance/core_instance/N16264 ),
    .I1(\core_instance/core_instance/N16267 ),
    .O(\core_instance/core_instance/N16161 )
  );
  X_MUX2   \core_instance/core_instance/BU3082  (
    .IB(\core_instance/core_instance/N16264 ),
    .IA(\core_instance/core_instance/N10932 ),
    .O(\core_instance/core_instance/N16270 ),
    .SEL(\core_instance/core_instance/N16267 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3081  (
    .ADR0(\core_instance/core_instance/N10932 ),
    .ADR1(\core_instance/core_instance/N10954 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16267 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3079  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16160 ),
    .O(\core_instance/core_instance/N5110 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3077  (
    .I0(\core_instance/core_instance/N16258 ),
    .I1(\core_instance/core_instance/N16261 ),
    .O(\core_instance/core_instance/N16160 )
  );
  X_MUX2   \core_instance/core_instance/BU3076  (
    .IB(\core_instance/core_instance/N16258 ),
    .IA(\core_instance/core_instance/N10931 ),
    .O(\core_instance/core_instance/N16264 ),
    .SEL(\core_instance/core_instance/N16261 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3075  (
    .ADR0(\core_instance/core_instance/N10931 ),
    .ADR1(\core_instance/core_instance/N10954 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16261 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3073  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16159 ),
    .O(\core_instance/core_instance/N5109 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3071  (
    .I0(\core_instance/core_instance/N16252 ),
    .I1(\core_instance/core_instance/N16255 ),
    .O(\core_instance/core_instance/N16159 )
  );
  X_MUX2   \core_instance/core_instance/BU3070  (
    .IB(\core_instance/core_instance/N16252 ),
    .IA(\core_instance/core_instance/N10930 ),
    .O(\core_instance/core_instance/N16258 ),
    .SEL(\core_instance/core_instance/N16255 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3069  (
    .ADR0(\core_instance/core_instance/N10930 ),
    .ADR1(\core_instance/core_instance/N10954 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16255 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3067  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16158 ),
    .O(\core_instance/core_instance/N5108 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3065  (
    .I0(\core_instance/core_instance/N16246 ),
    .I1(\core_instance/core_instance/N16249 ),
    .O(\core_instance/core_instance/N16158 )
  );
  X_MUX2   \core_instance/core_instance/BU3064  (
    .IB(\core_instance/core_instance/N16246 ),
    .IA(\core_instance/core_instance/N10929 ),
    .O(\core_instance/core_instance/N16252 ),
    .SEL(\core_instance/core_instance/N16249 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3063  (
    .ADR0(\core_instance/core_instance/N10929 ),
    .ADR1(\core_instance/core_instance/N10953 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16249 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3061  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16157 ),
    .O(\core_instance/core_instance/N5107 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3059  (
    .I0(\core_instance/core_instance/N16240 ),
    .I1(\core_instance/core_instance/N16243 ),
    .O(\core_instance/core_instance/N16157 )
  );
  X_MUX2   \core_instance/core_instance/BU3058  (
    .IB(\core_instance/core_instance/N16240 ),
    .IA(\core_instance/core_instance/N10928 ),
    .O(\core_instance/core_instance/N16246 ),
    .SEL(\core_instance/core_instance/N16243 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3057  (
    .ADR0(\core_instance/core_instance/N10928 ),
    .ADR1(\core_instance/core_instance/N10952 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16243 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3055  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16156 ),
    .O(\core_instance/core_instance/N5106 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3053  (
    .I0(\core_instance/core_instance/N16234 ),
    .I1(\core_instance/core_instance/N16237 ),
    .O(\core_instance/core_instance/N16156 )
  );
  X_MUX2   \core_instance/core_instance/BU3052  (
    .IB(\core_instance/core_instance/N16234 ),
    .IA(\core_instance/core_instance/N10927 ),
    .O(\core_instance/core_instance/N16240 ),
    .SEL(\core_instance/core_instance/N16237 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3051  (
    .ADR0(\core_instance/core_instance/N10927 ),
    .ADR1(\core_instance/core_instance/N10951 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16237 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3049  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16155 ),
    .O(\core_instance/core_instance/N5105 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3047  (
    .I0(\core_instance/core_instance/N16228 ),
    .I1(\core_instance/core_instance/N16231 ),
    .O(\core_instance/core_instance/N16155 )
  );
  X_MUX2   \core_instance/core_instance/BU3046  (
    .IB(\core_instance/core_instance/N16228 ),
    .IA(\core_instance/core_instance/N10926 ),
    .O(\core_instance/core_instance/N16234 ),
    .SEL(\core_instance/core_instance/N16231 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3045  (
    .ADR0(\core_instance/core_instance/N10926 ),
    .ADR1(\core_instance/core_instance/N10950 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16231 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3043  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16154 ),
    .O(\core_instance/core_instance/N5104 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3041  (
    .I0(\core_instance/core_instance/N16222 ),
    .I1(\core_instance/core_instance/N16225 ),
    .O(\core_instance/core_instance/N16154 )
  );
  X_MUX2   \core_instance/core_instance/BU3040  (
    .IB(\core_instance/core_instance/N16222 ),
    .IA(\core_instance/core_instance/N10925 ),
    .O(\core_instance/core_instance/N16228 ),
    .SEL(\core_instance/core_instance/N16225 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3039  (
    .ADR0(\core_instance/core_instance/N10925 ),
    .ADR1(\core_instance/core_instance/N10949 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16225 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3037  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16153 ),
    .O(\core_instance/core_instance/N5103 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3035  (
    .I0(\core_instance/core_instance/N16216 ),
    .I1(\core_instance/core_instance/N16219 ),
    .O(\core_instance/core_instance/N16153 )
  );
  X_MUX2   \core_instance/core_instance/BU3034  (
    .IB(\core_instance/core_instance/N16216 ),
    .IA(\core_instance/core_instance/N10924 ),
    .O(\core_instance/core_instance/N16222 ),
    .SEL(\core_instance/core_instance/N16219 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3033  (
    .ADR0(\core_instance/core_instance/N10924 ),
    .ADR1(\core_instance/core_instance/N10948 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16219 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3031  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16152 ),
    .O(\core_instance/core_instance/N5102 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3029  (
    .I0(\core_instance/core_instance/N16210 ),
    .I1(\core_instance/core_instance/N16213 ),
    .O(\core_instance/core_instance/N16152 )
  );
  X_MUX2   \core_instance/core_instance/BU3028  (
    .IB(\core_instance/core_instance/N16210 ),
    .IA(\core_instance/core_instance/N10923 ),
    .O(\core_instance/core_instance/N16216 ),
    .SEL(\core_instance/core_instance/N16213 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3027  (
    .ADR0(\core_instance/core_instance/N10923 ),
    .ADR1(\core_instance/core_instance/N10947 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16213 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3025  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16151 ),
    .O(\core_instance/core_instance/N5101 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3023  (
    .I0(\core_instance/core_instance/N16204 ),
    .I1(\core_instance/core_instance/N16207 ),
    .O(\core_instance/core_instance/N16151 )
  );
  X_MUX2   \core_instance/core_instance/BU3022  (
    .IB(\core_instance/core_instance/N16204 ),
    .IA(\core_instance/core_instance/N10922 ),
    .O(\core_instance/core_instance/N16210 ),
    .SEL(\core_instance/core_instance/N16207 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3021  (
    .ADR0(\core_instance/core_instance/N10922 ),
    .ADR1(\core_instance/core_instance/N10946 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16207 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3019  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16150 ),
    .O(\core_instance/core_instance/N5100 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3017  (
    .I0(\core_instance/core_instance/N16198 ),
    .I1(\core_instance/core_instance/N16201 ),
    .O(\core_instance/core_instance/N16150 )
  );
  X_MUX2   \core_instance/core_instance/BU3016  (
    .IB(\core_instance/core_instance/N16198 ),
    .IA(\core_instance/core_instance/N10921 ),
    .O(\core_instance/core_instance/N16204 ),
    .SEL(\core_instance/core_instance/N16201 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3015  (
    .ADR0(\core_instance/core_instance/N10921 ),
    .ADR1(\core_instance/core_instance/N10945 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16201 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3013  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16149 ),
    .O(\core_instance/core_instance/N5099 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3011  (
    .I0(\core_instance/core_instance/N16192 ),
    .I1(\core_instance/core_instance/N16195 ),
    .O(\core_instance/core_instance/N16149 )
  );
  X_MUX2   \core_instance/core_instance/BU3010  (
    .IB(\core_instance/core_instance/N16192 ),
    .IA(\core_instance/core_instance/N10920 ),
    .O(\core_instance/core_instance/N16198 ),
    .SEL(\core_instance/core_instance/N16195 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3009  (
    .ADR0(\core_instance/core_instance/N10920 ),
    .ADR1(\core_instance/core_instance/N10944 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16195 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3007  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16148 ),
    .O(\core_instance/core_instance/N5098 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU3005  (
    .I0(\core_instance/core_instance/N16186 ),
    .I1(\core_instance/core_instance/N16189 ),
    .O(\core_instance/core_instance/N16148 )
  );
  X_MUX2   \core_instance/core_instance/BU3004  (
    .IB(\core_instance/core_instance/N16186 ),
    .IA(\core_instance/core_instance/N10919 ),
    .O(\core_instance/core_instance/N16192 ),
    .SEL(\core_instance/core_instance/N16189 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU3003  (
    .ADR0(\core_instance/core_instance/N10919 ),
    .ADR1(\core_instance/core_instance/N10943 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16189 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU3001  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16147 ),
    .O(\core_instance/core_instance/N5097 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2999  (
    .I0(\core_instance/core_instance/N16180 ),
    .I1(\core_instance/core_instance/N16183 ),
    .O(\core_instance/core_instance/N16147 )
  );
  X_MUX2   \core_instance/core_instance/BU2998  (
    .IB(\core_instance/core_instance/N16180 ),
    .IA(\core_instance/core_instance/N10918 ),
    .O(\core_instance/core_instance/N16186 ),
    .SEL(\core_instance/core_instance/N16183 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2997  (
    .ADR0(\core_instance/core_instance/N10918 ),
    .ADR1(\core_instance/core_instance/N10942 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16183 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2995  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16146 ),
    .O(\core_instance/core_instance/N5096 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2993  (
    .I0(\core_instance/core_instance/N16174 ),
    .I1(\core_instance/core_instance/N16177 ),
    .O(\core_instance/core_instance/N16146 )
  );
  X_MUX2   \core_instance/core_instance/BU2992  (
    .IB(\core_instance/core_instance/N16174 ),
    .IA(\core_instance/core_instance/N10917 ),
    .O(\core_instance/core_instance/N16180 ),
    .SEL(\core_instance/core_instance/N16177 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2991  (
    .ADR0(\core_instance/core_instance/N10917 ),
    .ADR1(\core_instance/core_instance/N10941 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16177 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2989  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16145 ),
    .O(\core_instance/core_instance/N5095 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2987  (
    .I0(\core_instance/core_instance/N16168 ),
    .I1(\core_instance/core_instance/N16171 ),
    .O(\core_instance/core_instance/N16145 )
  );
  X_MUX2   \core_instance/core_instance/BU2986  (
    .IB(\core_instance/core_instance/N16168 ),
    .IA(\core_instance/core_instance/N10916 ),
    .O(\core_instance/core_instance/N16174 ),
    .SEL(\core_instance/core_instance/N16171 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2985  (
    .ADR0(\core_instance/core_instance/N10916 ),
    .ADR1(\core_instance/core_instance/N10940 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16171 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2983  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N16144 ),
    .O(\core_instance/core_instance/N5094 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2981  (
    .I0(\core_instance/core_instance/N0 ),
    .I1(\core_instance/core_instance/N16165 ),
    .O(\core_instance/core_instance/N16144 )
  );
  X_MUX2   \core_instance/core_instance/BU2980  (
    .IB(\core_instance/core_instance/N0 ),
    .IA(\core_instance/core_instance/N10915 ),
    .O(\core_instance/core_instance/N16168 ),
    .SEL(\core_instance/core_instance/N16165 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2979  (
    .ADR0(\core_instance/core_instance/N10915 ),
    .ADR1(\core_instance/core_instance/N10939 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N16165 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2855  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13504 ),
    .O(\core_instance/core_instance/N10936 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2853  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13503 ),
    .O(\core_instance/core_instance/N10935 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2963  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N15612 ),
    .O(\core_instance/core_instance/N10954 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2961  (
    .I0(\core_instance/core_instance/N15712 ),
    .I1(\core_instance/core_instance/N15715 ),
    .O(\core_instance/core_instance/N15612 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2960  (
    .ADR0(\core_instance/core_instance/N13502 ),
    .ADR1(\core_instance/core_instance/N13519 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N15715 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2958  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N15611 ),
    .O(\core_instance/core_instance/N10953 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2956  (
    .I0(\core_instance/core_instance/N15706 ),
    .I1(\core_instance/core_instance/N15709 ),
    .O(\core_instance/core_instance/N15611 )
  );
  X_MUX2   \core_instance/core_instance/BU2955  (
    .IB(\core_instance/core_instance/N15706 ),
    .IA(\core_instance/core_instance/N13502 ),
    .O(\core_instance/core_instance/N15712 ),
    .SEL(\core_instance/core_instance/N15709 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2954  (
    .ADR0(\core_instance/core_instance/N13502 ),
    .ADR1(\core_instance/core_instance/N13519 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N15709 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2952  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N15610 ),
    .O(\core_instance/core_instance/N10952 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2950  (
    .I0(\core_instance/core_instance/N15700 ),
    .I1(\core_instance/core_instance/N15703 ),
    .O(\core_instance/core_instance/N15610 )
  );
  X_MUX2   \core_instance/core_instance/BU2949  (
    .IB(\core_instance/core_instance/N15700 ),
    .IA(\core_instance/core_instance/N13501 ),
    .O(\core_instance/core_instance/N15706 ),
    .SEL(\core_instance/core_instance/N15703 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2948  (
    .ADR0(\core_instance/core_instance/N13501 ),
    .ADR1(\core_instance/core_instance/N13519 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N15703 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2946  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N15609 ),
    .O(\core_instance/core_instance/N10951 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2944  (
    .I0(\core_instance/core_instance/N15694 ),
    .I1(\core_instance/core_instance/N15697 ),
    .O(\core_instance/core_instance/N15609 )
  );
  X_MUX2   \core_instance/core_instance/BU2943  (
    .IB(\core_instance/core_instance/N15694 ),
    .IA(\core_instance/core_instance/N13500 ),
    .O(\core_instance/core_instance/N15700 ),
    .SEL(\core_instance/core_instance/N15697 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2942  (
    .ADR0(\core_instance/core_instance/N13500 ),
    .ADR1(\core_instance/core_instance/N13519 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N15697 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2940  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N15608 ),
    .O(\core_instance/core_instance/N10950 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2938  (
    .I0(\core_instance/core_instance/N15688 ),
    .I1(\core_instance/core_instance/N15691 ),
    .O(\core_instance/core_instance/N15608 )
  );
  X_MUX2   \core_instance/core_instance/BU2937  (
    .IB(\core_instance/core_instance/N15688 ),
    .IA(\core_instance/core_instance/N13499 ),
    .O(\core_instance/core_instance/N15694 ),
    .SEL(\core_instance/core_instance/N15691 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2936  (
    .ADR0(\core_instance/core_instance/N13499 ),
    .ADR1(\core_instance/core_instance/N13518 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N15691 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2934  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N15607 ),
    .O(\core_instance/core_instance/N10949 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2932  (
    .I0(\core_instance/core_instance/N15682 ),
    .I1(\core_instance/core_instance/N15685 ),
    .O(\core_instance/core_instance/N15607 )
  );
  X_MUX2   \core_instance/core_instance/BU2931  (
    .IB(\core_instance/core_instance/N15682 ),
    .IA(\core_instance/core_instance/N13498 ),
    .O(\core_instance/core_instance/N15688 ),
    .SEL(\core_instance/core_instance/N15685 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2930  (
    .ADR0(\core_instance/core_instance/N13498 ),
    .ADR1(\core_instance/core_instance/N13517 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N15685 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2928  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N15606 ),
    .O(\core_instance/core_instance/N10948 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2926  (
    .I0(\core_instance/core_instance/N15676 ),
    .I1(\core_instance/core_instance/N15679 ),
    .O(\core_instance/core_instance/N15606 )
  );
  X_MUX2   \core_instance/core_instance/BU2925  (
    .IB(\core_instance/core_instance/N15676 ),
    .IA(\core_instance/core_instance/N13497 ),
    .O(\core_instance/core_instance/N15682 ),
    .SEL(\core_instance/core_instance/N15679 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2924  (
    .ADR0(\core_instance/core_instance/N13497 ),
    .ADR1(\core_instance/core_instance/N13516 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N15679 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2922  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N15605 ),
    .O(\core_instance/core_instance/N10947 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2920  (
    .I0(\core_instance/core_instance/N15670 ),
    .I1(\core_instance/core_instance/N15673 ),
    .O(\core_instance/core_instance/N15605 )
  );
  X_MUX2   \core_instance/core_instance/BU2919  (
    .IB(\core_instance/core_instance/N15670 ),
    .IA(\core_instance/core_instance/N13496 ),
    .O(\core_instance/core_instance/N15676 ),
    .SEL(\core_instance/core_instance/N15673 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2918  (
    .ADR0(\core_instance/core_instance/N13496 ),
    .ADR1(\core_instance/core_instance/N13515 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N15673 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2916  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N15604 ),
    .O(\core_instance/core_instance/N10946 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2914  (
    .I0(\core_instance/core_instance/N15664 ),
    .I1(\core_instance/core_instance/N15667 ),
    .O(\core_instance/core_instance/N15604 )
  );
  X_MUX2   \core_instance/core_instance/BU2913  (
    .IB(\core_instance/core_instance/N15664 ),
    .IA(\core_instance/core_instance/N13495 ),
    .O(\core_instance/core_instance/N15670 ),
    .SEL(\core_instance/core_instance/N15667 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2912  (
    .ADR0(\core_instance/core_instance/N13495 ),
    .ADR1(\core_instance/core_instance/N13514 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N15667 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2910  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N15603 ),
    .O(\core_instance/core_instance/N10945 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2908  (
    .I0(\core_instance/core_instance/N15658 ),
    .I1(\core_instance/core_instance/N15661 ),
    .O(\core_instance/core_instance/N15603 )
  );
  X_MUX2   \core_instance/core_instance/BU2907  (
    .IB(\core_instance/core_instance/N15658 ),
    .IA(\core_instance/core_instance/N13494 ),
    .O(\core_instance/core_instance/N15664 ),
    .SEL(\core_instance/core_instance/N15661 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2906  (
    .ADR0(\core_instance/core_instance/N13494 ),
    .ADR1(\core_instance/core_instance/N13513 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N15661 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2904  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N15602 ),
    .O(\core_instance/core_instance/N10944 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2902  (
    .I0(\core_instance/core_instance/N15652 ),
    .I1(\core_instance/core_instance/N15655 ),
    .O(\core_instance/core_instance/N15602 )
  );
  X_MUX2   \core_instance/core_instance/BU2901  (
    .IB(\core_instance/core_instance/N15652 ),
    .IA(\core_instance/core_instance/N13493 ),
    .O(\core_instance/core_instance/N15658 ),
    .SEL(\core_instance/core_instance/N15655 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2900  (
    .ADR0(\core_instance/core_instance/N13493 ),
    .ADR1(\core_instance/core_instance/N13512 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N15655 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2898  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N15601 ),
    .O(\core_instance/core_instance/N10943 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2896  (
    .I0(\core_instance/core_instance/N15646 ),
    .I1(\core_instance/core_instance/N15649 ),
    .O(\core_instance/core_instance/N15601 )
  );
  X_MUX2   \core_instance/core_instance/BU2895  (
    .IB(\core_instance/core_instance/N15646 ),
    .IA(\core_instance/core_instance/N13492 ),
    .O(\core_instance/core_instance/N15652 ),
    .SEL(\core_instance/core_instance/N15649 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2894  (
    .ADR0(\core_instance/core_instance/N13492 ),
    .ADR1(\core_instance/core_instance/N13511 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N15649 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2892  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N15600 ),
    .O(\core_instance/core_instance/N10942 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2890  (
    .I0(\core_instance/core_instance/N15640 ),
    .I1(\core_instance/core_instance/N15643 ),
    .O(\core_instance/core_instance/N15600 )
  );
  X_MUX2   \core_instance/core_instance/BU2889  (
    .IB(\core_instance/core_instance/N15640 ),
    .IA(\core_instance/core_instance/N13491 ),
    .O(\core_instance/core_instance/N15646 ),
    .SEL(\core_instance/core_instance/N15643 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2888  (
    .ADR0(\core_instance/core_instance/N13491 ),
    .ADR1(\core_instance/core_instance/N13510 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N15643 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2886  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N15599 ),
    .O(\core_instance/core_instance/N10941 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2884  (
    .I0(\core_instance/core_instance/N15634 ),
    .I1(\core_instance/core_instance/N15637 ),
    .O(\core_instance/core_instance/N15599 )
  );
  X_MUX2   \core_instance/core_instance/BU2883  (
    .IB(\core_instance/core_instance/N15634 ),
    .IA(\core_instance/core_instance/N13490 ),
    .O(\core_instance/core_instance/N15640 ),
    .SEL(\core_instance/core_instance/N15637 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2882  (
    .ADR0(\core_instance/core_instance/N13490 ),
    .ADR1(\core_instance/core_instance/N13509 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N15637 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2880  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N15598 ),
    .O(\core_instance/core_instance/N10940 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2878  (
    .I0(\core_instance/core_instance/N15628 ),
    .I1(\core_instance/core_instance/N15631 ),
    .O(\core_instance/core_instance/N15598 )
  );
  X_MUX2   \core_instance/core_instance/BU2877  (
    .IB(\core_instance/core_instance/N15628 ),
    .IA(\core_instance/core_instance/N13489 ),
    .O(\core_instance/core_instance/N15634 ),
    .SEL(\core_instance/core_instance/N15631 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2876  (
    .ADR0(\core_instance/core_instance/N13489 ),
    .ADR1(\core_instance/core_instance/N13508 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N15631 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2874  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N15597 ),
    .O(\core_instance/core_instance/N10939 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2872  (
    .I0(\core_instance/core_instance/N15622 ),
    .I1(\core_instance/core_instance/N15625 ),
    .O(\core_instance/core_instance/N15597 )
  );
  X_MUX2   \core_instance/core_instance/BU2871  (
    .IB(\core_instance/core_instance/N15622 ),
    .IA(\core_instance/core_instance/N13488 ),
    .O(\core_instance/core_instance/N15628 ),
    .SEL(\core_instance/core_instance/N15625 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2870  (
    .ADR0(\core_instance/core_instance/N13488 ),
    .ADR1(\core_instance/core_instance/N13507 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N15625 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2868  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N15596 ),
    .O(\core_instance/core_instance/N10938 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2866  (
    .I0(\core_instance/core_instance/N15616 ),
    .I1(\core_instance/core_instance/N15619 ),
    .O(\core_instance/core_instance/N15596 )
  );
  X_MUX2   \core_instance/core_instance/BU2865  (
    .IB(\core_instance/core_instance/N15616 ),
    .IA(\core_instance/core_instance/N13487 ),
    .O(\core_instance/core_instance/N15622 ),
    .SEL(\core_instance/core_instance/N15619 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2864  (
    .ADR0(\core_instance/core_instance/N13487 ),
    .ADR1(\core_instance/core_instance/N13506 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N15619 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2862  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N15595 ),
    .O(\core_instance/core_instance/N10937 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2860  (
    .I0(\core_instance/core_instance/N0 ),
    .I1(\core_instance/core_instance/N15613 ),
    .O(\core_instance/core_instance/N15595 )
  );
  X_MUX2   \core_instance/core_instance/BU2859  (
    .IB(\core_instance/core_instance/N0 ),
    .IA(\core_instance/core_instance/N13486 ),
    .O(\core_instance/core_instance/N15616 ),
    .SEL(\core_instance/core_instance/N15613 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2858  (
    .ADR0(\core_instance/core_instance/N13486 ),
    .ADR1(\core_instance/core_instance/N13505 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N15613 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2750  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14512 ),
    .O(\core_instance/core_instance/N13503 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2846  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N15140 ),
    .O(\core_instance/core_instance/N13519 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2844  (
    .I0(\core_instance/core_instance/N15228 ),
    .I1(\core_instance/core_instance/N15231 ),
    .O(\core_instance/core_instance/N15140 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2843  (
    .ADR0(\core_instance/core_instance/N14511 ),
    .ADR1(\core_instance/core_instance/N14526 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N15231 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2841  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N15139 ),
    .O(\core_instance/core_instance/N13518 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2839  (
    .I0(\core_instance/core_instance/N15222 ),
    .I1(\core_instance/core_instance/N15225 ),
    .O(\core_instance/core_instance/N15139 )
  );
  X_MUX2   \core_instance/core_instance/BU2838  (
    .IB(\core_instance/core_instance/N15222 ),
    .IA(\core_instance/core_instance/N14511 ),
    .O(\core_instance/core_instance/N15228 ),
    .SEL(\core_instance/core_instance/N15225 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2837  (
    .ADR0(\core_instance/core_instance/N14511 ),
    .ADR1(\core_instance/core_instance/N14526 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N15225 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2835  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N15138 ),
    .O(\core_instance/core_instance/N13517 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2833  (
    .I0(\core_instance/core_instance/N15216 ),
    .I1(\core_instance/core_instance/N15219 ),
    .O(\core_instance/core_instance/N15138 )
  );
  X_MUX2   \core_instance/core_instance/BU2832  (
    .IB(\core_instance/core_instance/N15216 ),
    .IA(\core_instance/core_instance/N14510 ),
    .O(\core_instance/core_instance/N15222 ),
    .SEL(\core_instance/core_instance/N15219 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2831  (
    .ADR0(\core_instance/core_instance/N14510 ),
    .ADR1(\core_instance/core_instance/N14526 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N15219 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2829  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N15137 ),
    .O(\core_instance/core_instance/N13516 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2827  (
    .I0(\core_instance/core_instance/N15210 ),
    .I1(\core_instance/core_instance/N15213 ),
    .O(\core_instance/core_instance/N15137 )
  );
  X_MUX2   \core_instance/core_instance/BU2826  (
    .IB(\core_instance/core_instance/N15210 ),
    .IA(\core_instance/core_instance/N14509 ),
    .O(\core_instance/core_instance/N15216 ),
    .SEL(\core_instance/core_instance/N15213 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2825  (
    .ADR0(\core_instance/core_instance/N14509 ),
    .ADR1(\core_instance/core_instance/N14525 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N15213 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2823  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N15136 ),
    .O(\core_instance/core_instance/N13515 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2821  (
    .I0(\core_instance/core_instance/N15204 ),
    .I1(\core_instance/core_instance/N15207 ),
    .O(\core_instance/core_instance/N15136 )
  );
  X_MUX2   \core_instance/core_instance/BU2820  (
    .IB(\core_instance/core_instance/N15204 ),
    .IA(\core_instance/core_instance/N14508 ),
    .O(\core_instance/core_instance/N15210 ),
    .SEL(\core_instance/core_instance/N15207 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2819  (
    .ADR0(\core_instance/core_instance/N14508 ),
    .ADR1(\core_instance/core_instance/N14524 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N15207 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2817  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N15135 ),
    .O(\core_instance/core_instance/N13514 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2815  (
    .I0(\core_instance/core_instance/N15198 ),
    .I1(\core_instance/core_instance/N15201 ),
    .O(\core_instance/core_instance/N15135 )
  );
  X_MUX2   \core_instance/core_instance/BU2814  (
    .IB(\core_instance/core_instance/N15198 ),
    .IA(\core_instance/core_instance/N14507 ),
    .O(\core_instance/core_instance/N15204 ),
    .SEL(\core_instance/core_instance/N15201 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2813  (
    .ADR0(\core_instance/core_instance/N14507 ),
    .ADR1(\core_instance/core_instance/N14523 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N15201 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2811  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N15134 ),
    .O(\core_instance/core_instance/N13513 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2809  (
    .I0(\core_instance/core_instance/N15192 ),
    .I1(\core_instance/core_instance/N15195 ),
    .O(\core_instance/core_instance/N15134 )
  );
  X_MUX2   \core_instance/core_instance/BU2808  (
    .IB(\core_instance/core_instance/N15192 ),
    .IA(\core_instance/core_instance/N14506 ),
    .O(\core_instance/core_instance/N15198 ),
    .SEL(\core_instance/core_instance/N15195 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2807  (
    .ADR0(\core_instance/core_instance/N14506 ),
    .ADR1(\core_instance/core_instance/N14522 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N15195 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2805  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N15133 ),
    .O(\core_instance/core_instance/N13512 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2803  (
    .I0(\core_instance/core_instance/N15186 ),
    .I1(\core_instance/core_instance/N15189 ),
    .O(\core_instance/core_instance/N15133 )
  );
  X_MUX2   \core_instance/core_instance/BU2802  (
    .IB(\core_instance/core_instance/N15186 ),
    .IA(\core_instance/core_instance/N14505 ),
    .O(\core_instance/core_instance/N15192 ),
    .SEL(\core_instance/core_instance/N15189 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2801  (
    .ADR0(\core_instance/core_instance/N14505 ),
    .ADR1(\core_instance/core_instance/N14521 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N15189 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2799  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N15132 ),
    .O(\core_instance/core_instance/N13511 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2797  (
    .I0(\core_instance/core_instance/N15180 ),
    .I1(\core_instance/core_instance/N15183 ),
    .O(\core_instance/core_instance/N15132 )
  );
  X_MUX2   \core_instance/core_instance/BU2796  (
    .IB(\core_instance/core_instance/N15180 ),
    .IA(\core_instance/core_instance/N14504 ),
    .O(\core_instance/core_instance/N15186 ),
    .SEL(\core_instance/core_instance/N15183 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2795  (
    .ADR0(\core_instance/core_instance/N14504 ),
    .ADR1(\core_instance/core_instance/N14520 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N15183 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2793  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N15131 ),
    .O(\core_instance/core_instance/N13510 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2791  (
    .I0(\core_instance/core_instance/N15174 ),
    .I1(\core_instance/core_instance/N15177 ),
    .O(\core_instance/core_instance/N15131 )
  );
  X_MUX2   \core_instance/core_instance/BU2790  (
    .IB(\core_instance/core_instance/N15174 ),
    .IA(\core_instance/core_instance/N14503 ),
    .O(\core_instance/core_instance/N15180 ),
    .SEL(\core_instance/core_instance/N15177 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2789  (
    .ADR0(\core_instance/core_instance/N14503 ),
    .ADR1(\core_instance/core_instance/N14519 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N15177 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2787  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N15130 ),
    .O(\core_instance/core_instance/N13509 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2785  (
    .I0(\core_instance/core_instance/N15168 ),
    .I1(\core_instance/core_instance/N15171 ),
    .O(\core_instance/core_instance/N15130 )
  );
  X_MUX2   \core_instance/core_instance/BU2784  (
    .IB(\core_instance/core_instance/N15168 ),
    .IA(\core_instance/core_instance/N14502 ),
    .O(\core_instance/core_instance/N15174 ),
    .SEL(\core_instance/core_instance/N15171 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2783  (
    .ADR0(\core_instance/core_instance/N14502 ),
    .ADR1(\core_instance/core_instance/N14518 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N15171 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2781  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N15129 ),
    .O(\core_instance/core_instance/N13508 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2779  (
    .I0(\core_instance/core_instance/N15162 ),
    .I1(\core_instance/core_instance/N15165 ),
    .O(\core_instance/core_instance/N15129 )
  );
  X_MUX2   \core_instance/core_instance/BU2778  (
    .IB(\core_instance/core_instance/N15162 ),
    .IA(\core_instance/core_instance/N14501 ),
    .O(\core_instance/core_instance/N15168 ),
    .SEL(\core_instance/core_instance/N15165 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2777  (
    .ADR0(\core_instance/core_instance/N14501 ),
    .ADR1(\core_instance/core_instance/N14517 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N15165 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2775  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N15128 ),
    .O(\core_instance/core_instance/N13507 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2773  (
    .I0(\core_instance/core_instance/N15156 ),
    .I1(\core_instance/core_instance/N15159 ),
    .O(\core_instance/core_instance/N15128 )
  );
  X_MUX2   \core_instance/core_instance/BU2772  (
    .IB(\core_instance/core_instance/N15156 ),
    .IA(\core_instance/core_instance/N14500 ),
    .O(\core_instance/core_instance/N15162 ),
    .SEL(\core_instance/core_instance/N15159 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2771  (
    .ADR0(\core_instance/core_instance/N14500 ),
    .ADR1(\core_instance/core_instance/N14516 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N15159 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2769  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N15127 ),
    .O(\core_instance/core_instance/N13506 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2767  (
    .I0(\core_instance/core_instance/N15150 ),
    .I1(\core_instance/core_instance/N15153 ),
    .O(\core_instance/core_instance/N15127 )
  );
  X_MUX2   \core_instance/core_instance/BU2766  (
    .IB(\core_instance/core_instance/N15150 ),
    .IA(\core_instance/core_instance/N14499 ),
    .O(\core_instance/core_instance/N15156 ),
    .SEL(\core_instance/core_instance/N15153 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2765  (
    .ADR0(\core_instance/core_instance/N14499 ),
    .ADR1(\core_instance/core_instance/N14515 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N15153 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2763  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N15126 ),
    .O(\core_instance/core_instance/N13505 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2761  (
    .I0(\core_instance/core_instance/N15144 ),
    .I1(\core_instance/core_instance/N15147 ),
    .O(\core_instance/core_instance/N15126 )
  );
  X_MUX2   \core_instance/core_instance/BU2760  (
    .IB(\core_instance/core_instance/N15144 ),
    .IA(\core_instance/core_instance/N14498 ),
    .O(\core_instance/core_instance/N15150 ),
    .SEL(\core_instance/core_instance/N15147 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2759  (
    .ADR0(\core_instance/core_instance/N14498 ),
    .ADR1(\core_instance/core_instance/N14514 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N15147 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2757  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N15125 ),
    .O(\core_instance/core_instance/N13504 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2755  (
    .I0(\core_instance/core_instance/N0 ),
    .I1(\core_instance/core_instance/N15141 ),
    .O(\core_instance/core_instance/N15125 )
  );
  X_MUX2   \core_instance/core_instance/BU2754  (
    .IB(\core_instance/core_instance/N0 ),
    .IA(\core_instance/core_instance/N14497 ),
    .O(\core_instance/core_instance/N15144 ),
    .SEL(\core_instance/core_instance/N15141 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2753  (
    .ADR0(\core_instance/core_instance/N14497 ),
    .ADR1(\core_instance/core_instance/N14513 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N15141 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2743  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14885 ),
    .O(\core_instance/core_instance/N14526 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ))
  \core_instance/core_instance/BU2741  (
    .ADR0(\core_instance/core_instance/N512 ),
    .ADR1(\core_instance/core_instance/N529 ),
    .ADR2(\core_instance/core_instance/N546 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14885 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2740  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14884 ),
    .O(\core_instance/core_instance/N14525 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00d2 ))
  \core_instance/core_instance/BU2738  (
    .ADR0(\core_instance/core_instance/N512 ),
    .ADR1(\core_instance/core_instance/N529 ),
    .ADR2(\core_instance/core_instance/N546 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14884 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2737  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14883 ),
    .O(\core_instance/core_instance/N14524 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0066 ))
  \core_instance/core_instance/BU2735  (
    .ADR0(\core_instance/core_instance/N512 ),
    .ADR1(\core_instance/core_instance/N529 ),
    .ADR2(\core_instance/core_instance/N546 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14883 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2734  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14882 ),
    .O(\core_instance/core_instance/N14523 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU2732  (
    .ADR0(\core_instance/core_instance/N512 ),
    .ADR1(\core_instance/core_instance/N529 ),
    .ADR2(\core_instance/core_instance/N546 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14882 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2731  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14881 ),
    .O(\core_instance/core_instance/N14522 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU2729  (
    .ADR0(\core_instance/core_instance/N512 ),
    .ADR1(\core_instance/core_instance/N529 ),
    .ADR2(\core_instance/core_instance/N546 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14881 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2728  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14880 ),
    .O(\core_instance/core_instance/N14521 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU2726  (
    .ADR0(\core_instance/core_instance/N512 ),
    .ADR1(\core_instance/core_instance/N529 ),
    .ADR2(\core_instance/core_instance/N546 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14880 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2725  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14879 ),
    .O(\core_instance/core_instance/N14520 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU2723  (
    .ADR0(\core_instance/core_instance/N512 ),
    .ADR1(\core_instance/core_instance/N529 ),
    .ADR2(\core_instance/core_instance/N546 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14879 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2722  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14878 ),
    .O(\core_instance/core_instance/N14519 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU2720  (
    .ADR0(\core_instance/core_instance/N512 ),
    .ADR1(\core_instance/core_instance/N529 ),
    .ADR2(\core_instance/core_instance/N546 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14878 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2719  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14877 ),
    .O(\core_instance/core_instance/N14518 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU2717  (
    .ADR0(\core_instance/core_instance/N512 ),
    .ADR1(\core_instance/core_instance/N529 ),
    .ADR2(\core_instance/core_instance/N546 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14877 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2716  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14876 ),
    .O(\core_instance/core_instance/N14517 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU2714  (
    .ADR0(\core_instance/core_instance/N512 ),
    .ADR1(\core_instance/core_instance/N529 ),
    .ADR2(\core_instance/core_instance/N546 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14876 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2713  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14875 ),
    .O(\core_instance/core_instance/N14516 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU2711  (
    .ADR0(\core_instance/core_instance/N512 ),
    .ADR1(\core_instance/core_instance/N529 ),
    .ADR2(\core_instance/core_instance/N546 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14875 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2710  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14874 ),
    .O(\core_instance/core_instance/N14515 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0088 ))
  \core_instance/core_instance/BU2708  (
    .ADR0(\core_instance/core_instance/N512 ),
    .ADR1(\core_instance/core_instance/N529 ),
    .ADR2(\core_instance/core_instance/N546 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14874 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2707  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14873 ),
    .O(\core_instance/core_instance/N14514 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00ee ))
  \core_instance/core_instance/BU2705  (
    .ADR0(\core_instance/core_instance/N512 ),
    .ADR1(\core_instance/core_instance/N529 ),
    .ADR2(\core_instance/core_instance/N546 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14873 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2704  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14872 ),
    .O(\core_instance/core_instance/N14513 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0066 ))
  \core_instance/core_instance/BU2702  (
    .ADR0(\core_instance/core_instance/N512 ),
    .ADR1(\core_instance/core_instance/N529 ),
    .ADR2(\core_instance/core_instance/N546 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14872 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2701  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14871 ),
    .O(\core_instance/core_instance/N14512 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU2699  (
    .ADR0(\core_instance/core_instance/N512 ),
    .ADR1(\core_instance/core_instance/N529 ),
    .ADR2(\core_instance/core_instance/N546 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14871 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2692  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14670 ),
    .O(\core_instance/core_instance/N14511 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ))
  \core_instance/core_instance/BU2690  (
    .ADR0(\core_instance/core_instance/N513 ),
    .ADR1(\core_instance/core_instance/N530 ),
    .ADR2(\core_instance/core_instance/N547 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14670 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2689  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14669 ),
    .O(\core_instance/core_instance/N14510 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00d2 ))
  \core_instance/core_instance/BU2687  (
    .ADR0(\core_instance/core_instance/N513 ),
    .ADR1(\core_instance/core_instance/N530 ),
    .ADR2(\core_instance/core_instance/N547 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14669 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2686  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14668 ),
    .O(\core_instance/core_instance/N14509 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0066 ))
  \core_instance/core_instance/BU2684  (
    .ADR0(\core_instance/core_instance/N513 ),
    .ADR1(\core_instance/core_instance/N530 ),
    .ADR2(\core_instance/core_instance/N547 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14668 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2683  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14667 ),
    .O(\core_instance/core_instance/N14508 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU2681  (
    .ADR0(\core_instance/core_instance/N513 ),
    .ADR1(\core_instance/core_instance/N530 ),
    .ADR2(\core_instance/core_instance/N547 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14667 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2680  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14666 ),
    .O(\core_instance/core_instance/N14507 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU2678  (
    .ADR0(\core_instance/core_instance/N513 ),
    .ADR1(\core_instance/core_instance/N530 ),
    .ADR2(\core_instance/core_instance/N547 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14666 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2677  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14665 ),
    .O(\core_instance/core_instance/N14506 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU2675  (
    .ADR0(\core_instance/core_instance/N513 ),
    .ADR1(\core_instance/core_instance/N530 ),
    .ADR2(\core_instance/core_instance/N547 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14665 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2674  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14664 ),
    .O(\core_instance/core_instance/N14505 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU2672  (
    .ADR0(\core_instance/core_instance/N513 ),
    .ADR1(\core_instance/core_instance/N530 ),
    .ADR2(\core_instance/core_instance/N547 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14664 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2671  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14663 ),
    .O(\core_instance/core_instance/N14504 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU2669  (
    .ADR0(\core_instance/core_instance/N513 ),
    .ADR1(\core_instance/core_instance/N530 ),
    .ADR2(\core_instance/core_instance/N547 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14663 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2668  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14662 ),
    .O(\core_instance/core_instance/N14503 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU2666  (
    .ADR0(\core_instance/core_instance/N513 ),
    .ADR1(\core_instance/core_instance/N530 ),
    .ADR2(\core_instance/core_instance/N547 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14662 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2665  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14661 ),
    .O(\core_instance/core_instance/N14502 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU2663  (
    .ADR0(\core_instance/core_instance/N513 ),
    .ADR1(\core_instance/core_instance/N530 ),
    .ADR2(\core_instance/core_instance/N547 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14661 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2662  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14660 ),
    .O(\core_instance/core_instance/N14501 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU2660  (
    .ADR0(\core_instance/core_instance/N513 ),
    .ADR1(\core_instance/core_instance/N530 ),
    .ADR2(\core_instance/core_instance/N547 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14660 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2659  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14659 ),
    .O(\core_instance/core_instance/N14500 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0088 ))
  \core_instance/core_instance/BU2657  (
    .ADR0(\core_instance/core_instance/N513 ),
    .ADR1(\core_instance/core_instance/N530 ),
    .ADR2(\core_instance/core_instance/N547 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14659 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2656  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14658 ),
    .O(\core_instance/core_instance/N14499 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00ee ))
  \core_instance/core_instance/BU2654  (
    .ADR0(\core_instance/core_instance/N513 ),
    .ADR1(\core_instance/core_instance/N530 ),
    .ADR2(\core_instance/core_instance/N547 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14658 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2653  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14657 ),
    .O(\core_instance/core_instance/N14498 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0066 ))
  \core_instance/core_instance/BU2651  (
    .ADR0(\core_instance/core_instance/N513 ),
    .ADR1(\core_instance/core_instance/N530 ),
    .ADR2(\core_instance/core_instance/N547 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14657 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2650  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14656 ),
    .O(\core_instance/core_instance/N14497 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU2648  (
    .ADR0(\core_instance/core_instance/N513 ),
    .ADR1(\core_instance/core_instance/N530 ),
    .ADR2(\core_instance/core_instance/N547 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14656 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2544  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13574 ),
    .O(\core_instance/core_instance/N13486 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2640  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14202 ),
    .O(\core_instance/core_instance/N13502 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2638  (
    .I0(\core_instance/core_instance/N14290 ),
    .I1(\core_instance/core_instance/N14293 ),
    .O(\core_instance/core_instance/N14202 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2637  (
    .ADR0(\core_instance/core_instance/N13573 ),
    .ADR1(\core_instance/core_instance/N13588 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14293 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2635  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14201 ),
    .O(\core_instance/core_instance/N13501 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2633  (
    .I0(\core_instance/core_instance/N14284 ),
    .I1(\core_instance/core_instance/N14287 ),
    .O(\core_instance/core_instance/N14201 )
  );
  X_MUX2   \core_instance/core_instance/BU2632  (
    .IB(\core_instance/core_instance/N14284 ),
    .IA(\core_instance/core_instance/N13573 ),
    .O(\core_instance/core_instance/N14290 ),
    .SEL(\core_instance/core_instance/N14287 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2631  (
    .ADR0(\core_instance/core_instance/N13573 ),
    .ADR1(\core_instance/core_instance/N13588 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14287 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2629  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14200 ),
    .O(\core_instance/core_instance/N13500 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2627  (
    .I0(\core_instance/core_instance/N14278 ),
    .I1(\core_instance/core_instance/N14281 ),
    .O(\core_instance/core_instance/N14200 )
  );
  X_MUX2   \core_instance/core_instance/BU2626  (
    .IB(\core_instance/core_instance/N14278 ),
    .IA(\core_instance/core_instance/N13572 ),
    .O(\core_instance/core_instance/N14284 ),
    .SEL(\core_instance/core_instance/N14281 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2625  (
    .ADR0(\core_instance/core_instance/N13572 ),
    .ADR1(\core_instance/core_instance/N13588 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14281 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2623  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14199 ),
    .O(\core_instance/core_instance/N13499 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2621  (
    .I0(\core_instance/core_instance/N14272 ),
    .I1(\core_instance/core_instance/N14275 ),
    .O(\core_instance/core_instance/N14199 )
  );
  X_MUX2   \core_instance/core_instance/BU2620  (
    .IB(\core_instance/core_instance/N14272 ),
    .IA(\core_instance/core_instance/N13571 ),
    .O(\core_instance/core_instance/N14278 ),
    .SEL(\core_instance/core_instance/N14275 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2619  (
    .ADR0(\core_instance/core_instance/N13571 ),
    .ADR1(\core_instance/core_instance/N13587 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14275 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2617  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14198 ),
    .O(\core_instance/core_instance/N13498 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2615  (
    .I0(\core_instance/core_instance/N14266 ),
    .I1(\core_instance/core_instance/N14269 ),
    .O(\core_instance/core_instance/N14198 )
  );
  X_MUX2   \core_instance/core_instance/BU2614  (
    .IB(\core_instance/core_instance/N14266 ),
    .IA(\core_instance/core_instance/N13570 ),
    .O(\core_instance/core_instance/N14272 ),
    .SEL(\core_instance/core_instance/N14269 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2613  (
    .ADR0(\core_instance/core_instance/N13570 ),
    .ADR1(\core_instance/core_instance/N13586 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14269 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2611  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14197 ),
    .O(\core_instance/core_instance/N13497 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2609  (
    .I0(\core_instance/core_instance/N14260 ),
    .I1(\core_instance/core_instance/N14263 ),
    .O(\core_instance/core_instance/N14197 )
  );
  X_MUX2   \core_instance/core_instance/BU2608  (
    .IB(\core_instance/core_instance/N14260 ),
    .IA(\core_instance/core_instance/N13569 ),
    .O(\core_instance/core_instance/N14266 ),
    .SEL(\core_instance/core_instance/N14263 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2607  (
    .ADR0(\core_instance/core_instance/N13569 ),
    .ADR1(\core_instance/core_instance/N13585 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14263 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2605  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14196 ),
    .O(\core_instance/core_instance/N13496 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2603  (
    .I0(\core_instance/core_instance/N14254 ),
    .I1(\core_instance/core_instance/N14257 ),
    .O(\core_instance/core_instance/N14196 )
  );
  X_MUX2   \core_instance/core_instance/BU2602  (
    .IB(\core_instance/core_instance/N14254 ),
    .IA(\core_instance/core_instance/N13568 ),
    .O(\core_instance/core_instance/N14260 ),
    .SEL(\core_instance/core_instance/N14257 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2601  (
    .ADR0(\core_instance/core_instance/N13568 ),
    .ADR1(\core_instance/core_instance/N13584 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14257 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2599  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14195 ),
    .O(\core_instance/core_instance/N13495 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2597  (
    .I0(\core_instance/core_instance/N14248 ),
    .I1(\core_instance/core_instance/N14251 ),
    .O(\core_instance/core_instance/N14195 )
  );
  X_MUX2   \core_instance/core_instance/BU2596  (
    .IB(\core_instance/core_instance/N14248 ),
    .IA(\core_instance/core_instance/N13567 ),
    .O(\core_instance/core_instance/N14254 ),
    .SEL(\core_instance/core_instance/N14251 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2595  (
    .ADR0(\core_instance/core_instance/N13567 ),
    .ADR1(\core_instance/core_instance/N13583 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14251 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2593  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14194 ),
    .O(\core_instance/core_instance/N13494 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2591  (
    .I0(\core_instance/core_instance/N14242 ),
    .I1(\core_instance/core_instance/N14245 ),
    .O(\core_instance/core_instance/N14194 )
  );
  X_MUX2   \core_instance/core_instance/BU2590  (
    .IB(\core_instance/core_instance/N14242 ),
    .IA(\core_instance/core_instance/N13566 ),
    .O(\core_instance/core_instance/N14248 ),
    .SEL(\core_instance/core_instance/N14245 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2589  (
    .ADR0(\core_instance/core_instance/N13566 ),
    .ADR1(\core_instance/core_instance/N13582 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14245 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2587  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14193 ),
    .O(\core_instance/core_instance/N13493 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2585  (
    .I0(\core_instance/core_instance/N14236 ),
    .I1(\core_instance/core_instance/N14239 ),
    .O(\core_instance/core_instance/N14193 )
  );
  X_MUX2   \core_instance/core_instance/BU2584  (
    .IB(\core_instance/core_instance/N14236 ),
    .IA(\core_instance/core_instance/N13565 ),
    .O(\core_instance/core_instance/N14242 ),
    .SEL(\core_instance/core_instance/N14239 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2583  (
    .ADR0(\core_instance/core_instance/N13565 ),
    .ADR1(\core_instance/core_instance/N13581 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14239 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2581  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14192 ),
    .O(\core_instance/core_instance/N13492 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2579  (
    .I0(\core_instance/core_instance/N14230 ),
    .I1(\core_instance/core_instance/N14233 ),
    .O(\core_instance/core_instance/N14192 )
  );
  X_MUX2   \core_instance/core_instance/BU2578  (
    .IB(\core_instance/core_instance/N14230 ),
    .IA(\core_instance/core_instance/N13564 ),
    .O(\core_instance/core_instance/N14236 ),
    .SEL(\core_instance/core_instance/N14233 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2577  (
    .ADR0(\core_instance/core_instance/N13564 ),
    .ADR1(\core_instance/core_instance/N13580 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14233 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2575  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14191 ),
    .O(\core_instance/core_instance/N13491 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2573  (
    .I0(\core_instance/core_instance/N14224 ),
    .I1(\core_instance/core_instance/N14227 ),
    .O(\core_instance/core_instance/N14191 )
  );
  X_MUX2   \core_instance/core_instance/BU2572  (
    .IB(\core_instance/core_instance/N14224 ),
    .IA(\core_instance/core_instance/N13563 ),
    .O(\core_instance/core_instance/N14230 ),
    .SEL(\core_instance/core_instance/N14227 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2571  (
    .ADR0(\core_instance/core_instance/N13563 ),
    .ADR1(\core_instance/core_instance/N13579 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14227 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2569  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14190 ),
    .O(\core_instance/core_instance/N13490 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2567  (
    .I0(\core_instance/core_instance/N14218 ),
    .I1(\core_instance/core_instance/N14221 ),
    .O(\core_instance/core_instance/N14190 )
  );
  X_MUX2   \core_instance/core_instance/BU2566  (
    .IB(\core_instance/core_instance/N14218 ),
    .IA(\core_instance/core_instance/N13562 ),
    .O(\core_instance/core_instance/N14224 ),
    .SEL(\core_instance/core_instance/N14221 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2565  (
    .ADR0(\core_instance/core_instance/N13562 ),
    .ADR1(\core_instance/core_instance/N13578 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14221 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2563  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14189 ),
    .O(\core_instance/core_instance/N13489 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2561  (
    .I0(\core_instance/core_instance/N14212 ),
    .I1(\core_instance/core_instance/N14215 ),
    .O(\core_instance/core_instance/N14189 )
  );
  X_MUX2   \core_instance/core_instance/BU2560  (
    .IB(\core_instance/core_instance/N14212 ),
    .IA(\core_instance/core_instance/N13561 ),
    .O(\core_instance/core_instance/N14218 ),
    .SEL(\core_instance/core_instance/N14215 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2559  (
    .ADR0(\core_instance/core_instance/N13561 ),
    .ADR1(\core_instance/core_instance/N13577 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14215 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2557  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14188 ),
    .O(\core_instance/core_instance/N13488 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2555  (
    .I0(\core_instance/core_instance/N14206 ),
    .I1(\core_instance/core_instance/N14209 ),
    .O(\core_instance/core_instance/N14188 )
  );
  X_MUX2   \core_instance/core_instance/BU2554  (
    .IB(\core_instance/core_instance/N14206 ),
    .IA(\core_instance/core_instance/N13560 ),
    .O(\core_instance/core_instance/N14212 ),
    .SEL(\core_instance/core_instance/N14209 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2553  (
    .ADR0(\core_instance/core_instance/N13560 ),
    .ADR1(\core_instance/core_instance/N13576 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14209 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2551  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N14187 ),
    .O(\core_instance/core_instance/N13487 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2549  (
    .I0(\core_instance/core_instance/N0 ),
    .I1(\core_instance/core_instance/N14203 ),
    .O(\core_instance/core_instance/N14187 )
  );
  X_MUX2   \core_instance/core_instance/BU2548  (
    .IB(\core_instance/core_instance/N0 ),
    .IA(\core_instance/core_instance/N13559 ),
    .O(\core_instance/core_instance/N14206 ),
    .SEL(\core_instance/core_instance/N14203 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2547  (
    .ADR0(\core_instance/core_instance/N13559 ),
    .ADR1(\core_instance/core_instance/N13575 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N14203 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2537  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13947 ),
    .O(\core_instance/core_instance/N13588 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ))
  \core_instance/core_instance/BU2535  (
    .ADR0(\core_instance/core_instance/N514 ),
    .ADR1(\core_instance/core_instance/N531 ),
    .ADR2(\core_instance/core_instance/N548 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13947 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2534  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13946 ),
    .O(\core_instance/core_instance/N13587 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00d2 ))
  \core_instance/core_instance/BU2532  (
    .ADR0(\core_instance/core_instance/N514 ),
    .ADR1(\core_instance/core_instance/N531 ),
    .ADR2(\core_instance/core_instance/N548 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13946 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2531  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13945 ),
    .O(\core_instance/core_instance/N13586 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0066 ))
  \core_instance/core_instance/BU2529  (
    .ADR0(\core_instance/core_instance/N514 ),
    .ADR1(\core_instance/core_instance/N531 ),
    .ADR2(\core_instance/core_instance/N548 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13945 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2528  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13944 ),
    .O(\core_instance/core_instance/N13585 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU2526  (
    .ADR0(\core_instance/core_instance/N514 ),
    .ADR1(\core_instance/core_instance/N531 ),
    .ADR2(\core_instance/core_instance/N548 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13944 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2525  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13943 ),
    .O(\core_instance/core_instance/N13584 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU2523  (
    .ADR0(\core_instance/core_instance/N514 ),
    .ADR1(\core_instance/core_instance/N531 ),
    .ADR2(\core_instance/core_instance/N548 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13943 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2522  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13942 ),
    .O(\core_instance/core_instance/N13583 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU2520  (
    .ADR0(\core_instance/core_instance/N514 ),
    .ADR1(\core_instance/core_instance/N531 ),
    .ADR2(\core_instance/core_instance/N548 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13942 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2519  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13941 ),
    .O(\core_instance/core_instance/N13582 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU2517  (
    .ADR0(\core_instance/core_instance/N514 ),
    .ADR1(\core_instance/core_instance/N531 ),
    .ADR2(\core_instance/core_instance/N548 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13941 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2516  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13940 ),
    .O(\core_instance/core_instance/N13581 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU2514  (
    .ADR0(\core_instance/core_instance/N514 ),
    .ADR1(\core_instance/core_instance/N531 ),
    .ADR2(\core_instance/core_instance/N548 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13940 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2513  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13939 ),
    .O(\core_instance/core_instance/N13580 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU2511  (
    .ADR0(\core_instance/core_instance/N514 ),
    .ADR1(\core_instance/core_instance/N531 ),
    .ADR2(\core_instance/core_instance/N548 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13939 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2510  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13938 ),
    .O(\core_instance/core_instance/N13579 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU2508  (
    .ADR0(\core_instance/core_instance/N514 ),
    .ADR1(\core_instance/core_instance/N531 ),
    .ADR2(\core_instance/core_instance/N548 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13938 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2507  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13937 ),
    .O(\core_instance/core_instance/N13578 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU2505  (
    .ADR0(\core_instance/core_instance/N514 ),
    .ADR1(\core_instance/core_instance/N531 ),
    .ADR2(\core_instance/core_instance/N548 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13937 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2504  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13936 ),
    .O(\core_instance/core_instance/N13577 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0088 ))
  \core_instance/core_instance/BU2502  (
    .ADR0(\core_instance/core_instance/N514 ),
    .ADR1(\core_instance/core_instance/N531 ),
    .ADR2(\core_instance/core_instance/N548 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13936 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2501  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13935 ),
    .O(\core_instance/core_instance/N13576 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00ee ))
  \core_instance/core_instance/BU2499  (
    .ADR0(\core_instance/core_instance/N514 ),
    .ADR1(\core_instance/core_instance/N531 ),
    .ADR2(\core_instance/core_instance/N548 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13935 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2498  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13934 ),
    .O(\core_instance/core_instance/N13575 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0066 ))
  \core_instance/core_instance/BU2496  (
    .ADR0(\core_instance/core_instance/N514 ),
    .ADR1(\core_instance/core_instance/N531 ),
    .ADR2(\core_instance/core_instance/N548 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13934 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2495  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13933 ),
    .O(\core_instance/core_instance/N13574 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU2493  (
    .ADR0(\core_instance/core_instance/N514 ),
    .ADR1(\core_instance/core_instance/N531 ),
    .ADR2(\core_instance/core_instance/N548 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13933 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2486  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13732 ),
    .O(\core_instance/core_instance/N13573 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ))
  \core_instance/core_instance/BU2484  (
    .ADR0(\core_instance/core_instance/N515 ),
    .ADR1(\core_instance/core_instance/N532 ),
    .ADR2(\core_instance/core_instance/N549 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13732 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2483  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13731 ),
    .O(\core_instance/core_instance/N13572 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00d2 ))
  \core_instance/core_instance/BU2481  (
    .ADR0(\core_instance/core_instance/N515 ),
    .ADR1(\core_instance/core_instance/N532 ),
    .ADR2(\core_instance/core_instance/N549 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13731 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2480  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13730 ),
    .O(\core_instance/core_instance/N13571 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0066 ))
  \core_instance/core_instance/BU2478  (
    .ADR0(\core_instance/core_instance/N515 ),
    .ADR1(\core_instance/core_instance/N532 ),
    .ADR2(\core_instance/core_instance/N549 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13730 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2477  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13729 ),
    .O(\core_instance/core_instance/N13570 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU2475  (
    .ADR0(\core_instance/core_instance/N515 ),
    .ADR1(\core_instance/core_instance/N532 ),
    .ADR2(\core_instance/core_instance/N549 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13729 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2474  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13728 ),
    .O(\core_instance/core_instance/N13569 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU2472  (
    .ADR0(\core_instance/core_instance/N515 ),
    .ADR1(\core_instance/core_instance/N532 ),
    .ADR2(\core_instance/core_instance/N549 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13728 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2471  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13727 ),
    .O(\core_instance/core_instance/N13568 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU2469  (
    .ADR0(\core_instance/core_instance/N515 ),
    .ADR1(\core_instance/core_instance/N532 ),
    .ADR2(\core_instance/core_instance/N549 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13727 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2468  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13726 ),
    .O(\core_instance/core_instance/N13567 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU2466  (
    .ADR0(\core_instance/core_instance/N515 ),
    .ADR1(\core_instance/core_instance/N532 ),
    .ADR2(\core_instance/core_instance/N549 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13726 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2465  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13725 ),
    .O(\core_instance/core_instance/N13566 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU2463  (
    .ADR0(\core_instance/core_instance/N515 ),
    .ADR1(\core_instance/core_instance/N532 ),
    .ADR2(\core_instance/core_instance/N549 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13725 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2462  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13724 ),
    .O(\core_instance/core_instance/N13565 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU2460  (
    .ADR0(\core_instance/core_instance/N515 ),
    .ADR1(\core_instance/core_instance/N532 ),
    .ADR2(\core_instance/core_instance/N549 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13724 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2459  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13723 ),
    .O(\core_instance/core_instance/N13564 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU2457  (
    .ADR0(\core_instance/core_instance/N515 ),
    .ADR1(\core_instance/core_instance/N532 ),
    .ADR2(\core_instance/core_instance/N549 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13723 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2456  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13722 ),
    .O(\core_instance/core_instance/N13563 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU2454  (
    .ADR0(\core_instance/core_instance/N515 ),
    .ADR1(\core_instance/core_instance/N532 ),
    .ADR2(\core_instance/core_instance/N549 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13722 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2453  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13721 ),
    .O(\core_instance/core_instance/N13562 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0088 ))
  \core_instance/core_instance/BU2451  (
    .ADR0(\core_instance/core_instance/N515 ),
    .ADR1(\core_instance/core_instance/N532 ),
    .ADR2(\core_instance/core_instance/N549 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13721 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2450  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13720 ),
    .O(\core_instance/core_instance/N13561 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00ee ))
  \core_instance/core_instance/BU2448  (
    .ADR0(\core_instance/core_instance/N515 ),
    .ADR1(\core_instance/core_instance/N532 ),
    .ADR2(\core_instance/core_instance/N549 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13720 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2447  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13719 ),
    .O(\core_instance/core_instance/N13560 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0066 ))
  \core_instance/core_instance/BU2445  (
    .ADR0(\core_instance/core_instance/N515 ),
    .ADR1(\core_instance/core_instance/N532 ),
    .ADR2(\core_instance/core_instance/N549 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13719 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2444  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13718 ),
    .O(\core_instance/core_instance/N13559 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU2442  (
    .ADR0(\core_instance/core_instance/N515 ),
    .ADR1(\core_instance/core_instance/N532 ),
    .ADR2(\core_instance/core_instance/N549 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13718 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2325  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11035 ),
    .O(\core_instance/core_instance/N10916 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2323  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11034 ),
    .O(\core_instance/core_instance/N10915 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2433  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13143 ),
    .O(\core_instance/core_instance/N10934 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2431  (
    .I0(\core_instance/core_instance/N13243 ),
    .I1(\core_instance/core_instance/N13246 ),
    .O(\core_instance/core_instance/N13143 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2430  (
    .ADR0(\core_instance/core_instance/N11033 ),
    .ADR1(\core_instance/core_instance/N11050 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13246 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2428  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13142 ),
    .O(\core_instance/core_instance/N10933 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2426  (
    .I0(\core_instance/core_instance/N13237 ),
    .I1(\core_instance/core_instance/N13240 ),
    .O(\core_instance/core_instance/N13142 )
  );
  X_MUX2   \core_instance/core_instance/BU2425  (
    .IB(\core_instance/core_instance/N13237 ),
    .IA(\core_instance/core_instance/N11033 ),
    .O(\core_instance/core_instance/N13243 ),
    .SEL(\core_instance/core_instance/N13240 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2424  (
    .ADR0(\core_instance/core_instance/N11033 ),
    .ADR1(\core_instance/core_instance/N11050 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13240 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2422  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13141 ),
    .O(\core_instance/core_instance/N10932 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2420  (
    .I0(\core_instance/core_instance/N13231 ),
    .I1(\core_instance/core_instance/N13234 ),
    .O(\core_instance/core_instance/N13141 )
  );
  X_MUX2   \core_instance/core_instance/BU2419  (
    .IB(\core_instance/core_instance/N13231 ),
    .IA(\core_instance/core_instance/N11032 ),
    .O(\core_instance/core_instance/N13237 ),
    .SEL(\core_instance/core_instance/N13234 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2418  (
    .ADR0(\core_instance/core_instance/N11032 ),
    .ADR1(\core_instance/core_instance/N11050 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13234 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2416  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13140 ),
    .O(\core_instance/core_instance/N10931 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2414  (
    .I0(\core_instance/core_instance/N13225 ),
    .I1(\core_instance/core_instance/N13228 ),
    .O(\core_instance/core_instance/N13140 )
  );
  X_MUX2   \core_instance/core_instance/BU2413  (
    .IB(\core_instance/core_instance/N13225 ),
    .IA(\core_instance/core_instance/N11031 ),
    .O(\core_instance/core_instance/N13231 ),
    .SEL(\core_instance/core_instance/N13228 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2412  (
    .ADR0(\core_instance/core_instance/N11031 ),
    .ADR1(\core_instance/core_instance/N11050 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13228 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2410  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13139 ),
    .O(\core_instance/core_instance/N10930 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2408  (
    .I0(\core_instance/core_instance/N13219 ),
    .I1(\core_instance/core_instance/N13222 ),
    .O(\core_instance/core_instance/N13139 )
  );
  X_MUX2   \core_instance/core_instance/BU2407  (
    .IB(\core_instance/core_instance/N13219 ),
    .IA(\core_instance/core_instance/N11030 ),
    .O(\core_instance/core_instance/N13225 ),
    .SEL(\core_instance/core_instance/N13222 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2406  (
    .ADR0(\core_instance/core_instance/N11030 ),
    .ADR1(\core_instance/core_instance/N11049 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13222 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2404  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13138 ),
    .O(\core_instance/core_instance/N10929 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2402  (
    .I0(\core_instance/core_instance/N13213 ),
    .I1(\core_instance/core_instance/N13216 ),
    .O(\core_instance/core_instance/N13138 )
  );
  X_MUX2   \core_instance/core_instance/BU2401  (
    .IB(\core_instance/core_instance/N13213 ),
    .IA(\core_instance/core_instance/N11029 ),
    .O(\core_instance/core_instance/N13219 ),
    .SEL(\core_instance/core_instance/N13216 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2400  (
    .ADR0(\core_instance/core_instance/N11029 ),
    .ADR1(\core_instance/core_instance/N11048 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13216 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2398  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13137 ),
    .O(\core_instance/core_instance/N10928 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2396  (
    .I0(\core_instance/core_instance/N13207 ),
    .I1(\core_instance/core_instance/N13210 ),
    .O(\core_instance/core_instance/N13137 )
  );
  X_MUX2   \core_instance/core_instance/BU2395  (
    .IB(\core_instance/core_instance/N13207 ),
    .IA(\core_instance/core_instance/N11028 ),
    .O(\core_instance/core_instance/N13213 ),
    .SEL(\core_instance/core_instance/N13210 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2394  (
    .ADR0(\core_instance/core_instance/N11028 ),
    .ADR1(\core_instance/core_instance/N11047 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13210 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2392  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13136 ),
    .O(\core_instance/core_instance/N10927 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2390  (
    .I0(\core_instance/core_instance/N13201 ),
    .I1(\core_instance/core_instance/N13204 ),
    .O(\core_instance/core_instance/N13136 )
  );
  X_MUX2   \core_instance/core_instance/BU2389  (
    .IB(\core_instance/core_instance/N13201 ),
    .IA(\core_instance/core_instance/N11027 ),
    .O(\core_instance/core_instance/N13207 ),
    .SEL(\core_instance/core_instance/N13204 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2388  (
    .ADR0(\core_instance/core_instance/N11027 ),
    .ADR1(\core_instance/core_instance/N11046 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13204 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2386  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13135 ),
    .O(\core_instance/core_instance/N10926 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2384  (
    .I0(\core_instance/core_instance/N13195 ),
    .I1(\core_instance/core_instance/N13198 ),
    .O(\core_instance/core_instance/N13135 )
  );
  X_MUX2   \core_instance/core_instance/BU2383  (
    .IB(\core_instance/core_instance/N13195 ),
    .IA(\core_instance/core_instance/N11026 ),
    .O(\core_instance/core_instance/N13201 ),
    .SEL(\core_instance/core_instance/N13198 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2382  (
    .ADR0(\core_instance/core_instance/N11026 ),
    .ADR1(\core_instance/core_instance/N11045 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13198 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2380  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13134 ),
    .O(\core_instance/core_instance/N10925 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2378  (
    .I0(\core_instance/core_instance/N13189 ),
    .I1(\core_instance/core_instance/N13192 ),
    .O(\core_instance/core_instance/N13134 )
  );
  X_MUX2   \core_instance/core_instance/BU2377  (
    .IB(\core_instance/core_instance/N13189 ),
    .IA(\core_instance/core_instance/N11025 ),
    .O(\core_instance/core_instance/N13195 ),
    .SEL(\core_instance/core_instance/N13192 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2376  (
    .ADR0(\core_instance/core_instance/N11025 ),
    .ADR1(\core_instance/core_instance/N11044 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13192 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2374  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13133 ),
    .O(\core_instance/core_instance/N10924 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2372  (
    .I0(\core_instance/core_instance/N13183 ),
    .I1(\core_instance/core_instance/N13186 ),
    .O(\core_instance/core_instance/N13133 )
  );
  X_MUX2   \core_instance/core_instance/BU2371  (
    .IB(\core_instance/core_instance/N13183 ),
    .IA(\core_instance/core_instance/N11024 ),
    .O(\core_instance/core_instance/N13189 ),
    .SEL(\core_instance/core_instance/N13186 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2370  (
    .ADR0(\core_instance/core_instance/N11024 ),
    .ADR1(\core_instance/core_instance/N11043 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13186 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2368  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13132 ),
    .O(\core_instance/core_instance/N10923 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2366  (
    .I0(\core_instance/core_instance/N13177 ),
    .I1(\core_instance/core_instance/N13180 ),
    .O(\core_instance/core_instance/N13132 )
  );
  X_MUX2   \core_instance/core_instance/BU2365  (
    .IB(\core_instance/core_instance/N13177 ),
    .IA(\core_instance/core_instance/N11023 ),
    .O(\core_instance/core_instance/N13183 ),
    .SEL(\core_instance/core_instance/N13180 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2364  (
    .ADR0(\core_instance/core_instance/N11023 ),
    .ADR1(\core_instance/core_instance/N11042 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13180 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2362  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13131 ),
    .O(\core_instance/core_instance/N10922 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2360  (
    .I0(\core_instance/core_instance/N13171 ),
    .I1(\core_instance/core_instance/N13174 ),
    .O(\core_instance/core_instance/N13131 )
  );
  X_MUX2   \core_instance/core_instance/BU2359  (
    .IB(\core_instance/core_instance/N13171 ),
    .IA(\core_instance/core_instance/N11022 ),
    .O(\core_instance/core_instance/N13177 ),
    .SEL(\core_instance/core_instance/N13174 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2358  (
    .ADR0(\core_instance/core_instance/N11022 ),
    .ADR1(\core_instance/core_instance/N11041 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13174 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2356  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13130 ),
    .O(\core_instance/core_instance/N10921 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2354  (
    .I0(\core_instance/core_instance/N13165 ),
    .I1(\core_instance/core_instance/N13168 ),
    .O(\core_instance/core_instance/N13130 )
  );
  X_MUX2   \core_instance/core_instance/BU2353  (
    .IB(\core_instance/core_instance/N13165 ),
    .IA(\core_instance/core_instance/N11021 ),
    .O(\core_instance/core_instance/N13171 ),
    .SEL(\core_instance/core_instance/N13168 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2352  (
    .ADR0(\core_instance/core_instance/N11021 ),
    .ADR1(\core_instance/core_instance/N11040 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13168 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2350  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13129 ),
    .O(\core_instance/core_instance/N10920 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2348  (
    .I0(\core_instance/core_instance/N13159 ),
    .I1(\core_instance/core_instance/N13162 ),
    .O(\core_instance/core_instance/N13129 )
  );
  X_MUX2   \core_instance/core_instance/BU2347  (
    .IB(\core_instance/core_instance/N13159 ),
    .IA(\core_instance/core_instance/N11020 ),
    .O(\core_instance/core_instance/N13165 ),
    .SEL(\core_instance/core_instance/N13162 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2346  (
    .ADR0(\core_instance/core_instance/N11020 ),
    .ADR1(\core_instance/core_instance/N11039 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13162 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2344  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13128 ),
    .O(\core_instance/core_instance/N10919 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2342  (
    .I0(\core_instance/core_instance/N13153 ),
    .I1(\core_instance/core_instance/N13156 ),
    .O(\core_instance/core_instance/N13128 )
  );
  X_MUX2   \core_instance/core_instance/BU2341  (
    .IB(\core_instance/core_instance/N13153 ),
    .IA(\core_instance/core_instance/N11019 ),
    .O(\core_instance/core_instance/N13159 ),
    .SEL(\core_instance/core_instance/N13156 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2340  (
    .ADR0(\core_instance/core_instance/N11019 ),
    .ADR1(\core_instance/core_instance/N11038 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13156 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2338  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13127 ),
    .O(\core_instance/core_instance/N10918 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2336  (
    .I0(\core_instance/core_instance/N13147 ),
    .I1(\core_instance/core_instance/N13150 ),
    .O(\core_instance/core_instance/N13127 )
  );
  X_MUX2   \core_instance/core_instance/BU2335  (
    .IB(\core_instance/core_instance/N13147 ),
    .IA(\core_instance/core_instance/N11018 ),
    .O(\core_instance/core_instance/N13153 ),
    .SEL(\core_instance/core_instance/N13150 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2334  (
    .ADR0(\core_instance/core_instance/N11018 ),
    .ADR1(\core_instance/core_instance/N11037 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13150 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2332  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N13126 ),
    .O(\core_instance/core_instance/N10917 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2330  (
    .I0(\core_instance/core_instance/N0 ),
    .I1(\core_instance/core_instance/N13144 ),
    .O(\core_instance/core_instance/N13126 )
  );
  X_MUX2   \core_instance/core_instance/BU2329  (
    .IB(\core_instance/core_instance/N0 ),
    .IA(\core_instance/core_instance/N11017 ),
    .O(\core_instance/core_instance/N13147 ),
    .SEL(\core_instance/core_instance/N13144 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2328  (
    .ADR0(\core_instance/core_instance/N11017 ),
    .ADR1(\core_instance/core_instance/N11036 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N13144 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2220  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12043 ),
    .O(\core_instance/core_instance/N11034 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2316  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12671 ),
    .O(\core_instance/core_instance/N11050 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2314  (
    .I0(\core_instance/core_instance/N12759 ),
    .I1(\core_instance/core_instance/N12762 ),
    .O(\core_instance/core_instance/N12671 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2313  (
    .ADR0(\core_instance/core_instance/N12042 ),
    .ADR1(\core_instance/core_instance/N12057 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12762 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2311  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12670 ),
    .O(\core_instance/core_instance/N11049 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2309  (
    .I0(\core_instance/core_instance/N12753 ),
    .I1(\core_instance/core_instance/N12756 ),
    .O(\core_instance/core_instance/N12670 )
  );
  X_MUX2   \core_instance/core_instance/BU2308  (
    .IB(\core_instance/core_instance/N12753 ),
    .IA(\core_instance/core_instance/N12042 ),
    .O(\core_instance/core_instance/N12759 ),
    .SEL(\core_instance/core_instance/N12756 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2307  (
    .ADR0(\core_instance/core_instance/N12042 ),
    .ADR1(\core_instance/core_instance/N12057 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12756 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2305  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12669 ),
    .O(\core_instance/core_instance/N11048 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2303  (
    .I0(\core_instance/core_instance/N12747 ),
    .I1(\core_instance/core_instance/N12750 ),
    .O(\core_instance/core_instance/N12669 )
  );
  X_MUX2   \core_instance/core_instance/BU2302  (
    .IB(\core_instance/core_instance/N12747 ),
    .IA(\core_instance/core_instance/N12041 ),
    .O(\core_instance/core_instance/N12753 ),
    .SEL(\core_instance/core_instance/N12750 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2301  (
    .ADR0(\core_instance/core_instance/N12041 ),
    .ADR1(\core_instance/core_instance/N12057 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12750 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2299  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12668 ),
    .O(\core_instance/core_instance/N11047 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2297  (
    .I0(\core_instance/core_instance/N12741 ),
    .I1(\core_instance/core_instance/N12744 ),
    .O(\core_instance/core_instance/N12668 )
  );
  X_MUX2   \core_instance/core_instance/BU2296  (
    .IB(\core_instance/core_instance/N12741 ),
    .IA(\core_instance/core_instance/N12040 ),
    .O(\core_instance/core_instance/N12747 ),
    .SEL(\core_instance/core_instance/N12744 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2295  (
    .ADR0(\core_instance/core_instance/N12040 ),
    .ADR1(\core_instance/core_instance/N12056 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12744 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2293  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12667 ),
    .O(\core_instance/core_instance/N11046 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2291  (
    .I0(\core_instance/core_instance/N12735 ),
    .I1(\core_instance/core_instance/N12738 ),
    .O(\core_instance/core_instance/N12667 )
  );
  X_MUX2   \core_instance/core_instance/BU2290  (
    .IB(\core_instance/core_instance/N12735 ),
    .IA(\core_instance/core_instance/N12039 ),
    .O(\core_instance/core_instance/N12741 ),
    .SEL(\core_instance/core_instance/N12738 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2289  (
    .ADR0(\core_instance/core_instance/N12039 ),
    .ADR1(\core_instance/core_instance/N12055 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12738 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2287  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12666 ),
    .O(\core_instance/core_instance/N11045 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2285  (
    .I0(\core_instance/core_instance/N12729 ),
    .I1(\core_instance/core_instance/N12732 ),
    .O(\core_instance/core_instance/N12666 )
  );
  X_MUX2   \core_instance/core_instance/BU2284  (
    .IB(\core_instance/core_instance/N12729 ),
    .IA(\core_instance/core_instance/N12038 ),
    .O(\core_instance/core_instance/N12735 ),
    .SEL(\core_instance/core_instance/N12732 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2283  (
    .ADR0(\core_instance/core_instance/N12038 ),
    .ADR1(\core_instance/core_instance/N12054 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12732 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2281  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12665 ),
    .O(\core_instance/core_instance/N11044 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2279  (
    .I0(\core_instance/core_instance/N12723 ),
    .I1(\core_instance/core_instance/N12726 ),
    .O(\core_instance/core_instance/N12665 )
  );
  X_MUX2   \core_instance/core_instance/BU2278  (
    .IB(\core_instance/core_instance/N12723 ),
    .IA(\core_instance/core_instance/N12037 ),
    .O(\core_instance/core_instance/N12729 ),
    .SEL(\core_instance/core_instance/N12726 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2277  (
    .ADR0(\core_instance/core_instance/N12037 ),
    .ADR1(\core_instance/core_instance/N12053 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12726 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2275  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12664 ),
    .O(\core_instance/core_instance/N11043 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2273  (
    .I0(\core_instance/core_instance/N12717 ),
    .I1(\core_instance/core_instance/N12720 ),
    .O(\core_instance/core_instance/N12664 )
  );
  X_MUX2   \core_instance/core_instance/BU2272  (
    .IB(\core_instance/core_instance/N12717 ),
    .IA(\core_instance/core_instance/N12036 ),
    .O(\core_instance/core_instance/N12723 ),
    .SEL(\core_instance/core_instance/N12720 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2271  (
    .ADR0(\core_instance/core_instance/N12036 ),
    .ADR1(\core_instance/core_instance/N12052 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12720 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2269  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12663 ),
    .O(\core_instance/core_instance/N11042 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2267  (
    .I0(\core_instance/core_instance/N12711 ),
    .I1(\core_instance/core_instance/N12714 ),
    .O(\core_instance/core_instance/N12663 )
  );
  X_MUX2   \core_instance/core_instance/BU2266  (
    .IB(\core_instance/core_instance/N12711 ),
    .IA(\core_instance/core_instance/N12035 ),
    .O(\core_instance/core_instance/N12717 ),
    .SEL(\core_instance/core_instance/N12714 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2265  (
    .ADR0(\core_instance/core_instance/N12035 ),
    .ADR1(\core_instance/core_instance/N12051 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12714 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2263  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12662 ),
    .O(\core_instance/core_instance/N11041 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2261  (
    .I0(\core_instance/core_instance/N12705 ),
    .I1(\core_instance/core_instance/N12708 ),
    .O(\core_instance/core_instance/N12662 )
  );
  X_MUX2   \core_instance/core_instance/BU2260  (
    .IB(\core_instance/core_instance/N12705 ),
    .IA(\core_instance/core_instance/N12034 ),
    .O(\core_instance/core_instance/N12711 ),
    .SEL(\core_instance/core_instance/N12708 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2259  (
    .ADR0(\core_instance/core_instance/N12034 ),
    .ADR1(\core_instance/core_instance/N12050 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12708 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2257  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12661 ),
    .O(\core_instance/core_instance/N11040 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2255  (
    .I0(\core_instance/core_instance/N12699 ),
    .I1(\core_instance/core_instance/N12702 ),
    .O(\core_instance/core_instance/N12661 )
  );
  X_MUX2   \core_instance/core_instance/BU2254  (
    .IB(\core_instance/core_instance/N12699 ),
    .IA(\core_instance/core_instance/N12033 ),
    .O(\core_instance/core_instance/N12705 ),
    .SEL(\core_instance/core_instance/N12702 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2253  (
    .ADR0(\core_instance/core_instance/N12033 ),
    .ADR1(\core_instance/core_instance/N12049 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12702 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2251  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12660 ),
    .O(\core_instance/core_instance/N11039 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2249  (
    .I0(\core_instance/core_instance/N12693 ),
    .I1(\core_instance/core_instance/N12696 ),
    .O(\core_instance/core_instance/N12660 )
  );
  X_MUX2   \core_instance/core_instance/BU2248  (
    .IB(\core_instance/core_instance/N12693 ),
    .IA(\core_instance/core_instance/N12032 ),
    .O(\core_instance/core_instance/N12699 ),
    .SEL(\core_instance/core_instance/N12696 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2247  (
    .ADR0(\core_instance/core_instance/N12032 ),
    .ADR1(\core_instance/core_instance/N12048 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12696 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2245  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12659 ),
    .O(\core_instance/core_instance/N11038 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2243  (
    .I0(\core_instance/core_instance/N12687 ),
    .I1(\core_instance/core_instance/N12690 ),
    .O(\core_instance/core_instance/N12659 )
  );
  X_MUX2   \core_instance/core_instance/BU2242  (
    .IB(\core_instance/core_instance/N12687 ),
    .IA(\core_instance/core_instance/N12031 ),
    .O(\core_instance/core_instance/N12693 ),
    .SEL(\core_instance/core_instance/N12690 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2241  (
    .ADR0(\core_instance/core_instance/N12031 ),
    .ADR1(\core_instance/core_instance/N12047 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12690 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2239  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12658 ),
    .O(\core_instance/core_instance/N11037 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2237  (
    .I0(\core_instance/core_instance/N12681 ),
    .I1(\core_instance/core_instance/N12684 ),
    .O(\core_instance/core_instance/N12658 )
  );
  X_MUX2   \core_instance/core_instance/BU2236  (
    .IB(\core_instance/core_instance/N12681 ),
    .IA(\core_instance/core_instance/N12030 ),
    .O(\core_instance/core_instance/N12687 ),
    .SEL(\core_instance/core_instance/N12684 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2235  (
    .ADR0(\core_instance/core_instance/N12030 ),
    .ADR1(\core_instance/core_instance/N12046 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12684 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2233  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12657 ),
    .O(\core_instance/core_instance/N11036 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2231  (
    .I0(\core_instance/core_instance/N12675 ),
    .I1(\core_instance/core_instance/N12678 ),
    .O(\core_instance/core_instance/N12657 )
  );
  X_MUX2   \core_instance/core_instance/BU2230  (
    .IB(\core_instance/core_instance/N12675 ),
    .IA(\core_instance/core_instance/N12029 ),
    .O(\core_instance/core_instance/N12681 ),
    .SEL(\core_instance/core_instance/N12678 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2229  (
    .ADR0(\core_instance/core_instance/N12029 ),
    .ADR1(\core_instance/core_instance/N12045 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12678 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2227  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12656 ),
    .O(\core_instance/core_instance/N11035 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2225  (
    .I0(\core_instance/core_instance/N0 ),
    .I1(\core_instance/core_instance/N12672 ),
    .O(\core_instance/core_instance/N12656 )
  );
  X_MUX2   \core_instance/core_instance/BU2224  (
    .IB(\core_instance/core_instance/N0 ),
    .IA(\core_instance/core_instance/N12028 ),
    .O(\core_instance/core_instance/N12675 ),
    .SEL(\core_instance/core_instance/N12672 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2223  (
    .ADR0(\core_instance/core_instance/N12028 ),
    .ADR1(\core_instance/core_instance/N12044 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12672 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2213  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12416 ),
    .O(\core_instance/core_instance/N12057 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ))
  \core_instance/core_instance/BU2211  (
    .ADR0(\core_instance/core_instance/N516 ),
    .ADR1(\core_instance/core_instance/N533 ),
    .ADR2(\core_instance/core_instance/N550 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12416 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2210  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12415 ),
    .O(\core_instance/core_instance/N12056 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00d2 ))
  \core_instance/core_instance/BU2208  (
    .ADR0(\core_instance/core_instance/N516 ),
    .ADR1(\core_instance/core_instance/N533 ),
    .ADR2(\core_instance/core_instance/N550 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12415 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2207  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12414 ),
    .O(\core_instance/core_instance/N12055 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0066 ))
  \core_instance/core_instance/BU2205  (
    .ADR0(\core_instance/core_instance/N516 ),
    .ADR1(\core_instance/core_instance/N533 ),
    .ADR2(\core_instance/core_instance/N550 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12414 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2204  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12413 ),
    .O(\core_instance/core_instance/N12054 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU2202  (
    .ADR0(\core_instance/core_instance/N516 ),
    .ADR1(\core_instance/core_instance/N533 ),
    .ADR2(\core_instance/core_instance/N550 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12413 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2201  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12412 ),
    .O(\core_instance/core_instance/N12053 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU2199  (
    .ADR0(\core_instance/core_instance/N516 ),
    .ADR1(\core_instance/core_instance/N533 ),
    .ADR2(\core_instance/core_instance/N550 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12412 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2198  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12411 ),
    .O(\core_instance/core_instance/N12052 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU2196  (
    .ADR0(\core_instance/core_instance/N516 ),
    .ADR1(\core_instance/core_instance/N533 ),
    .ADR2(\core_instance/core_instance/N550 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12411 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2195  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12410 ),
    .O(\core_instance/core_instance/N12051 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU2193  (
    .ADR0(\core_instance/core_instance/N516 ),
    .ADR1(\core_instance/core_instance/N533 ),
    .ADR2(\core_instance/core_instance/N550 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12410 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2192  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12409 ),
    .O(\core_instance/core_instance/N12050 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU2190  (
    .ADR0(\core_instance/core_instance/N516 ),
    .ADR1(\core_instance/core_instance/N533 ),
    .ADR2(\core_instance/core_instance/N550 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12409 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2189  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12408 ),
    .O(\core_instance/core_instance/N12049 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU2187  (
    .ADR0(\core_instance/core_instance/N516 ),
    .ADR1(\core_instance/core_instance/N533 ),
    .ADR2(\core_instance/core_instance/N550 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12408 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2186  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12407 ),
    .O(\core_instance/core_instance/N12048 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU2184  (
    .ADR0(\core_instance/core_instance/N516 ),
    .ADR1(\core_instance/core_instance/N533 ),
    .ADR2(\core_instance/core_instance/N550 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12407 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2183  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12406 ),
    .O(\core_instance/core_instance/N12047 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU2181  (
    .ADR0(\core_instance/core_instance/N516 ),
    .ADR1(\core_instance/core_instance/N533 ),
    .ADR2(\core_instance/core_instance/N550 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12406 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2180  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12405 ),
    .O(\core_instance/core_instance/N12046 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0088 ))
  \core_instance/core_instance/BU2178  (
    .ADR0(\core_instance/core_instance/N516 ),
    .ADR1(\core_instance/core_instance/N533 ),
    .ADR2(\core_instance/core_instance/N550 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12405 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2177  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12404 ),
    .O(\core_instance/core_instance/N12045 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00ee ))
  \core_instance/core_instance/BU2175  (
    .ADR0(\core_instance/core_instance/N516 ),
    .ADR1(\core_instance/core_instance/N533 ),
    .ADR2(\core_instance/core_instance/N550 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12404 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2174  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12403 ),
    .O(\core_instance/core_instance/N12044 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0066 ))
  \core_instance/core_instance/BU2172  (
    .ADR0(\core_instance/core_instance/N516 ),
    .ADR1(\core_instance/core_instance/N533 ),
    .ADR2(\core_instance/core_instance/N550 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12403 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2171  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12402 ),
    .O(\core_instance/core_instance/N12043 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU2169  (
    .ADR0(\core_instance/core_instance/N516 ),
    .ADR1(\core_instance/core_instance/N533 ),
    .ADR2(\core_instance/core_instance/N550 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12402 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2162  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12201 ),
    .O(\core_instance/core_instance/N12042 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ))
  \core_instance/core_instance/BU2160  (
    .ADR0(\core_instance/core_instance/N517 ),
    .ADR1(\core_instance/core_instance/N534 ),
    .ADR2(\core_instance/core_instance/N551 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12201 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2159  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12200 ),
    .O(\core_instance/core_instance/N12041 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00d2 ))
  \core_instance/core_instance/BU2157  (
    .ADR0(\core_instance/core_instance/N517 ),
    .ADR1(\core_instance/core_instance/N534 ),
    .ADR2(\core_instance/core_instance/N551 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12200 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2156  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12199 ),
    .O(\core_instance/core_instance/N12040 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0066 ))
  \core_instance/core_instance/BU2154  (
    .ADR0(\core_instance/core_instance/N517 ),
    .ADR1(\core_instance/core_instance/N534 ),
    .ADR2(\core_instance/core_instance/N551 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12199 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2153  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12198 ),
    .O(\core_instance/core_instance/N12039 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU2151  (
    .ADR0(\core_instance/core_instance/N517 ),
    .ADR1(\core_instance/core_instance/N534 ),
    .ADR2(\core_instance/core_instance/N551 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12198 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2150  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12197 ),
    .O(\core_instance/core_instance/N12038 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU2148  (
    .ADR0(\core_instance/core_instance/N517 ),
    .ADR1(\core_instance/core_instance/N534 ),
    .ADR2(\core_instance/core_instance/N551 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12197 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2147  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12196 ),
    .O(\core_instance/core_instance/N12037 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU2145  (
    .ADR0(\core_instance/core_instance/N517 ),
    .ADR1(\core_instance/core_instance/N534 ),
    .ADR2(\core_instance/core_instance/N551 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12196 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2144  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12195 ),
    .O(\core_instance/core_instance/N12036 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU2142  (
    .ADR0(\core_instance/core_instance/N517 ),
    .ADR1(\core_instance/core_instance/N534 ),
    .ADR2(\core_instance/core_instance/N551 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12195 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2141  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12194 ),
    .O(\core_instance/core_instance/N12035 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU2139  (
    .ADR0(\core_instance/core_instance/N517 ),
    .ADR1(\core_instance/core_instance/N534 ),
    .ADR2(\core_instance/core_instance/N551 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12194 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2138  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12193 ),
    .O(\core_instance/core_instance/N12034 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU2136  (
    .ADR0(\core_instance/core_instance/N517 ),
    .ADR1(\core_instance/core_instance/N534 ),
    .ADR2(\core_instance/core_instance/N551 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12193 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2135  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12192 ),
    .O(\core_instance/core_instance/N12033 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU2133  (
    .ADR0(\core_instance/core_instance/N517 ),
    .ADR1(\core_instance/core_instance/N534 ),
    .ADR2(\core_instance/core_instance/N551 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12192 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2132  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12191 ),
    .O(\core_instance/core_instance/N12032 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU2130  (
    .ADR0(\core_instance/core_instance/N517 ),
    .ADR1(\core_instance/core_instance/N534 ),
    .ADR2(\core_instance/core_instance/N551 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12191 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2129  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12190 ),
    .O(\core_instance/core_instance/N12031 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0088 ))
  \core_instance/core_instance/BU2127  (
    .ADR0(\core_instance/core_instance/N517 ),
    .ADR1(\core_instance/core_instance/N534 ),
    .ADR2(\core_instance/core_instance/N551 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12190 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2126  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12189 ),
    .O(\core_instance/core_instance/N12030 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00ee ))
  \core_instance/core_instance/BU2124  (
    .ADR0(\core_instance/core_instance/N517 ),
    .ADR1(\core_instance/core_instance/N534 ),
    .ADR2(\core_instance/core_instance/N551 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12189 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2123  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12188 ),
    .O(\core_instance/core_instance/N12029 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0066 ))
  \core_instance/core_instance/BU2121  (
    .ADR0(\core_instance/core_instance/N517 ),
    .ADR1(\core_instance/core_instance/N534 ),
    .ADR2(\core_instance/core_instance/N551 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12188 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2120  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N12187 ),
    .O(\core_instance/core_instance/N12028 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU2118  (
    .ADR0(\core_instance/core_instance/N517 ),
    .ADR1(\core_instance/core_instance/N534 ),
    .ADR2(\core_instance/core_instance/N551 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N12187 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2014  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11105 ),
    .O(\core_instance/core_instance/N11017 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2110  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11733 ),
    .O(\core_instance/core_instance/N11033 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2108  (
    .I0(\core_instance/core_instance/N11821 ),
    .I1(\core_instance/core_instance/N11824 ),
    .O(\core_instance/core_instance/N11733 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2107  (
    .ADR0(\core_instance/core_instance/N11104 ),
    .ADR1(\core_instance/core_instance/N11119 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11824 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2105  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11732 ),
    .O(\core_instance/core_instance/N11032 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2103  (
    .I0(\core_instance/core_instance/N11815 ),
    .I1(\core_instance/core_instance/N11818 ),
    .O(\core_instance/core_instance/N11732 )
  );
  X_MUX2   \core_instance/core_instance/BU2102  (
    .IB(\core_instance/core_instance/N11815 ),
    .IA(\core_instance/core_instance/N11104 ),
    .O(\core_instance/core_instance/N11821 ),
    .SEL(\core_instance/core_instance/N11818 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2101  (
    .ADR0(\core_instance/core_instance/N11104 ),
    .ADR1(\core_instance/core_instance/N11119 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11818 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2099  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11731 ),
    .O(\core_instance/core_instance/N11031 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2097  (
    .I0(\core_instance/core_instance/N11809 ),
    .I1(\core_instance/core_instance/N11812 ),
    .O(\core_instance/core_instance/N11731 )
  );
  X_MUX2   \core_instance/core_instance/BU2096  (
    .IB(\core_instance/core_instance/N11809 ),
    .IA(\core_instance/core_instance/N11103 ),
    .O(\core_instance/core_instance/N11815 ),
    .SEL(\core_instance/core_instance/N11812 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2095  (
    .ADR0(\core_instance/core_instance/N11103 ),
    .ADR1(\core_instance/core_instance/N11119 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11812 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2093  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11730 ),
    .O(\core_instance/core_instance/N11030 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2091  (
    .I0(\core_instance/core_instance/N11803 ),
    .I1(\core_instance/core_instance/N11806 ),
    .O(\core_instance/core_instance/N11730 )
  );
  X_MUX2   \core_instance/core_instance/BU2090  (
    .IB(\core_instance/core_instance/N11803 ),
    .IA(\core_instance/core_instance/N11102 ),
    .O(\core_instance/core_instance/N11809 ),
    .SEL(\core_instance/core_instance/N11806 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2089  (
    .ADR0(\core_instance/core_instance/N11102 ),
    .ADR1(\core_instance/core_instance/N11118 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11806 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2087  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11729 ),
    .O(\core_instance/core_instance/N11029 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2085  (
    .I0(\core_instance/core_instance/N11797 ),
    .I1(\core_instance/core_instance/N11800 ),
    .O(\core_instance/core_instance/N11729 )
  );
  X_MUX2   \core_instance/core_instance/BU2084  (
    .IB(\core_instance/core_instance/N11797 ),
    .IA(\core_instance/core_instance/N11101 ),
    .O(\core_instance/core_instance/N11803 ),
    .SEL(\core_instance/core_instance/N11800 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2083  (
    .ADR0(\core_instance/core_instance/N11101 ),
    .ADR1(\core_instance/core_instance/N11117 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11800 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2081  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11728 ),
    .O(\core_instance/core_instance/N11028 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2079  (
    .I0(\core_instance/core_instance/N11791 ),
    .I1(\core_instance/core_instance/N11794 ),
    .O(\core_instance/core_instance/N11728 )
  );
  X_MUX2   \core_instance/core_instance/BU2078  (
    .IB(\core_instance/core_instance/N11791 ),
    .IA(\core_instance/core_instance/N11100 ),
    .O(\core_instance/core_instance/N11797 ),
    .SEL(\core_instance/core_instance/N11794 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2077  (
    .ADR0(\core_instance/core_instance/N11100 ),
    .ADR1(\core_instance/core_instance/N11116 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11794 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2075  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11727 ),
    .O(\core_instance/core_instance/N11027 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2073  (
    .I0(\core_instance/core_instance/N11785 ),
    .I1(\core_instance/core_instance/N11788 ),
    .O(\core_instance/core_instance/N11727 )
  );
  X_MUX2   \core_instance/core_instance/BU2072  (
    .IB(\core_instance/core_instance/N11785 ),
    .IA(\core_instance/core_instance/N11099 ),
    .O(\core_instance/core_instance/N11791 ),
    .SEL(\core_instance/core_instance/N11788 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2071  (
    .ADR0(\core_instance/core_instance/N11099 ),
    .ADR1(\core_instance/core_instance/N11115 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11788 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2069  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11726 ),
    .O(\core_instance/core_instance/N11026 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2067  (
    .I0(\core_instance/core_instance/N11779 ),
    .I1(\core_instance/core_instance/N11782 ),
    .O(\core_instance/core_instance/N11726 )
  );
  X_MUX2   \core_instance/core_instance/BU2066  (
    .IB(\core_instance/core_instance/N11779 ),
    .IA(\core_instance/core_instance/N11098 ),
    .O(\core_instance/core_instance/N11785 ),
    .SEL(\core_instance/core_instance/N11782 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2065  (
    .ADR0(\core_instance/core_instance/N11098 ),
    .ADR1(\core_instance/core_instance/N11114 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11782 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2063  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11725 ),
    .O(\core_instance/core_instance/N11025 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2061  (
    .I0(\core_instance/core_instance/N11773 ),
    .I1(\core_instance/core_instance/N11776 ),
    .O(\core_instance/core_instance/N11725 )
  );
  X_MUX2   \core_instance/core_instance/BU2060  (
    .IB(\core_instance/core_instance/N11773 ),
    .IA(\core_instance/core_instance/N11097 ),
    .O(\core_instance/core_instance/N11779 ),
    .SEL(\core_instance/core_instance/N11776 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2059  (
    .ADR0(\core_instance/core_instance/N11097 ),
    .ADR1(\core_instance/core_instance/N11113 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11776 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2057  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11724 ),
    .O(\core_instance/core_instance/N11024 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2055  (
    .I0(\core_instance/core_instance/N11767 ),
    .I1(\core_instance/core_instance/N11770 ),
    .O(\core_instance/core_instance/N11724 )
  );
  X_MUX2   \core_instance/core_instance/BU2054  (
    .IB(\core_instance/core_instance/N11767 ),
    .IA(\core_instance/core_instance/N11096 ),
    .O(\core_instance/core_instance/N11773 ),
    .SEL(\core_instance/core_instance/N11770 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2053  (
    .ADR0(\core_instance/core_instance/N11096 ),
    .ADR1(\core_instance/core_instance/N11112 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11770 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2051  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11723 ),
    .O(\core_instance/core_instance/N11023 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2049  (
    .I0(\core_instance/core_instance/N11761 ),
    .I1(\core_instance/core_instance/N11764 ),
    .O(\core_instance/core_instance/N11723 )
  );
  X_MUX2   \core_instance/core_instance/BU2048  (
    .IB(\core_instance/core_instance/N11761 ),
    .IA(\core_instance/core_instance/N11095 ),
    .O(\core_instance/core_instance/N11767 ),
    .SEL(\core_instance/core_instance/N11764 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2047  (
    .ADR0(\core_instance/core_instance/N11095 ),
    .ADR1(\core_instance/core_instance/N11111 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11764 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2045  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11722 ),
    .O(\core_instance/core_instance/N11022 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2043  (
    .I0(\core_instance/core_instance/N11755 ),
    .I1(\core_instance/core_instance/N11758 ),
    .O(\core_instance/core_instance/N11722 )
  );
  X_MUX2   \core_instance/core_instance/BU2042  (
    .IB(\core_instance/core_instance/N11755 ),
    .IA(\core_instance/core_instance/N11094 ),
    .O(\core_instance/core_instance/N11761 ),
    .SEL(\core_instance/core_instance/N11758 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2041  (
    .ADR0(\core_instance/core_instance/N11094 ),
    .ADR1(\core_instance/core_instance/N11110 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11758 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2039  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11721 ),
    .O(\core_instance/core_instance/N11021 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2037  (
    .I0(\core_instance/core_instance/N11749 ),
    .I1(\core_instance/core_instance/N11752 ),
    .O(\core_instance/core_instance/N11721 )
  );
  X_MUX2   \core_instance/core_instance/BU2036  (
    .IB(\core_instance/core_instance/N11749 ),
    .IA(\core_instance/core_instance/N11093 ),
    .O(\core_instance/core_instance/N11755 ),
    .SEL(\core_instance/core_instance/N11752 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2035  (
    .ADR0(\core_instance/core_instance/N11093 ),
    .ADR1(\core_instance/core_instance/N11109 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11752 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2033  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11720 ),
    .O(\core_instance/core_instance/N11020 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2031  (
    .I0(\core_instance/core_instance/N11743 ),
    .I1(\core_instance/core_instance/N11746 ),
    .O(\core_instance/core_instance/N11720 )
  );
  X_MUX2   \core_instance/core_instance/BU2030  (
    .IB(\core_instance/core_instance/N11743 ),
    .IA(\core_instance/core_instance/N11092 ),
    .O(\core_instance/core_instance/N11749 ),
    .SEL(\core_instance/core_instance/N11746 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2029  (
    .ADR0(\core_instance/core_instance/N11092 ),
    .ADR1(\core_instance/core_instance/N11108 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11746 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2027  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11719 ),
    .O(\core_instance/core_instance/N11019 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2025  (
    .I0(\core_instance/core_instance/N11737 ),
    .I1(\core_instance/core_instance/N11740 ),
    .O(\core_instance/core_instance/N11719 )
  );
  X_MUX2   \core_instance/core_instance/BU2024  (
    .IB(\core_instance/core_instance/N11737 ),
    .IA(\core_instance/core_instance/N11091 ),
    .O(\core_instance/core_instance/N11743 ),
    .SEL(\core_instance/core_instance/N11740 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2023  (
    .ADR0(\core_instance/core_instance/N11091 ),
    .ADR1(\core_instance/core_instance/N11107 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11740 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2021  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11718 ),
    .O(\core_instance/core_instance/N11018 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU2019  (
    .I0(\core_instance/core_instance/N0 ),
    .I1(\core_instance/core_instance/N11734 ),
    .O(\core_instance/core_instance/N11718 )
  );
  X_MUX2   \core_instance/core_instance/BU2018  (
    .IB(\core_instance/core_instance/N0 ),
    .IA(\core_instance/core_instance/N11090 ),
    .O(\core_instance/core_instance/N11737 ),
    .SEL(\core_instance/core_instance/N11734 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU2017  (
    .ADR0(\core_instance/core_instance/N11090 ),
    .ADR1(\core_instance/core_instance/N11106 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11734 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2007  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11478 ),
    .O(\core_instance/core_instance/N11119 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ))
  \core_instance/core_instance/BU2005  (
    .ADR0(\core_instance/core_instance/N518 ),
    .ADR1(\core_instance/core_instance/N535 ),
    .ADR2(\core_instance/core_instance/N552 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11478 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2004  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11477 ),
    .O(\core_instance/core_instance/N11118 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00d2 ))
  \core_instance/core_instance/BU2002  (
    .ADR0(\core_instance/core_instance/N518 ),
    .ADR1(\core_instance/core_instance/N535 ),
    .ADR2(\core_instance/core_instance/N552 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11477 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU2001  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11476 ),
    .O(\core_instance/core_instance/N11117 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0066 ))
  \core_instance/core_instance/BU1999  (
    .ADR0(\core_instance/core_instance/N518 ),
    .ADR1(\core_instance/core_instance/N535 ),
    .ADR2(\core_instance/core_instance/N552 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11476 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1998  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11475 ),
    .O(\core_instance/core_instance/N11116 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU1996  (
    .ADR0(\core_instance/core_instance/N518 ),
    .ADR1(\core_instance/core_instance/N535 ),
    .ADR2(\core_instance/core_instance/N552 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11475 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1995  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11474 ),
    .O(\core_instance/core_instance/N11115 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU1993  (
    .ADR0(\core_instance/core_instance/N518 ),
    .ADR1(\core_instance/core_instance/N535 ),
    .ADR2(\core_instance/core_instance/N552 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11474 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1992  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11473 ),
    .O(\core_instance/core_instance/N11114 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU1990  (
    .ADR0(\core_instance/core_instance/N518 ),
    .ADR1(\core_instance/core_instance/N535 ),
    .ADR2(\core_instance/core_instance/N552 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11473 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1989  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11472 ),
    .O(\core_instance/core_instance/N11113 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU1987  (
    .ADR0(\core_instance/core_instance/N518 ),
    .ADR1(\core_instance/core_instance/N535 ),
    .ADR2(\core_instance/core_instance/N552 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11472 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1986  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11471 ),
    .O(\core_instance/core_instance/N11112 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU1984  (
    .ADR0(\core_instance/core_instance/N518 ),
    .ADR1(\core_instance/core_instance/N535 ),
    .ADR2(\core_instance/core_instance/N552 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11471 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1983  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11470 ),
    .O(\core_instance/core_instance/N11111 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU1981  (
    .ADR0(\core_instance/core_instance/N518 ),
    .ADR1(\core_instance/core_instance/N535 ),
    .ADR2(\core_instance/core_instance/N552 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11470 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1980  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11469 ),
    .O(\core_instance/core_instance/N11110 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU1978  (
    .ADR0(\core_instance/core_instance/N518 ),
    .ADR1(\core_instance/core_instance/N535 ),
    .ADR2(\core_instance/core_instance/N552 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11469 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1977  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11468 ),
    .O(\core_instance/core_instance/N11109 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU1975  (
    .ADR0(\core_instance/core_instance/N518 ),
    .ADR1(\core_instance/core_instance/N535 ),
    .ADR2(\core_instance/core_instance/N552 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11468 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1974  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11467 ),
    .O(\core_instance/core_instance/N11108 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0088 ))
  \core_instance/core_instance/BU1972  (
    .ADR0(\core_instance/core_instance/N518 ),
    .ADR1(\core_instance/core_instance/N535 ),
    .ADR2(\core_instance/core_instance/N552 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11467 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1971  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11466 ),
    .O(\core_instance/core_instance/N11107 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00ee ))
  \core_instance/core_instance/BU1969  (
    .ADR0(\core_instance/core_instance/N518 ),
    .ADR1(\core_instance/core_instance/N535 ),
    .ADR2(\core_instance/core_instance/N552 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11466 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1968  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11465 ),
    .O(\core_instance/core_instance/N11106 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0066 ))
  \core_instance/core_instance/BU1966  (
    .ADR0(\core_instance/core_instance/N518 ),
    .ADR1(\core_instance/core_instance/N535 ),
    .ADR2(\core_instance/core_instance/N552 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11465 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1965  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11464 ),
    .O(\core_instance/core_instance/N11105 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU1963  (
    .ADR0(\core_instance/core_instance/N518 ),
    .ADR1(\core_instance/core_instance/N535 ),
    .ADR2(\core_instance/core_instance/N552 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11464 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1956  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11263 ),
    .O(\core_instance/core_instance/N11104 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ))
  \core_instance/core_instance/BU1954  (
    .ADR0(\core_instance/core_instance/N519 ),
    .ADR1(\core_instance/core_instance/N536 ),
    .ADR2(\core_instance/core_instance/N553 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11263 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1953  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11262 ),
    .O(\core_instance/core_instance/N11103 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00d2 ))
  \core_instance/core_instance/BU1951  (
    .ADR0(\core_instance/core_instance/N519 ),
    .ADR1(\core_instance/core_instance/N536 ),
    .ADR2(\core_instance/core_instance/N553 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11262 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1950  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11261 ),
    .O(\core_instance/core_instance/N11102 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0066 ))
  \core_instance/core_instance/BU1948  (
    .ADR0(\core_instance/core_instance/N519 ),
    .ADR1(\core_instance/core_instance/N536 ),
    .ADR2(\core_instance/core_instance/N553 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11261 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1947  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11260 ),
    .O(\core_instance/core_instance/N11101 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU1945  (
    .ADR0(\core_instance/core_instance/N519 ),
    .ADR1(\core_instance/core_instance/N536 ),
    .ADR2(\core_instance/core_instance/N553 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11260 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1944  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11259 ),
    .O(\core_instance/core_instance/N11100 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU1942  (
    .ADR0(\core_instance/core_instance/N519 ),
    .ADR1(\core_instance/core_instance/N536 ),
    .ADR2(\core_instance/core_instance/N553 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11259 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1941  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11258 ),
    .O(\core_instance/core_instance/N11099 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU1939  (
    .ADR0(\core_instance/core_instance/N519 ),
    .ADR1(\core_instance/core_instance/N536 ),
    .ADR2(\core_instance/core_instance/N553 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11258 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1938  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11257 ),
    .O(\core_instance/core_instance/N11098 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU1936  (
    .ADR0(\core_instance/core_instance/N519 ),
    .ADR1(\core_instance/core_instance/N536 ),
    .ADR2(\core_instance/core_instance/N553 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11257 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1935  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11256 ),
    .O(\core_instance/core_instance/N11097 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU1933  (
    .ADR0(\core_instance/core_instance/N519 ),
    .ADR1(\core_instance/core_instance/N536 ),
    .ADR2(\core_instance/core_instance/N553 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11256 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1932  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11255 ),
    .O(\core_instance/core_instance/N11096 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU1930  (
    .ADR0(\core_instance/core_instance/N519 ),
    .ADR1(\core_instance/core_instance/N536 ),
    .ADR2(\core_instance/core_instance/N553 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11255 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1929  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11254 ),
    .O(\core_instance/core_instance/N11095 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU1927  (
    .ADR0(\core_instance/core_instance/N519 ),
    .ADR1(\core_instance/core_instance/N536 ),
    .ADR2(\core_instance/core_instance/N553 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11254 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1926  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11253 ),
    .O(\core_instance/core_instance/N11094 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU1924  (
    .ADR0(\core_instance/core_instance/N519 ),
    .ADR1(\core_instance/core_instance/N536 ),
    .ADR2(\core_instance/core_instance/N553 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11253 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1923  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11252 ),
    .O(\core_instance/core_instance/N11093 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0088 ))
  \core_instance/core_instance/BU1921  (
    .ADR0(\core_instance/core_instance/N519 ),
    .ADR1(\core_instance/core_instance/N536 ),
    .ADR2(\core_instance/core_instance/N553 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11252 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1920  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11251 ),
    .O(\core_instance/core_instance/N11092 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00ee ))
  \core_instance/core_instance/BU1918  (
    .ADR0(\core_instance/core_instance/N519 ),
    .ADR1(\core_instance/core_instance/N536 ),
    .ADR2(\core_instance/core_instance/N553 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11251 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1917  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11250 ),
    .O(\core_instance/core_instance/N11091 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0066 ))
  \core_instance/core_instance/BU1915  (
    .ADR0(\core_instance/core_instance/N519 ),
    .ADR1(\core_instance/core_instance/N536 ),
    .ADR2(\core_instance/core_instance/N553 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11250 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1914  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N11249 ),
    .O(\core_instance/core_instance/N11090 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU1912  (
    .ADR0(\core_instance/core_instance/N519 ),
    .ADR1(\core_instance/core_instance/N536 ),
    .ADR2(\core_instance/core_instance/N553 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N11249 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1776  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5246 ),
    .O(\core_instance/core_instance/N5068 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1774  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5245 ),
    .O(\core_instance/core_instance/N5067 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1772  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5244 ),
    .O(\core_instance/core_instance/N5066 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1770  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5243 ),
    .O(\core_instance/core_instance/N5065 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1902  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N10493 ),
    .O(\core_instance/core_instance/N5089 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1900  (
    .I0(\core_instance/core_instance/N10611 ),
    .I1(\core_instance/core_instance/N10614 ),
    .O(\core_instance/core_instance/N10493 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1899  (
    .ADR0(\core_instance/core_instance/N5242 ),
    .ADR1(\core_instance/core_instance/N5262 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N10614 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1897  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N10492 ),
    .O(\core_instance/core_instance/N5088 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1895  (
    .I0(\core_instance/core_instance/N10605 ),
    .I1(\core_instance/core_instance/N10608 ),
    .O(\core_instance/core_instance/N10492 )
  );
  X_MUX2   \core_instance/core_instance/BU1894  (
    .IB(\core_instance/core_instance/N10605 ),
    .IA(\core_instance/core_instance/N5242 ),
    .O(\core_instance/core_instance/N10611 ),
    .SEL(\core_instance/core_instance/N10608 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1893  (
    .ADR0(\core_instance/core_instance/N5242 ),
    .ADR1(\core_instance/core_instance/N5262 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N10608 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1891  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N10491 ),
    .O(\core_instance/core_instance/N5087 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1889  (
    .I0(\core_instance/core_instance/N10599 ),
    .I1(\core_instance/core_instance/N10602 ),
    .O(\core_instance/core_instance/N10491 )
  );
  X_MUX2   \core_instance/core_instance/BU1888  (
    .IB(\core_instance/core_instance/N10599 ),
    .IA(\core_instance/core_instance/N5241 ),
    .O(\core_instance/core_instance/N10605 ),
    .SEL(\core_instance/core_instance/N10602 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1887  (
    .ADR0(\core_instance/core_instance/N5241 ),
    .ADR1(\core_instance/core_instance/N5262 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N10602 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1885  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N10490 ),
    .O(\core_instance/core_instance/N5086 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1883  (
    .I0(\core_instance/core_instance/N10593 ),
    .I1(\core_instance/core_instance/N10596 ),
    .O(\core_instance/core_instance/N10490 )
  );
  X_MUX2   \core_instance/core_instance/BU1882  (
    .IB(\core_instance/core_instance/N10593 ),
    .IA(\core_instance/core_instance/N5240 ),
    .O(\core_instance/core_instance/N10599 ),
    .SEL(\core_instance/core_instance/N10596 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1881  (
    .ADR0(\core_instance/core_instance/N5240 ),
    .ADR1(\core_instance/core_instance/N5262 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N10596 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1879  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N10489 ),
    .O(\core_instance/core_instance/N5085 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1877  (
    .I0(\core_instance/core_instance/N10587 ),
    .I1(\core_instance/core_instance/N10590 ),
    .O(\core_instance/core_instance/N10489 )
  );
  X_MUX2   \core_instance/core_instance/BU1876  (
    .IB(\core_instance/core_instance/N10587 ),
    .IA(\core_instance/core_instance/N5239 ),
    .O(\core_instance/core_instance/N10593 ),
    .SEL(\core_instance/core_instance/N10590 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1875  (
    .ADR0(\core_instance/core_instance/N5239 ),
    .ADR1(\core_instance/core_instance/N5262 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N10590 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1873  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N10488 ),
    .O(\core_instance/core_instance/N5084 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1871  (
    .I0(\core_instance/core_instance/N10581 ),
    .I1(\core_instance/core_instance/N10584 ),
    .O(\core_instance/core_instance/N10488 )
  );
  X_MUX2   \core_instance/core_instance/BU1870  (
    .IB(\core_instance/core_instance/N10581 ),
    .IA(\core_instance/core_instance/N5238 ),
    .O(\core_instance/core_instance/N10587 ),
    .SEL(\core_instance/core_instance/N10584 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1869  (
    .ADR0(\core_instance/core_instance/N5238 ),
    .ADR1(\core_instance/core_instance/N5262 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N10584 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1867  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N10487 ),
    .O(\core_instance/core_instance/N5083 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1865  (
    .I0(\core_instance/core_instance/N10575 ),
    .I1(\core_instance/core_instance/N10578 ),
    .O(\core_instance/core_instance/N10487 )
  );
  X_MUX2   \core_instance/core_instance/BU1864  (
    .IB(\core_instance/core_instance/N10575 ),
    .IA(\core_instance/core_instance/N5237 ),
    .O(\core_instance/core_instance/N10581 ),
    .SEL(\core_instance/core_instance/N10578 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1863  (
    .ADR0(\core_instance/core_instance/N5237 ),
    .ADR1(\core_instance/core_instance/N5261 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N10578 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1861  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N10486 ),
    .O(\core_instance/core_instance/N5082 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1859  (
    .I0(\core_instance/core_instance/N10569 ),
    .I1(\core_instance/core_instance/N10572 ),
    .O(\core_instance/core_instance/N10486 )
  );
  X_MUX2   \core_instance/core_instance/BU1858  (
    .IB(\core_instance/core_instance/N10569 ),
    .IA(\core_instance/core_instance/N5236 ),
    .O(\core_instance/core_instance/N10575 ),
    .SEL(\core_instance/core_instance/N10572 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1857  (
    .ADR0(\core_instance/core_instance/N5236 ),
    .ADR1(\core_instance/core_instance/N5260 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N10572 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1855  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N10485 ),
    .O(\core_instance/core_instance/N5081 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1853  (
    .I0(\core_instance/core_instance/N10563 ),
    .I1(\core_instance/core_instance/N10566 ),
    .O(\core_instance/core_instance/N10485 )
  );
  X_MUX2   \core_instance/core_instance/BU1852  (
    .IB(\core_instance/core_instance/N10563 ),
    .IA(\core_instance/core_instance/N5235 ),
    .O(\core_instance/core_instance/N10569 ),
    .SEL(\core_instance/core_instance/N10566 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1851  (
    .ADR0(\core_instance/core_instance/N5235 ),
    .ADR1(\core_instance/core_instance/N5259 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N10566 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1849  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N10484 ),
    .O(\core_instance/core_instance/N5080 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1847  (
    .I0(\core_instance/core_instance/N10557 ),
    .I1(\core_instance/core_instance/N10560 ),
    .O(\core_instance/core_instance/N10484 )
  );
  X_MUX2   \core_instance/core_instance/BU1846  (
    .IB(\core_instance/core_instance/N10557 ),
    .IA(\core_instance/core_instance/N5234 ),
    .O(\core_instance/core_instance/N10563 ),
    .SEL(\core_instance/core_instance/N10560 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1845  (
    .ADR0(\core_instance/core_instance/N5234 ),
    .ADR1(\core_instance/core_instance/N5258 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N10560 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1843  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N10483 ),
    .O(\core_instance/core_instance/N5079 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1841  (
    .I0(\core_instance/core_instance/N10551 ),
    .I1(\core_instance/core_instance/N10554 ),
    .O(\core_instance/core_instance/N10483 )
  );
  X_MUX2   \core_instance/core_instance/BU1840  (
    .IB(\core_instance/core_instance/N10551 ),
    .IA(\core_instance/core_instance/N5233 ),
    .O(\core_instance/core_instance/N10557 ),
    .SEL(\core_instance/core_instance/N10554 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1839  (
    .ADR0(\core_instance/core_instance/N5233 ),
    .ADR1(\core_instance/core_instance/N5257 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N10554 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1837  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N10482 ),
    .O(\core_instance/core_instance/N5078 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1835  (
    .I0(\core_instance/core_instance/N10545 ),
    .I1(\core_instance/core_instance/N10548 ),
    .O(\core_instance/core_instance/N10482 )
  );
  X_MUX2   \core_instance/core_instance/BU1834  (
    .IB(\core_instance/core_instance/N10545 ),
    .IA(\core_instance/core_instance/N5232 ),
    .O(\core_instance/core_instance/N10551 ),
    .SEL(\core_instance/core_instance/N10548 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1833  (
    .ADR0(\core_instance/core_instance/N5232 ),
    .ADR1(\core_instance/core_instance/N5256 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N10548 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1831  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N10481 ),
    .O(\core_instance/core_instance/N5077 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1829  (
    .I0(\core_instance/core_instance/N10539 ),
    .I1(\core_instance/core_instance/N10542 ),
    .O(\core_instance/core_instance/N10481 )
  );
  X_MUX2   \core_instance/core_instance/BU1828  (
    .IB(\core_instance/core_instance/N10539 ),
    .IA(\core_instance/core_instance/N5231 ),
    .O(\core_instance/core_instance/N10545 ),
    .SEL(\core_instance/core_instance/N10542 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1827  (
    .ADR0(\core_instance/core_instance/N5231 ),
    .ADR1(\core_instance/core_instance/N5255 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N10542 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1825  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N10480 ),
    .O(\core_instance/core_instance/N5076 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1823  (
    .I0(\core_instance/core_instance/N10533 ),
    .I1(\core_instance/core_instance/N10536 ),
    .O(\core_instance/core_instance/N10480 )
  );
  X_MUX2   \core_instance/core_instance/BU1822  (
    .IB(\core_instance/core_instance/N10533 ),
    .IA(\core_instance/core_instance/N5230 ),
    .O(\core_instance/core_instance/N10539 ),
    .SEL(\core_instance/core_instance/N10536 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1821  (
    .ADR0(\core_instance/core_instance/N5230 ),
    .ADR1(\core_instance/core_instance/N5254 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N10536 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1819  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N10479 ),
    .O(\core_instance/core_instance/N5075 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1817  (
    .I0(\core_instance/core_instance/N10527 ),
    .I1(\core_instance/core_instance/N10530 ),
    .O(\core_instance/core_instance/N10479 )
  );
  X_MUX2   \core_instance/core_instance/BU1816  (
    .IB(\core_instance/core_instance/N10527 ),
    .IA(\core_instance/core_instance/N5229 ),
    .O(\core_instance/core_instance/N10533 ),
    .SEL(\core_instance/core_instance/N10530 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1815  (
    .ADR0(\core_instance/core_instance/N5229 ),
    .ADR1(\core_instance/core_instance/N5253 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N10530 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1813  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N10478 ),
    .O(\core_instance/core_instance/N5074 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1811  (
    .I0(\core_instance/core_instance/N10521 ),
    .I1(\core_instance/core_instance/N10524 ),
    .O(\core_instance/core_instance/N10478 )
  );
  X_MUX2   \core_instance/core_instance/BU1810  (
    .IB(\core_instance/core_instance/N10521 ),
    .IA(\core_instance/core_instance/N5228 ),
    .O(\core_instance/core_instance/N10527 ),
    .SEL(\core_instance/core_instance/N10524 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1809  (
    .ADR0(\core_instance/core_instance/N5228 ),
    .ADR1(\core_instance/core_instance/N5252 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N10524 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1807  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N10477 ),
    .O(\core_instance/core_instance/N5073 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1805  (
    .I0(\core_instance/core_instance/N10515 ),
    .I1(\core_instance/core_instance/N10518 ),
    .O(\core_instance/core_instance/N10477 )
  );
  X_MUX2   \core_instance/core_instance/BU1804  (
    .IB(\core_instance/core_instance/N10515 ),
    .IA(\core_instance/core_instance/N5227 ),
    .O(\core_instance/core_instance/N10521 ),
    .SEL(\core_instance/core_instance/N10518 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1803  (
    .ADR0(\core_instance/core_instance/N5227 ),
    .ADR1(\core_instance/core_instance/N5251 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N10518 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1801  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N10476 ),
    .O(\core_instance/core_instance/N5072 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1799  (
    .I0(\core_instance/core_instance/N10509 ),
    .I1(\core_instance/core_instance/N10512 ),
    .O(\core_instance/core_instance/N10476 )
  );
  X_MUX2   \core_instance/core_instance/BU1798  (
    .IB(\core_instance/core_instance/N10509 ),
    .IA(\core_instance/core_instance/N5226 ),
    .O(\core_instance/core_instance/N10515 ),
    .SEL(\core_instance/core_instance/N10512 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1797  (
    .ADR0(\core_instance/core_instance/N5226 ),
    .ADR1(\core_instance/core_instance/N5250 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N10512 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1795  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N10475 ),
    .O(\core_instance/core_instance/N5071 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1793  (
    .I0(\core_instance/core_instance/N10503 ),
    .I1(\core_instance/core_instance/N10506 ),
    .O(\core_instance/core_instance/N10475 )
  );
  X_MUX2   \core_instance/core_instance/BU1792  (
    .IB(\core_instance/core_instance/N10503 ),
    .IA(\core_instance/core_instance/N5225 ),
    .O(\core_instance/core_instance/N10509 ),
    .SEL(\core_instance/core_instance/N10506 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1791  (
    .ADR0(\core_instance/core_instance/N5225 ),
    .ADR1(\core_instance/core_instance/N5249 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N10506 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1789  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N10474 ),
    .O(\core_instance/core_instance/N5070 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1787  (
    .I0(\core_instance/core_instance/N10497 ),
    .I1(\core_instance/core_instance/N10500 ),
    .O(\core_instance/core_instance/N10474 )
  );
  X_MUX2   \core_instance/core_instance/BU1786  (
    .IB(\core_instance/core_instance/N10497 ),
    .IA(\core_instance/core_instance/N5224 ),
    .O(\core_instance/core_instance/N10503 ),
    .SEL(\core_instance/core_instance/N10500 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1785  (
    .ADR0(\core_instance/core_instance/N5224 ),
    .ADR1(\core_instance/core_instance/N5248 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N10500 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1783  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N10473 ),
    .O(\core_instance/core_instance/N5069 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1781  (
    .I0(\core_instance/core_instance/N0 ),
    .I1(\core_instance/core_instance/N10494 ),
    .O(\core_instance/core_instance/N10473 )
  );
  X_MUX2   \core_instance/core_instance/BU1780  (
    .IB(\core_instance/core_instance/N0 ),
    .IA(\core_instance/core_instance/N5223 ),
    .O(\core_instance/core_instance/N10497 ),
    .SEL(\core_instance/core_instance/N10494 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1779  (
    .ADR0(\core_instance/core_instance/N5223 ),
    .ADR1(\core_instance/core_instance/N5247 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N10494 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1655  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N7833 ),
    .O(\core_instance/core_instance/N5244 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1653  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N7832 ),
    .O(\core_instance/core_instance/N5243 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1763  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9941 ),
    .O(\core_instance/core_instance/N5262 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1761  (
    .I0(\core_instance/core_instance/N10041 ),
    .I1(\core_instance/core_instance/N10044 ),
    .O(\core_instance/core_instance/N9941 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1760  (
    .ADR0(\core_instance/core_instance/N7831 ),
    .ADR1(\core_instance/core_instance/N7848 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N10044 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1758  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9940 ),
    .O(\core_instance/core_instance/N5261 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1756  (
    .I0(\core_instance/core_instance/N10035 ),
    .I1(\core_instance/core_instance/N10038 ),
    .O(\core_instance/core_instance/N9940 )
  );
  X_MUX2   \core_instance/core_instance/BU1755  (
    .IB(\core_instance/core_instance/N10035 ),
    .IA(\core_instance/core_instance/N7831 ),
    .O(\core_instance/core_instance/N10041 ),
    .SEL(\core_instance/core_instance/N10038 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1754  (
    .ADR0(\core_instance/core_instance/N7831 ),
    .ADR1(\core_instance/core_instance/N7848 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N10038 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1752  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9939 ),
    .O(\core_instance/core_instance/N5260 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1750  (
    .I0(\core_instance/core_instance/N10029 ),
    .I1(\core_instance/core_instance/N10032 ),
    .O(\core_instance/core_instance/N9939 )
  );
  X_MUX2   \core_instance/core_instance/BU1749  (
    .IB(\core_instance/core_instance/N10029 ),
    .IA(\core_instance/core_instance/N7830 ),
    .O(\core_instance/core_instance/N10035 ),
    .SEL(\core_instance/core_instance/N10032 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1748  (
    .ADR0(\core_instance/core_instance/N7830 ),
    .ADR1(\core_instance/core_instance/N7848 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N10032 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1746  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9938 ),
    .O(\core_instance/core_instance/N5259 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1744  (
    .I0(\core_instance/core_instance/N10023 ),
    .I1(\core_instance/core_instance/N10026 ),
    .O(\core_instance/core_instance/N9938 )
  );
  X_MUX2   \core_instance/core_instance/BU1743  (
    .IB(\core_instance/core_instance/N10023 ),
    .IA(\core_instance/core_instance/N7829 ),
    .O(\core_instance/core_instance/N10029 ),
    .SEL(\core_instance/core_instance/N10026 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1742  (
    .ADR0(\core_instance/core_instance/N7829 ),
    .ADR1(\core_instance/core_instance/N7848 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N10026 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1740  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9937 ),
    .O(\core_instance/core_instance/N5258 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1738  (
    .I0(\core_instance/core_instance/N10017 ),
    .I1(\core_instance/core_instance/N10020 ),
    .O(\core_instance/core_instance/N9937 )
  );
  X_MUX2   \core_instance/core_instance/BU1737  (
    .IB(\core_instance/core_instance/N10017 ),
    .IA(\core_instance/core_instance/N7828 ),
    .O(\core_instance/core_instance/N10023 ),
    .SEL(\core_instance/core_instance/N10020 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1736  (
    .ADR0(\core_instance/core_instance/N7828 ),
    .ADR1(\core_instance/core_instance/N7847 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N10020 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1734  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9936 ),
    .O(\core_instance/core_instance/N5257 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1732  (
    .I0(\core_instance/core_instance/N10011 ),
    .I1(\core_instance/core_instance/N10014 ),
    .O(\core_instance/core_instance/N9936 )
  );
  X_MUX2   \core_instance/core_instance/BU1731  (
    .IB(\core_instance/core_instance/N10011 ),
    .IA(\core_instance/core_instance/N7827 ),
    .O(\core_instance/core_instance/N10017 ),
    .SEL(\core_instance/core_instance/N10014 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1730  (
    .ADR0(\core_instance/core_instance/N7827 ),
    .ADR1(\core_instance/core_instance/N7846 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N10014 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1728  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9935 ),
    .O(\core_instance/core_instance/N5256 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1726  (
    .I0(\core_instance/core_instance/N10005 ),
    .I1(\core_instance/core_instance/N10008 ),
    .O(\core_instance/core_instance/N9935 )
  );
  X_MUX2   \core_instance/core_instance/BU1725  (
    .IB(\core_instance/core_instance/N10005 ),
    .IA(\core_instance/core_instance/N7826 ),
    .O(\core_instance/core_instance/N10011 ),
    .SEL(\core_instance/core_instance/N10008 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1724  (
    .ADR0(\core_instance/core_instance/N7826 ),
    .ADR1(\core_instance/core_instance/N7845 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N10008 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1722  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9934 ),
    .O(\core_instance/core_instance/N5255 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1720  (
    .I0(\core_instance/core_instance/N9999 ),
    .I1(\core_instance/core_instance/N10002 ),
    .O(\core_instance/core_instance/N9934 )
  );
  X_MUX2   \core_instance/core_instance/BU1719  (
    .IB(\core_instance/core_instance/N9999 ),
    .IA(\core_instance/core_instance/N7825 ),
    .O(\core_instance/core_instance/N10005 ),
    .SEL(\core_instance/core_instance/N10002 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1718  (
    .ADR0(\core_instance/core_instance/N7825 ),
    .ADR1(\core_instance/core_instance/N7844 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N10002 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1716  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9933 ),
    .O(\core_instance/core_instance/N5254 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1714  (
    .I0(\core_instance/core_instance/N9993 ),
    .I1(\core_instance/core_instance/N9996 ),
    .O(\core_instance/core_instance/N9933 )
  );
  X_MUX2   \core_instance/core_instance/BU1713  (
    .IB(\core_instance/core_instance/N9993 ),
    .IA(\core_instance/core_instance/N7824 ),
    .O(\core_instance/core_instance/N9999 ),
    .SEL(\core_instance/core_instance/N9996 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1712  (
    .ADR0(\core_instance/core_instance/N7824 ),
    .ADR1(\core_instance/core_instance/N7843 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9996 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1710  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9932 ),
    .O(\core_instance/core_instance/N5253 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1708  (
    .I0(\core_instance/core_instance/N9987 ),
    .I1(\core_instance/core_instance/N9990 ),
    .O(\core_instance/core_instance/N9932 )
  );
  X_MUX2   \core_instance/core_instance/BU1707  (
    .IB(\core_instance/core_instance/N9987 ),
    .IA(\core_instance/core_instance/N7823 ),
    .O(\core_instance/core_instance/N9993 ),
    .SEL(\core_instance/core_instance/N9990 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1706  (
    .ADR0(\core_instance/core_instance/N7823 ),
    .ADR1(\core_instance/core_instance/N7842 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9990 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1704  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9931 ),
    .O(\core_instance/core_instance/N5252 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1702  (
    .I0(\core_instance/core_instance/N9981 ),
    .I1(\core_instance/core_instance/N9984 ),
    .O(\core_instance/core_instance/N9931 )
  );
  X_MUX2   \core_instance/core_instance/BU1701  (
    .IB(\core_instance/core_instance/N9981 ),
    .IA(\core_instance/core_instance/N7822 ),
    .O(\core_instance/core_instance/N9987 ),
    .SEL(\core_instance/core_instance/N9984 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1700  (
    .ADR0(\core_instance/core_instance/N7822 ),
    .ADR1(\core_instance/core_instance/N7841 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9984 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1698  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9930 ),
    .O(\core_instance/core_instance/N5251 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1696  (
    .I0(\core_instance/core_instance/N9975 ),
    .I1(\core_instance/core_instance/N9978 ),
    .O(\core_instance/core_instance/N9930 )
  );
  X_MUX2   \core_instance/core_instance/BU1695  (
    .IB(\core_instance/core_instance/N9975 ),
    .IA(\core_instance/core_instance/N7821 ),
    .O(\core_instance/core_instance/N9981 ),
    .SEL(\core_instance/core_instance/N9978 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1694  (
    .ADR0(\core_instance/core_instance/N7821 ),
    .ADR1(\core_instance/core_instance/N7840 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9978 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1692  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9929 ),
    .O(\core_instance/core_instance/N5250 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1690  (
    .I0(\core_instance/core_instance/N9969 ),
    .I1(\core_instance/core_instance/N9972 ),
    .O(\core_instance/core_instance/N9929 )
  );
  X_MUX2   \core_instance/core_instance/BU1689  (
    .IB(\core_instance/core_instance/N9969 ),
    .IA(\core_instance/core_instance/N7820 ),
    .O(\core_instance/core_instance/N9975 ),
    .SEL(\core_instance/core_instance/N9972 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1688  (
    .ADR0(\core_instance/core_instance/N7820 ),
    .ADR1(\core_instance/core_instance/N7839 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9972 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1686  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9928 ),
    .O(\core_instance/core_instance/N5249 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1684  (
    .I0(\core_instance/core_instance/N9963 ),
    .I1(\core_instance/core_instance/N9966 ),
    .O(\core_instance/core_instance/N9928 )
  );
  X_MUX2   \core_instance/core_instance/BU1683  (
    .IB(\core_instance/core_instance/N9963 ),
    .IA(\core_instance/core_instance/N7819 ),
    .O(\core_instance/core_instance/N9969 ),
    .SEL(\core_instance/core_instance/N9966 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1682  (
    .ADR0(\core_instance/core_instance/N7819 ),
    .ADR1(\core_instance/core_instance/N7838 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9966 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1680  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9927 ),
    .O(\core_instance/core_instance/N5248 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1678  (
    .I0(\core_instance/core_instance/N9957 ),
    .I1(\core_instance/core_instance/N9960 ),
    .O(\core_instance/core_instance/N9927 )
  );
  X_MUX2   \core_instance/core_instance/BU1677  (
    .IB(\core_instance/core_instance/N9957 ),
    .IA(\core_instance/core_instance/N7818 ),
    .O(\core_instance/core_instance/N9963 ),
    .SEL(\core_instance/core_instance/N9960 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1676  (
    .ADR0(\core_instance/core_instance/N7818 ),
    .ADR1(\core_instance/core_instance/N7837 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9960 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1674  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9926 ),
    .O(\core_instance/core_instance/N5247 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1672  (
    .I0(\core_instance/core_instance/N9951 ),
    .I1(\core_instance/core_instance/N9954 ),
    .O(\core_instance/core_instance/N9926 )
  );
  X_MUX2   \core_instance/core_instance/BU1671  (
    .IB(\core_instance/core_instance/N9951 ),
    .IA(\core_instance/core_instance/N7817 ),
    .O(\core_instance/core_instance/N9957 ),
    .SEL(\core_instance/core_instance/N9954 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1670  (
    .ADR0(\core_instance/core_instance/N7817 ),
    .ADR1(\core_instance/core_instance/N7836 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9954 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1668  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9925 ),
    .O(\core_instance/core_instance/N5246 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1666  (
    .I0(\core_instance/core_instance/N9945 ),
    .I1(\core_instance/core_instance/N9948 ),
    .O(\core_instance/core_instance/N9925 )
  );
  X_MUX2   \core_instance/core_instance/BU1665  (
    .IB(\core_instance/core_instance/N9945 ),
    .IA(\core_instance/core_instance/N7816 ),
    .O(\core_instance/core_instance/N9951 ),
    .SEL(\core_instance/core_instance/N9948 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1664  (
    .ADR0(\core_instance/core_instance/N7816 ),
    .ADR1(\core_instance/core_instance/N7835 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9948 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1662  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9924 ),
    .O(\core_instance/core_instance/N5245 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1660  (
    .I0(\core_instance/core_instance/N0 ),
    .I1(\core_instance/core_instance/N9942 ),
    .O(\core_instance/core_instance/N9924 )
  );
  X_MUX2   \core_instance/core_instance/BU1659  (
    .IB(\core_instance/core_instance/N0 ),
    .IA(\core_instance/core_instance/N7815 ),
    .O(\core_instance/core_instance/N9945 ),
    .SEL(\core_instance/core_instance/N9942 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1658  (
    .ADR0(\core_instance/core_instance/N7815 ),
    .ADR1(\core_instance/core_instance/N7834 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9942 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1550  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8841 ),
    .O(\core_instance/core_instance/N7832 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1646  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9469 ),
    .O(\core_instance/core_instance/N7848 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1644  (
    .I0(\core_instance/core_instance/N9557 ),
    .I1(\core_instance/core_instance/N9560 ),
    .O(\core_instance/core_instance/N9469 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1643  (
    .ADR0(\core_instance/core_instance/N8840 ),
    .ADR1(\core_instance/core_instance/N8855 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9560 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1641  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9468 ),
    .O(\core_instance/core_instance/N7847 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1639  (
    .I0(\core_instance/core_instance/N9551 ),
    .I1(\core_instance/core_instance/N9554 ),
    .O(\core_instance/core_instance/N9468 )
  );
  X_MUX2   \core_instance/core_instance/BU1638  (
    .IB(\core_instance/core_instance/N9551 ),
    .IA(\core_instance/core_instance/N8840 ),
    .O(\core_instance/core_instance/N9557 ),
    .SEL(\core_instance/core_instance/N9554 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1637  (
    .ADR0(\core_instance/core_instance/N8840 ),
    .ADR1(\core_instance/core_instance/N8855 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9554 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1635  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9467 ),
    .O(\core_instance/core_instance/N7846 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1633  (
    .I0(\core_instance/core_instance/N9545 ),
    .I1(\core_instance/core_instance/N9548 ),
    .O(\core_instance/core_instance/N9467 )
  );
  X_MUX2   \core_instance/core_instance/BU1632  (
    .IB(\core_instance/core_instance/N9545 ),
    .IA(\core_instance/core_instance/N8839 ),
    .O(\core_instance/core_instance/N9551 ),
    .SEL(\core_instance/core_instance/N9548 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1631  (
    .ADR0(\core_instance/core_instance/N8839 ),
    .ADR1(\core_instance/core_instance/N8855 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9548 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1629  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9466 ),
    .O(\core_instance/core_instance/N7845 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1627  (
    .I0(\core_instance/core_instance/N9539 ),
    .I1(\core_instance/core_instance/N9542 ),
    .O(\core_instance/core_instance/N9466 )
  );
  X_MUX2   \core_instance/core_instance/BU1626  (
    .IB(\core_instance/core_instance/N9539 ),
    .IA(\core_instance/core_instance/N8838 ),
    .O(\core_instance/core_instance/N9545 ),
    .SEL(\core_instance/core_instance/N9542 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1625  (
    .ADR0(\core_instance/core_instance/N8838 ),
    .ADR1(\core_instance/core_instance/N8854 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9542 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1623  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9465 ),
    .O(\core_instance/core_instance/N7844 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1621  (
    .I0(\core_instance/core_instance/N9533 ),
    .I1(\core_instance/core_instance/N9536 ),
    .O(\core_instance/core_instance/N9465 )
  );
  X_MUX2   \core_instance/core_instance/BU1620  (
    .IB(\core_instance/core_instance/N9533 ),
    .IA(\core_instance/core_instance/N8837 ),
    .O(\core_instance/core_instance/N9539 ),
    .SEL(\core_instance/core_instance/N9536 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1619  (
    .ADR0(\core_instance/core_instance/N8837 ),
    .ADR1(\core_instance/core_instance/N8853 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9536 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1617  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9464 ),
    .O(\core_instance/core_instance/N7843 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1615  (
    .I0(\core_instance/core_instance/N9527 ),
    .I1(\core_instance/core_instance/N9530 ),
    .O(\core_instance/core_instance/N9464 )
  );
  X_MUX2   \core_instance/core_instance/BU1614  (
    .IB(\core_instance/core_instance/N9527 ),
    .IA(\core_instance/core_instance/N8836 ),
    .O(\core_instance/core_instance/N9533 ),
    .SEL(\core_instance/core_instance/N9530 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1613  (
    .ADR0(\core_instance/core_instance/N8836 ),
    .ADR1(\core_instance/core_instance/N8852 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9530 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1611  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9463 ),
    .O(\core_instance/core_instance/N7842 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1609  (
    .I0(\core_instance/core_instance/N9521 ),
    .I1(\core_instance/core_instance/N9524 ),
    .O(\core_instance/core_instance/N9463 )
  );
  X_MUX2   \core_instance/core_instance/BU1608  (
    .IB(\core_instance/core_instance/N9521 ),
    .IA(\core_instance/core_instance/N8835 ),
    .O(\core_instance/core_instance/N9527 ),
    .SEL(\core_instance/core_instance/N9524 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1607  (
    .ADR0(\core_instance/core_instance/N8835 ),
    .ADR1(\core_instance/core_instance/N8851 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9524 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1605  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9462 ),
    .O(\core_instance/core_instance/N7841 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1603  (
    .I0(\core_instance/core_instance/N9515 ),
    .I1(\core_instance/core_instance/N9518 ),
    .O(\core_instance/core_instance/N9462 )
  );
  X_MUX2   \core_instance/core_instance/BU1602  (
    .IB(\core_instance/core_instance/N9515 ),
    .IA(\core_instance/core_instance/N8834 ),
    .O(\core_instance/core_instance/N9521 ),
    .SEL(\core_instance/core_instance/N9518 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1601  (
    .ADR0(\core_instance/core_instance/N8834 ),
    .ADR1(\core_instance/core_instance/N8850 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9518 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1599  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9461 ),
    .O(\core_instance/core_instance/N7840 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1597  (
    .I0(\core_instance/core_instance/N9509 ),
    .I1(\core_instance/core_instance/N9512 ),
    .O(\core_instance/core_instance/N9461 )
  );
  X_MUX2   \core_instance/core_instance/BU1596  (
    .IB(\core_instance/core_instance/N9509 ),
    .IA(\core_instance/core_instance/N8833 ),
    .O(\core_instance/core_instance/N9515 ),
    .SEL(\core_instance/core_instance/N9512 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1595  (
    .ADR0(\core_instance/core_instance/N8833 ),
    .ADR1(\core_instance/core_instance/N8849 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9512 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1593  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9460 ),
    .O(\core_instance/core_instance/N7839 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1591  (
    .I0(\core_instance/core_instance/N9503 ),
    .I1(\core_instance/core_instance/N9506 ),
    .O(\core_instance/core_instance/N9460 )
  );
  X_MUX2   \core_instance/core_instance/BU1590  (
    .IB(\core_instance/core_instance/N9503 ),
    .IA(\core_instance/core_instance/N8832 ),
    .O(\core_instance/core_instance/N9509 ),
    .SEL(\core_instance/core_instance/N9506 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1589  (
    .ADR0(\core_instance/core_instance/N8832 ),
    .ADR1(\core_instance/core_instance/N8848 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9506 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1587  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9459 ),
    .O(\core_instance/core_instance/N7838 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1585  (
    .I0(\core_instance/core_instance/N9497 ),
    .I1(\core_instance/core_instance/N9500 ),
    .O(\core_instance/core_instance/N9459 )
  );
  X_MUX2   \core_instance/core_instance/BU1584  (
    .IB(\core_instance/core_instance/N9497 ),
    .IA(\core_instance/core_instance/N8831 ),
    .O(\core_instance/core_instance/N9503 ),
    .SEL(\core_instance/core_instance/N9500 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1583  (
    .ADR0(\core_instance/core_instance/N8831 ),
    .ADR1(\core_instance/core_instance/N8847 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9500 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1581  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9458 ),
    .O(\core_instance/core_instance/N7837 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1579  (
    .I0(\core_instance/core_instance/N9491 ),
    .I1(\core_instance/core_instance/N9494 ),
    .O(\core_instance/core_instance/N9458 )
  );
  X_MUX2   \core_instance/core_instance/BU1578  (
    .IB(\core_instance/core_instance/N9491 ),
    .IA(\core_instance/core_instance/N8830 ),
    .O(\core_instance/core_instance/N9497 ),
    .SEL(\core_instance/core_instance/N9494 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1577  (
    .ADR0(\core_instance/core_instance/N8830 ),
    .ADR1(\core_instance/core_instance/N8846 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9494 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1575  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9457 ),
    .O(\core_instance/core_instance/N7836 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1573  (
    .I0(\core_instance/core_instance/N9485 ),
    .I1(\core_instance/core_instance/N9488 ),
    .O(\core_instance/core_instance/N9457 )
  );
  X_MUX2   \core_instance/core_instance/BU1572  (
    .IB(\core_instance/core_instance/N9485 ),
    .IA(\core_instance/core_instance/N8829 ),
    .O(\core_instance/core_instance/N9491 ),
    .SEL(\core_instance/core_instance/N9488 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1571  (
    .ADR0(\core_instance/core_instance/N8829 ),
    .ADR1(\core_instance/core_instance/N8845 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9488 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1569  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9456 ),
    .O(\core_instance/core_instance/N7835 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1567  (
    .I0(\core_instance/core_instance/N9479 ),
    .I1(\core_instance/core_instance/N9482 ),
    .O(\core_instance/core_instance/N9456 )
  );
  X_MUX2   \core_instance/core_instance/BU1566  (
    .IB(\core_instance/core_instance/N9479 ),
    .IA(\core_instance/core_instance/N8828 ),
    .O(\core_instance/core_instance/N9485 ),
    .SEL(\core_instance/core_instance/N9482 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1565  (
    .ADR0(\core_instance/core_instance/N8828 ),
    .ADR1(\core_instance/core_instance/N8844 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9482 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1563  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9455 ),
    .O(\core_instance/core_instance/N7834 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1561  (
    .I0(\core_instance/core_instance/N9473 ),
    .I1(\core_instance/core_instance/N9476 ),
    .O(\core_instance/core_instance/N9455 )
  );
  X_MUX2   \core_instance/core_instance/BU1560  (
    .IB(\core_instance/core_instance/N9473 ),
    .IA(\core_instance/core_instance/N8827 ),
    .O(\core_instance/core_instance/N9479 ),
    .SEL(\core_instance/core_instance/N9476 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1559  (
    .ADR0(\core_instance/core_instance/N8827 ),
    .ADR1(\core_instance/core_instance/N8843 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9476 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1557  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9454 ),
    .O(\core_instance/core_instance/N7833 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1555  (
    .I0(\core_instance/core_instance/N0 ),
    .I1(\core_instance/core_instance/N9470 ),
    .O(\core_instance/core_instance/N9454 )
  );
  X_MUX2   \core_instance/core_instance/BU1554  (
    .IB(\core_instance/core_instance/N0 ),
    .IA(\core_instance/core_instance/N8826 ),
    .O(\core_instance/core_instance/N9473 ),
    .SEL(\core_instance/core_instance/N9470 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1553  (
    .ADR0(\core_instance/core_instance/N8826 ),
    .ADR1(\core_instance/core_instance/N8842 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9470 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1543  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9214 ),
    .O(\core_instance/core_instance/N8855 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ))
  \core_instance/core_instance/BU1541  (
    .ADR0(\core_instance/core_instance/N520 ),
    .ADR1(\core_instance/core_instance/N537 ),
    .ADR2(\core_instance/core_instance/N554 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9214 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1540  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9213 ),
    .O(\core_instance/core_instance/N8854 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00d2 ))
  \core_instance/core_instance/BU1538  (
    .ADR0(\core_instance/core_instance/N520 ),
    .ADR1(\core_instance/core_instance/N537 ),
    .ADR2(\core_instance/core_instance/N554 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9213 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1537  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9212 ),
    .O(\core_instance/core_instance/N8853 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0066 ))
  \core_instance/core_instance/BU1535  (
    .ADR0(\core_instance/core_instance/N520 ),
    .ADR1(\core_instance/core_instance/N537 ),
    .ADR2(\core_instance/core_instance/N554 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9212 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1534  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9211 ),
    .O(\core_instance/core_instance/N8852 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU1532  (
    .ADR0(\core_instance/core_instance/N520 ),
    .ADR1(\core_instance/core_instance/N537 ),
    .ADR2(\core_instance/core_instance/N554 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9211 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1531  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9210 ),
    .O(\core_instance/core_instance/N8851 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU1529  (
    .ADR0(\core_instance/core_instance/N520 ),
    .ADR1(\core_instance/core_instance/N537 ),
    .ADR2(\core_instance/core_instance/N554 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9210 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1528  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9209 ),
    .O(\core_instance/core_instance/N8850 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU1526  (
    .ADR0(\core_instance/core_instance/N520 ),
    .ADR1(\core_instance/core_instance/N537 ),
    .ADR2(\core_instance/core_instance/N554 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9209 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1525  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9208 ),
    .O(\core_instance/core_instance/N8849 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU1523  (
    .ADR0(\core_instance/core_instance/N520 ),
    .ADR1(\core_instance/core_instance/N537 ),
    .ADR2(\core_instance/core_instance/N554 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9208 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1522  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9207 ),
    .O(\core_instance/core_instance/N8848 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU1520  (
    .ADR0(\core_instance/core_instance/N520 ),
    .ADR1(\core_instance/core_instance/N537 ),
    .ADR2(\core_instance/core_instance/N554 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9207 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1519  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9206 ),
    .O(\core_instance/core_instance/N8847 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU1517  (
    .ADR0(\core_instance/core_instance/N520 ),
    .ADR1(\core_instance/core_instance/N537 ),
    .ADR2(\core_instance/core_instance/N554 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9206 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1516  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9205 ),
    .O(\core_instance/core_instance/N8846 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU1514  (
    .ADR0(\core_instance/core_instance/N520 ),
    .ADR1(\core_instance/core_instance/N537 ),
    .ADR2(\core_instance/core_instance/N554 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9205 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1513  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9204 ),
    .O(\core_instance/core_instance/N8845 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU1511  (
    .ADR0(\core_instance/core_instance/N520 ),
    .ADR1(\core_instance/core_instance/N537 ),
    .ADR2(\core_instance/core_instance/N554 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9204 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1510  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9203 ),
    .O(\core_instance/core_instance/N8844 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0088 ))
  \core_instance/core_instance/BU1508  (
    .ADR0(\core_instance/core_instance/N520 ),
    .ADR1(\core_instance/core_instance/N537 ),
    .ADR2(\core_instance/core_instance/N554 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9203 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1507  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9202 ),
    .O(\core_instance/core_instance/N8843 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00ee ))
  \core_instance/core_instance/BU1505  (
    .ADR0(\core_instance/core_instance/N520 ),
    .ADR1(\core_instance/core_instance/N537 ),
    .ADR2(\core_instance/core_instance/N554 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9202 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1504  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9201 ),
    .O(\core_instance/core_instance/N8842 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0066 ))
  \core_instance/core_instance/BU1502  (
    .ADR0(\core_instance/core_instance/N520 ),
    .ADR1(\core_instance/core_instance/N537 ),
    .ADR2(\core_instance/core_instance/N554 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9201 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1501  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N9200 ),
    .O(\core_instance/core_instance/N8841 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU1499  (
    .ADR0(\core_instance/core_instance/N520 ),
    .ADR1(\core_instance/core_instance/N537 ),
    .ADR2(\core_instance/core_instance/N554 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N9200 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1492  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8999 ),
    .O(\core_instance/core_instance/N8840 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ))
  \core_instance/core_instance/BU1490  (
    .ADR0(\core_instance/core_instance/N521 ),
    .ADR1(\core_instance/core_instance/N538 ),
    .ADR2(\core_instance/core_instance/N555 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8999 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1489  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8998 ),
    .O(\core_instance/core_instance/N8839 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00d2 ))
  \core_instance/core_instance/BU1487  (
    .ADR0(\core_instance/core_instance/N521 ),
    .ADR1(\core_instance/core_instance/N538 ),
    .ADR2(\core_instance/core_instance/N555 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8998 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1486  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8997 ),
    .O(\core_instance/core_instance/N8838 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0066 ))
  \core_instance/core_instance/BU1484  (
    .ADR0(\core_instance/core_instance/N521 ),
    .ADR1(\core_instance/core_instance/N538 ),
    .ADR2(\core_instance/core_instance/N555 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8997 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1483  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8996 ),
    .O(\core_instance/core_instance/N8837 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU1481  (
    .ADR0(\core_instance/core_instance/N521 ),
    .ADR1(\core_instance/core_instance/N538 ),
    .ADR2(\core_instance/core_instance/N555 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8996 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1480  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8995 ),
    .O(\core_instance/core_instance/N8836 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU1478  (
    .ADR0(\core_instance/core_instance/N521 ),
    .ADR1(\core_instance/core_instance/N538 ),
    .ADR2(\core_instance/core_instance/N555 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8995 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1477  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8994 ),
    .O(\core_instance/core_instance/N8835 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU1475  (
    .ADR0(\core_instance/core_instance/N521 ),
    .ADR1(\core_instance/core_instance/N538 ),
    .ADR2(\core_instance/core_instance/N555 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8994 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1474  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8993 ),
    .O(\core_instance/core_instance/N8834 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU1472  (
    .ADR0(\core_instance/core_instance/N521 ),
    .ADR1(\core_instance/core_instance/N538 ),
    .ADR2(\core_instance/core_instance/N555 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8993 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1471  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8992 ),
    .O(\core_instance/core_instance/N8833 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU1469  (
    .ADR0(\core_instance/core_instance/N521 ),
    .ADR1(\core_instance/core_instance/N538 ),
    .ADR2(\core_instance/core_instance/N555 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8992 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1468  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8991 ),
    .O(\core_instance/core_instance/N8832 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU1466  (
    .ADR0(\core_instance/core_instance/N521 ),
    .ADR1(\core_instance/core_instance/N538 ),
    .ADR2(\core_instance/core_instance/N555 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8991 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1465  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8990 ),
    .O(\core_instance/core_instance/N8831 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU1463  (
    .ADR0(\core_instance/core_instance/N521 ),
    .ADR1(\core_instance/core_instance/N538 ),
    .ADR2(\core_instance/core_instance/N555 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8990 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1462  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8989 ),
    .O(\core_instance/core_instance/N8830 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU1460  (
    .ADR0(\core_instance/core_instance/N521 ),
    .ADR1(\core_instance/core_instance/N538 ),
    .ADR2(\core_instance/core_instance/N555 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8989 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1459  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8988 ),
    .O(\core_instance/core_instance/N8829 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0088 ))
  \core_instance/core_instance/BU1457  (
    .ADR0(\core_instance/core_instance/N521 ),
    .ADR1(\core_instance/core_instance/N538 ),
    .ADR2(\core_instance/core_instance/N555 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8988 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1456  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8987 ),
    .O(\core_instance/core_instance/N8828 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00ee ))
  \core_instance/core_instance/BU1454  (
    .ADR0(\core_instance/core_instance/N521 ),
    .ADR1(\core_instance/core_instance/N538 ),
    .ADR2(\core_instance/core_instance/N555 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8987 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1453  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8986 ),
    .O(\core_instance/core_instance/N8827 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0066 ))
  \core_instance/core_instance/BU1451  (
    .ADR0(\core_instance/core_instance/N521 ),
    .ADR1(\core_instance/core_instance/N538 ),
    .ADR2(\core_instance/core_instance/N555 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8986 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1450  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8985 ),
    .O(\core_instance/core_instance/N8826 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU1448  (
    .ADR0(\core_instance/core_instance/N521 ),
    .ADR1(\core_instance/core_instance/N538 ),
    .ADR2(\core_instance/core_instance/N555 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8985 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1344  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N7903 ),
    .O(\core_instance/core_instance/N7815 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1440  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8531 ),
    .O(\core_instance/core_instance/N7831 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1438  (
    .I0(\core_instance/core_instance/N8619 ),
    .I1(\core_instance/core_instance/N8622 ),
    .O(\core_instance/core_instance/N8531 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1437  (
    .ADR0(\core_instance/core_instance/N7902 ),
    .ADR1(\core_instance/core_instance/N7917 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8622 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1435  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8530 ),
    .O(\core_instance/core_instance/N7830 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1433  (
    .I0(\core_instance/core_instance/N8613 ),
    .I1(\core_instance/core_instance/N8616 ),
    .O(\core_instance/core_instance/N8530 )
  );
  X_MUX2   \core_instance/core_instance/BU1432  (
    .IB(\core_instance/core_instance/N8613 ),
    .IA(\core_instance/core_instance/N7902 ),
    .O(\core_instance/core_instance/N8619 ),
    .SEL(\core_instance/core_instance/N8616 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1431  (
    .ADR0(\core_instance/core_instance/N7902 ),
    .ADR1(\core_instance/core_instance/N7917 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8616 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1429  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8529 ),
    .O(\core_instance/core_instance/N7829 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1427  (
    .I0(\core_instance/core_instance/N8607 ),
    .I1(\core_instance/core_instance/N8610 ),
    .O(\core_instance/core_instance/N8529 )
  );
  X_MUX2   \core_instance/core_instance/BU1426  (
    .IB(\core_instance/core_instance/N8607 ),
    .IA(\core_instance/core_instance/N7901 ),
    .O(\core_instance/core_instance/N8613 ),
    .SEL(\core_instance/core_instance/N8610 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1425  (
    .ADR0(\core_instance/core_instance/N7901 ),
    .ADR1(\core_instance/core_instance/N7917 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8610 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1423  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8528 ),
    .O(\core_instance/core_instance/N7828 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1421  (
    .I0(\core_instance/core_instance/N8601 ),
    .I1(\core_instance/core_instance/N8604 ),
    .O(\core_instance/core_instance/N8528 )
  );
  X_MUX2   \core_instance/core_instance/BU1420  (
    .IB(\core_instance/core_instance/N8601 ),
    .IA(\core_instance/core_instance/N7900 ),
    .O(\core_instance/core_instance/N8607 ),
    .SEL(\core_instance/core_instance/N8604 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1419  (
    .ADR0(\core_instance/core_instance/N7900 ),
    .ADR1(\core_instance/core_instance/N7916 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8604 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1417  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8527 ),
    .O(\core_instance/core_instance/N7827 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1415  (
    .I0(\core_instance/core_instance/N8595 ),
    .I1(\core_instance/core_instance/N8598 ),
    .O(\core_instance/core_instance/N8527 )
  );
  X_MUX2   \core_instance/core_instance/BU1414  (
    .IB(\core_instance/core_instance/N8595 ),
    .IA(\core_instance/core_instance/N7899 ),
    .O(\core_instance/core_instance/N8601 ),
    .SEL(\core_instance/core_instance/N8598 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1413  (
    .ADR0(\core_instance/core_instance/N7899 ),
    .ADR1(\core_instance/core_instance/N7915 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8598 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1411  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8526 ),
    .O(\core_instance/core_instance/N7826 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1409  (
    .I0(\core_instance/core_instance/N8589 ),
    .I1(\core_instance/core_instance/N8592 ),
    .O(\core_instance/core_instance/N8526 )
  );
  X_MUX2   \core_instance/core_instance/BU1408  (
    .IB(\core_instance/core_instance/N8589 ),
    .IA(\core_instance/core_instance/N7898 ),
    .O(\core_instance/core_instance/N8595 ),
    .SEL(\core_instance/core_instance/N8592 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1407  (
    .ADR0(\core_instance/core_instance/N7898 ),
    .ADR1(\core_instance/core_instance/N7914 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8592 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1405  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8525 ),
    .O(\core_instance/core_instance/N7825 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1403  (
    .I0(\core_instance/core_instance/N8583 ),
    .I1(\core_instance/core_instance/N8586 ),
    .O(\core_instance/core_instance/N8525 )
  );
  X_MUX2   \core_instance/core_instance/BU1402  (
    .IB(\core_instance/core_instance/N8583 ),
    .IA(\core_instance/core_instance/N7897 ),
    .O(\core_instance/core_instance/N8589 ),
    .SEL(\core_instance/core_instance/N8586 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1401  (
    .ADR0(\core_instance/core_instance/N7897 ),
    .ADR1(\core_instance/core_instance/N7913 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8586 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1399  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8524 ),
    .O(\core_instance/core_instance/N7824 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1397  (
    .I0(\core_instance/core_instance/N8577 ),
    .I1(\core_instance/core_instance/N8580 ),
    .O(\core_instance/core_instance/N8524 )
  );
  X_MUX2   \core_instance/core_instance/BU1396  (
    .IB(\core_instance/core_instance/N8577 ),
    .IA(\core_instance/core_instance/N7896 ),
    .O(\core_instance/core_instance/N8583 ),
    .SEL(\core_instance/core_instance/N8580 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1395  (
    .ADR0(\core_instance/core_instance/N7896 ),
    .ADR1(\core_instance/core_instance/N7912 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8580 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1393  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8523 ),
    .O(\core_instance/core_instance/N7823 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1391  (
    .I0(\core_instance/core_instance/N8571 ),
    .I1(\core_instance/core_instance/N8574 ),
    .O(\core_instance/core_instance/N8523 )
  );
  X_MUX2   \core_instance/core_instance/BU1390  (
    .IB(\core_instance/core_instance/N8571 ),
    .IA(\core_instance/core_instance/N7895 ),
    .O(\core_instance/core_instance/N8577 ),
    .SEL(\core_instance/core_instance/N8574 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1389  (
    .ADR0(\core_instance/core_instance/N7895 ),
    .ADR1(\core_instance/core_instance/N7911 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8574 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1387  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8522 ),
    .O(\core_instance/core_instance/N7822 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1385  (
    .I0(\core_instance/core_instance/N8565 ),
    .I1(\core_instance/core_instance/N8568 ),
    .O(\core_instance/core_instance/N8522 )
  );
  X_MUX2   \core_instance/core_instance/BU1384  (
    .IB(\core_instance/core_instance/N8565 ),
    .IA(\core_instance/core_instance/N7894 ),
    .O(\core_instance/core_instance/N8571 ),
    .SEL(\core_instance/core_instance/N8568 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1383  (
    .ADR0(\core_instance/core_instance/N7894 ),
    .ADR1(\core_instance/core_instance/N7910 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8568 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1381  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8521 ),
    .O(\core_instance/core_instance/N7821 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1379  (
    .I0(\core_instance/core_instance/N8559 ),
    .I1(\core_instance/core_instance/N8562 ),
    .O(\core_instance/core_instance/N8521 )
  );
  X_MUX2   \core_instance/core_instance/BU1378  (
    .IB(\core_instance/core_instance/N8559 ),
    .IA(\core_instance/core_instance/N7893 ),
    .O(\core_instance/core_instance/N8565 ),
    .SEL(\core_instance/core_instance/N8562 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1377  (
    .ADR0(\core_instance/core_instance/N7893 ),
    .ADR1(\core_instance/core_instance/N7909 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8562 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1375  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8520 ),
    .O(\core_instance/core_instance/N7820 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1373  (
    .I0(\core_instance/core_instance/N8553 ),
    .I1(\core_instance/core_instance/N8556 ),
    .O(\core_instance/core_instance/N8520 )
  );
  X_MUX2   \core_instance/core_instance/BU1372  (
    .IB(\core_instance/core_instance/N8553 ),
    .IA(\core_instance/core_instance/N7892 ),
    .O(\core_instance/core_instance/N8559 ),
    .SEL(\core_instance/core_instance/N8556 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1371  (
    .ADR0(\core_instance/core_instance/N7892 ),
    .ADR1(\core_instance/core_instance/N7908 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8556 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1369  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8519 ),
    .O(\core_instance/core_instance/N7819 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1367  (
    .I0(\core_instance/core_instance/N8547 ),
    .I1(\core_instance/core_instance/N8550 ),
    .O(\core_instance/core_instance/N8519 )
  );
  X_MUX2   \core_instance/core_instance/BU1366  (
    .IB(\core_instance/core_instance/N8547 ),
    .IA(\core_instance/core_instance/N7891 ),
    .O(\core_instance/core_instance/N8553 ),
    .SEL(\core_instance/core_instance/N8550 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1365  (
    .ADR0(\core_instance/core_instance/N7891 ),
    .ADR1(\core_instance/core_instance/N7907 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8550 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1363  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8518 ),
    .O(\core_instance/core_instance/N7818 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1361  (
    .I0(\core_instance/core_instance/N8541 ),
    .I1(\core_instance/core_instance/N8544 ),
    .O(\core_instance/core_instance/N8518 )
  );
  X_MUX2   \core_instance/core_instance/BU1360  (
    .IB(\core_instance/core_instance/N8541 ),
    .IA(\core_instance/core_instance/N7890 ),
    .O(\core_instance/core_instance/N8547 ),
    .SEL(\core_instance/core_instance/N8544 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1359  (
    .ADR0(\core_instance/core_instance/N7890 ),
    .ADR1(\core_instance/core_instance/N7906 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8544 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1357  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8517 ),
    .O(\core_instance/core_instance/N7817 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1355  (
    .I0(\core_instance/core_instance/N8535 ),
    .I1(\core_instance/core_instance/N8538 ),
    .O(\core_instance/core_instance/N8517 )
  );
  X_MUX2   \core_instance/core_instance/BU1354  (
    .IB(\core_instance/core_instance/N8535 ),
    .IA(\core_instance/core_instance/N7889 ),
    .O(\core_instance/core_instance/N8541 ),
    .SEL(\core_instance/core_instance/N8538 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1353  (
    .ADR0(\core_instance/core_instance/N7889 ),
    .ADR1(\core_instance/core_instance/N7905 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8538 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1351  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8516 ),
    .O(\core_instance/core_instance/N7816 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1349  (
    .I0(\core_instance/core_instance/N0 ),
    .I1(\core_instance/core_instance/N8532 ),
    .O(\core_instance/core_instance/N8516 )
  );
  X_MUX2   \core_instance/core_instance/BU1348  (
    .IB(\core_instance/core_instance/N0 ),
    .IA(\core_instance/core_instance/N7888 ),
    .O(\core_instance/core_instance/N8535 ),
    .SEL(\core_instance/core_instance/N8532 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1347  (
    .ADR0(\core_instance/core_instance/N7888 ),
    .ADR1(\core_instance/core_instance/N7904 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8532 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1337  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8276 ),
    .O(\core_instance/core_instance/N7917 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ))
  \core_instance/core_instance/BU1335  (
    .ADR0(\core_instance/core_instance/N522 ),
    .ADR1(\core_instance/core_instance/N539 ),
    .ADR2(\core_instance/core_instance/N556 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8276 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1334  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8275 ),
    .O(\core_instance/core_instance/N7916 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00d2 ))
  \core_instance/core_instance/BU1332  (
    .ADR0(\core_instance/core_instance/N522 ),
    .ADR1(\core_instance/core_instance/N539 ),
    .ADR2(\core_instance/core_instance/N556 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8275 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1331  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8274 ),
    .O(\core_instance/core_instance/N7915 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0066 ))
  \core_instance/core_instance/BU1329  (
    .ADR0(\core_instance/core_instance/N522 ),
    .ADR1(\core_instance/core_instance/N539 ),
    .ADR2(\core_instance/core_instance/N556 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8274 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1328  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8273 ),
    .O(\core_instance/core_instance/N7914 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU1326  (
    .ADR0(\core_instance/core_instance/N522 ),
    .ADR1(\core_instance/core_instance/N539 ),
    .ADR2(\core_instance/core_instance/N556 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8273 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1325  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8272 ),
    .O(\core_instance/core_instance/N7913 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU1323  (
    .ADR0(\core_instance/core_instance/N522 ),
    .ADR1(\core_instance/core_instance/N539 ),
    .ADR2(\core_instance/core_instance/N556 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8272 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1322  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8271 ),
    .O(\core_instance/core_instance/N7912 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU1320  (
    .ADR0(\core_instance/core_instance/N522 ),
    .ADR1(\core_instance/core_instance/N539 ),
    .ADR2(\core_instance/core_instance/N556 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8271 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1319  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8270 ),
    .O(\core_instance/core_instance/N7911 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU1317  (
    .ADR0(\core_instance/core_instance/N522 ),
    .ADR1(\core_instance/core_instance/N539 ),
    .ADR2(\core_instance/core_instance/N556 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8270 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1316  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8269 ),
    .O(\core_instance/core_instance/N7910 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU1314  (
    .ADR0(\core_instance/core_instance/N522 ),
    .ADR1(\core_instance/core_instance/N539 ),
    .ADR2(\core_instance/core_instance/N556 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8269 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1313  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8268 ),
    .O(\core_instance/core_instance/N7909 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU1311  (
    .ADR0(\core_instance/core_instance/N522 ),
    .ADR1(\core_instance/core_instance/N539 ),
    .ADR2(\core_instance/core_instance/N556 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8268 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1310  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8267 ),
    .O(\core_instance/core_instance/N7908 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU1308  (
    .ADR0(\core_instance/core_instance/N522 ),
    .ADR1(\core_instance/core_instance/N539 ),
    .ADR2(\core_instance/core_instance/N556 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8267 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1307  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8266 ),
    .O(\core_instance/core_instance/N7907 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU1305  (
    .ADR0(\core_instance/core_instance/N522 ),
    .ADR1(\core_instance/core_instance/N539 ),
    .ADR2(\core_instance/core_instance/N556 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8266 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1304  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8265 ),
    .O(\core_instance/core_instance/N7906 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0088 ))
  \core_instance/core_instance/BU1302  (
    .ADR0(\core_instance/core_instance/N522 ),
    .ADR1(\core_instance/core_instance/N539 ),
    .ADR2(\core_instance/core_instance/N556 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8265 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1301  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8264 ),
    .O(\core_instance/core_instance/N7905 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00ee ))
  \core_instance/core_instance/BU1299  (
    .ADR0(\core_instance/core_instance/N522 ),
    .ADR1(\core_instance/core_instance/N539 ),
    .ADR2(\core_instance/core_instance/N556 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8264 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1298  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8263 ),
    .O(\core_instance/core_instance/N7904 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0066 ))
  \core_instance/core_instance/BU1296  (
    .ADR0(\core_instance/core_instance/N522 ),
    .ADR1(\core_instance/core_instance/N539 ),
    .ADR2(\core_instance/core_instance/N556 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8263 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1295  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8262 ),
    .O(\core_instance/core_instance/N7903 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU1293  (
    .ADR0(\core_instance/core_instance/N522 ),
    .ADR1(\core_instance/core_instance/N539 ),
    .ADR2(\core_instance/core_instance/N556 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8262 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1286  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8061 ),
    .O(\core_instance/core_instance/N7902 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ))
  \core_instance/core_instance/BU1284  (
    .ADR0(\core_instance/core_instance/N523 ),
    .ADR1(\core_instance/core_instance/N540 ),
    .ADR2(\core_instance/core_instance/N557 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8061 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1283  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8060 ),
    .O(\core_instance/core_instance/N7901 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00d2 ))
  \core_instance/core_instance/BU1281  (
    .ADR0(\core_instance/core_instance/N523 ),
    .ADR1(\core_instance/core_instance/N540 ),
    .ADR2(\core_instance/core_instance/N557 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8060 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1280  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8059 ),
    .O(\core_instance/core_instance/N7900 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0066 ))
  \core_instance/core_instance/BU1278  (
    .ADR0(\core_instance/core_instance/N523 ),
    .ADR1(\core_instance/core_instance/N540 ),
    .ADR2(\core_instance/core_instance/N557 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8059 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1277  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8058 ),
    .O(\core_instance/core_instance/N7899 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU1275  (
    .ADR0(\core_instance/core_instance/N523 ),
    .ADR1(\core_instance/core_instance/N540 ),
    .ADR2(\core_instance/core_instance/N557 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8058 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1274  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8057 ),
    .O(\core_instance/core_instance/N7898 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU1272  (
    .ADR0(\core_instance/core_instance/N523 ),
    .ADR1(\core_instance/core_instance/N540 ),
    .ADR2(\core_instance/core_instance/N557 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8057 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1271  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8056 ),
    .O(\core_instance/core_instance/N7897 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU1269  (
    .ADR0(\core_instance/core_instance/N523 ),
    .ADR1(\core_instance/core_instance/N540 ),
    .ADR2(\core_instance/core_instance/N557 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8056 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1268  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8055 ),
    .O(\core_instance/core_instance/N7896 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU1266  (
    .ADR0(\core_instance/core_instance/N523 ),
    .ADR1(\core_instance/core_instance/N540 ),
    .ADR2(\core_instance/core_instance/N557 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8055 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1265  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8054 ),
    .O(\core_instance/core_instance/N7895 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU1263  (
    .ADR0(\core_instance/core_instance/N523 ),
    .ADR1(\core_instance/core_instance/N540 ),
    .ADR2(\core_instance/core_instance/N557 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8054 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1262  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8053 ),
    .O(\core_instance/core_instance/N7894 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU1260  (
    .ADR0(\core_instance/core_instance/N523 ),
    .ADR1(\core_instance/core_instance/N540 ),
    .ADR2(\core_instance/core_instance/N557 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8053 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1259  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8052 ),
    .O(\core_instance/core_instance/N7893 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU1257  (
    .ADR0(\core_instance/core_instance/N523 ),
    .ADR1(\core_instance/core_instance/N540 ),
    .ADR2(\core_instance/core_instance/N557 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8052 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1256  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8051 ),
    .O(\core_instance/core_instance/N7892 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU1254  (
    .ADR0(\core_instance/core_instance/N523 ),
    .ADR1(\core_instance/core_instance/N540 ),
    .ADR2(\core_instance/core_instance/N557 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8051 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1253  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8050 ),
    .O(\core_instance/core_instance/N7891 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0088 ))
  \core_instance/core_instance/BU1251  (
    .ADR0(\core_instance/core_instance/N523 ),
    .ADR1(\core_instance/core_instance/N540 ),
    .ADR2(\core_instance/core_instance/N557 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8050 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1250  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8049 ),
    .O(\core_instance/core_instance/N7890 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00ee ))
  \core_instance/core_instance/BU1248  (
    .ADR0(\core_instance/core_instance/N523 ),
    .ADR1(\core_instance/core_instance/N540 ),
    .ADR2(\core_instance/core_instance/N557 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8049 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1247  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8048 ),
    .O(\core_instance/core_instance/N7889 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0066 ))
  \core_instance/core_instance/BU1245  (
    .ADR0(\core_instance/core_instance/N523 ),
    .ADR1(\core_instance/core_instance/N540 ),
    .ADR2(\core_instance/core_instance/N557 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8048 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1244  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N8047 ),
    .O(\core_instance/core_instance/N7888 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU1242  (
    .ADR0(\core_instance/core_instance/N523 ),
    .ADR1(\core_instance/core_instance/N540 ),
    .ADR2(\core_instance/core_instance/N557 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N8047 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1125  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5344 ),
    .O(\core_instance/core_instance/N5224 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1123  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5343 ),
    .O(\core_instance/core_instance/N5223 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1233  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N7472 ),
    .O(\core_instance/core_instance/N5242 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1231  (
    .I0(\core_instance/core_instance/N7572 ),
    .I1(\core_instance/core_instance/N7575 ),
    .O(\core_instance/core_instance/N7472 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1230  (
    .ADR0(\core_instance/core_instance/N5342 ),
    .ADR1(\core_instance/core_instance/N5359 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N7575 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1228  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N7471 ),
    .O(\core_instance/core_instance/N5241 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1226  (
    .I0(\core_instance/core_instance/N7566 ),
    .I1(\core_instance/core_instance/N7569 ),
    .O(\core_instance/core_instance/N7471 )
  );
  X_MUX2   \core_instance/core_instance/BU1225  (
    .IB(\core_instance/core_instance/N7566 ),
    .IA(\core_instance/core_instance/N5342 ),
    .O(\core_instance/core_instance/N7572 ),
    .SEL(\core_instance/core_instance/N7569 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1224  (
    .ADR0(\core_instance/core_instance/N5342 ),
    .ADR1(\core_instance/core_instance/N5359 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N7569 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1222  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N7470 ),
    .O(\core_instance/core_instance/N5240 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1220  (
    .I0(\core_instance/core_instance/N7560 ),
    .I1(\core_instance/core_instance/N7563 ),
    .O(\core_instance/core_instance/N7470 )
  );
  X_MUX2   \core_instance/core_instance/BU1219  (
    .IB(\core_instance/core_instance/N7560 ),
    .IA(\core_instance/core_instance/N5341 ),
    .O(\core_instance/core_instance/N7566 ),
    .SEL(\core_instance/core_instance/N7563 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1218  (
    .ADR0(\core_instance/core_instance/N5341 ),
    .ADR1(\core_instance/core_instance/N5359 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N7563 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1216  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N7469 ),
    .O(\core_instance/core_instance/N5239 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1214  (
    .I0(\core_instance/core_instance/N7554 ),
    .I1(\core_instance/core_instance/N7557 ),
    .O(\core_instance/core_instance/N7469 )
  );
  X_MUX2   \core_instance/core_instance/BU1213  (
    .IB(\core_instance/core_instance/N7554 ),
    .IA(\core_instance/core_instance/N5340 ),
    .O(\core_instance/core_instance/N7560 ),
    .SEL(\core_instance/core_instance/N7557 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1212  (
    .ADR0(\core_instance/core_instance/N5340 ),
    .ADR1(\core_instance/core_instance/N5359 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N7557 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1210  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N7468 ),
    .O(\core_instance/core_instance/N5238 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1208  (
    .I0(\core_instance/core_instance/N7548 ),
    .I1(\core_instance/core_instance/N7551 ),
    .O(\core_instance/core_instance/N7468 )
  );
  X_MUX2   \core_instance/core_instance/BU1207  (
    .IB(\core_instance/core_instance/N7548 ),
    .IA(\core_instance/core_instance/N5339 ),
    .O(\core_instance/core_instance/N7554 ),
    .SEL(\core_instance/core_instance/N7551 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1206  (
    .ADR0(\core_instance/core_instance/N5339 ),
    .ADR1(\core_instance/core_instance/N5358 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N7551 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1204  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N7467 ),
    .O(\core_instance/core_instance/N5237 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1202  (
    .I0(\core_instance/core_instance/N7542 ),
    .I1(\core_instance/core_instance/N7545 ),
    .O(\core_instance/core_instance/N7467 )
  );
  X_MUX2   \core_instance/core_instance/BU1201  (
    .IB(\core_instance/core_instance/N7542 ),
    .IA(\core_instance/core_instance/N5338 ),
    .O(\core_instance/core_instance/N7548 ),
    .SEL(\core_instance/core_instance/N7545 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1200  (
    .ADR0(\core_instance/core_instance/N5338 ),
    .ADR1(\core_instance/core_instance/N5357 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N7545 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1198  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N7466 ),
    .O(\core_instance/core_instance/N5236 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1196  (
    .I0(\core_instance/core_instance/N7536 ),
    .I1(\core_instance/core_instance/N7539 ),
    .O(\core_instance/core_instance/N7466 )
  );
  X_MUX2   \core_instance/core_instance/BU1195  (
    .IB(\core_instance/core_instance/N7536 ),
    .IA(\core_instance/core_instance/N5337 ),
    .O(\core_instance/core_instance/N7542 ),
    .SEL(\core_instance/core_instance/N7539 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1194  (
    .ADR0(\core_instance/core_instance/N5337 ),
    .ADR1(\core_instance/core_instance/N5356 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N7539 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1192  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N7465 ),
    .O(\core_instance/core_instance/N5235 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1190  (
    .I0(\core_instance/core_instance/N7530 ),
    .I1(\core_instance/core_instance/N7533 ),
    .O(\core_instance/core_instance/N7465 )
  );
  X_MUX2   \core_instance/core_instance/BU1189  (
    .IB(\core_instance/core_instance/N7530 ),
    .IA(\core_instance/core_instance/N5336 ),
    .O(\core_instance/core_instance/N7536 ),
    .SEL(\core_instance/core_instance/N7533 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1188  (
    .ADR0(\core_instance/core_instance/N5336 ),
    .ADR1(\core_instance/core_instance/N5355 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N7533 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1186  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N7464 ),
    .O(\core_instance/core_instance/N5234 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1184  (
    .I0(\core_instance/core_instance/N7524 ),
    .I1(\core_instance/core_instance/N7527 ),
    .O(\core_instance/core_instance/N7464 )
  );
  X_MUX2   \core_instance/core_instance/BU1183  (
    .IB(\core_instance/core_instance/N7524 ),
    .IA(\core_instance/core_instance/N5335 ),
    .O(\core_instance/core_instance/N7530 ),
    .SEL(\core_instance/core_instance/N7527 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1182  (
    .ADR0(\core_instance/core_instance/N5335 ),
    .ADR1(\core_instance/core_instance/N5354 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N7527 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1180  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N7463 ),
    .O(\core_instance/core_instance/N5233 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1178  (
    .I0(\core_instance/core_instance/N7518 ),
    .I1(\core_instance/core_instance/N7521 ),
    .O(\core_instance/core_instance/N7463 )
  );
  X_MUX2   \core_instance/core_instance/BU1177  (
    .IB(\core_instance/core_instance/N7518 ),
    .IA(\core_instance/core_instance/N5334 ),
    .O(\core_instance/core_instance/N7524 ),
    .SEL(\core_instance/core_instance/N7521 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1176  (
    .ADR0(\core_instance/core_instance/N5334 ),
    .ADR1(\core_instance/core_instance/N5353 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N7521 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1174  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N7462 ),
    .O(\core_instance/core_instance/N5232 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1172  (
    .I0(\core_instance/core_instance/N7512 ),
    .I1(\core_instance/core_instance/N7515 ),
    .O(\core_instance/core_instance/N7462 )
  );
  X_MUX2   \core_instance/core_instance/BU1171  (
    .IB(\core_instance/core_instance/N7512 ),
    .IA(\core_instance/core_instance/N5333 ),
    .O(\core_instance/core_instance/N7518 ),
    .SEL(\core_instance/core_instance/N7515 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1170  (
    .ADR0(\core_instance/core_instance/N5333 ),
    .ADR1(\core_instance/core_instance/N5352 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N7515 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1168  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N7461 ),
    .O(\core_instance/core_instance/N5231 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1166  (
    .I0(\core_instance/core_instance/N7506 ),
    .I1(\core_instance/core_instance/N7509 ),
    .O(\core_instance/core_instance/N7461 )
  );
  X_MUX2   \core_instance/core_instance/BU1165  (
    .IB(\core_instance/core_instance/N7506 ),
    .IA(\core_instance/core_instance/N5332 ),
    .O(\core_instance/core_instance/N7512 ),
    .SEL(\core_instance/core_instance/N7509 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1164  (
    .ADR0(\core_instance/core_instance/N5332 ),
    .ADR1(\core_instance/core_instance/N5351 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N7509 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1162  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N7460 ),
    .O(\core_instance/core_instance/N5230 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1160  (
    .I0(\core_instance/core_instance/N7500 ),
    .I1(\core_instance/core_instance/N7503 ),
    .O(\core_instance/core_instance/N7460 )
  );
  X_MUX2   \core_instance/core_instance/BU1159  (
    .IB(\core_instance/core_instance/N7500 ),
    .IA(\core_instance/core_instance/N5331 ),
    .O(\core_instance/core_instance/N7506 ),
    .SEL(\core_instance/core_instance/N7503 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1158  (
    .ADR0(\core_instance/core_instance/N5331 ),
    .ADR1(\core_instance/core_instance/N5350 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N7503 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1156  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N7459 ),
    .O(\core_instance/core_instance/N5229 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1154  (
    .I0(\core_instance/core_instance/N7494 ),
    .I1(\core_instance/core_instance/N7497 ),
    .O(\core_instance/core_instance/N7459 )
  );
  X_MUX2   \core_instance/core_instance/BU1153  (
    .IB(\core_instance/core_instance/N7494 ),
    .IA(\core_instance/core_instance/N5330 ),
    .O(\core_instance/core_instance/N7500 ),
    .SEL(\core_instance/core_instance/N7497 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1152  (
    .ADR0(\core_instance/core_instance/N5330 ),
    .ADR1(\core_instance/core_instance/N5349 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N7497 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1150  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N7458 ),
    .O(\core_instance/core_instance/N5228 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1148  (
    .I0(\core_instance/core_instance/N7488 ),
    .I1(\core_instance/core_instance/N7491 ),
    .O(\core_instance/core_instance/N7458 )
  );
  X_MUX2   \core_instance/core_instance/BU1147  (
    .IB(\core_instance/core_instance/N7488 ),
    .IA(\core_instance/core_instance/N5329 ),
    .O(\core_instance/core_instance/N7494 ),
    .SEL(\core_instance/core_instance/N7491 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1146  (
    .ADR0(\core_instance/core_instance/N5329 ),
    .ADR1(\core_instance/core_instance/N5348 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N7491 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1144  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N7457 ),
    .O(\core_instance/core_instance/N5227 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1142  (
    .I0(\core_instance/core_instance/N7482 ),
    .I1(\core_instance/core_instance/N7485 ),
    .O(\core_instance/core_instance/N7457 )
  );
  X_MUX2   \core_instance/core_instance/BU1141  (
    .IB(\core_instance/core_instance/N7482 ),
    .IA(\core_instance/core_instance/N5328 ),
    .O(\core_instance/core_instance/N7488 ),
    .SEL(\core_instance/core_instance/N7485 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1140  (
    .ADR0(\core_instance/core_instance/N5328 ),
    .ADR1(\core_instance/core_instance/N5347 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N7485 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1138  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N7456 ),
    .O(\core_instance/core_instance/N5226 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1136  (
    .I0(\core_instance/core_instance/N7476 ),
    .I1(\core_instance/core_instance/N7479 ),
    .O(\core_instance/core_instance/N7456 )
  );
  X_MUX2   \core_instance/core_instance/BU1135  (
    .IB(\core_instance/core_instance/N7476 ),
    .IA(\core_instance/core_instance/N5327 ),
    .O(\core_instance/core_instance/N7482 ),
    .SEL(\core_instance/core_instance/N7479 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1134  (
    .ADR0(\core_instance/core_instance/N5327 ),
    .ADR1(\core_instance/core_instance/N5346 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N7479 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1132  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N7455 ),
    .O(\core_instance/core_instance/N5225 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1130  (
    .I0(\core_instance/core_instance/N0 ),
    .I1(\core_instance/core_instance/N7473 ),
    .O(\core_instance/core_instance/N7455 )
  );
  X_MUX2   \core_instance/core_instance/BU1129  (
    .IB(\core_instance/core_instance/N0 ),
    .IA(\core_instance/core_instance/N5326 ),
    .O(\core_instance/core_instance/N7476 ),
    .SEL(\core_instance/core_instance/N7473 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1128  (
    .ADR0(\core_instance/core_instance/N5326 ),
    .ADR1(\core_instance/core_instance/N5345 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N7473 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1020  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6372 ),
    .O(\core_instance/core_instance/N5343 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1116  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N7000 ),
    .O(\core_instance/core_instance/N5359 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1114  (
    .I0(\core_instance/core_instance/N7088 ),
    .I1(\core_instance/core_instance/N7091 ),
    .O(\core_instance/core_instance/N7000 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1113  (
    .ADR0(\core_instance/core_instance/N6371 ),
    .ADR1(\core_instance/core_instance/N6386 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N7091 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1111  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6999 ),
    .O(\core_instance/core_instance/N5358 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1109  (
    .I0(\core_instance/core_instance/N7082 ),
    .I1(\core_instance/core_instance/N7085 ),
    .O(\core_instance/core_instance/N6999 )
  );
  X_MUX2   \core_instance/core_instance/BU1108  (
    .IB(\core_instance/core_instance/N7082 ),
    .IA(\core_instance/core_instance/N6371 ),
    .O(\core_instance/core_instance/N7088 ),
    .SEL(\core_instance/core_instance/N7085 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1107  (
    .ADR0(\core_instance/core_instance/N6371 ),
    .ADR1(\core_instance/core_instance/N6386 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N7085 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1105  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6998 ),
    .O(\core_instance/core_instance/N5357 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1103  (
    .I0(\core_instance/core_instance/N7076 ),
    .I1(\core_instance/core_instance/N7079 ),
    .O(\core_instance/core_instance/N6998 )
  );
  X_MUX2   \core_instance/core_instance/BU1102  (
    .IB(\core_instance/core_instance/N7076 ),
    .IA(\core_instance/core_instance/N6370 ),
    .O(\core_instance/core_instance/N7082 ),
    .SEL(\core_instance/core_instance/N7079 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1101  (
    .ADR0(\core_instance/core_instance/N6370 ),
    .ADR1(\core_instance/core_instance/N6386 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N7079 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1099  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6997 ),
    .O(\core_instance/core_instance/N5356 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1097  (
    .I0(\core_instance/core_instance/N7070 ),
    .I1(\core_instance/core_instance/N7073 ),
    .O(\core_instance/core_instance/N6997 )
  );
  X_MUX2   \core_instance/core_instance/BU1096  (
    .IB(\core_instance/core_instance/N7070 ),
    .IA(\core_instance/core_instance/N6369 ),
    .O(\core_instance/core_instance/N7076 ),
    .SEL(\core_instance/core_instance/N7073 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1095  (
    .ADR0(\core_instance/core_instance/N6369 ),
    .ADR1(\core_instance/core_instance/N6385 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N7073 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1093  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6996 ),
    .O(\core_instance/core_instance/N5355 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1091  (
    .I0(\core_instance/core_instance/N7064 ),
    .I1(\core_instance/core_instance/N7067 ),
    .O(\core_instance/core_instance/N6996 )
  );
  X_MUX2   \core_instance/core_instance/BU1090  (
    .IB(\core_instance/core_instance/N7064 ),
    .IA(\core_instance/core_instance/N6368 ),
    .O(\core_instance/core_instance/N7070 ),
    .SEL(\core_instance/core_instance/N7067 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1089  (
    .ADR0(\core_instance/core_instance/N6368 ),
    .ADR1(\core_instance/core_instance/N6384 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N7067 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1087  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6995 ),
    .O(\core_instance/core_instance/N5354 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1085  (
    .I0(\core_instance/core_instance/N7058 ),
    .I1(\core_instance/core_instance/N7061 ),
    .O(\core_instance/core_instance/N6995 )
  );
  X_MUX2   \core_instance/core_instance/BU1084  (
    .IB(\core_instance/core_instance/N7058 ),
    .IA(\core_instance/core_instance/N6367 ),
    .O(\core_instance/core_instance/N7064 ),
    .SEL(\core_instance/core_instance/N7061 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1083  (
    .ADR0(\core_instance/core_instance/N6367 ),
    .ADR1(\core_instance/core_instance/N6383 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N7061 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1081  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6994 ),
    .O(\core_instance/core_instance/N5353 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1079  (
    .I0(\core_instance/core_instance/N7052 ),
    .I1(\core_instance/core_instance/N7055 ),
    .O(\core_instance/core_instance/N6994 )
  );
  X_MUX2   \core_instance/core_instance/BU1078  (
    .IB(\core_instance/core_instance/N7052 ),
    .IA(\core_instance/core_instance/N6366 ),
    .O(\core_instance/core_instance/N7058 ),
    .SEL(\core_instance/core_instance/N7055 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1077  (
    .ADR0(\core_instance/core_instance/N6366 ),
    .ADR1(\core_instance/core_instance/N6382 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N7055 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1075  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6993 ),
    .O(\core_instance/core_instance/N5352 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1073  (
    .I0(\core_instance/core_instance/N7046 ),
    .I1(\core_instance/core_instance/N7049 ),
    .O(\core_instance/core_instance/N6993 )
  );
  X_MUX2   \core_instance/core_instance/BU1072  (
    .IB(\core_instance/core_instance/N7046 ),
    .IA(\core_instance/core_instance/N6365 ),
    .O(\core_instance/core_instance/N7052 ),
    .SEL(\core_instance/core_instance/N7049 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1071  (
    .ADR0(\core_instance/core_instance/N6365 ),
    .ADR1(\core_instance/core_instance/N6381 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N7049 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1069  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6992 ),
    .O(\core_instance/core_instance/N5351 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1067  (
    .I0(\core_instance/core_instance/N7040 ),
    .I1(\core_instance/core_instance/N7043 ),
    .O(\core_instance/core_instance/N6992 )
  );
  X_MUX2   \core_instance/core_instance/BU1066  (
    .IB(\core_instance/core_instance/N7040 ),
    .IA(\core_instance/core_instance/N6364 ),
    .O(\core_instance/core_instance/N7046 ),
    .SEL(\core_instance/core_instance/N7043 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1065  (
    .ADR0(\core_instance/core_instance/N6364 ),
    .ADR1(\core_instance/core_instance/N6380 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N7043 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1063  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6991 ),
    .O(\core_instance/core_instance/N5350 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1061  (
    .I0(\core_instance/core_instance/N7034 ),
    .I1(\core_instance/core_instance/N7037 ),
    .O(\core_instance/core_instance/N6991 )
  );
  X_MUX2   \core_instance/core_instance/BU1060  (
    .IB(\core_instance/core_instance/N7034 ),
    .IA(\core_instance/core_instance/N6363 ),
    .O(\core_instance/core_instance/N7040 ),
    .SEL(\core_instance/core_instance/N7037 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1059  (
    .ADR0(\core_instance/core_instance/N6363 ),
    .ADR1(\core_instance/core_instance/N6379 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N7037 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1057  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6990 ),
    .O(\core_instance/core_instance/N5349 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1055  (
    .I0(\core_instance/core_instance/N7028 ),
    .I1(\core_instance/core_instance/N7031 ),
    .O(\core_instance/core_instance/N6990 )
  );
  X_MUX2   \core_instance/core_instance/BU1054  (
    .IB(\core_instance/core_instance/N7028 ),
    .IA(\core_instance/core_instance/N6362 ),
    .O(\core_instance/core_instance/N7034 ),
    .SEL(\core_instance/core_instance/N7031 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1053  (
    .ADR0(\core_instance/core_instance/N6362 ),
    .ADR1(\core_instance/core_instance/N6378 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N7031 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1051  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6989 ),
    .O(\core_instance/core_instance/N5348 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1049  (
    .I0(\core_instance/core_instance/N7022 ),
    .I1(\core_instance/core_instance/N7025 ),
    .O(\core_instance/core_instance/N6989 )
  );
  X_MUX2   \core_instance/core_instance/BU1048  (
    .IB(\core_instance/core_instance/N7022 ),
    .IA(\core_instance/core_instance/N6361 ),
    .O(\core_instance/core_instance/N7028 ),
    .SEL(\core_instance/core_instance/N7025 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1047  (
    .ADR0(\core_instance/core_instance/N6361 ),
    .ADR1(\core_instance/core_instance/N6377 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N7025 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1045  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6988 ),
    .O(\core_instance/core_instance/N5347 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1043  (
    .I0(\core_instance/core_instance/N7016 ),
    .I1(\core_instance/core_instance/N7019 ),
    .O(\core_instance/core_instance/N6988 )
  );
  X_MUX2   \core_instance/core_instance/BU1042  (
    .IB(\core_instance/core_instance/N7016 ),
    .IA(\core_instance/core_instance/N6360 ),
    .O(\core_instance/core_instance/N7022 ),
    .SEL(\core_instance/core_instance/N7019 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1041  (
    .ADR0(\core_instance/core_instance/N6360 ),
    .ADR1(\core_instance/core_instance/N6376 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N7019 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1039  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6987 ),
    .O(\core_instance/core_instance/N5346 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1037  (
    .I0(\core_instance/core_instance/N7010 ),
    .I1(\core_instance/core_instance/N7013 ),
    .O(\core_instance/core_instance/N6987 )
  );
  X_MUX2   \core_instance/core_instance/BU1036  (
    .IB(\core_instance/core_instance/N7010 ),
    .IA(\core_instance/core_instance/N6359 ),
    .O(\core_instance/core_instance/N7016 ),
    .SEL(\core_instance/core_instance/N7013 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1035  (
    .ADR0(\core_instance/core_instance/N6359 ),
    .ADR1(\core_instance/core_instance/N6375 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N7013 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1033  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6986 ),
    .O(\core_instance/core_instance/N5345 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1031  (
    .I0(\core_instance/core_instance/N7004 ),
    .I1(\core_instance/core_instance/N7007 ),
    .O(\core_instance/core_instance/N6986 )
  );
  X_MUX2   \core_instance/core_instance/BU1030  (
    .IB(\core_instance/core_instance/N7004 ),
    .IA(\core_instance/core_instance/N6358 ),
    .O(\core_instance/core_instance/N7010 ),
    .SEL(\core_instance/core_instance/N7007 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1029  (
    .ADR0(\core_instance/core_instance/N6358 ),
    .ADR1(\core_instance/core_instance/N6374 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N7007 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1027  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6985 ),
    .O(\core_instance/core_instance/N5344 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU1025  (
    .I0(\core_instance/core_instance/N0 ),
    .I1(\core_instance/core_instance/N7001 ),
    .O(\core_instance/core_instance/N6985 )
  );
  X_MUX2   \core_instance/core_instance/BU1024  (
    .IB(\core_instance/core_instance/N0 ),
    .IA(\core_instance/core_instance/N6357 ),
    .O(\core_instance/core_instance/N7004 ),
    .SEL(\core_instance/core_instance/N7001 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU1023  (
    .ADR0(\core_instance/core_instance/N6357 ),
    .ADR1(\core_instance/core_instance/N6373 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N7001 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1013  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6745 ),
    .O(\core_instance/core_instance/N6386 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ))
  \core_instance/core_instance/BU1011  (
    .ADR0(\core_instance/core_instance/N524 ),
    .ADR1(\core_instance/core_instance/N541 ),
    .ADR2(\core_instance/core_instance/N558 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6745 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1010  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6744 ),
    .O(\core_instance/core_instance/N6385 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00d2 ))
  \core_instance/core_instance/BU1008  (
    .ADR0(\core_instance/core_instance/N524 ),
    .ADR1(\core_instance/core_instance/N541 ),
    .ADR2(\core_instance/core_instance/N558 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6744 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1007  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6743 ),
    .O(\core_instance/core_instance/N6384 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0066 ))
  \core_instance/core_instance/BU1005  (
    .ADR0(\core_instance/core_instance/N524 ),
    .ADR1(\core_instance/core_instance/N541 ),
    .ADR2(\core_instance/core_instance/N558 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6743 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1004  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6742 ),
    .O(\core_instance/core_instance/N6383 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU1002  (
    .ADR0(\core_instance/core_instance/N524 ),
    .ADR1(\core_instance/core_instance/N541 ),
    .ADR2(\core_instance/core_instance/N558 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6742 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU1001  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6741 ),
    .O(\core_instance/core_instance/N6382 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU999  (
    .ADR0(\core_instance/core_instance/N524 ),
    .ADR1(\core_instance/core_instance/N541 ),
    .ADR2(\core_instance/core_instance/N558 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6741 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU998  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6740 ),
    .O(\core_instance/core_instance/N6381 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU996  (
    .ADR0(\core_instance/core_instance/N524 ),
    .ADR1(\core_instance/core_instance/N541 ),
    .ADR2(\core_instance/core_instance/N558 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6740 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU995  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6739 ),
    .O(\core_instance/core_instance/N6380 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU993  (
    .ADR0(\core_instance/core_instance/N524 ),
    .ADR1(\core_instance/core_instance/N541 ),
    .ADR2(\core_instance/core_instance/N558 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6739 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU992  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6738 ),
    .O(\core_instance/core_instance/N6379 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU990  (
    .ADR0(\core_instance/core_instance/N524 ),
    .ADR1(\core_instance/core_instance/N541 ),
    .ADR2(\core_instance/core_instance/N558 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6738 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU989  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6737 ),
    .O(\core_instance/core_instance/N6378 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU987  (
    .ADR0(\core_instance/core_instance/N524 ),
    .ADR1(\core_instance/core_instance/N541 ),
    .ADR2(\core_instance/core_instance/N558 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6737 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU986  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6736 ),
    .O(\core_instance/core_instance/N6377 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU984  (
    .ADR0(\core_instance/core_instance/N524 ),
    .ADR1(\core_instance/core_instance/N541 ),
    .ADR2(\core_instance/core_instance/N558 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6736 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU983  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6735 ),
    .O(\core_instance/core_instance/N6376 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU981  (
    .ADR0(\core_instance/core_instance/N524 ),
    .ADR1(\core_instance/core_instance/N541 ),
    .ADR2(\core_instance/core_instance/N558 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6735 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU980  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6734 ),
    .O(\core_instance/core_instance/N6375 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0088 ))
  \core_instance/core_instance/BU978  (
    .ADR0(\core_instance/core_instance/N524 ),
    .ADR1(\core_instance/core_instance/N541 ),
    .ADR2(\core_instance/core_instance/N558 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6734 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU977  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6733 ),
    .O(\core_instance/core_instance/N6374 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00ee ))
  \core_instance/core_instance/BU975  (
    .ADR0(\core_instance/core_instance/N524 ),
    .ADR1(\core_instance/core_instance/N541 ),
    .ADR2(\core_instance/core_instance/N558 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6733 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU974  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6732 ),
    .O(\core_instance/core_instance/N6373 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0066 ))
  \core_instance/core_instance/BU972  (
    .ADR0(\core_instance/core_instance/N524 ),
    .ADR1(\core_instance/core_instance/N541 ),
    .ADR2(\core_instance/core_instance/N558 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6732 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU971  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6731 ),
    .O(\core_instance/core_instance/N6372 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU969  (
    .ADR0(\core_instance/core_instance/N524 ),
    .ADR1(\core_instance/core_instance/N541 ),
    .ADR2(\core_instance/core_instance/N558 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6731 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU962  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6530 ),
    .O(\core_instance/core_instance/N6371 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ))
  \core_instance/core_instance/BU960  (
    .ADR0(\core_instance/core_instance/N525 ),
    .ADR1(\core_instance/core_instance/N542 ),
    .ADR2(\core_instance/core_instance/N559 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6530 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU959  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6529 ),
    .O(\core_instance/core_instance/N6370 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00d2 ))
  \core_instance/core_instance/BU957  (
    .ADR0(\core_instance/core_instance/N525 ),
    .ADR1(\core_instance/core_instance/N542 ),
    .ADR2(\core_instance/core_instance/N559 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6529 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU956  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6528 ),
    .O(\core_instance/core_instance/N6369 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0066 ))
  \core_instance/core_instance/BU954  (
    .ADR0(\core_instance/core_instance/N525 ),
    .ADR1(\core_instance/core_instance/N542 ),
    .ADR2(\core_instance/core_instance/N559 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6528 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU953  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6527 ),
    .O(\core_instance/core_instance/N6368 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU951  (
    .ADR0(\core_instance/core_instance/N525 ),
    .ADR1(\core_instance/core_instance/N542 ),
    .ADR2(\core_instance/core_instance/N559 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6527 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU950  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6526 ),
    .O(\core_instance/core_instance/N6367 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU948  (
    .ADR0(\core_instance/core_instance/N525 ),
    .ADR1(\core_instance/core_instance/N542 ),
    .ADR2(\core_instance/core_instance/N559 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6526 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU947  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6525 ),
    .O(\core_instance/core_instance/N6366 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU945  (
    .ADR0(\core_instance/core_instance/N525 ),
    .ADR1(\core_instance/core_instance/N542 ),
    .ADR2(\core_instance/core_instance/N559 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6525 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU944  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6524 ),
    .O(\core_instance/core_instance/N6365 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU942  (
    .ADR0(\core_instance/core_instance/N525 ),
    .ADR1(\core_instance/core_instance/N542 ),
    .ADR2(\core_instance/core_instance/N559 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6524 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU941  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6523 ),
    .O(\core_instance/core_instance/N6364 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU939  (
    .ADR0(\core_instance/core_instance/N525 ),
    .ADR1(\core_instance/core_instance/N542 ),
    .ADR2(\core_instance/core_instance/N559 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6523 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU938  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6522 ),
    .O(\core_instance/core_instance/N6363 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU936  (
    .ADR0(\core_instance/core_instance/N525 ),
    .ADR1(\core_instance/core_instance/N542 ),
    .ADR2(\core_instance/core_instance/N559 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6522 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU935  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6521 ),
    .O(\core_instance/core_instance/N6362 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU933  (
    .ADR0(\core_instance/core_instance/N525 ),
    .ADR1(\core_instance/core_instance/N542 ),
    .ADR2(\core_instance/core_instance/N559 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6521 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU932  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6520 ),
    .O(\core_instance/core_instance/N6361 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU930  (
    .ADR0(\core_instance/core_instance/N525 ),
    .ADR1(\core_instance/core_instance/N542 ),
    .ADR2(\core_instance/core_instance/N559 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6520 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU929  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6519 ),
    .O(\core_instance/core_instance/N6360 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0088 ))
  \core_instance/core_instance/BU927  (
    .ADR0(\core_instance/core_instance/N525 ),
    .ADR1(\core_instance/core_instance/N542 ),
    .ADR2(\core_instance/core_instance/N559 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6519 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU926  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6518 ),
    .O(\core_instance/core_instance/N6359 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00ee ))
  \core_instance/core_instance/BU924  (
    .ADR0(\core_instance/core_instance/N525 ),
    .ADR1(\core_instance/core_instance/N542 ),
    .ADR2(\core_instance/core_instance/N559 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6518 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU923  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6517 ),
    .O(\core_instance/core_instance/N6358 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0066 ))
  \core_instance/core_instance/BU921  (
    .ADR0(\core_instance/core_instance/N525 ),
    .ADR1(\core_instance/core_instance/N542 ),
    .ADR2(\core_instance/core_instance/N559 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6517 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU920  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6516 ),
    .O(\core_instance/core_instance/N6357 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU918  (
    .ADR0(\core_instance/core_instance/N525 ),
    .ADR1(\core_instance/core_instance/N542 ),
    .ADR2(\core_instance/core_instance/N559 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6516 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU812  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5415 ),
    .O(\core_instance/core_instance/N5326 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU910  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6055 ),
    .O(\core_instance/core_instance/N5342 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU908  (
    .I0(\core_instance/core_instance/N6144 ),
    .I1(\core_instance/core_instance/N6147 ),
    .O(\core_instance/core_instance/N6055 )
  );
  X_LUT4 #(
    .INIT ( 16'h6969 ))
  \core_instance/core_instance/BU907  (
    .ADR0(\core_instance/core_instance/N5429 ),
    .ADR1(\core_instance/core_instance/N5414 ),
    .ADR2(\core_instance/core_instance/N5430 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6147 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU905  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6054 ),
    .O(\core_instance/core_instance/N5341 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU903  (
    .I0(\core_instance/core_instance/N6138 ),
    .I1(\core_instance/core_instance/N6141 ),
    .O(\core_instance/core_instance/N6054 )
  );
  X_MUX2   \core_instance/core_instance/BU902  (
    .IB(\core_instance/core_instance/N6138 ),
    .IA(\core_instance/core_instance/N5429 ),
    .O(\core_instance/core_instance/N6144 ),
    .SEL(\core_instance/core_instance/N6141 )
  );
  X_LUT4 #(
    .INIT ( 16'h6969 ))
  \core_instance/core_instance/BU901  (
    .ADR0(\core_instance/core_instance/N5429 ),
    .ADR1(\core_instance/core_instance/N5414 ),
    .ADR2(\core_instance/core_instance/N5430 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6141 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU899  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6053 ),
    .O(\core_instance/core_instance/N5340 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU897  (
    .I0(\core_instance/core_instance/N6132 ),
    .I1(\core_instance/core_instance/N6135 ),
    .O(\core_instance/core_instance/N6053 )
  );
  X_MUX2   \core_instance/core_instance/BU896  (
    .IB(\core_instance/core_instance/N6132 ),
    .IA(\core_instance/core_instance/N5429 ),
    .O(\core_instance/core_instance/N6138 ),
    .SEL(\core_instance/core_instance/N6135 )
  );
  X_LUT4 #(
    .INIT ( 16'h6969 ))
  \core_instance/core_instance/BU895  (
    .ADR0(\core_instance/core_instance/N5429 ),
    .ADR1(\core_instance/core_instance/N5413 ),
    .ADR2(\core_instance/core_instance/N5430 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6135 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU893  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6052 ),
    .O(\core_instance/core_instance/N5339 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU891  (
    .I0(\core_instance/core_instance/N6126 ),
    .I1(\core_instance/core_instance/N6129 ),
    .O(\core_instance/core_instance/N6052 )
  );
  X_MUX2   \core_instance/core_instance/BU890  (
    .IB(\core_instance/core_instance/N6126 ),
    .IA(\core_instance/core_instance/N5428 ),
    .O(\core_instance/core_instance/N6132 ),
    .SEL(\core_instance/core_instance/N6129 )
  );
  X_LUT4 #(
    .INIT ( 16'h6969 ))
  \core_instance/core_instance/BU889  (
    .ADR0(\core_instance/core_instance/N5428 ),
    .ADR1(\core_instance/core_instance/N5412 ),
    .ADR2(\core_instance/core_instance/N5430 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6129 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU887  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6051 ),
    .O(\core_instance/core_instance/N5338 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU885  (
    .I0(\core_instance/core_instance/N6120 ),
    .I1(\core_instance/core_instance/N6123 ),
    .O(\core_instance/core_instance/N6051 )
  );
  X_MUX2   \core_instance/core_instance/BU884  (
    .IB(\core_instance/core_instance/N6120 ),
    .IA(\core_instance/core_instance/N5427 ),
    .O(\core_instance/core_instance/N6126 ),
    .SEL(\core_instance/core_instance/N6123 )
  );
  X_LUT4 #(
    .INIT ( 16'h6969 ))
  \core_instance/core_instance/BU883  (
    .ADR0(\core_instance/core_instance/N5427 ),
    .ADR1(\core_instance/core_instance/N5411 ),
    .ADR2(\core_instance/core_instance/N5430 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6123 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU881  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6050 ),
    .O(\core_instance/core_instance/N5337 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU879  (
    .I0(\core_instance/core_instance/N6114 ),
    .I1(\core_instance/core_instance/N6117 ),
    .O(\core_instance/core_instance/N6050 )
  );
  X_MUX2   \core_instance/core_instance/BU878  (
    .IB(\core_instance/core_instance/N6114 ),
    .IA(\core_instance/core_instance/N5426 ),
    .O(\core_instance/core_instance/N6120 ),
    .SEL(\core_instance/core_instance/N6117 )
  );
  X_LUT4 #(
    .INIT ( 16'h6969 ))
  \core_instance/core_instance/BU877  (
    .ADR0(\core_instance/core_instance/N5426 ),
    .ADR1(\core_instance/core_instance/N5410 ),
    .ADR2(\core_instance/core_instance/N5430 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6117 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU875  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6049 ),
    .O(\core_instance/core_instance/N5336 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU873  (
    .I0(\core_instance/core_instance/N6108 ),
    .I1(\core_instance/core_instance/N6111 ),
    .O(\core_instance/core_instance/N6049 )
  );
  X_MUX2   \core_instance/core_instance/BU872  (
    .IB(\core_instance/core_instance/N6108 ),
    .IA(\core_instance/core_instance/N5425 ),
    .O(\core_instance/core_instance/N6114 ),
    .SEL(\core_instance/core_instance/N6111 )
  );
  X_LUT4 #(
    .INIT ( 16'h6969 ))
  \core_instance/core_instance/BU871  (
    .ADR0(\core_instance/core_instance/N5425 ),
    .ADR1(\core_instance/core_instance/N5409 ),
    .ADR2(\core_instance/core_instance/N5430 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6111 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU869  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6048 ),
    .O(\core_instance/core_instance/N5335 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU867  (
    .I0(\core_instance/core_instance/N6102 ),
    .I1(\core_instance/core_instance/N6105 ),
    .O(\core_instance/core_instance/N6048 )
  );
  X_MUX2   \core_instance/core_instance/BU866  (
    .IB(\core_instance/core_instance/N6102 ),
    .IA(\core_instance/core_instance/N5424 ),
    .O(\core_instance/core_instance/N6108 ),
    .SEL(\core_instance/core_instance/N6105 )
  );
  X_LUT4 #(
    .INIT ( 16'h6969 ))
  \core_instance/core_instance/BU865  (
    .ADR0(\core_instance/core_instance/N5424 ),
    .ADR1(\core_instance/core_instance/N5408 ),
    .ADR2(\core_instance/core_instance/N5430 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6105 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU863  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6047 ),
    .O(\core_instance/core_instance/N5334 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU861  (
    .I0(\core_instance/core_instance/N6096 ),
    .I1(\core_instance/core_instance/N6099 ),
    .O(\core_instance/core_instance/N6047 )
  );
  X_MUX2   \core_instance/core_instance/BU860  (
    .IB(\core_instance/core_instance/N6096 ),
    .IA(\core_instance/core_instance/N5423 ),
    .O(\core_instance/core_instance/N6102 ),
    .SEL(\core_instance/core_instance/N6099 )
  );
  X_LUT4 #(
    .INIT ( 16'h6969 ))
  \core_instance/core_instance/BU859  (
    .ADR0(\core_instance/core_instance/N5423 ),
    .ADR1(\core_instance/core_instance/N5407 ),
    .ADR2(\core_instance/core_instance/N5430 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6099 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU857  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6046 ),
    .O(\core_instance/core_instance/N5333 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU855  (
    .I0(\core_instance/core_instance/N6090 ),
    .I1(\core_instance/core_instance/N6093 ),
    .O(\core_instance/core_instance/N6046 )
  );
  X_MUX2   \core_instance/core_instance/BU854  (
    .IB(\core_instance/core_instance/N6090 ),
    .IA(\core_instance/core_instance/N5422 ),
    .O(\core_instance/core_instance/N6096 ),
    .SEL(\core_instance/core_instance/N6093 )
  );
  X_LUT4 #(
    .INIT ( 16'h6969 ))
  \core_instance/core_instance/BU853  (
    .ADR0(\core_instance/core_instance/N5422 ),
    .ADR1(\core_instance/core_instance/N5406 ),
    .ADR2(\core_instance/core_instance/N5430 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6093 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU851  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6045 ),
    .O(\core_instance/core_instance/N5332 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU849  (
    .I0(\core_instance/core_instance/N6084 ),
    .I1(\core_instance/core_instance/N6087 ),
    .O(\core_instance/core_instance/N6045 )
  );
  X_MUX2   \core_instance/core_instance/BU848  (
    .IB(\core_instance/core_instance/N6084 ),
    .IA(\core_instance/core_instance/N5421 ),
    .O(\core_instance/core_instance/N6090 ),
    .SEL(\core_instance/core_instance/N6087 )
  );
  X_LUT4 #(
    .INIT ( 16'h6969 ))
  \core_instance/core_instance/BU847  (
    .ADR0(\core_instance/core_instance/N5421 ),
    .ADR1(\core_instance/core_instance/N5405 ),
    .ADR2(\core_instance/core_instance/N5430 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6087 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU845  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6044 ),
    .O(\core_instance/core_instance/N5331 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU843  (
    .I0(\core_instance/core_instance/N6078 ),
    .I1(\core_instance/core_instance/N6081 ),
    .O(\core_instance/core_instance/N6044 )
  );
  X_MUX2   \core_instance/core_instance/BU842  (
    .IB(\core_instance/core_instance/N6078 ),
    .IA(\core_instance/core_instance/N5420 ),
    .O(\core_instance/core_instance/N6084 ),
    .SEL(\core_instance/core_instance/N6081 )
  );
  X_LUT4 #(
    .INIT ( 16'h6969 ))
  \core_instance/core_instance/BU841  (
    .ADR0(\core_instance/core_instance/N5420 ),
    .ADR1(\core_instance/core_instance/N5404 ),
    .ADR2(\core_instance/core_instance/N5430 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6081 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU839  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6043 ),
    .O(\core_instance/core_instance/N5330 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU837  (
    .I0(\core_instance/core_instance/N6072 ),
    .I1(\core_instance/core_instance/N6075 ),
    .O(\core_instance/core_instance/N6043 )
  );
  X_MUX2   \core_instance/core_instance/BU836  (
    .IB(\core_instance/core_instance/N6072 ),
    .IA(\core_instance/core_instance/N5419 ),
    .O(\core_instance/core_instance/N6078 ),
    .SEL(\core_instance/core_instance/N6075 )
  );
  X_LUT4 #(
    .INIT ( 16'h6969 ))
  \core_instance/core_instance/BU835  (
    .ADR0(\core_instance/core_instance/N5419 ),
    .ADR1(\core_instance/core_instance/N5403 ),
    .ADR2(\core_instance/core_instance/N5430 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6075 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU833  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6042 ),
    .O(\core_instance/core_instance/N5329 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU831  (
    .I0(\core_instance/core_instance/N6066 ),
    .I1(\core_instance/core_instance/N6069 ),
    .O(\core_instance/core_instance/N6042 )
  );
  X_MUX2   \core_instance/core_instance/BU830  (
    .IB(\core_instance/core_instance/N6066 ),
    .IA(\core_instance/core_instance/N5418 ),
    .O(\core_instance/core_instance/N6072 ),
    .SEL(\core_instance/core_instance/N6069 )
  );
  X_LUT4 #(
    .INIT ( 16'h6969 ))
  \core_instance/core_instance/BU829  (
    .ADR0(\core_instance/core_instance/N5418 ),
    .ADR1(\core_instance/core_instance/N5402 ),
    .ADR2(\core_instance/core_instance/N5430 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6069 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU827  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6041 ),
    .O(\core_instance/core_instance/N5328 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU825  (
    .I0(\core_instance/core_instance/N6060 ),
    .I1(\core_instance/core_instance/N6063 ),
    .O(\core_instance/core_instance/N6041 )
  );
  X_MUX2   \core_instance/core_instance/BU824  (
    .IB(\core_instance/core_instance/N6060 ),
    .IA(\core_instance/core_instance/N5417 ),
    .O(\core_instance/core_instance/N6066 ),
    .SEL(\core_instance/core_instance/N6063 )
  );
  X_LUT4 #(
    .INIT ( 16'h6969 ))
  \core_instance/core_instance/BU823  (
    .ADR0(\core_instance/core_instance/N5417 ),
    .ADR1(\core_instance/core_instance/N5401 ),
    .ADR2(\core_instance/core_instance/N5430 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6063 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU821  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N6040 ),
    .O(\core_instance/core_instance/N5327 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU819  (
    .I0(\core_instance/core_instance/N6057 ),
    .I1(\core_instance/core_instance/N6056 ),
    .O(\core_instance/core_instance/N6040 )
  );
  X_MUX2   \core_instance/core_instance/BU818  (
    .IB(\core_instance/core_instance/N6057 ),
    .IA(\core_instance/core_instance/N5416 ),
    .O(\core_instance/core_instance/N6060 ),
    .SEL(\core_instance/core_instance/N6056 )
  );
  X_LUT4 #(
    .INIT ( 16'h6969 ))
  \core_instance/core_instance/BU817  (
    .ADR0(\core_instance/core_instance/N5416 ),
    .ADR1(\core_instance/core_instance/N5400 ),
    .ADR2(\core_instance/core_instance/N5430 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6056 )
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ))
  \core_instance/core_instance/BU815  (
    .ADR0(\core_instance/core_instance/N5430 ),
    .ADR1(\core_instance/core_instance/N0 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N6057 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU805  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N5430 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU802  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5791 ),
    .O(\core_instance/core_instance/N5429 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ))
  \core_instance/core_instance/BU800  (
    .ADR0(\core_instance/core_instance/N526 ),
    .ADR1(\core_instance/core_instance/N543 ),
    .ADR2(\core_instance/core_instance/N560 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N5791 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU799  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5790 ),
    .O(\core_instance/core_instance/N5428 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00d2 ))
  \core_instance/core_instance/BU797  (
    .ADR0(\core_instance/core_instance/N526 ),
    .ADR1(\core_instance/core_instance/N543 ),
    .ADR2(\core_instance/core_instance/N560 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N5790 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU796  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5789 ),
    .O(\core_instance/core_instance/N5427 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0066 ))
  \core_instance/core_instance/BU794  (
    .ADR0(\core_instance/core_instance/N526 ),
    .ADR1(\core_instance/core_instance/N543 ),
    .ADR2(\core_instance/core_instance/N560 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N5789 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU793  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5788 ),
    .O(\core_instance/core_instance/N5426 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU791  (
    .ADR0(\core_instance/core_instance/N526 ),
    .ADR1(\core_instance/core_instance/N543 ),
    .ADR2(\core_instance/core_instance/N560 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N5788 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU790  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5787 ),
    .O(\core_instance/core_instance/N5425 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU788  (
    .ADR0(\core_instance/core_instance/N526 ),
    .ADR1(\core_instance/core_instance/N543 ),
    .ADR2(\core_instance/core_instance/N560 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N5787 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU787  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5786 ),
    .O(\core_instance/core_instance/N5424 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU785  (
    .ADR0(\core_instance/core_instance/N526 ),
    .ADR1(\core_instance/core_instance/N543 ),
    .ADR2(\core_instance/core_instance/N560 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N5786 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU784  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5785 ),
    .O(\core_instance/core_instance/N5423 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU782  (
    .ADR0(\core_instance/core_instance/N526 ),
    .ADR1(\core_instance/core_instance/N543 ),
    .ADR2(\core_instance/core_instance/N560 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N5785 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU781  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5784 ),
    .O(\core_instance/core_instance/N5422 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU779  (
    .ADR0(\core_instance/core_instance/N526 ),
    .ADR1(\core_instance/core_instance/N543 ),
    .ADR2(\core_instance/core_instance/N560 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N5784 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU778  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5783 ),
    .O(\core_instance/core_instance/N5421 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU776  (
    .ADR0(\core_instance/core_instance/N526 ),
    .ADR1(\core_instance/core_instance/N543 ),
    .ADR2(\core_instance/core_instance/N560 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N5783 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU775  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5782 ),
    .O(\core_instance/core_instance/N5420 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU773  (
    .ADR0(\core_instance/core_instance/N526 ),
    .ADR1(\core_instance/core_instance/N543 ),
    .ADR2(\core_instance/core_instance/N560 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N5782 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU772  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5781 ),
    .O(\core_instance/core_instance/N5419 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU770  (
    .ADR0(\core_instance/core_instance/N526 ),
    .ADR1(\core_instance/core_instance/N543 ),
    .ADR2(\core_instance/core_instance/N560 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N5781 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU769  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5780 ),
    .O(\core_instance/core_instance/N5418 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0088 ))
  \core_instance/core_instance/BU767  (
    .ADR0(\core_instance/core_instance/N526 ),
    .ADR1(\core_instance/core_instance/N543 ),
    .ADR2(\core_instance/core_instance/N560 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N5780 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU766  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5779 ),
    .O(\core_instance/core_instance/N5417 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00ee ))
  \core_instance/core_instance/BU764  (
    .ADR0(\core_instance/core_instance/N526 ),
    .ADR1(\core_instance/core_instance/N543 ),
    .ADR2(\core_instance/core_instance/N560 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N5779 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU763  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5778 ),
    .O(\core_instance/core_instance/N5416 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0066 ))
  \core_instance/core_instance/BU761  (
    .ADR0(\core_instance/core_instance/N526 ),
    .ADR1(\core_instance/core_instance/N543 ),
    .ADR2(\core_instance/core_instance/N560 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N5778 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU760  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5777 ),
    .O(\core_instance/core_instance/N5415 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU758  (
    .ADR0(\core_instance/core_instance/N526 ),
    .ADR1(\core_instance/core_instance/N543 ),
    .ADR2(\core_instance/core_instance/N560 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N5777 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU751  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5576 ),
    .O(\core_instance/core_instance/N5414 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ))
  \core_instance/core_instance/BU749  (
    .ADR0(\core_instance/core_instance/N527 ),
    .ADR1(\core_instance/core_instance/N544 ),
    .ADR2(\core_instance/core_instance/N561 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N5576 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU748  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5575 ),
    .O(\core_instance/core_instance/N5413 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00d2 ))
  \core_instance/core_instance/BU746  (
    .ADR0(\core_instance/core_instance/N527 ),
    .ADR1(\core_instance/core_instance/N544 ),
    .ADR2(\core_instance/core_instance/N561 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N5575 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU745  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5574 ),
    .O(\core_instance/core_instance/N5412 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0066 ))
  \core_instance/core_instance/BU743  (
    .ADR0(\core_instance/core_instance/N527 ),
    .ADR1(\core_instance/core_instance/N544 ),
    .ADR2(\core_instance/core_instance/N561 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N5574 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU742  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5573 ),
    .O(\core_instance/core_instance/N5411 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU740  (
    .ADR0(\core_instance/core_instance/N527 ),
    .ADR1(\core_instance/core_instance/N544 ),
    .ADR2(\core_instance/core_instance/N561 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N5573 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU739  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5572 ),
    .O(\core_instance/core_instance/N5410 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU737  (
    .ADR0(\core_instance/core_instance/N527 ),
    .ADR1(\core_instance/core_instance/N544 ),
    .ADR2(\core_instance/core_instance/N561 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N5572 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU736  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5571 ),
    .O(\core_instance/core_instance/N5409 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU734  (
    .ADR0(\core_instance/core_instance/N527 ),
    .ADR1(\core_instance/core_instance/N544 ),
    .ADR2(\core_instance/core_instance/N561 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N5571 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU733  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5570 ),
    .O(\core_instance/core_instance/N5408 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU731  (
    .ADR0(\core_instance/core_instance/N527 ),
    .ADR1(\core_instance/core_instance/N544 ),
    .ADR2(\core_instance/core_instance/N561 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N5570 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU730  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5569 ),
    .O(\core_instance/core_instance/N5407 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU728  (
    .ADR0(\core_instance/core_instance/N527 ),
    .ADR1(\core_instance/core_instance/N544 ),
    .ADR2(\core_instance/core_instance/N561 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N5569 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU727  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5568 ),
    .O(\core_instance/core_instance/N5406 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00aa ))
  \core_instance/core_instance/BU725  (
    .ADR0(\core_instance/core_instance/N527 ),
    .ADR1(\core_instance/core_instance/N544 ),
    .ADR2(\core_instance/core_instance/N561 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N5568 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU724  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5567 ),
    .O(\core_instance/core_instance/N5405 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU722  (
    .ADR0(\core_instance/core_instance/N527 ),
    .ADR1(\core_instance/core_instance/N544 ),
    .ADR2(\core_instance/core_instance/N561 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N5567 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU721  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5566 ),
    .O(\core_instance/core_instance/N5404 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00cc ))
  \core_instance/core_instance/BU719  (
    .ADR0(\core_instance/core_instance/N527 ),
    .ADR1(\core_instance/core_instance/N544 ),
    .ADR2(\core_instance/core_instance/N561 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N5566 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU718  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5565 ),
    .O(\core_instance/core_instance/N5403 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0088 ))
  \core_instance/core_instance/BU716  (
    .ADR0(\core_instance/core_instance/N527 ),
    .ADR1(\core_instance/core_instance/N544 ),
    .ADR2(\core_instance/core_instance/N561 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N5565 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU715  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5564 ),
    .O(\core_instance/core_instance/N5402 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h00ee ))
  \core_instance/core_instance/BU713  (
    .ADR0(\core_instance/core_instance/N527 ),
    .ADR1(\core_instance/core_instance/N544 ),
    .ADR2(\core_instance/core_instance/N561 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N5564 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU712  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5563 ),
    .O(\core_instance/core_instance/N5401 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0066 ))
  \core_instance/core_instance/BU710  (
    .ADR0(\core_instance/core_instance/N527 ),
    .ADR1(\core_instance/core_instance/N544 ),
    .ADR2(\core_instance/core_instance/N561 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N5563 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU709  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N5562 ),
    .O(\core_instance/core_instance/N5400 ),
    .SET(GND),
    .RST(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU707  (
    .ADR0(\core_instance/core_instance/N527 ),
    .ADR1(\core_instance/core_instance/N544 ),
    .ADR2(\core_instance/core_instance/N561 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N5562 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU695  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N1061 ),
    .O(\core_instance/core_instance/N561 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU693  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N1060 ),
    .O(\core_instance/core_instance/N560 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU691  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N1059 ),
    .O(\core_instance/core_instance/N559 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU689  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N1058 ),
    .O(\core_instance/core_instance/N558 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU687  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N1057 ),
    .O(\core_instance/core_instance/N557 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU685  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N1056 ),
    .O(\core_instance/core_instance/N556 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU683  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N1055 ),
    .O(\core_instance/core_instance/N555 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU681  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N1054 ),
    .O(\core_instance/core_instance/N554 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU679  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N1053 ),
    .O(\core_instance/core_instance/N553 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU677  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N1052 ),
    .O(\core_instance/core_instance/N552 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU675  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N1051 ),
    .O(\core_instance/core_instance/N551 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU673  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N1050 ),
    .O(\core_instance/core_instance/N550 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU671  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N1049 ),
    .O(\core_instance/core_instance/N549 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU669  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N1048 ),
    .O(\core_instance/core_instance/N548 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU667  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N1047 ),
    .O(\core_instance/core_instance/N547 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU665  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N1046 ),
    .O(\core_instance/core_instance/N546 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU663  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N1045 ),
    .O(\core_instance/core_instance/N545 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU660  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N4512 ),
    .O(\core_instance/core_instance/N4268 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU658  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N4412 ),
    .O(\core_instance/core_instance/N544 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU656  (
    .I0(\core_instance/core_instance/N4506 ),
    .I1(\core_instance/core_instance/N4509 ),
    .O(\core_instance/core_instance/N4412 )
  );
  X_MUX2   \core_instance/core_instance/BU655  (
    .IB(\core_instance/core_instance/N4506 ),
    .IA(\core_instance/core_instance/N2912 ),
    .O(\core_instance/core_instance/N4512 ),
    .SEL(\core_instance/core_instance/N4509 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU654  (
    .ADR0(\core_instance/core_instance/N2912 ),
    .ADR1(\core_instance/core_instance/N958 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N4509 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU652  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N4411 ),
    .O(\core_instance/core_instance/N543 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU650  (
    .I0(\core_instance/core_instance/N4500 ),
    .I1(\core_instance/core_instance/N4503 ),
    .O(\core_instance/core_instance/N4411 )
  );
  X_MUX2   \core_instance/core_instance/BU649  (
    .IB(\core_instance/core_instance/N4500 ),
    .IA(\core_instance/core_instance/N2911 ),
    .O(\core_instance/core_instance/N4506 ),
    .SEL(\core_instance/core_instance/N4503 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU648  (
    .ADR0(\core_instance/core_instance/N2911 ),
    .ADR1(\core_instance/core_instance/N957 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N4503 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU646  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N4410 ),
    .O(\core_instance/core_instance/N542 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU644  (
    .I0(\core_instance/core_instance/N4494 ),
    .I1(\core_instance/core_instance/N4497 ),
    .O(\core_instance/core_instance/N4410 )
  );
  X_MUX2   \core_instance/core_instance/BU643  (
    .IB(\core_instance/core_instance/N4494 ),
    .IA(\core_instance/core_instance/N2910 ),
    .O(\core_instance/core_instance/N4500 ),
    .SEL(\core_instance/core_instance/N4497 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU642  (
    .ADR0(\core_instance/core_instance/N2910 ),
    .ADR1(\core_instance/core_instance/N956 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N4497 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU640  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N4409 ),
    .O(\core_instance/core_instance/N541 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU638  (
    .I0(\core_instance/core_instance/N4488 ),
    .I1(\core_instance/core_instance/N4491 ),
    .O(\core_instance/core_instance/N4409 )
  );
  X_MUX2   \core_instance/core_instance/BU637  (
    .IB(\core_instance/core_instance/N4488 ),
    .IA(\core_instance/core_instance/N2909 ),
    .O(\core_instance/core_instance/N4494 ),
    .SEL(\core_instance/core_instance/N4491 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU636  (
    .ADR0(\core_instance/core_instance/N2909 ),
    .ADR1(\core_instance/core_instance/N955 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N4491 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU634  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N4408 ),
    .O(\core_instance/core_instance/N540 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU632  (
    .I0(\core_instance/core_instance/N4482 ),
    .I1(\core_instance/core_instance/N4485 ),
    .O(\core_instance/core_instance/N4408 )
  );
  X_MUX2   \core_instance/core_instance/BU631  (
    .IB(\core_instance/core_instance/N4482 ),
    .IA(\core_instance/core_instance/N2908 ),
    .O(\core_instance/core_instance/N4488 ),
    .SEL(\core_instance/core_instance/N4485 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU630  (
    .ADR0(\core_instance/core_instance/N2908 ),
    .ADR1(\core_instance/core_instance/N954 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N4485 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU628  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N4407 ),
    .O(\core_instance/core_instance/N539 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU626  (
    .I0(\core_instance/core_instance/N4476 ),
    .I1(\core_instance/core_instance/N4479 ),
    .O(\core_instance/core_instance/N4407 )
  );
  X_MUX2   \core_instance/core_instance/BU625  (
    .IB(\core_instance/core_instance/N4476 ),
    .IA(\core_instance/core_instance/N2907 ),
    .O(\core_instance/core_instance/N4482 ),
    .SEL(\core_instance/core_instance/N4479 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU624  (
    .ADR0(\core_instance/core_instance/N2907 ),
    .ADR1(\core_instance/core_instance/N953 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N4479 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU622  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N4406 ),
    .O(\core_instance/core_instance/N538 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU620  (
    .I0(\core_instance/core_instance/N4470 ),
    .I1(\core_instance/core_instance/N4473 ),
    .O(\core_instance/core_instance/N4406 )
  );
  X_MUX2   \core_instance/core_instance/BU619  (
    .IB(\core_instance/core_instance/N4470 ),
    .IA(\core_instance/core_instance/N2906 ),
    .O(\core_instance/core_instance/N4476 ),
    .SEL(\core_instance/core_instance/N4473 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU618  (
    .ADR0(\core_instance/core_instance/N2906 ),
    .ADR1(\core_instance/core_instance/N952 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N4473 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU616  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N4405 ),
    .O(\core_instance/core_instance/N537 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU614  (
    .I0(\core_instance/core_instance/N4464 ),
    .I1(\core_instance/core_instance/N4467 ),
    .O(\core_instance/core_instance/N4405 )
  );
  X_MUX2   \core_instance/core_instance/BU613  (
    .IB(\core_instance/core_instance/N4464 ),
    .IA(\core_instance/core_instance/N2905 ),
    .O(\core_instance/core_instance/N4470 ),
    .SEL(\core_instance/core_instance/N4467 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU612  (
    .ADR0(\core_instance/core_instance/N2905 ),
    .ADR1(\core_instance/core_instance/N951 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N4467 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU610  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N4404 ),
    .O(\core_instance/core_instance/N536 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU608  (
    .I0(\core_instance/core_instance/N4458 ),
    .I1(\core_instance/core_instance/N4461 ),
    .O(\core_instance/core_instance/N4404 )
  );
  X_MUX2   \core_instance/core_instance/BU607  (
    .IB(\core_instance/core_instance/N4458 ),
    .IA(\core_instance/core_instance/N2904 ),
    .O(\core_instance/core_instance/N4464 ),
    .SEL(\core_instance/core_instance/N4461 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU606  (
    .ADR0(\core_instance/core_instance/N2904 ),
    .ADR1(\core_instance/core_instance/N950 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N4461 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU604  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N4403 ),
    .O(\core_instance/core_instance/N535 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU602  (
    .I0(\core_instance/core_instance/N4452 ),
    .I1(\core_instance/core_instance/N4455 ),
    .O(\core_instance/core_instance/N4403 )
  );
  X_MUX2   \core_instance/core_instance/BU601  (
    .IB(\core_instance/core_instance/N4452 ),
    .IA(\core_instance/core_instance/N2903 ),
    .O(\core_instance/core_instance/N4458 ),
    .SEL(\core_instance/core_instance/N4455 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU600  (
    .ADR0(\core_instance/core_instance/N2903 ),
    .ADR1(\core_instance/core_instance/N949 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N4455 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU598  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N4402 ),
    .O(\core_instance/core_instance/N534 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU596  (
    .I0(\core_instance/core_instance/N4446 ),
    .I1(\core_instance/core_instance/N4449 ),
    .O(\core_instance/core_instance/N4402 )
  );
  X_MUX2   \core_instance/core_instance/BU595  (
    .IB(\core_instance/core_instance/N4446 ),
    .IA(\core_instance/core_instance/N2902 ),
    .O(\core_instance/core_instance/N4452 ),
    .SEL(\core_instance/core_instance/N4449 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU594  (
    .ADR0(\core_instance/core_instance/N2902 ),
    .ADR1(\core_instance/core_instance/N948 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N4449 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU592  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N4401 ),
    .O(\core_instance/core_instance/N533 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU590  (
    .I0(\core_instance/core_instance/N4440 ),
    .I1(\core_instance/core_instance/N4443 ),
    .O(\core_instance/core_instance/N4401 )
  );
  X_MUX2   \core_instance/core_instance/BU589  (
    .IB(\core_instance/core_instance/N4440 ),
    .IA(\core_instance/core_instance/N2901 ),
    .O(\core_instance/core_instance/N4446 ),
    .SEL(\core_instance/core_instance/N4443 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU588  (
    .ADR0(\core_instance/core_instance/N2901 ),
    .ADR1(\core_instance/core_instance/N947 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N4443 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU586  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N4400 ),
    .O(\core_instance/core_instance/N532 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU584  (
    .I0(\core_instance/core_instance/N4434 ),
    .I1(\core_instance/core_instance/N4437 ),
    .O(\core_instance/core_instance/N4400 )
  );
  X_MUX2   \core_instance/core_instance/BU583  (
    .IB(\core_instance/core_instance/N4434 ),
    .IA(\core_instance/core_instance/N2900 ),
    .O(\core_instance/core_instance/N4440 ),
    .SEL(\core_instance/core_instance/N4437 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU582  (
    .ADR0(\core_instance/core_instance/N2900 ),
    .ADR1(\core_instance/core_instance/N946 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N4437 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU580  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N4399 ),
    .O(\core_instance/core_instance/N531 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU578  (
    .I0(\core_instance/core_instance/N4428 ),
    .I1(\core_instance/core_instance/N4431 ),
    .O(\core_instance/core_instance/N4399 )
  );
  X_MUX2   \core_instance/core_instance/BU577  (
    .IB(\core_instance/core_instance/N4428 ),
    .IA(\core_instance/core_instance/N2899 ),
    .O(\core_instance/core_instance/N4434 ),
    .SEL(\core_instance/core_instance/N4431 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU576  (
    .ADR0(\core_instance/core_instance/N2899 ),
    .ADR1(\core_instance/core_instance/N945 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N4431 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU574  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N4398 ),
    .O(\core_instance/core_instance/N530 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU572  (
    .I0(\core_instance/core_instance/N4422 ),
    .I1(\core_instance/core_instance/N4425 ),
    .O(\core_instance/core_instance/N4398 )
  );
  X_MUX2   \core_instance/core_instance/BU571  (
    .IB(\core_instance/core_instance/N4422 ),
    .IA(\core_instance/core_instance/N2898 ),
    .O(\core_instance/core_instance/N4428 ),
    .SEL(\core_instance/core_instance/N4425 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU570  (
    .ADR0(\core_instance/core_instance/N2898 ),
    .ADR1(\core_instance/core_instance/N944 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N4425 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU568  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N4397 ),
    .O(\core_instance/core_instance/N529 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU566  (
    .I0(\core_instance/core_instance/N4416 ),
    .I1(\core_instance/core_instance/N4419 ),
    .O(\core_instance/core_instance/N4397 )
  );
  X_MUX2   \core_instance/core_instance/BU565  (
    .IB(\core_instance/core_instance/N4416 ),
    .IA(\core_instance/core_instance/N2897 ),
    .O(\core_instance/core_instance/N4422 ),
    .SEL(\core_instance/core_instance/N4419 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU564  (
    .ADR0(\core_instance/core_instance/N2897 ),
    .ADR1(\core_instance/core_instance/N943 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N4419 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU562  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N4396 ),
    .O(\core_instance/core_instance/N528 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU560  (
    .I0(\core_instance/core_instance/N4269 ),
    .I1(\core_instance/core_instance/N4413 ),
    .O(\core_instance/core_instance/N4396 )
  );
  X_MUX2   \core_instance/core_instance/BU559  (
    .IB(\core_instance/core_instance/N4269 ),
    .IA(\core_instance/core_instance/N2896 ),
    .O(\core_instance/core_instance/N4416 ),
    .SEL(\core_instance/core_instance/N4413 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU558  (
    .ADR0(\core_instance/core_instance/N2896 ),
    .ADR1(\core_instance/core_instance/N942 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N4413 )
  );
  X_LUT4 #(
    .INIT ( 16'h4444 ))
  \core_instance/core_instance/BU555  (
    .ADR0(\core_instance/core_instance/N3390 ),
    .ADR1(\core_instance/core_instance/N4268 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N4269 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU548  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N4056 ),
    .O(\core_instance/core_instance/N958 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU546  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N1061 ),
    .Q(\core_instance/core_instance/N4056 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU546_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU545  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N4055 ),
    .O(\core_instance/core_instance/N957 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU543  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N1060 ),
    .Q(\core_instance/core_instance/N4055 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU543_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU542  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N4054 ),
    .O(\core_instance/core_instance/N956 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU540  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N1059 ),
    .Q(\core_instance/core_instance/N4054 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU540_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU539  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N4053 ),
    .O(\core_instance/core_instance/N955 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU537  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N1058 ),
    .Q(\core_instance/core_instance/N4053 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU537_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU536  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N4052 ),
    .O(\core_instance/core_instance/N954 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU534  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N1057 ),
    .Q(\core_instance/core_instance/N4052 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU534_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU533  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N4051 ),
    .O(\core_instance/core_instance/N953 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU531  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N1056 ),
    .Q(\core_instance/core_instance/N4051 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU531_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU530  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N4050 ),
    .O(\core_instance/core_instance/N952 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU528  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N1055 ),
    .Q(\core_instance/core_instance/N4050 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU528_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU527  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N4049 ),
    .O(\core_instance/core_instance/N951 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU525  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N1054 ),
    .Q(\core_instance/core_instance/N4049 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU525_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU524  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N4048 ),
    .O(\core_instance/core_instance/N950 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU522  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N1053 ),
    .Q(\core_instance/core_instance/N4048 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU522_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU521  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N4047 ),
    .O(\core_instance/core_instance/N949 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU519  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N1052 ),
    .Q(\core_instance/core_instance/N4047 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU519_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU518  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N4046 ),
    .O(\core_instance/core_instance/N948 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU516  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N1051 ),
    .Q(\core_instance/core_instance/N4046 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU516_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU515  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N4045 ),
    .O(\core_instance/core_instance/N947 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU513  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N1050 ),
    .Q(\core_instance/core_instance/N4045 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU513_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU512  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N4044 ),
    .O(\core_instance/core_instance/N946 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU510  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N1049 ),
    .Q(\core_instance/core_instance/N4044 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU510_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU509  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N4043 ),
    .O(\core_instance/core_instance/N945 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU507  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N1048 ),
    .Q(\core_instance/core_instance/N4043 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU507_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU506  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N4042 ),
    .O(\core_instance/core_instance/N944 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU504  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N1047 ),
    .Q(\core_instance/core_instance/N4042 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU504_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU503  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N4041 ),
    .O(\core_instance/core_instance/N943 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU501  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N1046 ),
    .Q(\core_instance/core_instance/N4041 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU501_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU500  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N4040 ),
    .O(\core_instance/core_instance/N942 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU498  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N1045 ),
    .Q(\core_instance/core_instance/N4040 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU498_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU492  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N3661 ),
    .O(\core_instance/core_instance/N1061 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU490  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N2912 ),
    .Q(\core_instance/core_instance/N3661 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU490_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU489  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N3660 ),
    .O(\core_instance/core_instance/N1060 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU487  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N2911 ),
    .Q(\core_instance/core_instance/N3660 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU487_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU486  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N3659 ),
    .O(\core_instance/core_instance/N1059 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU484  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N2910 ),
    .Q(\core_instance/core_instance/N3659 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU484_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU483  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N3658 ),
    .O(\core_instance/core_instance/N1058 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU481  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N2909 ),
    .Q(\core_instance/core_instance/N3658 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU481_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU480  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N3657 ),
    .O(\core_instance/core_instance/N1057 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU478  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N2908 ),
    .Q(\core_instance/core_instance/N3657 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU478_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU477  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N3656 ),
    .O(\core_instance/core_instance/N1056 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU475  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N2907 ),
    .Q(\core_instance/core_instance/N3656 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU475_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU474  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N3655 ),
    .O(\core_instance/core_instance/N1055 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU472  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N2906 ),
    .Q(\core_instance/core_instance/N3655 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU472_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU471  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N3654 ),
    .O(\core_instance/core_instance/N1054 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU469  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N2905 ),
    .Q(\core_instance/core_instance/N3654 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU469_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU468  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N3653 ),
    .O(\core_instance/core_instance/N1053 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU466  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N2904 ),
    .Q(\core_instance/core_instance/N3653 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU466_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU465  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N3652 ),
    .O(\core_instance/core_instance/N1052 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU463  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N2903 ),
    .Q(\core_instance/core_instance/N3652 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU463_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU462  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N3651 ),
    .O(\core_instance/core_instance/N1051 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU460  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N2902 ),
    .Q(\core_instance/core_instance/N3651 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU460_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU459  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N3650 ),
    .O(\core_instance/core_instance/N1050 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU457  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N2901 ),
    .Q(\core_instance/core_instance/N3650 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU457_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU456  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N3649 ),
    .O(\core_instance/core_instance/N1049 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU454  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N2900 ),
    .Q(\core_instance/core_instance/N3649 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU454_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU453  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N3648 ),
    .O(\core_instance/core_instance/N1048 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU451  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N2899 ),
    .Q(\core_instance/core_instance/N3648 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU451_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU450  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N3647 ),
    .O(\core_instance/core_instance/N1047 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU448  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N2898 ),
    .Q(\core_instance/core_instance/N3647 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU448_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU447  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N3646 ),
    .O(\core_instance/core_instance/N1046 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU445  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N2897 ),
    .Q(\core_instance/core_instance/N3646 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU445_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU444  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N3645 ),
    .O(\core_instance/core_instance/N1045 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU442  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N2896 ),
    .Q(\core_instance/core_instance/N3645 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU442_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU441  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N3644 ),
    .O(\core_instance/core_instance/N2912 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU439  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N1009 ),
    .Q(\core_instance/core_instance/N3644 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU439_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU438  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N3643 ),
    .O(\core_instance/core_instance/N2911 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU436  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N1008 ),
    .Q(\core_instance/core_instance/N3643 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU436_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU435  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N3642 ),
    .O(\core_instance/core_instance/N2910 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU433  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N1007 ),
    .Q(\core_instance/core_instance/N3642 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU433_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU432  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N3641 ),
    .O(\core_instance/core_instance/N2909 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU430  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N1006 ),
    .Q(\core_instance/core_instance/N3641 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU430_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU429  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N3640 ),
    .O(\core_instance/core_instance/N2908 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU427  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N1005 ),
    .Q(\core_instance/core_instance/N3640 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU427_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU426  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N3639 ),
    .O(\core_instance/core_instance/N2907 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU424  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N1004 ),
    .Q(\core_instance/core_instance/N3639 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU424_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU423  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N3638 ),
    .O(\core_instance/core_instance/N2906 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU421  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N1003 ),
    .Q(\core_instance/core_instance/N3638 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU421_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU420  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N3637 ),
    .O(\core_instance/core_instance/N2905 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU418  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N1002 ),
    .Q(\core_instance/core_instance/N3637 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU418_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU417  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N3636 ),
    .O(\core_instance/core_instance/N2904 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU415  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N1001 ),
    .Q(\core_instance/core_instance/N3636 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU415_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU414  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N3635 ),
    .O(\core_instance/core_instance/N2903 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU412  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N1000 ),
    .Q(\core_instance/core_instance/N3635 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU412_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU411  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N3634 ),
    .O(\core_instance/core_instance/N2902 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU409  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N999 ),
    .Q(\core_instance/core_instance/N3634 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU409_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU408  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N3633 ),
    .O(\core_instance/core_instance/N2901 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU406  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N998 ),
    .Q(\core_instance/core_instance/N3633 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU406_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU405  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N3632 ),
    .O(\core_instance/core_instance/N2900 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU403  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N997 ),
    .Q(\core_instance/core_instance/N3632 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU403_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU402  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N3631 ),
    .O(\core_instance/core_instance/N2899 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU400  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N996 ),
    .Q(\core_instance/core_instance/N3631 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU400_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU399  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N3630 ),
    .O(\core_instance/core_instance/N2898 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU397  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N995 ),
    .Q(\core_instance/core_instance/N3630 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU397_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU396  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N3629 ),
    .O(\core_instance/core_instance/N2897 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU394  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N994 ),
    .Q(\core_instance/core_instance/N3629 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU394_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU393  (
    .CE(\core_instance/core_instance/N3151 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N3628 ),
    .O(\core_instance/core_instance/N2896 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU391  (
    .CE(\core_instance/core_instance/N3151 ),
    .D(\core_instance/core_instance/N993 ),
    .Q(\core_instance/core_instance/N3628 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU391_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU551  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N1 ),
    .O(\core_instance/core_instance/N3390 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU385  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/del_core_ce ),
    .O(\core_instance/core_instance/N3151 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU379  (
    .CE(\core_instance/core_instance/N1010 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2735 ),
    .O(\core_instance/core_instance/N1009 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU377  (
    .CE(\core_instance/core_instance/N1010 ),
    .D(\core_instance/core_instance/N975 ),
    .Q(\core_instance/core_instance/N2735 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU377_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU376  (
    .CE(\core_instance/core_instance/N1010 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2734 ),
    .O(\core_instance/core_instance/N1008 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU374  (
    .CE(\core_instance/core_instance/N1010 ),
    .D(\core_instance/core_instance/N974 ),
    .Q(\core_instance/core_instance/N2734 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU374_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU373  (
    .CE(\core_instance/core_instance/N1010 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2733 ),
    .O(\core_instance/core_instance/N1007 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU371  (
    .CE(\core_instance/core_instance/N1010 ),
    .D(\core_instance/core_instance/N973 ),
    .Q(\core_instance/core_instance/N2733 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU371_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU370  (
    .CE(\core_instance/core_instance/N1010 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2732 ),
    .O(\core_instance/core_instance/N1006 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU368  (
    .CE(\core_instance/core_instance/N1010 ),
    .D(\core_instance/core_instance/N972 ),
    .Q(\core_instance/core_instance/N2732 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU368_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU367  (
    .CE(\core_instance/core_instance/N1010 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2731 ),
    .O(\core_instance/core_instance/N1005 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU365  (
    .CE(\core_instance/core_instance/N1010 ),
    .D(\core_instance/core_instance/N971 ),
    .Q(\core_instance/core_instance/N2731 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU365_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU364  (
    .CE(\core_instance/core_instance/N1010 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2730 ),
    .O(\core_instance/core_instance/N1004 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU362  (
    .CE(\core_instance/core_instance/N1010 ),
    .D(\core_instance/core_instance/N970 ),
    .Q(\core_instance/core_instance/N2730 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU362_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU361  (
    .CE(\core_instance/core_instance/N1010 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2729 ),
    .O(\core_instance/core_instance/N1003 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU359  (
    .CE(\core_instance/core_instance/N1010 ),
    .D(\core_instance/core_instance/N969 ),
    .Q(\core_instance/core_instance/N2729 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU359_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU358  (
    .CE(\core_instance/core_instance/N1010 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2728 ),
    .O(\core_instance/core_instance/N1002 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU356  (
    .CE(\core_instance/core_instance/N1010 ),
    .D(\core_instance/core_instance/N968 ),
    .Q(\core_instance/core_instance/N2728 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU356_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU355  (
    .CE(\core_instance/core_instance/N1010 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2727 ),
    .O(\core_instance/core_instance/N1001 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU353  (
    .CE(\core_instance/core_instance/N1010 ),
    .D(\core_instance/core_instance/N967 ),
    .Q(\core_instance/core_instance/N2727 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU353_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU352  (
    .CE(\core_instance/core_instance/N1010 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2726 ),
    .O(\core_instance/core_instance/N1000 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU350  (
    .CE(\core_instance/core_instance/N1010 ),
    .D(\core_instance/core_instance/N966 ),
    .Q(\core_instance/core_instance/N2726 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU350_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU349  (
    .CE(\core_instance/core_instance/N1010 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2725 ),
    .O(\core_instance/core_instance/N999 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU347  (
    .CE(\core_instance/core_instance/N1010 ),
    .D(\core_instance/core_instance/N965 ),
    .Q(\core_instance/core_instance/N2725 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU347_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU346  (
    .CE(\core_instance/core_instance/N1010 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2724 ),
    .O(\core_instance/core_instance/N998 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU344  (
    .CE(\core_instance/core_instance/N1010 ),
    .D(\core_instance/core_instance/N964 ),
    .Q(\core_instance/core_instance/N2724 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU344_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU343  (
    .CE(\core_instance/core_instance/N1010 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2723 ),
    .O(\core_instance/core_instance/N997 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU341  (
    .CE(\core_instance/core_instance/N1010 ),
    .D(\core_instance/core_instance/N963 ),
    .Q(\core_instance/core_instance/N2723 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU341_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU340  (
    .CE(\core_instance/core_instance/N1010 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2722 ),
    .O(\core_instance/core_instance/N996 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU338  (
    .CE(\core_instance/core_instance/N1010 ),
    .D(\core_instance/core_instance/N962 ),
    .Q(\core_instance/core_instance/N2722 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU338_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU337  (
    .CE(\core_instance/core_instance/N1010 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2721 ),
    .O(\core_instance/core_instance/N995 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU335  (
    .CE(\core_instance/core_instance/N1010 ),
    .D(\core_instance/core_instance/N961 ),
    .Q(\core_instance/core_instance/N2721 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU335_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU334  (
    .CE(\core_instance/core_instance/N1010 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2720 ),
    .O(\core_instance/core_instance/N994 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU332  (
    .CE(\core_instance/core_instance/N1010 ),
    .D(\core_instance/core_instance/N960 ),
    .Q(\core_instance/core_instance/N2720 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU332_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU331  (
    .CE(\core_instance/core_instance/N1010 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2719 ),
    .O(\core_instance/core_instance/N993 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU329  (
    .CE(\core_instance/core_instance/N1010 ),
    .D(\core_instance/core_instance/N959 ),
    .Q(\core_instance/core_instance/N2719 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N0 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU329_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU323  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/del_core_ce ),
    .O(\core_instance/core_instance/N1010 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU317  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2439 ),
    .O(\core_instance/core_instance/N2263 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU315  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2339 ),
    .O(\core_instance/core_instance/N527 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU313  (
    .I0(\core_instance/core_instance/N2433 ),
    .I1(\core_instance/core_instance/N2436 ),
    .O(\core_instance/core_instance/N2339 )
  );
  X_MUX2   \core_instance/core_instance/BU312  (
    .IB(\core_instance/core_instance/N2433 ),
    .IA(\core_instance/core_instance/N975 ),
    .O(\core_instance/core_instance/N2439 ),
    .SEL(\core_instance/core_instance/N2436 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU311  (
    .ADR0(\core_instance/core_instance/N975 ),
    .ADR1(\core_instance/core_instance/N907 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N2436 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU309  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2338 ),
    .O(\core_instance/core_instance/N526 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU307  (
    .I0(\core_instance/core_instance/N2427 ),
    .I1(\core_instance/core_instance/N2430 ),
    .O(\core_instance/core_instance/N2338 )
  );
  X_MUX2   \core_instance/core_instance/BU306  (
    .IB(\core_instance/core_instance/N2427 ),
    .IA(\core_instance/core_instance/N974 ),
    .O(\core_instance/core_instance/N2433 ),
    .SEL(\core_instance/core_instance/N2430 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU305  (
    .ADR0(\core_instance/core_instance/N974 ),
    .ADR1(\core_instance/core_instance/N906 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N2430 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU303  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2337 ),
    .O(\core_instance/core_instance/N525 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU301  (
    .I0(\core_instance/core_instance/N2421 ),
    .I1(\core_instance/core_instance/N2424 ),
    .O(\core_instance/core_instance/N2337 )
  );
  X_MUX2   \core_instance/core_instance/BU300  (
    .IB(\core_instance/core_instance/N2421 ),
    .IA(\core_instance/core_instance/N973 ),
    .O(\core_instance/core_instance/N2427 ),
    .SEL(\core_instance/core_instance/N2424 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU299  (
    .ADR0(\core_instance/core_instance/N973 ),
    .ADR1(\core_instance/core_instance/N905 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N2424 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU297  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2336 ),
    .O(\core_instance/core_instance/N524 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU295  (
    .I0(\core_instance/core_instance/N2415 ),
    .I1(\core_instance/core_instance/N2418 ),
    .O(\core_instance/core_instance/N2336 )
  );
  X_MUX2   \core_instance/core_instance/BU294  (
    .IB(\core_instance/core_instance/N2415 ),
    .IA(\core_instance/core_instance/N972 ),
    .O(\core_instance/core_instance/N2421 ),
    .SEL(\core_instance/core_instance/N2418 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU293  (
    .ADR0(\core_instance/core_instance/N972 ),
    .ADR1(\core_instance/core_instance/N904 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N2418 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU291  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2335 ),
    .O(\core_instance/core_instance/N523 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU289  (
    .I0(\core_instance/core_instance/N2409 ),
    .I1(\core_instance/core_instance/N2412 ),
    .O(\core_instance/core_instance/N2335 )
  );
  X_MUX2   \core_instance/core_instance/BU288  (
    .IB(\core_instance/core_instance/N2409 ),
    .IA(\core_instance/core_instance/N971 ),
    .O(\core_instance/core_instance/N2415 ),
    .SEL(\core_instance/core_instance/N2412 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU287  (
    .ADR0(\core_instance/core_instance/N971 ),
    .ADR1(\core_instance/core_instance/N903 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N2412 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU285  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2334 ),
    .O(\core_instance/core_instance/N522 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU283  (
    .I0(\core_instance/core_instance/N2403 ),
    .I1(\core_instance/core_instance/N2406 ),
    .O(\core_instance/core_instance/N2334 )
  );
  X_MUX2   \core_instance/core_instance/BU282  (
    .IB(\core_instance/core_instance/N2403 ),
    .IA(\core_instance/core_instance/N970 ),
    .O(\core_instance/core_instance/N2409 ),
    .SEL(\core_instance/core_instance/N2406 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU281  (
    .ADR0(\core_instance/core_instance/N970 ),
    .ADR1(\core_instance/core_instance/N902 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N2406 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU279  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2333 ),
    .O(\core_instance/core_instance/N521 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU277  (
    .I0(\core_instance/core_instance/N2397 ),
    .I1(\core_instance/core_instance/N2400 ),
    .O(\core_instance/core_instance/N2333 )
  );
  X_MUX2   \core_instance/core_instance/BU276  (
    .IB(\core_instance/core_instance/N2397 ),
    .IA(\core_instance/core_instance/N969 ),
    .O(\core_instance/core_instance/N2403 ),
    .SEL(\core_instance/core_instance/N2400 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU275  (
    .ADR0(\core_instance/core_instance/N969 ),
    .ADR1(\core_instance/core_instance/N901 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N2400 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU273  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2332 ),
    .O(\core_instance/core_instance/N520 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU271  (
    .I0(\core_instance/core_instance/N2391 ),
    .I1(\core_instance/core_instance/N2394 ),
    .O(\core_instance/core_instance/N2332 )
  );
  X_MUX2   \core_instance/core_instance/BU270  (
    .IB(\core_instance/core_instance/N2391 ),
    .IA(\core_instance/core_instance/N968 ),
    .O(\core_instance/core_instance/N2397 ),
    .SEL(\core_instance/core_instance/N2394 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU269  (
    .ADR0(\core_instance/core_instance/N968 ),
    .ADR1(\core_instance/core_instance/N900 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N2394 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU267  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2331 ),
    .O(\core_instance/core_instance/N519 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU265  (
    .I0(\core_instance/core_instance/N2385 ),
    .I1(\core_instance/core_instance/N2388 ),
    .O(\core_instance/core_instance/N2331 )
  );
  X_MUX2   \core_instance/core_instance/BU264  (
    .IB(\core_instance/core_instance/N2385 ),
    .IA(\core_instance/core_instance/N967 ),
    .O(\core_instance/core_instance/N2391 ),
    .SEL(\core_instance/core_instance/N2388 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU263  (
    .ADR0(\core_instance/core_instance/N967 ),
    .ADR1(\core_instance/core_instance/N899 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N2388 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU261  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2330 ),
    .O(\core_instance/core_instance/N518 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU259  (
    .I0(\core_instance/core_instance/N2379 ),
    .I1(\core_instance/core_instance/N2382 ),
    .O(\core_instance/core_instance/N2330 )
  );
  X_MUX2   \core_instance/core_instance/BU258  (
    .IB(\core_instance/core_instance/N2379 ),
    .IA(\core_instance/core_instance/N966 ),
    .O(\core_instance/core_instance/N2385 ),
    .SEL(\core_instance/core_instance/N2382 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU257  (
    .ADR0(\core_instance/core_instance/N966 ),
    .ADR1(\core_instance/core_instance/N898 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N2382 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU255  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2329 ),
    .O(\core_instance/core_instance/N517 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU253  (
    .I0(\core_instance/core_instance/N2373 ),
    .I1(\core_instance/core_instance/N2376 ),
    .O(\core_instance/core_instance/N2329 )
  );
  X_MUX2   \core_instance/core_instance/BU252  (
    .IB(\core_instance/core_instance/N2373 ),
    .IA(\core_instance/core_instance/N965 ),
    .O(\core_instance/core_instance/N2379 ),
    .SEL(\core_instance/core_instance/N2376 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU251  (
    .ADR0(\core_instance/core_instance/N965 ),
    .ADR1(\core_instance/core_instance/N897 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N2376 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU249  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2328 ),
    .O(\core_instance/core_instance/N516 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU247  (
    .I0(\core_instance/core_instance/N2367 ),
    .I1(\core_instance/core_instance/N2370 ),
    .O(\core_instance/core_instance/N2328 )
  );
  X_MUX2   \core_instance/core_instance/BU246  (
    .IB(\core_instance/core_instance/N2367 ),
    .IA(\core_instance/core_instance/N964 ),
    .O(\core_instance/core_instance/N2373 ),
    .SEL(\core_instance/core_instance/N2370 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU245  (
    .ADR0(\core_instance/core_instance/N964 ),
    .ADR1(\core_instance/core_instance/N896 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N2370 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU243  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2327 ),
    .O(\core_instance/core_instance/N515 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU241  (
    .I0(\core_instance/core_instance/N2361 ),
    .I1(\core_instance/core_instance/N2364 ),
    .O(\core_instance/core_instance/N2327 )
  );
  X_MUX2   \core_instance/core_instance/BU240  (
    .IB(\core_instance/core_instance/N2361 ),
    .IA(\core_instance/core_instance/N963 ),
    .O(\core_instance/core_instance/N2367 ),
    .SEL(\core_instance/core_instance/N2364 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU239  (
    .ADR0(\core_instance/core_instance/N963 ),
    .ADR1(\core_instance/core_instance/N895 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N2364 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU237  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2326 ),
    .O(\core_instance/core_instance/N514 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU235  (
    .I0(\core_instance/core_instance/N2355 ),
    .I1(\core_instance/core_instance/N2358 ),
    .O(\core_instance/core_instance/N2326 )
  );
  X_MUX2   \core_instance/core_instance/BU234  (
    .IB(\core_instance/core_instance/N2355 ),
    .IA(\core_instance/core_instance/N962 ),
    .O(\core_instance/core_instance/N2361 ),
    .SEL(\core_instance/core_instance/N2358 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU233  (
    .ADR0(\core_instance/core_instance/N962 ),
    .ADR1(\core_instance/core_instance/N894 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N2358 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU231  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2325 ),
    .O(\core_instance/core_instance/N513 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU229  (
    .I0(\core_instance/core_instance/N2349 ),
    .I1(\core_instance/core_instance/N2352 ),
    .O(\core_instance/core_instance/N2325 )
  );
  X_MUX2   \core_instance/core_instance/BU228  (
    .IB(\core_instance/core_instance/N2349 ),
    .IA(\core_instance/core_instance/N961 ),
    .O(\core_instance/core_instance/N2355 ),
    .SEL(\core_instance/core_instance/N2352 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU227  (
    .ADR0(\core_instance/core_instance/N961 ),
    .ADR1(\core_instance/core_instance/N893 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N2352 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU225  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2324 ),
    .O(\core_instance/core_instance/N512 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU223  (
    .I0(\core_instance/core_instance/N2343 ),
    .I1(\core_instance/core_instance/N2346 ),
    .O(\core_instance/core_instance/N2324 )
  );
  X_MUX2   \core_instance/core_instance/BU222  (
    .IB(\core_instance/core_instance/N2343 ),
    .IA(\core_instance/core_instance/N960 ),
    .O(\core_instance/core_instance/N2349 ),
    .SEL(\core_instance/core_instance/N2346 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU221  (
    .ADR0(\core_instance/core_instance/N960 ),
    .ADR1(\core_instance/core_instance/N892 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N2346 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU219  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2323 ),
    .O(\core_instance/core_instance/N511 ),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \core_instance/core_instance/BU217  (
    .I0(\core_instance/core_instance/N2264 ),
    .I1(\core_instance/core_instance/N2340 ),
    .O(\core_instance/core_instance/N2323 )
  );
  X_MUX2   \core_instance/core_instance/BU216  (
    .IB(\core_instance/core_instance/N2264 ),
    .IA(\core_instance/core_instance/N959 ),
    .O(\core_instance/core_instance/N2343 ),
    .SEL(\core_instance/core_instance/N2340 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \core_instance/core_instance/BU215  (
    .ADR0(\core_instance/core_instance/N959 ),
    .ADR1(\core_instance/core_instance/N891 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N2340 )
  );
  X_LUT4 #(
    .INIT ( 16'h4444 ))
  \core_instance/core_instance/BU212  (
    .ADR0(\core_instance/core_instance/N1457 ),
    .ADR1(\core_instance/core_instance/N2263 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N2264 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU205  (
    .CE(\core_instance/core_instance/N1286 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2051 ),
    .O(\core_instance/core_instance/N907 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU203  (
    .CE(\core_instance/core_instance/N1286 ),
    .D(\core_instance/core_instance/N958 ),
    .Q(\core_instance/core_instance/N2051 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N1 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU203_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU202  (
    .CE(\core_instance/core_instance/N1286 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2050 ),
    .O(\core_instance/core_instance/N906 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU200  (
    .CE(\core_instance/core_instance/N1286 ),
    .D(\core_instance/core_instance/N957 ),
    .Q(\core_instance/core_instance/N2050 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N1 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU200_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU199  (
    .CE(\core_instance/core_instance/N1286 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2049 ),
    .O(\core_instance/core_instance/N905 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU197  (
    .CE(\core_instance/core_instance/N1286 ),
    .D(\core_instance/core_instance/N956 ),
    .Q(\core_instance/core_instance/N2049 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N1 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU197_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU196  (
    .CE(\core_instance/core_instance/N1286 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2048 ),
    .O(\core_instance/core_instance/N904 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU194  (
    .CE(\core_instance/core_instance/N1286 ),
    .D(\core_instance/core_instance/N955 ),
    .Q(\core_instance/core_instance/N2048 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N1 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU194_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU193  (
    .CE(\core_instance/core_instance/N1286 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2047 ),
    .O(\core_instance/core_instance/N903 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU191  (
    .CE(\core_instance/core_instance/N1286 ),
    .D(\core_instance/core_instance/N954 ),
    .Q(\core_instance/core_instance/N2047 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N1 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU191_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU190  (
    .CE(\core_instance/core_instance/N1286 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2046 ),
    .O(\core_instance/core_instance/N902 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU188  (
    .CE(\core_instance/core_instance/N1286 ),
    .D(\core_instance/core_instance/N953 ),
    .Q(\core_instance/core_instance/N2046 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N1 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU188_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU187  (
    .CE(\core_instance/core_instance/N1286 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2045 ),
    .O(\core_instance/core_instance/N901 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU185  (
    .CE(\core_instance/core_instance/N1286 ),
    .D(\core_instance/core_instance/N952 ),
    .Q(\core_instance/core_instance/N2045 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N1 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU185_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU184  (
    .CE(\core_instance/core_instance/N1286 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2044 ),
    .O(\core_instance/core_instance/N900 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU182  (
    .CE(\core_instance/core_instance/N1286 ),
    .D(\core_instance/core_instance/N951 ),
    .Q(\core_instance/core_instance/N2044 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N1 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU182_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU181  (
    .CE(\core_instance/core_instance/N1286 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2043 ),
    .O(\core_instance/core_instance/N899 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU179  (
    .CE(\core_instance/core_instance/N1286 ),
    .D(\core_instance/core_instance/N950 ),
    .Q(\core_instance/core_instance/N2043 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N1 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU179_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU178  (
    .CE(\core_instance/core_instance/N1286 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2042 ),
    .O(\core_instance/core_instance/N898 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU176  (
    .CE(\core_instance/core_instance/N1286 ),
    .D(\core_instance/core_instance/N949 ),
    .Q(\core_instance/core_instance/N2042 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N1 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU176_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU175  (
    .CE(\core_instance/core_instance/N1286 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2041 ),
    .O(\core_instance/core_instance/N897 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU173  (
    .CE(\core_instance/core_instance/N1286 ),
    .D(\core_instance/core_instance/N948 ),
    .Q(\core_instance/core_instance/N2041 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N1 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU173_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU172  (
    .CE(\core_instance/core_instance/N1286 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2040 ),
    .O(\core_instance/core_instance/N896 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU170  (
    .CE(\core_instance/core_instance/N1286 ),
    .D(\core_instance/core_instance/N947 ),
    .Q(\core_instance/core_instance/N2040 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N1 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU170_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU169  (
    .CE(\core_instance/core_instance/N1286 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2039 ),
    .O(\core_instance/core_instance/N895 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU167  (
    .CE(\core_instance/core_instance/N1286 ),
    .D(\core_instance/core_instance/N946 ),
    .Q(\core_instance/core_instance/N2039 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N1 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU167_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU166  (
    .CE(\core_instance/core_instance/N1286 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2038 ),
    .O(\core_instance/core_instance/N894 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU164  (
    .CE(\core_instance/core_instance/N1286 ),
    .D(\core_instance/core_instance/N945 ),
    .Q(\core_instance/core_instance/N2038 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N1 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU164_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU163  (
    .CE(\core_instance/core_instance/N1286 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2037 ),
    .O(\core_instance/core_instance/N893 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU161  (
    .CE(\core_instance/core_instance/N1286 ),
    .D(\core_instance/core_instance/N944 ),
    .Q(\core_instance/core_instance/N2037 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N1 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU161_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU160  (
    .CE(\core_instance/core_instance/N1286 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2036 ),
    .O(\core_instance/core_instance/N892 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU158  (
    .CE(\core_instance/core_instance/N1286 ),
    .D(\core_instance/core_instance/N943 ),
    .Q(\core_instance/core_instance/N2036 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N1 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU158_Q15_UNCONNECTED )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU157  (
    .CE(\core_instance/core_instance/N1286 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N2035 ),
    .O(\core_instance/core_instance/N891 ),
    .SET(GND),
    .RST(GND)
  );
  X_SRLC16E #(
    .INIT ( 16'h0000 ))
  \core_instance/core_instance/BU155  (
    .CE(\core_instance/core_instance/N1286 ),
    .D(\core_instance/core_instance/N942 ),
    .Q(\core_instance/core_instance/N2035 ),
    .CLK(core_clk),
    .A0(\core_instance/core_instance/N0 ),
    .A1(\core_instance/core_instance/N1 ),
    .A2(\core_instance/core_instance/N0 ),
    .A3(\core_instance/core_instance/N0 ),
    .Q15(\NLW_core_instance/core_instance/BU155_Q15_UNCONNECTED )
  );
  X_LUT4 #(
    .INIT ( 16'haaaa ))
  \core_instance/core_instance/BU146  (
    .ADR0(\core_instance/core_instance/N89 ),
    .ADR1(\core_instance/core_instance/N0 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N975 )
  );
  X_LUT4 #(
    .INIT ( 16'haaaa ))
  \core_instance/core_instance/BU142  (
    .ADR0(\core_instance/core_instance/N89 ),
    .ADR1(\core_instance/core_instance/N0 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N974 )
  );
  X_LUT4 #(
    .INIT ( 16'haaaa ))
  \core_instance/core_instance/BU138  (
    .ADR0(\core_instance/core_instance/N88 ),
    .ADR1(\core_instance/core_instance/N0 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N973 )
  );
  X_LUT4 #(
    .INIT ( 16'haaaa ))
  \core_instance/core_instance/BU134  (
    .ADR0(\core_instance/core_instance/N87 ),
    .ADR1(\core_instance/core_instance/N0 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N972 )
  );
  X_LUT4 #(
    .INIT ( 16'haaaa ))
  \core_instance/core_instance/BU130  (
    .ADR0(\core_instance/core_instance/N86 ),
    .ADR1(\core_instance/core_instance/N0 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N971 )
  );
  X_LUT4 #(
    .INIT ( 16'haaaa ))
  \core_instance/core_instance/BU126  (
    .ADR0(\core_instance/core_instance/N85 ),
    .ADR1(\core_instance/core_instance/N0 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N970 )
  );
  X_LUT4 #(
    .INIT ( 16'haaaa ))
  \core_instance/core_instance/BU122  (
    .ADR0(\core_instance/core_instance/N84 ),
    .ADR1(\core_instance/core_instance/N0 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N969 )
  );
  X_LUT4 #(
    .INIT ( 16'haaaa ))
  \core_instance/core_instance/BU118  (
    .ADR0(\core_instance/core_instance/N83 ),
    .ADR1(\core_instance/core_instance/N0 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N968 )
  );
  X_LUT4 #(
    .INIT ( 16'haaaa ))
  \core_instance/core_instance/BU114  (
    .ADR0(\core_instance/core_instance/N82 ),
    .ADR1(\core_instance/core_instance/N0 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N967 )
  );
  X_LUT4 #(
    .INIT ( 16'haaaa ))
  \core_instance/core_instance/BU110  (
    .ADR0(\core_instance/core_instance/N81 ),
    .ADR1(\core_instance/core_instance/N0 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N966 )
  );
  X_LUT4 #(
    .INIT ( 16'haaaa ))
  \core_instance/core_instance/BU106  (
    .ADR0(\core_instance/core_instance/N80 ),
    .ADR1(\core_instance/core_instance/N0 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N965 )
  );
  X_LUT4 #(
    .INIT ( 16'haaaa ))
  \core_instance/core_instance/BU102  (
    .ADR0(\core_instance/core_instance/N79 ),
    .ADR1(\core_instance/core_instance/N0 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N964 )
  );
  X_LUT4 #(
    .INIT ( 16'haaaa ))
  \core_instance/core_instance/BU98  (
    .ADR0(\core_instance/core_instance/N78 ),
    .ADR1(\core_instance/core_instance/N0 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N963 )
  );
  X_LUT4 #(
    .INIT ( 16'haaaa ))
  \core_instance/core_instance/BU94  (
    .ADR0(\core_instance/core_instance/N77 ),
    .ADR1(\core_instance/core_instance/N0 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N962 )
  );
  X_LUT4 #(
    .INIT ( 16'haaaa ))
  \core_instance/core_instance/BU90  (
    .ADR0(\core_instance/core_instance/N76 ),
    .ADR1(\core_instance/core_instance/N0 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N961 )
  );
  X_LUT4 #(
    .INIT ( 16'haaaa ))
  \core_instance/core_instance/BU86  (
    .ADR0(\core_instance/core_instance/N75 ),
    .ADR1(\core_instance/core_instance/N0 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N960 )
  );
  X_LUT4 #(
    .INIT ( 16'haaaa ))
  \core_instance/core_instance/BU82  (
    .ADR0(\core_instance/core_instance/N74 ),
    .ADR1(\core_instance/core_instance/N0 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N959 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU208  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N1 ),
    .O(\core_instance/core_instance/N1457 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU149  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(\core_instance/del_core_ce ),
    .O(\core_instance/core_instance/N1286 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU72  (
    .CE(\core_instance/del_core_ce ),
    .CLK(core_clk),
    .I(\core_instance/muxed_din [15]),
    .O(\core_instance/core_instance/N89 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU70  (
    .CE(\core_instance/del_core_ce ),
    .CLK(core_clk),
    .I(\core_instance/muxed_din [14]),
    .O(\core_instance/core_instance/N88 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU68  (
    .CE(\core_instance/del_core_ce ),
    .CLK(core_clk),
    .I(\core_instance/muxed_din [13]),
    .O(\core_instance/core_instance/N87 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU66  (
    .CE(\core_instance/del_core_ce ),
    .CLK(core_clk),
    .I(\core_instance/muxed_din [12]),
    .O(\core_instance/core_instance/N86 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU64  (
    .CE(\core_instance/del_core_ce ),
    .CLK(core_clk),
    .I(\core_instance/muxed_din [11]),
    .O(\core_instance/core_instance/N85 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU62  (
    .CE(\core_instance/del_core_ce ),
    .CLK(core_clk),
    .I(\core_instance/muxed_din [10]),
    .O(\core_instance/core_instance/N84 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU60  (
    .CE(\core_instance/del_core_ce ),
    .CLK(core_clk),
    .I(\core_instance/muxed_din [9]),
    .O(\core_instance/core_instance/N83 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU58  (
    .CE(\core_instance/del_core_ce ),
    .CLK(core_clk),
    .I(\core_instance/muxed_din [8]),
    .O(\core_instance/core_instance/N82 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU56  (
    .CE(\core_instance/del_core_ce ),
    .CLK(core_clk),
    .I(\core_instance/muxed_din [7]),
    .O(\core_instance/core_instance/N81 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU54  (
    .CE(\core_instance/del_core_ce ),
    .CLK(core_clk),
    .I(\core_instance/muxed_din [6]),
    .O(\core_instance/core_instance/N80 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU52  (
    .CE(\core_instance/del_core_ce ),
    .CLK(core_clk),
    .I(\core_instance/muxed_din [5]),
    .O(\core_instance/core_instance/N79 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU50  (
    .CE(\core_instance/del_core_ce ),
    .CLK(core_clk),
    .I(\core_instance/muxed_din [4]),
    .O(\core_instance/core_instance/N78 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU48  (
    .CE(\core_instance/del_core_ce ),
    .CLK(core_clk),
    .I(\core_instance/muxed_din [3]),
    .O(\core_instance/core_instance/N77 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU46  (
    .CE(\core_instance/del_core_ce ),
    .CLK(core_clk),
    .I(\core_instance/muxed_din [2]),
    .O(\core_instance/core_instance/N76 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU44  (
    .CE(\core_instance/del_core_ce ),
    .CLK(core_clk),
    .I(\core_instance/muxed_din [1]),
    .O(\core_instance/core_instance/N75 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU42  (
    .CE(\core_instance/del_core_ce ),
    .CLK(core_clk),
    .I(\core_instance/muxed_din [0]),
    .O(\core_instance/core_instance/N74 ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU38  (
    .CE(\core_instance/core_instance/N73 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N352 ),
    .O(\core_instance/sel_o [0]),
    .RST(\core_instance/core_instance/N2 ),
    .SET(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h2222 ))
  \core_instance/core_instance/BU37  (
    .ADR0(\core_instance/core_instance/N325 ),
    .ADR1(\core_instance/core_instance/N326 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N352 )
  );
  X_XOR2   \core_instance/core_instance/BU34  (
    .I0(\core_instance/core_instance/N0 ),
    .I1(\core_instance/core_instance/N336 ),
    .O(\core_instance/core_instance/N325 )
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ))
  \core_instance/core_instance/BU33  (
    .ADR0(\core_instance/sel_o [0]),
    .ADR1(\core_instance/core_instance/N0 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N336 )
  );
  X_LUT4 #(
    .INIT ( 16'h8888 ))
  \core_instance/core_instance/BU30  (
    .ADR0(\core_instance/sel_o [0]),
    .ADR1(\core_instance/core_instance/N73 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N326 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU27  (
    .CE(\core_instance/core_instance/N72 ),
    .CLK(core_clk),
    .I(\core_instance/core_instance/N313 ),
    .O(\core_instance/sel_i [0]),
    .RST(\core_instance/core_instance/N2 ),
    .SET(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h2222 ))
  \core_instance/core_instance/BU26  (
    .ADR0(\core_instance/core_instance/N286 ),
    .ADR1(\core_instance/core_instance/N287 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N313 )
  );
  X_XOR2   \core_instance/core_instance/BU23  (
    .I0(\core_instance/core_instance/N0 ),
    .I1(\core_instance/core_instance/N297 ),
    .O(\core_instance/core_instance/N286 )
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ))
  \core_instance/core_instance/BU22  (
    .ADR0(\core_instance/sel_i [0]),
    .ADR1(\core_instance/core_instance/N0 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N297 )
  );
  X_LUT4 #(
    .INIT ( 16'h8888 ))
  \core_instance/core_instance/BU19  (
    .ADR0(\core_instance/sel_i [0]),
    .ADR1(\core_instance/core_instance/N72 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N287 )
  );
  X_LUT4 #(
    .INIT ( 16'heeee ))
  \core_instance/core_instance/BU16  (
    .ADR0(\core_instance/core_rdy ),
    .ADR1(\core_instance/core_instance/N2 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N73 )
  );
  X_LUT4 #(
    .INIT ( 16'heeee ))
  \core_instance/core_instance/BU14  (
    .ADR0(\core_instance/del_core_ce ),
    .ADR1(\core_instance/core_instance/N2 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N72 )
  );
  X_LUT4 #(
    .INIT ( 16'haaaa ))
  \core_instance/core_instance/BU11  (
    .ADR0(\core_instance/core_instance/N1 ),
    .ADR1(\core_instance/core_instance/N0 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/N3 )
  );
  X_LUT4 #(
    .INIT ( 16'h2222 ))
  \core_instance/core_instance/BU6  (
    .ADR0(\core_instance/core_instance/N3 ),
    .ADR1(\core_instance/core_instance/N2 ),
    .ADR2(\core_instance/core_instance/N0 ),
    .ADR3(\core_instance/core_instance/N0 ),
    .O(\core_instance/core_instance/RFD )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \core_instance/core_instance/BU4  (
    .CE(\core_instance/core_instance/N1 ),
    .CLK(core_clk),
    .I(rst),
    .O(\core_instance/core_instance/N2 ),
    .SET(GND),
    .RST(GND)
  );
  X_ZERO   \core_instance/core_instance/GND  (
    .O(\core_instance/core_instance/N0 )
  );
  X_ONE   \core_instance/core_instance/VCC  (
    .O(\core_instance/core_instance/N1 )
  );
  X_ZERO   NlwBlock_xlfir_mch_distributed_arithmetic_fir_filter_spartan3e_9_0_a0f16f33fe1e1e5f2b91_GND (
    .O(GND)
  );
  X_ONE   NlwBlock_xlfir_mch_distributed_arithmetic_fir_filter_spartan3e_9_0_a0f16f33fe1e1e5f2b91_VCC (
    .O(VCC)
  );
// synopsys translate_on
endmodule




