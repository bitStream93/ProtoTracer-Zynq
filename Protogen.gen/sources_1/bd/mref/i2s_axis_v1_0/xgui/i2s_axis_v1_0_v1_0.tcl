# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_I2S_L_RECV_AXIS_START_COUNT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_I2S_L_RECV_AXIS_TDATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_I2S_L_SEND_AXIS_TDATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_I2S_R_RECV_AXIS_START_COUNT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_I2S_R_RECV_AXIS_TDATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_I2S_R_SEND_AXIS_TDATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "I2S_DATA_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_I2S_L_RECV_AXIS_START_COUNT { PARAM_VALUE.C_I2S_L_RECV_AXIS_START_COUNT } {
	# Procedure called to update C_I2S_L_RECV_AXIS_START_COUNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_I2S_L_RECV_AXIS_START_COUNT { PARAM_VALUE.C_I2S_L_RECV_AXIS_START_COUNT } {
	# Procedure called to validate C_I2S_L_RECV_AXIS_START_COUNT
	return true
}

proc update_PARAM_VALUE.C_I2S_L_RECV_AXIS_TDATA_WIDTH { PARAM_VALUE.C_I2S_L_RECV_AXIS_TDATA_WIDTH } {
	# Procedure called to update C_I2S_L_RECV_AXIS_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_I2S_L_RECV_AXIS_TDATA_WIDTH { PARAM_VALUE.C_I2S_L_RECV_AXIS_TDATA_WIDTH } {
	# Procedure called to validate C_I2S_L_RECV_AXIS_TDATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_I2S_L_SEND_AXIS_TDATA_WIDTH { PARAM_VALUE.C_I2S_L_SEND_AXIS_TDATA_WIDTH } {
	# Procedure called to update C_I2S_L_SEND_AXIS_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_I2S_L_SEND_AXIS_TDATA_WIDTH { PARAM_VALUE.C_I2S_L_SEND_AXIS_TDATA_WIDTH } {
	# Procedure called to validate C_I2S_L_SEND_AXIS_TDATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_I2S_R_RECV_AXIS_START_COUNT { PARAM_VALUE.C_I2S_R_RECV_AXIS_START_COUNT } {
	# Procedure called to update C_I2S_R_RECV_AXIS_START_COUNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_I2S_R_RECV_AXIS_START_COUNT { PARAM_VALUE.C_I2S_R_RECV_AXIS_START_COUNT } {
	# Procedure called to validate C_I2S_R_RECV_AXIS_START_COUNT
	return true
}

proc update_PARAM_VALUE.C_I2S_R_RECV_AXIS_TDATA_WIDTH { PARAM_VALUE.C_I2S_R_RECV_AXIS_TDATA_WIDTH } {
	# Procedure called to update C_I2S_R_RECV_AXIS_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_I2S_R_RECV_AXIS_TDATA_WIDTH { PARAM_VALUE.C_I2S_R_RECV_AXIS_TDATA_WIDTH } {
	# Procedure called to validate C_I2S_R_RECV_AXIS_TDATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_I2S_R_SEND_AXIS_TDATA_WIDTH { PARAM_VALUE.C_I2S_R_SEND_AXIS_TDATA_WIDTH } {
	# Procedure called to update C_I2S_R_SEND_AXIS_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_I2S_R_SEND_AXIS_TDATA_WIDTH { PARAM_VALUE.C_I2S_R_SEND_AXIS_TDATA_WIDTH } {
	# Procedure called to validate C_I2S_R_SEND_AXIS_TDATA_WIDTH
	return true
}

proc update_PARAM_VALUE.I2S_DATA_WIDTH { PARAM_VALUE.I2S_DATA_WIDTH } {
	# Procedure called to update I2S_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.I2S_DATA_WIDTH { PARAM_VALUE.I2S_DATA_WIDTH } {
	# Procedure called to validate I2S_DATA_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.I2S_DATA_WIDTH { MODELPARAM_VALUE.I2S_DATA_WIDTH PARAM_VALUE.I2S_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.I2S_DATA_WIDTH}] ${MODELPARAM_VALUE.I2S_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_I2S_L_RECV_AXIS_TDATA_WIDTH { MODELPARAM_VALUE.C_I2S_L_RECV_AXIS_TDATA_WIDTH PARAM_VALUE.C_I2S_L_RECV_AXIS_TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_I2S_L_RECV_AXIS_TDATA_WIDTH}] ${MODELPARAM_VALUE.C_I2S_L_RECV_AXIS_TDATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_I2S_L_RECV_AXIS_START_COUNT { MODELPARAM_VALUE.C_I2S_L_RECV_AXIS_START_COUNT PARAM_VALUE.C_I2S_L_RECV_AXIS_START_COUNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_I2S_L_RECV_AXIS_START_COUNT}] ${MODELPARAM_VALUE.C_I2S_L_RECV_AXIS_START_COUNT}
}

proc update_MODELPARAM_VALUE.C_I2S_R_RECV_AXIS_TDATA_WIDTH { MODELPARAM_VALUE.C_I2S_R_RECV_AXIS_TDATA_WIDTH PARAM_VALUE.C_I2S_R_RECV_AXIS_TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_I2S_R_RECV_AXIS_TDATA_WIDTH}] ${MODELPARAM_VALUE.C_I2S_R_RECV_AXIS_TDATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_I2S_R_RECV_AXIS_START_COUNT { MODELPARAM_VALUE.C_I2S_R_RECV_AXIS_START_COUNT PARAM_VALUE.C_I2S_R_RECV_AXIS_START_COUNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_I2S_R_RECV_AXIS_START_COUNT}] ${MODELPARAM_VALUE.C_I2S_R_RECV_AXIS_START_COUNT}
}

proc update_MODELPARAM_VALUE.C_I2S_L_SEND_AXIS_TDATA_WIDTH { MODELPARAM_VALUE.C_I2S_L_SEND_AXIS_TDATA_WIDTH PARAM_VALUE.C_I2S_L_SEND_AXIS_TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_I2S_L_SEND_AXIS_TDATA_WIDTH}] ${MODELPARAM_VALUE.C_I2S_L_SEND_AXIS_TDATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_I2S_R_SEND_AXIS_TDATA_WIDTH { MODELPARAM_VALUE.C_I2S_R_SEND_AXIS_TDATA_WIDTH PARAM_VALUE.C_I2S_R_SEND_AXIS_TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_I2S_R_SEND_AXIS_TDATA_WIDTH}] ${MODELPARAM_VALUE.C_I2S_R_SEND_AXIS_TDATA_WIDTH}
}

