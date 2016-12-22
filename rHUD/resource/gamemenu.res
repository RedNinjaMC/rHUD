"GameMenu" [$WIN32]
{
	"ResumeGameButton"
	{
		"label"			"#MMenu_ResumeGame"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage" "icon_resume"
	}
	"CasualButton"
	{
		"label"	"Casual"
		"command" "play_casual"
		"subimage" ""
	}
	"CompetitiveButton"
	{
		"label"	"Competitive"
		"command" "play_competitive"
		"subimage" ""
	}
	"MvMButton"
	{
		"label"	"MvM"
		"command" "play_mvm"
		"subimage" ""
	}
	"ServerBrowserButton"
	{
		"label"	"Server Browser"
		"command" "OpenServerBrowser"
		"subimage" ""
	}
    "StoreButton"
    {
        "label" "Waste Money"
        "command"   "engine open_store"
        "subimage"  ""
    }
    "OptionsButton"
    {
        "label" "Options"
        "command"   "OpenOptionsDialog"
        "subimage"  ""
    }
    "AdvancedOptionsButton"
    {
        "label" "Advanced Options"
        "command"   "opentf2options"
        "subimage"  ""
    }
    "QuitGameButton"
    {
        "label" "Quit"
        "command"   "engine replay_confirmquit"
        "subimage"  ""
        "OnlyAtMenu"    "0"
    }
	"FindAGameButton"
	{
		"label" "#MMenu_FindAGame" 
		"command" "toggle_play_menu"
		"subimage" "glyph_multiplayer"
		"OnlyAtMenu"	"1"
	}

	"FindAGameButtonHalfWidth"
	{
		"label" "#MMenu_FindAGame" 
		"command" "toggle_play_menu"
		"subimage" "glyph_multiplayer"
		"OnlyInGame"	"1"
	}

	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	"GeneralStoreButton"
	{
		"label" "#MMenu_Shop"
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
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
}
