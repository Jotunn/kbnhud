"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"		"EditablePanel"
		"fieldName"				"HudTournament"
				
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"

		"team1_player_base_offset_x"		"-75"
		"team1_player_base_y"				"0"
		"team1_player_delta_x"				"-47"
		"team1_player_delta_y"				"0"
		"team2_player_base_offset_x"		"25"
		"team2_player_base_y"				"0"
		"team2_player_delta_x"				"47"
		"team2_player_delta_y"				"0"
		"teams_player_delta_x_comp"			"42"
		"avatar_width"	"63"
		"spacer"		"5"
		"name_width"	"57"
		"horiz_inset"	"2"
		
		if_mvm
		{
			"xpos"					"c-250"
			"ypos"					"0"
			"wide"					"500"
			"tall"					"480"

			"team1_player_base_y"			"66"
			"team2_player_base_y"			"66"
			"team2_player_delta_x"			"52"
		}
		
		if_competitive
		{
			"xpos"							"cs-0.5"
			"ypos"							"0"
			"wide"							"f0"
			"tall"							"480"

			"team1_player_base_y"			"75"
			"team2_player_base_y"			"66"
			"team2_player_base_offset_x"	"5"
		}
		
		if_readymode
		{
			"xpos"							"c-320"
			"ypos"							"0"
			"wide"							"640"
			"tall"							"480"

			"team1_player_base_y"			"66"
			"team2_player_base_y"			"66"
			"team2_player_delta_x"			"52"
			"team2_player_base_offset_x"	"5"
		}
		
		"ModeImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ModeImage"
			"xpos"			"cs-0.5"
			"ypos"			"60"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			"competitive/competitive_logo_laurel"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"

			if_competitive
			{
				"visible"		"1"
			}
		}		
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"40"
			"tall"			"33"
			"zpos"			"1"
			"tabPosition"	"0"

			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
			
			"BG"
			{
				"ControlName" "ImagePanel"
				"fieldName"   "BG"
				"xpos"        "0"
				"ypos"        "0"
				"zpos"        "0"
				"wide"        "55"
				"tall"        "35"
				"autoResize"		"0"
				"pinCorner"		"0"
				"fillcolor"		"0 0 0 255"
				"visible"			"0"
				"enabled"			"0"
			}
			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"DefaultVerySmall"
				"xpos"			"5"
				"ypos"			"24"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"center"
				//"fgcolor"		"235 226 202 255"
					
				if_mvm
				{
					"xpos"				"2"
					"ypos"				"25"
					"wide"				"38"
					"textAlignment"		"center"
					"font"				"MavenProMedium8"
				}
				
				if_competitive
				{
					"xpos"				"2"
					"ypos"				"25"
					"wide"				"38"
					"textAlignment"		"center"
					"font"				"MavenProMedium8"
				}

				if_readymode
				{
					"xpos"				"2"
					"ypos"				"25"
					"wide"				"38"
					"textAlignment"		"center"
					"font"				"MavenProMedium8"
				}
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"2"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				
				if_mvm
				{
					"xpos"			"9"
					"ypos"			"4"
					"wide"			"22"
					"tall"			"22"
					"image"			"../vgui/hud_connecting"
				}
				
				if_competitive
				{
					"xpos"			"9"
					"ypos"			"4"
					"wide"			"22"
					"tall"			"22"
					"image"			"../vgui/hud_connecting"
				}
				
				if_readymode
				{
					"xpos"			"9"
					"ypos"			"4"
					"wide"			"22"
					"tall"			"22"
					"image"			"../vgui/hud_connecting"
				}
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"8"
				"ypos"			"-2"
				"wide"			"25"
				"tall"			"28"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"0 0 0 100"
				"PaintBackgroundType"	"0"
				
				if_mvm
				{
					"visible"		"0"
				}
				
				if_competitive
				{
					"visible"		"0"
				}

				if_readymode
				{
					"visible"		"0"
				}
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"8"
				"ypos"				"6"
				"zpos"				"3"
				"wide"				"0"
				"tall"				"0"
				"visible"			"0"
				"enabled"			"0"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"6"
				"ypos"			"4"
				"zpos"			"2"
				"wide"			"28"
				"tall"			"22"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"0"
				
				if_mvm
				{
					"visible"		"1"
					"zpos"			"-2"
				}

				if_competitive
				{
					"visible"		"1"
					"zpos"			"-2"					
				}
				
				if_readymode
				{
					"visible"		"1"
					"zpos"			"-2"	
				}					
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"6"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"28"
				"tall"			"22"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"
				"fillcolor"	"0 204 0 255"
				"scaleImage"		"1"
				
				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"0"
				
				if_mvm
				{
					"visible"		"1"
				}
				
				if_competitive
				{
					"visible"		"1"
				}

				if_readymode
				{
					"visible"		"1"
				}
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"DefaultSmall"
				"xpos"			"28"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				//"fgcolor"		"235 226 202 255"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
				
				if_mvm
				{	
					"visible"		"0"
				}
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
			
			if_mvm
			{
				"wide"		"40"
				"tall"		"35"
			}
			
			if_competitive
			{
				"wide"		"40"
				"tall"		"35"
			}

			if_readymode
			{
				"wide"		"40"
				"tall"		"35"
			}
		}
		
		if_mvm
		{
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"480"

			"team1_player_base_y"			"68"
			"team2_player_delta_x"			"42"
		}

		if_competitive
		{
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"f0"
			"tall"							"480"

			"team1_player_base_y"			"72"
			"team2_player_base_y"			"72"
			"team2_player_delta_x"			"42"
			"team2_player_base_offset_x"	"5"
		}
		
		if_readymode
		{
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"f0"
			"tall"							"480"

			"team1_player_base_y"			"72"
			"team2_player_base_y"			"72"
			"team2_player_delta_x"			"42"
			"team2_player_base_offset_x"	"5"
		}			
	}

	"HudTournamentBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBG"
		"xpos"			"0"
		"ypos"			"26"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/tournament_panel_brown"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"195"
			"ypos"			"5"
			"visible"		"0"
		}
		
		if_readymode
		{
			"xpos"			"195"
			"visible"		"0"
		}		
	}
	"TournamentLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"HudFontSmall"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		
		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"xpos"			"200"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"200"
			"visible"		"0"
		}
	}

	"HudTournamentBLUEBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBLUEBG"
		"xpos"			"c-125"
		"ypos"			"10"
		"zpos"			"-1"
		"wide"			"125"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_blu"

		"src_corner_height"	"15"				// pixels inside the image
		"src_corner_width"	"15"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
		
		if_mvm
		{
			"visible"		"0"
		}
		
		if_competitive
		{
			"xpos"			"200"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"200"
			"visible"		"0"
		}
		
	}
	"TournamentBLUELabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUELabel"
		"font"			"MavenProMedium16"
		"xpos"			"c-121"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluenamelabel%"
		"textAlignment"		"west"
		
		if_mvm
		{
			"visible"		"0"
		}
		
		if_competitive
		{
			"xpos"			"207"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"207"
			"visible"		"0"
		}
	}
	"TournamentBLUEStateLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUEStateLabel"
		"font"			"MavenProMedium16"
		"xpos"			"c-85"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluestate%"
		"textAlignment"		"east"
		
		if_mvm
		{
			"visible"		"0"
		}
		
		if_competitive
		{
			"xpos"			"251"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"251"
			"visible"		"0"
		}
	}

	"HudTournamentREDBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentREDBG"
		"xpos"			"c0"
		"ypos"			"10"
		"zpos"			"-1"
		"wide"			"125"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_red"

		"src_corner_height"	"15"				// pixels inside the image
		"src_corner_width"	"15"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
		
		if_mvm
		{
			"visible"		"0"
		}
		
		if_competitive
		{
			"xpos"			"320"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"320"
			"visible"		"0"
		}
	}
	"TournamentREDLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentREDLabel"
		"font"			"MavenProMedium16"
		"xpos"			"c45"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%rednamelabel%"
		"textAlignment"		"east"
		
		if_mvm
		{
			"visible"		"0"
		}
		
		if_competitive
		{
			"xpos"			"370"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"370"
			"visible"		"0"
		}
	}
	"TournamentREDStateLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentREDStateLabel"
		"font"			"MavenProMedium16"
		"xpos"			"c5"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"75"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%redstate%"
		"textAlignment"		"west"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"325"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"325"
			"visible"		"0"
		}
	
	}
	"TournamentConditionLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentConditionLabel"
		"font"			"MavenProMedium14"
		"fgcolor"		"TanLight"
		"xpos"			"c-125"
		"ypos"			"16"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"37"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%winconditions%"
		"textAlignment"		"center"
		
		if_mvm
		{
			"visible"		"0"
		}
		
		if_readymode
		{
			"wide"			"f0"
			"xpos"			"0"
			"ypos"			"16"
		}
		
		if_competitive
		{
			"wide"			"f0"
			"xpos"			"0"
			"ypos"			"16"
		}
	}

	"HudTournamentBGHelp"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBGHelp"
		"xpos"			"0"
		"ypos"			"49"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height""0"	
		
		if_mvm
		{
			"visible"		"0"
		}
		
		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}
	
	"HelpBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HelpBackground"
		"xpos"			"c-125"
		"ypos"			"26"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"18"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 100"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"c-125"
		}
		
		if_competitive
		{
			"xpos"			"c-125"
		}		
	}
	
	"TournamentInstructionsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabel"
		"font"			"MavenProMedium14"
		"xpos"			"c-125"
		"ypos"			"51"
		"wide"			"250"
		"tall"			"13"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"		"center"
		
		if_mvm
		{
			"font"			"MavenProMedium14"
			"xpos"			"0"
			"ypos"			"105"
			"wide"			"f0"
			"tall"			"16"
			"zpos"			"3"
		}
		
		if_readymode
		{
			"xpos"			"0"
			"wide"			"f0"
		}
		
		if_competitive
		{
			"xpos"			"0"
			"wide"			"f0"
			"ypos"			"118"
			"font"			"MavenProMedium14"
			"tall"			"16"
		}
		
	}
	
	"InstructionsBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"InstructionBackground"
		"xpos"			"c-125"
		"ypos"			"50"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"16"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 100"
		
		if_mvm
		{
			"visible"		"0"
		}
		
		if_readymode
		{
			"xpos"			"c-125"
		}
		
		if_competitive
		{
			"xpos"			"355"
			"ypos"			"118"
			"wide"			"140"
			"enabled"		"1"
			"visible"		"1"
		}
	}
	

	
	"CountdownBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"CountdownBG"
		"xpos"			"230"
		"ypos"			"r55"
		"zpos"			"-1"
		"wide"			"40"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/color_panel_red"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" "5"
		
		"if_mvm" 
		{
			"visible"	"1"
			"enabled"	"1"
			"xpos"		"c-20"
		}

		if_competitive
		{
			"visible"	"0"
			"enabled" 	"0"
			"wide"		"0"
			"tall"		"0"
		}
		
		if_readymode
		{
			"visible"	"0"
			"enabled" 	"0"
			"wide"		"0"
			"tall"		"0"
		}
	}

	"CountdownLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"MavenProMedium24"
		"xpos"			"150"
		"ypos"			"r55"
		"wide"			"300"
		"tall"			"40"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		
		"if_mvm" 
		{
			"xpos"		"c-20"
			"ypos"		"r58"
			"wide"		"40"
			"tall"		"40"
			"visible"	"1"
			"enabled"	"1"
			"xpos"		"c-20"
		}
	
	
		if_competitive
		{
			"xpos"			"c-152"
			"ypos"			"130"
			"tall"			"25"
			"zpos"			"11"
			"visible"		"1"
		}

		if_readymode
		{
			"xpos"			"c-152"
			"ypos"			"130"
			"tall"			"25"
			"visible"		"1"
		}
	
	}
	
	"CountdownLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"MavenProMedium24"
		"xpos"			"231"
		"ypos"			"r54"
		"wide"			"300"
		"tall"			"40"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"fgcolor"		"Black"
		
		"if_mvm" 
		{
			"visible"	"0"
			"enabled"	"1"
			"xpos"		"c-20"
		}
		
		if_competitive
		{
			"xpos"			"c-150"
			"ypos"			"130"
			"tall"			"29"
			"zpos"			"10"
			"visible"		"1"
		}

		if_readymode
		{
			"xpos"			"c-150"
			"ypos"			"130"
			"tall"			"29"
			"visible"		"1"
		}
	}
}
