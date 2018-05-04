set number	
set autoindent
set wrap
set linebreak

syntax enable
colorscheme murphy

map <F10> <Esc>:w<CR>:!clear;python %<CR>
map <F7> :set spell! spelllang=en_us<CR>
map <C-n> :NERDTreeToggle<CR>

no <C-j> <C-w>j
no <C-k> <C-w>k
no <C-l> <C-w>l
no <C-h> <C-w>h 

ino ( ()<left>
ino [ []<left>
ino { {}<left>
ino {<CR> {<CR>}<ESC>O
ino {;<CR> {<CR>};<ESC>O
"ino ' ''<left>
"ino " ""<left>
