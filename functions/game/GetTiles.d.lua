---Example:
---```lua
---for _, tile in pairs(GetTiles()) do
---    LogToConsole("Block found in "..(tile.posX//32)..(tile.posY//32))
---end
---```
---@return Tile[]
function GetTiles() end

---Example:
---```lua
---for _, tile in pairs(getTiles()) do
---    LogToConsole("Block found in "..(tile.posX//32)..(tile.posY//32))
---end
---```
---@return Tile[]
function getTiles() end
