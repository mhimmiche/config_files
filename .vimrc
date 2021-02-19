set relativenumber number
syntax on
" Tab modifications
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab " Treats TAB as space
set autoindent
set smartindent

set showmatch " Shows matching ({[]})
set incsearch

" Handling line wraps
au BufRead,BufNewFile *.py setlocal textwidth=100
set wrap linebreak nolist

" Set magic so some specialc haracters don't get interpreted literally
" To disable, run :set nomagic
" set magic

colorscheme evening
" Shows trailing special characters
set list listchars=tab:->,trail:.,extends:> 

hi Normal ctermbg=None
hi nonText ctermbg=None

" UI modifications
set showcmd " Show cmd in bottom right
