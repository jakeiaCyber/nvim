-- This file needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.ui = {
  theme = "catppuccin",
  -- transparency = true,
  cmp = {
    style = "atom_colored",
  },
  nvdash = {
    load_on_startup = true,
  },
  statusline = {
    theme = "default",
    separator_style = "arrow",
  },
  hl_override = {
    -- Comment = { italic = true },
    ["@comment"] = { italic = true },
  },
}

M.lsp = {
  signature = false,
}
return M
