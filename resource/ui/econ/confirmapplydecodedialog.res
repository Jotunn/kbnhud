"Resource/UI/ConfirmApplyDecodeDialog.res"
{
	"ConfirmApplyDecodeDialog"
	{
		"fieldName"				"ConfirmApplyDecodeDialog"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"paintBackground"		"1"
		"bgcolor_override"		"Black"
		"settitlebarvisible"	"0"
	}
	
	"BackgroundCustom"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BackgroundCustom"
		"xpos"					"c-200"
		"ypos"					"c-200"
		"zpos"					"1"
		"wide"					"400"
		"tall"					"240"
		"visible"				"1"
		"enabled"				"1"
		"paintBackground"		"0"
		"border"				"NewMenuSolidBG"
	}

	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"300"
		"tall"										"300"
		"visible"									"0"
		"bgcolor_override"							"Black"
		"noitem_textcolor"							"NoItemText"
		"PaintBackgroundType"						"2"
		"paintborder"								"1"
		
		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"
		
		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"NoItemText"
			"centerwrap"							"1"
		}
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"HudFontSmallBold"
		"labelText"									"dynamic"
		"textAlignment"								"center"
		"xpos"										"c-105"
		"ypos"										"c-190"
		"zpos"										"3"
		"wide"										"210"
		"tall"										"60"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"centerwrap"								"1"
		"AllCaps"									"1"
	}

	"ToolBG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ToolBG"
		"font"										"HudFontSmallBold"
		"labelText"									""
		"textAlignment"								"east"
		"xpos"										"c-190"
		"ypos"										"c-190"
		"zpos"										"2"
		"wide"										"84"
		"tall"										"64"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"paintBackground" 							"0"
		"border"									"BackpackItemBorder_SelfMade"
	}
	
	"tool_icon"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"tool_icon"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"tool_modelpanel"
	{		
		"ControlName"								"CItemModelPanel"
		"fieldName"									"tool_modelpanel"
		"xpos"										"c-190"
		"ypos"										"c-190"
		"zpos"										"4"
		"wide"										"84"
		"tall"										"64"
		"visible"									"1"
		"bgcolor_override"							"Black"
		"noitem_textcolor"							"NoItemText"
		"PaintBackgroundType"						"2"
		"paintborder"								"0"
		"model_xpos"								"2"
		"model_ypos"								"5"
		"model_wide"								"80"
		"model_tall"								"54"
		"text_ypos"									"100"
		"text_center"								"1"
		"name_only"									"1"
		"paint_icon_hide"							"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget"					"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
	}	
	
	"SubjectBG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SubjectBG"
		"font"										"HudFontSmallBold"
		"labelText"									""
		"textAlignment"								"east"
		"xpos"										"c100"
		"ypos"										"c-190"
		"zpos"										"2"
		"wide"										"84"
		"tall"										"64"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"paintBackground" 							"0"
		"border"									"BackpackItemBorder_Vintage"
	}
	
	"subject_icon"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"subject_icon"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"subject_modelpanel"
	{		
		"ControlName"								"CItemModelPanel"
		"fieldName"									"subject_modelpanel"
		"xpos"										"c100"
		"ypos"										"c-190"
		"zpos"										"4"
		"wide"										"84"
		"tall"										"64"
		"visible"									"1"
		"bgcolor_override"							"Black"
		"noitem_textcolor"							"NoItemText"
		"PaintBackgroundType"						"2"
		"paintborder"								"0"
		"model_xpos"								"2"
		"model_ypos"								"5"
		"model_wide"								"80"
		"model_tall"								"54"
		"text_ypos"									"100"
		"text_center"								"1"
		"name_only"									"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget"					"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
	}
	
	"ConfirmLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ConfirmLabel"
		"font"										"HudFontSmall"
		"labelText"									"%confirm_text%"
		"textAlignment"								"center"
		"xpos"										"c-180"
		"ypos"										"c-120"
		"zpos"										"3"
		"wide"										"360"
		"tall"										"100"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override" 							"Red"
		"AllCaps" 									"1"
	}

	"OptionalAppendLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"OptionalAppendLabel"
		"font"										"HudFontSmall"
		"labelText"									"%optional_append%"
		"textAlignment"								"center"
		"xpos"										"c-180"
		"ypos"										"c-80"
		"zpos"										"3"
		"wide"										"360"
		"tall"										"60"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override" 							"Red"
		"AllCaps" 									"1"
	}
	
	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"c-150"
		"ypos"										"c0"
		"zpos"										"4"
		"wide"										"130"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#Cancel"
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"Command"									"cancel"
		"AllCaps"					"1"
		
		"paintBackground"			"0"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"border_default"			"NewMenuDarkBG"
		"border_armed"				"NewMenuArmedBG"

		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override" "White"
	}
	
	"OkButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"OkButton"
		"xpos"										"c20"
		"ypos"										"c0"
		"zpos"										"4"
		"wide"										"130"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#CraftNameConfirm"
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"1"
		"Command"									"apply"
		"AllCaps"					"1"
		
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
