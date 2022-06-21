" PLUGINS
call plug#begin()
" File system explorer 
Plug 'preservim/nerdtree'

" color scheme
Plug 'morhetz/gruvbox'

" tabs
Plug 'bagrat/vim-buffet'

" auto-pair {([...
Plug 'jiangmiao/auto-pairs'

" tabline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" add comments
" <leader>cc
" <leader>ci
Plug 'preservim/nerdcommenter'

" find files
" :Files
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" show identation
Plug 'Yggdroot/indentLine'
call plug#end()

" CONFIGURACOES
let mapleader="\\"
noremap <leader>p "*p<CR>
set mouse=a
set number
"set relativenumber
set listchars=tab:\|\
set list

if (has("termguicolors"))
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"

  set termguicolors
endif

filetype plugin on
syntax on

" NERDTree config
map <C-o> :NERDTreeToggle<CR>

" gruvbox
autocmd vimenter * ++nested colorscheme gruvbox
set background=dark

" vim-buffet
set encoding=UTF-8
let g:buffet_use_devicons=0

nmap <leader>1 <Plug>BuffetSwitch(1)
nmap <leader>2 <Plug>BuffetSwitch(2)
nmap <leader>3 <Plug>BuffetSwitch(3)
nmap <leader>4 <Plug>BuffetSwitch(4)
nmap <leader>5 <Plug>BuffetSwitch(5)
nmap <leader>6 <Plug>BuffetSwitch(6)
nmap <leader>7 <Plug>BuffetSwitch(7)
nmap <leader>8 <Plug>BuffetSwitch(8)
nmap <leader>9 <Plug>BuffetSwitch(9)
nmap <leader>0 <Plug>BuffetSwitch(10)

" airline e airline-theme
let g:airline_theme='powerlineish'
"let g:airline_solarized_bg='dark'

" using with identLine 
set fileencodings=utf-8
let g:indentLine_char_list = ['|', '¦', '┆', '┊']

" fzf
map ; :Files<CR>

