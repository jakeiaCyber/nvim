require "nvchad.options"

-- add yours here!

local o = vim.o
o.cursorlineopt = "both" -- to enable cursorline!
o.number = false
o.signcolumn = "yes"
o.guifont = "JetBrainsMono Nerd Font:h16"

vim.g.neovide_hide_mouse_when_typing = true
vim.g.neovide_input_macos_option_key_is_meta = "only_left"
vim.lsp.set_log_level "off"
