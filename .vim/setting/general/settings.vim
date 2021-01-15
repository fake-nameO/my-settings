" set leader key
let g:mapleader = "\<Space>"


syntax enable                           " Enables syntax highlighing
set hidden                              " Required to keep multiple buffers open multiple buffers
set nowrap                              " Display long lines as just one line
set linebreak
set encoding=utf-8                      " The encoding displayed
set pumheight=7                         " Makes popup menu smaller
set fileencoding=utf-8                  " The encoding written to file
"set ruler              			            " Show the cursor position all the time
set iskeyword+=-                      	" treat dash separated words as a word text object"
set mouse=a                             " Enable your mouse
set ttyfast
set scrolloff=10
set showmatch
set incsearch
set noerrorbells
set splitbelow                          " Horizontal splits will automatically be below
set splitright                          " Vertical splits will automatically be to the right
set t_Co=256                            " Support 256 colors
set conceallevel=0                      " So that I can see `` in markdown files
set tabstop=3                           " Insert 2 spaces for a tab
set shiftwidth=3                        " Change the number of space characters inserted for indentation
set smarttab                            " Makes tabbing smarter will realize you have 2 vs 4
set expandtab                           " Converts tabs to spaces
set smartindent                         " Makes indenting smart
set autoindent                          " Good auto indent
set laststatus=2                        " Always display the status line
set nu                              " Line numbers
set cursorline                          " Enable highlighting of the current line
set background=dark                     " tell vim what the background color looks like
set showtabline=3                       " Always show tabs
set noshowmode                          " We don't need to see things like -- INSERT -- anymore
set nobackup                            " This is recommended by coc
set undodir=~/.vim/nundodir
set nowritebackup                         " This is recommended by coc
set updatetime=700                      " Faster completion
set timeoutlen=1000                     " By default timeoutlen is 1000 ms
set formatoptions-=cro                  " Stop newline continution of comments
set clipboard+=unnamedplus               " Copy paste between vim and everything else
"set autochdir                           " Your working directory will always be the same as your working directory
set colorcolumn=120
highlight colorcolumn ctermbg=0 guibg=darkgrey
filetype plugin indent on



