"GameMenu"
{
	"KBNHudButton"
    {
        "command" "engine toggleconsole;
			play ui/bonk.mp3
			echo ````````````````````````````````````@``````````````````````````````````````````;
			echo ```````````````````````````````````@@@`````````````````````````````````````````;
			echo `````````````````````````````````@@@@@@@```````````````````````````````````````;
			echo ```````````````````````````````@@@@@@@@@@``@```````````````````````````````````;
			echo ``````````````````````````````@@@@@@@@@```@@@``````````````````````````````````;
			echo ````````````````````````````@@@@@@@@@@``@@@@@@@````````````````````````````````;
			echo ```````````````````````````@@@@@@@@@```@@@@@@@@@```````````````````````````````;
			echo ``````````````````````````@@@@@@@@@`````@@@@@@@@@@`````````````````````````````;
			echo ````````````````````````@@@@@@@@@@````````@@@@@@@@@````````````````````````````;
			echo `````````````````````````@@@@@@@@@`````````@@@@@@@@@```````````````````````````;
			echo ``````````````````````````@@@@@@@@@@`````````@@@@@@@@@`````````````````````````;
			echo ````````````````````````````@@@@@@@@@`````````@@@@@@@@@````````````````````````;
			echo `````````````````````````````@@@@@@@@@````````@@@@@@@@@````````````````````````;
			echo ```````````````````````````````@@@@@@@@@````@@@@@@@@@@`````````````````````````;
			echo ````````````````````````````````@@@@@@@@```@@@@@@@@@```````````````````````````;
			echo `````````````````````````````````@@@@@@``@@@@@@@@@@````````````````````````````;
			echo ```````````````````````````````````@@@``@@@@@@@@@``````````````````````````````;
			echo ````````````````````````````````````@``@@@@@@@@@```````````````````````````````;
			echo `````````````````````````````````````````@@@@@`````````````````````````````````;
			echo ``````````````````````````````````````````@@@``````````````````````````````````;
			echo ```````````````````````````````````````````@```````````````````````````````````;
			echo -------------------------------------------------------------------------------;
			echo ------------------------ KBNHud v510 - Oulhin Edition -------------------------;
			echo ------------------------- To check for updates go to: ------------------------;
			echo --------------------------- github.com/Jotunn/kbnhud --------------------------;
			echo ----------------------- steamcommunity.com/groups/KBNHud ----------------------;
			echo --- Here's to decades gone past and decades to come. Take care, everyone! ---;
			echo -------------------------------------------------------------------------------"
		"label" 			"KBNHud v510"
		"tooltip"			"Oulhin Edition; January 30, 2023"
    }
	////////////////////////Left Column//////////////////////////
	"Inventory"
	{
		"label" 			"G"
		"command" 			"engine open_charinfo"
		"tooltip"			"Inventory, Loadout, Stats"
	}
	"MannCoStore"
	{
		"label" 			"~"
		"command" 			"engine open_store"
		"tooltip" 			"Item Store"
	}
	"Settings"
	{
		"label"				"("
		"tooltip"			"Options"
		"command"			"OpenOptionsDialog"
	}
	"Quit"
	{
		"label"				"I"
		"command"			"quit"
		"tooltip"			"Quit"
	}
	/////////////////////Left Inside Column//////////////////////
	"MutePlayers"
	{
		"label"				"k"
		"command"			"OpenPlayerListDialog"
		"tooltip" 			"#MMenu_MutePlayers"
		"OnlyInGame"		"1"
	}
	"ReportPlayer"
	{
		"label"				","
		"command"			"OpenReportPlayerDialog"
		"tooltip" 			"Report Player"
		"OnlyInGame"		"1"
	}
	"DamageColorsBG"
	{
		"command"			"engine"
		"OnlyInGame"		"1"
	}
	"DamageWhite"
	{
		"label" 			"ð"
		"command" 			"engine hud_combattext 1; hud_combattext_red 227; hud_combattext_green 228; hud_combattext_blue 230"
		"OnlyInGame"		"1"
	}
	"DamageYellow"
	{
		"label" 			"ð"
		"command" 			"engine hud_combattext 1; hud_combattext_red 255; hud_combattext_green 230; hud_combattext_blue 60"
		"OnlyInGame"		"1"
	}
	"DamageRed"
	{
		"label" 			"ð"
		"command" 			"engine hud_combattext 1; hud_combattext_red 190; hud_combattext_green 85; hud_combattext_blue 85"
		"OnlyInGame"		"1"
	}
	"DamageRedd"
	{
		"label" 			"ð"
		"command" 			"engine hud_combattext 1; hud_combattext_red 255; hud_combattext_green 61; hud_combattext_blue 61"
		"OnlyInGame"		"1"
	}
	"DamageGreen"
	{
		"label" 			"ð"
		"command" 			"engine hud_combattext 1; hud_combattext_red 139; hud_combattext_green 229; hud_combattext_blue 36"
		"OnlyInGame"		"1"
	}
	"DamageBlu"
	{
		"label" 			"ð"
		"command" 			"engine hud_combattext 1; hud_combattext_red 119; hud_combattext_green 157; hud_combattext_blue 177"
		"OnlyInGame"		"1"
	}
	"DamageBlue"
	{
		"label" 			"ð"
		"command" 			"engine hud_combattext 1; hud_combattext_red 80; hud_combattext_green 150; hud_combattext_blue 255"
		"OnlyInGame"		"1"
	}
	"DamageMagenta"
	{
		"label" 			"ð"
		"command" 			"engine hud_combattext 1; hud_combattext_red 255; hud_combattext_green 110; hud_combattext_blue 255"
		"OnlyInGame"		"1"
	}
	"ScoreboardToggle"
	{
		"label" 			"Ñ"
		"command" 			"engine toggle cl_hud_minmode"
		"tooltip" 			"Change scoreboard"
		"OnlyInGame" 		"1"
	}
	"AdvancedSettings"
	{
		"label"				")"
		"command"			"opentf2options"
		"tooltip"			"Advanced Options"
	}	
	"Disconnect"
	{
		"label"				"H"
		"command"			"engine disconnect"
		"tooltip"			"Disconnect"
		"OnlyInGame"		"1"
	}
	///////////////////////Center Column////////////////////////
	"ReloadScheme"
	{
		"label" 			"8"
		"command" 			"engine vgui_cache_res_files 0;hud_reloadscheme"
		"tooltip" 			"Reload HUD"
		"OnlyInGame"		"1"
	}
	"FixSound"
	{
		"label" 			"k"
		"command" 			"engine snd_restart"
		"tooltip" 			"Reload Sound"
		"OnlyInGame"		"1"
	}
	"FixInvisiblePlayers"
	{
		"label" 			"B"
		"command" 			"engine stop; record fix; stop"
		"tooltip" 			"Fix Invisible Players"
		"OnlyInGame"		"1"
	}
	"CallVote"
	{
		"label"				"0"
		"command"			"callvote"
		"tooltip" 			"Call A Vote"
		"OnlyInGame" 		"1"
	}
	"ToggleNetgraph"
	{
		"label" 			"ß"
		"command" 			"engine toggle net_graph 1 0"
		"tooltip" 			"Netgraph ON/OFF"
		"OnlyInGame"		"1"
	}
	"ToggleMatchHUD"
	{
		"label" 			"C"
		"command" 			"engine toggle tf_use_match_hud"
		"tooltip" 			"Match HUD ON/OFF"
		"OnlyInGame"		"1"
	}
	"ToggleChat"
	{
		"label" 			"Ð"
		"command" 			"engine toggle cl_enable_text_chat 1 0;engine toggle hud_saytext_time 12 0;echo CHAT TOGGLED"
		"tooltip" 			"Chat ON/OFF"
		"OnlyInGame"		"1"
	}
	"ToggleVoice"
	{
		"label" 			"w"
		"command" 			"engine toggle voice_enable 1 0;echo VOICE TOGGLED"
		"tooltip" 			"Voice Chat ON/OFF"
		"OnlyInGame"		"1"
	}
	////////////////////Right Inside Column/////////////////////
	"Twitch"
	{
		"label" 			"a"
		"command"			"watch_stream"
		"tooltip"			"TF2 on Twitch"
	}
	"Contracker"
	{
		"label" 			"V"
		"command"			"questlog"
		"tooltip"			"Contracker"
	}
	"DemoUI"
	{
		"label" 			"Ï"
		"command" 			"engine demoui"
		"tooltip"			"Demo UI"
	}
	"SteamWorkshop"
	{
		"label" 			"b"
		"command" 			"engine OpenSteamWorkshopDialog"
		"tooltip" 			"Contribute to Steam Workshop"
	}
	"Console"
	{
		"label" 			"Ø"
		"command"			"engine con_enable 1; toggleconsole"
		"tooltip"			"Open Console"
	}
	"Achievements"
	{
		"label" 			"K"
		"command"			"OpenAchievementsDialog"
		"tooltip"			"View your Achievements"
	}
	"CCOn"
	{
		"label" 			"æ"
		"command"			"engine closecaption 1;cc_subtitles 0;cc_lang clovervidiac;cc_predisplay_time 0"
		"tooltip"			"Closed Captions ON"
	}
	"CCOff"
	{
		"label" 			"ç"
		"command"			"engine closecaption 0; cc_predisplay_time 0"
		"tooltip"			"Closed Captions OFF"
	}
	///////////////////////Right Column/////////////////////////
	"ServerBrowserButton"
	{
		"label" 			"M"
		"command" 			"OpenServerBrowser"
		"tooltip"			"Browse Community Servers"
	}
	"WalkwayButton"
	{
		"label"				"È"
		"command"			"engine map tr_walkway_rc2"
		"tooltip"			"Start local server running tr_walkway_rc2 (if installed)"
	}
	"CreateServerButton"
	{
		"label"				"2"
		"command"			"OpenCreateMultiplayerGameDialog"
		"tooltip"			"Create a Server"
	}
}
