" " colemak
" set langmap=sd,fe,tf,dg,ui,nj,ek,il,kn,yo,\\;p,pr,rs,gt,lu,jy,SD,FE,TF,DG,UI,NJ,EK,IL,KN,YO,:P,PR,RS,GT,LU,JY,o\\;,O:

" get control-j back, so switch it with ctrl-n at qwerty position of j
imap <c-n> <cr>
cmap <c-n> <cr>
inoremap <c-j> <c-n>
cnoremap <c-j> <c-n>

" i use this for tab navigation. commands are too slow.
nmap <c-l> :tabprev<cr>
imap <c-l> <Esc>:tabprev<cr>i
nmap <c-u> :tabnext<cr>
imap <c-u> <Esc>:tabnext<cr>i
" stole redraw and go up so remap them
noremap _l <c-l>
noremap _u <c-u>

" rotate some keys about to get qwerty "hjkl" back for movement
map n <down>
map e <up>
map i <right>

" move these keys to their qwerty positions because they are
" in the way of hjkl (and E for J)
noremap k n
noremap K N
noremap u i
noremap U I
noremap l u
noremap L U
noremap N J
noremap E K
noremap I L

" this is the only key that isn't in qwerty or colemak position
noremap j e
noremap J E

" window movement
nnoremap <c-w>n <c-w>j
nnoremap <c-w>i <c-w>l
nnoremap <c-w>e <c-w>k

" qwerty <c-w>n and <c-w>i stolen but do nothing so map back
nnoremap <c-w>k <c-w>n
nnoremap <c-w>l <c-w>i

" pentadactyl binds this to history otherwise
map <c-h> <BS>
