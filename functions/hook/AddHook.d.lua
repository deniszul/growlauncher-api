---@alias HookEvents "onSendPacket" | "onSendPacketRaw" | "onVariant" | "onGamePacket" | "onDraw" | "onValue" | string

---Hooks a certain event with any or certain return.
---
---Example:
---```lua
-----disable trash
---AddHook(function(type,pkt)
---    if type == 2 and pkt:find("trash") then
---        return true
---    end
---end, "onSendPacket")
---```
---@param fn function
---@param event HookEvents
---@param no_return? boolean
function AddHook(fn, event, no_return) end

---Hooks a certain event with any or certain return.
---
---Example:
---```lua
-----disable trash
---addHook(function(type,pkt)
---    if type == 2 and pkt:find("trash") then
---        return true
---    end
---end, "onSendPacket")
---```
---@param fn function
---@param event HookEvents
---@param no_return? boolean
function addHook(fn, event, no_return) end
