syn match ftlText /./

syn keyword ftlKeyword contained true false gt gte lt lte as in using

syn match ftlFunc contained /#[a-z]\+/hs=s+1
syn match ftlOper contained /?[a-z_]\+/hs=s+1

syn match ftlNumber contained /[0-9]\+/
syn region ftlString contained start=/"/ end=/"/

syn region ftlMarker start=/${/ end=/}/ contains=ftlString,ftlFunc,ftlNumber,ftlKeyword,ftlOper
syn region ftlStartTag start=/<#/ end=/>/ contains=ftlString,ftlFunc,ftlNumber,ftlKeyword,ftlOper
syn region ftlEndTag start=/<\/#/ end=/>/ contains=ftlFunc

syn keyword fmppKeyword contained pp
"syn match fmppFunc contained /pp\.[a-zA-Z]+/hs=s+3

syn region fmppStartTag start=/<@/ end=/>/ contains=ftlString,fmppKeyword,fmppFunc
syn region fmppEndTag start=/<\/@/ end=/>/

hi def link ftlText Comment
hi def link ftlStartTag PreProc
hi def link ftlEndTag PreProc
hi def link ftlMarker PreProc
hi def link ftlString String
hi def link ftlFunc Statement
hi def link ftlNumber Number
hi def link ftlKeyword Keyword
hi def link ftlOper Special

hi def link fmppStartTag PreProc
hi def link fmppEndTag PreProc
hi def link fmppKeyword Keyword
hi def link fmppFunc Type

let b:current_syntax = "ftl"
