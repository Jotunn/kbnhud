"Resource/UI/VSH_Hud.res"
{
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusRobotDestruction"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"

		"left_steal_edge_offset"					"97"
		"right_steal_edge_offset"					"97"
		"robot_x_offset"							"78"
		"robot_y_offset"							"47"
		"robot_x_step"								"23"
		"robot_y_step"								"0"

		"color_blue"								"MainBlueSolid"
		"color_red"									"MainRedSolid"

		"if_hybrid"
		{
			"zpos"									"-1"
		}
		"Robot_KV"
		{
			"ControlName"							"CTFHudRobotDestruction_RobotIndicator"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"AutoResize"							"0"
			"skip_autoresize"						"1"

			"PaintBackground"						"0"
			"paintborder"							"0"
			"bgcolor_override"						"Blank"
		}
	}
	"DamageCounter"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DamageCounter"
		"xpos"										"c-36"
		"ypos"										"r129"
		"zpos"										"-10"
		"wide"										"80"
		"tall"										"30"
		"visible"									"1"

		"DMG_Icon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"DMG_Icon"
			"xpos"									"10"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"image"									"vssaxtonhale/dmg_icon"
			"scaleImage"							"1"
		}
		"Background"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"Background"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}
	"ScoreContainer"
	{
		"fieldName"									"ScoreContainer"
		"ControlName"								"EditablePanel"
		"xpos"										"0"
		"ypos"										"-50"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"

		"BorderImage1"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BorderImage1"
			"xpos"									"cs-0.5-1"
			"ypos"									"56"
			"zpos"									"1"
			"wide"									"200"
			"tall"									"55"
			"visible"								"1"
			"enabled"								"1"
			"Image"									"../vgui/replay/thumbnails/vssaxtonhale/boss_bar_layer1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
		}
		"ProgressBarContainer"
		{
			"fieldName"								"ProgressBarContainer"
			"ControlName"							"EditablePanel"
			"xpos"									"cs-0.5+9"
			"ypos"									"62"
			"zpos"									"2"
			"wide"									"200"
			"tall"									"28"
			"visible"								"1"
			"enabled"								"1"
			"proportionalToParent"					"1"

			"BlueProgressBarFill"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"BlueProgressBarFill"
				"xpos"								"-18"
				"ypos"								"15"
				"zpos"								"5"
				"wide"								"216"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"0"
				"Image"								"../vgui/replay/thumbnails/vssaxtonhale/boss_bar"
			}
		}
		"BlueScoreValueContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueScoreValueContainer"
			"xpos"									"cs-0.5-2"
			"ypos"									"cs-8-7"
			"zpos"									"20"
			"wide"									"200"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"Transparent"
			"proportionalToParent"					"1"

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5-1"
				"zpos"								"28"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"
				"labelText"							"%score%"
				"font"								"MavenProBold18"
				"fgcolor"							"White"
				"proportionalToParent"				"1"
			}
			"ScoreShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ScoreShadow"
				"xpos"								"-1"
				"ypos"								"-1"
				"zpos"								"27"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"
				"labelText"							"%score%"
				"font"								"MavenProBold18"
				"fgcolor"							"Black"
				"proportionalToParent"				"1"
				"pin_to_sibling"					"Score"
			}
		}
		"RedScoreValueContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedScoreValueContainer"
			"xpos"									"cs-0.5"
			"ypos"									"88"
			"zpos"									"20"
			"wide"									"180"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"1"
			"proportionalToParent"					"1"

			"Players_Alive"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Players_Alive"
				"xpos"								"cs-0.5+5"
				"ypos"								"cs-0.5"
				"zpos"								"3"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"west"
				"labelText"							"Players Alive:"
				"font"								"MavenProBold16"
				"fgcolor"							"White"
				"proportionalToParent"				"1"
			}
			"Players_Alive_Shadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Players_Alive_Shadow"
				"xpos"								"-1"
				"ypos"								"-1"
				"zpos"								"3"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"west"
				"labelText"							"Players Alive:"
				"font"								"MavenProBold16"
				"fgcolor"							"Black"
				"proportionalToParent"				"1"
				"pin_to_sibling"					"Players_Alive"
			}
			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"xpos"								"cs+2-6"
				"ypos"								"cs-0.5"
				"zpos"								"28"
				"wide"								"30"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"east"
				"labelText"							"%score%"
				"font"								"MavenProBold16"
				"fgcolor"							"White"
				"proportionalToParent"				"1"
			}
			"ScoreShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ScoreShadow"
				"xpos"								"-1"
				"ypos"								"-1"
				"zpos"								"27"
				"wide"								"30"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"east"
				"labelText"							"%score%"
				"font"								"MavenProBold16"
				"fgcolor"							"Black"
				"proportionalToParent"				"1"
				"pin_to_sibling"					"Score"
			}
		}
	}

	"AliveCounter"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"AliveCounter"
		"xpos"										"999"
		"ypos"										"999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}