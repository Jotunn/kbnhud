"Resource/UI/HudPasstimeTeamScore.res"
{
	"HudTeamScore"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudPasstimeTeamScore"
		"xpos"				"0"
		"ypos"				"25"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
	}

	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-140"
		"ypos"			"r55"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"55"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"
		"scaleImage"	"1"	
	}
		
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c0"
		"ypos"			"r55"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"55"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"
		"scaleImage"	"1"	
	}
	
	"BluePanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BluePanelBG"
		"xpos"			"c-120"
		"ypos"			"r53"
		"zpos"			"0"
		"wide"			"120"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"MainBlue"
	}
	
	"RedPanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedPanelBG"
		"xpos"			"c0"
		"ypos"			"r53"
		"zpos"			"0"
		"wide"			"120"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"MainRed"
	}
		
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"c-140"
		"ypos"			"r95"
		"zpos"			"2"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"	"1"	
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-120"
		"ypos"			"r60"
		"zpos"			"8"
		"wide"			"120"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"5"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"MavenProBold36"
		"fgcolor"		"White"
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"c-118"
		"ypos"			"r66"
		"zpos"			"7"
		"wide"			"80"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"MavenProBold36"
		"fgcolor"		"Black"
	}	
							
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c0"
		"ypos"			"r60"
		"zpos"			"8"
		"wide"			"120"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"5"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"MavenProBold36"
		"fgcolor"		"White"		
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"c44"
		"ypos"			"r66"
		"zpos"			"7"
		"wide"			"80"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"MavenProBold36"
		"fgcolor"		"Black"		
	}

	"PlayingToCluster"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PlayingToCluster"
		"xpos"				"c-60"
		"ypos"				"r53"
		"zpos"				"10"
		"wide"				"120"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"

		"PlayingTo"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayingTo"
			"xpos"			"0"
			"ypos"			"14"
			"zpos"			"4"
			"wide"			"120"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_PlayingTo"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"MavenProMedium12"
			"fgcolor"		"White"
		}	
				
		"PlayingToBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PlayingToBG"
			"xpos"			"c-75"
			"ypos"			"r60"
			"zpos"			"3"
			"wide"			"150"
			"tall"			"38"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../hud/objectives_flagpanel_bg_playingto"
			"image_hidef"	"../hud/objectives_flagpanel_bg_playingto_hidef"
			"scaleImage"	"1"	
		}
		
		"DarkPanelBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DarkPanelBG"
			"xpos"			"0"
			"ypos"			"14"
			"zpos"			"0"
			"wide"			"120"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"fillcolor"		"32 32 32 255"
		}
	}
}