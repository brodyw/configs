set autoindent
set cindent
set cursorline
set number
syntax enable

" Vundle stuff
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" required
Plugin 'VundleVim/Vundle.vim'

Plugin 'Valloric/YouCompleteMe'
Plugin 'altercation/vim-colors-solarized'

call vundle#end()
filetype plugin indent on
" end Vundle stuff

set background=dark
colorscheme solarized
