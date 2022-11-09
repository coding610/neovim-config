function map(mode, lhs, rhs, opts)
    local options = { noremap = true }
    if opts then
        options = vim.tbl_extend("force", options, opts)
    end
    vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end


map("n", " p", ":wqa<CR>", {silent=true})
map("n", " t", ":NvimTreeToggle<CR>", {silent=true})
map("n", " ff", ":Telescope find_files<CR>", {silent=true})
