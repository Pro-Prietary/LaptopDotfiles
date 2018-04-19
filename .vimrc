set number	
set autoindent
set wrap
set linebreak

syntax enable

map <F7> :set spell! spelllang=en_us<CR>

ino ( ()<left>
ino [ []<left>
ino { {}<left>
ino {<CR> {<CR>}<ESC>O
ino {;<CR> {<CR>};<ESC>O
"ino ' ''<left>
"ino " ""<left>
