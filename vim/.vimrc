
unlet! skip_defaults_vim
source $VIMRUNTIME/defaults.vim


set ignorecase
set smartcase
set nu
syntax on

" Easy Split Nav
""""""""""""""""
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

set splitbelow
set splitright

set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab
set smarttab

inoremap jj <ESC>

set background=dark
