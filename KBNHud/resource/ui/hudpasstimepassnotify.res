// enum PinCorner_e 
// {
// 	PIN_TOPLEFT = 0,
// 	PIN_TOPRIGHT,
// 	PIN_BOTTOMLEFT,
// 	PIN_BOTTOMRIGHT,

// 	// For sibling pinning
// 	PIN_CENTER_TOP,
// 	PIN_CENTER_RIGHT,
// 	PIN_CENTER_BOTTOM,
// 	PIN_CENTER_LEFT,
// };

"Resource/UI/HudPasstimePassNotify.res"
{
	"HudPasstimePassNotify"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudPasstimePassNotify"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
	}

	"TextBox"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TextBox"
		"xpos"				"c-75"
		"ypos"				"c-180"
		"zpos"				"1"
		"wide"				"150"
		"tall"				"40"
		"visible"			"1"
		"enabled"			"1"
		//bgcolor_override	"97 94 85 180"
		border TFFatLineBorder
		RoundedCorners 255
		
		"TopText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TopText"
			"font"			"HudFontMediumSmallBold"
			"xpos"			0
			"ypos"			"4"
			"zpos"			"3"
			"wide"			"150"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"#TF_Passtime_InPassRange"
			fgcolor_override	"224 217 197 180"
		}

		"BottomText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BottomText"
			"font"			"HudFontSmall"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		""
			pin_to_sibling			TopText
			pin_corner_to_sibling	0
			pin_to_sibling_corner	2
			fgcolor_override	"224 217 197 180"
		}	
	}


	"PassLockIndicator"
	{
		ControlName ImagePanel
		fieldName PassLockIndicator
		xpos -8
		ypos 14
		wide 64
		tall 64
		visible 1
		enabled 1
		scaleImage 1
		image "../passtime/hud/passtime_ball_reticle_incomingpass"
		pin_to_sibling TextBox
		pin_corner_to_sibling 0
		pin_to_sibling_corner 1
	}

	"SpeechIndicator"
	{
		ControlName ImagePanel
		fieldName SpeechIndicator
		xpos 8
		ypos 8
		wide 48
		tall 48
		visible 1
		enabled 1
		scaleImage 1
		image "../passtime/hud/passtime_pass_to_me_prompt"
		pin_to_sibling TextBox
		pin_corner_to_sibling 1
		pin_to_sibling_corner 0
	}
}