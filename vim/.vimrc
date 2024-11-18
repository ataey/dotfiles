" Essential plugins
call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox' " colorscheme
Plug 'preservim/nerdtree' " efficient file tree explorer
Plug 'tpope/vim-commentary' " commenting
call plug#end()

autocmd vimenter * ++nested colorscheme gruvbox
colorscheme gruvbox
set background=dark

syntax on
set nu
set term=xterm
set t_ut=
set number
" set nowrap
set showcmd
set noerrorbells
set expandtab
set smartcase
set autoindent
set nohlsearch
set cursorline
set cursorcolumn
set noswapfile
set ignorecase
set incsearch
set relativenumber
set colorcolumn=80
set tabstop=4 softtabstop=4

" Key bindings
"nmap <S-Enter> O<Esc>
"nmap <CR> o<Esc>
"inoremap jk <ESC>
""inoremap <TAB> <ESC>
"map q <Nop>
