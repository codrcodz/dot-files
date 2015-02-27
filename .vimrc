" enable the solarized theme
syntax enable
set background=dark
colorscheme solarized

" enable the solarized theme on GUI interfaces (like MacVim)
if has('gui_running')
    set background=dark
endif
" Enable the vim-plugin-manager called pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

" Other miscellaneous options
" Do not highlight search results
set nohlsearch
" Show row numbers on left side of window
set number
" Enable mouse use (visual mode will engage when mouse is used to select text)
set mouse=a
" Use visual bell instead of beeping when doing something wrong
set visualbell
" Always display the status line, even if only one window is displayed
set laststatus=2
" Use case insensitive search, except when using capital letters
set ignorecase
set smartcase
" Add an alias of "jj" for the <Esc> key while in Insert mode
imap jj <Esc>
