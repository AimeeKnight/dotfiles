set nocompatible                                " be iMproved, required
filetype off                                    " required

set rtp+=~/.vim/bundle/Vundle.vim               " set the runtime path to include Vundle and initialize
call vundle#begin()                             " alternatively, pass a path where Vundle should install plugins
                                                "call vundle#begin('~/some/path/here')
Plugin 'VundleVim/Vundle.vim'                   " let Vundle manage Vundle, required
Plugin 'flazz/vim-colorschemes'

                                                " All of your Plugins must be added before the following line
call vundle#end()                               " required
filetype plugin indent on                       " required

" http://vimdoc.sourceforge.net/htmldoc/options.html

set mouse=a                                      " enable mouse support
set autoread                                     " automatically read in external file changes
set backspace=indent,eol,start                   " allow backspacing over everything in insert mode
set history=500                                  " keep 100 lines of command line history
set ruler                                        " show the cursor position all the time
set showcmd                                      " display incomplete commands
set cmdheight=1                                  " the command bar height
set incsearch                                    " do incremental searching
set hlsearch                                     " highlight search terms
set ignorecase                                   " ignore case during searches
set showmatch                                    " show matching brackets when text indicator is over them
set number                                       " turn on line numbering
set expandtab                                    " use spaces instead of tabs
set tabstop=2                                    " insert 2 spaces whenever the tab key is pressed
set shiftwidth=2                                 " set indentation to 2 spaces
set autoindent                                   " start new line at the same indentation level
set nobackup                                     " do not keep backup files, it's 70's style cluttering
set noswapfile                                   " do not write annoying intermediate swap files
set wrap!                                        " turn off word wrapping
set timeoutlen=1000                              " setting timeout lengths
set ttimeoutlen=50
set noerrorbells                                 " stop annoying sound on errors
set novisualbell
set t_Co=256                                     " enable 256 color mode
set encoding=utf-8                               " turn on utf-8 file encoding
set termencoding=utf-8
set fileencoding=utf-8
set list listchars=tab:‣‧,trail:•                " show trailing spaces

let mapleader = ","                              " changing leader key to comma

noremap <leader>n :NERDTree<cr>                  " open nerdtree with leader + n
noremap <leader>h :sp<cr>                        " create horizontal & vertical splits
noremap <leader>v :vsp<cr>
noremap <C-h> <C-w>h                             " window navigation
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l
noremap <C-t> :tabn<cr>                          " tab navigation
noremap <C-n> :tabnew<cr>

syntax on
:colorscheme molokai
