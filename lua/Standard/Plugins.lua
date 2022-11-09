return require'packer'.startup(function()
    use 'wbthomason/packer.nvim'
    
    use 'nvim-telescope/telescope.nvim'
    use 'nvim-lua/plenary.nvim'
    use 'glepnir/dashboard-nvim'
    use 'akinsho/toggleterm.nvim'
    use 'Mofiqul/dracula.nvim'
    use 'ellisonleao/gruvbox.nvim'
    use 'nvim-lualine/lualine.nvim'
    use 'preservim/tagbar'
    use 'rcarriga/nvim-notify'
    use 'EdenEast/nightfox.nvim'
    use 'jiangmiao/auto-pairs'
    use 'xiyaowong/nvim-transparent'
    use 'kyazdani42/nvim-tree.lua'
    use 'kyazdani42/nvim-web-devicons'
    

    ----------------------Autocomplete----------------------
    -- Core
    use 'hrsh7th/cmp-nvim-lsp'
    use 'neovim/nvim-lspconfig'
    use 'L3MON4D3/LuaSnip'
    use 'saadparwaiz1/cmp_luasnip'
    
    -- Addons
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/nvim-cmp'
end)
