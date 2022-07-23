require('settings')
require('plugins')
require('mappings')

-- Plugins
require('toggleTerm-config')
require('neoTree-config')
require('lualine-config')
require('telescope-config')
require('dashboard-config')

require('treeSitter-config')
require('cmp-config.cmp-setup')
require('cmp-config.tabnine-config')
require('lspkind-config')

vim.cmd "color gruvbox"
