"Resource/UI/StoreStatusDialog.res"
{
	"StoreStatusDialog"
	{
		"fieldName"				"StoreStatusDialog"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-125"
		"ypos"					"180"
		"zpos"					"10000"
		"wide"					"250"
		"tall"					"150"
		"bgcolor_override"		"Black"
		"paintbackgroundtype"	"0"
		"settitlebarvisible"	"0"
		"border"				"NewMenuSolidBG"
	}
	
	"TitleLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TitleLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"230"
		"tall"			"90"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"centerwrap"	"1"
		"labelText"		"%updatetext%"
		"textAlignment"		"center"
		"fgcolor_override" "Red"
		"bgcolor_override" "Black"
	}
	
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"75"
		"ypos"			"110"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_Ok"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"close"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	
		"paintBackground"			"0"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"border_default"			"NewMenuDarkBG"
		"border_armed"				"NewMenuArmedBG"

		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override" "White"
	
	}
}
