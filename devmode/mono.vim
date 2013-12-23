" $Id: mono.vim 55 2012-12-01 20:51:44Z jheddings $
" developmnt configuratoin for working with mono

" assuming we are using xbuild...
set makeprg=xbuild\ /nologo\ /v:q\ /property:GenerateFullPaths=true

set errorformat=\ %#%f(%l\\\,%c):\ %m
