local HHAL = LibStub("AceAddon-3.0"):GetAddon("HiphamAlert")
local LC = LibStub("AceLocale-3.0"):GetLocale("HiphamAlert")
local HHDB = {}

local function Set(info, value)	
	local eventType = info[#info-1]
	local spellId = tonumber(info[#info])
	local isEnabled = value

	HHDB.voiceAlertSpellList[spellId] = isEnabled
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
	local eventType = info[#info-1]
	local spellId = tonumber(info[#info])
	local isEnabled = HHDB.voiceAlertSpellList[spellId]
	
	if isEnabled then
		return isEnabled
	else
		return false
	end
end

local function activationByRegionOptions(class)
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
						HHDB.voiceAlertSpellList[spellId] = true
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
						HHDB.voiceAlertSpellList[spellId] = false
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

-- INIT
function HHAL:INIT_ModuleSpellSelection(options)
	HHDB = HHAL.DB.profile
	
	options.args.spell.args.selection.args = {
		dungeon = {
			type = "group",
			name = LC["Dungeon"],
			childGroups = "tree",
			set = Set,
			get = Get,
			order = 1,
			args = {
				general = {
					type = "group",
					name = LC["Race Abilities"],
					disabled = false,
					order = 1,
					args = activationByRegionOptions("general"),
				},

				warrior = {
					type = "group",
					name = LC["Warrior"],
					disabled = false,
					order = 11,
					args = activationByRegionOptions("warrior"),
				},

				hunter = {
					type = "group",
					name = LC["Hunter"],
					disabled = false,
					order = 12,
					args = activationByRegionOptions("hunter"),
				},

				mage = {
					type = "group",
					name = LC["Mage"],
					disabled = false,
					order = 13,
					args = activationByRegionOptions("mage"),
				},

				rogue = {
					type = "group",
					name = LC["Rogue"],
					disabled = false,
					order = 14,
					args = activationByRegionOptions("rogue"),
				},

				priest = {
					type = "group",
					name = LC["Priest"],
					disabled = false,
					order = 15,
					args = activationByRegionOptions("priest"),
				},

				warlock = {
					type = "group",
					name = LC["Warlock"],
					disabled = false,
					order = 16,
					args = activationByRegionOptions("warlock"),
				},

				paladin = {
					type = "group",
					name = LC["Paladin"],
					disabled = false,
					order = 17,
					args = activationByRegionOptions("paladin"),
				},

				druid = {
					type = "group",
					name = LC["Druid"],
					disabled = false,
					order = 18,
					args = activationByRegionOptions("druid"),
				},

				shaman = {
					type = "group",
					name = LC["Shaman"],
					disabled = false,
					order = 19,
					args = activationByRegionOptions("shaman"),
				},

				monk = {
					type = "group",
					name = LC["Monk"],
					disabled = false,
					order = 20,
					args = activationByRegionOptions("monk"),
				},

				demonHunter = {
					type = "group",
					name = LC["Demon Hunter"],
					disabled = false,
					order = 21,
					args = activationByRegionOptions("demonHunter"),
				},

				deathKnight = {
					type = "group",
					name = LC["Death Knight"],
					disabled = false,
					order = 22,
					args = activationByRegionOptions("deathKnight"),
				},

				evoker = {
					type = "group",
					name = LC["Evoker"],
					disabled = false,
					order = 23,
					args = activationByRegionOptions("evoker"),
				},
			},
		},
	}
end