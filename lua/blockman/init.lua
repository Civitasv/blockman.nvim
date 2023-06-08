-- Blockman's API
local utils = require("blockman.utils")
local const = require("blockman.const")
local log = require("blockman.log")
local osys = require("blockman.osys")

local blockman = {}


-- Users can use it to override default configuration of blockman
function blockman.setup(values)
  const = vim.tbl_deep_extend("force", const, values)
end

-- Enable blockman
function blockman.enable()

end

-- Disable blockman
function blockman.disable()

end

return blockman
