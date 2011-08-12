#
# Created by System Generator     Wed Aug  3 15:30:17 2011
#
# Note: This file is produced automatically, and will be overwritten the next
# time you press "Generate" in System Generator.
#

source SgIseProject.tcl

namespace eval ::xilinx::dsptool::iseproject::param {

    set Project {senior_project_final_3_9_cw}
    set Family {Spartan3E}
    set Device {xc3s500e}
    set Package {fg320}
    set Speed {-4}
    set HDLLanguage {verilog}
    set SynthesisTool {XST}
    set Simulator {Modelsim-SE}
    set MapEffortLevel {High}
    set ParEffortLevel {High}
    set Frequency {100}
    set ProjectFiles {
        {{senior_project_final_3_9_cw.v}}
        {{senior_project_final_3_9.v}}
        {{senior_project_final_3_9_tb.v} -view Simulation}
        {{senior_project_final_3_9_cw.ucf}}
        {{memlp.mif}}
        {{mempp.mif}}
        {{sine_cosine_look_up_table_spartan3e_5_0_14880184a763675b_TRIG_ROM.mif}}
        {{C:\Documents and Settings\Danny\Desktop\senior_project_5\senior_project_final_3_9.mdl}}
    }
    set TopLevelModule {/senior_project_final_3_9_cw}
    set TestBenchModule {senior_project_final_3_9_tb}
    set SynthesisConstraintsFile {senior_project_final_3_9_cw.xcf}
    set BehavioralSimulationCustomDoFile {pn_behavioral.do}
    set PostTranslateSimulationCustomDoFile {pn_posttranslate.do}
    set PostMapSimulationCustomDoFile {pn_postmap.do}
    set PostPARSimulationCustomDoFile {pn_postpar.do}
    set ImplementationStopView {Structural}
    set ProjectGenerator {SysgenDSP}

}
::xilinx::dsptool::iseproject::create
