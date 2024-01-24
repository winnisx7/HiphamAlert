local HHAL = LibStub("AceAddon-3.0"):GetAddon("HiphamAlert")
local LC = LibStub("AceLocale-3.0"):GetLocale("HiphamAlert")
local HHDB = {}

local function Set(info, value)	
	local areaType = info[#info-3]
	local spellId = tonumber(info[#info])
	local isEnabled = value

	HHDB.voiceAlertSpellList[areaType.."_"..spellId] = isEnabled

	HHAL:DebugPrint(eventType)

	if isEnabled then
		if HHAL.spellList.default.SPELL_CAST_SUCCESS[spellId] then
			HHAL:PlaySound(HHAL.spellList.default.SPELL_CAST_SUCCESS[spellId])
		elseif HHAL.spellList.default.SPELL_CAST_START[spellId] then
			HHAL:PlaySound(HHAL.spellList.default.SPELL_CAST_START[spellId])
		elseif HHAL.spellList.default.SPELL_AURA_APPLIED[spellId] then
			HHAL:PlaySound(HHAL.spellList.default.SPELL_AURA_APPLIED[spellId])
		end
	end
end

local function Get(info)
	local areaType = info[#info-3]
	local spellId = tonumber(info[#info])
	local isEnabled = HHDB.voiceAlertSpellList[areaType.."_"..spellId]
	
	if isEnabled then
		return isEnabled
	else
		return false
	end
end

local function activationVoiceAlertSpellOptions(area, class)
	local spellList = {}

	for _, eventType in pairs(HHAL.COMBATLOG_SPELL_EVENT_TYPE) do
		for k, v in pairs(HHAL.spellList[class][eventType]) do
			spellList[k] = v
		end
	end

	local args = {}
	
	for k, v in pairs(spellList) do
		local spellId = tonumber(k)
		local spellName, _, spellIcon = GetSpellInfo(spellId)
		local spellVoiceFileName = v
		local options = {
			type = "toggle",
			image = spellIcon,
			imageCoords = { 0.07, 0.93, 0.07, 0.93 },
			name = spellName,
			desc = GetSpellLink(spellId),
			order = order,
			tooltipHyperlink = GetSpellLink(spellId),
		}
		
		if v then
			args[tostring(spellId)] = options
		else 

		end
	end
	
	return {
		frameButton1 = {
			type = 'execute',
			order = 1,
			name = LC["Check All"],
			func = function()
				for eventType, _ in pairs(HHAL.spellList[class]) do
					for spellId, _ in pairs(HHAL.spellList[class][eventType]) do
						HHDB.voiceAlertSpellList[area.."_"..spellId] = true
					end
				end
			end
		},
		frameButton2 = {
			type = 'execute',
			order = 2,
			name = LC["Uncheck All"],
			func = function() 
				for eventType, _ in pairs(HHAL.spellList[class]) do
					for spellId, _ in pairs(HHAL.spellList[class][eventType]) do
						HHDB.voiceAlertSpellList[area.."_"..spellId] = false
					end
				end
			end
		},
		spellActivate = {
			type = "group",
			inline = true,
			name = LC["Spell"],
			order = 10,
			args = args,
		},
	}
end

local function activationByRegionOptions(area)
	return {
		type = "group",
		name = LC[area],
		childGroups = "tree",
		set = Set,
		get = Get,
		args = {
			general = {
				type = "group",
				name = LC["Race Abilities"],
				disabled = false,
				order = 1,
				args = activationVoiceAlertSpellOptions(area, "general"),
			},

			warrior = {
				type = "group",
				name = LC["Warrior"],
				disabled = false,
				order = 11,
				args = activationVoiceAlertSpellOptions(area, "warrior"),
			},

			hunter = {
				type = "group",
				name = LC["Hunter"],
				disabled = false,
				order = 12,
				args = activationVoiceAlertSpellOptions(area, "hunter"),
			},

			mage = {
				type = "group",
				name = LC["Mage"],
				disabled = false,
				order = 13,
				args = activationVoiceAlertSpellOptions(area, "mage"),
			},

			rogue = {
				type = "group",
				name = LC["Rogue"],
				disabled = false,
				order = 14,
				args = activationVoiceAlertSpellOptions(area, "rogue"),
			},

			priest = {
				type = "group",
				name = LC["Priest"],
				disabled = false,
				order = 15,
				args = activationVoiceAlertSpellOptions(area, "priest"),
			},

			warlock = {
				type = "group",
				name = LC["Warlock"],
				disabled = false,
				order = 16,
				args = activationVoiceAlertSpellOptions(area, "warlock"),
			},

			paladin = {
				type = "group",
				name = LC["Paladin"],
				disabled = false,
				order = 17,
				args = activationVoiceAlertSpellOptions(area, "paladin"),
			},

			druid = {
				type = "group",
				name = LC["Druid"],
				disabled = false,
				order = 18,
				args = activationVoiceAlertSpellOptions(area, "druid"),
			},

			shaman = {
				type = "group",
				name = LC["Shaman"],
				disabled = false,
				order = 19,
				args = activationVoiceAlertSpellOptions(area, "shaman"),
			},

			monk = {
				type = "group",
				name = LC["Monk"],
				disabled = false,
				order = 20,
				args = activationVoiceAlertSpellOptions(area, "monk"),
			},

			demonHunter = {
				type = "group",
				name = LC["Demon Hunter"],
				disabled = false,
				order = 21,
				args = activationVoiceAlertSpellOptions(area, "demonHunter"),
			},

			deathKnight = {
				type = "group",
				name = LC["Death Knight"],
				disabled = false,
				order = 22,
				args = activationVoiceAlertSpellOptions(area, "deathKnight"),
			},

			evoker = {
				type = "group",
				name = LC["Evoker"],
				disabled = false,
				order = 23,
				args = activationVoiceAlertSpellOptions(area, "evoker"),
			},
		},
	}
end

local function makeOptions()
	local options = {}

	for _, area in pairs(HHAL.AREA_TYPE) do
		HHAL:DebugPrint(area)
		options[area] = activationByRegionOptions(area)
	end

	return options
end

-- INIT
function HHAL:INIT_ModuleSpellSelection(options)
	HHDB = HHAL.DB.profile
	
	options.args.spell.args.selection.args = makeOptions()
end