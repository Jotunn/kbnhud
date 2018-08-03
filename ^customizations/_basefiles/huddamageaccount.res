"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"144 223 23 255"
		"NegativeColor"			"Damage Numbers"		
		"delta_lifetime"		"1.5"
		"delta_item_font"		"MavenProMedium14OL"
		"delta_item_font_big"		"MavenProMedium14OL"
	}
	"DamageAccountValue"
	{
		"fgcolor"		"144 223 23 255"
		
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-130"
		"ypos"			"c50"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"font"			"MavenProMedium14"
		"fgcolor_override"			"Damage Numbers"	
	}
	"DamageAccountValueShadow"
	{
		"fgcolor"		"0 0 0 255"
		
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			"c-129"
		"ypos"			"c51"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"font"			"MavenProMedium14"
	}
}