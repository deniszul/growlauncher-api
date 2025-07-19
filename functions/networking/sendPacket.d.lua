---Sends type and packet to server or to client first.
---
---Example:
---```lua
---SendPacket(2, "action|respawn")
---```
---@param type integer
---@param packet string
---@param to_client_first? boolean
function SendPacket(type, packet, to_client_first) end

---Sends type and packet to server or to client first.
---
---Example:
---```lua
---sendPacket(2, "action|respawn")
---```
---@param type integer
---@param packet string
---@param to_client_first? boolean
function sendPacket(type, packet, to_client_first) end
