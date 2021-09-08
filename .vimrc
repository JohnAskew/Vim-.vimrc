"======================================#
"Dont let these commands instaniate
"Set up HTML skeleton, that you can
"    add to other files
"======================================#
nnoremap, html :-1read $HOME/.vim/.skeleton.html<CR>3jwf>a
"--------------------------------------"
syntax on
syntax enable                            enable these for netrw"
"--------------------------------------"
"Finding files and fuzzy search"
"--------------------------------------"
set path+=**                            "Search recursive into sub-directories"
set wildmenu                            "TAB autocomplete"
"--------------------------------------"
"Keep version in the now
"--------------------------------------"
set nocompatible                        "Keep from falling backwards into older features"
command! MakeTags !ctags -R .
filetype plugin on
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set colorcolumn=40
highlight ColorColumn ctermbg=4 guibg=lightgrey
"======================================#
"NOTES
"======================================"
":b lets you autocomplete any buffer
"   :ls shows you open files (buffers)
"   :b .vim will open .vimrc if its
"       already open.
":echo expand("%")                     #Show current open file
