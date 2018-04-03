"Resource/UI/TFHudRobotDestruction_RobotIndicator.res"
{
	"DeadState"
	{
		"fieldName"				"DeadState"
		"ControlName"			"CTFHudRobotDestruction_StateImage"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"55"
		"wide"					"16"
		"tall"					"16"
		"scaleimage"			"1"
		"visible"				"1"
		"redimage"				""
		"blueimage"				""

		"Image"
		{
			"fieldName"				"Image"
			"ControlName"			"ImagePanel"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"5"
			"wide"					"16"
			"tall"					"16"
			"scaleimage"			"1"
			"visible"				"1"
			"proportionalToParent"	"1"
		}

		"RespawnTimeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespawnTimeLabel"
			"font"			"MavenProRegular14"
			"labelText"		"%time%"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"f0"
			"tall"			"f0"
			"visible"			"1"
			"proportionalToParent"	"1"
			"fgcolor"		"255 255 255 255"
		}

		"RespawnProgressBar"
		{
			"ControlName"		"CTFProgressBar"
			"fieldName"			"RespawnProgressBar"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"4"	
			"wide"				"16"
			"tall"				"16"	
			"visible"			"1"
			"enabled"			"1"
			"scaleImage"		"1"
			"color_active"		"50 50 50 255"
			"color_inactive"	"0 0 0 0"
			"color_warning"		"TimerProgress.Warning"
			"percent_warning"	"1.0"
			"proportionalToParent"	"1"
		}
	}
}
