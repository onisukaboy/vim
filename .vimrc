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

"NeoBundle Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/Users/onisukaboy/.vim/bundle/neobundle.vim/

" Required:
call neobundle#begin(expand('/Users/onisukaboy/.vim/bundle'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" Add or remove your Bundles here:
" NeoBundle 'Shougo/neosnippet.vim'
" NeoBundle 'Shougo/neosnippet-snippets'
" NeoBundle 'tpope/vim-fugitive'
" NeoBundle 'flazz/vim-colorschemes'
NeoBundle 'ctrlpvim/ctrlp.vim'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'itchyny/lightline.vim'
NeoBundle 'vim-scripts/grep.vim'

" You can specify revision/branch/tag.
" NeoBundle 'Shougo/vimshell', { 'rev' : '3787e5' }

" Required:
call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck
"End NeoBundle Scripts-------------------------

""" pathogen
"execute pathogen#infect()

""" filetype
"filetype indent plugin on

""" NERDTree
map <C-n> :NERDTreeToggle<CR>

""" lightline
set laststatus=2

