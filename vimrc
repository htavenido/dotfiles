syntax on        "this is needed to see syntax
set background=dark  "makes it easier to read with black background
colorscheme ir_black "set theme in ./vim/colors folder
set ls=2            " allways show status line
set hlsearch        " highlight searches
set incsearch       " do incremental searching
set ruler           " show the cursor position all the time
set visualbell t_vb=    " turn off error beep/flash
set ignorecase        "ignore case while searching
set number            "put numbers on side
set expandtab
set shiftwidth=2
set softtabstop=2
set fdm=indent
set nofoldenable
set foldlevel=1
set ruler
call pathogen#infect()
call pathogen#helptags()


" GUI Config
" TODO: settings for gvim and win
set guifont=Monaco:h10

" Indentation
set filetype=on
filetype plugin on
filetype indent on

" HTML (tab width 2 chr, no wrapping)
autocmd FileType html set sw=2
autocmd FileType html set ts=2
autocmd FileType html set sts=2
autocmd FileType html set textwidth=0
" Python (tab width 4 chr, wrap at 79th char)
autocmd FileType python set sw=4
autocmd FileType python set ts=4
autocmd FileType python set sts=4
autocmd FileType python set textwidth=79
" CSS (tab width 2 chr, wrap at 79th char)
autocmd FileType css set sw=2
autocmd FileType css set ts=2
autocmd FileType css set sts=2
autocmd FileType css set textwidth=79
" JavaScript (tab width 4 chr, wrap at 79th)
autocmd FileType javascript set sw=4
autocmd FileType javascript set ts=4
autocmd FileType javascript set sts=4
autocmd FileType javascript set textwidth=79



" More memory!
set history=1000

" NERDTree Config
let NERDTreeShowHidden=1
