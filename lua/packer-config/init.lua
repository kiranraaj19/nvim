return require'packer'.startup(function()
	-- Packer
	use 'wbthomason/packer.nvim'
	
	--Treesitter
	use 'nvim-treesitter/nvim-treesitter'
    
    --cmp plugins
    use 'hrsh7th/cmp-buffer' -- buffer completions
    use 'hrsh7th/cmp-path'  -- path completions
    use 'hrsh7th/cmp-cmdline' -- cmdline comepletions
    use 'saadparwaiz1/cmp_luasnip' -- snippet completions
    
    -- snippets
    use 'L3MON4D3/LuaSnip' -- snippet engine
    use 'rafamadriz/friendly-snippets' -- a bunch of snippets to use

    --Neovim File Directory
    use {
    'kyazdani42/nvim-tree.lua',
     requires = {
    'kyazdani42/nvim-web-devicons', -- optional, for file icons
     },
     tag = 'nightly' -- optional, updated every week. (see issue #1193)
     }

    --LSP
    use 'neovim/nvim-lspconfig'

    --LSP based Autocomplete
    use 'hrsh7th/nvim-cmp'
end)
