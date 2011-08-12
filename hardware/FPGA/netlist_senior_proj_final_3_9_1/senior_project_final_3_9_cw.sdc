
define_attribute {clk} syn_maxfan {1000000}
define_attribute {n:default_clock_driver.xlclockdriver_10.ce_vec*} syn_keep {true}
define_attribute {n:default_clock_driver.xlclockdriver_10.ce_vec*} max_fanout {"REDUCE"}
define_attribute {n:default_clock_driver.xlclockdriver_20.ce_vec*} syn_keep {true}
define_attribute {n:default_clock_driver.xlclockdriver_20.ce_vec*} max_fanout {"REDUCE"}
define_attribute {n:default_clock_driver.xlclockdriver_2.ce_vec*} syn_keep {true}
define_attribute {n:default_clock_driver.xlclockdriver_2.ce_vec*} max_fanout {"REDUCE"}
define_attribute {n:default_clock_driver.xlclockdriver_4.ce_vec*} syn_keep {true}
define_attribute {n:default_clock_driver.xlclockdriver_4.ce_vec*} max_fanout {"REDUCE"}
define_attribute {n:default_clock_driver.xlclockdriver_5.ce_vec*} syn_keep {true}
define_attribute {n:default_clock_driver.xlclockdriver_5.ce_vec*} max_fanout {"REDUCE"}

define_scope_collection ce_10_cd4c7e50_group \
  {find -seq * -in [ expand -hier -from {n:ce_10_sg_x0} ]}
define_scope_collection ce_20_cd4c7e50_group \
  {find -seq * -in [ expand -hier -from {n:ce_20_sg_x0} ]}
define_scope_collection ce_2_cd4c7e50_group \
  {find -seq * -in [ expand -hier -from {n:ce_2_sg_x0} ]}
define_scope_collection ce_4_cd4c7e50_group \
  {find -seq * -in [ expand -hier -from {n:ce_4_sg_x0} ]}
define_scope_collection ce_5_cd4c7e50_group \
  {find -seq * -in [ expand -hier -from {n:ce_5_sg_x0} ]}

define_multicycle_path -from {$ce_10_cd4c7e50_group} \
  -to {$ce_10_cd4c7e50_group} 10
define_multicycle_path -from {$ce_20_cd4c7e50_group} \
  -to {$ce_20_cd4c7e50_group} 20
define_multicycle_path -from {$ce_2_cd4c7e50_group} \
  -to {$ce_2_cd4c7e50_group} 2
define_multicycle_path -from {$ce_4_cd4c7e50_group} \
  -to {$ce_4_cd4c7e50_group} 4
define_multicycle_path -from {$ce_5_cd4c7e50_group} \
  -to {$ce_5_cd4c7e50_group} 5

# Group-to-group constraints
define_multicycle_path -from {$ce_10_cd4c7e50_group} \
  -to {$ce_20_cd4c7e50_group} 10
define_multicycle_path -from {$ce_10_cd4c7e50_group} \
  -to {$ce_2_cd4c7e50_group} 2
define_multicycle_path -from {$ce_10_cd4c7e50_group} \
  -to {$ce_4_cd4c7e50_group} 4
define_multicycle_path -from {$ce_10_cd4c7e50_group} \
  -to {$ce_5_cd4c7e50_group} 5
define_multicycle_path -from {$ce_20_cd4c7e50_group} \
  -to {$ce_10_cd4c7e50_group} 10
define_multicycle_path -from {$ce_20_cd4c7e50_group} \
  -to {$ce_2_cd4c7e50_group} 2
define_multicycle_path -from {$ce_20_cd4c7e50_group} \
  -to {$ce_4_cd4c7e50_group} 4
define_multicycle_path -from {$ce_20_cd4c7e50_group} \
  -to {$ce_5_cd4c7e50_group} 5
define_multicycle_path -from {$ce_2_cd4c7e50_group} \
  -to {$ce_10_cd4c7e50_group} 2
define_multicycle_path -from {$ce_2_cd4c7e50_group} \
  -to {$ce_20_cd4c7e50_group} 2
define_multicycle_path -from {$ce_2_cd4c7e50_group} \
  -to {$ce_4_cd4c7e50_group} 2
define_multicycle_path -from {$ce_2_cd4c7e50_group} \
  -to {$ce_5_cd4c7e50_group} 2
define_multicycle_path -from {$ce_4_cd4c7e50_group} \
  -to {$ce_10_cd4c7e50_group} 4
define_multicycle_path -from {$ce_4_cd4c7e50_group} \
  -to {$ce_20_cd4c7e50_group} 4
define_multicycle_path -from {$ce_4_cd4c7e50_group} \
  -to {$ce_2_cd4c7e50_group} 2
define_multicycle_path -from {$ce_4_cd4c7e50_group} \
  -to {$ce_5_cd4c7e50_group} 4
define_multicycle_path -from {$ce_5_cd4c7e50_group} \
  -to {$ce_10_cd4c7e50_group} 5
define_multicycle_path -from {$ce_5_cd4c7e50_group} \
  -to {$ce_20_cd4c7e50_group} 5
define_multicycle_path -from {$ce_5_cd4c7e50_group} \
  -to {$ce_2_cd4c7e50_group} 2
define_multicycle_path -from {$ce_5_cd4c7e50_group} \
  -to {$ce_4_cd4c7e50_group} 4

# LOC constraints
define_attribute   {clk} xc_loc {U9}
define_attribute   {data_in[15]} xc_loc {K12}
define_attribute   {data_in[14]} xc_loc {L16}
define_attribute   {data_in[13]} xc_loc {M14}
define_attribute   {data_in[12]} xc_loc {M16}
define_attribute   {data_in[11]} xc_loc {P17}
define_attribute   {data_in[10]} xc_loc {R16}
define_attribute   {data_in[9]} xc_loc {T18}
define_attribute   {data_in[8]} xc_loc {U18}
define_attribute   {data_in[7]} xc_loc {H15}
define_attribute   {data_in[6]} xc_loc {F14}
define_attribute   {data_in[5]} xc_loc {G16}
define_attribute   {data_in[4]} xc_loc {J12}
define_attribute   {data_in[3]} xc_loc {K14}
define_attribute   {data_in[2]} xc_loc {K15}
define_attribute   {data_in[1]} xc_loc {J15}
define_attribute   {data_in[0]} xc_loc {J14}
define_attribute   {f_addr[1]} xc_loc {V13}
define_attribute   {f_addr[0]} xc_loc {T14}
define_attribute   {f_data[7]} xc_loc {R10}
define_attribute   {f_data[6]} xc_loc {P10}
define_attribute   {f_data[5]} xc_loc {R11}
define_attribute   {f_data[4]} xc_loc {N11}
define_attribute   {f_data[3]} xc_loc {T12}
define_attribute   {f_data[2]} xc_loc {P13}
define_attribute   {f_data[1]} xc_loc {R13}
define_attribute   {f_data[0]} xc_loc {R14}
define_attribute   {fb} xc_loc {U14}
define_attribute   {if_clk} xc_loc {T15}
define_attribute   {rst_ddc} xc_loc {G18}
