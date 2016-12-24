"GameMenu" [$WIN32]
{
	"ResumeGameButton"
	{
		"label"			"#MMenu_ResumeGame"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage" "icon_resume"
	}
	"QuickplayButton"
	{
		"label" "Casual"
		"command" "play_casual"
		"subimage" "glyph_multiplayer"
		"OnlyAtMenu" "1"
	}
	"EnterCasualInGame"
	{
		"label" "Casual"
		"command" "play_casual"
		"subimage" "glyph_server"
		"OnlyInGame" "1"
	}
	"PlayPVEButton"
	{
		"label" "Co-Op"
		"command" "play_mvm"
		"subimage" "glyph_coop"
		"OnlyAtMenu" "1"
	}
    "CompetitiveButton"
    {
        "label" "Competitive" 
        "command" "play_competitive"
        "subimage" "glyph_practice"
        "OnlyAtMenu" "1"
    }	
	"ServerBrowserButton"
	{
		"label" "Servers"
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyAtMenu" "1"
	}
	"ChangeServerButton"
	{
		"label" "#MMenu_ChangeServer"
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyInGame" "1"
	}
	"mainmenu_image"
	{
		"OnlyAtMenu" "1"
	}
	"mainmenu_image2"
	{
		"OnlyInGame" "1"
	}
	"ReplayBrowserButton"
	{
		"label" "Replays"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
	}
	"SteamWorkshopButton"
	{
		"label" "Workshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
	}
	"TrainingButton"
	{
		"label" "Training"
		"command" "offlinepractice"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
	}
	"KBNHudButton"
	{
		"label" "KBNHud v424"
		"command"		"engine toggleconsole;
			play engine play ui/hitsound.mp3
			echo -------------------------------------------------------------------------------;
			echo -------------------------------------------------------------------------------;
			echo --------- To check for updates go to steamcommunity.com/groups/KBNHud ---------;
			echo -------------------------------------------------------------------------------;
			echo -------------------------------------------------------------------------------"
		"subimage" "glyph_muted"
	}	
	"Scoreboard"
    {
        "label" "Scoreboard"
        "command"   "engine toggle cl_hud_minmode"
    }
	"demoui"
    {
        "label" "DemoUI"
        "command"   "engine demoui"
    }

	// These buttons get positioned by the MainMenuOverride.res
	"CreateServerButton"
	{
		"label" "Create"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
	}
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}
	"CharacterSetupButton"
	{
		"label" "Items"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"Call Vote"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
	}
	"MutePlayersButton"
	{
		"label"			"Mute Players"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
	}
	"RequestCoachButton"
	{
		"label"			"Request Coach"
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
	}
}
