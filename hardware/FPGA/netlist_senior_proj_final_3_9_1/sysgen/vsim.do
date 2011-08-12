-- If you see error messages concerning missing libraries for
-- XilinxCoreLib, unisims, or simprims, you may not have set
-- up your ModelSim environment correctly.  See the Xilinx
-- Support Website for instructions telling how to compile
-- these libraries.

vsim -novopt +nowarnTFMPC -t ps senior_project_final_3_9_tb -L work -L UNISIMS_VER -L SIMPRIMS_VER -L XILINXCORELIB_VER work.glbl work.clock_pkg
run 55275.000000 ns
