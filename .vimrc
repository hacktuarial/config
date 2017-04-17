set nocompatible
syntax on
set number
execute pathogen#infect()
call pathogen#helptags()
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
set ruler
" Use F5 to delete all trailing whitespace
:nnoremap <silent> <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar>:nohl<CR>
:set relativenumber
autocmd FileType r set commentstring=#\ %s
:set backspace=2

" use pbcopy
set clipboard=unnamed

" Nvim-R config
let R_assign = 0

" vim-ipython. not working as of 2017-02-19
source /Users/tsweetser/.vim/ftplugin/python/ipy.vim
