local HHAL = LibStub("AceAddon-3.0"):NewAddon("HiphamAlert", "AceEvent-3.0", "AceConsole-3.0", "AceTimer-3.0")
local LC = LibStub("AceLocale-3.0"):GetLocale("HiphamAlert", "koKR")
local HHDB = {}

function HHAL:OnInitialize()
	HHAL.DB = LibStub("AceDB-3.0"):New("HiphamAlertDB", HHAL.DATABASE_DEFAULTS, true)
	HHAL.DB.RegisterCallback(HHAL, "OnProfileChanged", "ProfileChanged")
	HHAL.DB.RegisterCallback(HHAL, "OnProfileCopied", "ProfileChanged")
	HHAL.DB.RegisterCallback(HHAL, "OnProfileReset", "ProfileChanged")
	HHDB = HHAL.DB.profile

	HHAL:SetupMinimapIcon()
end

function HHAL:OnEnable()
	if HHDB.version ~= "2.5.0" then
		HHAL.DB.profile = HHAL.DATABASE_DEFAULTS.profile
	end

	HHDB = HHAL.DB.profile

	HHAL:RefreshMinimapIcon()

	HHAL:RegisterEvent("PLAYER_ENTERING_WORLD")
	HHAL:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED")

	HHAL:SetupOptions()
end

function HHAL:OnDisable()
	ReloadUI()
end

function HHAL:ProfileChanged()
	HHDB = HHAL.DB.profile
	HHAL:SetupOptions()
end

function HHAL:SetupMinimapIcon()
	local minimapIcon = LibStub("LibDataBroker-1.1"):NewDataObject("HiphamAlert", {
		type = "data source",
		text = HHAL:ColorText(LC["Name"], HHAL.Color.Key),
		icon = "Interface\\AddOns\\HiphamAlert\\Asset\\SourceImages\\Logo_Hipham.blp", 
		OnClick = function()
			HHAL:ShowConfigNewFrame()
		end,
		OnTooltipShow = function(tooltip)
			if not tooltip or not tooltip.AddLine then return end
			tooltip:AddLine(HHAL:ColorText(LC["Name"], HHAL.Color.Key))
			tooltip:AddLine(LC["Click to toggle HiphamAlert Option Window"])
		end,
	})
	local LDB = LibStub("LibDBIcon-1.0")
	LDB:Register("HiphamAlert_MinimapIcon", minimapIcon, HHDB.minimap)
end

function HHAL:RefreshMinimapIcon()
	local LDB = LibStub("LibDBIcon-1.0")
	if HHDB.minimap.hide then
		LDB:Hide("HiphamAlert_MinimapIcon")
	else
		LDB:Show("HiphamAlert_MinimapIcon")
	end
end

function HHAL:CheckAlertAvailableInstance()
	local name, instanceType, difficultyID, difficultyName, maxPlayers, 
	dynamicDifficulty, isDynamic, instanceID, instanceGroupSize, LfgDungeonID = GetInstanceInfo()

	if instanceType  == "arena" then
		HHAL.currentInstance = "Arena"
	elseif instanceType == "pvp" then
		HHAL.currentInstance = "Battleground"
	elseif instanceType  == "party" then
		HHAL.currentInstance = "Dungeon"
	elseif instanceType  == "scenario" then
		HHAL.currentInstance = "Dungeon"
	elseif instanceType  == "raid" then
		HHAL.currentInstance = "Raid"
	else
		HHAL.currentInstance = "Field"
	end
end

function HHAL:VoiceAlert(eventType, sourceGUID, sourceName, sourceFlags, destGUID, destName, destFlags, spellId, spellName, spellSchool)
	if HHDB.voiceAlertEnabled == false then return end
	if HHDB.spellActivationArea[HHAL.currentInstance] == false then return end

	local knownSpell = HHDB.spellList[spellId]

	if knownSpell == nil then return end

	local voiceFilePath = knownSpell.voiceFilePath[eventType]

	if voiceFilePath == nil then return end

	if knownSpell.enabled[HHAL.currentInstance] == false then return end
	
	if HHDB.spellActivationTarget[HHAL.currentInstance].Mine then
		if CombatLog_Object_IsA(sourceFlags, COMBATLOG_FILTER_ME)
		or CombatLog_Object_IsA(sourceFlags, COMBATLOG_FILTER_MINE)
		or CombatLog_Object_IsA(sourceFlags, COMBATLOG_FILTER_MY_PET)
		then
			HHAL:PlaySound(voiceFilePath)
			return
		end
	end
	if HHDB.spellActivationTarget[HHAL.currentInstance].AlliesUnit then
		if CombatLog_Object_IsA(sourceFlags, COMBATLOG_FILTER_FRIENDLY_UNITS)
		then
			HHAL:PlaySound(voiceFilePath)
			return
		end
	end
	if HHDB.spellActivationTarget[HHAL.currentInstance].EnemyUnit then
		if CombatLog_Object_IsA(sourceFlags, COMBATLOG_FILTER_HOSTILE_PLAYERS)
		or CombatLog_Object_IsA(sourceFlags, COMBATLOG_FILTER_HOSTILE_UNITS)
		then
			HHAL:PlaySound(voiceFilePath)
			return
		end
	end
	if HHDB.spellActivationTarget[HHAL.currentInstance].TargetUnit then
		if CombatLog_Object_IsA(sourceFlags, COMBATLOG_FILTER_HOSTILE_PLAYERS)
		or CombatLog_Object_IsA(sourceFlags, COMBATLOG_FILTER_HOSTILE_UNITS)
		then
			local targetUnit = UnitGUID("target")
			if targetUnit ~= nil then
				if sourceGUID == targetUnit then
					HHAL:PlaySound(voiceFilePath)
					return
				end
			end
		end
	end
