set number 
set ignorecase
set wildmenu 
set hlsearch 
set incsearch
"set showmatch 

set nobackup 
" set swapfile 
set autoread 
set showmode 
set showcmd 
set clipboard=unnamedplus
set ambiwidth=double " □や○文字が崩れる問題を解決
nnoremap <C-b> h
nnoremap <C-f> l
inoremap <C-p> <Up>
inoremap <C-N> <Down>
inoremap <C-o> <Esc>o
inoremap jj <Esc>
inoremap <C-b> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-f> <Right>
inoremap <C-l> <Right>
inoremap <C-a> <Esc>0i
inoremap <C-e> <Esc>$
inoremap { {}<Left>
inoremap ( ()<Left>
inoremap ' ''<LEFT>
inoremap " ""<LEFT>
inoremap < <><LEFT>
set autoindent
set smartindent
set cindent
set smarttab
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=0

if has("autocmd")
  filetype plugin on
  filetype indent on
  autocmd FileType c           setlocal sw=4 sts=4 ts=4 et
  autocmd FileType html        setlocal sw=4 sts=4 ts=4 et
  autocmd FileType ruby        setlocal sw=2 sts=2 ts=2 et
  autocmd FileType js          setlocal sw=4 sts=4 ts=4 et
  autocmd FileType zsh         setlocal sw=4 sts=4 ts=4 et
  autocmd FileType python      setlocal sw=4 sts=4 ts=4 et
  autocmd FileType scala       setlocal sw=4 sts=4 ts=4 et
  autocmd FileType json        setlocal sw=4 sts=4 ts=4 et
  autocmd FileType html        setlocal sw=4 sts=4 ts=4 et
  autocmd FileType css         setlocal sw=4 sts=4 ts=4 et
  autocmd FileType scss        setlocal sw=4 sts=4 ts=4 et
  autocmd FileType sass        setlocal sw=4 sts=4 ts=4 et
  autocmd FileType javascript  setlocal sw=4 sts=4 ts=4 et
endif
