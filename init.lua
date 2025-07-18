require("ole")

local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')
Plug 'kdheepak/lazygit.nvim'
Plug 'github/copilot.vim'
Plug 'nvim-lualine/lualine.nvim'
Plug('nvim-tree/nvim-web-devicons')
Plug 'nvim-lua/plenary.nvim'
Plug('nvim-telescope/telescope.nvim', { ['tag'] = '0.1.6' })
Plug('nvim-treesitter/nvim-treesitter', {['do'] = ':TSUpdate'})
Plug('catppuccin/nvim', { ['as'] = 'catppuccin' })
Plug('williamboman/mason.nvim')
Plug('williamboman/mason-lspconfig.nvim')
Plug('mbbill/undotree')
Plug('tpope/vim-fugitive')
Plug('neovim/nvim-lspconfig')
Plug('hrsh7th/nvim-cmp')
Plug('hrsh7th/cmp-nvim-lsp')
Plug('L3MON4D3/LuaSnip')
Plug('VonHeikemen/lsp-zero.nvim', {['branch'] = 'v3.x'})
Plug 'jose-elias-alvarez/null-ls.nvim'
Plug 'MunifTanjim/prettier.nvim'
Plug 'alexghergh/nvim-tmux-navigation'
Plug ('fatih/vim-go', { ['do'] = ':GoUpdateBinaries' })
Plug ('ThePrimeagen/harpoon', {['branch'] = 'harpoon2'})
Plug ('iamcco/markdown-preview.nvim', { ['do'] = 'cd app && npx --yes yarn install' })
Plug 'grafana/vim-alloy'
Plug ('lukas-reineke/indent-blankline.nvim', {
    ['branch'] = 'master'})
--Plug ('neoclide/coc.nvim', {['branch'] = 'release'})
vim.call('plug#end')


-- Mason config
require("mason").setup()
