" https://gist.github.com/rocarvaj/2513367
" http://stackoverflow.com/questions/158968/changing-vim-indentation-behavior-by-file-type
" use indentation of previous line
set autoindent

" use intelligent indentation for C
set smartindent

" configure tabwidth and insert spaces instead of tabs
set tabstop=4        	" tab width is 4 spaces
set shiftwidth=4     	" indent also with 4 spaces
set expandtab 		" expand tabs to spaces

" wrap lines at 120 chars. 80 is somewaht antiquated with nowadays displays.
set textwidth=120
" turn syntax highlighting on
set t_Co=256
" turn line numbers on
set number
" highlight matching braces
set showmatch

" intelligent comments
set comments=sl:/*,mb:\ *,elx:\ */




