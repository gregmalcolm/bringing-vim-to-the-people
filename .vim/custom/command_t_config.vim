" Put Match window at the top
let g:CommandTMatchWindowAtTop = 1

" Set height to 20 lines
let g:CommandTMaxHeight = 20

" f5 to reload
imap <f5> :CommandTFlush<cr>
nmap <f5> :CommandTFlush<cr>

" F6 as alt CommandT trigger
imap <f6> :CommandT<cr>
nmap <f6> :CommandT<cr>

