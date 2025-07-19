---Sends packet to server or to client first.
---
---Example:
---```lua
---SendPacketRaw(false, {type = 3, value = 48, x = GetLocal().posX//32, y = GetLocal().posX//32, px = x*32, py = y*32, })
---```
---@param to_client_first boolean
---@param packet PacketRaw
function SendPacketRaw(to_client_first, packet) end

---Sends packet to server or to client first.
---
---Example:
---```lua
---sendPacketRaw(false, {type = 3, value = 48, x = GetLocal().posX//32, y = GetLocal().posX//32, px = x*32, py = y*32, })
---```
---@param to_client_first boolean
---@param packet PacketRaw
function sendPacketRaw(to_client_first, packet) end
