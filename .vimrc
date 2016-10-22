syntax enable
set background=dark
colorscheme solarized
" Only do this part when compiled with support for autocommands.
if has("autocmd")
    " Use filetype detection and file-based automatic indenting.
    filetype plugin indent on
    autocmd FileType make set tabstop=8 shiftwidth=8 softtabstop=0 noexpandtab
endif
" One tab == 4 spaces
set tabstop=4                 
set shiftwidth=4
set softtabstop=4
set expandtab   



