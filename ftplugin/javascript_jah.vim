" JavaScript buffer options

if exists("b:jah_ftplugin")
  finish
endif
let b:jah_ftplugin = 1

setlocal tabstop=4
setlocal softtabstop=4
setlocal shiftwidth=4

setlocal cindent
setlocal formatoptions=crql
setlocal comments=sr:/*,mb:*,ex:*/,O://

" comments
vmap <buffer> <silent> \c :s+^+//+<CR>
vmap <buffer> <silent> \C :s+^//++<CR>
vmap <buffer> <silent> \c <ESC>:'<,'>s+^+//+<CR>
vmap <buffer> <silent> \C <ESC>:'<,'>s+^//++<CR>

