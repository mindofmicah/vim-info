set number

execute pathogen#infect()
syntax on
filetype plugin indent on

"Configure the Nerdtree plugin
nmap <C-b> :NERDTreeToggle<cr>
let g:NERDTreeDirArrows=0

"Map emmet to a more universal key
imap hh <C-y>,
