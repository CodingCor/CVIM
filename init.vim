" SimpleNEOVIM CPP Edition
" Author: CodingCor
" Source The Basic Configuration
source ~/.config/nvim/config/basic.vim

source ~/.config/nvim/config/mappings.vim

call plug#begin('~/.config/nvim/plugged')
    "Plug 'joshdick/onedark.vim'    
    Plug 'tanvirtin/monokai.nvim'

    "Plug 'vim-airline/vim-airline'
    "Plug 'vim-airline/vim-airline-themes'    

    Plug 'ojroques/nvim-hardline'

    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'   

    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    Plug 'voldikss/vim-floaterm'

    Plug 'antoinemadec/FixCursorHold.nvim'
    "Plug 'cdelledonne/vim-cmake'
    "Plug 'dylanaraps/fff.vim'
    Plug 'preservim/nerdtree'
    Plug 'ryanoasis/vim-devicons'

    Plug 'tpope/vim-fugitive'
    Plug 'airblade/vim-gitgutter'
call plug#end()


colorscheme monokai_pro
set termguicolors
" transparent neovim background
highlight Normal guibg=none
highlight NonText guibg=none

"source ~/.config/nvim/plugged-configs/airline.vim
source ~/.config/nvim/plugged-configs/coc.vim
source ~/.config/nvim/plugged-configs/fzf.vim
source ~/.config/nvim/plugged-configs/floattermin.vim
"source ~/.config/nvim/plugged-configs/cmake.vim
source ~/.config/nvim/plugged-configs/nerdtree.vim
source ~/.config/nvim/plugged-configs/FixCursorHold.vim
source ~/.config/nvim/plugged-configs/nvim-hardline.lua
