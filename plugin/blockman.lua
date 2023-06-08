--- The blockman plugin for neovim v0.7.0+.
-- This plugin is intended to highlight nested code blocks in neovim.

local blockman = require("blockman")

---------------- Commands ------------------

vim.api.nvim_create_user_command(
  "BlockManEnable", -- name
  blockman.enable,  -- command
  {
    -- opts
    nargs = "0",
    desc = "Enable Blockman",
  }
)

vim.api.nvim_create_user_command(
  "BlockManDisable", -- name
  blockman.disable,  -- command
  {
    -- opts
    nargs = "0",
    desc = "Disable Blockman",
  }
)
