call plug#begin('~/.config/nvim/autoload/plugged')

 Plug 'neovim/nvim-lspconfig'
 Plug 'glepnir/lspsaga.nvim'
 Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
 Plug 'nvim-lua/popup.nvim'
 Plug 'nvim-lua/plenary.nvim'
 Plug 'nvim-telescope/telescope.nvim'
 Plug 'kyazdani42/nvim-web-devicons'
 Plug 'hoob3rt/lualine.nvim'
 Plug 'windwp/nvim-autopairs'
" Plug 'overcache/NeoSolarized'
" Plug 'tpope/vim-fugitive'
" Plug 'jlanzarotta/bufexplorer'

call plug#end()
