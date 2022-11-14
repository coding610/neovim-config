-- Standard
require('Standard.Settings')
require('Standard.Plugins')
require('Standard.Mappings')

require('Additionals.Term')
require('Additionals.Tree')
require('Additionals.Dashboard')
require('Additionals.Telescope')
require('Additionals.DevIcons')
require('Additionals.Telescope.filetype')


-- Deco
require('Deco.Lualine')

require('AutoComplete.cmp')
require('AutoComplete.lsp')
require('AutoComplete.treesitter')

vim.diagnostic.disable()
vim.cmd "color gruvbox"
