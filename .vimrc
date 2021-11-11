set nocompatible

filetype off 

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
    Plugin 'VundleVim/Vundle.vim'
    Plugin 'morhetz/gruvbox'
    Plugin 'owickstrom/vim-colors-paramount'
    Plugin 'Lokaltog/vim-monotone'
    " Plugin 'flazz/vim-colorschemes'
    " Plugin 'chriskempson/base16-vim'
    " Plugin 'Valloric/YouCompleteMe'
    " Plugin 'git@github.com:kien/ctrlp.vim.git'
    " Plugin 'git@github.com:rking/ag.vim.git'
    " Plugin 'preservim/nerdtree'
call vundle#end()

filetype plugin indent on



set number
syntax on

set expandtab
set shiftwidth=4
set tabstop=4
set autoindent 

colorscheme monotone

tab ball
" autocmd vimenter * ++nested colorscheme gruvbox
set background=dark
set textwidth=0

set cursorline

noremap <C-J> <C-W>j

" down
noremap <C-K> <C-W>k

" left
noremap <C-H> <C-W>h

"right
noremap <C-L> <C-W>l

