" --- Pathogen plugin manager (by Tim Pope) ---
call pathogen#infect()
call pathogen#helptags()


" --- Basic functionalities
set ruler
set number
set nocompatible


" --- Syntax highlighting ---
syntax enable
set background=dark

if !has('gui_running')
    let g:solarized_termcolors=256
endif

colorscheme solarized


" --- Indentation options ---
set autoindent
set smartindent
set showmatch
set smarttab
set tabstop=4
set shiftwidth=4
set expandtab

" Python smart indentation definitions
autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class


" --- Code folding
" This allows you to be inside a method and type 'za' to open and close a fold
" (in command mode, of course).
set foldmethod=indent
set foldlevel=99


" --- Key mapping

" Tab navigation mapping. You can now press F8 to change to the left tab and
" F9 to change to the right tab.
map <silent> <F8> :tabp<CR>
map <silent> <F9> :tabn<CR>

map T :TaskList<CR>
map L :TlistToggle<CR>


" --- Filetype plugin
filetype plugin on

