execute pathogen#infect()
execute pathogen#helptags()
syntax on
filetype on
set background=dark
filetype plugin indent on
let python_highlight_all = 1
let python_version_2 = 1
set nu
set foldmethod=indent
set foldlevel=99
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h
map <leader>td <Plug>TaskList
let mapleader = "_"
map <leader>g :GundoToggle<CR>
let g:pyflakes_use_quickfix = 0
let g:pep8_map='<leader>8'
au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
set completeopt=menuone,longest,preview
nmap <leader>a <Esc>:Ack!


runtime! plugin/sensible.vim
set listchars=eol:$
if has('persistent_undo')
  set noundofile
endif
