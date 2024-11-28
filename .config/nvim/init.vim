:set showmatch      " show matching
:set number         " add line number
:set relativenumber " add relative number
:set smarttab       " smart tab
:set autoindent     " indent a new line the same amount as the line just typed
:set tabstop=4      " 
:set wildmode=longest,list " set bash-like tab-completion
:set shiftwidth=4
:set softtabstop=4
:set mouse=a
:set cc=120        " For good coding style
:syntax on          " syntax highlight
:set clipboard=unnamedplus  " using system clipboard
:set cursorline   " highlight current cursorline
:set ttyfast      " seepd up scrorring in Vim
	

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"
let g:python_highlight_all = 1

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-l> :UndotreeToggle<CR>

nmap <F6> :TagbarToggle<CR>

call plug#begin()

Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'https://github.com/preservim/nerdtree' ", {'on': 'NERDTreeToggle'}
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/preservim/tagbar', {'on': 'TagbarToggle'} " Tagbar for code navigation
Plug 'https://github.com/junegunn/fzf.vim' " Fuzzy Finder, Needs Silversearcher-ag for :Ag
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/junegunn/fzf'
Plug 'https://github.com/navarasu/onedark.nvim'
Plug 'https://github.com/morhetz/gruvbox'
Plug 'https://github.com/vim-airline/vim-airline-themes'
Plug 'https://github.com/mbbill/undotree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'https://github.com/lepture/vim-jinja'
Plug 'https://github.com/tpope/vim-fugitive'
Plug 'https://github.com/terryma/vim-multiple-cursors'  " CTRL + N for multiple corsors
Plug 'https://github.com/matze/vim-move'
Plug 'voldikss/vim-floaterm'
Plug 'vim-python/python-syntax'
Plug 'alvan/vim-closetag'
call plug#end()		