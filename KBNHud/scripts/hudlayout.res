"Resource/HudLayout.res"
{
	"Resource/HudLayout.res"
{
	DefaultHitmarker
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"DefaultHitmarker"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"c-103"
		"ypos"			"c-103"
		"wide"			"207"
		"tall"			"207"

		"font"			"DefaultHitmarker"
		"labelText"		"i"
		"textAlignment"	"center"	
		
		"fgcolor"		"Default Hitmarker base color"
	}
	HudxHair
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"HudCrossHair2"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"c-17"
		"ypos"			"c-14"
		"wide"			"35"
		"tall"			"35"

		"font"			"HudCrossHair"
		"labelText"		"`"
		"fgcolor"		"255 255 255 255"
		"textAlignment"	"center"
	}
	HudxHair2
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"HudCrossHair2"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"c-14"
		"ypos"			"c-11"
		"wide"			"27"
		"tall"			"27"

		"font"			"HudCrossHair"
		"labelText"		"`"
		"fgcolor"		"255 255 255 255"
		"textAlignment"	"center"
	}
	HudxHair3
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"HudCrossHair3"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"c-13"
		"ypos"			"c-13"
		"wide"			"27"
		"tall"			"27"

		"font"			"KnucklesCrosses"
		"labelText"		"9"
		"fgcolor"		"255 255 255 255"
		"textAlignment"	"center"
	}
	HudxHair4
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"HudCrossHair4"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"c-13"
		"ypos"			"c-13"
		"wide"			"27"
		"tall"			"27"

		"font"			"KnucklesCrosses"
		"labelText"		"9"
		"fgcolor"		"255 255 255 255"
		"textAlignment"	"center"
	}
	CODHitmarker
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"CODxhair"
		"visible"			"0"
		"enabled"			"1"
		"wide"				"f0"
		"tall"				"480"
		"CODHitmarkerLeftTop"
		{
			"xpos"				"c-20"
			"ypos"				"c-19"
			"wide"				"26"
			"tall"				"24"
			"fgcolor"			"COD Hitmarker base color"
			"controlName"		"ceXLabel"
			"fieldName"			"CODHitmarkerLeftTop"
			"visible"			"1"
			"visible_minmode"	"1"
			"enabled"			"1"
			"zpos"				"1"
			"font"				"CODHitmarker"
			"labelText"			"\"
			"textAlignment"		"center" 
		}
		"CODHitmarkerLeftBottom"
		{
			"xpos"				"c-20"
			"ypos"				"c-4"
			"wide"				"26"
			"tall"				"24"
			"fgcolor"			"COD Hitmarker base color"
			"controlName"		"ceXLabel"
			"fieldName"			"CODHitmarkerLeftBottom"
			"visible"			"1"
			"visible_minmode"	"1"
			"enabled"			"1"
			"zpos"				"1"
			"font"				"CODHitmarker"
			"labelText"			"/"
			"textAlignment"		"center" 
		}
		"CODHitmarkerRightTop"
		{
			"xpos"				"c-5"
			"ypos"				"c-19"
			"wide"				"26"
			"tall"				"24"
			"fgcolor"			"COD Hitmarker base color"
			"controlName"		"ceXLabel"
			"fieldName"			"CODHitmarkerRightTop"
			"visible"			"1"
			"visible_minmode"	"1"
			"enabled"			"1"
			"zpos"				"1"
			"font"				"CODHitmarker"
			"labelText"			"/"
			"textAlignment"		"center" 
		}
		"CODHitmarkerRightBottom"
		{
			"xpos"				"c-5"
			"ypos"				"c-4"
			"wide"				"26"
			"tall"				"24"
			"fgcolor"			"COD Hitmarker base color"
			"controlName"		"ceXLabel"
			"fieldName"			"CODHitmarkerRightBottom"
			"visible"			"1"
			"visible_minmode"	"1"
			"enabled"			"1"
			"zpos"				"1"
			"font"				"CODHitmarker"
			"labelText"			"\"
			"textAlignment"		"center" 
		}
	}
	
