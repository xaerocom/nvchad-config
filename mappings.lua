---@type MappingsTable
local M = {}

M.general = {
  -- n = {
  --   [";"] = { ":", "enter command mode", opts = { nowait = true } },
  -- },
}

-- more keybinds!
M.custom = {
  v = {
    ["J"] = {":m '>+1<CR>gv=gv", "Move line down"},
    ["K"] = {":m '<-2<CR>gv=gv", "Move line up"},
  }
}

return M
