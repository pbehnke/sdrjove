
open(PIDFILE, '> pidfile.txt') || die 'Couldn\'t write process ID to file.';
print PIDFILE "$$\n";
close(PIDFILE);

eval {
  # Call script(s).
  my $instrs;
  my $results = [];
$ENV{'SYSGEN'} = 'C:/Xilinx/10.1/DSP_Tools/sysgen';
  use Sg;
  $instrs = {
    'HDLCodeGenStatus' => 0.0,
    'base_system_period_hardware' => 10.0,
    'base_system_period_simulink' => 1.0E-8,
    'block_icon_display' => 'HDL port names',
    'block_type' => 'sysgen',
    'block_version' => '10.1.3',
    'ce_clr' => 0.0,
    'clock_loc' => 'U9',
    'clock_wrapper' => 'Clock Enables',
    'clock_wrapper_sgadvanced' => '',
    'clocksGcd' => 1.0,
    'compilation' => 'HDL Netlist',
    'compilation_lut' => {
      'keys' => [
        'HDL Netlist',
        'Timing Analysis',
        'Export as a pcore to EDK',
        'NGC Netlist',
        'Bitstream',
        '<New compilation target>',
      ],
      'values' => [
        'target1',
        'target2',
        'target3',
        'target4',
        'target5',
        'target6',
      ],
    },
    'core_generation' => 1.0,
    'core_generation_sgadvanced' => '',
    'coregenPartFamily' => 'spartan3e',
    'coregen_part_family' => 'Spartan3E',
    'createTestbench' => 1,
    'dbl_ovrd' => -1.0,
    'dbl_ovrd_sgadvanced' => '',
    'dcm_input_clock_period' => 100.0,
    'deprecated_control' => 'off',
    'deprecated_control_sgadvanced' => '',
    'design' => 'senior_project_final_3_9',
    'design_full_path' => 'C:\\Documents and Settings\\Danny\\Desktop\\senior_project_5\\senior_project_final_3_9.mdl',
    'device' => 'xc3s500e-4fg320',
    'directory' => 'C:/Documents and Settings/Danny/Desktop/senior_project_5/netlist_senior_proj_final_3_9_1',
    'disregard_netlist_subystem_handles' => undef,
    'eval_field' => '0',
    'fileDeliveryDefaults' => [
      [
        '(?i)\\.vhd$',
        { 'fileName' => 'C:/Documents and Settings/Danny/Desktop/senior_project_5/netlist_senior_proj_final_3_9_1/sysgen/perl_results.vhd', },
      ],
      [
        '(?i)\\.v$',
        { 'fileName' => 'C:/Documents and Settings/Danny/Desktop/senior_project_5/netlist_senior_proj_final_3_9_1/sysgen/perl_results.v', },
      ],
    ],
    'fxdptinstalled' => 1.0,
    'gcc_exe' => 'C:/Xilinx/10.1/ISE/gnu/MinGW/2.0.0-3/nt/bin/gcc.exe',
    'generateUsing71FrontEnd' => 1,
    'has_advanced_control' => '0',
    'hdlDir' => 'C:/Xilinx/10.1/DSP_Tools/common/bin/../../sysgen/hdl',
    'hdlKind' => 'verilog',
    'incr_netlist' => 'off',
    'incr_netlist_sgadvanced' => '',
    'infoedit' => ' System Generator',
    'ise_full_version' => '10.1.03i',
    'ise_version' => '10.1i',
    'master_sysgen_token_handle' => 4.131591796875,
    'matlab' => 'C:/Program Files/MATLAB/R2008a',
    'matlabJavaDirectory' => 'C:/Program Files/MATLAB/R2008a/sys/java/jre/win32/jre1.4.2/bin',
    'matlabPerlDirectory' => 'C:/Program Files/MATLAB/R2008a/sys/perl/win32/bin/',
    'mdlHandle' => 3.0013427734375,
    'mdlPath' => 'C:/Documents and Settings/Danny/Desktop/senior_project_5/senior_project_final_3_9.mdl',
    'modelDiagnostics' => [
      {
        'count' => 53.0,
        'isMask' => 0.0,
        'type' => 'senior_project_final_3_9 Total blocks',
      },
      {
        'count' => 2.0,
        'isMask' => 0.0,
        'type' => 'Constant',
      },
      {
        'count' => 2.0,
        'isMask' => 0.0,
        'type' => 'DiscretePulseGenerator',
      },
      {
        'count' => 46.0,
        'isMask' => 0.0,
        'type' => 'S-Function',
      },
      {
        'count' => 1.0,
        'isMask' => 0.0,
        'type' => 'SubSystem',
      },
      {
        'count' => 2.0,
        'isMask' => 0.0,
        'type' => 'Terminator',
      },
      {
        'count' => 1.0,
        'isMask' => 1.0,
        'type' => 'Sine Wave',
      },
      {
        'count' => 1.0,
        'isMask' => 1.0,
        'type' => 'WaveScope Block',
      },
      {
        'count' => 2.0,
        'isMask' => 1.0,
        'type' => 'Xilinx BitBasher Block',
      },
      {
        'count' => 1.0,
        'isMask' => 1.0,
        'type' => 'Xilinx Black Box Block',
      },
      {
        'count' => 1.0,
        'isMask' => 1.0,
        'type' => 'Xilinx Clock Enable Probe Block',
      },
      {
        'count' => 1.0,
        'isMask' => 1.0,
        'type' => 'Xilinx Constant Multiplier Block',
      },
      {
        'count' => 1.0,
        'isMask' => 1.0,
        'type' => 'Xilinx Counter Block',
      },
      {
        'count' => 5.0,
        'isMask' => 1.0,
        'type' => 'Xilinx Down Sampler Block',
      },
      {
        'count' => 3.0,
        'isMask' => 1.0,
        'type' => 'Xilinx FDATool Interface Block',
      },
      {
        'count' => 4.0,
        'isMask' => 1.0,
        'type' => 'Xilinx Finite Impulse Response Filter Block',
      },
      {
        'count' => 3.0,
        'isMask' => 1.0,
        'type' => 'Xilinx Gateway In Block',
      },
      {
        'count' => 11.0,
        'isMask' => 1.0,
        'type' => 'Xilinx Gateway Out Block',
      },
      {
        'count' => 2.0,
        'isMask' => 1.0,
        'type' => 'Xilinx Multiplier Block',
      },
      {
        'count' => 1.0,
        'isMask' => 1.0,
        'type' => 'Xilinx Resource Estimator Block',
      },
      {
        'count' => 1.0,
        'isMask' => 1.0,
        'type' => 'Xilinx Sine/Cosine Generator Block',
      },
      {
        'count' => 1.0,
        'isMask' => 1.0,
        'type' => 'Xilinx System Generator Block',
      },
      {
        'count' => 1.0,
        'isMask' => 1.0,
        'type' => 'Xilinx Time Division Multiplexer Block',
      },
      {
        'count' => 7.0,
        'isMask' => 1.0,
        'type' => 'Xilinx Type Converter Block',
      },
    ],
    'myxilinx' => '',
    'num_sim_cycles' => 5000.0,
    'package' => 'fg320',
    'part' => 'xc3s500e',
    'partFamily' => 'spartan3e',
    'port_data_types_enabled' => 0.0,
    'preserveHierarchy' => 0.0,
    'preserve_hierarchy' => 0.0,
    'provideGlobalCEClr' => 0.0,
    'report_true_rates' => 0.0,
    'run_coregen' => 'off',
    'run_coregen_sgadvanced' => '',
    'sample_time_colors_enabled' => 0.0,
    'sg_blockgui_xml' => '',
    'sg_icon_stat' => '51,50,-1,-1,red,beige,0,07734,right',
    'sg_list_contents' => '',
    'sg_mask_display' => 'fprintf(\'\',\'COMMENT: begin icon graphics\');
patch([0 51 51 0 ],[0 0 50 50 ],[0.93 0.92 0.86]);
patch([12 4 16 4 12 25 29 33 47 36 25 17 29 17 25 36 47 33 29 25 12 ],[5 13 25 37 45 45 41 45 45 34 45 37 25 13 5 16 5 5 9 5 5 ],[0.6 0.2 0.25]);
plot([0 51 51 0 0 ],[0 0 50 50 0 ]);
fprintf(\'\',\'COMMENT: end icon graphics\');
fprintf(\'\',\'COMMENT: begin icon text\');
fprintf(\'\',\'COMMENT: end icon text\');
',
    'sggui_pos' => '-1,-1,-1,-1',
    'simulation_island_subsystem_handle' => 3.0013427734375,
    'simulation_status' => 1.0,
    'simulink_accelerator_running' => 0.0,
    'simulink_debugger_running' => 0.0,
    'simulink_period' => '1/(100e6)',
    'speed' => '-4',
    'startTime' => '0.0',
    'start_time' => 0.0,
    'stopTime' => '50e-6',
    'synthesisTool' => 'XST',
    'synthesis_language' => 'verilog',
    'synthesis_tool' => 'XST',
    'synthesis_tool_sgadvanced' => '',
    'sysclk_period' => '(1e9)/(100e6)',
    'sysgen' => 'C:/Xilinx/10.1/DSP_Tools/common/bin/../../sysgen',
    'sysgenTokenSettings' => {
      'settings' => {
        'base_system_period_hardware' => 10.0,
        'base_system_period_simulink' => 1.0E-8,
        'block_icon_display' => 'HDL port names',
        'block_type' => 'sysgen',
        'block_version' => '10.1.3',
        'ce_clr' => 0.0,
        'clock_loc' => 'U9',
        'clock_wrapper' => 'Clock Enables',
        'clock_wrapper_sgadvanced' => '',
        'compilation' => 'HDL Netlist',
        'compilation_lut' => {
          'keys' => [
            'HDL Netlist',
            'Timing Analysis',
            'Export as a pcore to EDK',
            'NGC Netlist',
            'Bitstream',
            '<New compilation target>',
          ],
          'values' => [
            'target1',
            'target2',
            'target3',
            'target4',
            'target5',
            'target6',
          ],
        },
        'core_generation' => 1.0,
        'core_generation_sgadvanced' => '',
        'coregen_part_family' => 'Spartan3E',
        'dbl_ovrd' => -1.0,
        'dbl_ovrd_sgadvanced' => '',
        'dcm_input_clock_period' => 100.0,
        'deprecated_control' => 'off',
        'deprecated_control_sgadvanced' => '',
        'directory' => 'C:/Documents and Settings/Danny/Desktop/senior_project_5/netlist_senior_proj_final_3_9_1',
        'eval_field' => '0',
        'has_advanced_control' => '0',
        'incr_netlist' => 'off',
        'incr_netlist_sgadvanced' => '',
        'infoedit' => ' System Generator',
        'master_sysgen_token_handle' => 4.131591796875,
        'package' => 'fg320',
        'part' => 'xc3s500e',
        'preserve_hierarchy' => 0.0,
        'run_coregen' => 'off',
        'run_coregen_sgadvanced' => '',
        'sg_blockgui_xml' => '',
        'sg_icon_stat' => '51,50,-1,-1,red,beige,0,07734,right',
        'sg_list_contents' => '',
        'sg_mask_display' => 'fprintf(\'\',\'COMMENT: begin icon graphics\');
patch([0 51 51 0 ],[0 0 50 50 ],[0.93 0.92 0.86]);
patch([12 4 16 4 12 25 29 33 47 36 25 17 29 17 25 36 47 33 29 25 12 ],[5 13 25 37 45 45 41 45 45 34 45 37 25 13 5 16 5 5 9 5 5 ],[0.6 0.2 0.25]);
plot([0 51 51 0 0 ],[0 0 50 50 0 ]);
fprintf(\'\',\'COMMENT: end icon graphics\');
fprintf(\'\',\'COMMENT: begin icon text\');
fprintf(\'\',\'COMMENT: end icon text\');
',
        'sggui_pos' => '-1,-1,-1,-1',
        'simulation_island_subsystem_handle' => 3.0013427734375,
        'simulink_period' => '1/(100e6)',
        'speed' => '-4',
        'synthesis_language' => 'verilog',
        'synthesis_tool' => 'XST',
        'synthesis_tool_sgadvanced' => '',
        'sysclk_period' => '(1e9)/(100e6)',
        'testbench' => 1,
        'testbench_sgadvanced' => '',
        'trim_vbits' => 1.0,
        'trim_vbits_sgadvanced' => '',
        'xilinx_device' => 'xc3s500e-4fg320',
        'xilinxfamily' => 'spartan3e',
      },
    },
    'systemClockPeriod' => 10.0,
    'tempdir' => 'C:/DOCUME~1/Danny/LOCALS~1/Temp',
    'testbench' => 1,
    'testbench_sgadvanced' => '',
    'tmpDir' => 'C:/Documents and Settings/Danny/Desktop/senior_project_5/netlist_senior_proj_final_3_9_1/sysgen',
    'trim_vbits' => 1.0,
    'trim_vbits_sgadvanced' => '',
    'use_strict_names' => 1,
    'user_tips_enabled' => 0.0,
    'using71Netlister' => 1,
    'verilog_files' => [
      { 'source' => 'conv_pkg.v', },
      { 'source' => 'synth_reg.v', },
      { 'source' => 'synth_reg_w_init.v', },
      { 'source' => 'convert_type.v', },
      { 'source' => 'xlpersistentdff.ngc', },
    ],
    'version' => '10.1.3.1386',
    'vhdl_files' => [
      { 'source' => 'conv_pkg.vhd', },
      { 'source' => 'synth_reg.vhd', },
      { 'source' => 'synth_reg_w_init.vhd', },
      { 'source' => 'xlpersistentdff.ngc', },
    ],
    'vsimtime' => '55275.000000 ns',
    'xilinx' => 'C:/Xilinx/10.1/ISE',
    'xilinx_device' => 'xc3s500e-4fg320',
    'xilinxfamily' => 'spartan3e',
  };
  push(@$results, &Sg::setAttributes($instrs));
  use SgDeliverFile;
  $instrs = {
    'collaborationName' => 'conv_pkg.v',
    'sourceFile' => 'hdl/conv_pkg.v',
    'templateKeyValues' => {},
  };
  push(@$results, &SgDeliverFile::saveCollaborationInfo($instrs));
  $instrs = {
    'collaborationName' => 'synth_reg.v',
    'sourceFile' => 'hdl/synth_reg.v',
    'templateKeyValues' => {},
  };
  push(@$results, &SgDeliverFile::saveCollaborationInfo($instrs));
  $instrs = {
    'collaborationName' => 'synth_reg_w_init.v',
    'sourceFile' => 'hdl/synth_reg_w_init.v',
    'templateKeyValues' => {},
  };
  push(@$results, &SgDeliverFile::saveCollaborationInfo($instrs));
  $instrs = {
    'collaborationName' => 'convert_type.v',
    'sourceFile' => 'hdl/convert_type.v',
    'templateKeyValues' => {},
  };
  push(@$results, &SgDeliverFile::saveCollaborationInfo($instrs));
  $instrs = {
    'collaborationName' => 'xlpersistentdff.ngc',
    'sourceFile' => 'hdl/xlpersistentdff.ngc',
    'templateKeyValues' => {},
  };
  push(@$results, &SgDeliverFile::saveCollaborationInfo($instrs));
  $instrs = {
    'entity_declaration_hash' => '683bb66b7b6ee7bb9bd27c1590c3e564',
    'sourceFile' => 'C:/Documents and Settings/Danny/Desktop/senior_project_my_code/senior_proj_my_code/usb_controller_final_2.v',
  };
  push(@$results, &SgDeliverFile::saveCollaborationInfo($instrs));
  $instrs = {
    'entity_declaration_hash' => 'dd00a99f9e4fb6626e32003e7f4f0f99',
    'sourceFile' => 'C:/Xilinx/10.1/DSP_Tools/sysgen/hdl/xlceprobe.v',
  };
  push(@$results, &SgDeliverFile::saveCollaborationInfo($instrs));
  use SgNgcVerilog;
  $instrs = {
    'blockName' => 'xlfir_1ch_distributed_arithmetic_fir_filter_spartan3e_9_0_f05c7a1835c759f43361',
    'xcoSequence' => [
      'SELECT Distributed_Arithmetic_FIR_Filter Spartan3E Xilinx,_Inc. 9.0',
      '# 10.1.03i',
      'CSET clock_cycles_per_sample = 1',
      'CSET coefficient_data_type = signed',
      'CSET coefficient_file = [
 Radix=10;
Coefdata = 11 58 180 409 748 1149 1514 1733 1733 1514 1149 748 409 180 58 11 ;
]',
      'CSET coefficient_reload = fixed_coefficients',
      'CSET coefficient_width = 16',
      'CSET filter_type = single_rate_fir',
      'CSET impulse_response = symmetric',
      'CSET input_data_type = signed',
      'CSET input_data_width = 16',
      'CSET number_of_channels = 1',
      'CSET number_of_taps = 16',
      'CSET optimize_coefficients = true',
      'CSET register_output = false',
      'CSET reset = true',
      'CSET sample_rate_change = 1',
      'CSET zero_packing_factor = 1',
      'CSET component_name = distributed_arithmetic_fir_filter_spartan3e_9_0_f05c7a1835c759f4',
      'GENERATE',
    ],
  };
  push(@$results, &SgNgcVerilog::saveXcoSequence($instrs));
  $instrs = {
    'blockName' => 'xlfir_1ch_distributed_arithmetic_fir_filter_spartan3e_9_0_f05c7a1835c759f43361',
    'sourceFile' => 'hdl/conv_pkg.vhd',
  };
  push(@$results, &SgNgcVerilog::saveTemplateInstrs($instrs));
  $instrs = {
    'blockName' => 'xlfir_1ch_distributed_arithmetic_fir_filter_spartan3e_9_0_f05c7a1835c759f43361',
    'sourceFile' => 'hdl/synth_reg.vhd',
  };
  push(@$results, &SgNgcVerilog::saveTemplateInstrs($instrs));
  $instrs = {
    'blockName' => 'xlfir_1ch_distributed_arithmetic_fir_filter_spartan3e_9_0_f05c7a1835c759f43361',
    'sourceFile' => 'hdl/synth_reg_w_init.vhd',
  };
  push(@$results, &SgNgcVerilog::saveTemplateInstrs($instrs));
  $instrs = {
    'blockName' => 'xlfir_1ch_distributed_arithmetic_fir_filter_spartan3e_9_0_f05c7a1835c759f43361',
    'sourceFile' => 'hdl/xlfir_1ch.vhd',
    'templateKeyValues' => {
      'core_name' => 'distributed_arithmetic_fir_filter_spartan3e_9_0_f05c7a1835c759f4',
      'core_name0' => 'distributed_arithmetic_fir_filter_spartan3e_9_0_f05c7a1835c759f4',
      'entity_name' => 'xlfir_1ch_distributed_arithmetic_fir_filter_spartan3e_9_0_f05c7a1835c759f43361',
      'generic_map' => 'sel_width : integer := 1;
    din0_width : integer := 16;
    din0_bin_pt : integer := 14;
    din0_arith : integer := xlSigned;
    dout0_width : integer := 31;
    dout0_bin_pt : integer := 28;
    dout0_arith : integer := xlSigned;
    c_result_width : integer := 31;
    c_polyphase_factor : integer := 1;
    latency : integer := 14;
    interpolating : integer := 0;
    extra_registers : integer := 3',
      'needs_core' => 1,
      'port_instance' => '    din0 => din0,
    dout0 => dout0,',
      'port_map' => '    din0: in std_logic_vector(din0_width - 1 downto 0) := (others => \'0\');
    dout0: out std_logic_vector(dout0_width - 1 downto 0) := (others => \'0\');',
      'sel_width' => '1',
    },
  };
  push(@$results, &SgNgcVerilog::saveTemplateInstrs($instrs));
  $instrs = {
    'blockName' => 'xlfir_1ch_distributed_arithmetic_fir_filter_spartan3e_9_0_f05c7a1835c759f4caf0',
    'xcoSequence' => [
      'SELECT Distributed_Arithmetic_FIR_Filter Spartan3E Xilinx,_Inc. 9.0',
      '# 10.1.03i',
      'CSET clock_cycles_per_sample = 1',
      'CSET coefficient_data_type = signed',
      'CSET coefficient_file = [
 Radix=10;
Coefdata = 11 58 180 409 748 1149 1514 1733 1733 1514 1149 748 409 180 58 11 ;
]',
      'CSET coefficient_reload = fixed_coefficients',
      'CSET coefficient_width = 16',
      'CSET filter_type = single_rate_fir',
      'CSET impulse_response = symmetric',
      'CSET input_data_type = signed',
      'CSET input_data_width = 16',
      'CSET number_of_channels = 1',
      'CSET number_of_taps = 16',
      'CSET optimize_coefficients = true',
      'CSET register_output = false',
      'CSET reset = true',
      'CSET sample_rate_change = 1',
      'CSET zero_packing_factor = 1',
      'CSET component_name = distributed_arithmetic_fir_filter_spartan3e_9_0_f05c7a1835c759f4',
      'GENERATE',
    ],
  };
  push(@$results, &SgNgcVerilog::saveXcoSequence($instrs));
  $instrs = {
    'blockName' => 'xlfir_1ch_distributed_arithmetic_fir_filter_spartan3e_9_0_f05c7a1835c759f4caf0',
    'sourceFile' => 'hdl/conv_pkg.vhd',
  };
  push(@$results, &SgNgcVerilog::saveTemplateInstrs($instrs));
  $instrs = {
    'blockName' => 'xlfir_1ch_distributed_arithmetic_fir_filter_spartan3e_9_0_f05c7a1835c759f4caf0',
    'sourceFile' => 'hdl/synth_reg.vhd',
  };
  push(@$results, &SgNgcVerilog::saveTemplateInstrs($instrs));
  $instrs = {
    'blockName' => 'xlfir_1ch_distributed_arithmetic_fir_filter_spartan3e_9_0_f05c7a1835c759f4caf0',
    'sourceFile' => 'hdl/synth_reg_w_init.vhd',
  };
  push(@$results, &SgNgcVerilog::saveTemplateInstrs($instrs));
  $instrs = {
    'blockName' => 'xlfir_1ch_distributed_arithmetic_fir_filter_spartan3e_9_0_f05c7a1835c759f4caf0',
    'sourceFile' => 'hdl/xlfir_1ch.vhd',
    'templateKeyValues' => {
      'core_name' => 'distributed_arithmetic_fir_filter_spartan3e_9_0_f05c7a1835c759f4',
      'core_name0' => 'distributed_arithmetic_fir_filter_spartan3e_9_0_f05c7a1835c759f4',
      'entity_name' => 'xlfir_1ch_distributed_arithmetic_fir_filter_spartan3e_9_0_f05c7a1835c759f4caf0',
      'generic_map' => 'sel_width : integer := 1;
    din0_width : integer := 16;
    din0_bin_pt : integer := 14;
    din0_arith : integer := xlSigned;
    dout0_width : integer := 31;
    dout0_bin_pt : integer := 28;
    dout0_arith : integer := xlSigned;
    c_result_width : integer := 31;
    c_polyphase_factor : integer := 1;
    latency : integer := 14;
    interpolating : integer := 0;
    extra_registers : integer := 3',
      'needs_core' => 1,
      'port_instance' => '    din0 => din0,
    dout0 => dout0,',
      'port_map' => '    din0: in std_logic_vector(din0_width - 1 downto 0) := (others => \'0\');
    dout0: out std_logic_vector(dout0_width - 1 downto 0) := (others => \'0\');',
      'sel_width' => '1',
    },
  };
  push(@$results, &SgNgcVerilog::saveTemplateInstrs($instrs));
  $instrs = {
    'blockName' => 'xlfir_mch_distributed_arithmetic_fir_filter_spartan3e_9_0_7845aeed558602934c92',
    'xcoSequence' => [
      'SELECT Distributed_Arithmetic_FIR_Filter Spartan3E Xilinx,_Inc. 9.0',
      '# 10.1.03i',
      'CSET clock_cycles_per_sample = 1',
      'CSET coefficient_data_type = signed',
      'CSET coefficient_file = [
 Radix=10;
Coefdata = 57 236 603 1152 1770 2265 2456 2265 1770 1152 603 236 57 ;
]',
      'CSET coefficient_reload = fixed_coefficients',
      'CSET coefficient_width = 16',
      'CSET filter_type = single_rate_fir',
      'CSET impulse_response = symmetric',
      'CSET input_data_type = signed',
      'CSET input_data_width = 16',
      'CSET number_of_channels = 2',
      'CSET number_of_taps = 13',
      'CSET optimize_coefficients = true',
      'CSET register_output = false',
      'CSET reset = true',
      'CSET sample_rate_change = 1',
      'CSET zero_packing_factor = 1',
      'CSET component_name = distributed_arithmetic_fir_filter_spartan3e_9_0_7845aeed55860293',
      'GENERATE',
    ],
  };
  push(@$results, &SgNgcVerilog::saveXcoSequence($instrs));
  $instrs = {
    'blockName' => 'xlfir_mch_distributed_arithmetic_fir_filter_spartan3e_9_0_7845aeed558602934c92',
    'sourceFile' => 'hdl/conv_pkg.vhd',
  };
  push(@$results, &SgNgcVerilog::saveTemplateInstrs($instrs));
  $instrs = {
    'blockName' => 'xlfir_mch_distributed_arithmetic_fir_filter_spartan3e_9_0_7845aeed558602934c92',
    'sourceFile' => 'hdl/synth_reg.vhd',
  };
  push(@$results, &SgNgcVerilog::saveTemplateInstrs($instrs));
  $instrs = {
    'blockName' => 'xlfir_mch_distributed_arithmetic_fir_filter_spartan3e_9_0_7845aeed558602934c92',
    'sourceFile' => 'hdl/synth_reg_w_init.vhd',
  };
  push(@$results, &SgNgcVerilog::saveTemplateInstrs($instrs));
  $instrs = {
    'blockName' => 'xlfir_mch_distributed_arithmetic_fir_filter_spartan3e_9_0_7845aeed558602934c92',
    'sourceFile' => 'hdl/xlfir_mch.vhd',
    'templateKeyValues' => {
      'core_name' => 'distributed_arithmetic_fir_filter_spartan3e_9_0_7845aeed55860293',
      'core_name0' => 'distributed_arithmetic_fir_filter_spartan3e_9_0_7845aeed55860293',
      'entity_name' => 'xlfir_mch_distributed_arithmetic_fir_filter_spartan3e_9_0_7845aeed558602934c92',
      'generic_map' => 'sel_width : integer := 1;
    din0_width : integer := 16;
    din0_bin_pt : integer := 14;
    din0_arith : integer := xlSigned;
    dout0_width : integer := 31;
    dout0_bin_pt : integer := 28;
    dout0_arith : integer := xlSigned;
    c_result_width : integer := 31;
    c_polyphase_factor : integer := 1;
    latency : integer := 13;
    interpolating : integer := 0;
    extra_registers : integer := 9',
      'needs_core' => 1,
      'port_instance' => '    din0 => din0,
    dout0 => dout0,    din1 => din1,
    dout1 => dout1,',
      'port_map' => '    din0: in std_logic_vector(din0_width - 1 downto 0) := (others => \'0\');
    dout0: out std_logic_vector(dout0_width - 1 downto 0) := (others => \'0\');    din1: in std_logic_vector(din0_width - 1 downto 0) := (others => \'0\');
    dout1: out std_logic_vector(dout0_width - 1 downto 0) := (others => \'0\');',
      'sel_width' => '1',
    },
  };
  push(@$results, &SgNgcVerilog::saveTemplateInstrs($instrs));
  $instrs = {
    'blockName' => 'xlfir_mch_distributed_arithmetic_fir_filter_spartan3e_9_0_a0f16f33fe1e1e5f2b91',
    'xcoSequence' => [
      'SELECT Distributed_Arithmetic_FIR_Filter Spartan3E Xilinx,_Inc. 9.0',
      '# 10.1.03i',
      'CSET clock_cycles_per_sample = 1',
      'CSET coefficient_data_type = signed',
      'CSET coefficient_file = [
 Radix=10;
Coefdata = -570 0 4662 8192 4662 0 -570 ;
]',
      'CSET coefficient_reload = fixed_coefficients',
      'CSET coefficient_width = 16',
      'CSET filter_type = halfband',
      'CSET impulse_response = symmetric',
      'CSET input_data_type = signed',
      'CSET input_data_width = 16',
      'CSET number_of_channels = 2',
      'CSET number_of_taps = 7',
      'CSET optimize_coefficients = true',
      'CSET register_output = false',
      'CSET reset = true',
      'CSET sample_rate_change = 1',
      'CSET zero_packing_factor = 1',
      'CSET component_name = distributed_arithmetic_fir_filter_spartan3e_9_0_a0f16f33fe1e1e5f',
      'GENERATE',
    ],
  };
  push(@$results, &SgNgcVerilog::saveXcoSequence($instrs));
  $instrs = {
    'blockName' => 'xlfir_mch_distributed_arithmetic_fir_filter_spartan3e_9_0_a0f16f33fe1e1e5f2b91',
    'sourceFile' => 'hdl/conv_pkg.vhd',
  };
  push(@$results, &SgNgcVerilog::saveTemplateInstrs($instrs));
  $instrs = {
    'blockName' => 'xlfir_mch_distributed_arithmetic_fir_filter_spartan3e_9_0_a0f16f33fe1e1e5f2b91',
    'sourceFile' => 'hdl/synth_reg.vhd',
  };
  push(@$results, &SgNgcVerilog::saveTemplateInstrs($instrs));
  $instrs = {
    'blockName' => 'xlfir_mch_distributed_arithmetic_fir_filter_spartan3e_9_0_a0f16f33fe1e1e5f2b91',
    'sourceFile' => 'hdl/synth_reg_w_init.vhd',
  };
  push(@$results, &SgNgcVerilog::saveTemplateInstrs($instrs));
  $instrs = {
    'blockName' => 'xlfir_mch_distributed_arithmetic_fir_filter_spartan3e_9_0_a0f16f33fe1e1e5f2b91',
    'sourceFile' => 'hdl/xlfir_mch.vhd',
    'templateKeyValues' => {
      'core_name' => 'distributed_arithmetic_fir_filter_spartan3e_9_0_a0f16f33fe1e1e5f',
      'core_name0' => 'distributed_arithmetic_fir_filter_spartan3e_9_0_a0f16f33fe1e1e5f',
      'entity_name' => 'xlfir_mch_distributed_arithmetic_fir_filter_spartan3e_9_0_a0f16f33fe1e1e5f2b91',
      'generic_map' => 'sel_width : integer := 1;
    din0_width : integer := 16;
    din0_bin_pt : integer := 14;
    din0_arith : integer := xlSigned;
    dout0_width : integer := 32;
    dout0_bin_pt : integer := 28;
    dout0_arith : integer := xlSigned;
    c_result_width : integer := 32;
    c_polyphase_factor : integer := 1;
    latency : integer := 13;
    interpolating : integer := 0;
    extra_registers : integer := 11',
      'needs_core' => 1,
      'port_instance' => '    din0 => din0,
    dout0 => dout0,    din1 => din1,
    dout1 => dout1,',
      'port_map' => '    din0: in std_logic_vector(din0_width - 1 downto 0) := (others => \'0\');
    dout0: out std_logic_vector(dout0_width - 1 downto 0) := (others => \'0\');    din1: in std_logic_vector(din0_width - 1 downto 0) := (others => \'0\');
    dout1: out std_logic_vector(dout0_width - 1 downto 0) := (others => \'0\');',
      'sel_width' => '1',
    },
  };
  push(@$results, &SgNgcVerilog::saveTemplateInstrs($instrs));
  $instrs = {
    'entity_declaration_hash' => '068ad91ea085bd347d00755370bd61f1',
    'sourceFile' => 'C:/Xilinx/10.1/DSP_Tools/sysgen/hdl/xldsamp.v',
  };
  push(@$results, &SgDeliverFile::saveCollaborationInfo($instrs));
  $instrs = {
    'entity_declaration_hash' => '10fa2988a597c847443613cc3dbe7dc2',
    'sourceFile' => 'C:/Xilinx/10.1/DSP_Tools/sysgen/hdl/xldsamp.v',
  };
  push(@$results, &SgDeliverFile::saveCollaborationInfo($instrs));
  $instrs = {
    'entity_declaration_hash' => 'fa4b902ddbfd0043db46a1b6e06341ea',
    'sourceFile' => 'C:/Xilinx/10.1/DSP_Tools/sysgen/hdl/xldsamp.v',
  };
  push(@$results, &SgDeliverFile::saveCollaborationInfo($instrs));
  use SgGenerateCores;
  $instrs = [
    'SELECT Sine-Cosine_Look-Up_Table Spartan3E Xilinx,_Inc. 5.0',
    '# 10.1.03i',
    'CSET aclr_pin = false',
    'CSET clock_enable = true',
    'CSET create_rpm = true',
    'CSET function = Sine_and_Cosine',
    'CSET handshaking_enabled = false',
    'CSET input_options = Non_Registered',
    'CSET memory_type = block_rom',
    'CSET negative_cosine = false',
    'CSET negative_sine = false',
    'CSET output_options = Non_Registered',
    'CSET output_symmetry = Symmetric',
    'CSET output_width = 19',
    'CSET pipeline_stages = 1',
    'CSET sclr_pin = false',
    'CSET theta_input_width = 10',
    'CSET component_name = sine_cosine_look_up_table_spartan3e_5_0_14880184a763675b',
    'GENERATE',
  ];
  push(@$results, &SgGenerateCores::saveXcoSequence($instrs));
  $instrs = {
    'entity_declaration_hash' => '5932ad75028c5393e51c34eed753c3e3',
    'sourceFile' => 'hdl/xlsincos.v',
    'templateKeyValues' => {
      'component_instance_text' => '',
      'core_component_def' => '',
      'core_instance_text' => '.COSINE(core_cos),
.SINE(core_sin),
.CLK(clk),
 .CE(internal_ce),
.THETA(theta)
',
      'core_name0' => 'sine_cosine_look_up_table_spartan3e_5_0_14880184a763675b',
      'entity_name.0' => 'xlsincos',
      'needs_core' => 1,
    },
  };
  push(@$results, &SgDeliverFile::saveCollaborationInfo($instrs));
  $instrs = {
    'entity_declaration_hash' => 'df3c3335fb0c6b393c7a7cfea3494507',
    'sourceFile' => 'C:/Xilinx/10.1/DSP_Tools/sysgen/hdl/xltdm.v',
  };
  push(@$results, &SgDeliverFile::saveCollaborationInfo($instrs));
  $instrs = {
    'entity_declaration_hash' => '2e73038844d3550ad4447ee6e6785b64',
    'sourceFile' => 'hdl/xlmcode.v',
    'templateKeyValues' => {
      'crippled_module' => '(
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
',
      'entity_name' => 'bitbasher_f62d1cdf1d',
    },
  };
  push(@$results, &SgDeliverFile::deliverFile($instrs));
  $instrs = {
    'entity_declaration_hash' => '7f78aec0f30b72b668f3fa4710cac6d3',
    'sourceFile' => 'C:/Xilinx/10.1/DSP_Tools/sysgen/hdl/xlconvert.v',
  };
  push(@$results, &SgDeliverFile::saveCollaborationInfo($instrs));
  $instrs = {
    'entity_declaration_hash' => '9147e5664ac793b7d39d9ea263171035',
    'sourceFile' => 'C:/Xilinx/10.1/DSP_Tools/sysgen/hdl/xlconvert.v',
  };
  push(@$results, &SgDeliverFile::saveCollaborationInfo($instrs));
  $instrs = {
    'entity_declaration_hash' => 'cffa95b05c999fd377594e270bdade5a',
    'sourceFile' => 'C:/Xilinx/10.1/DSP_Tools/sysgen/hdl/xlconvert.v',
  };
  push(@$results, &SgDeliverFile::saveCollaborationInfo($instrs));
  $instrs = [
    'SELECT Multiplier Spartan3E Xilinx,_Inc. 10.1',
    '# 10.1.03i',
    'CSET ccmimp = Distributed_Memory',
    'CSET clockenable = true',
    'CSET constvalue = 129',
    'CSET internaluser = 0',
    'CSET multiplier_construction = Use_Mults',
    'CSET multtype = Parallel_Multiplier',
    'CSET optgoal = Speed',
    'CSET outputwidthhigh = 37',
    'CSET outputwidthlow = 0',
    'CSET pipestages = 5',
    'CSET portatype = Signed',
    'CSET portawidth = 19',
    'CSET portbtype = Signed',
    'CSET portbwidth = 19',
    'CSET roundpoint = 0',
    'CSET sclrcepriority = CE_Overrides_SCLR',
    'CSET syncclear = true',
    'CSET use_custom_output_width = false',
    'CSET userounding = false',
    'CSET zerodetect = false',
    'CSET component_name = multiplier_spartan3e_10_1_e5c402dfa5ce3ecc',
    'GENERATE',
  ];
  push(@$results, &SgGenerateCores::saveXcoSequence($instrs));
  $instrs = {
    'entity_declaration_hash' => 'b802d672c15697bfc8a2e3faa06a9165',
    'sourceFile' => 'hdl/xlmult_v9_0.v',
    'templateKeyValues' => {
      'core_component_def' => '(A, B, CLK, CE, SCLR, P) /* synthesis syn_black_box */;
      input [18:0] A;
      input [18:0] B;
      input CLK, CE, SCLR;
      output [37:0] P;',
      'core_instance_text' => '        .a(tmp_a),
        .b(tmp_b),
        .clk(clk),
        .ce(internal_ce),
        .sclr(internal_clr),
        .p(tmp_p)',
      'core_name0' => 'multiplier_spartan3e_10_1_e5c402dfa5ce3ecc',
      'entity_name.0' => 'xlmult_v9_0',
      'needs_core' => 1,
    },
  };
  push(@$results, &SgDeliverFile::saveCollaborationInfo($instrs));
  $instrs = [
    'SELECT Multiplier Spartan3E Xilinx,_Inc. 7.0',
    '# 10.1.03i',
    'CSET asynchronous_clear = false',
    'CSET clk_cycles_per_input = 1',
    'CSET clock_enable = true',
    'CSET create_rpm = false',
    'CSET memory_type = Distributed_Memory',
    'CSET multiplier_type = Parallel',
    'CSET nd = false',
    'CSET output_hold_register = false',
    'CSET output_hold_register = true',
    'CSET output_options = Registered',
    'CSET output_width = 35',
    'CSET pipelined = Maximum',
    'CSET port_a_data = Signed',
    'CSET port_a_width = 16',
    'CSET port_b_constant = true',
    'CSET port_b_constant_value = 131072',
    'CSET port_b_data = Unsigned',
    'CSET port_b_width = 19',
    'CSET rdy = false',
    'CSET register_input = false',
    'CSET rfd = false',
    'CSET synchronous_clear = true',
    'CSET component_name = multiplier_spartan3e_7_0_3ea0672ed784ab3c',
    'GENERATE',
  ];
  push(@$results, &SgGenerateCores::saveXcoSequence($instrs));
  $instrs = {
    'entity_declaration_hash' => '2a1e05965f7bb6ed926b367dd25438bd',
    'sourceFile' => 'hdl/xlcmult.v',
    'templateKeyValues' => {
      'core_component_def' => ' (clk,ce,sclr,q,a);
	input clk;
	input ce;
	input sclr;
	output [34:0] q;
input [15:0] a;',
      'core_instance_text' => '      .sclr(internal_clr),
      .clk(clk),
      .ce(internal_ce),
      .q(tmp_p),
      .a(tmp_a)',
      'core_name0' => 'multiplier_spartan3e_7_0_3ea0672ed784ab3c',
      'entity_name.0' => 'xlcmult',
      'needs_core' => 1,
    },
  };
  push(@$results, &SgDeliverFile::saveCollaborationInfo($instrs));
  $instrs = [
    'SELECT Binary_Counter Spartan3E Xilinx,_Inc. 10.0',
    '# 10.1.03i',
    'CSET ainit_value = 0',
    'CSET ce = true',
    'CSET count_mode = UP',
    'CSET fb_latency = 0',
    'CSET final_count_value = 8',
    'CSET implementation = Fabric',
    'CSET increment_value = C8',
    'CSET latency = 1',
    'CSET load = false',
    'CSET output_width = 10',
    'CSET restrict_count = false',
    'CSET sclr = false',
    'CSET sinit = true',
    'CSET sinit_value = 0',
    'CSET sset = false',
    'CSET sync_ce_priority = Sync_Overrides_CE',
    'CSET sync_threshold_output = false',
    'CSET syncctrlpriority = Reset_Overrides_Set',
    'CSET component_name = binary_counter_spartan3e_10_0_4aaa5fd2f698d138',
    'GENERATE',
  ];
  push(@$results, &SgGenerateCores::saveXcoSequence($instrs));
  $instrs = {
    'entity_declaration_hash' => '39aa262c69e70d2296c8a19a927465d6',
    'sourceFile' => 'hdl/xlcounter_free.v',
    'templateKeyValues' => {
      'core_instance_text' => '        .clk(clk),
        .ce(core_ce),
        .sinit(core_sinit),
        .q(op_net)',
      'core_name0' => 'binary_counter_spartan3e_10_0_4aaa5fd2f698d138',
      'entity_name.0' => 'xlcounter_free',
      'needs_core' => 1,
    },
  };
  push(@$results, &SgDeliverFile::saveCollaborationInfo($instrs));
  local *wrapup = $Sg::{'wrapup'};
  push(@$results, &Sg::wrapup())   if (defined(&wrapup));
  local *wrapup = $SgDeliverFile::{'wrapup'};
  push(@$results, &SgDeliverFile::wrapup())   if (defined(&wrapup));
  local *wrapup = $SgGenerateCores::{'wrapup'};
  push(@$results, &SgGenerateCores::wrapup())   if (defined(&wrapup));
  local *wrapup = $SgNgcVerilog::{'wrapup'};
  push(@$results, &SgNgcVerilog::wrapup())   if (defined(&wrapup));
  use Carp qw(croak);
  $ENV{'SYSGEN'} = 'C:/Xilinx/10.1/DSP_Tools/sysgen';
  open(RESULTS, '> C:/Documents and Settings/Danny/Desktop/senior_project_5/netlist_senior_proj_final_3_9_1/sysgen/script_results11370') || 
    croak 'couldn\'t open C:/Documents and Settings/Danny/Desktop/senior_project_5/netlist_senior_proj_final_3_9_1/sysgen/script_results11370';
  binmode(RESULTS);
  print RESULTS &Sg::toString($results) . "\n";
  close(RESULTS) || 
    croak 'trouble writing C:/Documents and Settings/Danny/Desktop/senior_project_5/netlist_senior_proj_final_3_9_1/sysgen/script_results11370';
};

if ($@) {
  open(RESULTS, '> C:/Documents and Settings/Danny/Desktop/senior_project_5/netlist_senior_proj_final_3_9_1/sysgen/script_results11370') || 
    croak 'couldn\'t open C:/Documents and Settings/Danny/Desktop/senior_project_5/netlist_senior_proj_final_3_9_1/sysgen/script_results11370';
  binmode(RESULTS);
  print RESULTS $@ . "\n";
  close(RESULTS) || 
    croak 'trouble writing C:/Documents and Settings/Danny/Desktop/senior_project_5/netlist_senior_proj_final_3_9_1/sysgen/script_results11370';
  exit(1);
}

exit(0);
