#base "../../../../../resource/tools/ReloadSchemeButton.res"

"Resource/UI/StorePanel.res"
{
	"ReloadSchemeButton"
	{
		"xpos"				"r17"
		"ypos"				"22"
	}
	
	"store_panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"store_panel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"Black"
		"infocus_bgcolor_override"		"Black"
		"outoffocus_bgcolor_override"	"Black"
		
		"title"			""
		"title_font"	"MavenProBlack18"
		"titletextinsetX"	"9999"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"				"200 187 161 255"
		"titlebardisabledfgcolor_override"		"200 187 161 255"
		"titlebarbgcolor_override"				"46 43 42 255"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"40"
	}
	
	"BackgroundHeaderCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundHeader2"
		"xpos"										"0"
		"ypos"										"15"
		"zpos"										"-2"
		"wide"										"f0"
		"tall"										"120"
		"visible"									"1"
		"enabled"									"1"
		"pinCorner"									"0"
		"autoResize"								"0"
		"PaintBackgroundType"						"2"
		"border"									"NoBorder"
		"bgcolor_override"							"Black"
	}
	
	"BackgroundFooterCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundFooter2"
		"xpos"										"0"
		"ypos"										"430"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"62"
		"visible"									"1"
		"enabled"									"1"
		"pinCorner"									"0"
		"autoResize"								"0"
		"PaintBackgroundType"						"2"
		"border"									"NoBorder"
		"bgcolor_override"							"Black"
	}
	
	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"5"
		"tabxdelta"		"3"
		"tabxfittotext"	"1"
		"tabheight"		"15"
		"yoffset"		"10"
		"transition_time" "0"
		
		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"9999"
			"wide"			"0"
		}

		"tabskv"
		{
			"textAlignment"							"center"
			"textinsetx"							"0"
			"font"									"HudFontMediumSmallBold"
			"AllCaps"								"1"
			"selectedcolor"							"KBNBlueLight"
			"unselectedcolor"						"White"	
			"defaultBgColor_override"				"Black"
			"paintBackground"						"0"
			"activeborder_override"					"NoBorder"
			"normalborder_override" 				"NoBorder"
		}
	}
	
	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"3"
		"ypos"										"r25"
		"zpos"										"2"
		"wide"										"70"
		"tall"										"22"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"BACK (&Q)"
		"font"										"MavenProMedium14"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"Command"									"close"
		
		"paintBackground"			"0"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"border_default"			"NewMenuBGDark"
		"border_armed"				"NewMenuBGLight"

		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override" "White"
	}		
	
	"armory_panel"
	{
		"ControlName"		"CArmoryPanel"
		"fieldName"			"armory_panel"
		"xpos"				"0"
		"ypos"				"30"
		"wide"				"f0"
		"tall"				"390"
		"zpos"				"500"
		"visible"			"0"
	}

	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"190"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
	}

	"SupportCommunityMapMakersCheckButton"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"SupportCommunityMapMakersCheckButton"
		"xpos"			"r28"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"25"
		"font"			"HudFontSmall"
		"labelText"		""
		"visible"		"0"
	}

	"SupportCommunityMapMakersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SupportCommunityMapMakersLabel"
		"textAlignment"		"north-east"
		"xpos"				"r200"
		"ypos"				"27"
		"zpos"				"5"
		"wide"				"f0"
		"tall"				"15"
		"font"				"HudFontSmallest"
		"wrap"				"1"
		"labelText"			"#Store_ConfirmStampDonationAddTitle"
		"visible"			"0"
		"AllCaps"			"1"
	}
	
	"CheckoutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CheckoutButton"
		"xpos"										"r93"
		"ypos"										"r25"
		"zpos"										"2"
		"wide"										"90"
		"tall"										"22"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"CHECKOUT"
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"Command"									"checkout"
		
		"paintBackground"			"0"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"border_default"			"NewMenuBGDark"
		"border_armed"				"NewMenuBGLight"

		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override" "White"
	}












	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"9999"
		"wide"			"0"
	}
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"9999"
		"wide"			"0"
	}
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"9999"
		"wide"			"0"
	}	
}
