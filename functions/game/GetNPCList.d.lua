---Example:
---```lua
---for _, ClientNPC in pairs(GetNPCList()) do
---    LogToConsole("Found ghost in "..(npc.pos.x//32)..", "..(npc.pos.y//32))
---end
---```
---@return ClientNPC
function GetNPCList() end

---Example:
---```lua
---for _, ClientNPC in pairs(getNPCList()) do
---    LogToConsole("Found ghost in "..(npc.pos.x//32)..", "..(npc.pos.y//32))
---end
---```
---@return ClientNPC
function getNPCList() end
