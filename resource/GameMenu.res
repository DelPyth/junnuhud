"GameMenu"
{
	/////////////////////////MAIN MENU/////////////////////////
	"Servers"
	{
		"label" 									"Servers"
		"command" 									"OpenServerBrowser"
	}
	"Create"
	{
		"label"										"Create"
		"command"									"OpenCreateMultiplayerGameDialog"
	}
	"Items"
	{
		"label"										"Items"
		"command"									"engine open_charinfo"
	}
	"Store"
	{
		"label"										"Store"
		"command"									"engine open_store"
	}
	"Settings"
	{
		"label"										"Options"
		"command"									"OpenOptionsDialog"
	}
	"Advanced"
	{
		"label"										"Advanced"
		"command"									"opentf2options"
	}
	"Contracts"
	{
		"label"										"Contracts"
		"command"									"questlog"
	}
	"Quit"
	{
		"label" 									"Quit"
		"command" 									"engine replay_confirmquit"
		"OnlyAtMenu"								"1"
	}
	
	/////////////////////////INGAME ONLY/////////////////////////
	
	"Vote"
	{
		"label"										""
		"tooltip"									"Vote"
		"command"									"callvote"
		"subimage" 									"icon_checkbox"
		"OnlyInGame" 								"1"
	}
	"Mute"
	{
		"label"										""
		"tooltip"									"Mute"
		"command"									"OpenPlayerListDialog"
		"subimage" 									"glyph_muted"
		"OnlyInGame" 								"1"
	}
	"Report"
	{
		"label"										""
		"tooltip"									"Report"
		"command"									"OpenReportPlayerDialog"
		"subimage"									"glyph_alert"
		"OnlyInGame" 								"1"
	}
	"Achievements"
	{
		"label"										""
		"tooltip"									"Achievements"
		"command"									"OpenAchievementsDialog"
		"subimage"									"glyph_achievements"
		"OnlyInGame" 								"1"
	}
	"Minmode"
	{
		"label"										""
		"tooltip"									"Minmode"
		"command"									"engine toggle cl_hud_minmode"
		"subimage"									"glyph_practice"
		"OnlyInGame" 								"1"
	}
	"Console"
	{
		"label"										""
		"tooltip"									"Console"
		"command"									"engine showconsole"
		"subimage"									"glyph_forums"
		"OnlyInGame" 								"1"
	}
	
	"Disconnect"
	{
		"label" 									"Disconnect"
		"command" 									"engine disconnect"
		"OnlyInGame" 								"1"
	}
}