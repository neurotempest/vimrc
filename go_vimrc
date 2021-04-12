
set tabstop=2
set shiftwidth=2
set expandtab
set ruler
syntax on
set relativenumber

set visualbell
set noerrorbells

autocmd FileType go set noexpandtab

set wildmenu
set wildmode=longest:list

set hlsearch

set guifont=Menlo:h14

autocmd ColorScheme * highlight ExtraWhitespace ctermbg=darkgreen guibg=lightgreen
if exists("*matchadd")
  augroup ExtraWhitespace
    au!
    au VimEnter,WinEnter * match ExtraWhitespace /\s\+$/
  augroup END
endif

colorscheme desert
