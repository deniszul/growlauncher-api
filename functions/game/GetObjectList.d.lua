---Get all object in current world
---
---Example:
---```lua
---for _, obj in pairs(GetObjectList()) do
---    LogToConsole("Object found in "..(obj.posX//32)..", "..(obj.posY//32))
---end
---```
---@return WorldObject[]
function GetObjectList() end

---Get all object in current world
---
---Example:
---```lua
---for _, obj in pairs(getObjectList()) do
---    LogToConsole("Object found in "..(obj.posX//32)..", "..(obj.posY//32))
---end
---```
---@return WorldObject[]
function getObjectList() end
