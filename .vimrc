"{{{ Plugin installation
call plug#begin()
Plug 'preservim/nerdtree'
call plug#end()
"}}}

" General settings {{{
syntax on  
set number
set noswapfile 
set hlsearch 
set ignorecase 
set incsearch 
set relativenumber
let mapleader = "ñ"
let maplocalleader = "-"
"}}}

" Section Folding {{{u
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END
nnoremap <space> za
"}}}

"{{{ Remaps
nnoremap <C-f> :NERDTreeToggle<CR>
inoremap jj <ESC>
nnoremap <leader>d dd
noremap <Up> <nop>
noremap <Down> <nop>
noremap <Left> <nop>
noremap <Right> <nop>
inoremap <Up> <nop>
inoremap <Down> <nop>
inoremap <Left> <nop>
inoremap <Right> <nop>
"}}}

"{{{ Status lines
set noruler
set laststatus=2
set statusline=%f         " Path to the file
set statusline+=\ -\       " Separator 
set statusline+=FileType:  " Label
set statusline+=%y         " Filetype of file
"}}}
