---@class Core
local Core = LibStub("AceAddon-3.0"):GetAddon("HiphamAlert")

Core.Configs = {}

local function options()
  local options = {
    type = "group",
    name = "힙햄얼럿",
    args = {
      about = {
        type = "group",
        name = Core.Utils.colorText("힙햄얼럿", Core.Assets.color.key),
        args = {
          about = {
            type = "description",
            name = "",
            fontSize = "large"
          }
        },
        order = 0
      },
      general = {
        type = "group",
        name = "일반",
        order = 1,
        args = {
          minimap = {
            type = "group",
            inline = true,
            name = "미니맵",
            order = 0,
            args = {
              showMinimapIcon = {
                type = "toggle",
                name = "미니맵 버튼",
                order = 1,
                set = function(info, newValue)
                  Core.DB.profile.minimap.hide = not newValue
                  Core:updateMinimapIcon()
                end,
                get = function()
                  return not Core.DB.profile.minimap.hide
                end
              }
            }
          },
          voice = {
            type = "group",
            inline = true,
            name = "소리",
            order = 2,
            args = {
              soundChannel = {
                type = "select",
                name = "사운드 출력 채널",
                desc = "채널 볼륨 조절",
                set = function(info, newValue)
                  Core.DB.global.soundChannel = newValue
                end,
                get = function()
                  return Core.DB.global.soundChannel
                end,
                values = {
                  ["Master"] = "주 음량",
                  ["SFX"] = "효과",
                  ["Music"] = "배경음악",
                  ["Ambience"] = "환경 소리",
                  ["Dialog"] = "대화"
                },
                sorting = { "Master", "SFX", "Music", "Ambience", "Dialog" },
                order = 1
              },
              volumn = {
                type = "range",
                max = 1,
                min = 0,
                step = 0.01,
                name = "채널 음량",
                set = function(info, newValue)
                  SetCVar("Sound_" .. Core.DB.global.soundChannel .. "Volume", tostring(newValue))
                end,
                get = function()
                  return tonumber(GetCVar("Sound_" .. Core.DB.global.soundChannel .. "Volume"))
                end,
                order = 2
              }
            }
          }
        }
      },

      spell = {
        type = "group",
        name = "주문 알림",
        order = 10,
        args = {
          enabled = {
            type = "group",
            name = "음성 알림",
            order = 1,
            inline = true,
            args = {
              voiceAlertEnabled = {
                type = "toggle",
                name = "음성 알림 활성화",
                desc = "채널 볼륨 조절",
                order = 1,
                set = function(info, newValue)
                  Core.DB.profile.voiceAlertEnabled = newValue
                end,
                get = function()
                  return Core.DB.profile.voiceAlertEnabled
                end
              }
            }
          },
          area = {
            type = "group",
            name = "알림 지역",
            order = 2,
            inline = true,
            args = {
              none = {
                type = "toggle",
                name = "일반",
                order = 1,
                set = function(info, newValue)
                  Core.DB.profile.voiceAlertEnabledByInstance.none = newValue
                end,
                get = function(info)
                  return Core.DB.profile.voiceAlertEnabledByInstance.none
                end
              },
              pvp = {
                type = "toggle",
                name = "전장",
                order = 2,
                set = function(info, newValue)
                  Core.DB.profile.voiceAlertEnabledByInstance.pvp = newValue
                end,
                get = function(info)
                  return Core.DB.profile.voiceAlertEnabledByInstance.pvp
                end
              },
              arena = {
                type = "toggle",
                name = "투기장",
                order = 3,
                set = function(info, newValue)
                  Core.DB.profile.voiceAlertEnabledByInstance.arena = newValue
                end,
                get = function(info)
                  return Core.DB.profile.voiceAlertEnabledByInstance.arena
                end
              },
              party = {
                type = "toggle",
                name = "파티",
                order = 4,
                set = function(info, newValue)
                  Core.DB.profile.voiceAlertEnabledByInstance.party = newValue
                end,
                get = function(info)
                  return Core.DB.profile.voiceAlertEnabledByInstance.party
                end
              },
              raid = {
                type = "toggle",
                name = "레이드",
                order = 5,
                set = function(info, newValue)
                  Core.DB.profile.voiceAlertEnabledByInstance.raid = newValue
                end,
                get = function(info)
                  return Core.DB.profile.voiceAlertEnabledByInstance.raid
                end
              }
            }
          },
          target = {
            type = "group",
            name = "알림 대상",
            order = 3,
            args = {
              none = {
                type = "group",
                name = "일반",
                order = 1,
                inline = true,
                args = {
                  mine = {
                    type = "toggle",
                    name = "자신",
                    order = 1,
                    set = function(info, newValue)
                      Core.DB.profile.voiceAlertEnabledByTarget.none.mine = newValue
                    end,
                    get = function(info)
                      return Core.DB.profile.voiceAlertEnabledByTarget.none.mine
                    end
                  },
                  alliesUnit = {
                    type = "toggle",
                    name = "아군",
                    order = 2,
                    set = function(info, newValue)
                      Core.DB.profile.voiceAlertEnabledByTarget.none.alliesUnit = newValue
                    end,
                    get = function(info)
                      return Core.DB.profile.voiceAlertEnabledByTarget.none.alliesUnit
                    end
                  },
                  enemyUnit = {
                    type = "toggle",
                    name = "적군",
                    order = 3,
                    set = function(info, newValue)
                      Core.DB.profile.voiceAlertEnabledByTarget.none.enemyUnit = newValue
                    end,
                    get = function(info)
                      return Core.DB.profile.voiceAlertEnabledByTarget.none.enemyUnit
                    end
                  },
                  targetUnit = {
                    type = "toggle",
                    name = "대상",
                    order = 4,
                    set = function(info, newValue)
                      Core.DB.profile.voiceAlertEnabledByTarget.none.targetUnit = newValue
                    end,
                    get = function(info)
                      return Core.DB.profile.voiceAlertEnabledByTarget.none.targetUnit
                    end
                  }
                }
              },
              pvp = {
                type = "group",
                name = "전장",
                order = 2,
                inline = true,
                args = {
                  mine = {
                    type = "toggle",
                    name = "자신",
                    order = 1,
                    set = function(info, newValue)
                      Core.DB.profile.voiceAlertEnabledByTarget.pvp.mine = newValue
                    end,
                    get = function(info)
                      return Core.DB.profile.voiceAlertEnabledByTarget.pvp.mine
                    end
                  },
                  alliesUnit = {
                    type = "toggle",
                    name = "아군",
                    order = 2,
                    set = function(info, newValue)
                      Core.DB.profile.voiceAlertEnabledByTarget.pvp.alliesUnit = newValue
                    end,
                    get = function(info)
                      return Core.DB.profile.voiceAlertEnabledByTarget.pvp.alliesUnit
                    end
                  },
                  enemyUnit = {
                    type = "toggle",
                    name = "적군",
                    order = 3,
                    set = function(info, newValue)
                      Core.DB.profile.voiceAlertEnabledByTarget.pvp.enemyUnit = newValue
                    end,
                    get = function(info)
                      return Core.DB.profile.voiceAlertEnabledByTarget.pvp.enemyUnit
                    end
                  },
                  targetUnit = {
                    type = "toggle",
                    name = "대상",
                    order = 4,
                    set = function(info, newValue)
                      Core.DB.profile.voiceAlertEnabledByTarget.pvp.targetUnit = newValue
                    end,
                    get = function(info)
                      return Core.DB.profile.voiceAlertEnabledByTarget.pvp.targetUnit
                    end
                  }
                }
              },
              arena = {
                type = "group",
                name = "투기장",
                order = 3,
                inline = true,
                args = {
                  mine = {
                    type = "toggle",
                    name = "자신",
                    order = 1,
                    set = function(info, newValue)
                      Core.DB.profile.voiceAlertEnabledByTarget.arena.mine = newValue
                    end,
                    get = function(info)
                      return Core.DB.profile.voiceAlertEnabledByTarget.arena.mine
                    end
                  },
                  alliesUnit = {
                    type = "toggle",
                    name = "아군",
                    order = 2,
                    set = function(info, newValue)
                      Core.DB.profile.voiceAlertEnabledByTarget.arena.alliesUnit = newValue
                    end,
                    get = function(info)
                      return Core.DB.profile.voiceAlertEnabledByTarget.arena.alliesUnit
                    end
                  },
                  enemyUnit = {
                    type = "toggle",
                    name = "적군",
                    order = 3,
                    set = function(info, newValue)
                      Core.DB.profile.voiceAlertEnabledByTarget.arena.enemyUnit = newValue
                    end,
                    get = function(info)
                      return Core.DB.profile.voiceAlertEnabledByTarget.arena.enemyUnit
                    end
                  },
                  targetUnit = {
                    type = "toggle",
                    name = "대상",
                    order = 4,
                    set = function(info, newValue)
                      Core.DB.profile.voiceAlertEnabledByTarget.arena.targetUnit = newValue
                    end,
                    get = function(info)
                      return Core.DB.profile.voiceAlertEnabledByTarget.arena.targetUnit
                    end
                  }
                }
              },
              party = {
                type = "group",
                name = "던전",
                order = 4,
                inline = true,
                args = {
                  mine = {
                    type = "toggle",
                    name = "자신",
                    order = 1,
                    set = function(info, newValue)
                      Core.DB.profile.voiceAlertEnabledByTarget.party.mine = newValue
                    end,
                    get = function(info)
                      return Core.DB.profile.voiceAlertEnabledByTarget.party.mine
                    end
                  },
                  alliesUnit = {
                    type = "toggle",
                    name = "아군",
                    order = 2,
                    set = function(info, newValue)
                      Core.DB.profile.voiceAlertEnabledByTarget.party.alliesUnit = newValue
                    end,
                    get = function(info)
                      return Core.DB.profile.voiceAlertEnabledByTarget.party.alliesUnit
                    end
                  },
                  enemyUnit = {
                    type = "toggle",
                    name = "적군",
                    order = 3,
                    set = function(info, newValue)
                      Core.DB.profile.voiceAlertEnabledByTarget.party.enemyUnit = newValue
                    end,
                    get = function(info)
                      return Core.DB.profile.voiceAlertEnabledByTarget.party.enemyUnit
                    end
                  },
                  targetUnit = {
                    type = "toggle",
                    name = "대상",
                    order = 4,
                    set = function(info, newValue)
                      Core.DB.profile.voiceAlertEnabledByTarget.party.targetUnit = newValue
                    end,
                    get = function(info)
                      return Core.DB.profile.voiceAlertEnabledByTarget.party.targetUnit
                    end
                  }
                }
              },
              raid = {
                type = "group",
                name = "레이드",
                order = 5,
                inline = true,
                args = {
                  mine = {
                    type = "toggle",
                    name = "자신",
                    order = 1,
                    set = function(info, newValue)
                      Core.DB.profile.voiceAlertEnabledByTarget.raid.mine = newValue
                    end,
                    get = function(info)
                      return Core.DB.profile.voiceAlertEnabledByTarget.raid.mine
                    end
                  },
                  alliesUnit = {
                    type = "toggle",
                    name = "아군",
                    order = 2,
                    set = function(info, newValue)
                      Core.DB.profile.voiceAlertEnabledByTarget.raid.alliesUnit = newValue
                    end,
                    get = function(info)
                      return Core.DB.profile.voiceAlertEnabledByTarget.raid.alliesUnit
                    end
                  },
                  enemyUnit = {
                    type = "toggle",
                    name = "적군",
                    order = 3,
                    set = function(info, newValue)
                      Core.DB.profile.voiceAlertEnabledByTarget.raid.enemyUnit = newValue
                    end,
                    get = function(info)
                      return Core.DB.profile.voiceAlertEnabledByTarget.raid.enemyUnit
                    end
                  },
                  targetUnit = {
                    type = "toggle",
                    name = "대상",
                    order = 4,
                    set = function(info, newValue)
                      Core.DB.profile.voiceAlertEnabledByTarget.raid.targetUnit = newValue
                    end,
                    get = function(info)
                      return Core.DB.profile.voiceAlertEnabledByTarget.raid.targetUnit
                    end
                  }
                }
              }
            }
          },
          spells = {
            type = "group",
            name = "주문 목록",
            order = 4,
            childGroups = "tab",
            args = (function()
              local options = {}
              for key, instance in pairs(Core.Schemas.instanceTypes) do
                options[instance.id] = {
                  type = "group",
                  name = instance.descKr,
                  order = instance.order,
                  childGroups = "tree",
                  args = (function()
                    local options = {}
                    for key, spellCategory in pairs(Core.Schemas.spellCategories) do
                      options[spellCategory.id] = {
                        type = "group",
                        name = Core.Utils.colorText(spellCategory.descKr, spellCategory.color),
                        order = spellCategory.order,
                        args = {
                          frameButton1 = {
                            type = "execute",
                            order = 1,
                            name = "모두 선택",
                            func = function()
                              for key, spell in pairs(Core.SpellDB) do
                                Core.DB.profile.spellDB[spell.id].enabled[instance.id] = true
                              end
                            end
                          },
                          frameButton2 = {
                            type = "execute",
                            order = 2,
                            name = "모두 해제",
                            func = function()
                              for key, spell in pairs(Core.SpellDB) do
                                Core.DB.profile.spellDB[spell.id].enabled[instance.id] = false
                              end
                            end
                          },
                          spells = {
                            type = "group",
                            inline = true,
                            name = "주문",
                            order = 10,
                            args = (function()
                              local spells = {}
                              for key, spell in pairs(Core.SpellDB) do
                                if spell.category == spellCategory.id then
                                  spells[#spells + 1] = spell
                                end
                              end

                              local options = {}
                              for key, spell in pairs(spells) do
                                local spellInfo = C_Spell.GetSpellInfo(spell.id)
                                options[tostring(spell.id)] = {
                                  type = "toggle",
                                  image = spellInfo.iconID,
                                  imageCoords = { 0.07, 0.93, 0.07, 0.93 },
                                  name = spellInfo.name,
                                  tooltipHyperlink = C_Spell.GetSpellLink(spell.id),
                                  set = function(info, newValue)
                                    Core.DB.profile.spellDB[spell.id].enabled[instance.id] = newValue

                                    if newValue then
                                      if Core.DB.profile.spellDB[spell.id].combatLogVoiceMap.SPELL_CAST_SUCCESS then
                                        Core:playSpellSound(Core.DB.profile.spellDB[spell.id].combatLogVoiceMap
                                          .SPELL_CAST_SUCCESS)
                                      elseif Core.DB.profile.spellDB[spell.id].combatLogVoiceMap.SPELL_CAST_START then
                                        Core:playSpellSound(Core.DB.profile.spellDB[spell.id].combatLogVoiceMap
                                          .SPELL_CAST_START)
                                      elseif Core.DB.profile.spellDB[spell.id].combatLogVoiceMap.SPELL_EMPOWER_START then
                                        Core:playSpellSound(Core.DB.profile.spellDB[spell.id].combatLogVoiceMap
                                          .SPELL_EMPOWER_START)
                                      elseif Core.DB.profile.spellDB[spell.id].combatLogVoiceMap.SPELL_AURA_APPLIED then
                                        Core:playSpellSound(Core.DB.profile.spellDB[spell.id].combatLogVoiceMap
                                          .SPELL_AURA_APPLIED)
                                      end
                                    end
                                  end,
                                  get = function()
                                    return Core.DB.profile.spellDB[spell.id].enabled[instance.id]
                                  end
                                }
                              end
                              table.sort(options, function(lhs, rhs)
                                return lhs.name < rhs.name
                              end)
                              return options
                            end)()
                          }
                        }
                      }
                    end
                    return options
                  end)()
                }
              end
              return options
            end)()
          }
        }
      },
      profiles = LibStub("AceDBOptions-3.0"):GetOptionsTable(Core.DB)
    },
  }

  return options
end

function Core:setupConfigs()
  local options = options()
  LibStub("AceConfig-3.0"):RegisterOptionsTable("HiphamAlert", options)
end

function Core:openConfigs()
  LibStub("AceConfigDialog-3.0"):SetDefaultSize("HiphamAlert", GetScreenWidth() / 1.8, GetScreenHeight() / 1.4)
  LibStub("AceConfigDialog-3.0"):Open("HiphamAlert")
end
