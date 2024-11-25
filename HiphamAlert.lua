---@class Core: AceAddon, AceEvent-3.0, AceConsole-3.0, AceTimer-3.0
local Core = LibStub("AceAddon-3.0"):NewAddon("HiphamAlert", "AceEvent-3.0", "AceConsole-3.0", "AceTimer-3.0")

-- WOW Addon Life Cycle

function Core:OnInitialize()
  Core:setupDB()
  Core:setupMinimapIcon()
end

function Core:OnEnable()
  Core:setupDB()
  Core:migrationDB()
  Core:setupConfigs()
  Core:updateMinimapIcon()
  Core:RegisterEvent("PLAYER_ENTERING_WORLD")
  Core:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED")
  C_ChatInfo.RegisterAddonMessagePrefix("HiphamAlert")
end

function Core:OnDisable()

end

function Core:ProfileChanged()
  Core:migrationDB()
  Core:setupConfigs()
end

function Core:PLAYER_ENTERING_WORLD(event, isLogin, isReload)
  Core:updateCurrentInstance()
end

function Core:COMBAT_LOG_EVENT_UNFILTERED(event, ...)
  local timestamp, eventType, hideCaster, sourceGUID, sourceName, sourceFlags, sourceFlags2, destGUID, destName,
  destFlags, destFlags2, spellId, spellName, spellSchool, auraType = CombatLogGetCurrentEventInfo()

  if sourceGUID == UnitGUID("player") then
    Core.Utils.debugPrint("-------------------------------------------")
    Core.Utils.debugPrint(eventType, spellName, spellId)
    local name, rank, icon, castTime, minRange, maxRange = C_Spell.GetSpellInfo(spellId)
    Core.Utils.debugPrint(castTime)
    local cooldownMS, gcdMS = GetSpellBaseCooldown(spellId)
    Core.Utils.debugPrint(cooldownMS, gcdMS)
  end

  Core:processCombatLogForVoiceAlert(eventType, sourceGUID, sourceName, sourceFlags, destGUID, destName, destFlags,
    spellId, spellName,
    spellSchool)
end

-- Public function

function Core:setupDB()
  Core.DB = LibStub("AceDB-3.0"):New("HiphamAlertDB", Core.ProfileDB)
  Core.DB.RegisterCallback(Core, "OnProfileChanged", "ProfileChanged")
  Core.DB.RegisterCallback(Core, "OnProfileCopied", "ProfileChanged")
  Core.DB.RegisterCallback(Core, "OnProfileReset", "ProfileChanged")
end

function Core:migrationDB()
  -- 프로필 리셋
  if Core.DB.profile.version ~= 1 then
    for key, value in pairs(Core.DB.profile) do
      Core.DB.profile[key] = nil
    end

    for key, value in pairs(Core.ProfileDB.profile) do
      Core.DB.profile[key] = value
    end
  end

  -- 프로필 마이그레이션
  if Core.DB.profile.version then
    local oldSpellDB = Core.DB.profile.spellDB or {}
    local newSpellDB = {}

    for _, spell in pairs(Core.SpellDB) do
      newSpellDB[spell.id] = spell
      newSpellDB[spell.id].enabled = oldSpellDB[spell.id].enabled or {
        none = true,
        pvp = true,
        arena = true,
        party = true,
        raid = true,
      }
    end
    Core.DB.profile.spellDB = newSpellDB
  end
end

function Core:setupMinimapIcon()
  local minimapIcon = LibStub("LibDataBroker-1.1"):NewDataObject("HiphamAlert", {
    type = "data source",
    text = Core.Utils.colorText("힙햄얼럿", Core.Assets.color.key),
    icon = "Interface\\AddOns\\HiphamAlert\\Assets\\Images\\logo_hipham.blp",
    OnClick = function()
      Core:openConfigs()
    end,
    OnTooltipShow = function(tooltip)
      tooltip:AddLine(Core.Utils.colorText("힙햄얼럿", Core.Assets.color.key))
      tooltip:AddLine("클릭시 힙햄얼럿 옵션창을 불러옵니다.")
    end
  })
  LibStub("LibDBIcon-1.0"):Register("HiphamAlert", minimapIcon, Core.DB.profile.minimap)
end

function Core:updateMinimapIcon()
  if Core.DB.profile.minimap.hide then
    LibStub("LibDBIcon-1.0"):Hide("HiphamAlert")
  else
    LibStub("LibDBIcon-1.0"):Show("HiphamAlert")
  end
end

