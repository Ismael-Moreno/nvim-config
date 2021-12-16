if has('nvim')
	let g:vimDir = '~/.config/nvim'
	let g:configFile = g:vimDir . '/init.vim'
else
	let g:vimDir = '~/.vim'
	let g:configFile = g:vimDir . '/vimrc'
endif

" PYTHON PROVIDERS {{{

if has('macunix')

" OSX

let g:python3_host_prog = '/opt/homebrew/bin/python3' " -- Set python 3 provider

let g:python_host_prog = '/usr/local/bin/python' " --- Set python 2 provider

elseif has('unix')

" Ubuntu

let g:python3_host_prog = '/usr/bin/python3' " -------- Set python 3 provider

let g:python_host_prog = '/usr/bin/python' " ---------- Set python 2 provider

elseif has('win32') || has('win64')

" Window

endif

" }}}
syntax on

set encoding=UTF-8
" set nu ru et
" set ts=2 sts=2 sw=2
set cursorline
set hlsearch
set autoindent
set hidden
set confirm
set nobackup
set nowritebackup
set cmdheight=2
set shortmess+=c
set number

let mapleader = ","
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
map <leader>tn :tabnew<cr>
map <leader>t<leader> :tabnext
map <leader>tm :tabmove
map <leader>tc :tabclose<cr>
map <leader>to :tabonly<cr>
nnoremap <leader><tab> :bn<cr>
nnoremap <leader><> :bd<cr>