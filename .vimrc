set nocompatible
set encoding=utf-8
set hidden
filetype plugin indent on
syntax on
set synmaxcol=2048                " Don't syntax highlight super-long lines (for performance)

set autoindent                    " automatically indent lines and try to do it intelligently
set smartindent
set backspace=indent,eol,start    " backspace behaves 'normally'

" set softtabstop=2
set smartindent
set shiftwidth=4                  " [2]
set tabstop=4                     " tab is 4 spaces [2]
set noexpandtab                   " use tabs

set textwidth=0
set nolinebreak
set nowrap

set hlsearch                      " highlight search terms
set incsearch                     " search incrementally
set ignorecase                    " ignore case in searches...
set smartcase                     " ...but not really. Case sensitive if capitals are included.
set wrapscan                      " Set the search scan to wrap around the file

set laststatus=2                  " always display a status line

set number                        " show line numbers
set numberwidth=5
set ruler                         " display coordinates in status bar
set showmode                      " display the current mode in the status bar
set title                         " show file in titlebar
set scrolloff=3                   " When the page starts to scroll, keep the cursor 3 lines from top/bottom
set cmdheight=2                   " Make command line two lines high
set relativenumber
