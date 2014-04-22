"My vimrc file

set nocompatible

" Debian turns this on, we want to run pathogen first
filetype off

"Pathogen
call pathogen#infect()

" Auto re-load vimrc file when changed
autocmd! bufwritepost .vimrc source %

set encoding=utf-8

set incsearch
set ignorecase
set smartcase

set scrolloff=2

set wildmode=longest,list

set autoindent
set expandtab
set shiftwidth=4
set softtabstop=4
set list
set listchars=tab:▶▷,trail:·,nbsp:·

set title
set number

set noruler
set laststatus=2

let fileDir=pathshorten(expand("%:~:."))

set statusline=%t
set statusline+=\ %h%r%w
set statusline+=%<
set statusline+=[%{strlen(&ft)?&ft:'none'}, " File type
set statusline+=%{strlen(&fenc)?&fenc:&enc}, " Encoding
set statusline+=¶%{&fileformat[0:0]}] " Line endings: (m)ac/(p)c/(u)nix
set statusline+=%m
set statusline+=\ Dir:\ %{fileDir}
set statusline+=%=
set statusline+=\ %{fugitive#statusline()}
set statusline+=\ ※\ %b\|0x%B
set statusline+=\ ↔%c
set statusline+=\ ↕%l/%L

set history=1000

filetype plugin on
filetype indent on
syntax enable

" Solarized colourscheme - github: altercation/vim-colors-solarized
"set background=dark
"colorscheme solarized
colorscheme desert

let g:tex_flavor='latex'
