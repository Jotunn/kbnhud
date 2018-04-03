"Resource/UI/build_menu/HudMenuEngyBuild.res"
{
	"MainBackground"	
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"450"
		"tall"			"170"
		"visible"		"0"
		"enabled"		"1"
		"paintbackground" "0"
	}
	
	"ItemBackground"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemBackground"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"-2"
		"wide"			"450"
		"tall"			"170"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"pipboy_overlay"
		"tileImage"		"1"
		"drawcolor"		"192 192 192 255"
	}

	"PVH_MainBackground"	
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PVH_MainBackground"
		"xpos"			"2"
		"ypos"			"9"
		"zpos"			"0"
		"wide"			"248"
		"tall"			"84" //"68"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground" "0"
	}
    
	"BuildBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BuildBG"
		"xpos"			"2"
		"ypos"			"13"
		"zpos"			"-2"
		"wide"			"248"
		"tall"			"90" //"68"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"	
		"scaleImage"	"1"
		"image"			"pipboy_overlay"
		"tileImage"		"1"
		"drawcolor"		"192 192 192 255"
	}
	"BuildBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildBG2"
		"xpos"			"2"
		"ypos"			"9"
		"zpos"			"-3"
		"wide"			"248"
		"tall"			"94"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"	
		"fillcolor"		"0 0 0 92"
	}
    
	"BackgroundEngineer"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BackgroundEngineer"
		"xpos"			"405"
		"ypos"			"140"
		"zpos"			"-1"
		"wide"			"40"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"pipboy_engineer"
		"tileImage"		"0"
		"tileVertically" "0"
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
		"iconColor"		"0 255 0 255"
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
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_build_title"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"0 255 0 255"
	}
	"BuildTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuildTitle"
		"font"			"DefaultLargeShadow"
		"labelText"		"Build some shit"
		"textAlignment"	"west"
		"xpos"			"8"
		"ypos"			"7"
		"zpos"			"3"
		"wide"			"230"
		"tall"			"20"
		"tall_lodef"	"24"
		"tall_hidef"	"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	
	"BuildTitleBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildTitleBG"
		"xpos"			"2"
		"ypos"			"9"
		"zpos"			"1"
		"wide"			"248"
		"tall"			"16" //"68"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"	
		"fillcolor"		"115 206 116 128"
		"PaintBackgroundType"	"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"SpectatorKeyHints"
		"xpos"			"218"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"East"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"0 255 0 255"
	}
	
	"active_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_1"
		"xpos"			"0" //"25"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"1"
	}	
	
	"active_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_2"
		"xpos"			"62" //"125"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"1"
	}	
	
	"active_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_3"
		"xpos"			"124" //"225"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"1"
	}	
	
	"active_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_4"
		"xpos"			"186" //"325"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"1"
	}

	"already_built_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_1"
		"xpos"			"0" //"25"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}	
	
	"already_built_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_2"
		"xpos"			"62" //"125"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}	
	
	"already_built_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_3"
		"xpos"			"124" //"225"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}	
	
	"already_built_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_4"
		"xpos"			"186" //"325"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}
	
	"cant_afford_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_1"
		"xpos"			"0" //"25"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}	
	
	"cant_afford_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_2"
		"xpos"			"62" //"125"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}	
	
	"cant_afford_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_3"
		"xpos"			"124" //"225"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}	
	
	"cant_afford_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_4"
		"xpos"			"186" //"325"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}
	

	"unavailable_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_1"
		"xpos"			"0" //"25"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_2"
		"xpos"			"62" //"125"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_3"
		"xpos"			"124" //"225"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_4"
		"xpos"			"186" //"325"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}
}