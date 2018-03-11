#create file in your linux home page
#name the file .vimrc

set number
set tabstop=4
set shiftwidth=4
set expandtab

set scrolloff=5
#background color of vim = #061072

set smarttab
set autoindent
set smartindent
set cindent

set showcmd
set number
set autowrite
set autoread

set nowrap

map <F5> :<C-U>!g++ -O2 -DLOCAL -std=c++11 -Wall -Wextra -Wno-unused-result -static %:r.cpp -o %:r<CR>
map <F9> :<C-U>!./%:r<CR>

highlight Normal guifg=#061072 guibg=#061072 gui=NONE ctermfg=254 ctermbg=018 cterm=NONE
highlight NonText guifg=#061072 guibg=#061072 gui=NONE ctermfg=246 ctermbg=018 cterm=NONE
