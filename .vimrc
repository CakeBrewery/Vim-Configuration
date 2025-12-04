" --- General ---
set history=1000
set number              " Show line numbers
set showcmd             " Show incomplete cmds down the bottom
set showmode            " Show current mode
set autoread            " Reload files changed outside vim
set hidden              " Allow buffers to be hidden without saving
set ruler               " Always show current position

" --- Visuals & Bell ---
syntax on               " Enable syntax highlighting
set laststatus=2        " Always show status line
set cmdheight=2         " Height of the command bar
set scrolloff=8         " Keep 8 lines context when scrolling
set sidescrolloff=15
set sidescroll=1

" --- Editing & Indentation ---
set expandtab           " Use spaces instead of tabs
set shiftwidth=4
set softtabstop=4
set tabstop=4
set smarttab            " Be smart when using tabs
set autoindent
set smartindent
set backspace=eol,start,indent " Configure backspace behavior
set whichwrap+=<,>,h,l  " Allow moving to next line with arrows/h/l

" --- Search ---
set hlsearch            " Highlight search results
set incsearch           " Incremental search
set ignorecase          " Ignore case when searching
set showmatch           " Show matching brackets
" Turn off search highlighting with <C-l>
nnoremap <silent> <C-l> :nohlsearch<CR><C-l>

" --- Mouse & Clipboard ---
set mouse=a             " Enable mouse support
set clipboard=unnamed   " Use system clipboard (macOS)

" --- Text Wrapping ---
set wrap                " Wrap lines
set linebreak           " Wrap lines at convenient points

" --- File Types ---
filetype plugin on
filetype indent on

" --- Backups (Disabled) ---
set nobackup
set nowb
set noswapfile

