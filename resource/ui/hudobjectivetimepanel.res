"Resource/UI/HudObjectiveTimePanel.res"
{
	"TimePanelBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"TimePanelBG"
		"xpos"				"35"
		"ypos"				"25"
		"zpos"				"0"
		"wide"				"40"
		"tall"				"5"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_blue_bg"	
		"scaleImage"		"1"	
		"src_corner_height"	"3"
		"src_corner_width"	"3"
		"draw_corner_width"	"0"
		"draw_corner_height" 	"0"
		
	}
	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"				"TimePanelProgressBar"
		"xpos"					"67"
		"ypos"					"16"
		"zpos"					"4"	
		"wide"					"20"
		"tall"					"20"
		"visible"				"0"
		"enabled"				"0"
		"scaleImage"			"1"
		"image"					"../hud/objectives_timepanel_progressbar"
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"
		
		
		if_match
		{
			"visible"	"0"
		}
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"WaitingForPlayersLabel"
		"xpos"				"5"
		"ypos"				"15"
		"zpos"				"5"
		"wide"				"100"
		"tall"				"19"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"MavenProMedium10"
		
		if_match
		{
			"visible"				"0"
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"-6"
			"font"					"MavenProBlack14"
		}
	}					
	"WaitingForPlayersBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"WaitingForPlayersLabel"
		"xpos"				"6"
		"ypos"				"16"
		"zpos"				"5"
		"wide"				"100"
		"tall"				"19"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"MavenProMedium10"
		"fgcolor"			"Black"
		
		if_match
		{
			"visible"				"0"
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"-5"
			"font"					"MavenProBlack14"
		}
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"OvertimeLabel"
		"xpos"				"6"
		"ypos"				"-5"
		"zpos"				"5"
		"wide"				"100"
		"tall"				"19"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#game_Overtime"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"MavenProBold12"
	}	
	"OvertimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"OvertimeBG"
		"xpos"				"9999"	
		"ypos"				"9999"
		"zpos"				"1"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
		
		if_match
		{
			"wide"	"0"
		}
	
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SuddenDeathLabel"
		"xpos"				"5"
		"ypos"				"20"
		"zpos"				"5"
		"wide"				"100"
		"tall"				"19"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"MavenProBold14"
		
		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"21"
			"font"					"MavenProBold14"
		}
	
	}			
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"SuddenDeathBG"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"1"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
		
		if_match
		{
			"wide"	"0"
		}
	
	}	
	"SetupLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SetupLabel"
		"xpos"				"6"
		"ypos"				"-3"
		"zpos"				"5"
		"wide"				"100"
		"tall"				"19"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#game_Setup"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"MavenProBold14"
	}	
	"SetupBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"SetupBG"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"1"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
		
		if_match
		{
			"wide"	"0"
		}
	
	}	
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"fgcolor"		"TanLight"
		"xpos"			"-5"
		"ypos"			"-6"
		"zpos"			"5"
		"wide"			"400"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"MavenProRegular8"
		
		if_match
		{
			"visible"				"1"
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"18"
			"font"					"MavenProRegular7"
		}
	
	}	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"	"1"	
		
		if_match
		{
			"wide"	"0"
		}
	}
}
