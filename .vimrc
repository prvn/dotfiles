set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" Scala plugin
Plugin 'derekwyatt/vim-scala'
" Golang plugin
Plugin 'fatih/vim-go'
" Diff plugin
Plugin 'chrisbra/vim-diff-enhanced'
" Git gutter plugin
Plugin 'airblade/vim-gitgutter'
Plugin 'https://github.com/scrooloose/nerdcommenter.git'
Plugin 'vim-airline/vim-airline'
Plugin 'jelera/vim-javascript-syntax'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:neocomplcache_enable_at_startup = 1
syntax on
set background=dark
let g:solarized_termcolors=256
colorscheme solarized
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
set whichwrap+=<,>,h,l,[,]
set backspace=indent,eol,start
set rtp+=~/.local/lib/python2.7/site-packages/powerline/bindings/vim/
:set hlsearch
:set incsearch
