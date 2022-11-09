-- Standard
require('Standard.Settings')
require('Standard.Plugins')
require('Standard.Mappings')

-- Additionals
require('Additionals.Term')
require('Additionals.Tree')
require('Additionals.Dashboard')
require('Additionals.Telescope')
require('Additionals.DevIcons')
require('Additionals.Transparent')

-- Deco
require('Deco.Lualine')

require('AutoComplete.cmp')
require('AutoComplete.lsp')

vim.diagnostic.disable()
vim.cmd "color nordfox"
