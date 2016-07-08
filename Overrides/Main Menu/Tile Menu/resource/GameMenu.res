
"GameMenu" [$WIN32]
{	
// Main Buttons

	"QuickplayButton"
	{
		"label" 		"Quickplay" 
		"command" 		"quickplay"
		"subimage" 		"glyph_server"
	}
	"ServerBrowserButton"
	{
		"label" "Servers"
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
	}
	"CreateServerButton"
	{
		"label" "Create"
		"command" "OpenCreateMultiplayerGameDialog"
	}
	"PlayPVEButton"
	{
		"label" "Co-Op" 
		"command" "playpve"
		"subimage" "glyph_coop"
	}
	
	"CompetitiveButton"
	{
		"label" "Competitve" 
		"command" "ladder_ui_show"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "0"
	}
	"DemouiButton"
	{
		"label" ""
        "command"   "engine demoui"
		"subimage" "glyph_tv"
		"tooltip"	"DemoUI"
	}
    "OptionsButton"
    {
        "label"     "Options"
        "command"   "OpenOptionsDialog"
		"subimage"			"glyph_options"
    }
    "LoadoutButton"
    {
        "Label"     "Items"
        "command"   "engine open_charinfo"
		"subimage" "glyph_items"
    }
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"subimage"			"glyph_store"
	}
	"DisconnectButton"
    {
        "label" "Disconnect"
        "command"   "Disconnect"
        "OnlyInGame"    "1"
		"subimage"			"glyph_close_x"
    }
	"QuitButton"
    {
        "label" "Quit"
        "command"   "quit"
		"subimage"			"glyph_quit"
    }
	"MutePlayersButton"
	{
		"label"			"Mute"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" 		"glyph_muted"
	}
	"CallVoteButton"
	{
		"label"			"Vote"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
		
	"MotdShowButton"
    {
        "label" ""
        "command"   "motd_show"
		"subimage"			"glyph_forums"
		"tooltip"	"News"
    }
	"TrainingButton"
	{
		"label" "Training"
		"command" "offlinepractice"
		"subimage" "glyph_practice"
	}
	"RequestCoachButton"
	{
		"label"			"Request Coach"
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip"		"Request a Coach"
	}
	"CoachPlayersButton"
	{
		"label"			"Become Coach"
		"command"		"engine cl_coach_toggle"
		"subimage" 		"glyph_commentary"
	}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
	}
	"AdvancedOptionsButton"
	{	
		"label"		""
		"Command"		"opentf2options"
		"tooltip"		"Adv. options"
	}
	"ReplayBrowserButton"
	{
		"label" "Replays"
		"command" "engine replay_reloadbrowser"
		"subimage" "replay/replayicon"
	}
	"AchievementsButton"
	{
		"label" ""
		"command"	"OpenAchievementsDialog"
		"subimage"	"glyph_achievements"
		"tooltip"	"Achievements"
	}
	"ToggleMinMode"
	{
		"label"	 	"Scoreboard"
		"command"	"engine toggle cl_hud_minmode"
		"subimage" "glyph_view"
	}
	"KBNHudButton"
    {
        "command" "engine toggleconsole;
			play engine play ui/wurt.wav
			echo -------------------------------------------------------------------------------;
			echo -------------------------------------------------------------------------------;
			echo --------- To check for updates go to steamcommunity.com/groups/KBNHud ---------;
			echo -------------------------------------------------------------------------------;
			echo -------------------------------------------------------------------------------"
		"label" ""
    }
	"ServerShortcutInfo"
	{
		"command" "engine showconsole;echo;echo;echo;echo;echo;echo;echo;echo View the ReadMe.txt if you need help setting up your quick join shortcuts."
		"Label" "Quick join"
		//"OnlyAtMenu"	"1"
		//"OnlyInGame"	"1"
	}
	"ServerShortcut1"
	{
		"label" "1"
		"command" "engine ServerShortcut1"
		"tooltip" "Join Server #1"
		//"OnlyAtMenu"	"1"
		//"OnlyInGame"	"1"
	}
	"ServerShortcut2"
	{
		"label" "2"
		"command" "engine ServerShortcut2"
		"tooltip" "Join Server #2"
		//"OnlyAtMenu"	"1"
		//"OnlyInGame"	"1"
	}
	"ServerShortcut3"
	{
		"label" "3"
		"command" "engine ServerShortcut3"
		"tooltip" "Join Server #3"
		//"OnlyAtMenu"	"1"
		//"OnlyInGame"	"1"
	}
	"ServerShortcut4"
	{
		"label" "4"
		"command" "engine ServerShortcut4"
		"tooltip" "Join Server #4"
		//"OnlyAtMenu"	"1"
		//"OnlyInGame"	"1"
	}
	"ServerShortcut5"
	{
		"label" "5"
		"command" "engine ServerShortcut5"
		"tooltip" "Join Server #5"
		//"OnlyAtMenu"	"1"
		//"OnlyInGame"	"1"
	}
	"ServerShortcut6"
	{
		"label" "6"
		"command" "engine ServerShortcut6"
		"tooltip" "Join Server #6"
		//"OnlyAtMenu"	"1"
		//"OnlyInGame"	"1"
	}
	"ServerShortcut7"
	{
		"label" "7"
		"command" "engine ServerShortcut7"
		"tooltip" "Join Server #7"
		//"OnlyAtMenu"	"1"
		//"OnlyInGame"	"1"
	}
	"ServerShortcut8"
	{
		"label" "8"
		"command" "engine ServerShortcut8"
		"tooltip" "Join Server #8"
		//"OnlyAtMenu"	"1"
		//"OnlyInGame"	"1"
	}
}
