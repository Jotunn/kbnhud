"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanel"
	{
		"ControlName"	"CTFFreezePanel"
		"fieldName"		"FreezePanel"

		"screenshot_move_panel_to_corner"	"1"
	}

	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r249"
		"ypos"			"c0"
		"zpos"			"10"
		"wide"			"240"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"220"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"ItemBackground"
		{
			"ControlName" "ImagePanel"
			"fieldName" "ItemBackground"
			"xpos" "0"
			"ypos" "0"
			"zpos" "-1"
			"wide" "240"
			"tall" "900"
			"autoResize" "0"
			"pinCorner" "0"
			"visible" "1"
			"enabled" "1"
			"fillcolor" "TransparentBlack"
		}
		"TitleBackground"
		{
			"ControlName" "ImagePanel"
			"fieldName" "TitleBackground"
			"xpos" "4"
			"ypos" "4"
			"zpos" "-1"
			"wide" "232"
			"tall" "14"
			"autoResize" "0"
			"pinCorner" "0"
			"visible" "1"
			"enabled" "1"
			"fillcolor" "TransparentBlack"
		}
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"MavenProMedium12"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}		
	
	"FreezePanelBase"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"c-330"
		"ypos"			"r161"		//"r130"
		//"xpos_minmode"	"r458"
		//"ypos_minmode"	"r97"
		"zpos"			"1"
		"wide"			"458"		//"268"		
		"tall"			"97"	
		"visible"		"1"
	
		"FreezePanelBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"FreezePanelBG"
			"xpos"				"208"
			"ypos"				"70"
			"zpos"				"-4"
			"wide"				"245"
			"tall"				"14"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/color_panel_blu"
			"scaleImage"		"1"	
			
			"src_corner_height"		"23"
			"src_corner_width"		"23"
			
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		"FreezePanelHealth"
		{
			"ControlName"		"CTFFreezePanelHealth"
			"fieldName"			"FreezePanelHealth"
			"xpos"				"207"
			"ypos"				"50"
			"zpos"				"4"
			"wide"				"80"
			"tall"				"35"
			"visible"			"1"
			"enabled"			"1"	
			"HealthBonusPosAdj"			"9"
			"HealthDeathWarning"		"0.49"
			"TFFont"					"MavenProRegular14"
			"HealthDeathWarningColor"	"HUDDeathWarning"
			"TextColor"					"White"
		}	
		"FreezeLabel"
		{	
			"ControlName"		"Label"
			"fieldName"			"FreezeLabel"
			"font"				"MavenProRegular12"
			"xpos"				"258"
			"ypos"				"64"
			"zpos"				"1"
			"wide"				"157"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			"labelText"			"#FreezePanel_Killer"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
		}
		"FreezeLabel2"
		{	
			"ControlName"		"Label"
			"fieldName"			"FreezeLabel2"
			"font"				"MavenProRegular12"
			"xpos"				"258"
			"ypos"				"64"
			"zpos"				"1"
			"wide"				"187"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"labelText"			"#FreezePanel_Killer"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"			"0"
		}
		
		"FreezeLabelKiller"
		{	
			"ControlName"		"Label"
			"fieldName"			"FreezeLabelKiller"
			"font"				"MavenProRegular14"
			"xpos"				"255"
			"ypos"				"73"
			"zpos"				"1"
			"wide"				"195"
			"tall"				"18"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"labelText"			"%killername%"
			"textAlignment"		"Left"
		}		
		"FreezeLabelKiller2"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"FreezeLabelKiller2"
			"font"				"MavenProBold14"
			"xpos"				"258"
			"ypos"				"68"
			"zpos"				"1"
			"wide"				"190"		//"195"
			"tall"				"18"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"%killername%"
			"textAlignment"		"Left"
			"fgcolor"			"white"
		}
		"AvatarBG"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"AvatarBG"
			"xpos"					"232"
			"ypos"					"62"
			"zpos"					"-3"
			"wide"					"25"
			"tall"					"30"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"
			"fillcolor"				"0 0 0 75"
			"PaintBackgroundType"	"0"
		}
		"AvatarImage"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"			"AvatarImage"
			"xpos"				"235"
			"ypos"				"68"
			"zpos"				"0"
			"wide"				"18"
			"tall"				"18"
			"visible"			"1"
			"enabled"			"1"
			"image"				""
			"scaleImage"		"1"
		}
		"AvatarImage2"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"AvatarImage2"
			"xpos"				"235"
			"ypos"				"68"
			"zpos"				"-2"
			"wide"				"18"
			"tall"				"18"
			"visible"			"1"
			"enabled"			"1"
			//"scaleImage"		"1"
			//"PaintBackgroundType"	"2"
			"bgcolor_override"		"46 43 42 255"
		}
		"AvatarQuestionMark"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"AvatarQuestionMark"
			"font"			"MavenProRegular14"
			"labelText"		"?"
			"textAlignment"	"west"
			"xpos"			"242"
			"ypos"			"69"
			"zpos"			"-1"
			"wide"			"18"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}		
		
		"NemesisSubPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"NemesisSubPanel"
			"xpos"				"113"		// FIXME // NO! You Fix me!
			"ypos"				"44"
			"zpos"				"4"
			"wide"				"306"
			"tall"				"38"
			"visible"			"1"

			"NemesisPanelBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"			"NemesisPanelBG"
				"xpos"				"95"
				"ypos"				"10"
				"zpos"				"5"
				"wide"				"113"
				"tall"				"14"
				"visible"			"1"
				"enabled"			"1"
				"image"				"../hud/color_panel_brown"
				"scaleImage"		"1"	
				
				"src_corner_height"		"23"
				"src_corner_width"		"23"
				
				"draw_corner_width"		"0"
				"draw_corner_height"	"0"	
			}
			"NemesisIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"NemesisIcon"
				"xpos"			"96"
				"ypos"			"4"
				"zpos"			"6"
				"wide"			"16"
				"tall"			"16"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../hud/leaderboard_nemesis_freezecam"
				"scaleImage"	"1"	
				"drawcolor"		"White"
			}		
			"NemesisLabel"
			{	
				"ControlName"		"Label"
				"fieldName"			"NemesisLabel"
				"font"				"MavenProBlack14"
				"xpos"				"95"
				"ypos"				"8"
				"zpos"				"6"
				"wide"				"112"
				"tall"				"18"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
				"labelText"			"%nemesisname%"
				"textAlignment"		"west"
			}
			"NemesisLabel2"
			{	
				"ControlName"	"Label"
				"fieldName"		"NemesisLabel2"
				"font"			"DefaultSmall"
				"xpos"			"134"
				"ypos"			"5"
				"zpos"			"6"
				"wide"			"112"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"labelText"		"%nemesisadvice%"
				"textAlignment"	"west"
			}
		}
	}
	
	"ScreenshotPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScreenshotPanel"
		"xpos"			"5"
		"ypos"			"-13"
		"zpos"			"2"
		"wide"			"166"
		"tall"			"40"
		//"tall_minmode"	"0"
		"visible"		"0"
		"alpha"			"0"
		
		"ScreenshotPanelBG"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"			"ScreenshotPanelBG"
			"xpos"				"0"
			"ypos"				"18"
			"zpos"				"0"
			"wide"				"160"
			"tall"				"21"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/color_panel_brown"
			"scaleImage"		"1"	
			
			"src_corner_height"		"23"
			"src_corner_width"		"23"
			
			"draw_corner_width"		"0"
			"draw_corner_height"	"0"	
		}
		"ScreenshotIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"ScreenshotIcon"
			"xpos"				"5"
			"ypos"				"20"
			"zpos"				"1"
			"wide"				"16"
			"tall"				"16"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/ico_camera"
			"scaleImage"		"1"
		}		
		"ScreenshotLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"ScreenshotLabel"
			"font"				"MavenProRegular24estbold"
			"xpos"				"25"
			"ypos"				"22"
			"zpos"				"2"
			"wide"				"133"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"%text%"
			"textAlignment"		"west"
			"dulltext"			"0"
			"brighttext"		"0"
			"fgcolor"			"white"
		}
	}	
}
