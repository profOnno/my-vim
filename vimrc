execute pathogen#infect()
syntax on
filetype plugin indent on

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

colorscheme desert
let g:syntastic_always_populate_loc_list=1
let g:syntastic_auto_loc_list=1
let g:syntastic_check_on_open=1
let g:syntastic_check_on_wq=0

let g:syntastic_html_checkers=['w3']

if !exists('g:airline_symbols')
        let g:airline_symbols = {}
endif

set encoding=utf-8
set guifont=Ubuntu\ Mono\ derivative\ Powerline\ 11
set laststatus=2
let g:airline_powerline_fonts=1
