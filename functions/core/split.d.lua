---Splits string by divider.
---
---Examole:
---```lua
---local to_split = "Hello|From|Lua"
---local var = to_split:split("|")
---Output: var[0] = "Hello", var[1] = "From", var[2] = "Lua"
---```
---@param str string
---@param regex string
---@return string[]
function split(str, regex) end
