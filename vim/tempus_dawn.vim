" Name: Tempus Dawn
" Description: Light theme with a soft, slightly desaturated palette (WCAG AA compliant)
" Author: Protesilaos Stavrou (https://protesilaos.com)
" Meta: Created with the Tempus Themes Generator
" URL: https://gitlab.com/protesilaos/tempus-themes-generator

set background=light
hi clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "tempus_dawn"

" General
" -------
" NOTE the ctermbg=none is for terminals with transparency
hi Normal guibg=#eff0f2 guifg=#4a4b4e ctermbg=none ctermfg=0
hi Visual guibg=#4a4b4e guifg=#eff0f2 ctermbg=0 ctermfg=15
hi Search gui=underline,bold guibg=#e2e4e1 guifg=#4a4b4e cterm=underline,bold ctermbg=7 ctermfg=3
hi IncSearch gui=underline,bold guibg=#686565 guifg=#eff0f2 term=none cterm=underline,bold ctermbg=8 ctermfg=15

hi StatusLine gui=none guibg=#4a4b4e guifg=#eff0f2 cterm=none ctermbg=0 ctermfg=15
hi StatusLineNC gui=none guibg=#e2e4e1 guifg=#686565 cterm=none ctermbg=7 ctermfg=8
hi StatusLineTerm gui=none guibg=#206620 guifg=#eff0f2 cterm=none ctermbg=2 ctermfg=15
hi StatusLineTermNC gui=none guibg=#e2e4e1 guifg=#206620 cterm=none ctermbg=7 ctermfg=2

hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#e2e4e1 guifg=#686565 cterm=none ctermbg=7 ctermfg=8
hi TabLineSel gui=none guibg=#086784 guifg=#eff0f2 cterm=none ctermbg=6 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#686565 cterm=none ctermfg=8
hi Todo gui=bold guibg=#e2e4e1 guifg=#8d5b0a cterm=bold ctermbg=7 ctermfg=11

hi Warning gui=none guibg=#745300 guifg=#eff0f2 cterm=none ctermbg=3 ctermfg=15
hi WarningMsg gui=none guibg=#745300 guifg=#eff0f2 cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#a32a3a guifg=#eff0f2 cterm=none ctermbg=1 ctermfg=15
hi ErrorMsg gui=none guibg=#a32a3a guifg=#eff0f2 cterm=none ctermbg=1 ctermfg=15

hi MatchParen gui=underline,bold guibg=#e2e4e1 guifg=#686565 cterm=underline,bold ctermbg=7 ctermfg=8

hi ToolbarLine guibg=#686565 guifg=#eff0f2 term=none ctermbg=8 ctermfg=15
hi ToolbarButton gui=bold guibg=#686565 guifg=#eff0f2 term=none cterm=bold ctermbg=8 ctermfg=15

hi WildMenu guibg=#eff0f2 guifg=#4a4b4e term=standout ctermbg=15 ctermfg=0

hi Terminal guibg=#eff0f2 guifg=#4a4b4e term=none ctermbg=15 ctermfg=0

" Constructs
" ----------
hi Constant guifg=#4b529a ctermfg=4
hi Number guifg=#4b529a ctermfg=4
hi Float guifg=#4b529a ctermfg=4
hi String guifg=#5c5bb2 ctermfg=12

hi Function guifg=#8d377e ctermfg=5
hi Identifier guifg=#8e47a8 term=none ctermfg=13
hi Label guifg=#8d377e ctermfg=5
hi Tag guifg=#8d377e ctermfg=5
hi Keyword gui=bold guifg=#8e47a8 gui=bold ctermfg=13

hi Character gui=bold guifg=#106e8c cterm=bold ctermfg=14

hi Type gui=none,bold guifg=#086784 term=none cterm=none,bold ctermfg=6
hi Boolean guifg=#086784 ctermfg=6
hi StorageClass guifg=#086784 ctermfg=6
hi Structure guifg=#086784 ctermfg=6
hi Typedef gui=bold guifg=#106e8c cterm=bold ctermfg=14

hi Conditional gui=bold guifg=#206620 cterm=bold ctermfg=2
hi Statement gui=none guifg=#1a7608 cterm=none ctermfg=10
hi Repeat gui=bold guifg=#1a7608 cterm=bold ctermfg=10
hi Operator gui=bold guifg=#4a4b4e cterm=bold ctermfg=0
hi Exception gui=bold guifg=#a32a3a cterm=bold ctermfg=1

