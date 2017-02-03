#base "LobbyPanel.res"

"Resource/UI/LobbyPanel_Casual.res"
{
	"LobbyPanel"
	{
		"ControlName"	"Frame"
		"fieldName"		"LobbyPanel"
		"xpos"			"0"
		"ypos"			"50"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"46 43 42 255"
		"proportionaltoparent"	"1"
	}

	"ModeBackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ModeBackgroundImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"p0.8"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled" "0"
		"image"			"competitive/comp_background_tier001a"
		"scaleImage"	"1"
	}

	"GameModesContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"GameModesContainer"
		"xpos"			"c-305"
		"ypos"			"r343"
		"zpos"			"100"
		"wide"			"260"
		"tall"			"290"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"PlaylistBGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlaylistBGPanel"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"p0.98"
			"tall"			"p1"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"border"		""
			"proportionaltoparent"	"1"

			"pinCorner"		"2"
			"autoResize"	"1"

			"PlayListDropShadow"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"PlaylistBGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"35"
				"zpos"			"100"
				"wide"			"p0.95"
				"tall"			"p0.85"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"border"		""
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}

			"RestoreCasualSearchCriteria"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"RestoreCasualSearchCriteria"
				"xpos"			"rs2-10"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"20"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"J"
				"font"			"Icon16"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"0"
				"Command"		"restore_search_criteria"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"actionsignallevel"	"5"
				"proportionaltoparent"	"1"
				"image_drawcolor"	"235 226 202 255"
				"image_armedcolor"	"235 226 202 255"
                "paintbackground"   "0"
                "defaultFgColor_override"   "rhud_white"
                "armedFgColor_override"     "rhud_red"
                "depressedFgColor_override" "rhud_white"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"9999"
					"ypos"			"9999"
					"zpos"			"1"
					"wide"			"11"
					"tall"			"11"
					"visible"		"1"
					"enabled"		"1"
					"image"			"button_load"
					"scaleImage"	"1"
				}
			}

			"SaveCasualSearchCriteria"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SaveCasualSearchCriteria"
				"xpos"			"rs3-15"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"20"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"A"
				"font"			"Icon16"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"0"
				"Command"		"save_search_criteria"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"actionsignallevel"	"5"
				"proportionaltoparent"	"1"
				"image_drawcolor"	"235 226 202 255"
				"image_armedcolor"	"235 226 202 255"
                "paintbackground"   "0"
                "defaultFgColor_override"   "rhud_white"
                "armedFgColor_override"     "rhud_red"
                "depressedFgColor_override" "rhud_white"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"9999"
					"ypos"			"9999"
					"zpos"			"1"
					"wide"			"11"
					"tall"			"11"
					"visible"		"1"
					"enabled"		"1"
					"image"			"button_save"
					"scaleImage"	"1"
				}
			}
			"PingOptions"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"PingOptions"
				"xpos"			"rs1-5"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"20"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"N"
                "hoverText"     "Change Ping Settings"
				"font"			"Icon16"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"0"
				"Command"		"options"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"actionsignallevel"	"5"
				"proportionaltoparent"	"1"
				"image_drawcolor"	"235 226 202 255"
				"image_armedcolor"	"235 226 202 255"
                "paintbackground"   "0"
                "defaultFgColor_override"   "rhud_white"
                "armedFgColor_override"     "rhud_red"
                "depressedFgColor_override" "rhud_white"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"9999"
					"ypos"			"9999"
					"zpos"			"1"
					"wide"			"11"
					"tall"			"11"
					"visible"		"1"
					"enabled"		"1"
					"image"			"button_save"
					"scaleImage"	"1"
				}
			}
			"ShowExplanationsButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"ShowExplanationsButton"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"100"
				"wide"			"15"
				"tall"			"o1"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"?"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"0"
				"Command"		"show_maps_details_explanation"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"actionsignallevel"	"5"
				"proportionaltoparent"	"1"
			}

			"Title"
			{
				"ControlName"		"Label"
				"fieldName"		"Title"
				"xpos"		"10"
				"ypos"		"5"
				"zpos"		"0"
				"wide"		"f0"
				"tall"		"20"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_Casual_MapSelection"
				"textAlignment"	"west"
				"font"			"Mayeka24"
                "fgcolor_override"       "rhud_white"
		
				"mouseinputenabled"	"0"
			}
			"TitleShadow"
			{
				"ControlName"		"Label"
				"fieldName"		"TitleShadow"
				"xpos"		"12"
				"ypos"		"7"
				"zpos"		"-1"
				"wide"		"f0"
				"tall"		"20"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_Casual_MapSelection"
				"textAlignment"	"west"
				"font"			"Mayeka24"
                "fgcolor_override"       "rhud_black"
		
				"mouseinputenabled"	"0"
			}

			"SelectedCount"
			{
				"ControlName"		"Label"
				"fieldName"		"SelectedCount"
				"xpos"		"10"
				"ypos"		"18"
				"zpos"		"0"
				"wide"		"f0"
				"tall"		"20"
				"proportionaltoparent"	"1"
				"labeltext"		"%selected_maps_count%"
				"textAlignment"	"west"
				"font"			"Mayeka10"
				"fgcolor_override"	"rhud_white"
		
				"mouseinputenabled"	"1"
			}
			"SelectedCountShadow"
			{
				"ControlName"		"Label"
				"fieldName"		"SelectedCountShadow"
				"xpos"		"11"
				"ypos"		"19"
				"zpos"		"-1"
				"wide"		"f0"
				"tall"		"20"
				"proportionaltoparent"	"1"
				"labeltext"		"%selected_maps_count%"
				"textAlignment"	"west"
				"font"			"Mayeka10"
				"fgcolor_override"	"rhud_black"
		
				"mouseinputenabled"	"1"
			}

			"QueueEstimation"
			{
				"ControlName"		"Label"
				"fieldName"		"QueueEstimation"
				"xpos"		"rs1-5"
				"ypos"		"18"
				"zpos"		"0"
				"wide"		"f0"
				"tall"		"20"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_Casual_QueueEstimation"
				"textAlignment"	"east"
				"font"			"Biko10"
				"fgcolor_override"	"rhud_white"
				"textinsetx"	"5"
				"visible"	"0"
		
				"mouseinputenabled"	"0"
			}

			"GameModesList"
			{
				"ControlName"	"CScrollableList"
				"fieldName"		"GameModesList"
				"xpos"			"cs-0.5"
				"ypos"			"35"
				"wide"			"p0.95"
				"tall"			"p0.85"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"restrict_width" "0"

				"border"		"CasualGameModeList"

				"ScrollBar"
				{
					"ControlName"	"ScrollBar"
					"FieldName"		"ScrollBar"
					"xpos"			"rs1-1"
					"ypos"			"0"
					"tall"			"f0"
					"wide"			"5" // This gets slammed from client schme.  GG.
					"zpos"			"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"

					"Slider"
					{
						"fgcolor_override"	"rhud_gray"
					}
		
					"UpButton"
					{
						"ControlName"	"Button"
						"FieldName"		"UpButton"
						"visible"		"0"
					}
		
					"DownButton"
					{
						"ControlName"	"Button"
						"FieldName"		"DownButton"
						"visible"		"0"
					}
				}
			}
		}
	}


	"PartyActiveGroupBox"
	{
		"xpos"			"c+100"
		"ypos"		"r340"
		"tall"		"300"
		"proportionaltoparent"	"1"

		"PartyGroupBox"
		{
			"tall"		"160"
			"border"		"QuickplayBorder"
		}

		"ChatLog"
		{
			"ypos"			"165"
			"tall"			"100"
			"border"		"QuickplayBorder"
		}

		"ChatTextEntry"
		{
			"ypos"			"270"
			"tall"			"16"
			"border"		"QuickplayBorder"
		}
	}

	"SearchActiveGroupBox"
	{
		"xpos"		"c-300"
		"ypos"		"r340"
		"wide"		"250"
		"tall"		"285"
		"proportionaltoparent"	"1"

		"SearchActiveTitle"
		{
			"xpos"		"10"
			"ypos"		"5"
		}

		"NearbyColumnHead"
		{
			"font"			"Mayeka10"
			"xpos"		"rs1-90"
			"proportionaltoparent"	"1"
		}

		"WorldwideColumnHead"
		{
			"font"			"Mayeka10"
			"xpos"		"rs1-10"
			"proportionaltoparent"	"1"
		}

		"PlayersInGameLabel"
		{
			"font"			"Mayeka10Bold"
			"xpos"		"10"
		}

		"PlayersInGameTotalLabel"
		{
			"font"			"Mayeka10"
			"xpos"		"20"
			"ypos"		"85"
		}

			"PlayersInGameTotalNearbyValue"
			{
				"font"			"Mayeka10"
				"xpos"		"rs1-90"
				"ypos"		"85"
				"proportionaltoparent"	"1"
			}

			"PlayersInGameTotalWorldwideValue"
			{
				"font"			"Mayeka10"
				"xpos"		"rs1-10"
				"ypos"		"85"
				"proportionaltoparent"	"1"
			}

		"PlayersInGameMatchingLabel"
		{
			"font"			"Mayeka10"
			"xpos"		"20"
			"ypos"		"97"
		}

			"PlayersInGameMatchingNearbyValue"
			{
				"font"			"Mayeka10"
				"xpos"		"rs1-90"
				"ypos"		"97"
				"proportionaltoparent"	"1"
			}

			"PlayersInGameMatchingWorldwideValue"
			{
				"font"			"Mayeka10"
				"xpos"		"rs1-10"
				"ypos"		"97"
				"proportionaltoparent"	"1"
			}

		"PlayersSearchingLabel"
		{
			"font"			"Mayeka10Bold"
			"xpos"		"10"
			"ypos"		"120"
		}

		"PlayersSearchingTotalLabel"
		{
			"font"			"Mayeka10"
			"xpos"		"20"
			"ypos"		"135"
		}

			"PlayersSearchingTotalNearbyValue"
			{
				"font"			"Mayeka10"
				"xpos"		"rs1-90"
				"ypos"		"135"
				"proportionaltoparent"	"1"
			}

			"PlayersSearchingTotalWorldwideValue"
			{
				"font"			"Mayeka10"
				"xpos"		"rs1-10"
				"ypos"		"135"
				"proportionaltoparent"	"1"
			}

		"PlayersSearchingMatchingLabel"
		{
			"font"			"Mayeka10"
			"xpos"		"20"
			"ypos"		"147"
		}

			"PlayersSearchingMatchingNearbyValue"
			{
				"font"			"Mayeka10"
				"xpos"		"rs1-90"
				"ypos"		"147"
				"proportionaltoparent"	"1"
			}

			"PlayersSearchingMatchingWorldwideValue"
			{
				"font"			"Mayeka10"
				"xpos"		"rs1-10"
				"ypos"		"147"
				"proportionaltoparent"	"1"
			}

		"EmptyGameserversLabel"
		{
			"font"			"Mayeka10Bold"
			"xpos"		"10"
			"ypos"		"170"
		}

			"EmptyGameserversMatchingNearbyValue"
			{
				"font"			"Mayeka10"
				"xpos"		"rs1-90"
				"ypos"		"170"
				"proportionaltoparent"	"1"
			}

			"EmptyGameserversMatchingWorldwideValue"
			{
				"font"			"Mayeka10"
				"xpos"		"rs1-10"
				"ypos"		"170"
				"proportionaltoparent"	"1"
			}

		"PartyHasLowPriorityGroupBox"
		{
			"xpos"		"10"
			"ypos"		"rs1-10"
			"wide"		"f0"
			"tall"		"65"
			"proportionaltoparent"	"1"

			"PartyLowPriorityImage"
			{
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"50"
				"tall"			"50"
				"scaleImage"	"1"
			}

			"PartyHasLowPriorityLabel"
			{
				"font"		"Mayeka10"
				"xpos"		"60"
				"ypos"		"0"
				"zpos"		"2"
				"wide"		"f70"
				"tall"		"f0"
				"textAlignment"	"north-west"
				"proportionaltoparent"	"1"
			}

			"PartyLowPriorityPenaltyTimer"
			{
				"font"		"Mayeka10"
				"xpos"		"60"
				"ypos"		"rs1"
				"wide"		"f0"
				"tall"		"30"
				"textAlignment"	"south-west"
				"proportionaltoparent"	"1"
			}
		}
	}
}
