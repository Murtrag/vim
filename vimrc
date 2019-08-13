let g:netrw_banner=0
set autoindent
set number
syntax on
filetype indent plugin on
set visualbell
set incsearch
"butifier block
map <f10> :!js-beautify -f % -o %<cr>Z<cr>
set hlsearch
set tags=tags;/
"python utilities
imap =pdb import pdb;pdb.set_trace()
map <f5> :!python3 %<cr>

"tesseract utilities
"":map <f6> :!echo "exec(open('%').read())"|:!tesseract_manage shell

"html utilities
set smartindent 
filetype indent on

"Netrw utilities
set updatetime=100
autocmd CursorHold * if (&filetype == 'netrw' && &number == 0) | set number | endif
