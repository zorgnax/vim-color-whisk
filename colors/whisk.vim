hi clear
let colors_name = "whisk"
set background=dark
syntax reset

hi Normal ctermfg=187
hi Type cterm=bold ctermfg=189
hi Statement cterm=bold ctermfg=15
hi Identifier cterm=none ctermfg=15
hi Title ctermfg=187
hi Comment ctermfg=33
hi Constant ctermfg=43
hi Special ctermfg=43
hi Delimiter ctermfg=15
hi Operator cterm=none ctermfg=15
hi StatusLine ctermfg=252 ctermbg=17 cterm=bold
hi StatusLineNC ctermfg=245 ctermbg=234 cterm=none
hi Visual ctermfg=0 ctermbg=39
hi MatchParen ctermfg=0 ctermbg=39
hi Search ctermfg=0 ctermbg=11
hi Todo ctermfg=0 ctermbg=202
hi TabLine ctermfg=247 ctermbg=236 cterm=none
hi TabLineSel ctermfg=253 ctermbg=0 cterm=bold
hi TabLineFill ctermfg=247 ctermbg=236 cterm=none
hi diffAdded ctermfg=10
hi diffRemoved ctermfg=9

hi link JavaScript Normal
hi link htmlSpecialChar Normal
hi link htmlLink Normal
hi link htmlUnderline Normal
hi link htmlItalic Normal
hi link htmlBold Normal
hi link htmlBoldItalic Normal
hi link vimCommentString Comment
hi link vimCommentTitle Comment
hi link cssVendor Type
