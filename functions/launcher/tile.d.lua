tile = {}

---Example:
---```lua
---tile.getTile(GetLocal().posX//32,GetLocal().posY//32)
---```
---@param x integer
---@param y integer
---@return userdata
function tile.getTile(x, y) end

---Sets virtual foreground using item ID.
---
---Example:
---```lua
---tile.setFg(tile.getTile(GetLocal().posX//32,GetLocal().posY//32), 7188)
---```
---@param userdata userdata
---@param itemID integer
---@return userdata
function tile.setFg(userdata, itemID) end

---Sets virtual background using item ID.
---
---Example:
---```lua
---tile.setBg(tile.getTile(GetLocal().posX//32,GetLocal().posY//32), 7188)
---```
---@param userdata userdata
---@param itemID integer
---@return userdata
function tile.setBg(userdata, itemID) end
