require'lualine'.setup {
    options = {
        component_separators = { left = '', right = ''},
    },

    sections = {
        lualine_a = {'mode'},
        lualine_b = {'branch'},
        lualine_c = {'filename'},
        lualine_x = {'filetype'},
        lualine_y = {'diagnostics'},
        lualine_z = {''}
    },
}
