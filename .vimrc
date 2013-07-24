syntax on
execute pathogen#infect()
map <C-n> :NERDTreeToggle<CR>
filetype plugin on
filetype indent on
helptags ~/.vim/doc
au BufWritePost .vimrc so ~/.vimrc
set hidden
set nocompatible
set autoread
set number
set nohls
set expandtab
set autoindent
set cindent
set cul
set background=dark
set showmatch
set ignorecase
set smartcase
set tabstop=4
set shiftwidth=4
set smarttab
set showcmd
set ruler
set si
set wrap
set mouse=a
set laststatus=2
set title
:set bs=2
nore ; :
nore , ;
inoremap jj <Esc>
let &titleold=getcwd()
vnoremap > >gv
vnoremap < <gv
:se scrolloff=2
nnoremap <C-1> 1gt
nnoremap <C-2> 2gt
nnoremap <C-3> 3gt
nnoremap <C-4> 4gt
nnoremap <C-5> 5gt
nnoremap <C-6> 6gt
nnoremap <C-7> 7gt
nnoremap <C-8> 8gt
nnoremap <C-9> 9gt
nnoremap <C-0> 10gt
