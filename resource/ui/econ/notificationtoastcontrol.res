"Resource/UI/NotificationToastControl.res"
{
	"NotificationToastControl"
	{
		"ControlName"								"CNotificationToastControl"
		"fieldName"									"NotificationToastControl"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"190"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"paintborder"								"1"
		"PaintBackgroundType"						"0"
		"paintBackground"							"0"
		"border"									"NewMenuSolidBG"
	}

	"DeleteButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"DeleteButton"
		"xpos"										"163"
		"ypos"										"3"
		"zpos"										"10"
		"wide"										"24"
		"tall"										"24"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"labeltext"									""
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"Command"									"delete"

		"paintBackground"							"0"
		
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"border_default"							"NewMenuBGDark"
		"border_armed"								"NewMenuBGRed"
		
		"defaultBgColor_override"					"Black"
		"armedBgColor_override"						"Black"
		"depressedBgColor_override" 				"Black"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
						
		"image_drawcolor"							"255 255 255 255"
		"image_armedcolor"							"255 255 255 255"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"4"
			"ypos"									"4"
			"zpos"									"1"
			"wide"									"16"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"1"
			"image"									"glyph_close_X"
			"scaleImage"							"1"
		}
	}

	"TriggerButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"TriggerButton"
		"xpos"										"138"
		
		"if_one_button"
		{
			"xpos"									"163"
		}
		
		"ypos"										"3"
		"zpos"										"10"
		"wide"										"24"
		"tall"										"24"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"labeltext"									""
		"font"										"HudFontSmallestBold"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"Command"									"trigger"

		"paintBackground"							"0"
		
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"border_default"							"NewMenuBGLight"
		"border_armed"								"NewMenuBGGreen"
		
		"defaultBgColor_override"					"KBNBlueDark"
		"armedBgColor_override"						"Black"
		"depressedBgColor_override" 				"Black"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
						
		"image_drawcolor"							"255 255 255 255"
		"image_armedcolor"							"255 255 255 255"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"4"
			"ypos"									"4"
			"zpos"									"1"
			"wide"									"16"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"1"
			"image"									"glyph_view"
			"scaleImage"							"1"
		}
	}

	"AcceptButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"AcceptButton"
		"xpos"										"142"
		"if_one_button"
		{
			"xpos"									"163"
		}
		"ypos"										"3"
		"zpos"										"10"
		"wide"										"24"
		"tall"										"24"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"labeltext"									""
		"font"										"HudFontSmallestBold"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"Command"									"accept"

		"paintBackground"							"0"
		
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"border_default"							"NewMenuBGLight"
		"border_armed"								"NewMenuBGGreen"
		
		"defaultBgColor_override"					"Black"
		"armedBgColor_override"						"Black"
		"depressedBgColor_override" 				"Black"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
						
		"image_drawcolor"							"255 255 255 255"
		"image_armedcolor"							"255 255 255 255"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"4"
			"ypos"									"4"
			"zpos"									"1"
			"wide"									"16"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"1"
			"image"									"glyph_view"
			"scaleImage"							"1"
		}
	}

	"DeclineButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"DeclineButton"
		"xpos"										"170"
		"ypos"										"3"
		"zpos"										"10"
		"wide"										"24"
		"tall"										"24"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"labeltext"									""
		"font"										"HudFontSmallestBold"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"Command"									"decline"

		"paintBackground"							"0"
		
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"border_default"							"NewMenuBGDark"
		"border_armed"								"NewMenuBGRed"
		
		"defaultBgColor_override"					"Black"
		"armedBgColor_override"						"Black"
		"depressedBgColor_override" 				"Black"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
						
		"image_drawcolor"							"255 255 255 255"
		"image_armedcolor"							"255 255 255 255"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"4"
			"ypos"									"4"
			"zpos"									"1"
			"wide"									"16"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"1"
			"image"									"glyph_close_X"
			"scaleImage"							"1"
		}
	}
}