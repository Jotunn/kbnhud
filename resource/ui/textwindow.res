"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"								"CTFTextWindow"
		"fieldName"									"info"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"settitlebarvisible"						"0"
	}
	
	"TitleFrame"
	{
		"ControlName"     		  					"EditablePanel"
		"fieldName"	        	  					"TitleFrame"
		"xpos"										"c-200"
		"ypos"										"c-125"
		"zpos"										"1"
		"wide"										"400"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Center"
		"dulltext"									"0"
		"brighttext"								"0"
		"paintbackground"							"0"
		"border"									"NewMenuBG"
	}
	
	"TFMessageTitle"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TFMessageTitle"
		"xpos"										"-5"
		"ypos"										"-4"
		"zpos"										"2"
		"wide"										"400"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_WELCOME"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"dulltext"									"0"
		"brighttext"								"1"
		"font"										"MavenProBlack20"
		"fgcolor_override"							"White"
		
		"pin_to_sibling" 							"TitleFrame"
	}
	
	"Background"
	{	
		"ControlName"								"EditablePanel"
		"fieldName"									"Background"
		"font"										"Default"
		"xpos"										"c-200"
		"ypos"										"c-100"
		"zpos"										"0"
		"wide"										"400"
		"tall"										"200"				
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Center"
		"dulltext"									"0"
		"brighttext"								"0"
		"paintbackground"							"0"
		"border"									"NewMenuBG"
	}

	"TFTextMessage"
	{
		"ControlName"	 							"CExRichText"
		"fieldName"		 							"TFTextMessage"
		"font"										"MavenProMedium12"
		"xpos"										"-5"
		"ypos"										"-5"
		"zpos"										"3"
		"wide"										"390"
		"tall"										"190"
		"autoResize"								"3"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"paintborder"								"0"
		"textAlignment"								"center"
		"fgcolor"									"White"
		"AllCaps"									"1"
		
		"pin_to_sibling" 							"Background"
	}

	"HTMLMessage"
	{
		"ControlName"	 							"HTML"
		"fieldName"		 							"HTMLMessage"
		"xpos"										"-5"
		"ypos"										"-5"
		"zpos"										"3"
		"wide"										"390"
		"tall"										"190"
		"autoResize"	 							"1"
		"pinCorner"		 							"0"
		"visible"		 							"1"
		"enabled"		 							"1"
		"tabPosition"	 							"0"
		"paintborder"	 							"0"
		
		"pin_to_sibling" 							"Background"
	}
	
	"ok"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ok"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"400"
		"tall"										"22"
		"autoResize"								"0"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"CONTINUE(&E)"
		"textAlignment"								"center"
		"textinsety"								"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"wrap"										"0"
		"command"									"okay"
		"default"									"1"
		"font"										"HudFontSmallBold"
		
		"paintbackground"							"0"
		
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"border_default"							"NewMenuBGDark"
		"border_armed"								"NewMenuBGArmed"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
		
		"pin_to_sibling" 							"Background"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"okBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"okBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"400"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"border"									"NewMenuBGDark"
		
		"pin_to_sibling" 							"Background"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	
	
	
	
	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"xpos"			"9999"
	}
	"MenuBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MenuBG"
		"xpos"			"9999"
	}
	"ShadedBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBG"
		"xpos"			"9999"
	}
	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"xpos"			"9999"
	}		
}