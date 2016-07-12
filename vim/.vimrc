" .vimrc

set t_Co=256

" start Vundle
set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'git://github.com/ctrlpvim/ctrlp.vim.git'
Plugin 'https://github.com/scrooloose/nerdtree.git'
Plugin 'https://github.com/vim-airline/vim-airline.git'
Plugin 'https://github.com/easymotion/vim-easymotion.git'
Plugin 'https://github.com/scrooloose/syntastic.git'
Plugin 'https://github.com/Shougo/neocomplete.vim.git'
Plugin 'https://github.com/tpope/vim-surround.git'
Plugin 'https://github.com/scrooloose/nerdcommenter.git'

call vundle#end()            " required
filetype plugin indent on    " required
" end of Vundle

syntax on
set background=dark
colorscheme railscasts
set tabstop=4
set autoindent
set hidden

" lets have a nice status bar
set laststatus=2
let g:airline#extensions#syntastic#enabled = 1

" show list of buffers
let g:airline#extensions#tabline#enabled = 1
" just shot the filename, not full path
let g:airline#extensions#tabline#fnamemod = ':t'

" Setup some default ignores
let g:ctrlp_custom_ignore = {
        \ 'dir':        '\v[\/](\.(git|hq|svn)|\_site)$',
        \ 'file':       '\v\.(exe|so|dll|class|png|jpg|jpeg|pyc)$'
\}

