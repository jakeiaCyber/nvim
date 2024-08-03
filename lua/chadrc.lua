-- This file needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.ui = {
  theme = "catppuccin",
  -- transparency = true,
  cmp = {
    style = "default",
  },
  nvdash = {
    load_on_startup = true,
  },
  statusline = {
    theme = "minimal",
    separator_style = "round",
  },
  hl_override = {
    -- Comment = { italic = true },
    ["@comment"] = { italic = true },
  },
  -- tabufline = {
  --   enabled = false,
  -- },
}

M.lsp = {
  signature = false,
}
return M
