return require('packer').startup(function()

    use 'wbthomason/packer.nvim'

    -- Colorschemes
    use "EdenEast/nightfox.nvim"
    use 'morhetz/gruvbox'
    use 'Mofiqul/dracula.nvim'
    
    -- Tree
    use 'kyazdani42/nvim-tree.lua'
    use 'preservim/tagbar'
    use 'kyazdani42/nvim-web-devicons'
    
    -- Deeco
    use 'jiangmiao/auto-pairs'
    use 'nvim-lualine/lualine.nvim'
    use 'rcarriga/nvim-notify'
    use 'xiyaowong/nvim-transparent'

    -- Term telescope and dashboard
    use "akinsho/toggleterm.nvim"
    use {'nvim-telescope/telescope.nvim', requires = { {'nvim-lua/plenary.nvim'} }}
    use 'glepnir/dashboard-nvim'


    -- AutoComplete
    use 'neovim/nvim-lspconfig'
    use "hrsh7th/nvim-cmp" --completion
 	use {'tzachar/cmp-tabnine', run='./install.sh', requires = 'hrsh7th/nvim-cmp'} -- tabvini
    use 'nvim-treesitter/nvim-treesitter'
    use 'onsails/lspkind.nvim'
end)
