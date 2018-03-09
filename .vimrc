set number
set relativenumber
set nocompatible
set laststatus=2
set showtabline=2
set t_Co=256
set noshowmode
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'powerline/powerline'
Plugin 'scrooloose/nerdtree'
Plugin 'jiangmiao/auto-pairs'
Plugin 'dracula/vim'
call vundle#end()
filetype plugin indent on
map <C-n> :NERDTreeToggle<CR>
syntax enable
