""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"--------------------------------------------------
" => Vim-Plug
"--------------------------------------------------

if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.vim/bundle')

Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle'}
Plug 'scrooloose/nerdcommenter'
Plug 'raimondi/delimitmate'
Plug 'yggdroot/indentLine'
Plug 'w0ng/vim-hybrid'
Plug 'altercation/vim-colors-solarized'
Plug 'chriskempson/base16-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'wellle/targets.vim'
Plug 'edsono/vim-matchit'
Plug 'kchmck/vim-coffee-script'
Plug 'pangloss/vim-javascript'
Plug 'lepture/vim-css'

call plug#end()

let mapleader=';'

nnoremap / /\v
vnoremap / /\v

set number
set wildmenu
set hlsearch
set ignorecase
set smartcase
set showmatch

set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8,cp936,gb18030,gbk,big5
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

filetype on
filetype plugin on

nmap <silent> <leader>nt :NERDTreeToggle .<cr>
nmap <silent> <leader>f :NERDTreeFind .<cr>

let delimitMate_expand_cr=1
let delimitMate_expand_space=1
let delimitMate_balance_matchpairs=1

let NERDTreeIgnore = ['\.swp$']

syntax enable
syntax on
set background=dark
colorscheme hybrid
set t_Co=256
let g:hybrid_custom_term_colors = 1
set laststatus=2
set noshowmode
set ttimeoutlen=50
let g:airline_theme='bubblegum'
let g:airline_powerline_fonts=1
let g:indentLine_color_term = 239
