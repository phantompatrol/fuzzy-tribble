" basic .es6 highlighting
autocmd BufRead,BufNewFile *.es6 setfiletype javascript

" Disable arrow key navigation
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
"set mouse=a

"" Remove excess whitespace on save
autocmd BufWritePre * :%s/\s\+$//ge

colorscheme solarized
" Separate configuration for guivim and terminal vim
if has('gui_running')
  set background=light
else
  set background=dark
endif

set nocompatible                    " choose no compatibility with legacy vi
syntax enable
set encoding=utf-8
set showcmd                         " display incomplete commands
set autoindent
filetype plugin indent on           " load file type plugins + indentation
set nu
set ruler
set list!                           " Show whitespace char
set listchars=tab:▸\ ,trail:·,eol:¬ " Show whilespace chars char as this tabby symbol here:
let g:indentLine_char = '┆'
set colorcolumn=80,120              " Set a 80 and 120 char column line
set guifont=Inconsolata:h14         " Inconsolata FTW
set guioptions-=r                   " remove right scroll bar
let g:vim_json_syntax_conceal = 0   " do not hide double quotes

"" System Clipboard Mapping
vmap <C-c> :w !pbcopy<CR><CR>
vmap <C-x> :!pbcopy<CR>

"" Whitespace
set nowrap                          " don't wrap lines
set tabstop=2 shiftwidth=2          " a tab is two spaces (or set this to 4)
set expandtab                       " use spaces, not tabs
set backspace=indent,eol,start      " backspace through everything in insert mode

"" Add new line without jumping into insert mode
nmap <CR> o<Esc>

"" Searching
set hlsearch                        " highlight matches
set incsearch                       " incremental searching
set ignorecase                      " searches are case insensitive...
set smartcase                       " ... unless they contain at least one capital letter

set path=$PWD/**

:imap jk <Esc>
:imap kj <Esc>
