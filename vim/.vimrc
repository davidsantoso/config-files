set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

Plugin 'gmarik/Vundle.vim'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'bling/vim-airline'
Plugin 'tpope/vim-fugitive'
Plugin 'edkolev/tmuxline.vim'
Plugin 'tComment'
Plugin 'kien/ctrlp.vim'

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Enable syntax highlighting
syntax enable

" Show line numbers
set number

" Change to current directory
set autochdir

" Use spaces instead of tabs
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set smartindent

" Set color scheme
set t_Co=256
color Tomorrow-Night

" Default to list view for netrw
let g:netrw_liststyle=1

" Airline configuation
set laststatus=2
let g:airline_powerline_fonts=1
