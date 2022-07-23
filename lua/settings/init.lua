local set = vim.opt

vim.notify = require("notify")

set.expandtab = true
set.smarttab = true
set.shiftwidth = 4
set.tabstop = 4
set.softtabstop = 4
set.autoindent = true

set.number = true
set.relativenumber = true

set.hlsearch = true
set.incsearch = true
set.ignorecase = true
set.smartcase = true

set.splitbelow = true
set.splitright = true
set.wrap = false
set.scrolloff = 10
set.fileencoding = 'utf-8'
set.termguicolors = true

set.mouse=a

set.hidden = true

-- Colorscheme
-- vim.cmd "colorscheme nightfox"
-- vim.cmd "colorscheme nordfox"
-- vim.cmd "colorscheme terafox"
-- vim.cmd "colorscheme dracula"
vim.cmd "colorscheme gruvbox"
