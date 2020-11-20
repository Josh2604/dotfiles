execute pathogen#infect()
syntax on
filetype plugin indent on
set number 
set background=dark
colorscheme PaperColor
set mouse=a

set backspace=indent,eol,start
set ts=2 sw=2 expandtab smarttab

nnoremap nn :NERDTreeToggle<cr>
nnoremap cc :NERDTreeTabsClose<cr>
nnoremap vs :vsplit<cr>
nnoremap sp :split<cr>

autocmd BufWritePost,FileWritePost *.go execute 'Lint' | cwindow
