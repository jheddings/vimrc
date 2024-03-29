" Jason's color scheme: best for the GUI with decent terminal support

set background=dark
if version > 580
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif
let g:colors_name="jah"

" Normal text
hi Normal guifg=WhiteSmoke guibg=Grey20
hi LineNr ctermfg=LightGray ctermbg=Black guifg=Grey80 guibg=Grey30
hi CursorLine cterm=NONE ctermbg=Black guibg=Grey10

" Messages
hi WarningMsg ctermfg=Red guifg=Red
hi ErrorMsg ctermbg=Red ctermfg=White guibg=Red guifg=White

" Folding
hi Folded ctermbg=LightGrey ctermfg=DarkBlue guibg=LightGrey guifg=DarkBlue
hi FoldColumn ctermbg=Grey ctermfg=DarkBlue guibg=Grey guifg=DarkBlue

" Diff
hi DiffAdd guibg=DarkBlue
hi DiffChange guibg=DarkMagenta
hi DiffDelete gui=bold guifg=Blue guibg=DarkCyan
hi DiffText gui=bold guibg=Red

" Groups for programming
hi Constant ctermfg=DarkRed guifg=#CD5F5F
hi String ctermfg=LightBlue guifg=#A0A0FF
hi Character ctermfg=LightCyan guifg=#A0A0FF
hi Comment ctermfg=DarkGreen guifg=#67A366
hi PreProc ctermfg=Cyan guifg=LightBlue
hi Statement ctermfg=Yellow cterm=NONE guifg=Orange gui=NONE
hi Todo ctermfg=Black ctermbg=Yellow guifg=Black guibg=Yellow gui=NONE
hi Identifier ctermfg=DarkCyan cterm=NONE guifg=#00A7A7 gui=NONE
hi Type ctermfg=DarkCyan guifg=#00A7A7 gui=NONE
hi Error ctermbg=Red guibg=Red
hi Special ctermfg=Brown guifg=#D18A00
hi Underline cterm=underline gui=underline
hi Brackets ctermfg=Yellow guifg=#FFFF00

" File browser
hi Directory ctermfg=Cyan guifg=#40FFFF

" Search highlight
hi Search ctermfg=Black ctermbg=Yellow guibg=#FFFF00 guifg=#000000
hi IncSearch cterm=reverse gui=reverse

" Visual mode
hi Visual cterm=reverse gui=reverse
hi VisualNOS cterm=underline,bold gui=underline,bold

" Set up the look of the cursor
hi Cursor ctermbg=Green ctermfg=Black guibg=Green guifg=Black
hi lCursor ctermbg=Green ctermfg=Black guibg=Green guifg=Black
hi MatchParen cterm=bold ctermbg=NONE ctermfg=DarkRed gui=bold guibg=NONE guifg=#CD5F5F

" setup the pop-up menu
hi Pmenu ctermbg=LightGray ctermfg=Black guibg=Black
"hi PmenuSel
"hi PmenuSbar
"hi PmenuThumb

" Status line messages
hi StatusLine cterm=reverse,bold gui=reverse,bold
hi StatusLineNC cterm=reverse gui=reverse

" Other messages
hi ModeMsg cterm=bold gui=bold
hi MoreMsg cterm=bold ctermfg=DarkGreen gui=bold guifg=SeaGreen

" Groups used in the 'highlight' and 'guicursor' options default value.
hi VertSplit cterm=reverse gui=reverse
hi NonText cterm=bold ctermfg=LightBlue ctermbg=Black gui=bold guifg=LightBlue guibg=Grey30
hi Question cterm=bold ctermfg=Green gui=bold guifg=Green
hi SpecialKey guifg=#40FFFF
hi Title cterm=bold ctermfg=Magenta gui=bold guifg=Magenta
hi WildMenu ctermbg=Yellow ctermfg=Black guibg=Yellow guifg=Black
hi Ignore ctermfg=LightGray guifg=Grey20

" Spell Checker
hi SpellBad ctermfg=NONE ctermbg=NONE cterm=underline,bold
hi SpellCap ctermfg=NONE ctermbg=NONE cterm=underline,bold
hi SpellLocal ctermfg=NONE ctermbg=NONE cterm=underline,bold

