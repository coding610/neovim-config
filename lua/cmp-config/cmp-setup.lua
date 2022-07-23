local cmp = require'cmp'
vim.g.completeopt = "menu,menuone,noselect, noinsert"

cmp.setup {
    sources = {
    { 
        name = 'cmp_tabnine' },
    },

    
    
    window = {
        completion = cmp.config.window.bordered(),
        documentation = cmp.config.window.bordered(),
    },

    
    mapping = cmp.mapping.preset.insert({
        ['<arrowdown>'] = cmp.mapping.scroll_docs(-1),
        ['<arrowup>'] = cmp.mapping.scroll_docs(1),
        ['<C-p-a-w-r>'] = cmp.mapping.complete(),
        ['<space>'] = cmp.mapping.abort(),
        ['<CR>'] = cmp.mapping.confirm({ select = false }), -- Accept currently selected item. Set `select` to `false` to only confirm explicitly selected items.
    }),

}
