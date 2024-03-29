syntax on

set fileformat=unix
set encoding=UTF-8

au BufNewFile BufRead *.py
  \ set tabstop=4 |
  \ set softtabstop=4 |
  \ set shiftwidth=4 |

set tabstop=2
set softtabstop=2
set shiftwidth=2
set autoindent
set smartindent
set smarttab
set expandtab

set nowrap
set list
set listchars=eol:.,tab:>-,trail:~,extends:>,precedes:<

set cursorline
set number
set relativenumber
set scrolloff=8
set signcolumn=yes

set showcmd
"set noshowmode
set conceallevel=1

"set noerrorbells visualbell t_vb=
set noswapfile
set nobackup
set undodir=/var/tmp/.vim/undodir
set undofile
set clipboard=unnamed

set ignorecase
set smartcase
set incsearch
set hlsearch
nnoremap <CR> :noh<CR><CR>:<backspace>

"so ~/.vim/plugins.vim
"so ~/.vim/plugin-config.vim
so ~/.vim/autoclose.vim

:execute "set colorcolumn=" . join(range(81, 120), ',')
highlight ColorColumn ctermbg=238 guibg=lightgrey
