set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and intialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Keep Plugin commands between vundle#begin/end

Plugin 'tpope/vim-markdown'
Plugin 'wikitopian/vim-hardmode'

" All of your Plugins must be added before the following line
call vundle#end()   " required
filetype plugin indent on   "required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

syntax on
set nu " enable line numbers
set ruler " enable cursor position output
set tabstop=8 " number of spaces a tab represents
set softtabstop=4 " number of spaces tabs are when editing
set shiftwidth=4 " number of spaces auto indent uses
set expandtab " use the appropriate number of spaces when tabbing in insert mode
set rnu " relative line numbers
