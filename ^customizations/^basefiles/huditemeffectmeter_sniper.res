"Resource/UI/HudItemEffectMeter_Sniper.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c30"
		"ypos"			"r190"
		"wide"			"f0"
		"tall"			"260"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"30"
		"ypos"					"15"
		"zpos"					"0"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"MavenProMedium8"//"MavenProRegular11"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"70"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"6"
		"ypos"					"3"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"MavenProMedium13"
		"fgcolor_override"	"255 255 255 255"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"7"
		"ypos"					"3"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"MavenProMedium13"
		"fgcolor_override"	"0 0 0 255"
	}
	"ItemEffectMeterIcon"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterIconIcon"
		"xpos"					"41"
		"ypos"					"1"
		"zpos"					"2"
		"wide"					"16"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"S"
		"textAlignment"			"east"
		"font"					"ToonHUDIcons"
		"fgcolor_override"		"White"
	}

	"ItemEffectMeterIconShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterIconShadow"
		"xpos"					"42"
		"ypos"					"1"
		"zpos"					"2"
		"wide"					"16"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"S"
		"textAlignment"			"east"
		"font"					"ToonHUDIcons"
		"fgcolor_override"		"Black"
	}
}
