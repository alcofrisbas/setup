call plug#begin()
Plug 'scrooloose/nerdtree', {'on':'NERDTreeToggle'}
Plug 'itchyny/lightline.vim'
Plug 'scrooloose/nerdcommenter'
"Plug 'Valloric/YoucompleteMe',{'do': './install.py'}
Plug 'Yggdroot/indentline'
call plug#end()

set visualbell

set tabstop=4
set softtabstop=0 expandtab
set shiftwidth=4

let base16colorspace=256
set number
colorscheme jellybeans
set background=dark


map <C-o> :NERDTreeToggle<cr>

inoremap jk <esc>l
inoremap jw <esc> :w<cr>
inoremap jq <esc> :wq<cr>

nnoremap <leader>ev :vsplit $HOME/.vimrc<cr>
nnoremap <leader>ev source  $HOME/.vimrc<cr>


