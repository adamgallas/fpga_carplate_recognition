# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_AXILiteS {
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
xleft_s { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
xright_s { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
ytop_s { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
ydown_s { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 40
	offset_end 47
}
}
dict set axilite_register_dict AXILiteS $port_AXILiteS


