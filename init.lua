require("ole")

local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')

Plug('nvim-tree/nvim-web-devicons')
Plug('nvim-tree/nvim-tree.lua')
Plug 'nvim-lua/plenary.nvim'
Plug('nvim-telescope/telescope.nvim', { ['tag'] = '0.1.6' })
Plug('nvim-treesitter/nvim-treesitter', {['do'] = ':TSUpdate'})
Plug('catppuccin/nvim', { ['as'] = 'catppuccin' })
Plug('williamboman/mason.nvim')
Plug('mbbill/undotree')
Plug('tpope/vim-fugitive')
vim.call('plug#end')

-- disable netrw at the very start of your init.lua
--vim.g.loaded_netrw = 1
--vim.g.loaded_netrwPlugin = 1

-- optionally enable 24-bit colour
--vim.opt.termguicolors = true


-- Mason config
require("mason").setup()
