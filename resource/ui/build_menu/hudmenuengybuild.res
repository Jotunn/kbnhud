"Resource/UI/build_menu/HudMenuEngyBuild.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"450"
		"tall"			"170"
		"visible"		"0" //"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}
	"BuildBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildBG"
		"xpos"			"2"
		"ypos"			"18"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"104" //"68"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"	
		"fillcolor"		"0 0 0 200"
		"PaintBackgroundType"	"0"
	}
	"BuildIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIcon"
		"xpos"			"15"
		"ypos"			"-8"
		"zpos"			"1"
		"wide"			"48"
		"tall"			"48"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"255 255 255 255"
	}
	
	"BuildIconShadow"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIconShadow"
		"xpos"			"16"
		"ypos"			"-7"
		"zpos"			"0"
		"wide"			"48"
		"tall"			"48"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"0 0 0 255"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"MavenProBlack20"
		"xpos"			"103"			// align me to the left edge of the first selection
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_menu_build_title"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"MavenProBlack20"
		"fgcolor"		"Black"
		"xpos"			"104"			// align me to the left edge of the first selection
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_menu_build_title"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"MavenProRegular7"
		"xpos"			"3" //nice
		"ypos"			"62"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"active_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_1"
		"xpos"			"-15" //"25"
		"ypos"			"-30" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"1"
	}	
	
	"active_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_2"
		"xpos"			"-15" //"125"
		"ypos"			"-2" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"1"
	}	
	
	"active_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_3"
		"xpos"			"-15" //"225"
		"ypos"			"29" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"1"
	}	
	
	"active_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_4"
		"xpos"			"-15" //"325"
		"ypos"			"60" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"1"
	}

	"already_built_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_1"
		"xpos"			"-15" //"25"
		"ypos"			"-31" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}	
	
	"already_built_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_2"
		"xpos"			"-15" //"125"
		"ypos"			"-2" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}	
	
	"already_built_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_3"
		"xpos"			"-15" //"225"
		"ypos"			"29" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}	
	
	"already_built_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_4"
		"xpos"			"-15" //"325"
		"ypos"			"60" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}
	
	"cant_afford_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_1"
		"xpos"			"-15" //"25"
		"ypos"			"-31" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}	
	
	"cant_afford_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_2"
		"xpos"			"-15" //"125"
		"ypos"			"-2" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}	
	
	"cant_afford_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_3"
		"xpos"			"-15" //"225"
		"ypos"			"29" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}	
	
	"cant_afford_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_4"
		"xpos"			"-15" //"325"
		"ypos"			"60" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}
	

	"unavailable_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_1"
		"xpos"			"-15" //"25"
		"ypos"			"-31" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_2"
		"xpos"			"-15" //"125"
		"ypos"			"-2" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_3"
		"xpos"			"-15" //"225"
		"ypos"			"29" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_4"
		"xpos"			"-15" //"325"
		"ypos"			"60" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}
	"TeamColoredBar"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamColoredBar"
		"xpos"			"2"
		"ypos"			"9"
		"zpos"			"1"
		"wide"			"248"
		"tall"			"16" //"68"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"	
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/objectives_timepanel_red_bg"
		"teambg_3"		"../hud/objectives_timepanel_blue_bg"
		
		"src_corner_height"		"3"		// pixels inside the image
		"src_corner_width"		"3"
		
		"draw_corner_width"		"0"		// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
}
