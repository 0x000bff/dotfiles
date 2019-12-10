execute pathogen#infect()
syntax on
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
set background=dark
set mouse=a

set pastetoggle=<F2>

:nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

" Solarized
let g:solarized_termcolors=256
colorscheme solarized
let &colorcolumn="81"

" NERDTree
map <C-n> :NERDTreeToggle<CR>
