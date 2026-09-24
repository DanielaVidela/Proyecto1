
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
   set_property BOARD_PART digilentinc.com:zybo-z7-10:part0:1.2 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set btn [ create_bd_port -dir I -from 3 -to 0 btn ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set led [ create_bd_port -dir O -from 3 -to 0 led ]
  set sw [ create_bd_port -dir I -from 3 -to 0 sw ]

  # Create instance: Btn_Debouncer_0, and set properties
  set Btn_Debouncer_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Btn_Debouncer:1.0 Btn_Debouncer_0 ]

  # Create instance: Mult2_0, and set properties
  set Mult2_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Mult2:1.0 Mult2_0 ]

  # Create instance: RNG_0, and set properties
  set RNG_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:RNG:1.0 RNG_0 ]

  # Create instance: Sequence_Memory_0, and set properties
  set Sequence_Memory_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Sequence_Memory:1.0 Sequence_Memory_0 ]

  # Create instance: StateMachine_P1_0, and set properties
  set StateMachine_P1_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:StateMachine_P1:1.0 StateMachine_P1_0 ]

  # Create instance: simon_says_0, and set properties
  set simon_says_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:simon_says:1.0 simon_says_0 ]

  # Create port connections
  connect_bd_net -net Btn_Debouncer_0_btn_deb [get_bd_pins Btn_Debouncer_0/btn_deb] [get_bd_pins StateMachine_P1_0/btn]
  connect_bd_net -net Mult2_0_output [get_bd_pins Mult2_0/out1] [get_bd_pins Sequence_Memory_0/addr]
  connect_bd_net -net RNG_0_addr [get_bd_pins Mult2_0/in2] [get_bd_pins RNG_0/addr]
  connect_bd_net -net RNG_0_rand_led [get_bd_pins RNG_0/rand_led] [get_bd_pins Sequence_Memory_0/data_in]
  connect_bd_net -net Sequence_Memory_0_data_out [get_bd_pins Sequence_Memory_0/data_out] [get_bd_pins simon_says_0/data_in]
  connect_bd_net -net StateMachine_P1_0_controls [get_bd_pins StateMachine_P1_0/controls] [get_bd_pins simon_says_0/btn]
  connect_bd_net -net StateMachine_P1_0_game_type [get_bd_pins StateMachine_P1_0/game_type] [get_bd_pins simon_says_0/difficult]
  connect_bd_net -net StateMachine_P1_0_ready [get_bd_pins Mult2_0/selector] [get_bd_pins RNG_0/ready] [get_bd_pins Sequence_Memory_0/io] [get_bd_pins StateMachine_P1_0/ready]
  connect_bd_net -net btn_1 [get_bd_ports btn] [get_bd_pins Btn_Debouncer_0/button]
  connect_bd_net -net clk_0_1 [get_bd_ports clk] [get_bd_pins Btn_Debouncer_0/clk] [get_bd_pins RNG_0/clk] [get_bd_pins Sequence_Memory_0/clk] [get_bd_pins StateMachine_P1_0/clk] [get_bd_pins simon_says_0/clk]
  connect_bd_net -net simon_says_0_back_to_menu [get_bd_pins StateMachine_P1_0/reset_game] [get_bd_pins simon_says_0/back_to_menu]
  connect_bd_net -net simon_says_0_leds [get_bd_ports led] [get_bd_pins simon_says_0/leds]
  connect_bd_net -net simon_says_0_mem_addr [get_bd_pins Mult2_0/in1] [get_bd_pins simon_says_0/mem_addr]
  connect_bd_net -net sw_0_1 [get_bd_ports sw] [get_bd_pins StateMachine_P1_0/sw]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


