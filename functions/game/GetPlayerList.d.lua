---Get all player in current world
---
---Example:
---```lua
-----check player in the world
---players = ""
---for _, player in pairs(GetPlayerList()) do
---    players = players..player.name..","
---end
---LogToConsole(players:sub(0,-2))
---```
---@return NetAvatar[] players
function GetPlayerList() end

---Get all player in current world
---
---Example:
---```lua
-----check player in the world
---players = ""
---for _, player in pairs(getPlayerList()) do
---    players = players..player.name..","
---end
---LogToConsole(players:sub(0,-2))
---```
---@return NetAvatar[] players
function getPlayerList() end
