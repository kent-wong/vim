
let mapleader=','

nnoremap gl f(l
nnoremap gL F(l
nnoremap g; f)
nnoremap gb f[l

vnoremap gl f(l
vnoremap gL F(l
vnoremap g; f)
vnoremap gb f[l

iabbrev cons console.log();<esc>hh
iabbrev foro for (let v of) {<CR>}<ESC>gkf)i
iabbrev fori for (let i = 0; i <; i ++) {<CR>}<ESC>gkf;;i
iabbrev forr for (let i =; i >= 0; i --) {<CR>}<ESC>gkf;i
iabbrev forj for (let j = 0; j <; j ++) {<CR>}<ESC>gkf;;i
iabbrev fin for (const key in) {<CR>}<ESC>kf)i
iabbrev d, {\|x\| }<ESC>hi
iabbrev do, {\|x\|<CR>}<ESC><s-O>
iabbrev fun function () {<CR>}<ESC>kg;h
iabbrev fn () => {<CR>}<ESC>kg;h
iabbrev fns el => el
iabbrev consto const = {<CR>}<ESC>kf=hi
iabbrev arri arr[i]<ESC>hh
iabbrev arrj arr[j]<ESC>hh
iabbrev if, if () {<CR>}<ESC>kf(
iabbrev wh, while () {<CR>}<ESC>kf(
iabbrev el, else {<CR>}<ESC>
iabbrev try try {<ESC>j>>o} catch(e) {<CR>}<ESC>%h

nnoremap <leader>e $
nnoremap <leader>b ^
nnoremap <leader><leader> $
vnoremap <leader>e $
vnoremap <leader>b ^
vnoremap <leader><leader> ^


nnoremap <leader><space> f=w
vnoremap <leader><space> f=w

nnoremap <silent> gn /\d\+<cr>
nnoremap <silent> gN ?\d\+<cr>

nnoremap <silent> g> /[+-/]/<CR>w
nnoremap <silent> g< F=w

nnoremap <silent> gm /^\s\+\(async\)*\(static\)*\s*\w\+(.*) {<CR>
nnoremap <silent> gM ?^\s\+\(async\)*\(static\)*\s*\w\+(.*) {<CR>

nnoremap dI dt)
nnoremap cI ct)
nnoremap yI yt)

noremap <silent> <c-p> <esc>yypf(ct)(


nnoremap <c-m> :w<cr>:!node %<cr>
nnoremap <c-j> :w<cr>:!ruby %<cr>
nnoremap <c-k> :w<cr>:!ruby %<cr>
nnoremap <c-x> :w<cr>:!%:r<cr>

noremap <silent> <c-n>	  <esc>:tabnew<cr>
noremap <silent> <c-tab> <esc>:tabnext<cr>

set nobackup
set autoindent
set smartindent
set nohls
color darkblue
set expandtab
set sw=2
set ts=2
set guifont=Consolas:h16:cANSI
set encoding=utf-8
filetype plugin indent on
