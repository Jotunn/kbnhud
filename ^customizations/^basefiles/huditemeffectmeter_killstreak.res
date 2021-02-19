"Resource/UI/HudItemEffectMeter_Demoman.res"
{
    HudItemEffectMeter
    {
        "fieldName"         "HudItemEffectMeter"
        "visible"           "1"
        "enabled"           "1"
        "xpos"              "c-95"    //c-184    [$WIN32]
        "ypos"              "r180"        [$WIN32]
        "wide"              "33"
        "tall"              "8"
        "MeterFG"           "White"
        "MeterBG"           "Gray"
    }
        
    "ItemEffectMeterBG"
    {
        "visible"           "0"
        "enabled"           "0"                               
    }
        
	"ShadedBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"fillcolor"		"0 0 0 200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"draw_corner_height" "11"
	}
    "ItemEffectMeterLabel"
    {
        "visible"           "0"
        "enabled"           "0"
    }

	"ItemEffectMeterLabelShadow"
    {
        "visible"           "0"
        "enabled"           "0"
	}
	
    "ItemEffectMeter"
    {        
        "visible"           "0"
        "enabled"           "0"
    }                                        
        
    "ItemEffectMeterCount"
    {
        "ControlName"       "CExLabel"
        "fieldName"         "ItemEffectMeterCount"
        "xpos"              "7"
        "ypos"              "-6"
        "zpos"              "2"
        "wide"              "40"
        "tall"              "20"        
        "pinCorner"         "2"
        "visible"           "1"
        "enabled"           "1"
        "tabPosition"       "0"
        "labelText"         "%progresscount%"
        "textAlignment"     "west"
        "dulltext"          "0"
        "brighttext"        "0"
        "font"              "MavenProMedium12"
		"fgcolor" 			"White"
	}
	"ItemEffectMeterCountShadow"
    {
        "ControlName"       "CExLabel"
        "fieldName"         "ItemEffectMeterCountShadow"
        "xpos"              "8"
        "ypos"              "-6"
        "zpos"              "2"
        "wide"              "40"
        "tall"              "20"        
        "pinCorner"         "2"
        "visible"           "1"
        "enabled"           "1"
        "tabPosition"       "0"
        "labelText"         "%progresscount%"
        "textAlignment"     "west"
        "dulltext"          "0"
        "brighttext"        "0"
        "font"              "MavenProMedium12"
		"fgcolor" 			"Black"
	}
	"StreakIcon"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"StreakIcon"
		"xpos"					"0"
		"ypos"					"-9"
		"zpos"					"2"
		"wide"					"16"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"K"
		"textAlignment"			"west"
		"font"					"ToonHUDIcons"
		"fgcolor_override"		"White"
	}

	"StreakIconShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"StreakIconShadow"
		"xpos"					"1"
		"ypos"					"-9"
		"zpos"					"2"
		"wide"					"16"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"K"
		"textAlignment"			"west"
		"font"					"ToonHUDIcons"
		"fgcolor_override"		"Black"
	}
}