end

function HHAL:PlaySound(path)
	if path == nil then return end
	PlaySoundFile("Interface\\Addons\\"..HHDB.voice_path.."\\"..path..".mp3", HHDB.voice_play_channel)
end

function HHAL:PLAYER_ENTERING_WORLD(event, isLogin, isReload)
	HHAL:CheckAlertAvailableInstance()
	
	local success = C_ChatInfo.RegisterAddonMessagePrefix("HiphamAlert") -- Addon name.
	local CurrentEnglishFaction, CurrentLocalizedFaction = UnitFactionGroup("Player") --String - The UnitId of the unit to check (Tested with "player", "pet", "party1", hostile "target")
end

function HHAL:COMBAT_LOG_EVENT_UNFILTERED(event, ...) 
	local timestamp, eventType, hideCaster, sourceGUID, sourceName, sourceFlags, sourceFlags2,
	destGUID, destName, destFlags, destFlags2, spellId, spellName, spellSchool, auraType = CombatLogGetCurrentEventInfo()

	if sourceGUID == UnitGUID("player") then
		HHAL:DebugPrint("-------------------------------------------")
		HHAL:DebugPrint(eventType, spellName, spellId)
		local name, rank, icon, castTime, minRange, maxRange = GetSpellInfo(spellId)
		HHAL:DebugPrint(castTime)
		local cooldownMS, gcdMS = GetSpellBaseCooldown(spellId)
		HHAL:DebugPrint(cooldownMS, gcdMS)
	end

	HHAL:VoiceAlert(eventType, sourceGUID, sourceName, sourceFlags, destGUID, destName, destFlags, spellId, spellName, spellSchool)
end

function HHAL:ColorText(text, color)
	return "|cFF"..color..text.."|r"
end

SLASH_HIPHAMCMD1 = "/힙햄"
SLASH_HIPHAMCMD2 = "/hipham"
function SlashCmdList.HIPHAMCMD(message)
	HHAL:ShowConfigNewFrame()
end

SLASH_DEBUGCMD1 = "/힙햄디버그"
function SlashCmdList.DEBUGCMD(message)
	HHDB.DEBUG_MODE = not HHDB.DEBUG_MODE

	if HHDB.DEBUG_MODE then
		print(ColorGreen .. "디버그 모드 켜짐|r")
	else
		print(ColorRed .. "디버그 모드 꺼짐|r")
	end
end

SLASH_RELOADCMD1 = "/리"
function SlashCmdList.RELOADCMD(message)
	ReloadUI()
end

ColorAlliance = "216bd6"
ColorHorde = "c12b12"
ColorWhite = "|cffFFFFFF"
ColorGreen = "|cff00FF00"
ColorRed = "|cffFF0000"

HHAL.Color = {}
HHAL.Color.Key = "B4A4F4"
HHAL.Color.White = "FFFFFF"

local function tprint(tbl, indent)
	if not indent then indent = 0 end
	local toprint = string.rep(" ", indent) .. "{\r\n"
	indent = indent + 2 
	for k, v in pairs(tbl) do
		toprint = toprint .. string.rep(" ", indent)
		if (type(k) == "number") then
		toprint = toprint .. "[" .. k .. "] = "
		elseif (type(k) == "string") then
		toprint = toprint  .. k ..  "= "   
		end
		if (type(v) == "number") then
		toprint = toprint .. v .. ",\r\n"
		elseif (type(v) == "string") then
		toprint = toprint .. "\"" .. v .. "\",\r\n"
		elseif (type(v) == "table") then
		toprint = toprint .. tprint(v, indent + 2) .. ",\r\n"
		else
		toprint = toprint .. "\"" .. tostring(v) .. "\",\r\n"
		end
	end
	toprint = toprint .. string.rep(" ", indent-2) .. "}"
	return toprint
end

function HHAL:DebugPrint(...)
	local HHDB = HHAL.DB.profile
	if HHDB.DEBUG_MODE then
		for _, v in ipairs {...} do
			if type(v) == "table" then
				print(tprint(v))
			else
				print(v)
			end
		end
	end
end