hi Preproc gui=none guifg=#ae4e2a term=none cterm=none ctermfg=9
hi PreCondit gui=bold guifg=#ae4e2a cterm=bold ctermfg=9
hi Macro gui=bold guifg=#ae4e2a cterm=bold ctermfg=9
hi Include guifg=#ae4e2a ctermfg=9
hi Define guifg=#ae4e2a ctermfg=9

hi Title gui=bold guibg=#eff0f2 guifg=#086784 cterm=bold ctermbg=15 ctermfg=6

hi Delimeter gui=bold guifg=#8d377e cterm=bold ctermfg=5
hi Delimiter gui=bold guifg=#8d377e cterm=bold ctermfg=5
hi SpecialComment gui=bold guifg=#8d377e cterm=bold ctermfg=5

hi Debug guifg=#8e47a8 ctermfg=13

" Other
" -----
hi LineNr guibg=#e2e4e1 guifg=#686565 term=none ctermbg=7 ctermfg=8
hi Cursor guibg=#4a4b4e guifg=#eff0f2 ctermbg=0 ctermfg=15
hi CursorLine gui=none guibg=#e2e4e1 term=none cterm=none ctermbg=7
hi CursorColumn gui=none guibg=#e2e4e1 term=none cterm=none ctermbg=7
hi CursorLineNr gui=bold guibg=#686565 guifg=#eff0f2 cterm=bold ctermbg=8 ctermfg=15
hi ColorColumn guibg=#e2e4e1 guifg=#4a4b4e term=none ctermbg=7 ctermfg=0
hi SignColumn guibg=#e2e4e1 guifg=#686565 term=none ctermbg=7 ctermfg=8

hi Folded guibg=#e2e4e1 guifg=#686565 ctermbg=7 ctermfg=8
hi FoldColumn guibg=#e2e4e1 guifg=#686565 ctermbg=7 ctermfg=8

hi Special gui=bold guifg=#8d5b0a term=none cterm=bold ctermfg=11
hi SpecialKey gui=none guibg=#e2e4e1 guifg=#686565 cterm=none ctermbg=7 ctermfg=8
hi SpecialChar gui=bold guifg=#8d5b0a cterm=bold ctermfg=11
hi NonText gui=none guibg=#e2e4e1 guifg=#686565 cterm=none ctermbg=7 ctermfg=8
hi EndOfBuffer gui=bold guifg=#686565 cterm=bold ctermfg=8

hi Directory gui=none guifg=#206620 term=none cterm=none ctermfg=2
hi Question gui=bold guifg=#8d5b0a cterm=bold ctermfg=11
hi MoreMsg guifg=#1a7608 ctermfg=10
hi ModeMsg gui=bold guifg=#206620 cterm=bold ctermfg=2

hi VimOption guifg=#8d377e ctermfg=5
hi VimGroup guifg=#8d377e ctermfg=5

hi Underlined gui=underline guifg=#4a4b4e cterm=underline ctermfg=0
hi Ignore guibg=#e2e4e1 guifg=#686565 ctermbg=7 ctermfg=8
hi Conceal guibg=#686565 guifg=#e2e4e1 ctermbg=8 ctermfg=7

hi SpellBad guibg=#a32a3a guifg=#eff0f2 ctermbg=1 ctermfg=15
hi SpellCap guibg=#745300 guifg=#eff0f2 ctermbg=3 ctermfg=15
hi SpellRare guibg=#8e47a8 guifg=#eff0f2 ctermbg=13 ctermfg=15
hi SpellLocal guibg=#106e8c guifg=#eff0f2 ctermbg=14 ctermfg=15

hi Pmenu gui=italic guibg=#e2e4e1 guifg=#4a4b4e cterm=none ctermbg=7 ctermfg=0
hi PmenuSel gui=none,bold guibg=#686565 guifg=#eff0f2 cterm=none,bold ctermbg=8 ctermfg=15
hi PmenuSbar guibg=#e2e4e1 ctermbg=7
hi PmenuThumb guibg=#686565 ctermbg=8

" Diffs
" -----
hi DiffAdd gui=bold guibg=#206620 guifg=#eff0f2 cterm=bold ctermbg=10 ctermfg=15
hi DiffDelete gui=none guibg=#a32a3a guifg=#eff0f2 cterm=none ctermbg=9 ctermfg=15
hi DiffChange gui=bold guibg=#e2e4e1 guifg=#686565 cterm=bold ctermbg=7 ctermfg=8
hi DiffText gui=bold guibg=#e2e4e1 guifg=#ae4e2a cterm=bold ctermbg=7 ctermfg=1

hi diffAdded guifg=#206620 ctermfg=2
hi diffRemoved guifg=#a32a3a ctermfg=1
hi diffNewFile gui=none guifg=#4b529a ctermfg=4
hi diffFile gui=none guifg=#745300 cterm=none ctermfg=3

