call plug#begin('~/.config/nvim/autoload/plugged')

 Plug 'neovim/nvim-lspconfig'
 Plug 'glepnir/lspsaga.nvim'
 Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
 Plug 'nvim-lua/popup.nvim'
 Plug 'nvim-lua/plenary.nvim'
 Plug 'nvim-telescope/telescope.nvim'
 " these icons work with telescope
 Plug 'kyazdani42/nvim-web-devicons'
 " these icons work with nerdtree
 Plug 'ryanoasis/vim-devicons'
 Plug 'hoob3rt/lualine.nvim'
 Plug 'windwp/nvim-autopairs'
 Plug 'folke/lsp-colors.nvim'
 Plug 'tpope/vim-fugitive'
 Plug 'easymotion/vim-easymotion'
 Plug 'tpope/vim-surround'
 Plug 'terrortylor/nvim-comment'
 Plug 'JoosepAlviste/nvim-ts-context-commentstring'
 Plug 'morhetz/gruvbox'
 Plug 'overcache/NeoSolarized'
 Plug 'xiyaowong/nvim-transparent'
 Plug 'yuezk/vim-js'
 Plug 'maxmellon/vim-jsx-pretty'
 Plug 'preservim/nerdtree'
 Plug 'Xuyuanp/nerdtree-git-plugin'
 Plug 'hrsh7th/nvim-compe'
call plug#end()
