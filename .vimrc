set number
set numberwidth=2
set mouse=r
set clipboard=unnamed
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=4
"set relativenumber
syntax enable
set tabstop=4
"set autoindent
set laststatus=2
set bg=dark

" Plugins.
call plug#begin()

" Listado de plugins.
" Ide:
Plug 'preservim/nerdtree'
" Tema:
Plug 'morhetz/gruvbox'

call plug#end()

" Selección de opciones.
" Tema:
colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
" NERDTree:
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
" Start NERDTree and leave the cursor in it.
"autocmd VimEnter * NERDTree
