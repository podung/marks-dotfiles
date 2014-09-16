set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim "set the runtime path to include Vundle and initialize
call vundle#begin()

" let Vundle manage Vundle
" required!
Plugin 'gmarik/vundle'

" Git
Plugin 'gregsexton/gitv'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-git'
Plugin 'airblade/vim-gitgutter'


" General Vim
Plugin 'majutsushi/tagbar'
Plugin 'tpope/vim-unimpaired'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'mileszs/ack.vim'
Plugin 'christoomey/vim-tmux-navigator'

" Cosmetic
Plugin 'vim-scripts/hexHighlight.vim'
Plugin 'bling/vim-airline'
Plugin 'nathanaelkane/vim-indent-guides'

" Text Manipulation
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-repeat'
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-abolish'
Plugin 'terryma/vim-multiple-cursors'

" Language Specific
Plugin 'Glench/Vim-Jinja2-Syntax'
Plugin 'slim-template/vim-slim'
Plugin 'kchmck/vim-coffee-script'
map <leader>c :CoffeeCompile vert<cr>
map <leader>C :CoffeeCompile watch vert<cr>

" Ruby / Rails
Plugin 'tpope/vim-rails.git'
Plugin 'tpope/vim-rake.git'
Plugin 'tpope/vim-rvm.git'
Plugin 'tpope/vim-bundler'
Plugin 'tpope/vim-endwise'
Plugin 'ck3g/vim-change-hash-syntax'
Plugin 'vim-ruby/vim-ruby'
Plugin 'astashov/vim-ruby-debugger'

" Testing
Plugin 'tpope/vim-dispatch'

call vundle#end()            " required
filetype plugin indent on    " required