-- If you see error messages concerning missing libraries for
-- XilinxCoreLib, unisims, or simprims, you may not have set
-- up your ModelSim environment correctly.  See the Xilinx
-- Support Website for instructions telling how to compile
-- these libraries.

vlib work

vlog C:/Xilinx/10.1/ISE/verilog/src/glbl.v
vlog  senior_project_final_3_9.v
vlog  senior_project_final_3_9_cw.v
vlog  senior_project_final_3_9_tb.v
vsim -novopt +nowarnTFMPC -t ps  senior_project_final_3_9_tb -L work -L UNISIMS_VER -L SIMPRIMS_VER -L XILINXCORELIB_VER work.glbl work.clock_pkg
view wave
add wave *
view structure
view signals
run 55275.000000 ns
