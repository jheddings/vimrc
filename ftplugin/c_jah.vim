" $Id: c_jah.vim 57 2013-07-27 21:01:17Z jheddings $

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
map <buffer> <silent> \c :s+^+//+<CR>
map <buffer> <silent> \C :s+^//++<CR>
vmap <buffer> <silent> \c <ESC>:'<,'>s+^+//+<CR>
vmap <buffer> <silent> \C <ESC>:'<,'>s+^//++<CR>

" tab completion mapping
if g:jah_SmartTabCompletion
  inoremap <buffer> <Tab>   <C-R>=KeywordTabWrapper("\\\<C-N\>")<CR>
  inoremap <buffer> <S-Tab> <C-R>=KeywordTabWrapper("\\\<C-P\>")<CR>
endif

syn match Brackets /[{}[\]()<>]/
"syn match Function /[a-zA-Z][a-zA-Z0-9_] *(/
syn match Relation /==|!=|<=|>=/
