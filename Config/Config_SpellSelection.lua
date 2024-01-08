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

local function spellOptionsGenerator(class)
	local spellList = {}
	for _, eventType in pairs(HHAL.COMBATLOG_SPELL_EVENT_TYPE) do
		for k, v in pairs(HHAL.spellList[class][eventType]) do
			spellList[k] = v
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
			args = HHAL:spellOptionsGenerator(spellList),
		},
	}
end

-- INIT
function HHAL:INIT_ModuleSpellSelection(options)
	HHDB = HHAL.DB.profile
	
	options.args.spell.args.selection.args = {
		tab = {
			type = "group",
			name = LC["Spell List"],
			childGroups = "tree",
			set = Set,
			get = Get,
			order = 1,
			args = {
				general = {
					type = "group",
					name = LC["Race Abilities"],
					disabled = false,
					order = 10,
					args = spellOptionsGenerator("general"),
				},

				deathKnight = {
					type = "group",
					name = LC["Death Knight"],
					disabled = false,
					order = 130,
					args = spellOptionsGenerator("deathKnight"),
				},

				demonHunter = {
					type = "group",
					name = LC["Demon Hunter"],
					disabled = false,
					order = 120,
					args = spellOptionsGenerator("demonHunter"),
				},

				druid = {
					type = "group",
					name = LC["Druid"],
					disabled = false,
					order = 90,
					args = spellOptionsGenerator("druid"),
				},

				evoker = {
					type = "group",
					name = LC["Evoker"],
					disabled = false,
					order = 140,
					args = spellOptionsGenerator("evoker"),
				},

				hunter = {
					type = "group",
					name = LC["Hunter"],
					disabled = false,
					order = 30,
					args = spellOptionsGenerator("hunter"),
				},

				Mmageage = {
					type = "group",
					name = LC["Mage"],
					disabled = false,
					order = 40,
					args = spellOptionsGenerator("mage"),
				},

				monk = {
					type = "group",
					name = LC["Monk"],
					disabled = false,
					order = 110,
					args = spellOptionsGenerator("monk"),
				},

				paladin = {
					type = "group",
					name = LC["Paladin"],
					disabled = false,
					order = 80,
					args = spellOptionsGenerator("paladin"),
				},

				priest = {
					type = "group",
					name = LC["Priest"],
					disabled = false,
					order = 60,
					args = spellOptionsGenerator("priest"),
				},

				rogue = {
					type = "group",
					name = LC["Rogue"],
					disabled = false,
					order = 50,
					args = spellOptionsGenerator("rogue"),
				},

				shaman = {
					type = "group",
					name = LC["Shaman"],
					disabled = false,
					order = 100,
					args = spellOptionsGenerator("shaman"),
				},

				warlock = {
					type = "group",
					name = LC["Warlock"],
					disabled = false,
					order = 70,
					args = spellOptionsGenerator("warlock"),
				},

				warrior = {
					type = "group",
					name = LC["Warrior"],
					disabled = false,
					order = 20,
					args = spellOptionsGenerator("warrior"),
				},
			},
		},
	}
end