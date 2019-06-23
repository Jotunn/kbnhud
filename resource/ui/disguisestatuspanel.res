"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"			"CEmbeddedItemModelPanel"
		"fieldName"			"itemmodelpanel"
	
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"		
		"wide"				"100"
		"tall"				"100"
		"autoResize"			"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"useparentbg"			"1"

		"fov"				"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	"TargetIDBG_Black_Bar"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"TargetIDBG_Black_Bar"
		"xpos"				"13"
		"ypos"				"12"
		"zpos"				"-1"
		"wide"				"120"
		"tall"	 			"14"
		"autoResize"			"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"0 0 0 200"
		"PaintBackgroundType"	"0"
	}

	"DisguiseStatusBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"			"DisguiseStatusBG"
		"xpos"				"13"
		"ypos"				"12"
		"zpos"				"-2"
		"wide"				"128"
		"tall"	 			"14"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/color_panel_brown"
		"scaleImage"			"1"
		"teambg_1"			"../hud/color_panel_brown"
		"teambg_2"			"../hud/color_panel_red"
		"teambg_3"			"../hud/color_panel_blu"
		
		"src_corner_height"	"23"
		"src_corner_width"	"23"
		
		"draw_corner_width"	"0"
		"draw_corner_height" 	"0"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"DisguiseNameLabel"
		"font"			"MavenProMedium10"
		"xpos"			"70"
		"ypos"			"14"
		"zpos"			"1"
		"wide"			"85"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"	"North-West"
		"fgcolor"		"white"
	}	
	"DisguiseNameLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"DisguiseNameLabel"
		"font"			"MavenProMedium10"
		"xpos"			"71"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"85"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"	"North-West"
		"fgcolor"		"black"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"MavenProMedium9"
		"xpos"			"70"
		"ypos"			"27"
		"zpos"			"1"
		"wide"			"105"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"	"North-West"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"SpectatorGUIHealth"
		"xpos"				"8"
		"ypos"				"6"
		"wide"				"60"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"	
		"HealthBonusPosAdj"		"10"
		"HealthDeathWarning"		"0.49"
		"TFFont"					"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"				"HudOffWhite"
	}	
}
