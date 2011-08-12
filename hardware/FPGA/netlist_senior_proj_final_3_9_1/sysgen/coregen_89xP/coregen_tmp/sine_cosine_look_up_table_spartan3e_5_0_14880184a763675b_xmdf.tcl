# The package naming convention is <core_name>_xmdf
package provide sine_cosine_look_up_table_spartan3e_5_0_14880184a763675b_xmdf 1.0

# This includes some utilities that support common XMDF operations
package require utilities_xmdf

# Define a namespace for this package. The name of the name space
# is <core_name>_xmdf
namespace eval ::sine_cosine_look_up_table_spartan3e_5_0_14880184a763675b_xmdf {
# Use this to define any statics
}

# Function called by client to rebuild the params and port arrays
# Optional when the use context does not require the param or ports
# arrays to be available.
proc ::sine_cosine_look_up_table_spartan3e_5_0_14880184a763675b_xmdf::xmdfInit { instance } {
# Variable containg name of library into which module is compiled
# Recommendation: <module_name>
# Required
utilities_xmdf::xmdfSetData $instance Module Attributes Name sine_cosine_look_up_table_spartan3e_5_0_14880184a763675b
}
# ::sine_cosine_look_up_table_spartan3e_5_0_14880184a763675b_xmdf::xmdfInit

# Function called by client to fill in all the xmdf* data variables
# based on the current settings of the parameters
proc ::sine_cosine_look_up_table_spartan3e_5_0_14880184a763675b_xmdf::xmdfApplyParams { instance } {

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

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path sine_cosine_look_up_table_spartan3e_5_0_14880184a763675b.edn
utilities_xmdf::xmdfSetData $instance FileSet $fcount type edif
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path sine_cosine_look_up_table_spartan3e_5_0_14880184a763675b.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path sine_cosine_look_up_table_spartan3e_5_0_14880184a763675b.veo
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog_template
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path sine_cosine_look_up_table_spartan3e_5_0_14880184a763675b.vhd
utilities_xmdf::xmdfSetData $instance FileSet $fcount type vhdl
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path sine_cosine_look_up_table_spartan3e_5_0_14880184a763675b.vho
utilities_xmdf::xmdfSetData $instance FileSet $fcount type vhdl_template
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path sine_cosine_look_up_table_spartan3e_5_0_14880184a763675b.xco
utilities_xmdf::xmdfSetData $instance FileSet $fcount type coregen_ip
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path sine_cosine_look_up_table_spartan3e_5_0_14880184a763675b_TRIG_ROM.mif
utilities_xmdf::xmdfSetData $instance FileSet $fcount type AnyView
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path sine_cosine_look_up_table_spartan3e_5_0_14880184a763675b_xmdf.tcl
utilities_xmdf::xmdfSetData $instance FileSet $fcount type AnyView
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount associated_module sine_cosine_look_up_table_spartan3e_5_0_14880184a763675b
incr fcount

}

# ::gen_comp_name_xmdf::xmdfApplyParams
