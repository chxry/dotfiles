set nocompatible            
filetype off                  

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" PLUGINS
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'arcticicestudio/nord-vim'
Plugin 'vim-airline/vim-airline'
Plugin 'valloric/youcompleteme'


call vundle#end()
filetype plugin indent on

autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

set number
set mouse=a
colorscheme nord
syntax on
let NERDTreeMinimalUI=1
set tabstop=2
