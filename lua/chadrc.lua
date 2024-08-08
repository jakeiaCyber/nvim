-- This file needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.base46 = {
  theme = "tokyonight",
  hl_override = {
    -- Comment = { italic = true },
    ["@comment"] = { italic = true },
  },
}
M.ui = {
  cmp = {
    style = "default",
  },
  statusline = {
    theme = "default",
    separator_style = "arrow",
  },
}

M.lsp = {
  signature = false,
}
return M
