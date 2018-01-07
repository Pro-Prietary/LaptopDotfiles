set number	

syntax enable

highlight Comment ctermbg=DarkGray
highlight Constant ctermbg=Blue
highlight Normal ctermbg=Black
highlight NonText ctermbg=Black
highlight Special ctermbg=DarkMagenta
highlight Cursor ctermbg=Green

ino " ""<left>
ino ( ()<left>
ino [ []<left>
ino { {}<left>
ino {<CR> {<CR>}<ESC>O
ino {;<CR> {<CR>};<ESC>O
"ino ' ''<left>

set background=dark
hi Comment ctermfg=LightBlue
hi Identifier ctermfg=99AA00
hi Normal ctermfg=grey ctermbg=black