//=========================DO NOT TOUCH STUFF BELOW HERE UNLESS YOU KNOW WHAT YOU ARE DOING============================
	
	HudPlayerStatus
	{
		"fieldName" "HudPlayerStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"3"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
	}

	HudWeaponAmmo
	{
		"fieldName" "HudWeaponAmmo"
		"visible" "1"
		"enabled" "1"
		"xpos"	"c63" //c90	[$WIN32]
		"ypos"	"r195"	[$WIN32]
		"wide"	"300"
		"tall"	"120"
	}
		
	HudObjectiveStatus
	{
		"fieldName" "HudObjectiveStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
	
	}	
	HudKothTimeStatus
	{
		"fieldName"				"HudKothTimeStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-100"
		"zpos"					"1"
		"ypos"					"-10"
		"wide"					"200"
		"tall"					"60"
		"blue_active_xpos"			"41"
		"red_active_xpos"			"103"
	}	

	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c200"	[$WIN32]
		"ypos"			"r64"	[$WIN32]
		"wide"			"220"
		"tall"			"100"
		"MeterFG"		"White"
		"MeterBG"		"Black"
	}
	
	HudMedicCharge
	{
		"fieldName"		"HudMedicCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-108"	[$WIN32]
		"ypos"			"r235"	[$WIN32]
		"xpos"			"r174"	[$X360]
		"ypos"			"r90"	[$X360]
		"wide"			"500"
		"tall"			"1000"
	}
	
	HudDemomanCharge
	{
		"fieldName"		"HudDemomanCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-69"
		"ypos"			"r177"
		"zpos"			"1"			// draw in front of ammo
		"wide"			"120"
		"tall"			"12"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}	

	HudBowCharge
	{
		"fieldName"		"HudBowCharge"
		"visible"		"0"
		"enabled"		"0"
		"xpos"			"99999"	[$WIN32]
		"ypos"			"99999"	[$WIN32]
		"zpos"			"1"			// draw in front of ammo
		"wide"			"120"
		"tall"			"10"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	HudFlameRocketCharge
	{
		"fieldName"				"HudFlameRocketCharge"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r80"
		"xpos_minmode"			"r52"
		"ypos"					"r21"
		"ypos_minmode"			"r40"
		"zpos"					"1"			// draw in front of ammo
		"wide"					"60"
		"wide_minmode"			"50"
		"tall"					"8"
		"MeterFG"				"White"
		"MeterBG"				"Gray"
	}
	
	HudBossHealth
	{
		"fieldName"		"HudBossHealth"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-100"
		"ypos"			"42"
		"zpos"			"0"			// draw in front of ammo
		"wide"			"200"
		"tall"			"50"
		"MeterFG"		"Red"
		"MeterBG"		"Gray"
	}
	
	HudWeaponSelection
	{
		"fieldName" "HudWeaponSelection"
		"xpos"	"0"
		"wide"	"f0"
		"ypos" 	"0"
		"tall"	"480"
		"RightMargin" "0"
		"RightMargin_hidef" "32"
		"RightMargin_lodef" "38"
		"visible" "1"
		"enabled" "1"
		"SmallBoxWide" "72"
		"SmallBoxTall" "54"
		"PlusStyleBoxWide" "90"
		"PlusStyleBoxTall" "63"
		"PlusStyleExpandSelected"	"0.3"
		"LargeBoxWide" "110"
		"LargeBoxTall" "77"
		"BoxGap" "4"	[$WIN32]
		"BoxGap" "4"	[$X360]
		"SelectionNumberXPos" "12"
		"SelectionNumberYPos" "4"
		"IconXPos" "8"
		"IconYPos" "0"
		"TextYPos" "70"		[$WIN32]
		"TextYPos" "65"		[$X360]
		"ErrorYPos" "48"
		"TextColor" "SelectionTextFg"
		"MaxSlots"	"6"
		"PlaySelectSounds"	"1"
		"Alpha" "220"
		"SelectionAlpha" "220"
		"BoxColor" "0 0 0 220"
		"SelectedBoxClor" "0 0 0 220"
		"SelectionNumberFg"	"200 187 161 255"
		"NumberFont" "HudSelectionText"
	}	
	
	CHudAccountPanel
	{
		"fieldName"				"CHudAccountPanel"
		"xpos"					"c-47"	[$WIN32]
		"ypos"					"r320"	[$WIN32]

		"wide"					"116"
		"tall"  				"210"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	CHealthAccountPanel
	{
		"fieldName"		"CHealthAccountPanel"
		"xpos"			"90"
		"ypos"			"r200"
		"wide"			"230"
		"tall"  		"180"
		"visible" 		"1"
		"enabled" 		"1"
		"PaintBackgroundType"	"2"
	}

	CDamageAccountPanel
	{
		"fieldName"				"CDamageAccountPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	DisguiseStatus
	{
		"fieldName" "DisguiseStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"c-76"	
		"ypos"		"r105"	//r165
		"wide"					"500"
		"tall"					"200"
		"TextFont"	"Default"	[$X360]
	}

	CMainTargetID
	{
		"fieldName" 	"CMainTargetID"
		"visible" 	"1"
		"enabled" 	"1"
		"xpos"		"c-126" //c-126
		"ypos"		"275"
		"wide"	 	"300" //252
		"tall"	 	"28"
		"priority"	"40"
	}
	
	CSpectatorTargetID
	{
		"fieldName" 	"CSpectatorTargetID"
		"visible" 	"1"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"360"
		"wide"	 	"252"
		"tall"	 	"28"
		"priority"	"40"
	}
	
	CSecondaryTargetID
	{
		"fieldName" 	"CSecondaryTargetID"
		"visible" 	"1"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"342"
		"wide"	 	"252"
		"tall"	 	"28"
		"priority"	"35"
	}
	
	BuildingStatus_Spy
	{
		"fieldName" "BuildingStatus_Spy"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"0"	[$WIN32]
		"ypos"		"0"	[$WIN32]
		"xpos"		"32"	[$X360]
		"ypos"		"59"	[$X360]		
		"wide"		"640"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"
	}
	
	BuildingStatus_Engineer
	{
		"fieldName"				"BuildingStatus_Engineer"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"-18"
		"zpos"					"10"
		"ypos"					"110"		// spec fix
		"wide"					"640"
		"tall"					"480"
		
		"PaintBackgroundType"	"2"
	}
	
	HudMannVsMachineStatus
	{
		"fieldName" "HudMannVsMachineStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"
	}
	
	HudProgressBar
	{
		"fieldName" "HudProgressBar"
		"xpos"	"c-150"
		"ypos"	"300"
		"wide"	"300"
		"tall"  "15"
		"visible" "1"
		"enabled" "1"

		"BorderThickness" "1"

		"PaintBackgroundType"	"2"
	}

	HudRoundTimer
	{
		"fieldName" "HudRoundTimer"
		"xpos"	"c-25"
		"ypos"	"440"
		"wide"	"120"
		"tall"  "40"
		"visible" "1"
		"enabled" "1"
		
		"PaintBackgroundType"	"2"

		"FlashColor" "HudIcon_Red"		

		"icon_xpos"		"0"
		"icon_ypos"		"2"
		"digit_xpos"	"34"
		"digit_ypos"	"2"
	}

	HudScenarioIcon 
	{
		"fieldName" "HudScenarioIcon"
		"xpos"	"c110"
		"ypos"	"443"
		"wide"	"40"
		"tall"  "44"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		"IconColor"				"Hostage_Yellow"	
	}
	
	HudFlashlight
	{
		"fieldName" "HudFlashlight"
		"visible" "1"
		"enabled" "1"
		"xpos"	"16"
		"ypos"	"370"
		"wide"	"102"
		"tall"	"20"
		
		"text_xpos" "8"
		"text_ypos" "6"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}

	HudDamageIndicator
	{

	}

	HudCommentary
	{
		"fieldName" "HudCommentary"
		"xpos"	"c-190"
		"ypos"	"320"
		"wide"	"380"
		"tall"  "50"
		"visible" "1"
		"enabled" "1"
		
		"PaintBackgroundType"	"2"
		"BackgroundOverrideColor" "0 0 0 128"
		
		"bar_xpos"		"50"
		"bar_ypos"		"20"
		"bar_height"	"8"
		"bar_width"		"320"
		"speaker_xpos"	"50"
		"speaker_ypos"	"8"
		"count_xpos_from_right"	"10"	// Counts from the right side
		"count_ypos"	"8"
		
		"icon_texture"	"vgui/hud/icon_commentary"
		"icon_xpos"		"0"
		"icon_ypos"		"0"		
		"icon_width"	"40"
		"icon_height"	"40"

		"use_script_bgcolor"	"1"
	}

	HudZoom
	{
		"fieldName" "HudZoom"
		"visible" "1"
		"enabled" "1"
		"Circle1Radius" "66"
		"Circle2Radius"	"74"
		"DashGap"	"16"
		"DashHeight" "4"
		"BorderThickness" "88"
	}

	HudCrosshair
	{
		"fieldName" "HudCrosshair"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudDeathNotice
	{
		"fieldName" "HudDeathNotice"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "r640"	[$WIN32]
		"ypos"	 "12"	[$WIN32]
		"xpos"	 "r672"	[$X360]
		"ypos"	 "35"	[$X360]
		"wide"	 "628"
		"tall"	 "468"

		"MaxDeathNotices" "10"
		"IconScale"	  "0.35"
		"LineHeight"	  "11"
		"LineSpacing"	  "0"
		"CornerRadius"	  "2"
		"RightJustify"	  "2"
		
		"TextFont"		"Default"
		
		"TeamBlue"		"75 175 255 255"
		"TeamRed"		"255 0 75 255"
		"IconColor"		"HudWhite"

		"BaseBackgroundColor"	"0 0 0 0"		[$WIN32]
		"LocalBackgroundColor"	"255 255 255 255"	[$WIN32]
		"BaseBackgroundColor"	"32 32 32 255"		[$X360]
		"LocalBackgroundColor"	"0 0 0 255"		[$X360]
	}

	HudVehicle
	{
		"fieldName" "HudVehicle"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	CVProfPanel
	{
		"fieldName" "CVProfPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	ScorePanel
	{
		"fieldName" "ScorePanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudTrain
	{
		"fieldName" "HudTrain"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMOTD
	{
		"fieldName" "HudMOTD"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMessage
	{
		"fieldName" "HudMessage"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMenu
	{
		"fieldName" "HudMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
		"zpos" "1"

		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"

	}

	HudSpellMenu
	{
		"fieldName" "HudSpellMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
		"zpos" 	"2"
		"xpos"			"250"
		"ypos"			"r61"
		
		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"
	}
	
	HudCloseCaption
	{
		"fieldName"				"HudCloseCaption"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c185"
		"ypos"					"193"
		"wide"					"170"
		"tall"					"136"
		"BgAlpha"				"100"

		"GrowTime"				"0.15"
		"ItemHiddenTime"		"0.1"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime"		"0.15"	// Once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime"		"0.3"
		"topoffset"				"0"
	}

	HudHistoryResource 
	{
		"fieldName" "HudHistoryResource"
		"visible" "0"
		"enabled" "0"
		"xpos"	 "r640"	[$WIN32]
		"xpos"	 "r672"	[$X360]
		"wide"	 "640"
		"tall"	 "330"
		"history_gap" "55"
	}

	HudGeiger
	{
		"fieldName" "HudGeiger"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HUDQuickInfo
	{
		"fieldName" "HUDQuickInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudWeapon
	{
		"fieldName" "HudWeapon"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	HudAnimationInfo
	{
		"fieldName" "HudAnimationInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	CBudgetPanel
	{
		"fieldName" "CBudgetPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	CTextureBudgetPanel
	{
		"fieldName" "CTextureBudgetPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudPredictionDump
	{
		"fieldName" "HudPredictionDump"
		"visible" "1"
		"enabled" "1"
		"wide"	 "1280"
		"tall"	 "1024"
	}


	HudLocation
	{
		"fieldName" "HudLocation"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"16"
		"ypos"		"112"
		"wide"		"96"
		"tall"		"16"
		"textAlignment"	"north"
	}

	HudScope
	{
		"fieldName" "HudScope"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	
	HudScopeCharge
	{
		"fieldName" "HudScopeCharge"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "c64"
		"ypos"	 "c-64"
		"wide"	 "64"
		"tall"	 "128"
	}
	
	HudVoiceSelfStatus
	{
		"fieldName" "HudVoiceSelfStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r42" 	[$WIN32]
		"ypos" "355"	[$WIN32]
		"wide" "32"
		"tall" "32"
	}

	HudVoiceStatus
	{
		"fieldName"				"HudVoiceStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r177"
		"ypos"					"-45"
		"zpos"					"100"
		"wide"					"175"
		"tall"					"400"

		"item_wide"				"170"
		"item_tall"				"16"
		
		"fade_in_time"			"0.06"
		"fade_in_time_minmode"		"0.03"
		"fade_out_time"			"0.5"
		"fade_out_time_minmode"	"0.2"		
		
		"show_avatar"			"1"
		"avatar_xpos"			"34"
		"avatar_ypos"			"2"
		"avatar_wide"			"12"
		"avatar_tall"			"12"
		
		"show_dead_icon"		"1"
		"dead_xpos"				"1"
		"dead_ypos"				"0"
		"dead_wide"				"16"
		"dead_tall"				"16"
		
		"show_voice_icon"		"1"
		"icon_ypos"				"0"
		"icon_xpos"				"15"
		"icon_tall"				"16"
		"icon_wide"				"16"
		
		"text_xpos"				"58"
	}

	HudHintDisplay
	{
		"fieldName"				"HudHintDisplay"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-240"
		"ypos"					"c60"
		"wide"					"480"
		"tall"					"100"
		"HintSize"				"1"
		"text_xpos"				"8"
		"text_ypos"				"8"
		"center_x"				"0"	// center text horizontally
		"center_y"				"-1"	// align text on the bottom
	}	

	HudHintKeyDisplay
	{
		"fieldName"	"HudHintKeyDisplay"
		"visible"	"0"
		"enabled" 	"1"
		"xpos"		"r120"
		"ypos"		"r340"
		"wide"		"100"
		"tall"		"200"
		"text_xpos"	"8"
		"text_ypos"	"8"
		"text_xgap"	"8"
		"text_ygap"	"8"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}
	
	overview
	{
		"fieldname" "overview"
		"visible"	"1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"640"
		"tall"	"480"
	}
	
	VguiScreenCursor
	{
		"fieldName" "VguiScreenCursor"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudControlPointIcons
	{
		"fieldName"				"HudControlPointIcons"
		"xpos"					"0"
		"ypos"					"410"
		"wide"					"f0"
		"tall"					"200"
		"visible"				"1"
		"enabled"				"1"
		"separator_width"		"7"	// distance between the icons (including their backgrounds)
		"separator_height"		"7"
		"height_offset"			"0"	[$WIN32] // distance from the bottom of the panel
		"height_offset"			"26"	[$X360]
	}

	HudCapturePanel
	{
		"fieldName"				"HudCapturePanel"
		"xpos"					"c-75"
		"ypos"					"c80"
		"wide"					"150"
		"tall"					"90"
		"visible"				"1"
		"enabled"				"1"
		"icon_space"			"2"
	}
	
	HUDAutoAim
	{

	}	
	
	HudHDRDemo
	{

	}

	WinPanel
	{
		"fieldName"				"WinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-100"
		"ypos"					"50"
		"wide"					"200"
		"tall"					"300"
	}

	ArenaWinPanel
	{
		"fieldName"				"ArenaWinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-225"
		"ypos"					"260"
		"wide"					"450"
		"tall"					"300"
	}
	StatPanel
	{
		"fieldName"				"StatPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-140" //"c-133"
		"xpos_lodef"			"c-190"
		"ypos"					"300"
		"ypos_lodef"			"250"
		"wide"					"20" //"290"
		"wide_lodef"			"400"
		"tall"					"10" //"200"
		"tall_lodef"			"190"
	}
	FreezePanel
	{
		"fieldName"				"FreezePanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"f0"
		"tall"					"480"
	}

	FreezePanelCallout
	{
		"fieldName"				"FreezePanelCallout"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"200"
		"ypos"					"200"
		"wide"					"100"
		"tall"					"50"
	}

	AnnotationsPanelCallout
	{
		"fieldName"				"AnnotationsPanelCallout"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"200"
		"ypos"					"200"
		"wide"					"100"
		"tall"					"50"
	}
	
	AnnotationsPanel
	{
		
	}

	WaitingForPlayersPanel
	{
		"fieldName"				"WaitingForPlayersPanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-146"
		"ypos"					"10"
		"wide"					"292"
		"tall"					"64"
	}

	"HudUpgradePanel"
	{
		"fieldName"		"HudUpgradePanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"c-200"
		"ypos"			"260"
		"wide"			"400"
		"tall"			"160"		
	}
	
	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"10"	[$WIN32]
		"xpos"			"42"	
		"ypos"			"275"
		"wide"	 		"320"
		"tall"	 		"120"
		"PaintBackgroundType"	"2"
	}
	
	"HudMenuEngyBuild"
	{
		"fieldName" 	"HudMenuEngyBuild"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-125"
		"ypos"			"r150"
		"wide"			"450"
		"tall"			"175" 
		"PaintBackgroundType"	"0"
	}
	
	"HudMenuEngyDestroy"
	{
		"fieldName" 	"HudMenuEngyDestroy"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-125"
		"ypos"			"r150"
		"wide"			"450"
		"tall"			"195"
		"PaintBackgroundType"	"0"
	}
	
	"HudEurekaEffectTeleportMenu"
	{
		"fieldName" 	"HudEurekaEffectTeleportMenu"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-125"
		"ypos"			"r150"
		"wide"			"250"
		"tall"			"195"
		"PaintBackgroundType"	"0"
	}
	
	"HudMenuSpyDisguise"
	{
		"fieldName" 	"HudMenuSpyDisguise"
		"visible" 		"1" // CHANGE BACK TO 1
		"enabled" 		"1"
		"xpos"			"c-190"
		"ypos"			"r160"
		"zpos"			"20"
		"wide"			"470"
		"tall"			"200"	[$WIN32]
		"tall"			"180"	[$X360]
		"PaintBackgroundType"	"0"
	}	
	
	HudDemomanPipes
	{
		"fieldName"		"HudDemomanPipes"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-70"	[$WIN32]
		"ypos"			"r180"	[$WIN32]
		"zpos"			"1"
		"wide"			"200"
		"tall"			"50"
	}
	

	HudTeamGoal
	{
		"fieldName"				"HudTeamGoal"
		"visible"				"0" //"1"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"65"
		"ypos_lodef"			"75"
		"wide"					"0" //"320"
		"tall"					"0" //"100"
	}


	HudTeamGoalTournament
	{
		"fieldName"				"HudTeamGoalTournament"
		"visible"				"0" //"1"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"15"
		"ypos_lodef"			"75"
		"wide"					"320"
		"tall"					"260"
	}

	HudTeamSwitch
	{
		"fieldName"				"HudTeamSwitch"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"75"
		"ypos_hidef"				"90"
		"ypos_lodef"			"90"
		"wide"					"320"
		"tall"					"100"
	}

	HudArenaNotification
	{
		"fieldName"				"HudArenaNotification"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"75"
		"ypos_hidef"				"90"
		"ypos_lodef"				"90"
		"wide"					"320"
		"tall"					"150"
	}

	HudArenaCapPointCountdown
	{
		"fieldName"				"HudArenaCapPointCountdown"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-15"
		"ypos"					"442"
		"wide"					"30"
		"tall"					"30"
		"zpos"					"99"
	}

	HudStalemate
	{
		"fieldName"				"HudStalemate"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"65"
		"ypos_lodef"				"75"
		"wide"					"320"
		"tall"					"100"
	}
	HudTournament
	{
		"fieldName"				"HudTournament"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-125"
		"ypos"					"-15"
		"ypos_lodef"				"75"
		"wide"					"250"
		"tall"					"80"
	}

	HudTournamentSetup
	{
		"fieldName"				"HudTournamentSetup"
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"c-65"
		"ypos"					"13"
		"wide"					"180"
		"tall"					"65"
	}

	HudStopWatch
	{
		"fieldName"				"HudStopWatch"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"15"
		"ypos_lodef"				"75"
		"wide"					"125"
		"tall"					"70"
	}
	
	NotificationPanel
	{
		"fieldName"				"NotificationPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-320"
		"ypos"					"100"
		"wide"					"640"
		"tall"					"100"
	}

	AchievementNotificationPanel	
	{
		"fieldName"				"AchievementNotificationPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"180"
		"wide"					"f10"	[$WIN32]
		"wide"					"f60"	[$X360]
		"tall"					"100"
	}

	CriticalPanel [$WIN32]
	{
		"fieldName"				"CriticalPanel"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r155"
		"ypos"					"r75"
		"wide"					"150"
		"tall"					"25"
	}
	
	HudArenaClassLayout [$WIN32]
	{
		"fieldName"				"HudArenaClassLayout"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"r320"
		"wide"					"f0"
		"tall"					"320"
	}
	
	HudArenaVsPanel [$WIN32]
	{
		"fieldName"				"HudArenaVsPanel"		
		"visible"				"0" // CHANGE BACK TO 1
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"240"
		"wide"					"f0"
		"tall"					"240"
	}
	
	HudArenaPlayerCount [$WIN32]
	{
		"fieldName"				"HudArenaPlayerCount"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"50"
	}	
	
	"HudAchievementTracker"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudAchievementTracker"
		"xpos"			"5"
		"NormalY"		"10"
		"EngineerY"		"170"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"280"
		"visible"		"1"
		"enabled"		"1"	
	}
	HudTrainingInfoMsg
	{
		"fieldName"				"HudTrainingInfoMsg"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"10"
		"ypos"					"50"
		"wide"					"200"
		"tall"					"300"
	}
	
	HudTrainingMsg
	{
		
	}
	
	TrainingComplete
	{
		
	}

	HudInspectPanel
	{
		"fieldName"				"HudInspectPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r270"
		"ypos"					"r230"
		"zpos"					"10"
		"wide"					"280"
		"tall"					"200"
	}
	
	HudTFCrosshair
	{
		"fieldName" 			"HudTFCrosshair"
		"visible"				"1"
		"enabled"				"1"
		"wide"					"640"
		"tall"					"480"
	}
	
	ItemQuickSwitchPanel
	{
		"fieldName"				"ItemQuickSwitchPanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-125"
		"ypos"					"280"
		"wide"					"250"
		"tall"					"160"
	}
	
	ReplayReminder
	{
		"fieldName"				"ReplayReminder"
		"visible"				"0"
		"enable"				"1"
	}
	
	MainMenuAdditions
	{
		"fieldName"				"MainMenuAdditions"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c0"
		"ypos"					"310"
		"zpos"					"0"
		"wide"					"300"
		"tall"					"100"
	}
	
	CoachedByPanel
	{
		"fieldName"				"CoachedByPanel"
		"visible"				"0"
		"enable"				"1"
		"xpos"					"5"
		"ypos"					"5"
		"wide"					"250"
		"tall"					"44"
	}
	
	ItemTestHUDPanel
	{
		"fieldName"		"ItemTestHUDPanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"5"
		"ypos"			"10"
		"wide"			"150"
		"tall"			"44"
	}
	
	NotificationQueuePanel
	{
		"fieldName"				"NotificationQueuePanel"
		"visible"				"0"
		"enable"				"1"
		"xpos"					"r155"
		"ypos"					"r90"
		"zpos"					"100"
		"wide"					"200"
		"tall"					"0"
	}
	
	"CHudVote"
	{
		"fieldName"				"CHudVote"
		"xpos"					"0"			
		"ypos"					"0"
		"wide"					"640"
		"tall"					"480"
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
	}

	"HudAlert"
	{
		"fieldName"				"HudAlert"
		"visible"				"0"
		"enable"				"1"
		"xpos"					"c-160"
		"ypos"					"50"		//50
		"wide"					"320"
		"tall"					"150"
	}
	
	"CTFStreakNotice"
	{
		"fieldName"		"CTFStreakNotice"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
	}
	
	"CTFKillStreakNotice"
    {
        "fieldName"                "CTFKillStreakNotice"
        "xpos"                        "0"                        
        "ypos"                        "0"
        "wide"                        "640"
        "tall"                        "480"
        "visible"                "1"
        "enabled"                "1"
        "bgcolor_override"        "0 0 0 0"
        "PaintBackgroundType"        "0" // rounded corners
    }
	
	CTFFlagCalloutPanel
	{
		"fieldName"		"CTFFlagCalloutPanel"
		"visible" 		"0"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"	 		"40"
		"tall"	 		"40"
		"priority"		"40"
	}
	
	"HudMenuTauntSelection"
	{
		"fieldName" 	"HudMenuTauntSelection"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-245"
		"ypos"			"c-52"
		"ypos_hidef"	"c-42"
		"ypos_lodef"	"c-42"
		"wide"			"470"
		"tall"			"400"
		"PaintBackgroundType"	"0"
	}
	"ItemAttributeTracker"
	{
		"fieldName" 	"ItemAttributeTracker"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f5"
		"tall"			"f0"
		"PaintBackgroundType"	"0"
	}
	HudMiniGame
	{
		"fieldName" "HudMiniGame"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
	}
	"QuestNotificationPanel"
	{
		"fieldName"	"QuestNotificationPanel"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"f0"
	}
	"QuestLogContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"QuestLogContainer"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"	 		"f0"
		"tall"	 		"f0"
	}
	"MatchMakingContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"MatchMakingContainer"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"	 		"f0"
		"tall"	 		"f0"
	}

	HudSpectatorExtras
	{
		"fieldName" "HudSpectatorExtras"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"f0"
	}
	MatchSummary
	{
		"fieldName" "MatchSummary"
		"visible" "0"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"f0"
	}
	HudMatchStatus
	{
		"fieldName"				"HudMatchStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"f0"
		"tall"					"f0"
	}
}