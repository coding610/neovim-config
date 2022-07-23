require'nvim-treesitter.configs'.setup {
    ensure_installed = { "cpp", "lua", "python"},

    sync_install = true,

    auto_install = true,

    highlight = {
        enable = true,
    },

}
