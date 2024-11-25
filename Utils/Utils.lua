---@class Core
local Core = LibStub("AceAddon-3.0"):GetAddon("HiphamAlert")

Core.Utils = {}

function Core.Utils.colorText(text, color)
  return "|cFF" .. color .. text .. "|r"
end

function Core.Utils.debugPrint(...)
  if Core.DB.profile.debugMode then
    print(...)
  end
end
