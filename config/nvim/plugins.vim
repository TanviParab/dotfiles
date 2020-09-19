call functions#PlugLoad()
call plug#begin('~/.config/nvim/plugged')

" colorscheme
Plug 'cocopon/iceberg.vim'

Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
Plug 'junegunn/vim-peekaboo'
Plug 'junegunn/vim-easy-align'

" File search
Plug '~/.fzf/'
Plug 'junegunn/fzf.vim'

" Edit
Plug 'tpope/vim-repeat'
Plug 'mbbill/undotree', { 'on': 'UndotreeToggle' }
Plug 'AndrewRadev/splitjoin.vim'
Plug 'metakirby5/codi.vim'
" Plug 'wellle/targets.vim'
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'

" autocomplete
Plug 'mattn/emmet-vim'

" Plug 'tpope/vim-vinegar'
Plug 'scrooloose/nerdtree', { 'on': ['NERDTreeToggle', 'NERDTreeFind'] }
Plug 'scrooloose/nerdcommenter'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb' " :Gbrowse for gihub
Plug 'shumphrey/fugitive-gitlab.vim' " :Gbrowse for gitlab
Plug 'tpope/vim-surround'
Plug 'airblade/vim-gitgutter'
Plug 'easymotion/vim-easymotion'
Plug 'jiangmiao/auto-pairs'

" syntax
Plug 'norcalli/nvim-colorizer.lua' " show hex/rgb colors in bg
Plug 'editorconfig/editorconfig-vim'

Plug 'ekalinin/Dockerfile.vim', { 'for': 'Dockerfile' }

call plug#end()