function Core:updateCurrentInstance()
  local name, instanceType, difficultyID, difficultyName, maxPlayers, dynamicDifficulty, isDynamic, instanceID,
  instanceGroupSize, LfgDungeonID = GetInstanceInfo()
  if instanceType == Core.Schemas.instanceTypes.none.id then
    Core.State.currentInstance = Core.Schemas.instanceTypes.none
  elseif instanceType == Core.Schemas.instanceTypes.pvp.id then
    Core.State.currentInstance = Core.Schemas.instanceTypes.pvp
  elseif instanceType == Core.Schemas.instanceTypes.arena.id then
    Core.State.currentInstance = Core.Schemas.instanceTypes.arena
  elseif instanceType == Core.Schemas.instanceTypes.party.id then
    Core.State.currentInstance = Core.Schemas.instanceTypes.party
  elseif instanceType == Core.Schemas.instanceTypes.raid.id then
    Core.State.currentInstance = Core.Schemas.instanceTypes.raid
  else
    Core.State.currentInstance = Core.Schemas.instanceTypes.none
  end
end

function Core:processCombatLogForVoiceAlert(eventType, sourceGUID, sourceName, sourceFlags, destGUID, destName, destFlags,
                                            spellId, spellName, spellSchool)
  -- 음성 알림 활성화 체크
  if Core.DB.profile.voiceAlertEnabled == nil then return end
  if Core.DB.profile.voiceAlertEnabled == false then return end
  -- print("음성 알림 활성화 체크 완료")

  -- 현재 인스턴스 체크
  local currentInstance = Core.State.currentInstance
  if currentInstance == nil then return end
  -- print("현재 인스턴스 체크 완료")

  -- 인스턴스별 음성 알림 활성화 체크
  if Core.DB.profile.voiceAlertEnabledByInstance[currentInstance.id] == nil then return end
  if Core.DB.profile.voiceAlertEnabledByInstance[currentInstance.id] == false then return end
  -- print("인스턴스별 음성 알림 활성화 체크 완료")

  -- 주문별 음성 알림 활성화 체크
  local spell = Core.DB.profile.spellDB[spellId]
  if spell == nil then return end

  local isEnabled = spell.enabled[currentInstance.id]
  if isEnabled == nil then return end
  if isEnabled == false then return end

  local combatLogVoiceMap = spell.combatLogVoiceMap[eventType]
  if combatLogVoiceMap == nil then return end
  -- print("주문별 음성 알림 활성화 체크 완료")

  -- 대상별 음성 알림 활성화 체크
  if Core.DB.profile.voiceAlertEnabledByTarget[currentInstance.id].mine then
    if CombatLog_Object_IsA(sourceFlags, COMBATLOG_FILTER_ME) or
        CombatLog_Object_IsA(sourceFlags, COMBATLOG_FILTER_MINE) or
        CombatLog_Object_IsA(sourceFlags, COMBATLOG_FILTER_MY_PET) then
      Core:playSpellSound(combatLogVoiceMap)
      return
    end
  end
  if Core.DB.profile.voiceAlertEnabledByTarget[currentInstance.id].alliesUnit then
    if CombatLog_Object_IsA(sourceFlags, COMBATLOG_FILTER_FRIENDLY_UNITS) then
      Core:playSpellSound(combatLogVoiceMap)
      return
    end
  end
  if Core.DB.profile.voiceAlertEnabledByTarget[currentInstance.id].enemyUnit then
    if CombatLog_Object_IsA(sourceFlags, COMBATLOG_FILTER_HOSTILE_PLAYERS) or
        CombatLog_Object_IsA(sourceFlags, COMBATLOG_FILTER_HOSTILE_UNITS) then
      Core:playSpellSound(combatLogVoiceMap)
      return
    end
  end
  if Core.DB.profile.voiceAlertEnabledByTarget[currentInstance.id].targetUnit then
    if CombatLog_Object_IsA(sourceFlags, COMBATLOG_FILTER_HOSTILE_PLAYERS) or
        CombatLog_Object_IsA(sourceFlags, COMBATLOG_FILTER_HOSTILE_UNITS) then
      local targetUnit = UnitGUID("target")
      if targetUnit ~= nil then
        if sourceGUID == targetUnit then
          Core:playSpellSound(combatLogVoiceMap)
          return
        end
      end
    end
  end
end

function Core:playSpellSound(path)
  if path == nil then
    return
  end
  Core.Utils.debugPrint("Interface\\Addons\\HiphamAlert\\Assets\\Sounds\\" .. path .. ".mp3")
  PlaySoundFile("Interface\\Addons\\HiphamAlert\\Assets\\Sounds\\" .. path .. ".mp3", Core.DB.profile.soundChannel)
end

SLASH_HIPHAMCMD1 = "/hipham"
SLASH_HIPHAMCMD2 = "/힙햄"
function SlashCmdList.HIPHAMCMD(message)
  Core:openConfigs()
end

SLASH_DEBUGCMD1 = "/hiphamdebug"
SLASH_DEBUGCMD2 = "/힙햄디버그"
function SlashCmdList.DEBUGCMD(message)
  Core.DB.profile.debugMode = not Core.DB.profile.debugMode

  if Core.DB.profile.debugMode == true then
    print("힙햄얼럿: " .. Core.Utils.colorText("디버그 모드 켜짐", Core.Assets.color.green))
  else
    print("힙햄얼럿: " .. Core.Utils.colorText("디버그 모드 꺼짐", Core.Assets.color.red))
  end
end
