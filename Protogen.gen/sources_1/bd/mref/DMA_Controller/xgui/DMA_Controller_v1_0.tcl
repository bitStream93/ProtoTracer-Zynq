# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BTT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DTYPE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IGNORED_L" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IGNORED_U" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RESERVED" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TAG" -parent ${Page_0}


}

proc update_PARAM_VALUE.BTT { PARAM_VALUE.BTT } {
	# Procedure called to update BTT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BTT { PARAM_VALUE.BTT } {
	# Procedure called to validate BTT
	return true
}

proc update_PARAM_VALUE.DTYPE { PARAM_VALUE.DTYPE } {
	# Procedure called to update DTYPE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DTYPE { PARAM_VALUE.DTYPE } {
	# Procedure called to validate DTYPE
	return true
}

proc update_PARAM_VALUE.IGNORED_L { PARAM_VALUE.IGNORED_L } {
	# Procedure called to update IGNORED_L when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IGNORED_L { PARAM_VALUE.IGNORED_L } {
	# Procedure called to validate IGNORED_L
	return true
}

proc update_PARAM_VALUE.IGNORED_U { PARAM_VALUE.IGNORED_U } {
	# Procedure called to update IGNORED_U when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IGNORED_U { PARAM_VALUE.IGNORED_U } {
	# Procedure called to validate IGNORED_U
	return true
}

proc update_PARAM_VALUE.RESERVED { PARAM_VALUE.RESERVED } {
	# Procedure called to update RESERVED when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RESERVED { PARAM_VALUE.RESERVED } {
	# Procedure called to validate RESERVED
	return true
}

proc update_PARAM_VALUE.SADDR { PARAM_VALUE.SADDR } {
	# Procedure called to update SADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SADDR { PARAM_VALUE.SADDR } {
	# Procedure called to validate SADDR
	return true
}

proc update_PARAM_VALUE.TAG { PARAM_VALUE.TAG } {
	# Procedure called to update TAG when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TAG { PARAM_VALUE.TAG } {
	# Procedure called to validate TAG
	return true
}


proc update_MODELPARAM_VALUE.RESERVED { MODELPARAM_VALUE.RESERVED PARAM_VALUE.RESERVED } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RESERVED}] ${MODELPARAM_VALUE.RESERVED}
}

proc update_MODELPARAM_VALUE.TAG { MODELPARAM_VALUE.TAG PARAM_VALUE.TAG } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TAG}] ${MODELPARAM_VALUE.TAG}
}

proc update_MODELPARAM_VALUE.SADDR { MODELPARAM_VALUE.SADDR PARAM_VALUE.SADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SADDR}] ${MODELPARAM_VALUE.SADDR}
}

proc update_MODELPARAM_VALUE.IGNORED_U { MODELPARAM_VALUE.IGNORED_U PARAM_VALUE.IGNORED_U } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IGNORED_U}] ${MODELPARAM_VALUE.IGNORED_U}
}

proc update_MODELPARAM_VALUE.DTYPE { MODELPARAM_VALUE.DTYPE PARAM_VALUE.DTYPE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DTYPE}] ${MODELPARAM_VALUE.DTYPE}
}

proc update_MODELPARAM_VALUE.IGNORED_L { MODELPARAM_VALUE.IGNORED_L PARAM_VALUE.IGNORED_L } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IGNORED_L}] ${MODELPARAM_VALUE.IGNORED_L}
}

proc update_MODELPARAM_VALUE.BTT { MODELPARAM_VALUE.BTT PARAM_VALUE.BTT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BTT}] ${MODELPARAM_VALUE.BTT}
}

