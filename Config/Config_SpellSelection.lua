local HHAL = LibStub("AceAddon-3.0"):GetAddon("HiphamAlert")
local LC = LibStub("AceLocale-3.0"):GetLocale("HiphamAlert")
local HHDB = {}

local function setOptions(info, newValue)	
	local area = info[#info-3]
	local spellId = tonumber(info[#info])
	local isEnabled = newValue

	HHDB.spellList[spellId].enabled[area] = isEnabled

	if isEnabled then
		if HHDB.spellList[spellId].voiceFilePath.SPELL_CAST_SUCCESS then
			HHAL:PlaySound(HHDB.spellList[spellId].voiceFilePath.SPELL_CAST_SUCCESS)
		elseif HHDB.spellList[spellId].voiceFilePath.SPELL_CAST_START then
			HHAL:PlaySound(HHDB.spellList[spellId].voiceFilePath.SPELL_CAST_START)
		elseif HHDB.spellList[spellId].voiceFilePath.SPELL_EMPOWER_START then
			HHAL:PlaySound(HHDB.spellList[spellId].voiceFilePath.SPELL_EMPOWER_START)
		elseif HHDB.spellList[spellId].voiceFilePath.SPELL_AURA_APPLIED then
			HHAL:PlaySound(HHDB.spellList[spellId].voiceFilePath.SPELL_AURA_APPLIED)
		end
	end
end

local function getOptions(info)
	local area = info[#info-3]
	local spellId = tonumber(info[#info])
	return HHDB.spellList[spellId].enabled[area]
end

local function activationVoiceAlertSpellOptions(area, class)
	local spellList = {}

	for spellId, value in pairs(HHDB.spellList) do
		if value.class == class then
			spellList[spellId] = value
		end
	end

	local args = {}
	
	for spellId, value in pairs(spellList) do
		local spellName, _, spellIcon = GetSpellInfo(spellId)
		local options = {
			type = "toggle",
			image = spellIcon,
			imageCoords = { 0.07, 0.93, 0.07, 0.93 },
			name = spellName,
			tooltipHyperlink = GetSpellLink(spellId),
		}
		args[tostring(spellId)] = options
	end

	table.sort(args, function(a, b) return a.name < b.name end)
	
	return {
		frameButton1 = {
			type = 'execute',
			order = 1,
			name = LC["Check All"],
			func = function()
				for spellId, _ in pairs(HHDB.spellList) do
					HHDB.spellList[spellId].enabled[area] = true
				end
			end
		},
		frameButton2 = {
			type = 'execute',
			order = 2,
			name = LC["Uncheck All"],
			func = function() 
				for spellId, _ in pairs(HHDB.spellList) do
					HHDB.spellList[spellId].enabled[area] = false
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
		set = setOptions,
		get = getOptions,
		args = {
			general = {
				type = "group",
				name = LC["Race Abilities"],
				order = 1,
				args = activationVoiceAlertSpellOptions(area, "general"),
			},

			warrior = {
				type = "group",
				name = LC["Warrior"],
				order = 11,
				args = activationVoiceAlertSpellOptions(area, "warrior"),
			},

			hunter = {
				type = "group",
				name = LC["Hunter"],
				order = 12,
				args = activationVoiceAlertSpellOptions(area, "hunter"),
			},

			mage = {
				type = "group",
				name = LC["Mage"],
				order = 13,
				args = activationVoiceAlertSpellOptions(area, "mage"),
			},

			rogue = {
				type = "group",
				name = LC["Rogue"],
				order = 14,
				args = activationVoiceAlertSpellOptions(area, "rogue"),
			},

			warlock = {
				type = "group",
				name = LC["Warlock"],
				order = 15,
				args = activationVoiceAlertSpellOptions(area, "warlock"),
			},

			priest = {
				type = "group",
				name = LC["Priest"],
				order = 16,
				args = activationVoiceAlertSpellOptions(area, "priest"),
			},

			shaman = {
				type = "group",
				name = LC["Shaman"],
				order = 17,
				args = activationVoiceAlertSpellOptions(area, "shaman"),
			},

			paladin = {
				type = "group",
				name = LC["Paladin"],
				order = 18,
				args = activationVoiceAlertSpellOptions(area, "paladin"),
			},

			druid = {
				type = "group",
				name = LC["Druid"],
				order = 19,
				args = activationVoiceAlertSpellOptions(area, "druid"),
			},

			deathKnight = {
				type = "group",
				name = LC["Death Knight"],
				order = 20,
				args = activationVoiceAlertSpellOptions(area, "deathKnight"),
			},

			monk = {
				type = "group",
				name = LC["Monk"],
				order = 21,
				args = activationVoiceAlertSpellOptions(area, "monk"),
			},

			demonHunter = {
				type = "group",
				name = LC["Demon Hunter"],
				order = 22,
				args = activationVoiceAlertSpellOptions(area, "demonHunter"),
			},

			evoker = {
				type = "group",
				name = LC["Evoker"],
				order = 23,
				args = activationVoiceAlertSpellOptions(area, "evoker"),
			},
		},
	}
end

local function makeOptions()
	local options = {}

	for _, area in pairs(HHAL.AREA_TYPE) do
		options[area] = activationByRegionOptions(area)
	end

	return options
end

-- INIT
function HHAL:INIT_ModuleSpellSelection(options)
	HHDB = HHAL.DB.profile
	
	options.args.spell.args.selection.args = makeOptions()
end