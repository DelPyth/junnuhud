"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"tabPosition"		"0"
		"medal_width"		"12"
		"avatar_width"		"55"
		"spacer"			"2"
		"name_width"		"85"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"20"
		"ping_width"		"22"
		"killstreak_width"	"12"
		"killstreak_image_width" "12"

		if_mvm
		{

			"ypos"		"31"
			"visible"		"1"
			"wide"		"600"
			"tall"		"448"
			"name_width"	"139"
		}
	}
	"MainAnchor"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainAnchor"
		"xpos"			"c-243"
		"xpos_minmode"		"10"
		"ypos"			"r343"
		"ypos_minmode"		"r393"
		"zpos"			"-99"
		"wide"			"243"
		"wide_minmode"		"247"
		"tall"			"206"
		"tall_minmode"		"253"
		"fillcolor"		"0 0 0 0"
		"visible"		"0"
		"enabled"		"1"
	}
	"BlueMainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueMainBG"
		"xpos"			"c-243"
		"xpos_minmode"		"10"
		"ypos"			"r343"
		"ypos_minmode"		"r393"
		"zpos"			"-1"
		"wide"			"243"
		"wide_minmode"		"247"
		"tall"			"206"
		"tall_minmode"		"253"
		"fillcolor"		"0 0 0 100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MainBG"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"600"
			"tall"			"448"
		}
	}
	"BlueBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueBG"
		"xpos"			"c-243"
		"xpos_minmode"		"10"
		"ypos"			"r343"
		"ypos_minmode"		"r393"
		"zpos"			"-1"
		"wide"			"243"
		"wide_minmode"		"247"
		"tall"			"34"
		"tall_minmode"		"34"
		"fillcolor"		"Garm3nHUDBlueTeamBG"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamName"
		"font"			"RSfont12"
		"labelText"		"%blueteamname%"
		"fgcolor"		"Garm3nHUDWhite"
		"textAlignment"	"west"
		"xpos"			"c-232"
		"xpos_minmode"		"21"
		"ypos"			"r342"
		"ypos_minmode"		"r393"
		"wide"			"100"
		"tall"			"24"
		"tall_minmode"		"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"RSfont28"
		"labelText"		"%blueteamscore%"
		"fgcolor"		"Garm3nHUDWhite"
		"textAlignment"	"east"
		"xpos"			"c-147"
		"xpos_minmode"		"106"
		"ypos"			"r347"
		"ypos_minmode"		"r398"
		"zpos"			"4"
		"wide"			"140"
		"tall"			"42"
		"tall_minmode"		"43"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"RSfont8"
		"labelText"		"%blueteamplayercount%"
		"fgcolor"		"Garm3nHUDWhite"
		"textAlignment"	"west"
		"xpos"			"c-232"
		"xpos_minmode"		"21"
		"ypos"			"r327"
		"ypos_minmode"		"r377"
		"wide"			"100"
		"tall"			"14"
		"tall_minmode"		"13"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedMainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedMainBG"
		"xpos"			"c0"
		"xpos_minmode"		"10"
		"ypos"			"r343"
		"ypos_minmode"		"r393"
		"zpos"			"-1"
		"wide"			"243"
		"wide_minmode"		"247"
		"tall"			"206"
		"tall_minmode"		"253"
		"fillcolor"		"0 0 0 100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MainBG"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"600"
			"tall"			"448"
		}
	}
	"RedBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedBG"
		"xpos"			"0"
		"xpos_minmode"		"0"
		"ypos"			"0" //r343
		"ypos_minmode"		"0" //r267
		"zpos"			"-1"
		"wide"			"243"
		"wide_minmode"		"247"
		"tall"			"34"
		"tall_minmode"		"34"
		"fillcolor"		"Garm3nHUDRedTeamBG"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"pin_to_sibling"			"RedMainBG"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamName"
		"font"			"RSfont12"
		"labelText"		"%redteamname%"
		"fgcolor"		"Garm3nHUDWhite"
		"textAlignment"	"east"
		"textAlignment_minmode"	"west"
		"xpos"			"c134"
		"xpos_minmode"		"21"
		"ypos"			"r342"
		"ypos_minmode"		"r267"
		"wide"			"100"
		"tall"			"24"
		"tall_minmode"		"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"RSfont28"
		"labelText"		"%redteamscore%"
		"fgcolor"		"Garm3nHUDWhite"
		"textAlignment"	"west"
		"textAlignment_minmode"	"east"
		"xpos"			"c8"
		"xpos_minmode"		"106"
		"ypos"			"r347"
		"ypos_minmode"		"r272"
		"zpos"			"4"
		"wide"			"140"
		"tall"			"42"
		"tall_minmode"		"43"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"RSfont8"
		"labelText"		"%redteamplayercount%"
		"fgcolor"		"Garm3nHUDWhite"
		"textAlignment"	"east"
		"textAlignment_minmode"	"west"
		"xpos"			"c134"
		"xpos_minmode"		"21"
		"ypos"			"r327"
		"ypos_minmode"		"r251"
		"wide"			"100"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ServerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%server%"
		"fgcolor"			"Garm3nHUDWhite"
		"textAlignment"	"west"
		"xpos"			"12"
		"ypos"			"2"
		"wide"			"244"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos"			"11"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"20"
		}
	}
	"ServerTimeLeft" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"RSfont15Shadow"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"center"
		"textAlignment_minmode"	"west"
		"fgcolor"			"Garm3nHUDWhite"
		"xpos"			"c-281"
		"xpos_minmode"		"17"
		"ypos"			"r367"
		"ypos_minmode"		"r417"
		"zpos"			"8"
		"wide"			"560"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"font"			"ScoreboardVerySmall"
			"textAlignment"		"east"
			"xpos"			"285"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"20"
		}
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-240"
		"xpos_minmode"		"13"
		"ypos"			"r310"
		"ypos_minmode"		"r360"
		"zpos"			"20"
		"wide"			"242"
		"tall"			"167"
		"tall_minmode"			"91"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"13"	
		"fgcolor"		"blue"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c-1"
		"xpos_minmode"		"13"
		"ypos"			"r310"
		"ypos_minmode"		"r234"
		"zpos"			"20"
		"wide"			"242"
		"tall"			"167"
		"tall_minmode"		"91"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"13"
		"textcolor"		"red"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"VerticalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Spectators"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%spectators%"
		"fgcolor"			"Garm3nHUDWhite"
		"textAlignment"	"west"
		"xpos"			"12"
		"ypos"			"7"
		"zpos"			"4"
		"wide"			"600"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos"		"115"
			"ypos"		"428"
			"wide"		"424"
			"tall"		"20"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"fgcolor"			"Garm3nHUDWhite"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"450"
		"zpos"			"4"
		"wide"			"600"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ShadedBar" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"372"	[$WIN32]
		"ypos"			"297"	[$X360]
		"zpos"			"2"
		"wide"			"580"
		"wide_lodef"	"539"
		"wide_hidef"	"559"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"1"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"22"
		"xpos_lodef"	"12"
		"ypos"			"350"	[$WIN32]
		"ypos"			"275"	[$X360]
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"1"
			"wide"		"92"
			"tall"		"92"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_lodef"	"105"
		"ypos"			"377"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"325"	[$WIN32]
		"wide"			"410"	[$X360]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}							
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"wide"			"0"
		"tall"			"0"
		"fillcolor"		"Garm3nHUDOrange"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
		"MapName"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"mapname"
			"font"			"ScoreboardMedium"
			"labelText"		"%mapname%"
			"textAlignment"		"east"
			"xpos"			"435"
			"xpos_lodef"		"105"
			"ypos"			"22"
			"zpos"			"3"
			"wide"			"145"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"236 227 203 255"

			if_mvm
			{
				"visible"		"1"
			}	
		}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"20"
		"ypos"			"305"
		"zpos"			"5"
		"wide"			"489"
		"tall"			"54"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFThinLineBorder"

		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"228"
			"ypos"			"11"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"30"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"160"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"enabled"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"	
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"163"
				"ypos"			"17"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"34"
				"ypos"			"17"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"RSfont14"
				"font_minmode"			"Default"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"138 192 57 255"
				"font"			"RSfont14"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"273"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"0"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"3"
				"ypos"			"17"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"31"
				"ypos"			"17"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"RSfont14"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"100"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"170 40 40 255"
				"font"			"RSfont14"
			}
		}		
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"ypos_minmode"		"44"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"0"

		if_mvm
		{
			"xpos"		"0"
			"ypos"		"395"
			"visible"		"1"
			"wide"		"600"
			"tall"		"448"
			"border"		"0"
		}

		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"RSfont14"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"	"east"
			"xpos"			"113"
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"20"
			"fgcolor"		"Garm3nHUDWhite"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"east"
				"xpos"		"80"
				"ypos"		"0"
				"visible"		"1"
				"wide"		"95"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"RSfont14"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"r344"
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"20"
			"fgcolor"		"Garm3nHUDWhite"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"east"
				"xpos"		"80"
				"ypos"		"10"
				"visible"		"1"
				"wide"		"95"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"RSfont8Shadow"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"		"east"
			"xpos"			"c-283"
			"ypos"			"r107"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"east"
				"xpos"		"80"
				"ypos"		"20"
				"visible"		"1"
				"wide"		"95"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"RSfont12Shadow"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"		"west"
			"xpos"			"c85"
			"xpos_minmode"		"136"
			"ypos"			"r73"
			"ypos_minmode"		"r98"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"east"
				"xpos"		"80"
				"ypos"		"30"
				"visible"		"1"
				"wide"		"95"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"RSfont12Shadow"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"fgcolor"			"Garm3nHUDWhite"
			"textAlignment"		"west"
			"xpos"			"c-240"
			"xpos_minmode"		"13"
			"ypos"			"r97"
			"ypos_minmode"		"r146"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"east"
				"xpos"		"200"
				"ypos"		"0"
				"visible"		"1"
				"wide"		"100"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"RSfont12Shadow"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"		"west"
			"xpos"			"c-78"
			"xpos_minmode"		"136"
			"ypos"			"r97"
			"ypos_minmode"		"r146"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"east"
				"xpos"		"200"
				"ypos"		"10"
				"visible"		"1"
				"wide"		"100"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}			
		"Kills2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills2"
			"font"			"RSfont28Shadow"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"c-183"
			"xpos_minmode"		"-47"
			"ypos"			"r138"
			"ypos_minmode"		"r185"
			"zpos"			"3"
			"wide"			"140"
			"wide_minmode"		"141"
			"tall"			"40"
			"fgcolor"		"Garm3nHUDGreen"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"west"
				"xpos"		"180"
				"ypos"		"0"
				"visible"		"1"
				"wide"		"35"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"Deaths2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"RSfont28Shadow"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"c44"
			"xpos_minmode"		"172"
			"ypos"			"r138"
			"ypos_minmode"		"r185"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"40"
			"fgcolor"		"Garm3nHUDRed"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"west"
				"xpos"		"180"
				"ypos"		"10"
				"visible"		"1"
				"wide"		"35"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}

		"Assists2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists2"
			"font"			"RSfont28Shadow"
			"labelText"		"%assists%"
			"fgcolor"		"Garm3nHUDYellow"
			"textAlignment"	"center"
			"xpos"			"c-69"
			"xpos_minmode"		"64"
			"ypos"			"r138"
			"ypos_minmode"		"r185"
			"zpos"			"3"
			"wide"			"139"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"west"
				"xpos"		"180"
				"ypos"		"20"
				"visible"		"1"
				"wide"		"35"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"Destruction2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction2"
			"font"			"RSfont12Shadow"
			"labelText"		"%destruction%"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"east"
			"xpos"			"c79"
			"xpos_minmode"		"130"
			"ypos"			"r73"
			"ypos_minmode"		"r98"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"west"
				"xpos"		"180"
				"ypos"		"30"
				"visible"		"1"
				"wide"		"35"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"Captures2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures2"
			"font"			"RSfont12Shadow"
			"labelText"		"%captures%"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-246"
			"xpos_minmode"		"7"
			"ypos"			"r97"
			"ypos_minmode"		"r146"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"west"
				"xpos"		"305"
				"ypos"		"0"
				"visible"		"1"
				"wide"		"35"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"Defenses2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses2"
			"font"			"RSfont12Shadow"
			"labelText"		"%defenses%"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-84"
			"xpos_minmode"		"130"
			"ypos"			"r97"
			"ypos_minmode"		"r146"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"west"
				"xpos"		"305"
				"ypos"		"10"
				"visible"		"1"
				"wide"		"35"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"RSfont12Shadow"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"		"west"
			"xpos"			"c-240"
			"xpos_minmode"		"13"
			"ypos"			"r85"
			"ypos_minmode"		"r122"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"east"
				"xpos"		"200"
				"ypos"		"20"
				"visible"		"1"
				"wide"		"100"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"RSfont12Shadow"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"		"west"
			"xpos"			"c-78"
			"xpos_minmode"		"136"
			"ypos"			"r85"
			"ypos_minmode"		"r122"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"east"
				"xpos"		"200"
				"ypos"		"30"
				"visible"		"1"
				"wide"		"100"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"RSfont12Shadow"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"		"west"
			"xpos"			"c-79"
			"xpos_minmode"		"136"
			"ypos"			"r61"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"east"
				"xpos"		"326"
				"ypos"		"0"
				"visible"		"1"
				"wide"		"95"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"RSfont12Shadow"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"		"west"
			"xpos"			"c85"
			"xpos_minmode"		"13"
			"ypos"			"r97"
			"ypos_minmode"		"r134"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"east"
				"xpos"		"326"
				"ypos"		"10"
				"visible"		"1"
				"wide"		"95"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"RSfont12Shadow"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"		"west"
			"xpos"			"c-240"
			"xpos_minmode"		"13"
			"ypos"			"r73"
			"ypos_minmode"		"r98"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"east"
				"xpos"		"326"
				"ypos"		"20"
				"visible"		"1"
				"wide"		"95"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"RSfont12Shadow"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"		"west"
			"xpos"			"c-240"
			"xpos_minmode"		"13"
			"ypos"			"r61"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"east"
				"xpos"		"326"
				"ypos"		"30"
				"visible"		"1"
				"wide"		"95"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}		
		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination2"
			"font"			"RSfont12Shadow"
			"labelText"		"%dominations%"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"		"east"
			"xpos"			"c-246"
			"xpos_minmode"		"7"
			"ypos"			"r85"
			"ypos_minmode"		"r122"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"west"
				"xpos"		"305"
				"ypos"		"20"
				"visible"		"1"
				"wide"		"35"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"Revenge2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge2"
			"font"			"RSfont12Shadow"
			"labelText"		"%Revenge%"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-84"
			"xpos_minmode"		"130"
			"ypos"			"r85"
			"ypos_minmode"		"r122"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"west"
				"xpos"		"305"
				"ypos"		"30"
				"visible"		"1"
				"wide"		"35"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"Invuln2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln2"
			"font"			"RSfont12Shadow"
			"labelText"		"%invulns%"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-84"
			"xpos_minmode"		"130"
			"ypos"			"r61"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"west"
				"xpos"		"425"
				"ypos"		"0"
				"visible"		"1"
				"wide"		"35"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"Headshots2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots2"
			"font"			"RSfont12Shadow"
			"labelText"		"%headshots%"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"east"
			"xpos"			"c79"
			"xpos_minmode"		"7"
			"ypos"			"r97"
			"ypos_minmode"		"r134"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"west"
				"xpos"		"425"
				"ypos"		"10"
				"visible"		"1"
				"wide"		"35"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"Teleports2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports2"
			"font"			"RSfont12Shadow"
			"labelText"		"%teleports%"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-246"
			"xpos_minmode"		"7"
			"ypos"			"r73"
			"ypos_minmode"		"r98"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"west"
				"xpos"		"425"
				"ypos"		"20"
				"visible"		"1"
				"wide"		"35"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"Healing2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing2"
			"font"			"RSfont12Shadow"
			"labelText"		"%healing%"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-246"
			"xpos_minmode"		"7"
			"ypos"			"r61"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"west"
				"xpos"		"425"
				"ypos"		"30"
				"visible"		"1"
				"wide"		"35"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"RSfont12Shadow"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"		"west"
			"xpos"			"c85"
			"xpos_minmode"		"136"
			"ypos"			"r85"
			"ypos_minmode"		"r134"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"north-east"
				"xpos"		"445"
				"ypos"		"5"
				"visible"		"1"
				"wide"		"110"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"RSfont12Shadow"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"		"west"
			"xpos"			"c-78"
			"xpos_minmode"		"13"
			"ypos"			"r73"
			"ypos_minmode"		"r86"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"north-east"
				"xpos"		"445"
				"ypos"		"15"
				"visible"		"1"
				"wide"		"110"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"Backstabs2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs2"
			"font"			"RSfont12Shadow"
			"labelText"		"%backstabs%"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"east"
			"xpos"			"c79"
			"xpos_minmode"		"130"
			"ypos"			"r85"
			"ypos_minmode"		"r134"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"north-west"
				"xpos"		"560"
				"ypos"		"5"
				"visible"		"1"
				"wide"		"35"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"Bonus2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus2"
			"font"			"RSfont12Shadow"
			"labelText"		"%bonus%"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-84"
			"xpos_minmode"		"7"
			"ypos"			"r73"
			"ypos_minmode"		"r86"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"north-west"
				"xpos"		"560"
				"ypos"		"15"
				"visible"		"1"
				"wide"		"35"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"SkillLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SkillLabel"
			"font"			"RSfont12Shadow"
			"labelText"		"Skill:"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"		"west"
			"xpos"			"c85"
			"xpos_minmode"		"136"
			"ypos"			"r61"
			"ypos_minmode"		"r86"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Skill"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Skill"
			"font"			"RSfont12Shadow"
			"labelText"		"1337"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"east"
			"xpos"			"c79"
			"xpos_minmode"		"130"
			"ypos"			"r61"
			"ypos_minmode"		"r86"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"RSfont12Shadow"
			"labelText"		"#TF_Scoreboard_Support"
			"font"			"RSfont12Shadow"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"		"west"
			"xpos"			"c85"
			"xpos_minmode"		"136"
			"ypos"			"r49"
			"ypos_minmode"		"r74"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"1"
		}
		"Support2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support2"
			"font"			"RSfont12Shadow"
			"labelText"		"%support%"
			"font"			"RSfont12Shadow"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"east"
			"xpos"			"c79"
			"xpos_minmode"		"130"
			"ypos"			"r49"
			"ypos_minmode"		"r74"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"1"
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"labelText"		"#TF_Scoreboard_Damage"
			"font"			"RSfont12Shadow"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"		"west"
			"xpos"			"c85"
			"xpos_minmode"		"136"
			"ypos"			"r61"
			"ypos_minmode"		"r86"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"Damage2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage2"
			"font"			"RSfont12Shadow"
			"labelText"		"%damage%"
			"font"			"RSfont12Shadow"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"east"
			"xpos"			"c79"
			"xpos_minmode"		"130"
			"ypos"			"r61"
			"ypos_minmode"		"r86"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Domination"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Domination"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
