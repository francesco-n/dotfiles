set nocompatible
filetype off
runtime! archlinux.vim

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'

call vundle#end()
filetype plugin indent on

"remap to esc (`^ is to make the cursor stay in place after quitting insert mode
inoremap kj <Esc>`^
inoremap jk <Esc>`^ 
vnoremap kj <Esc>
vnoremap jk <Esc>

syntax enable
set nu
set rnu
set smartindent
