if &compatible | set nocompatible | endif

filetype indent on

" remove all `autocmd`s
autocmd!

" PACKAGES
call plug#begin('~/.config/nvim/plugged')
"> Must Have
Plug 'vim-airline/vim-airline' " https://github.com/vim-airline/vim-airline
Plug 'ctrlpvim/ctrlp.vim'      " https://github.com/ctrlpvim/ctrlp.vim
Plug 'ryanoasis/vim-devicons'  " https://github.com/ryanoasis/vim-devicons + https://github.com/ryanoasis/nerd-fonts/
Plug 'tpope/vim-commentary'    " https://github.com/tpope/vim-commentary
Plug 'airblade/vim-gitgutter'  " https://github.com/airblade/vim-gitgutter
Plug 'mkitt/tabline.vim'       " https://github.com/mkitt/tabline.vim
"> Go
Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' } " https://github.com/fatih/vim-go
Plug 'neoclide/coc.nvim', {'branch': 'release'}     " https://github.com/neoclide/coc.nvim
Plug 'SirVer/ultisnips'                             " https://github.com/sirver/UltiSnips
Plug 'honza/vim-snippets'
"> Norminette
Plug 'vim-syntastic/syntastic'
" Plug 'alexandregv/norminette-vim'
Plug '42Paris/42header'
"> Theme
" Plug 'NLKNguyen/papercolor-theme' " https://github.com/NLKNguyen/papercolor-theme
Plug 'haishanh/night-owl.vim' " https://github.com/hzchirs/vim-material
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree' " https://github.com/preservim/nerdtree
call plug#end()

" PLUGIN CONFIG
runtime! pluginConfig.vim

" VARIABLES
runtime! variables.vim
