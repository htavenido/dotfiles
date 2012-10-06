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

" NERDTree Config
let NERDTreeShowHidden=1
