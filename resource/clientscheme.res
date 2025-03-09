#base "../^customizations/#colors/ccolors_clientscheme.res"
#base "scheme/borders_clientscheme.res"
#base "scheme/colors_clientscheme.res"
#base "scheme/fonts_clientscheme.res"
#base "scheme/settings_clientscheme.res"
#base "scheme/xhairfonts_clientscheme.res"

Scheme
{
	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1" "resource/tf.ttf"
		"2" "resource/tfd.ttf"
		"3"
		{
			"font" "resource/TF2.ttf"
			"name" "TF2"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"4" 
		{
			"font" "resource/TF2Secondary.ttf"
			"name" "TF2 Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"5" 
		{
			"font" "resource/TF2Professor.ttf"
			"name" "TF2 Professor"
			"russian"
			{
				"range" "0x0000 0x00FF"
			}
			"polish"
			{
				"range" "0x0000 0x00FF"
			}
		}	
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
		}			
		"7"
		{
			"font"	"resource/ocra.ttf"
			"name" "ocra"
			"turkish"
			{
				"range" "0x0000 0x007E"
			}
			"swedish"
			{
				"range" "0x0000 0x007E"
			}
			"spanish"
			{
				"range" "0x0000 0x007E"
			}
			"romanian"
			{
				"range" "0x0000 0x007E"
			}
			"polish"
			{
				"range" "0x0000 0x007E"
			}
			"norwegian"
			{
				"range" "0x0000 0x007E"
			}
			"danish"
			{
				"range" "0x0000 0x007E"
			}
			"hungarian"
			{
				"range" "0x0000 0x007E"
			}
			"german"
			{
				"range" "0x0000 0x007E"
			}
			"french"
			{
				"range" "0x0000 0x007E"
			}
			"finnish"
			{
				"range" "0x0000 0x007E"
			}
			"czech"
			{
				"range" "0x0000 0x007E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x007E"
			}
			"russian"
			{
				"range" "0x0000 0x007E"
			}
		}
		"A"		//KBNHud Default Font
		{
			"font" "resource/fonts/mavenpro_regular.ttf"
			"name" "maven_pro_regular"
		}
		"B"		//KBNHud Default Font
		{
			"font" "resource/fonts/mavenpro_medium.ttf"
			"name" "maven_pro_medium"
		}
		"C"	//KBNHud Default Font
		{
			"font" "resource/fonts/mavenpro_bold.ttf"
			"name" "maven_pro_bold"
		}
		"D"	//KBNHud Default Font
		{
			"font" "resource/fonts/mavenpro_black.ttf"
			"name" "maven_pro_black"
		}
		"E" 	//Aim Guide Font
		{
			"font" "resource/fonts/formasge.ttf"
			"name" "formasge"
		}
		"F"	//Hypno's crosshairs
		{
			"font" "resource/fonts/tf2crosshairs.ttf"  [$WINDOWS]
			"font" "resource/fonts/tf2crosshairs_linux.ttf" [$LINUX]
			"name" "tf2crosshairs"
		}
		"G"	//Menu Symbols
		{
			"font" "resource/fonts/kbnhudicons.otf"
			"font" "resource/fonts/kbnhudicons_linux.otf" [$LINUX]
			"name" "kbnhud_icons"
		}
		"H"	//Loadout Screen Symbols
		{
			"font" "resource/fonts/tf2classicons.otf"  [$WINDOWS]
			"font" "resource/fonts/tf2classicons_linux.otf" [$LINUX]
			"name" "tf2_class_icons"
		}
		"I"	//F4 Ready mode symbols
		{
			"font" "resource/fonts/readyupsymbols.otf"
			"name" "ReadyUp Symbols"
		}
		"J" "resource/fonts/toonhudicons.ttf"
	}
}
