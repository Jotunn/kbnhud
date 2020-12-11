"Resource/UI/TargetID.res"
{
	"TargetBG"
	{
		"ControlName" "ImagePanel"
		"fieldName" "TargetBG"
		"xpos" 		"4"
		"ypos" 		"15"
		"zpos" 		"6"
		"wide" 		"0"
		"tall" 		"14"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" 	"0"
		"enabled" 	"0"
		"fillcolor" "0 0 0 200"
	}
	
	"TargetBackground2"
	{
		"ControlName" "ImagePanel"
		"fieldName" "TargetBackground2"
		"xpos" 		"0"
		"ypos" 		"15"
		"zpos" 		"6"
		"wide" 		"600"
		"tall" 		"15"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" 	"1"
		"enabled" 	"1"
	}
	
	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-1"
		"wide"			"640"
		"tall"	 		"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_2_lodef"	"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"teambg_3_lodef"	"../hud/color_panel_blu"
		
		"src_corner_height"		"23"			// pixels inside the image
		"src_corner_width"		"23"
	
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Blue"
		"xpos"			"-9999"
		"ypos"			"43"
		"zpos"			"6"
		"wide"			"252"
		"tall"	 		"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"
		"image_lodef"	"../hud/color_panel_blu"
		
		"src_corner_height"		"23"			// pixels inside the image
		"src_corner_width"		"23"
	
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"			"9999"
		"ypos"			"43"
		"zpos"			"6"
		"wide"			"252"
		"tall"	 		"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_red"
		"image_lodef"	"../hud/color_panel_red"
		
		"src_corner_height"		"23"			// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	
	"TargetNameLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabel"
		"font"			"MavenProBold14"
		"xpos"			"45"
		"ypos"			"14"
		"zpos"			"7"
		"wide"			"300"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"TargetDataLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TargetDataLabel"
		"font"			"MavenProBold10"
		"xpos"			"46"
		"ypos"			"28"
		"zpos"			"7"
		"wide"			"300"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetdata%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	
	
	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"42"
		"ypos"			"30"
		"zpos"			"12"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_heavy"
		"scaleImage"	"1"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"SpectatorGUIHealth"
		"xpos"				"-2"
		"ypos"				"8"
		"zpos"				"10"
		"wide"				"45"
		"tall"				"45"
		"visible"			"1"
		"enabled"			"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning""0.49"
		"TFFont"			"MavenProBlack14"
		"HealthDeathWarningColor"	"Low Health flash 1"
		"TextColor"			"White"
	}
	
	"MoveableSubPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"240"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"	
		
		"MoveableIconBG"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIconBG"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"icon"			"obj_status_alert_background_tall_nocolor"
			"iconColor"		"HudBlack"
			"scaleImage"	"1"
		}
		"MoveableIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIcon"
			"xpos"			"5"
			"ypos"			"7"
			"zpos"			"11"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"icon"			"obj_status_sentrygun_1"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MoveableSymbolIcon"
			"xpos"			"16"
			"ypos"			"17"
			"zpos"			"12"
			"wide"			"20"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/eng_sel_item_movable"
			"drawcolor"		"White"
			"scaleImage"	"1"
		}
	}
}
