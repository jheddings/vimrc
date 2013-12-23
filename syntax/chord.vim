" $Id: chord.vim 51 2010-01-12 17:53:50Z jheddings $
syntax case ignore

"syntax region chrdVerse start="{" end="}" skip="\[.*\]"
syntax region chrdChord start="\[" end="\]"
syntax region chrdAnnot start="<" end=">"

"hi def link chrdVerse String
hi def link chrdAnnot Statement
hi def link chrdLabel Special
hi def link chrdChord Type

let b:current_syntax = "chord"
