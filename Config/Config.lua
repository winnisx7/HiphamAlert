local HHAL = LibStub("AceAddon-3.0"):GetAddon("HiphamAlert")
local LC = LibStub("AceLocale-3.0"):GetLocale("HiphamAlert")
local AceConfigDialog = LibStub("AceConfigDialog-3.0")
local HHDB = {}

local HHAL_SOUND_OUTPUT = {
	["MASTER"] = LC["Master"], 
	["SFX"] = LC["SFX"], 
	["MUSIC"] = LC["Music"],
	["AMBIENCE"] = LC["Ambience"], 
	["DIALOG"] = LC["Dialog"]
}

HHAL.SPELL_CLASSIFICATION = {
	"general",
	"warrior",
	"hunter",
	"mage",
	"rogue",
	"priest",
	"warlock",
	"paladin",
	"druid",
	"shaman",
	"deathKnight",
	"monk",
	"demonHunter",
	"evoker",
}

HHAL.COMBATLOG_SPELL_EVENT_TYPE = {
	"SPELL_CAST_START",
	"SPELL_CAST_SUCCESS",
	"SPELL_AURA_APPLIED",
	"SPELL_AURA_REMOVED",
	"SPELL_EMPOWER_START",
	"SPELL_EMPOWER_END",
}

HHAL.AREA_TYPE = {
	"Field",
	"Dungeon",
	"Raid",
	"Arena",
	"Battleground",
}

HHAL.DATABASE_DEFAULTS = {
	profile = {
		-------------------------------------------------------
		--	General		
		-------------------------------------------------------
		version = "2.3.0",

		minimap = { hide = false, },

		DEBUG_MODE = false,
		DEBUG_OPTION_2 = false,
		DEBUG_MODE_ALL = false,
		
		voice_play_channel = "MASTER",
		voice_play_channel_dialog = "MASTER",
		voice_path = "HiphamAlert\\Asset\\Sounds\\Voice_Default_KR",

		voicePacks = {
			["HiphamAlert\\Asset\\Sounds\\Voice_Default_KR"] = LC["Default Korean Hipham"],
		},
		-------------------------------------------------------
		--	Spell		
		-------------------------------------------------------
		voiceAlertEnabled = true,
		spellList = HHAL.SPELL_LIST,
		spellActivationArea = {
			["Field"] = true,
			["Dungeon"] = true,
			["Raid"] = false,
			["Arena"] = true,
			["Battleground"] = false,
		},
		spellActivationTarget = {
			["Field"] = {
				["Mine"] = true,
				["AlliesUnit"] = false,
				["EnemyUnit"] = false,
			},
			["Dungeon"] = {
				["Mine"] = true,
				["AlliesUnit"] = true,
				["EnemyUnit"] = false,
			},
			["Raid"] = {
				["Mine"] = true,
				["AlliesUnit"] = false,
				["EnemyUnit"] = false,
			},
			["Arena"] = {
				["Mine"] = false,
				["AlliesUnit"] = false,
				["EnemyUnit"] = true,
			},
			["Battleground"] = {
				["Mine"] = false,
				["AlliesUnit"] = false,
				["EnemyUnit"] = false,
			},
		},
		-------------------------------------------------------
		-------------------------------------------------------
	}	
}

function HHAL:MakeToggle(name, desc, order, inline, disabled)
	local descStyle, width

	if (inline == true) then
		descStyle = "inline"
		width = "full"
	elseif(inline == false) then
		descStyle = nil
		width = nil
	end

	return {
		type = "toggle",
		name = name,
		desc = desc,
		descStyle = descStyle,
		width = width,
		order = order,
		disabled = disabled,
	}
end

