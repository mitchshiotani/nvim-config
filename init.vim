call plug#begin('~/.vim/plugged')
 " Basic stuff
 Plug 'neoclide/coc.nvim', {'branch': 'release'}
 Plug 'scrooloose/nerdtree'
 " Plug 'ctrlpvim/ctrlp.vim' " fuzzy find files
 Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
 Plug 'junegunn/fzf.vim'
 Plug 'christoomey/vim-tmux-navigator'
 Plug 'morhetz/gruvbox'
 " Plug 'Mofiqul/dracula.nvim'

 " markdown
 " https://jdhao.github.io/2019/01/15/markdown_edit_preview_nvim/
 " tabular plugin is used to format tables
 Plug 'godlygeek/tabular'
 " JSON front matter highlight plugin
 Plug 'elzr/vim-json'
 Plug 'plasticboy/vim-markdown'

 "" git
 Plug 'tpope/vim-fugitive'
 Plug 'vim-airline/vim-airline'

 Plug 'tpope/vim-surround'

call plug#end()

" to enable gruvbox
let mapleader=" "
autocmd vimenter * ++nested colorscheme gruvbox

source $HOME/.config/nvim/map.vim
source $HOME/.config/nvim/set.vim
set nu
