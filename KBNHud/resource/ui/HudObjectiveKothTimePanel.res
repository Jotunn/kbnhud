"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"TimePanelBGBlu"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"TimePanelBG"
		"xpos"				"40"
		"ypos"				"10"
		"zpos"				"2"
		"wide"				"58"
		"tall"				"8"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_blue_bg"	
		"scaleImage"		"1"	
		"src_corner_height"	"3"
		"src_corner_width"	"3"
		"draw_corner_width"	"0"
		"draw_corner_height" 	"0"
		
		if_comp
		{
			"visible"	"0"
		}
	}
	
	"TimePanelBGRed"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"TimePanelBG"
		"xpos"				"102"
		"ypos"				"10"
		"zpos"				"2"
		"wide"				"58"
		"tall"				"8"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_red_bg"	
		"scaleImage"		"1"	
		"src_corner_height"	"3"
		"src_corner_width"	"3"
		"draw_corner_width"	"0"
		"draw_corner_height" 	"0"
		
		if_comp
		{
			"visible"	"0"
		}
	}
	
	"HudKothTimeStatus"
	{
		if_comp
		{
			"zpos"		"5"
		}
	}
	
	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"14"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"MavenProBlack14"
		
		if_comp
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"0"
			"delta_item_x"			"10"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmall"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"MavenProBold20"
			"xpos"			"33"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			if_comp
			{
				"proportionaltoparent"	"1"

				"xpos"			"15"
				"ypos"			"21"
				"tall"			"10"
				"wide"			"35"
				"font"			"MavenProMedium14"
				"font_lodef"	"MavenProMedium14"
			
			}
		
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"76"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"MavenProBlack20"
		
		if_comp
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"0"
			"delta_item_x"			"50"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmall"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"MavenProBold20"
			"xpos"			"33"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			if_comp
			{
				"proportionaltoparent"	"1"

				"xpos"			"rs1-15"
				"ypos"			"21"
				"wide"			"35"
				"tall"			"10"
				"font"			"MavenProMedium14"
				"font_lodef"	"MavenProMedium14"
			
			}
		
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"40"
		"ypos"				"35"
		"zpos"				"1"
		"wide"				"57"
		"tall"				"8"
		"visible"			"1"
		"enabled"			"1"	
		"fillcolor"			"255 255 255 155"
		"PaintBackgroundType"		"0"
		
		if_comp
			{
				"visible"	"0"
			}
	
	}
}