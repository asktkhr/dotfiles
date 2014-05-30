filetype off
filetype plugin indent off
set rtp+=$GOROOT/misc/vim
filetype plugin indent on
syntax on
autocmd FileType go autocmd BufWritePre <buffer> Fmt

set completeopt=menu,preview
