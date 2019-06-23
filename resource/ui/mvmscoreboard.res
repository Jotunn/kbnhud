"Resource/UI/MvMScoreboard.res"
{		
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"-60"
		"ypos"				"8"
		"zpos"				"0"
		"wide"				"600"
		"tall"				"67"
		"visible"			"1"
		"enabled"			"1"
		
		"verbose"			"1"
	}
	
	"PopFileLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PopFileLabel"
		"font"			"MavenProBlack21"
		"labelText"		"%popfile%"
		"textAlignment"		"center"
		"xpos"			"65"
		"ypos"			"80"
		"wide"			"360"
		"tall"			"20"
		"fgcolor"		"White"
	}

	"DifficultyContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DifficultyContainer"
		"xpos"			"0"
		"ypos"			"115"
		"wide"			"480"
		"tall"			"70"
		"visible"		"1"
		
		"DifficultyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabel"
			"font"			"MavenProBold18"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"-5"
			"wide"			"480"
			"tall"			"20"
			"fgcolor"		"White"
		}
		
		"DifficultyValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyValue"
			"font"			"MavenProBold16"
			"labelText"		"%difficultyvalue%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"14"
			"wide"			"480"
			"tall"			"15"
			"fgcolor"		"White"
		}
	}
	
	"PlayerListBackground"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"PlayerListBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/tournament_panel_brown"
		
		"scaleImage"		"0"
		
		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"MvMPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"MvMPlayerList"
		"xpos"			"0"
		"ypos"			"150"
		"wide"			"480"
		"tall"			"150"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"14"
		"textcolor"		"White"
	}
	"MvMPlayerListBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMPlayerListBackground"
		"xpos"			"0"
		"ypos"			"150"
		"zpos"			"-1"
		"wide"			"480"
		"tall"			"95"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 175"
	}
	"CreditStatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditStatsContainer"
		"xpos"			"0"
		"ypos"			"230"
		"wide"			"480"
		"tall"			"205"
		"visible"		"1"
		
		"CreditStatsBackground"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"CreditStatsBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../HUD/tournament_panel_brown"

			"src_corner_height"	"22"				// pixels inside the image
			"src_corner_width"	"22"
		
			"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		"CreditsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CreditsLabel"
			"font"			"MavenProBold14"
			"labelText"		"#TF_PVE_Currency"
			"textAlignment" "north-west"
			"xpos"			"-1"
			"ypos"			"17"
			"zpos"			"10"
			"wide"			"200"
			"tall"			"50"
			"fgcolor"		"White"
		}
		
		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"PreviousWaveCreditInfoPanel"
			"xpos"			"0"
			"ypos"			"30"
			"wide"			"235"
			"tall"			"60"
			"wide"			"240"
			"visible"		"1"
		}
		
		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"			"245"
			"ypos"			"30"
			"wide"			"235"
			"tall"			"60"
			"wide"			"235"
			"visible"		"1"
		}
		
		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"0"
			"ypos"			"75"
			"wide"			"235"
			"tall"			"60"
			"wide"			"235"
			"visible"		"1"
		}
		
		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"245"
			"ypos"			"75"
			"wide"			"235"
			"tall"			"60"
			"wide"			"235"
			"visible"		"1"
		}
	}	
	"RespecStatusLabel"
    {
        "ControlName"    "CExLabel"
        "fieldName"      "RespecStatusLabel"
        "font"           "HudFontSmall"
        "labelText"      "%respecstatus%"
        "textAlignment"   "north-west"
        "xpos"            "180"
        "ypos"                        "8"
        "wide"                        "220"
        "tall"                        "40"
		"visible"		"0"	
	   "fgcolor"                "tanlight"
	}
}