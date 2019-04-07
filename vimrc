syntax enable
"set autoindent
set hlsearch
set ruler
"set shiftwidth=8
"set ts=8
"set bs=2
set list
set listchars=tab:.\ ,trail:_
"""highlight Comment ctermfg=darkcyan
"""autocmd BufWritePre * :%s/\s\+$//e

""" filetype
filetype indent plugin on

""" pathogen
execute pathogen#infect()

""" NERDTree
map <C-n> :NERDTreeToggle<CR>

""" lightline
set laststatus=2
