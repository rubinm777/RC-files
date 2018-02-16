"let fortran_free_source=1
let fortran_more_precise=1
syntax on
set backspace=indent,eol,start
set number
set tabstop=3
set shiftwidth=2
set softtabstop=2
set smarttab
set expandtab
set smartindent
set hlsearch
set incsearch
set ruler
set title
colorscheme slate
"set nowrap
"set textwidth=120
"set wrapmargin=0
set showcmd
set ignorecase

inoremap <c-u> <c-g>u<c-u>
inoremap <c-w> <c-g>u<c-w>

if &diff
  colorscheme industry  
endif

"if has('mouse')
"  set mouse=a
"endif

