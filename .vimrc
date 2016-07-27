"NeoBundle Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath^=/root/.vim/bundle/neobundle.vim/

" Required:
call neobundle#begin(expand('/root/.vim/bundle'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" Add or remove your Bundles here:
NeoBundle 'Shougo/neosnippet.vim'
NeoBundle 'Shougo/neosnippet-snippets'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'scrooloose/nerdcommenter'
NeoBundle 'raimondi/delimitmate'
NeoBundle 'w0ng/vim-hybrid'
NeoBundle 'altercation/vim-colors-solarized'
NeoBundle 'chriskempson/base16-vim'
NeoBundle 'vim-airline/vim-airline'
NeoBundle 'vim-airline/vim-airline-themes'
NeoBundle 'tpope/vim-fugitive'

" You can specify revision/branch/tag.
NeoBundle 'Shougo/vimshell', { 'rev' : '3787e5' }

NeoBundle 'posva/vim-vue'
NeoBundle 'wellle/targets.vim'
NeoBundle 'edsono/vim-matchit'

" Required:
call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck
"End NeoBundle Scripts-------------------------

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

syntax enable
syntax on
set background=dark
colorscheme hybrid
set t_Co=256

set laststatus=2
set noshowmode
set ttimeoutlen=50
let g:airline_theme='bubblegum'
let g:airline_powerline_fonts=1
