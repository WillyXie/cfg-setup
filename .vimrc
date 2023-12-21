" Plugin
call plug#begin()
  Plug 'morhetz/gruvbox'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'preservim/nerdtree'
  Plug 'airblade/vim-gitgutter'
  Plug 'nathanaelkane/vim-indent-guides'
  Plug 'edkolev/tmuxline.vim'
call plug#end()

" Color configuration
set termguicolors
set background=dark
autocmd vimenter * ++nested colorscheme gruvbox

" Line number
set nu
set relativenumber
set cursorline

" Tab
set tabstop=2
set shiftwidth=2
set expandtab

" Indent guide
let g:indent_guides_enable_on_vim_startup = 1

" VIM key bind
" Able/Disable line number
map <F4> : exec &nu==0? "set nu rnu" : "set nonu nornu" <CR>
map <C-n> : tabn <CR>
map <C-p> : tabp <CR>

" Airline config
let g:airline_theme='bubblegum'
let g:airline#extensions#tabline#enabled = 1