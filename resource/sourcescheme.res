#base "SourceSchemeBase.res"

Scheme
{
	Colors
	{
		"White"						"255 255 255 255"
		"KBNBlueLight"				"119 157 177 255"
		"KBNBlueDark"				"48 58 64 255"
		"DarkBG"					"15 15 15 255"
		"LightBG"					"50 50 50 255"
		"Dark"						"0 0 0 50"
		"Transparent"				"0 0 0 0"
		
		// ------------------------------------------
		
		"MainRed"					"190 85 85 153"
		"MainRedSolid"				"190 85 85 255"
		"Red"						"190 85 85 140"
		"RedSolid"					"190 85 85 255"
		"MainBlue"					"119 157 177 125"
		"MainBlueSolid"				"119 157 177 255"
		"Blue"						"119 157 177 140"
		"BlueSolid"					"119 157 177 255"
		"Yellow"					"251 235 202 255"
		"TransparentYellow"			"251 235 202 140"
		"Bright Yellow"				"251 235 0 255"
		"Grey"						"150 150 150 255"
		"MenuBlue"					"0 138 201 255"
		"Highlight"					"0 138 201 255"
		"Highlight2"				"0 138 201 255"
		"MainMenuBG"				"11 7 6 240"
		"AlienGreen"				"9 150 82 255"
		"AlienGreenTransparent"		"9 150 82 150"
		//"Black"					"0 0 0 255"
		//Changed black to a NTSC safe color
		"GreenSolid"		 "76 107 34 255"
		"NoItemText"										"120 120 120 255"
		"PipGreen"					"0 255 0 255"

	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"
	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"
	    "TFOrangeBright"            "156 82 33 255"
	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"
	    "TFMediumBrown"				"69 64 58 255"

	    "QuickListBGDeselected"		"0 0 0 0"
	    "QuickListBGSelected"       "83 155 242 255" // Highlight color
	    
	    "Blank"				"0 0 0 0"
	    
	    // background colors
		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"90 84 75 255"		// background color of any selected text or menu item
		"SelectionBG2"		"69 64 57 255"		// selection background in window w/o focus
		"ListBG"			"39 36 34 255"		// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"Dark"	// the lit side of a control
		Border.Dark						"Dark"	// the dark/unlit side of a control
		Border.Selection				"Dark"	// the additional border color for displaying the default/selected button

		// Buttons and tabs
		Button.TextColor				"White"
		Button.BgColor					"KBNBlueDark"
		Button.ArmedTextColor			"White"
		Button.ArmedBgColor				"KBNBlueLight"
		Button.DepressedTextColor		"White"
		Button.DepressedBgColor			"KBNBlueLight"	
		Button.FocusBorderColor			"KBNBlueLight"
		
		// Tab texts
		PropertySheet.TextColor			"White"
		PropertySheet.SelectedTextColor	"White"
		
		// Console background
		RichText.BgColor				"LightBG"
		
		// Progress bar
		ProgressBar.FgColor				"KBNBlueLight"
		ProgressBar.BgColor				"KBNBlueLight"
		
		// Checkboxes
		CheckButton.TextColor			"White"
		CheckButton.SelectedTextColor	"White"
		CheckButton.BgColor				"LightBG"
		CheckButton.HighlightFgColor	"White"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.Border1  			"Border.Dark" 	// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"	// the right checkbutton border
		CheckButton.Check				"KBNBlueLight"	// color of the check itself
		CheckButton.DisabledBgColor	    "LightBG"

		ToggleButton.SelectedTextColor	"White"
		
		// Dropdowns
		ComboBoxButton.ArrowColor		"White"
		ComboBoxButton.ArmedArrowColor	"White"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		// Radio buttons
		RadioButton.TextColor			"White"
		RadioButton.SelectedTextColor	"White"
		RadioButton.ArmedTextColor		"White"
		
		// Frames
		Frame.BgColor					"DarkBG"
		Frame.OutOfFocusBgColor			"DarkBG"
		FrameGrip.Color1				"255 255 255 50"
		FrameGrip.Color2				"Dark"
		FrameTitleButton.FgColor		"KBNBlueLight"

		// Frame titles
		FrameTitleBar.Font				"G_DefaultSmall"
		FrameTitleBar.TextColor			"KBNBlueLight"
		FrameTitleBar.DisabledTextColor	"KBNBlueLight"
		FrameTitleBar.BgColor			"DarkBG"
		
		// Labels
		Label.TextDullColor				"White"
		Label.TextColor					"White"
		Label.TextBrightColor			"White"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"220 206 199 150"	
		Label.DisabledFgColor2			"Blank"
		
		// List panels
		ListPanel.TextColor					"White"
		ListPanel.SelectedTextColor			"KBNBlueLightText"
		ListPanel.BgColor					"LightBG"
		ListPanel.SelectedBgColor			"KBNBlueLight"
		ListPanel.SelectedOutOfFocusBgColor	"KBNBlueLight"
		
		MainMenu.TextColor			"White"			[$WIN32]
		MainMenu.ArmedTextColor		"White"	[$WIN32]
		MainMenu.Inset				"32"
		
		Menu.TextInset			"6"
		Menu.TextColor			"White"
		Menu.BgColor			"LightBG"
		Menu.ArmedTextColor		"KBNBlueLightText"
		Menu.ArmedBgColor		"KBNBlueLight"
		Menu.DividerColor		"BorderDark"
		
		ScrollBarButton.FgColor				"White"
		ScrollBarButton.BgColor				"KBNBlueDark"
		ScrollBarButton.ArmedFgColor		"White"
		ScrollBarButton.ArmedBgColor		"KBNBlueLight"
		ScrollBarButton.DepressedFgColor	"White"
		ScrollBarButton.DepressedBgColor	"KBNBlueLight"

		ScrollBarSlider.BgColor				"LightBG"		// this isn't really used
		ScrollBarSlider.FgColor				"KBNBlueDark"	// handle with which the slider is grabbed
		
		Slider.NobColor				"KBNBlueDark"		
		Slider.TextColor			"White"
		Slider.TrackColor			"LightBG"
		Slider.DisabledTextColor1	"TFTextMediumDark"
        Slider.DisabledTextColor2	"Blank"
		
		// Text fields
		TextEntry.TextColor				"White"
		TextEntry.SelectedTextColor		"KBNBlueLightText"
		TextEntry.DisabledTextColor		"220 206 199 150"
		TextEntry.SelectedBgColor		"KBNBlueLight"
		TextEntry.BgColor				"LightBG"
		
		// Selection list (options)
		SectionedListPanel.TextColor			"White"
		SectionedListPanel.BrightTextColor		"White"
		SectionedListPanel.BgColor				"LightBG"
		SectionedListPanel.SelectedTextColor	"KBNBlueLightText"
		SectionedListPanel.SelectedBgColor		"KBNBlueLight"
		SectionedListPanel.OutOfFocusSelectedTextColor	"KBNBlueLightText"
		SectionedListPanel.OutOfFocusSelectedBgColor	"KBNBlueLight"
	}
	
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Default" [$OSX]
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"500"
			}
		}
		
		"G_DefaultSmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"500"
			}
		}
		"ConsoleText"
		{
			"1"
			{
				"name"		"Lucida Console"
				"tall"		"10"
				"weight"	"500"
			}
		}
		"ConsoleText" [$LINUX]
		{
			"1"
			{
				"name"		"DejaVu Sans Mono"
				"tall"		"10"
				"weight"	"500"
			}
		}
		"MavenProMedium52"
		{
			"1"
			{
			"name"		"Maven Pro Medium"
			"tall"		"52"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			"outline"	"0"
			}
		}
		"MavenProMedium56"
		{
			"1"
			{
			"name"		"Maven Pro Medium"
			"tall"		"56"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			"outline"	"0"
			}
		}
		"MavenProBlack56"
		{
			"1"
			{
			"name"		"Maven Pro Black"
			"tall"		"56"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			"outline"	"0"
			}
		}
		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		
				
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}

	}
	
	CustomFontFiles
	{
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}
			"russian"
			{
				"range" "0x0000 0x0451"
			}	
		}
		"8"		//KBNHud Default Font
		{
			"font" "resource/fonts/mavenpro-regular.ttf"
			"name" "Maven Pro Regular"
		}
		"9"		//KBNHud Default Font
		{
			"font" "resource/fonts/mavenpro-medium.ttf"
			"name" "Maven Pro Medium"
		}
		"10"	//KBNHud Default Font
		{
			"font" "resource/fonts/mavenpro-bold.ttf"
			"name" "Maven Pro Bold"
		}
		"11"	//KBNHud Default Font
		{
			"font" "resource/fonts/mavenpro-black.ttf"
			"name" "Maven Pro Black"
		}
	}
}
