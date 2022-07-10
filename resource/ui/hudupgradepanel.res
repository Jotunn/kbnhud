"Resource/UI/HudUpgradePanel.res"
{	
	"HudUpgradePanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudUpgradePanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1000"
		"wide"										"f0"
		"tall"										"480"		
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"settitlebarvisible"						"0"
		
		"itempanel_xpos"							"15"
		"itempanel_ypos"							"10"
		"itempanel_xdelta"							"5"
		"itempanel_ydelta"							"5"
		
		"upgradebuypanel_xpos"						"160"
		"upgradebuypanel_ypos"						"65"
		"upgradebuypanel_delta"						"6"
		
		"modelpanels_kv"
		{
			"zpos"									"-2"
			"wide"									"70"
			"tall"									"50"
			"bgcolor_override"						"Black"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"0"
			"paintborder"							"0"
			
			"model_ypos"							"5"
			"model_tall"							"32"
			"model_wide"							"48"
			"model_center_x"						"1"
			"text_ypos"								"60"
			"text_center"							"1"
			"name_only"								"1"
			"text_forcesize"						"3"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" 			"0"
				"inventory_image_type"	 			"1"
				"allow_rot"				 			"0"
			}
		}
	}
	
	"BGGrayoutPanel"
	{
		"ControlName"		 						"EditablePanel"
		"fieldName"		 							"BGGrayoutPanel"
		"xpos"			 							"9999"
	}
	
	"SelectWeaponPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SelectWeaponPanel"
		"xpos"										"c-250"
		"ypos"										"85"
		"wide"										"500"
		"tall"										"310"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"paintbackground"							"0"
		"border"									"NewMenuSolidBG"
		
		"InnerBGPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InnerBGPanel"
			"xpos"									"10"
			"ypos"									"50"
			"zpos"									"0"
			"wide"									"480"
			"tall"									"230"
			"visible"								"1"
			"PaintBackground"						"0"
			"border"								"NewMenuSolidBG"
		}
	
		"PlayerUpgradeButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"PlayerUpgradeButton"
			"xpos"									"15"
			"ypos"									"10"
			"zpos"									"-2"
			"wide"									"70"
			"tall"									"50"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"PLAYER"
			"font"									"MavenProMedium14"
			"textAlignment"							"center"
			"textinsetx"							"50"
			"dulltext"								"0"
			"brighttext"							"0"
			"Command"								"PlayerUpgrade"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			//"bgcolor_override"					"142 132 121 255"
			"alpha"									"0"
		}
		
		"ClassImage"
		{
			"ControlName"							"CTFClassImage"
			"fieldName"								"ClassImage"
			"xpos"									"30"
			"ypos"									"15"
			"zpos"									"-2"
			"wide"									"40"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../hud/class_scoutred"
			"scaleImage"							"1"	
		}
		
		"SentryIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SentryIcon"
			"xpos"									"332"
			"ypos"									"12"
			"wide"									"34"
			"tall"									"34"
			"zpos"									"-2"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"	
			"image"									"../hud/eng_build_sentry"
		}
		
		"ActiveTabPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ActiveTabPanel"
			"xpos"									"88"
			"ypos"									"8"
			"zpos"									"-3"
			"wide"									"74"
			"tall"									"54"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"PaintBackground"						"1"
			"PaintBackgroundtype"					"0"
			"bgcolor_override"						"KBNBlueLight"
		}
		
		"MouseOverTabPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"MouseOverTabPanel"
			"xpos"									"14"
			"ypos"									"9"
			"zpos"									"-6"
			"wide"									"72"
			"tall"									"54"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"tabPosition"							"0"
			"bgcolor_override"						"KBNBlueLight"
			"PaintBackgroundType"					"0"
		}
		
		"MouseOverUpgradePanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"MouseOverUpgradePanel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"10"
			"wide"									"158"
			"tall"									"48"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"tabPosition"							"0"
			"bgcolor_override"						"KBNBlueLight"
			"PaintBackgroundType"					"0"
		}
		
		"InactiveTabPanel1"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InactiveTabPanel1"
			"xpos"									"15"
			"ypos"									"10"
			"zpos"									"-5"
			"wide"									"70"
			"tall"									"54"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"bgcolor_override"						"Black"
			"PaintBackgroundType"					"0"
		}
		
		"InactiveTabPanel2"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InactiveTabPanel2"
			"xpos"									"15"
			"ypos"									"10"
			"zpos"									"-5"
			"wide"									"70"
			"tall"									"54"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"bgcolor_override"						"Black"
			"PaintBackgroundType"					"0"
		}
		
		"InactiveTabPanel3"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InactiveTabPanel3"
			"xpos"									"15"
			"ypos"									"10"
			"zpos"									"-5"
			"wide"									"70"
			"tall"									"54"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"bgcolor_override"						"Black"
			"PaintBackgroundType"					"0"
		}
		
		"InactiveTabPanel4"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InactiveTabPanel4"
			"xpos"									"15"
			"ypos"									"10"
			"zpos"									"-5"
			"wide"									"70"
			"tall"									"54"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"bgcolor_override"						"Black"
			"PaintBackgroundType"					"0"
		}
		
		"InactiveTabPanel5"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InactiveTabPanel5"
			"xpos"									"15"
			"ypos"									"10"
			"zpos"									"-5"
			"wide"									"70"
			"tall"									"54"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"bgcolor_override"						"Black"
			"PaintBackgroundType"					"0"
		}
		
		"InactiveTabPanel6"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InactiveTabPanel6"
			"xpos"									"15"
			"ypos"									"10"
			"zpos"									"-5"
			"wide"									"70"
			"tall"									"54"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"bgcolor_override"						"Black"
			"PaintBackgroundType"					"0"
		}
		
		"InactiveSeparatorPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InactiveSeparatorPanel"
			"xpos"									"9999"
		}

		"BlackedOutLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlackedOutLabel"
			"font"									"MavenProMedium14"
			"labelText"								"%powerup_hint%"
			"textAlignment"							"north"
			"wrap"									"1"
			"centerwrap"							"1"
			"xpos"									"190"
			"ypos"									"95"
			"zpos"									"2"
			"wide"									"240"
			"tall"									"140"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled" 					"0"
		}

		"QuickEquipButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"QuickEquipButton"
			"xpos"									"250"
			"ypos"									"195"
			"zpos"									"1"
			"wide"									"120"
			"tall"									"17"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"#TF_PVE_Quick_Equip_Bottle"
			"font"									"MavenProRegular11"
			"textAlignment"							"center"
			"textinsetx"							"50"
			"dulltext"								"0"
			"brighttext"							"0"
			"Command"								"quick_equip_bottle"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
		}

		"LoadoutButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"LoadoutButton"
			"xpos"									"250"
			"ypos"									"215"
			"zpos"									"1"
			"wide"									"120"
			"tall"									"17"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"#OpenGeneralLoadout"
			"font"									"MavenProRegular11"
			"textAlignment"							"center"
			"textinsetx"							"50"
			"dulltext"								"0"
			"brighttext"							"0"
			"Command"								"open_charinfo_direct"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
		}
		
		"UpgradeItemsDescriptionBG"
		{
			"ControlName"							"Panel"
			"fieldName"								"UpgradeItemsDescriptionBG"
			"xpos"									"25"
			"ypos"									"65"
			"zpos"									"0"
			"wide"									"130"
			"tall"									"65"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"Black"
		}
		
		"UpgradeItemsDescriptionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"UpgradeItemsDescriptionLabel"
			"font"									"MavenProBold11"
			"labelText"								"%upgrade_description%"
			"textAlignment"							"center"
			"wrap"									"1"
			"centerwrap"							"1"
			"xpos"									"30"
			"ypos"									"65"
			"zpos"									"3"
			"wide"									"120"
			"tall"									"65"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}
		
		"UpgradeItemsBG"
		{
			"ControlName"							"Panel"
			"fieldName"								"UpgradeItemsBG"
			"xpos"									"25"
			"ypos"									"135"
			"zpos"									"0"
			"wide"									"130"
			"tall"									"130"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"KBNBlueDark"
		}
		
		"UpgradeItemsHeaderBG"
		{
			"ControlName"							"Panel"
			"fieldName"								"UpgradeItemsHeaderBG"
			"xpos"									"25"
			"ypos"									"135"
			"zpos"									"1"
			"wide"									"130"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"KBNBlueLight"
		}
		
		"UpgradeItemsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"UpgradeItemsLabel"
			"font"									"MavenProMedium10"
			"labelText"								"%upgrade_label%"
			"textAlignment"							"center"
			"xpos"									"25"
			"ypos"									"135"
			"zpos"									"2"
			"wide"									"130"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}
		
		"UpgradeItemStatsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"UpgradeItemStatsLabel"
			"font"									"MavenProMedium8"
			"labelText"								""
			"textAlignment"							"north-west"
			"xpos"									"30"
			"ypos"									"160"
			"zpos"									"3"
			"wide"									"120"
			"tall"									"105"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}
		
		"CreditsBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"CreditsBG"
			"xpos"									"10"
			"ypos"									"r32"
			"wide"									"80"
			"zpos"									"1"
			"tall"									"24"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"border"								"NewMenuSolidBG"
		}
		
		"CreditsIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CreditsIcon"
			"font"									"Symbols 20"
			"labelText"								"6"
			"textAlignment"							"west"
			"xpos"									"-5"
			"ypos"									"1"
			"zpos"									"2"
			"wide"									"20"
			"tall"									"25"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"0"
			"fgcolor"								"White"
			
			"pin_to_sibling"						"CreditsBG"
		}
		
		"CreditsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CreditsLabel"
			"font"									"MavenProBold20"
			"labelText"								"%credits%"
			"textAlignment"							"east"
			"xpos"									"-10"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"60"
			"tall"									"24"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"CreditsGreen"
			
			"pin_to_sibling"						"CreditsBG"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		
		"CreditsTextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CreditsTextLabel"
			"xpos"									"9999"
		}
		
		"RespecButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"RespecButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"150"
			"tall"									"24"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"0"
			"tabPosition"							"0"
			"labelText"								"#TF_PVE_UpgradeRespec"
			"font"									"MavenProMedium14"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"1"
			"Command"								"respec"
			"AllCaps"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			"border_default"						"NewMenuBGDark"
			"border_armed"							"NewMenuBGArmed"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override" 			"White"
			
			"pin_to_sibling"						"CreditsBG"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		
		"CloseButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"CloseButton"
			"xpos"									"rs1-10"
			"ypos"									"r32"
			"zpos"									"1"
			"wide"									"125"
			"tall"									"24"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"#TF_PVE_UpgradeDone"
			"font"									"MavenProBold16"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"Command"								"close"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			"border_default"						"NewMenuBGDark"
			"border_armed"							"NewMenuBGArmed"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override" 			"White"
		}
		
		"CancelButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"CancelButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"125"
			"tall"									"24"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"#TF_PVE_UpgradeCancel"
			"font"									"MavenProBold16"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"Command"								"cancel"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			"border_default"						"NewMenuBGDark"
			"border_armed"							"NewMenuBGArmed"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override" 			"White"
			
			"pin_to_sibling"						"CloseButton"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"
		}
	}	
	
	"TipPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TipPanel"
		"xpos"										"9999"	
	}
}