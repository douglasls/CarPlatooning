# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_S00_AXI_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S00_AXI_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "addr_size" -parent ${Page_0}
  ipgui::add_param $IPINST -name "mem_size" -parent ${Page_0}
  ipgui::add_param $IPINST -name "pixel_size" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_S00_AXI_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to update C_S00_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_S00_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to update C_S00_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to validate C_S00_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.addr_size { PARAM_VALUE.addr_size } {
	# Procedure called to update addr_size when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.addr_size { PARAM_VALUE.addr_size } {
	# Procedure called to validate addr_size
	return true
}

proc update_PARAM_VALUE.mem_size { PARAM_VALUE.mem_size } {
	# Procedure called to update mem_size when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.mem_size { PARAM_VALUE.mem_size } {
	# Procedure called to validate mem_size
	return true
}

proc update_PARAM_VALUE.pixel_size { PARAM_VALUE.pixel_size } {
	# Procedure called to update pixel_size when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.pixel_size { PARAM_VALUE.pixel_size } {
	# Procedure called to validate pixel_size
	return true
}


proc update_MODELPARAM_VALUE.pixel_size { MODELPARAM_VALUE.pixel_size PARAM_VALUE.pixel_size } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.pixel_size}] ${MODELPARAM_VALUE.pixel_size}
}

proc update_MODELPARAM_VALUE.addr_size { MODELPARAM_VALUE.addr_size PARAM_VALUE.addr_size } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.addr_size}] ${MODELPARAM_VALUE.addr_size}
}

proc update_MODELPARAM_VALUE.mem_size { MODELPARAM_VALUE.mem_size PARAM_VALUE.mem_size } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.mem_size}] ${MODELPARAM_VALUE.mem_size}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH}
}

