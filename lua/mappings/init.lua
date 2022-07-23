local map = vim.api.nvim_set_keymap
local opts = {noremap = true, silent = true }

vim.g.mapleader = ' '

--adsd

-- Close All
map('n', '<leader>p', ':wqa<CR>', opts)


-- Tree
map('n', '<leader>b', ':Tagbar Toggle<CR>', opts)
map('n', '<leader>t', ':NvimTreeToggle<CR>', opts)
