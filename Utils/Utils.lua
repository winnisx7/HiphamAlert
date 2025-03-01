---@class Core
local Core = LibStub("AceAddon-3.0"):GetAddon("HiphamAlert")

Core.Utils = {}

function Core.Utils.colorText(text, color)
  return "|cFF" .. color .. text .. "|r"
end

local function dump(value, depth, maxDepth)
  depth = depth or 0
  maxDepth = maxDepth or 3  -- 너무 깊게 들어가지 않도록 제한

  if type(value) ~= 'table' or depth > maxDepth then
    return tostring(value)
  end

  local str = '{ '
  for k, v in pairs(value) do
    str = str .. '[' .. tostring(k) .. '] = ' .. dump(v, depth + 1, maxDepth) .. ', '
  end
  return str .. '}'
end

function Core.Utils.debugPrint(...)
  if Core.DB.global.debugMode then
    local result = ''
    local args = { ... }
    for i = 1, #args do
      result = result .. dump(args[i]) .. (i < #args and ', ' or '')
    end
    print(result)
  end
end
