" Set line numbers by default
set number

" Enable syntax highlighting by default
syntax on

" Set tab spacing
set tabstop=4
set softtabstop=4

" Set tabs to spaces
set expandtab

" Match parenthesis
set showmatch

" Seach as chars entered and highlight
set incsearch
set hlsearch

" Turn off search highlight
nnoremap <leader><space> :let @/=""<CR>

execute pathogen#infect()
filetype plugin indent on
set rtp+=/usr/lib/python3.7/site-packages/powerline/bindings/vim
set laststatus=2
set showtabline=2