local function setOptions(info, value)
	HHDB[info[#info]] = value
end

local function getOptions(info)
	return HHDB[info[#info]]
end

function HHAL:CreateOptions()
	local options = {
		type = "group",
		name = LC["Name"],
		args = {
			about = {
				type = "group",
				name = HHAL:ColorText(LC["Name"], HHAL.Color.Key),
				args = {
					about = {
						type = "description",
						name = LC["Addon_Intro"],
						fontSize = "large",
					}
				},
				order = 0,
			},
			general = {
				type = "group",
				name = LC["General"],
				set = setOptions,
				get = getOptions,
				order = 1,
				args = {
					minimap = {
						type = "group",
						inline = true,
						name = LC["Minimap options"],
						order = 0,
						args = {
							showMinimapIcon = {
								type = "toggle",
								name = LC["Minimap Button Show"],
								order = 1,
								set = function(_, newValue)
									HHDB.minimap.hide = not newValue
									HHAL:RefreshMinimapIcon()
								end,
								get = function() return not HHDB.minimap.hide end,
							},
						},
					},
					voice_pack = {
						type = "group",
						inline = true,
						name = LC["Voice packs"],
						order = 1,
						args = {
							voice_path = {
								type = "select",
								name = LC["Default VoicePack"] ,
								desc = "원하는 스트리머의 보이스를 선택하세요!",
								values = HHDB.voicePacks,
								order = 9,
							},
						},
					},
					voice = {
						type = "group",
						inline = true,
						name = LC["Voice Pack Sound Option"],
						order = 2,
						args = {
							voice_play_channel = {
								type = "select",
								name = LC["Sound Play Channel"],
								desc = LC["Select the default output"],
								values = HHAL_SOUND_OUTPUT,
								order = 1,
							},
							volumn = {
								type = "range",
								max = 1,
								min = 0,
								step = 0.01,
								name = LC["Volume"],
								set = function(info, value) 
									SetCVar("Sound_"..HHDB.voice_play_channel.."Volume",tostring (value)) 
								end,
								get = function() 
									return tonumber(GetCVar("Sound_"..HHDB.voice_play_channel.."Volume"))
								end,
								order = 2,
							},
						},
					},
				},
			},
	
			spell = {
				type = "group",
				name = LC["Spell Alert"],
				set = setOptions,
				get = getOptions,
				order = 10,
				args = {
					enabled = {
						type = "group",
						name = LC["Voice Alert"],
						order = 1,
						inline = true,
						args = {
							voiceAlertEnabled = {
								type = "toggle",
								name = LC["Voice Alert Activate"],
								desc = LC["Select the default output"],
								order = 1,
							},
						},
					},
					area = {
						type = "group",
						name = LC["EnableArea"],
						order = 2,
						inline = true,
						args = {
							Field = {
								type = "toggle",
								name = LC["Field"],
								set = function(info, newValue)
									HHDB.spellActivationArea.Field = newValue
								end,
								get = function(info)
									return HHDB.spellActivationArea.Field
								end,
							},
							Dungeon = {
								type = "toggle",
								name = LC["Dungeon"],
								set = function(info, newValue)
									HHDB.spellActivationArea.Dungeon = newValue
								end,
								get = function(info)
									return HHDB.spellActivationArea.Dungeon
								end,
							},
							Raid = {
								type = "toggle",
								name = LC["Raid"],
								set = function(info, newValue)
									HHDB.spellActivationArea.Raid = newValue
								end,
								get = function(info)
									return HHDB.spellActivationArea.Raid
								end,
							},
							Arena = {
								type = "toggle",
								name = LC["Arena"],
								set = function(info, newValue)
									HHDB.spellActivationArea.Arena = newValue
								end,
								get = function(info)
									return HHDB.spellActivationArea.Arena
								end,
							},
							Battleground = {
								type = "toggle",
								name = LC["Battleground"],
								set = function(info, newValue)
									HHDB.spellActivationArea.Battleground = newValue
								end,
								get = function(info)
									return HHDB.spellActivationArea.Battleground
								end,
							},
						},
					},
					target = {
						type = "group",
						name = LC["EnableTarget"],
						order = 3,
						args = {
							Field = {
								type = "group",
								name = LC["Field"],
								inline = true,
								args = {
									Mine = {
										type = "toggle",
										name = LC["Mine"],
										order = 1,
										set = function(info, newValue)
											HHDB.spellActivationTarget.Field.Mine = newValue
										end,
										get = function(info)
											return HHDB.spellActivationTarget.Field.Mine
										end,
									},
									AlliesUnit = {
										type = "toggle",
										name = LC["AlliesUnit"],
										order = 2,
										set = function(info, newValue)
											HHDB.spellActivationTarget.Field.AlliesUnit = newValue
										end,
										get = function(info)
											return HHDB.spellActivationTarget.Field.AlliesUnit
										end,
									},
									EnemyUnit = {
										type = "toggle",
										name = LC["EnemyUnit"],
										order = 3,
										set = function(info, newValue)
											HHDB.spellActivationTarget.Field.EnemyUnit = newValue
										end,
										get = function(info)
											return HHDB.spellActivationTarget.Field.EnemyUnit
										end,
									},
								},
							},
							Dungeon = {
								type = "group",
								name = LC["Dungeon"],
								inline = true,
								args = {
									Mine = {
										type = "toggle",
										name = LC["Mine"],
										order = 1,
										set = function(info, newValue)
											HHDB.spellActivationTarget.Dungeon.Mine = newValue
										end,
										get = function(info)
											return HHDB.spellActivationTarget.Dungeon.Mine
										end,
									},
									AlliesUnit = {
										type = "toggle",
										name = LC["AlliesUnit"],
										order = 2,
										set = function(info, newValue)
											HHDB.spellActivationTarget.Dungeon.AlliesUnit = newValue
										end,
										get = function(info)
											return HHDB.spellActivationTarget.Dungeon.AlliesUnit
										end,
									},
									EnemyUnit = {
										type = "toggle",
										name = LC["EnemyUnit"],
										order = 3,
										set = function(info, newValue)
											HHDB.spellActivationTarget.Dungeon.EnemyUnit = newValue
										end,
										get = function(info)
											return HHDB.spellActivationTarget.Dungeon.EnemyUnit
										end,
									},
								},
							},
							Raid = {
								type = "group",
								name = LC["Raid"],
								inline = true,
								args = {
									Mine = {
										type = "toggle",
										name = LC["Mine"],
										order = 1,
										set = function(info, newValue)
											HHDB.spellActivationTarget.Raid.Mine = newValue
										end,
										get = function(info)
											return HHDB.spellActivationTarget.Raid.Mine
										end,
									},
									AlliesUnit = {
										type = "toggle",
										name = LC["AlliesUnit"],
										order = 2,
										set = function(info, newValue)
											HHDB.spellActivationTarget.Raid.AlliesUnit = newValue
										end,
										get = function(info)
											return HHDB.spellActivationTarget.Raid.AlliesUnit
										end,
									},
									EnemyUnit = {
										type = "toggle",
										name = LC["EnemyUnit"],
										order = 3,
										set = function(info, newValue)
											HHDB.spellActivationTarget.Raid.EnemyUnit = newValue
										end,
										get = function(info)
											return HHDB.spellActivationTarget.Raid.EnemyUnit
										end,
									},
								},
							},
							Arena = {
								type = "group",
								name = LC["Arena"],
								inline = true,
								args = {
									Mine = {
										type = "toggle",
										name = LC["Mine"],
										order = 1,
										set = function(info, newValue)
											HHDB.spellActivationTarget.Arena.Mine = newValue
										end,
										get = function(info)
											return HHDB.spellActivationTarget.Arena.Mine
										end,
									},
									AlliesUnit = {
										type = "toggle",
										name = LC["AlliesUnit"],
										order = 2,
										set = function(info, newValue)
											HHDB.spellActivationTarget.Arena.AlliesUnit = newValue
										end,
										get = function(info)
											return HHDB.spellActivationTarget.Arena.AlliesUnit
										end,
									},
									EnemyUnit = {
										type = "toggle",
										name = LC["EnemyUnit"],
										order = 3,
										set = function(info, newValue)
											HHDB.spellActivationTarget.Arena.EnemyUnit = newValue
										end,
										get = function(info)
											return HHDB.spellActivationTarget.Arena.EnemyUnit
										end,
									},
								},
							},
							Battleground = {
								type = "group",
								name = LC["Battleground"],
								inline = true,
								args = {
									Mine = {
										type = "toggle",
										name = LC["Mine"],
										order = 1,
										set = function(info, newValue)
											HHDB.spellActivationTarget.Battleground.Mine = newValue
										end,
										get = function(info)
											return HHDB.spellActivationTarget.Battleground.Mine
										end,
									},
									AlliesUnit = {
										type = "toggle",
										name = LC["AlliesUnit"],
										order = 2,
										set = function(info, newValue)
											HHDB.spellActivationTarget.Battleground.AlliesUnit = newValue
										end,
										get = function(info)
											return HHDB.spellActivationTarget.Battleground.AlliesUnit
										end,
									},
									EnemyUnit = {
										type = "toggle",
										name = LC["EnemyUnit"],
										order = 3,
										set = function(info, newValue)
											HHDB.spellActivationTarget.Battleground.EnemyUnit = newValue
										end,
										get = function(info)
											return HHDB.spellActivationTarget.Battleground.EnemyUnit
										end,
									},
								},
							},
						},
					},
					selection = {
						type = "group",
						name = LC["Spell List"],
						set = Set,
						get = Get,
						order = 4,
						childGroups = "tab",
						args = {
	
						},
					},
				},
			},
		},
		plugins = {
			profiles = {
				
			}
		},
	}

	HHAL:INIT_ModuleSpellSelection(options)

	return options
end

function HHAL:SetupOptions()
	HHDB = HHAL.DB.profile

	local options = HHAL:CreateOptions()
	options.plugins.profiles.profiles = LibStub("AceDBOptions-3.0"):GetOptionsTable(HHAL.DB)
	options.plugins.profiles.profiles.order = 1000

	LibStub("AceConfigRegistry-3.0"):RegisterOptionsTable("HiphamAlert", options)
end


function HHAL:ShowConfigNewFrame()
	if UnitAffectingCombat("player") then
		print(LC["Can't Load Options in Combat"])
		return
	end
	AceConfigDialog:SetDefaultSize("HiphamAlert", GetScreenWidth() / 1.8, GetScreenHeight() / 1.4)
	AceConfigDialog:Open("HiphamAlert")
end
