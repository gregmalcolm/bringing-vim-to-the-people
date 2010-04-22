" Set the guifont
  set guifont=Inconsolata\ Medium\ 13

" Don't focus the window when the mouse pointer is moved.
  set nomousefocus

" Hide mouse pointer on insert mode.
  set mousehide

" Hide toolbar and menus.
  set guioptions-=T
  set guioptions-=m

" Scrollbar is always off.
  set guioptions-=rL

" Enable gui tab labels
  set guioptions+=e

" Don't highlight search result.
  set nohlsearch

" Disable bell.
  set vb t_vb=

" Don't flick cursor.
  set guicursor=a:blinkon0

" TABS: safari style tab navigation
  nmap <A-[> :tabprevious<CR>
  nmap <A-]> :tabnext<CR>
  map <A-[> :tabprevious<CR>
  map <A-]> :tabnext<CR>
  imap <A-[> <C-O>:tabprevious<CR>
  imap <A-]> <C-O>:tabnext<CR>

" TABS: Firefox style, open tabs with ALT-<tab number>
  map <silent> <A-1> :tabn 1<CR>
  map <silent> <A-2> :tabn 2<CR>
  map <silent> <A-3> :tabn 3<CR>
  map <silent> <A-4> :tabn 4<CR>
  map <silent> <A-5> :tabn 5<CR>
  map <silent> <A-6> :tabn 6<CR>
  map <silent> <A-7> :tabn 7<CR>
  map <silent> <A-8> :tabn 8<CR>
  map <silent> <A-9> :tabn 9<CR>

" Change Control+T to TextMate Like Fuzzy Finder
  nnoremap <C-t> :FuzzyFinderTextMate<CR>
