# The package naming convention is <core_name>_xmdf
package provide binary_counter_spartan3e_10_0_4aaa5fd2f698d138_xmdf 1.0

# This includes some utilities that support common XMDF operations
package require utilities_xmdf

# Define a namespace for this package. The name of the name space
# is <core_name>_xmdf
namespace eval ::binary_counter_spartan3e_10_0_4aaa5fd2f698d138_xmdf {
# Use this to define any statics
}

# Function called by client to rebuild the params and port arrays
# Optional when the use context does not require the param or ports
# arrays to be available.
proc ::binary_counter_spartan3e_10_0_4aaa5fd2f698d138_xmdf::xmdfInit { instance } {
# Variable containg name of library into which module is compiled
# Recommendation: <module_name>
# Required
utilities_xmdf::xmdfSetData $instance Module Attributes Name binary_counter_spartan3e_10_0_4aaa5fd2f698d138
}
# ::binary_counter_spartan3e_10_0_4aaa5fd2f698d138_xmdf::xmdfInit

# Function called by client to fill in all the xmdf* data variables
# based on the current settings of the parameters
proc ::binary_counter_spartan3e_10_0_4aaa5fd2f698d138_xmdf::xmdfApplyParams { instance } {

set fcount 0
# Array containing libraries that are assumed to exist
# Examples include unisim and xilinxcorelib
# Optional
# In this example, we assume that the unisim library will
# be magically
# available to the simulation and synthesis tool
utilities_xmdf::xmdfSetData $instance FileSet $fcount type logical_library
utilities_xmdf::xmdfSetData $instance FileSet $fcount logical_library unisim
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path binary_counter_spartan3e_10_0_4aaa5fd2f698d138.edn
utilities_xmdf::xmdfSetData $instance FileSet $fcount type edif
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path binary_counter_spartan3e_10_0_4aaa5fd2f698d138.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path binary_counter_spartan3e_10_0_4aaa5fd2f698d138.veo
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog_template
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path binary_counter_spartan3e_10_0_4aaa5fd2f698d138.vhd
utilities_xmdf::xmdfSetData $instance FileSet $fcount type vhdl
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path binary_counter_spartan3e_10_0_4aaa5fd2f698d138.vho
utilities_xmdf::xmdfSetData $instance FileSet $fcount type vhdl_template
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path binary_counter_spartan3e_10_0_4aaa5fd2f698d138.xco
utilities_xmdf::xmdfSetData $instance FileSet $fcount type coregen_ip
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path binary_counter_spartan3e_10_0_4aaa5fd2f698d138_c_counter_binary_v10_0_xst_1.ndf
utilities_xmdf::xmdfSetData $instance FileSet $fcount type AnyView
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path binary_counter_spartan3e_10_0_4aaa5fd2f698d138_c_counter_binary_v10_0_xst_1.ngc
utilities_xmdf::xmdfSetData $instance FileSet $fcount type ngc
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path binary_counter_spartan3e_10_0_4aaa5fd2f698d138_c_counter_binary_v10_0_xst_1.ngc_xst.xrpt
utilities_xmdf::xmdfSetData $instance FileSet $fcount type AnyView
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path binary_counter_spartan3e_10_0_4aaa5fd2f698d138_xmdf.tcl
utilities_xmdf::xmdfSetData $instance FileSet $fcount type AnyView
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path core_resources.txt
utilities_xmdf::xmdfSetData $instance FileSet $fcount type text
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path gui_latency.txt
utilities_xmdf::xmdfSetData $instance FileSet $fcount type text
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount associated_module binary_counter_spartan3e_10_0_4aaa5fd2f698d138
incr fcount

}

# ::gen_comp_name_xmdf::xmdfApplyParams
