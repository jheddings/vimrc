" $Id: funo.vim 47 2009-08-25 05:15:53Z jheddings $

if !exists("g:funo")
  finish
endif

syntax keyword funoType bool bit i8 i16 i32 u8 u16 u32
syntax keyword funoType timespec_t score_t version_t
syntax keyword funoMacro FOREVER
syntax keyword funoConstant TRUE FALSE

syn region funoPreProc start="^\s*\(%:\|#\)\s*\(fuses\|int\|use\|device\)" skip="\\$" end="$" keepend

" link to standard types
hi def link funoType Type
hi def link funoMacro Macro
hi def link funoPreProc PreProc
"hi def link funoFunction Function
"hi def link funoVariable Constant
hi def link funoConstant Constant
"hi def link funoStatement Statement
