"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"		"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
				
		"team1_player_base_offset_x"		"265"
		"team1_player_base_y"				"300"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"-16"
		"team2_player_base_offset_x"		"265"
		"team2_player_base_y"				"460"
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"-16"
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"160"
			"tall"			"18"
			"zpos"			"1"
		

			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
			
			"tabPosition"	"0"
			
			"PanelBackground"
			{
			"ControlName" 	"ImagePanel"
			"fieldName" 	"PanelBackground"
			"xpos" 			"0"
			"ypos"			"0"
			"zpos" 			"-1"
			"wide" 			"160"
			"tall" 			"18"
			"autoResize" 	"0"
			"pinCorner"		"0"
			"visible" 		"1"
			"enabled" 		"1"
			"fillcolor" 	"15 15 15 50"
			}
			
			"PanelLeft"
			{
			"ControlName" 	"ImagePanel"
			"fieldName" 	"PanelLeft"
			"xpos" 			"0"
			"ypos"			"0"
			"zpos" 			"-1"
			"wide" 			"49"
			"tall" 			"18"
			"autoResize" 	"0"
			"pinCorner"		"0"
			"visible" 		"1"
			"enabled" 		"1"
			"fillcolor" 	"15 15 15 255"
			}
			
			"PanelTop"
			{
			"ControlName" 	"ImagePanel"
			"fieldName" 	"PanelTop"
			"xpos" 			"0"
			"ypos"			"0"
			"zpos" 			"-1"
			"wide" 			"160"
			"tall" 			"3"
			"autoResize" 	"0"
			"pinCorner"		"0"
			"visible" 		"1"
			"enabled" 		"1"
			"fillcolor" 	"15 15 15 255"
			}
			
			"PanelBottom"
			{
			"ControlName" 	"ImagePanel"
			"fieldName" 	"PanelBottom"
			"xpos" 			"0"
			"ypos"			"15"
			"zpos" 			"-1"
			"wide" 			"160"
			"tall" 			"4"
			"autoResize" 	"0"
			"pinCorner"		"0"
			"visible" 		"1"
			"enabled" 		"1"
			"fillcolor" 	"15 15 15 255"
			}
			
			"PanelRight"
			{
			"ControlName" 	"ImagePanel"
			"fieldName" 	"PanelRight"
			"xpos" 			"157"
			"ypos"			"0"
			"zpos" 			"-1"
			"wide" 			"4"
			"tall" 			"16"
			"autoResize" 	"0"
			"pinCorner"		"0"
			"visible" 		"1"
			"enabled" 		"1"
			"fillcolor" 	"15 15 15 255"
			}
		
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"chippyBold12"
				"xpos"			"50"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"90"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor"		"235 226 202 255"
			
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"0"
				"ypos"			"1"
				"zpos"			"2"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"team1_image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"2"
				"wide"			"9999"
				"tall"			"9999"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"
				
			}
			
			"HealthIcon"
				{
					"ControlName" "EditablePanel"
					"fieldName" "HealthIcon"
					"xpos" "23"
					"ypos" "1"
					"zpos" "3"
					"wide" "24"
					"tall" "14"
					"visible" "1"
					"enabled" "1"
					"HealthBonusPosAdj" "10"
					"HealthDeathWarning" "0.49"
					"TFFont" "HudFontSmallest"
					"HealthDeathWarningColor" "HUDDeathWarning"
					"TextColor" "HudOffWhite"
				}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
				
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"

			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"chippyBold12"
				"xpos"			"26"
				"ypos"			"4"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				"fgcolor"		"255 20 175 255"
				
			}
			"respawntimeBG"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntimeBG"
				"font"			"Cerbetica12"
				"xpos"			"27"
				"ypos"			"5"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				"fgcolor"		"TransparentBlack"	
			}
			"healthcover"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"healthcover"
				"font"			"Blocks48"
				"xpos"			"22"
				"ypos"			"1"
				"zpos"			"5"
				"wide"			"26"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				"fgcolor"		"15 15 15 255"
				
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"chippyBold12"
				"xpos"			"127"
				"ypos"			"1"
				"zpos"			"6"
				"wide"			"30"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"east"
				"fgcolor"		"0 255 255 255"
			}
			"chargeamountBG"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamountBG"
				"font"			"chippyBold12"
				"xpos"			"128"
				"ypos"			"2"
				"zpos"			"6"
				"wide"			"30"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"east"
				"fgcolor"		"TransparentBlack"
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
			
		}
		
	}

	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"visible"		"0"
		"ypos"			"100"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-150"
		"ypos"			"50"
		"wide"			"300"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"chippyBlack18"
		"zpos"			"5"
		"fgcolor_override"	"255 255 255 255"
	}
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"c-190"
		"ypos"			"16"
		"wide"			"380"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"center"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"centerwrap"	"1"
	
		if_mvm
		{
			"visible"		"1"
		}	
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}
	"itempanel"
	{
		"ControlName"			"CItemModelPanel"
		"fieldName"			"itempanel"
		"xpos"				"r390"
		"ypos"				"r260"
		"zpos"				"1"
		"wide"				"228"
		"tall"				"180"
		"visible"			"0"
		"bgcolor_override"	"255 255 255 0"
		"PaintBackgroundType"	"0"
		"paintborder"			"0"
		
		"model_xpos"		"0"
		"model_center_y"	"1"
		"model_wide"		"65"
		"model_tall"		"40"
		
		"text_xpos"		"60"
		"text_wide"		"170"
		"text_center"		"1"
		
		"max_text_height"		"90"
		"padding_height"		"32"
		"resize_to_text"		"1"
		"text_forcesize"		"2"
		
		"BG"
    	{
    		"ControlName"			"ImagePanel"
    		"fieldName"			"BG"
    		"xpos"				"0"
    		"ypos"				"0"
    		"zpos"				"1"
    		"wide"				"f0"
    		"tall"	 			"f0"
    		"visible"			"1"
    		"enabled"			"1"
    		"fillcolor"			"50 50 50 220"
    	}
		
		"itemmodelpanel"
		{
			"fieldName"				"itemmodelpanel"
			"use_item_rendertarget" 	"1"
			"useparentbg"				"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"ItemLabel"
			"font"			"chippyBold12"
			"xpos"			"2"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"250"
			"tall"			"15"
			"autoResize"		"0"
			"pinCorner"		"1"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		
		"attriblabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"attriblabel"
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"south"
			"fgcolor"		"180 170 140 255"	//"235 226 202 255"
			"centerwrap"		"1"
		}
	}	
}