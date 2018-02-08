set nu

" Tab stuff
set smarttab
set tabstop=4
set shiftwidth=4
set ai "Auto indent
set si "Smart Indent
set wrap "Wrap Lines

" Configure backspace so it acts as it should
set backspace=eol,start,indent
set whichwrap+=<,>,h,l


filetype plugin on
filetype indent on


set term=builtin_ansi

" Set 7 lines ot the cursor - when moving vertically using j/k
set so=7

" Height of the command bar
set cmdheight=2

" Always show current position
set ruler

" Ignore case when searcing
set ignorecase

" Colors
syntax enable


" Files backup, etc. 
" Since most stuff is on version control anyway
set nobackup
set nowb
set noswapfile

" Themeing
try
	colorscheme desert
catch
endtry

set background=dark

