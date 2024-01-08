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
	"deathKnight",
	"demonHunter",
	"druid",
	"evoker",
	"hunter",
	"mage",
	"monk",
	"paladin",
	"priest",
	"rogue",
	"shaman",
	"warlock",
	"warrior",
}

HHAL.COMBATLOG_SPELL_EVENT_TYPE = {
	"SPELL_AURA_APPLIED",
	"SPELL_AURA_REMOVED",
	"SPELL_CAST_START",
	"SPELL_CAST_SUCCESS",
}

HHAL.DATABASE_DEFAULTS = {
	profile = {
		-------------------------------------------------------
		--	General		
		-------------------------------------------------------
		custom = {},

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
		isVoiceAlertEnabled = true,
		
		isVoiceAlertEnabled_field = true,
		isVoiceAlertEnabled_dungeon = true,
		isVoiceAlertEnabled_raid = true,
		isVoiceAlertEnabled_arena = true,
		isVoiceAlertEnabled_battleGround = true,

		isVoiceAlertTargetMine = true,
		isVoiceAlertTargetAlliesUnitEnabled = true,
		isVoiceAlertTargetEnemyUnitEnabled = true,

		voiceAlertSpellList = {},
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

function HHAL:SpellOption22(order, spellname, ...)
	local _, spellId = strsplit('+', spellname or "")
	local spellId = tonumber(spellId)
	
	local spellname, _, icon = GetSpellInfo(spellId)
	local description = GetSpellDescription(spellId)
	--local spellDescription = Description.." spell id:"..spellId
	local name, rank, icon, castTime, minRange, maxRange = GetSpellInfo(spellId)
	--HHAL:DebugPrint(castTime)
	local cooldownMS, gcdMS = GetSpellBaseCooldown(spellId)
	--HHAL:DebugPrint(cooldownMS, gcdMS)

	if not castTime then
		HHAL:DebugPrint(spellname)
	end

	if not cooldownMS then
		HHAL:DebugPrint(spellname)
	end

	if (spellname ~= nil) then
		return {
			type = "toggle",
			image = icon,
			imageCoords = { 0.07, 0.93, 0.07, 0.93 },
			name = spellname,	
			desc = GetSpellLink(spellId),
			order = order,
			arg = spellId,
			tooltipHyperlink = GetSpellLink(spellId),
		}
	else
		return {
			type = "toggle",
			name = "Unknown Spell; ID:" .. spellname,	
			order = order,
		}
	end
end

function HHAL:spellOptionsGenerator(spellList)
	local i = 1
	local orderNum = 1

	local args = {}
	local temp = {}

	for k, v in pairs(spellList) do
		local spellname, _, _ = GetSpellInfo(k)

		if spellname then
			table.insert(temp, orderNum, spellname..'+'..k)
			orderNum = orderNum + 1
		end
	end
	
	table.sort(temp)
	
	for k, v in pairs(temp) do
		local _, spellId = strsplit('+', v)
		local spellId = tonumber(spellId)
		local HHAL_SpellName = spellList[spellId]
		
		if v then
			rawset(args, tostring(spellId), HHAL:SpellOption22(k, v))
		else 

		end
	end

	return args
end

local function Set(info, value)
	HHDB[info[#info]] = value
end

local function Get(info)
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
				set = Set,
				get = Get,
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
								get = function() return not HHDB.minimap.hide end,
								set = function(_, newValue)
									HHDB.minimap.hide = not newValue
									HHAL:RefreshMinimapIcon()
								end,
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
								set = function (info, value) SetCVar ("Sound_"..HHDB.voice_play_channel.."Volume",tostring (value)) end,
								get = function () return tonumber (GetCVar ("Sound_"..HHDB.voice_play_channel.."Volume")) end,
								order = 2,
							},
						},
					},
				},
			},
	
			spell = {
				type = "group",
				name = LC["Spell Alert"],
				set = Set,
				get = Get,
				order = 10,
				args = {
					enabled = {
						type = "group",
						name = LC["Voice Alert"],
						order = 1,
						inline = true,
						args = {
							isVoiceAlertEnabled = HHAL:MakeToggle(LC["Voice Alert Activate"], "", 1, false, false),
						},
					},
					area = {
						type = "group",
						name = LC["EnableArea"],
						order = 2,
						inline = true,
						args = {
							isVoiceAlertEnabled_field = HHAL:MakeToggle(LC["Field"], "", 1, false, nil),
							isVoiceAlertEnabled_dungeon = HHAL:MakeToggle(LC["Dungeon"], "", 2, false, nil),
							isVoiceAlertEnabled_raid = HHAL:MakeToggle(LC["Raid"], "", 3, false, nil),
							isVoiceAlertEnabled_arena = HHAL:MakeToggle(LC["Arena"], "", 4, false, nil),
							isVoiceAlertEnabled_battleGround = HHAL:MakeToggle(LC["Battleground"], "", 5, false, nil),
						},
						set = function(info, value)
							Set(info, value)
							HHAL:CheckAlertAvailableInstance()
						end,
					},
					target = {
						type = "group",
						name = LC["EnableTarget"],
						order = 3,
						inline = true,
						args = {
							isVoiceAlertTargetMine = HHAL:MakeToggle(LC["Mine"], "", 1, false, nil),
							isVoiceAlertTargetAlliesUnitEnabled = HHAL:MakeToggle(LC["AlliesUnit"], "", 2, false, nil),
							isVoiceAlertTargetEnemyUnitEnabled = HHAL:MakeToggle(LC["EnemyUnit"], "", 3, false, nil),
						},
					},
					selection = {
						type = "group",
						name = LC["Spell List"],
						set = Set,
						get = Get,
						order = 10,
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
