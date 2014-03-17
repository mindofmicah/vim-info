set number
"Update spacing
set linespace=15
set softtabstop=4
set tabstop=4
set expandtab
set shiftwidth=4
set backspace=indent,eol,start

"No more bells
set noerrorbells

"Save on change
set autowrite

execute pathogen#infect()
syntax on

"Easier window navigation
" Hacks for windows terminals
nmap <ESC>[D <C-LEFT>
nmap <ESC>[C <C-RIGHT>
nmap <ESC>[B <C-DOWN>
nmap <ESC>[A <C-UP>
"Commands for 'real' terminals
nmap <C-LEFT> <C-w>h
nmap <C-DOWN> <C-w>j
nmap <C-UP> <C-w>k
nmap <C-RIGHT> <C-w>l

"Splits
nmap vs :vsplit<cr>
nmap sp :split<cr>


filetype plugin indent on

"Configure the Nerdtree plugin
nmap <C-b> :NERDTreeToggle<cr>
let g:NERDTreeDirArrows=0

"Map emmet to a more universal key
imap hh <C-y>,
