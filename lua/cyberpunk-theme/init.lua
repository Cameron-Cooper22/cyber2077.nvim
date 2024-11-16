vim.api.nvim_command("hi clear")
if vim.fn.exists("syntax_on") then
  vim.api.nvim_command("syntax_reset")
end

vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "cyberpunk-theme"

local util = require("cyberpunk-theme.util")
Config = require("cyberpunk-theme.config")
C = require("cyberpunk-theme.palette")
local highlights = require("cyberpunk-theme.highlights")
local Treesitter = require("cyberpunk-theme.Treesitter")
local markdown = require("cyberpunk-theme.markdown")
local Whichkey = require("cyberpunk-theme.Whichkey")
local Git = require("cyberpunk-theme.Git")
local LSP = require("cyberpunk-theme.LSP")
local Quickscope = require("cyberpunk-theme.Quickscope")
local Telescope = require("cyberpunk-theme.Telescope")
local NvimTree = require("cyberpunk-theme.N-Tree")
local Lir = require("cyberpunk-theme.Lir")
local Buffer = require("cyberpunk-theme.Buffer")
local StatusLine = require("cyberpunk-theme.StatusLine")
local IndentBlankline = require("cyberpunk-theme.IndentBlankline")
local Dashboard = require("cyberpunk-theme.Dashboard")
local DiffView = require("cyberpunk-theme.DiffView")
local Bqf = require("cyberpunk-theme.Bqf")
local Cmp = require("cyberpunk-theme.Cmp")
local Packer = require("cyberpunk-theme.Packer")
local SymbolOutline = require("cyberpunk-theme.SymbolOutline")
local Notify = require("cyberpunk-theme.Notify")
local Misc = require("cyberpunk-theme.Misc")



local skeletons = {
  highlights,
  Treesitter,
  markdown,
  Whichkey,
  Git,
  LSP,
  Quickscope,
  Telescope,
  NvimTree,
  Lir,
  Buffer,
  StatusLine,
  IndentBlankline,
  Dashboard,
  DiffView,
  Bookmarks,
  Cmp,
  Packer,
  SymbolOutline,
  Notify,
  Misc,
}

for _, skeleton in ipairs(skeletons) do
  util.initialise(skeleton)
end
