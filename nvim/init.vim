set number
" set relativenumber
set cursorline

set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=4

call plug#begin('~/.local/share/nvim/plugged')
    Plug 'w0ng/vim-hybrid'
    Plug 'Yggdroot/indentLine'
    Plug 'dracula/vim', { 'as': 'dracula' }
    Plug 'mhinz/vim-startify'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'bling/vim-bufferline'
    Plug 'liuchengxu/space-vim-theme'
    Plug 'lifepillar/vim-solarized8'
    Plug 'dikiaap/minimalist'
call plug#end()

set t_Co=256
syntax on
colorscheme minimalist

let g:indentLine_enabled = 1
" let g:indentLine_leadingSpaceChar = '·'
" let g:indentLine_leadingSpaceEnabled = 1

let g:airline_theme='minimalist'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