hi GitGutterAdd guibg=#e2e4e1 guifg=#206620 ctermbg=7 ctermfg=2
hi GitGutterChange gui=bold guibg=#e2e4e1 guifg=#686565 cterm=bold ctermbg=7 ctermfg=8
hi GitGutterDelete guibg=#e2e4e1 guifg=#a32a3a ctermbg=7 ctermfg=1
hi GitGutterChangeDelete gui=bold guibg=#e2e4e1 guifg=#a32a3a cterm=bold ctermbg=7 ctermfg=1

" Neomake
" -------
hi NeomakeError gui=none guibg=#a32a3a guifg=#eff0f2 cterm=none ctermbg=1 ctermfg=15
hi NeomakeInfo gui=none guibg=#086784 guifg=#eff0f2 cterm=none ctermbg=6 ctermfg=15
hi NeomakeWarning gui=none guibg=#745300 guifg=#eff0f2 cterm=none ctermbg=3 ctermfg=15
hi NeomakeMessage gui=none guibg=#8d5b0a guifg=#eff0f2 cterm=none ctermbg=11 ctermfg=15

hi NeomakeVirtualtextInfoDefault guifg=#106e8c ctermfg=14
hi NeomakeVirtualtextMessageDefault guifg=#8d5b0a ctermfg=11
hi NeomakeVirtualtextWarningDefault guifg=#745300 ctermfg=3
hi NeomakeVirtualtextErrorDefault guifg=#a32a3a ctermfg=1

hi NeomakeStatusGood gui=none guibg=#206620 guifg=#eff0f2 cterm=none ctermbg=2 ctermfg=15
hi NeomakeStatusGoodNC gui=none guibg=#e2e4e1 guifg=#206620 cterm=none ctermbg=7 ctermfg=2

hi NeomakeStatColorDefault gui=none guibg=#4b529a guifg=#eff0f2 cterm=none ctermbg=4 ctermfg=15
hi NeomakeStatColorTypeE gui=none guibg=#a32a3a guifg=#eff0f2 cterm=none ctermbg=1 ctermfg=15
hi NeomakeStatColorTypeW gui=none guibg=#745300 guifg=#eff0f2 cterm=none ctermbg=3 ctermfg=15

" Markdown
" --------
hi MarkdownRule gui=bold guibg=#e2e4e1 guifg=#1a7608 cterm=bold ctermbg=7 ctermfg=10

hi MarkdownHeading gui=bold guifg=#4a4b4e cterm=bold ctermfg=0
hi default link MarkdownH1 MarkdownHeading
hi default link MarkdownH2 MarkdownHeading
hi default link MarkdownH3 MarkdownHeading
hi default link MarkdownH4 MarkdownHeading
hi default link MarkdownH5 MarkdownHeading
hi default link MarkdownH6 MarkdownHeading
hi default link MarkdownHeadingDelimiter MarkdownHeading
hi default link MarkdownHeadingRule MarkdownHeading

hi MarkdownBold gui=bold guifg=#ae4e2a cterm=bold ctermfg=9
hi default link MarkdownBoldDelimiter MarkdownBold

hi MarkdownItalic gui=italic guifg=#745300 cterm=none ctermfg=3
hi default link MarkdownItalicDelimiter MarkdownItalic

hi MarkdownUrl gui=underline guifg=#4b529a cterm=underline ctermfg=4
hi MarkdownLinkText gui=none guifg=#5c5bb2 cterm=none ctermfg=12
hi MarkdownLinkDelimiter gui=bold guifg=#4a4b4e cterm=bold ctermfg=0
hi default link MarkdownLinkTextDelimiter MarkdownLinkDelimiter

hi MarkdownCode guifg=#8d377e ctermfg=5
hi default link MarkdownCodeDelimiter MarkdownCode

hi MarkdownCodeBlock guifg=#4a4b4e ctermfg=0

hi MarkdownListMarker gui=none guifg=#206620 cterm=none ctermfg=2
hi default link MarkdownOrderedListMarker MarkdownListMarker

" Linting
" -------
hi YcmErrorSection gui=undercurl guisp=#a32a3a cterm=underline
hi YcmWarningSection gui=undercurl guisp=#4b529a cterm=underline
hi SyntasticError gui=undercurl guisp=#a32a3a cterm=underline
hi SyntasticWarning gui=undercurl guisp=#4b529a cterm=underline
hi SyntasticErrorSing guifg=#eff0f2 guibg=#a32a3a ctermfg=15 ctermbg=1
hi SyntasticWarningSign guifg=#eff0f2 guibg=#4b529a ctermfg=15 ctermbg=4
