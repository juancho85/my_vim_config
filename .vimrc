"{{{ Plugin installation
call plug#begin()
Plug 'preservim/nerdtree'
call plug#end()
"}}}



" Section Folding {{{
syntax on  
set number
set noswapfile 
set hlsearch 
set ignorecase 
set incsearch 
set relativenumber
"}}}


"{{{ Remaps
nnoremap <C-f> :NERDTreeToggle<CR>
inoremap jj <ESC>
"}}}

