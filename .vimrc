execute pathogen#infect()
" Always show statusline
set laststatus=2
set ts=4 sts=4 sw=4
set tw=119
set nocompatible
set nobackup
filetype plugin indent on
syntax on
set number
set autoindent
set cursorline
set showmatch
set ignorecase
set nowrap
set expandtab
set ruler
set nospell
let g:markdown_enable_spell_checking = 0

" enable all Python syntax highlighting features
let python_highlight_all = 1

" enable 256 colors
set t_Co=256

" enable leo colorscheme
colorscheme leo
autocmd BufWritePost *.py call Flake8()
