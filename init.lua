require("ole")

local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')
Plug 'nvim-lualine/lualine.nvim'
Plug('nvim-tree/nvim-web-devicons')
--Plug('nvim-tree/nvim-tree.lua')
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

vim.call('plug#end')

-- disable netrw at the very start of your init.lua
--vim.g.loaded_netrw = 0
--vim.g.loaded_netrwPlugin = 0

-- optionally enable 24-bit colour
--vim.opt.termguicolors = true


-- Mason config
require("mason").setup()
