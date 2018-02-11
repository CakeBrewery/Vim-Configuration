" General stuff
set nu
set history=1000
set showcmd
set showmode
set visualbell 
set autoread

set hidden

syntax on


" Tab stuff
set smarttab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set ai "Auto indent
set si "Smart Indent
set wrap "Wrap Lines
set linebreak  "Wrap lines at convenient points

" Configure backspace so it acts as it should
set backspace=eol,start,indent
set whichwrap+=<,>,h,l


filetype plugin on
filetype indent on


set term=builtin_ansi

" Set 7 lines ot the cursor - when moving vertically using j/k
set scrolloff=8
set sidescrolloff=15
set sidescroll=1

" Height of the command bar
set cmdheight=2

" Always show current position
set ruler

" Ignore case when searcing
set ignorecase


" Files backup, etc. 
" Since most stuff is on version control anyway
set nobackup
set nowb
set noswapfile

" Themeing
syntax enable
set background=dark

try
	colorscheme delek
    color solarized
catch
endtry

