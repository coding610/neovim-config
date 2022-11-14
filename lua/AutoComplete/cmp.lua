local luasnip = require 'luasnip'
local cmp = require 'cmp'

cmp.setup {
  snippet = {
    expand = function(args)
      luasnip.lsp_expand(args.body)
    end,
  },

  mapping = cmp.mapping.preset.insert({
    ['<CR>'] = cmp.mapping.confirm {
      behavior = cmp.ConfirmBehavior.Replace,
      select = false,
    }
  }),

  sources = {
    { name = 'nvim_lsp', max_item_count=5 },
    { name = 'luasnip', max_item_count=5 },
    { name = 'buffer', max_item_count=5 },
    { name = 'cmdline', max_item_count=5 },
    { name = 'path', max_item_count=5 },
  },

--  window = {
--      completion = cmp.config.window.bordered(),
--      documentation = cmp.config.window.bordered(),
--  }
}
