" ------------------------------------------------ "
" ----------- vimrc of Samuel Pawel -------------- "
" ------------------------------------------------ "

" general options "
execute pathogen#infect() 
set nocompatible " set compatibility to Vim only
set mouse=a " add mouse support
set encoding=utf8 " use UTF8 encoding
set noerrorbells " no annoying error sound
set ffs=unix,dos,mac " set unix as standard file type
filetype plugin on " filetype-specific plugins
filetype indent on " filetype-specific indentation
set clipboard=unnamed " copying like one would expect

" UI options "
set number " enables line numbering
set showcmd " shows command in bottom bar
set cursorline " highlights current line
set wildmenu " shows autocompletion options for vim commands
set showmatch " highlights matching parentheses, brackets, etc
set laststatus=2 " adds statusline
set noshowmode " using statusline plugin

" color options "
syntax enable " enables syntax highlighting
set background=dark "set dark background
colorscheme solarized "uses solarized theme
let g:lightline = {
      \ 'colorscheme': 'solarized',
      \ }
set colorcolumn=100

" spaces & tabs "
set tabstop=4 " displays a tab as 4 spaces
set expandtab " tabs are now spaces
set softtabstop=4 " inserts 4 spaces for a tab
set smartindent " automatically indent after certain characters 
set autoindent " also indent following lines after indentation

" search options "
set incsearch " search as soon as characters entered
set hlsearch " highlights matches
set ignorecase " ignore capitalization 
set magic " for regular expression turn on magic

" backup options "
set nobackup " disable backup
set nowb " write no backup
set noswapfile " no swapfile

" custom keybindings "
"nnoremap j gj " movement by screen line (not file line)
"nnoremap k gk " movement by screen line (not file line)
inoremap jj <Esc>
