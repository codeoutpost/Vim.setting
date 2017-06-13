call plug#begin('~/.vim/plugged')
" Vim Plugin
Plug 'justinmk/vim-sneak' " Shotcut key for go to searched items
Plug 'matze/vim-move' " Move line A-k(up) A-j(down)
Plug 'takac/vim-hardtime' " stop repeat button
Plug 'scrooloose/nerdtree' , { 'on': 'NERDTreeToggle' } " directory show

" Coding
Plug 'Yggdroot/indentLine' " shown indentation bar
Plug 'ddollar/nerdcommenter' " comment
" Plug 'godlygeek/tabular' " Table style formatter
Plug 'bronson/vim-trailing-whitespace', { 'on': 'FixWhitespace' } " remove whitespace

" Git
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter' " git diff

"  Syntax Highligh
Plug 'scrooloose/syntastic', { 'for': ['typescript', 'javascript', 'python', 'ruby', 'markdown', 'sh'] }
Plug 'elzr/vim-json'

" Vim Theme Plugin

" Theme
call plug#end()

set softtabstop=2
set tabstop=2
set shiftwidth=2
set textwidth=79
set number
syntax on
set encoding=utf8
set smartindent
set smarttab
inoremap <C-c> <ESC>

" use motion work with display line
 nnoremap k gk
 nnoremap gk k
 nnoremap j gj
 nnoremap gj j
 nnoremap $ g$

let mapleader = " "
map <leader>n  :NERDTreeToggle<CR>
let g:indentLine_enabled = 1

" Fix json syntax file conflicts from indent Line
let g:vim_json_syntax_conceal = 0

" vim-move - move line up/down

let g:move_key_modifier = 'C'
