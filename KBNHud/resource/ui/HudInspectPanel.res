"Resource/UI/HudInspectPanel.res"
{	
	"itempanel"
	{
		"ControlName"			"CItemModelPanel"
		"fieldName"			"itempanel"
		"xpos"				"25"
		"ypos"				"5"
		"zpos"				"10"
		"wide"				"245"
		"tall"				"100"
		"visible"			"0"
		"bgcolor_override"	"255 255 255 0"
		"PaintBackgroundType"	"0"
		"paintborder"			"0"
		
		"model_xpos"		"5"
		"model_center_y"	"1"
		"model_wide"		"65"
		"model_tall"		"40"
		
		"text_xpos"		"70"
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
    		"zpos"				"-10"
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
			"font"			"ScoreboardSmall"
			"xpos"			"0"
			"ypos"			"2"
			"zpos"			"10"
			"wide"			"240"
			"tall"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
	}	
}
