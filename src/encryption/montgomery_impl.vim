let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Desktop/C++_projects/MKC-for-IP-cams-communication/src/encryption
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 montgomery-reducer.py
badd +1 rsa.cpp
badd +0 rsa.hpp
argglobal
silent! argdel *
$argadd montgomery-reducer.py
edit rsa.cpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
exe '1resize ' . ((&lines * 31 + 32) / 64)
exe 'vert 1resize ' . ((&columns * 118 + 118) / 237)
exe '2resize ' . ((&lines * 30 + 32) / 64)
exe 'vert 2resize ' . ((&columns * 118 + 118) / 237)
exe 'vert 3resize ' . ((&columns * 118 + 118) / 237)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 90 - ((24 * winheight(0) + 15) / 31)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
90
normal! 012|
wincmd w
argglobal
if bufexists('rsa.hpp') | buffer rsa.hpp | else | edit rsa.hpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 55 - ((18 * winheight(0) + 15) / 30)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
55
normal! 019|
wincmd w
argglobal
if bufexists('montgomery-reducer.py') | buffer montgomery-reducer.py | else | edit montgomery-reducer.py | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 31) / 62)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
exe '1resize ' . ((&lines * 31 + 32) / 64)
exe 'vert 1resize ' . ((&columns * 118 + 118) / 237)
exe '2resize ' . ((&lines * 30 + 32) / 64)
exe 'vert 2resize ' . ((&columns * 118 + 118) / 237)
exe 'vert 3resize ' . ((&columns * 118 + 118) / 237)
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
set winminheight=1 winminwidth=1
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
