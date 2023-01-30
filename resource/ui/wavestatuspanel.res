"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-1"
		"wide"			"400"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"

		"src_corner_height"		"22"			// pixels inside the image
		"src_corner_width"		"22"
	
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"WaveCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabel"
		"font"			"MavenProBold14"
		"fgcolor"		"TanLight"
		"xpos"			"200"
		"ypos"			"5"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"				"center"
		"labelText"					"%wave_count%"
	}
	
	"SeparatorBar"
	{
		"ControlName"	"Panel"
		"fieldName"		"SeparatorBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"PaintBackgroundType" "2"
		"bgcolor_override"	"TanLight"
		
		if_verbose 
		{
			"visible"	"1"
		}
	}
	
	"SupportLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportLabel"
		"font"			"MavenProRegular12"
		"fgcolor"		"TanLight"
		"xpos"			"55"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"#TF_MVM_Support"
		
		if_verbose 
		{
			"visible"	"1"
		}		
	}
	
	"ProgressBar"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"211"
		"ypos"			"22"
		"zpos"			"3"
		"wide"			"178"
		"tall"			"7"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"
		
		"src_corner_height"		"22"			// pixels inside the image
		"src_corner_width"		"22"
	
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"ProgressBarBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBarBG"
		"xpos"			"210"
		"ypos"			"19"
		"zpos"			"3"
		"wide"			"180"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/tournament_panel_tan"
		
		"src_corner_height"		"22"			// pixels inside the image
		"src_corner_width"		"22"
	
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"ProgressBarBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressBarBG2"
		"xpos"			"211"
		"ypos"			"22"
		"zpos"			"2"
		"wide"			"178"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Black"
	}

	"MinmodeDisablePlsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MinmodeDisablePlsLabel"
		"font"			"MavenProBold14"
		"fgcolor"		"RedSolid"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"5"
		"wide"			"620"
		"tall"			"20"
		"visible"		"0"
		"visible_minmode"	"1"
		"enabled"		"1"
		"textAlignment"				"center"
		"labelText"					"PLEASE CLICK THE CHANGE SCOREBOARD BUTTON ON THE MAIN MENU TO FIX ME!!!"
	}
}
