" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the fetected file type.
filetype indent on

" Turn syntax highlighting on.
syntax on

" Add numbers to each line on the left-hand side.
set number

" Color scheme.
color desert

" Highlight cursor line underneath the cursor horizontally.
set cursorline
hi CursorLine term=bold cterm=bold guibg=Grey40

" Set shift width to 4 spaces.
set shiftwidth=4

" Set tab width to 4 columns.
set tabstop=4

" Use space characters instead of tabs.
set expandtab

" Do not save backup files.
set nobackup

