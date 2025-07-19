---@class Growtopia
local growtopia = {}

---Set visual weather.
---
---Example:
---```lua
---growtopia.setWeather(70)
---```
---@param weatherId integer (0 - 74)
function growtopia.setWeather(weatherId) end

---Check if Player is on coordinate.
---
---Example:
---```lua
---growtopia.isOnPos(50, 50) --Check if player on the center of the world
---```
---@param posX integer
---@param posY integer
---@return boolean
function growtopia.isOnPos(posX, posY) end

---Send notif like OnTextOverlay
---
---Example:
---```lua
---growtopia.notify("Hello World")
---```
---@param message string
function growtopia.notify(message) end

---Sends growtopia dialog using var.v2.
---
---Example:
---growtopia.sendDialog("add_textbox\|iniey\|left\|\nadd_quick_exit")
---```
---@param dialog string
function growtopia.sendDialog(dialog) end

---Get the ID of an item using its name.
---
---Example:
---```lua
---LogToConsole(growtopia.getItemID("Dirt"))
---```
---@param name string Item name
---@return integer ItemID
function growtopia.getItemID(name) end

---Get the Name of an item using its ID.
---
---Example:
---```lua
---LogToConsole(growtopia.getItemName(2))
---```
---@param itemID integer
---@return string ItemName
function growtopia.getItemName(itemID) end

---Check if you have an item using its id.
---
---Example:
---```lua
---LogToConsole(growtopia.checkInventory(2))
---```
---@param ItemID integer
---@return boolean
function growtopia.checkInventory(ItemID) end

---Sends PacketRaw using pos and id.
---
---Example:
---```lua
---growtopia.tileChange(50, 23, 18)
---```
---@param posX integer
---@param posY integer
---@param ItemID integer
---@return boolean
function growtopia.tileChange(posX, posY, ItemID) end

---Join a certain world.
---
---Example:
---```lua
---growtopia.warpTo("World")
---```
---@param world string
function growtopia.warpTo(world) end

---Enter a door using coordinate.
---
---Example:
---```lua
---growtopia.enter() --(0, 0)
---```
---@param x integer
---@param y integer
function growtopia.enter(x, y) end

---Enter a gateaway using coordinate.
---
---Example:
---```lua
---growtopia.enterGateaway(50, 77, 2)
---```
---@param x integer
---@param y integer
---@param buttonNumber? integer
function growtopia.enterGateaway(x, y, buttonNumber) end

---Sends text packet to the server
---
---Example:
---```lua
---growtopia.sendChat("/powerhelp", true)
---```
---@param text string
---@param toClient! boolean
function growtopia.sendChat(text, toClient) end
