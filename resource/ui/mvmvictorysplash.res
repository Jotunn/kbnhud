"Resource/UI/MvMVictoryPanel.res"
{	
	"SplashContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SplashContainer"
		"xpos"			"c-150"
		"ypos"			"c-110"
		"wide"			"300"
		"tall"			"300"
		"visible"		"1"
		
		"SplashBackground"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"SplashBackground"
			"xpos"			"25"
			"ypos"			"14"
			"wide"			"250"
			"tall"			"45"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_red"
			
			"src_corner_height"		"20"
			"src_corner_width"		"20"
			
			"draw_corner_width"		"0"		//	"4"
			"draw_corner_height" 		"0"	
		}
		
		"SplashLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SplashLabelShadow"
			"font"			"HudFontGiantBold"
			"labelText"		"#TF_MVM_Victory"
			"textAlignment" "center"
			"xpos"			"2"
			"ypos"			"14"
			"wide"			"300"
			"tall"			"50"
			"fgcolor"		"black"
		}
		
		"SplashLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SplashLabel"
			"font"			"HudFontGiantBold"
			"labelText"		"#TF_MVM_Victory"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"12"
			"wide"			"300"
			"tall"			"50"
			"fgcolor"		"white"
		}
	}
}
