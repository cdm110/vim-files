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
nnoremap <A-1> 1gt
nnoremap <A-2> 2gt
nnoremap <A-3> 3gt
nnoremap <A-4> 4gt
nnoremap <A-5> 5gt
nnoremap <A-6> 6gt
nnoremap <A-7> 7gt
nnoremap <A-8> 8gt
nnoremap <A-9> 9gt
nnoremap <A-0> 10gt
