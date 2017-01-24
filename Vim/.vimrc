syntax enable
syntax on
"call plug#begin('~/.vim/plugged')

" Plugins
"Plug 'tomtom/tcomment_vim'
"Plug 'airblade/vim-gitgutter'
"Plug 'Valloric/YouCompleteMe'
"Plug 'terryma/vim-multiple-cursors'
"Plug 'tpope/vim-fugitive'
"Plug 'tpope/vim-surround'
"Plug 'tpope/vim-sensible'
"Plug 'tpope/vim-unimpaired'
"Plug 'kbarrette/mediummode'
"Plug 'ctrlpvim/ctrlp.vim'
"Plug 'scrooloose/syntastic'
"Plug 'helino/vim-json'
"Plug 'PeterRincker/vim-argumentative'
"Plug 'vim-airline/vim-airline'
"    let g:airline_powerline_fonts = 1
"Plug 'altercation/vim-colors-solarized'
"    let g:solarized_contrast="high"
"    let g:solarized_visibility="normal"
"Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }:q

"call plug#end()
" Don't forget to run `PlugInstall` to install the plugins.

"Comandi automatici
if has("autocmd")
        " Enable file type detection
        filetype on
        " Treat .json files as .js
        autocmd BufNewFile,BufRead *.{java,json} setfiletype json syntax=javascript
endif
set mouse=a
set showmode
set title
set showcmd
set tabstop=4
set shiftwidth=4
set expandtab
set number
set ruler
set hlsearch
set incsearch
set cursorline
set colorcolumn=80
set background=dark
set nocp
"colorscheme java
"call togglebg#map("<F5>")

" Definisco le directory da utilizzare per i file di swap e di backup
" per la history e gli undo

"unstable set backupdir=~/.vim/backups
"unstable set directory=~/.vim/swaps
if exists("&undodir")
   set undodir=~/.vim/undo
endif

" files
filetype on
filetype indent on
filetype plugin on
" always show file name
"set modeline
set ls=2
"hi java ~/vim/runtime/colors/java.vim
colorscheme java

set guifont=Neep\ 15 "Droid\ Sans\ Mono\ for\ Powerline
set guicursor=n:blinkon0
set linespace=8
set noshowmode
set encoding=utf-8
autocmd BufRead,BufNewFile *.{md,txt} setlocal spell spelllang=it
set complete+=kspell
set t_Co=256
" Clear trailing whitespace on file save
autocmd BufWritePre * :%s/\s\+$//e

" How hard can it be?
"nnoremap <Left> :echoe "Use h"<CR>
"nnoremap <Right> :echoe "Use l"<CR>
"nnoremap <Up> :echoe "Use k"<CR>
"nnoremap <Down> :echoe "Use j"<CR>
