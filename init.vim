" vim config
set nobackup
set nowritebackup
set noswapfile

" airline
let g:airline_powerline_fonts = 1
let g:airline_theme='material'

" fzf
nmap ff :FZF<CR>

" tab indenting
filetype plugin indent on
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2

" erase search
nnoremap ,<space> :noh<return><esc>

" file type 
filetype plugin on

call plug#begin()
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
Plug '/usr/local/opt/fzf'
Plug 'arcticicestudio/nord-vim'
Plug 'hashivim/vim-terraform'
Plug 'flrnd/candid.vim'
Plug 'hzchirs/vim-material'
Plug 'preservim/nerdcommenter'
call plug#end()

set number
set cursorline
syntax on 
set termguicolors
set background=dark
colorscheme vim-material 

" terraform
let g:terraform_fmt_on_save=1

" coc-explorer
nmap <space>b :CocCommand explorer<CR>

" SigColumn color
highlight clear SignColumn
