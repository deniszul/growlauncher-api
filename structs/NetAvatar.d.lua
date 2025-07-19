---@alias float number

---@class NetAvatar
---@field posX integer
---@field posY integer
---@field netID integer
---@field name string
---@field userID integer
---@field country string
---@field punchID integer
---@field guildFlag integer
---@field isLeft boolean
---@field posXenc number
---@field posYenc float
---@field sizeX integer
---@field sizeY integer
---@field sizeXenc float
---@field sizeYenc float
---@field waterSpeed float
---@field status float
---@field irisColor float --[[= vec4, (not added)]]
---@field pupilColor float --[[= vec4, (not added)]]
local NetAvatar = {}

---@class equip
---@field hair integer
---@field shirt integer
---@field pants integer
---@field feet integer
---@field hand integer
---@field back integer
---@field face integer
---@field mask integer
---@field necklace integer
NetAvatar.equip = {}

---@class effect
---@field shirt integer
---@field pants integer
---@field feet integer
---@field hand integer
---@field back integer
---@field face integer
---@field mask integer
---@field necklace integer
NetAvatar.effect = {}
