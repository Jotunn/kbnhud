"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"TimePanelBGBlu"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"TimePanelBG"
		"xpos"				"38"
		"ypos"				"18"
		"zpos"				"7"
		"wide"				"47"
		"tall"				"19"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_blue_bg"	
		"scaleImage"		"1"	
		"src_corner_height"	"3"
		"src_corner_width"	"3"
		"draw_corner_width"	"0"
		"draw_corner_height" 	"0"

	}
	
	"TimePanelBGRed"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"TimePanelBG"
		"xpos"				"115"
		"ypos"				"18"
		"zpos"				"7"
		"wide"				"47"
		"tall"				"19"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_red_bg"	
		"scaleImage"		"1"	
		"src_corner_height"	"3"
		"src_corner_width"	"3"
		"draw_corner_width"	"0"
		"draw_corner_height" 	"0"
	
	}
	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}
	
	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"6"
		"ypos"				"0"
		"zpos"				"8"
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
	
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"MavenProBlack20"
			"xpos"			"33"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			"fgcolor_override"	"White"
			
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"83"
		"ypos"				"0"
		"zpos"				"8"
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

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"MavenProBlack20"
			"xpos"			"33"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			"fgcolor_override"	"White"
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"45"
		"ypos"				"35"
		"zpos"				"1"
		"wide"				"40"
		"tall"				"8"
		"visible"			"0"
		"enabled"			"1"	
		"fillcolor"			"255 255 255 0"
		"PaintBackgroundType"		"0"
		
		if_match
		{
			"visible"		"0"
		}
	
	}
}